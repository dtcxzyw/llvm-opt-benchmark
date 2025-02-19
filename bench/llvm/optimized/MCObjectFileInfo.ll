; ModuleID = 'bench/llvm/original/MCObjectFileInfo.ll'
source_filename = "bench/llvm/original/MCObjectFileInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

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
@.str.150 = private unnamed_addr constant [9 x i8] c".impcall\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c".debug$S\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c".debug$T\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c".debug$H\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c".drectve\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c".pdata\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c".xdata\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c".sxdata\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c".gehcont$y\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c".gfids$y\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c".giats$y\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c".gljmp$y\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c".tls$\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c".rodata.gcc_except_table\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"..text..\00", align 1
@.str.165 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.166 = private unnamed_addr constant [10 x i8] c".rodata.8\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c".rodata.16\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"TOC\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c".eh_info_table\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c".dwabrev\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c".dwinfo\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c".dwline\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c".dwframe\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c".dwpbnms\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c".dwpbtyp\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c".dwstr\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c".dwloc\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c".dwarnge\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c".dwrnges\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c".dwmac\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"DXBC\00", align 1
@.str.182 = private unnamed_addr constant [78 x i8] c"Cannot get DWARF comdat section for this object file format: not implemented.\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c".llvm_bb_addr_map\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c".kcfi_traps\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN4llvm16MCObjectFileInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCObjectFileInfoD1Ev, ptr @_ZN4llvm16MCObjectFileInfoD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv] }, align 8

@_ZN4llvm16MCObjectFileInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCObjectFileInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initMachOMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) initializes((8, 9), (12, 16), (24, 64), (80, 232), (304, 336), (352, 472), (544, 688)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr nonnull @.str, i64 6, ptr nonnull @.str.1, i64 10, i32 noundef 1744830475, i32 noundef 0, i32 4, ptr noundef null) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !15
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
  %14 = load i32, ptr %13, align 8, !tbaa !27
  switch i32 %14, label %15 [
    i32 3, label %19
    i32 5, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

19:                                               ; preds = %12, %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %20, align 1, !tbaa !29
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %11, %19, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = tail call noundef i32 @_ZNK4llvm9MCContext19emitDwarfUnwindInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %21) #12
  switch i32 %22, label %32 [
    i32 0, label %.sink.split
    i32 1, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  br label %.sink.split

24:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %29 = load i8, ptr %28, align 1, !range !31
  %30 = select i1 %27, i8 1, i8 %29
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %23, %24
  %.sink703 = phi i8 [ %30, %24 ], [ 1, %23 ], [ 0, %_ZNK4llvm6Triple10isOSDarwinEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sink703, ptr %31, align 2, !tbaa !32
  br label %32

32:                                               ; preds = %.sink.split, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr nonnull @.str, i64 6, ptr nonnull @.str.2, i64 6, i32 noundef -2147483648, i32 noundef 0, i32 2, ptr noundef null) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.4, i64 6, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %40, align 8, !tbaa !36
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %41, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.5, i64 13, i32 noundef 17, i32 noundef 0, i32 19, ptr noundef null) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %42, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %44, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.6, i64 12, i32 noundef 18, i32 noundef 0, i32 12, ptr noundef null) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %45, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.7, i64 13, i32 noundef 19, i32 noundef 0, i32 19, ptr noundef null) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %48, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.8, i64 13, i32 noundef 21, i32 noundef 0, i32 19, ptr noundef null) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %51, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr nonnull @.str, i64 6, ptr nonnull @.str.9, i64 9, i32 noundef 2, i32 noundef 0, i32 5, ptr noundef null) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %54, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr nonnull @.str, i64 6, ptr nonnull @.str.10, i64 9, i32 noundef 0, i32 noundef 0, i32 6, ptr noundef null) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %57, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr nonnull @.str, i64 6, ptr nonnull @.str.11, i64 10, i32 noundef 3, i32 noundef 0, i32 8, ptr noundef null) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %60, ptr %61, align 8, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %62, ptr nonnull @.str, i64 6, ptr nonnull @.str.12, i64 10, i32 noundef 4, i32 noundef 0, i32 9, ptr noundef null) #12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %63, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr nonnull @.str, i64 6, ptr nonnull @.str.13, i64 11, i32 noundef 14, i32 noundef 0, i32 10, ptr noundef null) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %66, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %68, ptr nonnull @.str, i64 6, ptr nonnull @.str.14, i64 7, i32 noundef 0, i32 noundef 0, i32 4, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %69, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %73, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.14, i64 7, i32 noundef 0, i32 noundef 0, i32 20, ptr noundef null) #12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %74, ptr %75, align 8, !tbaa !47
  %76 = and i32 %72, -3
  %or.cond = icmp eq i32 %76, 21
  br i1 %or.cond, label %77, label %86

77:                                               ; preds = %32
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %78, ptr nonnull @.str, i64 6, ptr nonnull @.str.15, i64 13, i32 noundef -2147483637, i32 noundef 0, i32 2, ptr noundef null) #12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %79, ptr %80, align 8, !tbaa !48
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %81, ptr nonnull @.str, i64 6, ptr nonnull @.str.16, i64 12, i32 noundef 11, i32 noundef 0, i32 4, ptr noundef null) #12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %82, ptr %83, align 8, !tbaa !49
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.17, i64 13, i32 noundef 11, i32 noundef 0, i32 19, ptr noundef null) #12
  br label %92

86:                                               ; preds = %32
  %87 = load ptr, ptr %36, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %87, ptr %88, align 8, !tbaa !48
  %89 = load ptr, ptr %70, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %89, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %39, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %86, %77
  %.sink702 = phi ptr [ %85, %77 ], [ %91, %86 ]
  %.sink = phi ptr [ %85, %77 ], [ %74, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %.sink702, ptr %93, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %.sink, ptr %94, align 8, !tbaa !51
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %95, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.18, i64 8, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %96, ptr %97, align 8, !tbaa !52
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.19, i64 5, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %99, ptr %100, align 8, !tbaa !53
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.20, i64 15, i32 noundef 7, i32 noundef 0, i32 0, ptr noundef null) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %102, ptr %103, align 8, !tbaa !54
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.21, i64 15, i32 noundef 6, i32 noundef 0, i32 0, ptr noundef null) #12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %105, ptr %106, align 8, !tbaa !55
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %107, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.22, i64 12, i32 noundef 20, i32 noundef 0, i32 0, ptr noundef null) #12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %108, ptr %109, align 8, !tbaa !56
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.23, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %111, ptr %112, align 8, !tbaa !57
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr nonnull @.str, i64 6, ptr nonnull @.str.24, i64 16, i32 noundef 0, i32 noundef 0, i32 20, ptr noundef null) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %114, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load i32, ptr %8, align 4, !tbaa !15
  %118 = and i32 %117, -9
  %spec.select.i.i.i = icmp eq i32 %118, 1
  br i1 %spec.select.i.i.i, label %120, label %119

119:                                              ; preds = %92
  switch i32 %117, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698 [
    i32 26, label %120
    i32 5, label %120
    i32 27, label %120
    i32 29, label %120
    i32 30, label %120
  ]

120:                                              ; preds = %119, %119, %119, %119, %119, %92
  %121 = load i32, ptr %71, align 8, !tbaa !27
  switch i32 %121, label %122 [
    i32 3, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread
    i32 5, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = icmp eq i32 %124, 26
  br i1 %125, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, label %126

126:                                              ; preds = %122
  br i1 %spec.select.i.i.i, label %127, label %129

127:                                              ; preds = %126
  %128 = tail call noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 10, i32 noundef 6, i32 noundef 0) #12
  br i1 %128, label %._crit_edge.i, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread

._crit_edge.i:                                    ; preds = %127
  %.pre.i = load i32, ptr %8, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %._crit_edge.i, %126
  %130 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %117, %126 ]
  switch i32 %130, label %137 [
    i32 26, label %131
    i32 5, label %131
  ]

131:                                              ; preds = %129, %129
  %132 = load i32, ptr %71, align 8, !tbaa !27
  %133 = add i32 %132, -37
  %spec.select.i12.i = icmp ult i32 %133, 2
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 31
  %or.cond.i = select i1 %spec.select.i12.i, i1 true, i1 %136
  br i1 %or.cond.i, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698

137:                                              ; preds = %129
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.old13.i = load i32, ptr %.old.i, align 8, !tbaa !28
  %.old14.i = icmp eq i32 %.old13.i, 31
  %138 = icmp eq i32 %130, 30
  %or.cond701 = or i1 %138, %.old14.i
  br i1 %or.cond701, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698

_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread: ; preds = %137, %131, %127, %122, %120, %120
  %139 = load ptr, ptr %4, align 8, !tbaa !13
  %140 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %139, ptr nonnull @.str.25, i64 4, ptr nonnull @.str.26, i64 16, i32 noundef 33554432, i32 noundef 0, i32 4, ptr noundef null) #12
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %140, ptr %141, align 8, !tbaa !59
  %142 = load i32, ptr %71, align 8, !tbaa !27
  %143 = add i32 %142, -37
  %spec.select.i = icmp ult i32 %143, 2
  br i1 %spec.select.i, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split, label %144

144:                                              ; preds = %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread
  switch i32 %142, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698 [
    i32 3, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split
    i32 5, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split
    i32 1, label %145
    i32 35, label %145
  ]

145:                                              ; preds = %144, %144
  br label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split

_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split: ; preds = %144, %144, %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, %145
  %.sink705 = phi i32 [ 67108864, %145 ], [ 67108864, %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread ], [ 50331648, %144 ], [ 50331648, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink705, ptr %146, align 8, !tbaa !60
  br label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698

_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698: ; preds = %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split, %144, %137, %131, %119
  %147 = load ptr, ptr %4, align 8, !tbaa !13
  %148 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.28, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.29) #12
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %148, ptr %149, align 8, !tbaa !61
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %150, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.30, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.31) #12
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %151, ptr %152, align 8, !tbaa !62
  %153 = load ptr, ptr %4, align 8, !tbaa !13
  %154 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %153, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.32, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.33) #12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %154, ptr %155, align 8, !tbaa !63
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %156, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.34, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.35) #12
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %157, ptr %158, align 8, !tbaa !64
  %159 = load ptr, ptr %4, align 8, !tbaa !13
  %160 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.36, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.37) #12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %160, ptr %161, align 8, !tbaa !65
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %162, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.38, i64 11, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %163, ptr %164, align 8, !tbaa !66
  %165 = load ptr, ptr %4, align 8, !tbaa !13
  %166 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.39, i64 14, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.40) #12
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %166, ptr %167, align 8, !tbaa !67
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %168, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.41, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.42) #12
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %169, ptr %170, align 8, !tbaa !68
  %171 = load ptr, ptr %4, align 8, !tbaa !13
  %172 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.43, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.44) #12
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %172, ptr %173, align 8, !tbaa !69
  %174 = load ptr, ptr %4, align 8, !tbaa !13
  %175 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.45, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.46) #12
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %175, ptr %176, align 8, !tbaa !70
  %177 = load ptr, ptr %4, align 8, !tbaa !13
  %178 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %177, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.47, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.48) #12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %178, ptr %179, align 8, !tbaa !71
  %180 = load ptr, ptr %4, align 8, !tbaa !13
  %181 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.49, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %181, ptr %182, align 8, !tbaa !72
  %183 = load ptr, ptr %4, align 8, !tbaa !13
  %184 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.50, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %184, ptr %185, align 8, !tbaa !73
  %186 = load ptr, ptr %4, align 8, !tbaa !13
  %187 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %186, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.51, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %187, ptr %188, align 8, !tbaa !74
  %189 = load ptr, ptr %4, align 8, !tbaa !13
  %190 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %189, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.52, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %190, ptr %191, align 8, !tbaa !75
  %192 = load ptr, ptr %4, align 8, !tbaa !13
  %193 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %192, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.53, i64 11, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.54) #12
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %193, ptr %194, align 8, !tbaa !76
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %195, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.55, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.56) #12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %196, ptr %197, align 8, !tbaa !77
  %198 = load ptr, ptr %4, align 8, !tbaa !13
  %199 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %198, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.57, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.42) #12
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %199, ptr %200, align 8, !tbaa !78
  %201 = load ptr, ptr %4, align 8, !tbaa !13
  %202 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.58, i64 11, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.59) #12
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %202, ptr %203, align 8, !tbaa !79
  %204 = load ptr, ptr %4, align 8, !tbaa !13
  %205 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %204, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.60, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.59) #12
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %205, ptr %206, align 8, !tbaa !80
  %207 = load ptr, ptr %4, align 8, !tbaa !13
  %208 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %207, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.61, i64 15, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %208, ptr %209, align 8, !tbaa !81
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  %211 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %210, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.62, i64 14, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.63) #12
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %211, ptr %212, align 8, !tbaa !82
  %213 = load ptr, ptr %4, align 8, !tbaa !13
  %214 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %213, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.64, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.63) #12
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %214, ptr %215, align 8, !tbaa !83
  %216 = load ptr, ptr %4, align 8, !tbaa !13
  %217 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %216, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.65, i64 15, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.66) #12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %217, ptr %218, align 8, !tbaa !84
  %219 = load ptr, ptr %4, align 8, !tbaa !13
  %220 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %219, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.67, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.68) #12
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %220, ptr %221, align 8, !tbaa !85
  %222 = load ptr, ptr %4, align 8, !tbaa !13
  %223 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.69, i64 15, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %223, ptr %224, align 8, !tbaa !86
  %225 = load ptr, ptr %4, align 8, !tbaa !13
  %226 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %225, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.70, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %226, ptr %227, align 8, !tbaa !87
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  %229 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %228, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.71, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %229, ptr %230, align 8, !tbaa !88
  %231 = load ptr, ptr %4, align 8, !tbaa !13
  %232 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %231, ptr nonnull @.str.72, i64 16, ptr nonnull @.str.73, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %232, ptr %233, align 8, !tbaa !89
  %234 = load ptr, ptr %4, align 8, !tbaa !13
  %235 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %234, ptr nonnull @.str.74, i64 16, ptr nonnull @.str.75, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %235, ptr %236, align 8, !tbaa !90
  %237 = load ptr, ptr %4, align 8, !tbaa !13
  %238 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %237, ptr nonnull @.str.76, i64 6, ptr nonnull @.str.77, i64 9, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #12
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %238, ptr %239, align 8, !tbaa !91
  %240 = load ptr, ptr %4, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !92
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %332, label %244

244:                                              ; preds = %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !94
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %247

247:                                              ; preds = %244
  %248 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %244, %247
  %249 = phi i64 [ %248, %247 ], [ 0, %244 ]
  %250 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %240, ptr %246, i64 %249, ptr nonnull @.str.78, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %250, ptr %251, align 8, !tbaa !95
  %252 = load ptr, ptr %4, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  %.not.i411 = icmp eq ptr %254, null
  br i1 %.not.i411, label %_ZN4llvm9StringRefC2EPKc.exit412, label %255

255:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %256 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit412

_ZN4llvm9StringRefC2EPKc.exit412:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %255
  %257 = phi i64 [ %256, %255 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %258 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %252, ptr %254, i64 %257, ptr nonnull @.str.79, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %258, ptr %259, align 8, !tbaa !95
  %260 = load ptr, ptr %4, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !94
  %.not.i413 = icmp eq ptr %262, null
  br i1 %.not.i413, label %_ZN4llvm9StringRefC2EPKc.exit414, label %263

263:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit412
  %264 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit414

_ZN4llvm9StringRefC2EPKc.exit414:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit412, %263
  %265 = phi i64 [ %264, %263 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit412 ]
  %266 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %260, ptr %262, i64 %265, ptr nonnull @.str.80, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %266, ptr %267, align 8, !tbaa !95
  %268 = load ptr, ptr %4, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !94
  %.not.i415 = icmp eq ptr %270, null
  br i1 %.not.i415, label %_ZN4llvm9StringRefC2EPKc.exit416, label %271

271:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit414
  %272 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit416

_ZN4llvm9StringRefC2EPKc.exit416:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit414, %271
  %273 = phi i64 [ %272, %271 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit414 ]
  %274 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %268, ptr %270, i64 %273, ptr nonnull @.str.81, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %274, ptr %275, align 8, !tbaa !95
  %276 = load ptr, ptr %4, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !94
  %.not.i417 = icmp eq ptr %278, null
  br i1 %.not.i417, label %_ZN4llvm9StringRefC2EPKc.exit418, label %279

279:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit416
  %280 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit418

_ZN4llvm9StringRefC2EPKc.exit418:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit416, %279
  %281 = phi i64 [ %280, %279 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit416 ]
  %282 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %276, ptr %278, i64 %281, ptr nonnull @.str.82, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %282, ptr %283, align 8, !tbaa !95
  %284 = load ptr, ptr %4, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !94
  %.not.i419 = icmp eq ptr %286, null
  br i1 %.not.i419, label %_ZN4llvm9StringRefC2EPKc.exit420, label %287

287:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit418
  %288 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit420

_ZN4llvm9StringRefC2EPKc.exit420:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit418, %287
  %289 = phi i64 [ %288, %287 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit418 ]
  %290 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %284, ptr %286, i64 %289, ptr nonnull @.str.83, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %290, ptr %291, align 8, !tbaa !95
  %292 = load ptr, ptr %4, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !94
  %.not.i421 = icmp eq ptr %294, null
  br i1 %.not.i421, label %_ZN4llvm9StringRefC2EPKc.exit422, label %295

295:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit420
  %296 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit422

_ZN4llvm9StringRefC2EPKc.exit422:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit420, %295
  %297 = phi i64 [ %296, %295 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit420 ]
  %298 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %292, ptr %294, i64 %297, ptr nonnull @.str.84, i64 14, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %298, ptr %299, align 8, !tbaa !95
  %300 = load ptr, ptr %4, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !94
  %.not.i423 = icmp eq ptr %302, null
  br i1 %.not.i423, label %_ZN4llvm9StringRefC2EPKc.exit424, label %303

303:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit422
  %304 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit424

_ZN4llvm9StringRefC2EPKc.exit424:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit422, %303
  %305 = phi i64 [ %304, %303 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit422 ]
  %306 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %300, ptr %302, i64 %305, ptr nonnull @.str.85, i64 15, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %306, ptr %307, align 8, !tbaa !95
  %308 = load ptr, ptr %4, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %.not.i425 = icmp eq ptr %310, null
  br i1 %.not.i425, label %_ZN4llvm9StringRefC2EPKc.exit426, label %311

311:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit424
  %312 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit426

_ZN4llvm9StringRefC2EPKc.exit426:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit424, %311
  %313 = phi i64 [ %312, %311 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit424 ]
  %314 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %308, ptr %310, i64 %313, ptr nonnull @.str.86, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %314, ptr %315, align 8, !tbaa !95
  %316 = load ptr, ptr %4, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %.not.i427 = icmp eq ptr %318, null
  br i1 %.not.i427, label %_ZN4llvm9StringRefC2EPKc.exit428, label %319

319:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit426
  %320 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit428

_ZN4llvm9StringRefC2EPKc.exit428:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit426, %319
  %321 = phi i64 [ %320, %319 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit426 ]
  %322 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %316, ptr %318, i64 %321, ptr nonnull @.str.87, i64 15, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %322, ptr %323, align 8, !tbaa !95
  %324 = load ptr, ptr %4, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !94
  %.not.i429 = icmp eq ptr %326, null
  br i1 %.not.i429, label %_ZN4llvm9StringRefC2EPKc.exit430, label %327

327:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit428
  %328 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit430

_ZN4llvm9StringRefC2EPKc.exit430:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit428, %327
  %329 = phi i64 [ %328, %327 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit428 ]
  %330 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %324, ptr %326, i64 %329, ptr nonnull @.str.38, i64 11, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #12
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %330, ptr %331, align 8, !tbaa !95
  br label %332

332:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit430, %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698
  %333 = load ptr, ptr %49, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %333, ptr %334, align 8, !tbaa !96
  ret void
}

declare noundef i32 @_ZNK4llvm9MCContext19emitDwarfUnwindInfoEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo23initELFMCObjectFileInfoERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(920) initializes((12, 16), (24, 64), (80, 128), (136, 384), (392, 408), (424, 456), (464, 544)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
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
  %117 = load i32, ptr %116, align 8, !tbaa !27
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %120 = load i8, ptr %119, align 8, !tbaa !97, !range !31, !noundef !98
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !244
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 11, i32 12
  br label %140

131:                                              ; preds = %3, %3, %3, %3, %3
  %132 = select i1 %2, i32 28, i32 27
  br label %140

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %135 = load i8, ptr %134, align 8, !tbaa !97, !range !31, !noundef !98
  %136 = trunc nuw i8 %135 to i1
  %137 = select i1 %136, i32 16, i32 0
  br label %140

138:                                              ; preds = %3
  br label %140

139:                                              ; preds = %3
  br label %140

140:                                              ; preds = %3, %3, %118, %122, %139, %138, %133, %131
  %.sink = phi i32 [ %130, %122 ], [ 27, %139 ], [ 11, %138 ], [ %137, %133 ], [ %132, %131 ], [ 27, %118 ], [ 12, %3 ], [ 12, %3 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %141, align 4, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = icmp eq i32 %143, 12
  %.not = icmp eq i32 %117, 38
  %spec.select = select i1 %.not, i32 2, i32 3
  %.043 = select i1 %144, i32 %spec.select, i32 2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #12
  %147 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %148, align 1, !tbaa !257
  store ptr @.str.88, ptr %60, align 8, !tbaa !260
  store i8 3, ptr %147, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #12
  %149 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %149, align 8
  %150 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr noundef nonnull align 8 dereferenceable(34) %60, i32 noundef 8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %150, ptr %151, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #12
  %152 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #12
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %154, align 1, !tbaa !257
  store ptr @.str.89, ptr %61, align 8, !tbaa !260
  store i8 3, ptr %153, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #12
  %155 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %155, align 8
  %156 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr noundef nonnull align 8 dereferenceable(34) %61, i32 noundef 1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %58, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %156, ptr %157, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #12
  %158 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #12
  %159 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %160, align 1, !tbaa !257
  store ptr @.str.90, ptr %62, align 8, !tbaa !260
  store i8 3, ptr %159, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #12
  %161 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr noundef nonnull align 8 dereferenceable(34) %62, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %57, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %162, ptr %163, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #12
  %164 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #12
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %166, align 1, !tbaa !257
  store ptr @.str.91, ptr %63, align 8, !tbaa !260
  store i8 3, ptr %165, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #12
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %167, align 8
  %168 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %164, ptr noundef nonnull align 8 dereferenceable(34) %63, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %56, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %168, ptr %169, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #12
  %170 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #12
  %171 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %172, align 1, !tbaa !257
  store ptr @.str.92, ptr %64, align 8, !tbaa !260
  store i8 3, ptr %171, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #12
  %173 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %173, align 8
  %174 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %170, ptr noundef nonnull align 8 dereferenceable(34) %64, i32 noundef 1, i32 noundef 1027, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %55, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %174, ptr %175, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #12
  %176 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #12
  %177 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %178, align 1, !tbaa !257
  store ptr @.str.93, ptr %65, align 8, !tbaa !260
  store i8 3, ptr %177, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #12
  %179 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %179, align 8
  %180 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %176, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 noundef 8, i32 noundef 1027, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %54, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #12
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %180, ptr %181, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #12
  %182 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #12
  %183 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %184, align 1, !tbaa !257
  store ptr @.str.94, ptr %66, align 8, !tbaa !260
  store i8 3, ptr %183, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #12
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %185, align 8
  %186 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %182, ptr noundef nonnull align 8 dereferenceable(34) %66, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %186, ptr %187, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #12
  %188 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #12
  %189 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %190, align 1, !tbaa !257
  store ptr @.str.95, ptr %67, align 8, !tbaa !260
  store i8 3, ptr %189, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #12
  %191 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %191, align 8
  %192 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %188, ptr noundef nonnull align 8 dereferenceable(34) %67, i32 noundef 1, i32 noundef 18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #12
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %192, ptr %193, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #12
  %194 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #12
  %195 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %196, align 1, !tbaa !257
  store ptr @.str.96, ptr %68, align 8, !tbaa !260
  store i8 3, ptr %195, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #12
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %194, ptr noundef nonnull align 8 dereferenceable(34) %68, i32 noundef 1, i32 noundef 18, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %51, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #12
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %198, ptr %199, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #12
  %200 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #12
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %202, align 1, !tbaa !257
  store ptr @.str.97, ptr %69, align 8, !tbaa !260
  store i8 3, ptr %201, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #12
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %203, align 8
  %204 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %200, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 noundef 1, i32 noundef 18, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(34) %50, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %204, ptr %205, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #12
  %206 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #12
  %207 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %208, align 1, !tbaa !257
  store ptr @.str.98, ptr %70, align 8, !tbaa !260
  store i8 3, ptr %207, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #12
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %209, align 8
  %210 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %206, ptr noundef nonnull align 8 dereferenceable(34) %70, i32 noundef 1, i32 noundef 18, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #12
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %210, ptr %211, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #12
  %212 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #12
  %213 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %214, align 1, !tbaa !257
  store ptr @.str.99, ptr %71, align 8, !tbaa !260
  store i8 3, ptr %213, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #12
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %212, ptr noundef nonnull align 8 dereferenceable(34) %71, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #12
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %216, ptr %217, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  %219 = load i32, ptr %116, align 8, !tbaa !27
  %220 = and i32 %219, -4
  %spec.select.i = icmp eq i32 %220, 16
  %spec.select44 = select i1 %spec.select.i, i32 1879048222, i32 1
  %221 = select i1 %.not, i32 1879048193, i32 1
  %222 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #12
  %223 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %224, align 1, !tbaa !257
  store ptr @.str.100, ptr %72, align 8, !tbaa !260
  store i8 3, ptr %223, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #12
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr noundef nonnull align 8 dereferenceable(34) %72, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #12
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %226, ptr %227, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #12
  %228 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #12
  %229 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %230, align 1, !tbaa !257
  store ptr @.str.101, ptr %73, align 8, !tbaa !260
  store i8 3, ptr %229, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #12
  %231 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %231, align 8
  %232 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %228, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #12
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %232, ptr %233, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #12
  %234 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #12
  %235 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %236, align 1, !tbaa !257
  store ptr @.str.102, ptr %74, align 8, !tbaa !260
  store i8 3, ptr %235, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #12
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %237, align 8
  %238 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %234, ptr noundef nonnull align 8 dereferenceable(34) %74, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #12
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %238, ptr %239, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #12
  %240 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #12
  %241 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %242, align 1, !tbaa !257
  store ptr @.str.103, ptr %75, align 8, !tbaa !260
  store i8 3, ptr %241, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #12
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %243, align 8
  %244 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %240, ptr noundef nonnull align 8 dereferenceable(34) %75, i32 noundef %spec.select44, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #12
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %244, ptr %245, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #12
  %246 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #12
  %247 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %248, align 1, !tbaa !257
  store ptr @.str.104, ptr %76, align 8, !tbaa !260
  store i8 3, ptr %247, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #12
  %249 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %249, align 8
  %250 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %246, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #12
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %250, ptr %251, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #12
  %252 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #12
  %253 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %254, align 1, !tbaa !257
  store ptr @.str.105, ptr %77, align 8, !tbaa !260
  store i8 3, ptr %253, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #12
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %255, align 8
  %256 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %252, ptr noundef nonnull align 8 dereferenceable(34) %77, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #12
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %256, ptr %257, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #12
  %258 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #12
  %259 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %260, align 1, !tbaa !257
  store ptr @.str.106, ptr %78, align 8, !tbaa !260
  store i8 3, ptr %259, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #12
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %261, align 8
  %262 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %258, ptr noundef nonnull align 8 dereferenceable(34) %78, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #12
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %262, ptr %263, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #12
  %264 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #12
  %265 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %266, align 1, !tbaa !257
  store ptr @.str.107, ptr %79, align 8, !tbaa !260
  store i8 3, ptr %265, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #12
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %267, align 8
  %268 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %264, ptr noundef nonnull align 8 dereferenceable(34) %79, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #12
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %268, ptr %269, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #12
  %270 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #12
  %271 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %272, align 1, !tbaa !257
  store ptr @.str.108, ptr %80, align 8, !tbaa !260
  store i8 3, ptr %271, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #12
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %273, align 8
  %274 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %270, ptr noundef nonnull align 8 dereferenceable(34) %80, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #12
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %274, ptr %275, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #12
  %276 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #12
  %277 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %278, align 1, !tbaa !257
  store ptr @.str.109, ptr %81, align 8, !tbaa !260
  store i8 3, ptr %277, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #12
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %279, align 8
  %280 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %276, ptr noundef nonnull align 8 dereferenceable(34) %81, i32 noundef %spec.select44, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #12
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %280, ptr %281, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #12
  %282 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #12
  %283 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %284, align 1, !tbaa !257
  store ptr @.str.110, ptr %82, align 8, !tbaa !260
  store i8 3, ptr %283, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #12
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %285, align 8
  %286 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %282, ptr noundef nonnull align 8 dereferenceable(34) %82, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #12
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %286, ptr %287, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #12
  %288 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #12
  %289 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %290, align 1, !tbaa !257
  store ptr @.str.111, ptr %83, align 8, !tbaa !260
  store i8 3, ptr %289, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #12
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %291, align 8
  %292 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %288, ptr noundef nonnull align 8 dereferenceable(34) %83, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #12
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %292, ptr %293, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #12
  %294 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #12
  %295 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %296, align 1, !tbaa !257
  store ptr @.str.112, ptr %84, align 8, !tbaa !260
  store i8 3, ptr %295, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #12
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %297, align 8
  %298 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %294, ptr noundef nonnull align 8 dereferenceable(34) %84, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #12
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %298, ptr %299, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #12
  %300 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #12
  %301 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %302, align 1, !tbaa !257
  store ptr @.str.113, ptr %85, align 8, !tbaa !260
  store i8 3, ptr %301, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #12
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %303, align 8
  %304 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %300, ptr noundef nonnull align 8 dereferenceable(34) %85, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #12
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %304, ptr %305, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #12
  %306 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #12
  %307 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %308, align 1, !tbaa !257
  store ptr @.str.114, ptr %86, align 8, !tbaa !260
  store i8 3, ptr %307, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #12
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %309, align 8
  %310 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %306, ptr noundef nonnull align 8 dereferenceable(34) %86, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #12
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %310, ptr %311, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #12
  %312 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #12
  %313 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %314, align 1, !tbaa !257
  store ptr @.str.115, ptr %87, align 8, !tbaa !260
  store i8 3, ptr %313, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #12
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %315, align 8
  %316 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %312, ptr noundef nonnull align 8 dereferenceable(34) %87, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %32, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #12
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %316, ptr %317, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #12
  %318 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #12
  %319 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %320, align 1, !tbaa !257
  store ptr @.str.116, ptr %88, align 8, !tbaa !260
  store i8 3, ptr %319, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #12
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %321, align 8
  %322 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %318, ptr noundef nonnull align 8 dereferenceable(34) %88, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #12
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %322, ptr %323, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #12
  %324 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #12
  %325 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %326, align 1, !tbaa !257
  store ptr @.str.117, ptr %89, align 8, !tbaa !260
  store i8 3, ptr %325, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #12
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %327, align 8
  %328 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %324, ptr noundef nonnull align 8 dereferenceable(34) %89, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #12
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %328, ptr %329, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #12
  %330 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #12
  %331 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %332, align 1, !tbaa !257
  store ptr @.str.118, ptr %90, align 8, !tbaa !260
  store i8 3, ptr %331, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %333, align 8
  %334 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %330, ptr noundef nonnull align 8 dereferenceable(34) %90, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %334, ptr %335, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #12
  %336 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #12
  %337 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %338, align 1, !tbaa !257
  store ptr @.str.119, ptr %91, align 8, !tbaa !260
  store i8 3, ptr %337, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #12
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %339, align 8
  %340 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %336, ptr noundef nonnull align 8 dereferenceable(34) %91, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #12
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %340, ptr %341, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #12
  %342 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #12
  %343 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %344, align 1, !tbaa !257
  store ptr @.str.120, ptr %92, align 8, !tbaa !260
  store i8 3, ptr %343, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #12
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %345, align 8
  %346 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %342, ptr noundef nonnull align 8 dereferenceable(34) %92, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #12
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %346, ptr %347, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #12
  %348 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #12
  %349 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %350, align 1, !tbaa !257
  store ptr @.str.121, ptr %93, align 8, !tbaa !260
  store i8 3, ptr %349, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #12
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %351, align 8
  %352 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr noundef nonnull align 8 dereferenceable(34) %93, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #12
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %352, ptr %353, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #12
  %354 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #12
  %355 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %356, align 1, !tbaa !257
  store ptr @.str.122, ptr %94, align 8, !tbaa !260
  store i8 3, ptr %355, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #12
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %357, align 8
  %358 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %354, ptr noundef nonnull align 8 dereferenceable(34) %94, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #12
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %358, ptr %359, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #12
  %360 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #12
  %361 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %362, align 1, !tbaa !257
  store ptr @.str.123, ptr %95, align 8, !tbaa !260
  store i8 3, ptr %361, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #12
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %363, align 8
  %364 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %360, ptr noundef nonnull align 8 dereferenceable(34) %95, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #12
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %364, ptr %365, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #12
  %366 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #12
  %367 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %368, align 1, !tbaa !257
  store ptr @.str.124, ptr %96, align 8, !tbaa !260
  store i8 3, ptr %367, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %369, align 8
  %370 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %366, ptr noundef nonnull align 8 dereferenceable(34) %96, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %370, ptr %371, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #12
  %372 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #12
  %373 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %374, align 1, !tbaa !257
  store ptr @.str.125, ptr %97, align 8, !tbaa !260
  store i8 3, ptr %373, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #12
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %375, align 8
  %376 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %372, ptr noundef nonnull align 8 dereferenceable(34) %97, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #12
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %376, ptr %377, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #12
  %378 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #12
  %379 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %380, align 1, !tbaa !257
  store ptr @.str.126, ptr %98, align 8, !tbaa !260
  store i8 3, ptr %379, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #12
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %381, align 8
  %382 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %378, ptr noundef nonnull align 8 dereferenceable(34) %98, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #12
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %382, ptr %383, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #12
  %384 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #12
  %385 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %386, align 1, !tbaa !257
  store ptr @.str.127, ptr %99, align 8, !tbaa !260
  store i8 3, ptr %385, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #12
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %387, align 8
  %388 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %384, ptr noundef nonnull align 8 dereferenceable(34) %99, i32 noundef %spec.select44, i32 noundef -2147483600, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #12
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %388, ptr %389, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #12
  %390 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #12
  %391 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %392, align 1, !tbaa !257
  store ptr @.str.128, ptr %100, align 8, !tbaa !260
  store i8 3, ptr %391, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #12
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %393, align 8
  %394 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %390, ptr noundef nonnull align 8 dereferenceable(34) %100, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #12
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %394, ptr %395, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #12
  %396 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #12
  %397 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %398, align 1, !tbaa !257
  store ptr @.str.129, ptr %101, align 8, !tbaa !260
  store i8 3, ptr %397, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #12
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %399, align 8
  %400 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %396, ptr noundef nonnull align 8 dereferenceable(34) %101, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #12
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %400, ptr %401, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #12
  %402 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #12
  %403 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %404, align 1, !tbaa !257
  store ptr @.str.130, ptr %102, align 8, !tbaa !260
  store i8 3, ptr %403, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %405, align 8
  %406 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %402, ptr noundef nonnull align 8 dereferenceable(34) %102, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %406, ptr %407, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #12
  %408 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #12
  %409 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %410, align 1, !tbaa !257
  store ptr @.str.131, ptr %103, align 8, !tbaa !260
  store i8 3, ptr %409, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #12
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %411, align 8
  %412 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %408, ptr noundef nonnull align 8 dereferenceable(34) %103, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #12
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %412, ptr %413, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #12
  %414 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #12
  %415 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %416, align 1, !tbaa !257
  store ptr @.str.132, ptr %104, align 8, !tbaa !260
  store i8 3, ptr %415, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #12
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %417, align 8
  %418 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %414, ptr noundef nonnull align 8 dereferenceable(34) %104, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #12
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %418, ptr %419, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #12
  %420 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #12
  %421 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %422, align 1, !tbaa !257
  store ptr @.str.133, ptr %105, align 8, !tbaa !260
  store i8 3, ptr %421, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %423, align 8
  %424 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %420, ptr noundef nonnull align 8 dereferenceable(34) %105, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %424, ptr %425, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #12
  %426 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #12
  %427 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %428, align 1, !tbaa !257
  store ptr @.str.134, ptr %106, align 8, !tbaa !260
  store i8 3, ptr %427, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %429, align 8
  %430 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %426, ptr noundef nonnull align 8 dereferenceable(34) %106, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %430, ptr %431, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #12
  %432 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #12
  %433 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %434, align 1, !tbaa !257
  store ptr @.str.135, ptr %107, align 8, !tbaa !260
  store i8 3, ptr %433, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %435, align 8
  %436 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %432, ptr noundef nonnull align 8 dereferenceable(34) %107, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %436, ptr %437, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #12
  %438 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #12
  %439 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %440, align 1, !tbaa !257
  store ptr @.str.136, ptr %108, align 8, !tbaa !260
  store i8 3, ptr %439, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %441, align 8
  %442 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %438, ptr noundef nonnull align 8 dereferenceable(34) %108, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %442, ptr %443, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #12
  %444 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #12
  %445 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %446, align 1, !tbaa !257
  store ptr @.str.137, ptr %109, align 8, !tbaa !260
  store i8 3, ptr %445, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %447, align 8
  %448 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %444, ptr noundef nonnull align 8 dereferenceable(34) %109, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %448, ptr %449, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #12
  %450 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #12
  %451 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %452, align 1, !tbaa !257
  store ptr @.str.138, ptr %110, align 8, !tbaa !260
  store i8 3, ptr %451, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %453, align 8
  %454 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %450, ptr noundef nonnull align 8 dereferenceable(34) %110, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %454, ptr %455, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #12
  %456 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #12
  %457 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %458, align 1, !tbaa !257
  store ptr @.str.139, ptr %111, align 8, !tbaa !260
  store i8 3, ptr %457, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %459, align 8
  %460 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %456, ptr noundef nonnull align 8 dereferenceable(34) %111, i32 noundef %221, i32 noundef %.043, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %460, ptr %461, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #12
  %462 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #12
  %463 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %464, align 1, !tbaa !257
  store ptr @.str.140, ptr %112, align 8, !tbaa !260
  store i8 3, ptr %463, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %465, align 8
  %466 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr noundef nonnull align 8 dereferenceable(34) %112, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %466, ptr %467, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #12
  %468 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #12
  %469 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %113, i64 33
  store i8 1, ptr %470, align 1, !tbaa !257
  store ptr @.str.141, ptr %113, align 8, !tbaa !260
  store i8 3, ptr %469, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %471, align 8
  %472 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %468, ptr noundef nonnull align 8 dereferenceable(34) %113, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %472, ptr %473, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #12
  %474 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114) #12
  %475 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store i8 1, ptr %476, align 1, !tbaa !257
  store ptr @.str.142, ptr %114, align 8, !tbaa !260
  store i8 3, ptr %475, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %477, align 8
  %478 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %474, ptr noundef nonnull align 8 dereferenceable(34) %114, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %478, ptr %479, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114) #12
  %480 = load ptr, ptr %145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #12
  %481 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %482, align 1, !tbaa !257
  store ptr @.str.143, ptr %115, align 8, !tbaa !260
  store i8 3, ptr %481, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %483, align 8
  %484 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %480, ptr noundef nonnull align 8 dereferenceable(34) %115, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %484, ptr %485, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initGOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(920) initializes((24, 32), (40, 48), (752, 792)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.89, i64 5, i32 2, ptr noundef null, i32 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr nonnull @.str.88, i64 4, i32 15, ptr noundef null, i32 noundef 0) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr nonnull @.str.144, i64 5, i32 0, ptr noundef %11, i32 noundef 2) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %12, ptr %13, align 8, !tbaa !282
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr nonnull @.str.145, i64 5, i32 0, ptr noundef %15, i32 noundef 4) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %16, ptr %17, align 8, !tbaa !283
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr nonnull @.str.146, i64 9, i32 19, ptr noundef null, i32 noundef 0) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %19, ptr %20, align 8, !tbaa !284
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr nonnull @.str.147, i64 4, i32 19, ptr noundef null, i32 noundef 0) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %22, ptr %23, align 8, !tbaa !285
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr nonnull @.str.148, i64 6, i32 19, ptr noundef null, i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %25, ptr %26, align 8, !tbaa !286
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) initializes((24, 64), (80, 128), (136, 336), (352, 384), (392, 416), (424, 432), (440, 448), (464, 472), (688, 752)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.139, i64 9, i32 noundef 1073741888) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 35
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr nonnull @.str.88, i64 4, i32 noundef -1073741696) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = select i1 %9, i32 1610743840, i32 1610612768
  %15 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr nonnull @.str.89, i64 5, i32 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr nonnull @.str.90, i64 5, i32 noundef -1073741760) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr nonnull @.str.149, i64 6, i32 noundef 1073741888) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = load i32, ptr %7, align 8, !tbaa !27
  switch i32 %23, label %26 [
    i32 38, label %24
    i32 3, label %24
    i32 1, label %24
    i32 35, label %24
  ]

24:                                               ; preds = %2, %2, %2, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %25, align 8, !tbaa !58
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr nonnull @.str.99, i64 17, i32 noundef 1073741888) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !58
  %.pre = load i32, ptr %7, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %.pre, %26 ], [ %23, %24 ]
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr nonnull @.str.150, i64 8, i32 noundef 512) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !287
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %38, ptr nonnull @.str.151, i64 8, i32 noundef 1107296320) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %39, ptr %40, align 8, !tbaa !288
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %41, ptr nonnull @.str.152, i64 8, i32 noundef 1107296320) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %42, ptr %43, align 8, !tbaa !289
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %44, ptr nonnull @.str.153, i64 8, i32 noundef 1107296320) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %45, ptr %46, align 8, !tbaa !290
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr nonnull @.str.100, i64 13, i32 noundef 1107296320) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %49, align 8, !tbaa !67
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr nonnull @.str.101, i64 11, i32 noundef 1107296320) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %51, ptr %52, align 8, !tbaa !68
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr nonnull @.str.102, i64 11, i32 noundef 1107296320) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %54, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr nonnull @.str.103, i64 15, i32 noundef 1107296320) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %57, ptr %58, align 8, !tbaa !70
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr nonnull @.str.104, i64 12, i32 noundef 1107296320) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %60, ptr %61, align 8, !tbaa !71
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %62, ptr nonnull @.str.105, i64 15, i32 noundef 1107296320) #12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %63, ptr %64, align 8, !tbaa !72
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr nonnull @.str.106, i64 15, i32 noundef 1107296320) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %66, ptr %67, align 8, !tbaa !73
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %68, ptr nonnull @.str.107, i64 19, i32 noundef 1107296320) #12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %69, ptr %70, align 8, !tbaa !74
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %71, ptr nonnull @.str.108, i64 19, i32 noundef 1107296320) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %72, ptr %73, align 8, !tbaa !75
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr nonnull @.str.109, i64 10, i32 noundef 1107296320) #12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %75, ptr %76, align 8, !tbaa !76
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr nonnull @.str.120, i64 18, i32 noundef 1107296320) #12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %78, ptr %79, align 8, !tbaa !77
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr nonnull @.str.110, i64 10, i32 noundef 1107296320) #12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %81, ptr %82, align 8, !tbaa !79
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %83, ptr nonnull @.str.123, i64 15, i32 noundef 1107296320) #12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %84, ptr %85, align 8, !tbaa !80
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr nonnull @.str.111, i64 14, i32 noundef 1107296320) #12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %87, ptr %88, align 8, !tbaa !81
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr nonnull @.str.112, i64 13, i32 noundef 1107296320) #12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %90, ptr %91, align 8, !tbaa !82
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  %93 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr nonnull @.str.122, i64 15, i32 noundef 1107296320) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %93, ptr %94, align 8, !tbaa !83
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %95, ptr nonnull @.str.113, i64 14, i32 noundef 1107296320) #12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %96, ptr %97, align 8, !tbaa !84
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr nonnull @.str.114, i64 12, i32 noundef 1107296320) #12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %99, ptr %100, align 8, !tbaa !85
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr nonnull @.str.132, i64 18, i32 noundef 1107296320) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %102, ptr %103, align 8, !tbaa !275
  %104 = load ptr, ptr %3, align 8, !tbaa !13
  %105 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr nonnull @.str.133, i64 16, i32 noundef 1107296320) #12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %105, ptr %106, align 8, !tbaa !276
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %107, ptr nonnull @.str.124, i64 15, i32 noundef 1107296320) #12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %108, ptr %109, align 8, !tbaa !267
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %111 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr nonnull @.str.125, i64 16, i32 noundef 1107296320) #12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %111, ptr %112, align 8, !tbaa !268
  %113 = load ptr, ptr %3, align 8, !tbaa !13
  %114 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr nonnull @.str.126, i64 17, i32 noundef 1107296320) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %114, ptr %115, align 8, !tbaa !269
  %116 = load ptr, ptr %3, align 8, !tbaa !13
  %117 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr nonnull @.str.127, i64 14, i32 noundef 1107296320) #12
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %117, ptr %118, align 8, !tbaa !270
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %119, ptr nonnull @.str.128, i64 15, i32 noundef 1107296320) #12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %120, ptr %121, align 8, !tbaa !271
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr nonnull @.str.129, i64 14, i32 noundef 1107296320) #12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %123, ptr %124, align 8, !tbaa !272
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %125, ptr nonnull @.str.130, i64 22, i32 noundef 1107296320) #12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %126, ptr %127, align 8, !tbaa !273
  %128 = load ptr, ptr %3, align 8, !tbaa !13
  %129 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %128, ptr nonnull @.str.121, i64 11, i32 noundef 1107296320) #12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %129, ptr %130, align 8, !tbaa !78
  %131 = load ptr, ptr %3, align 8, !tbaa !13
  %132 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %131, ptr nonnull @.str.135, i64 15, i32 noundef 1107296320) #12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %132, ptr %133, align 8, !tbaa !87
  %134 = load ptr, ptr %3, align 8, !tbaa !13
  %135 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %134, ptr nonnull @.str.136, i64 15, i32 noundef 1107296320) #12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %135, ptr %136, align 8, !tbaa !88
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  %138 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %137, ptr nonnull @.str.115, i64 12, i32 noundef 1107296320) #12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %138, ptr %139, align 8, !tbaa !61
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  %141 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr nonnull @.str.116, i64 12, i32 noundef 1107296320) #12
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %141, ptr %142, align 8, !tbaa !62
  %143 = load ptr, ptr %3, align 8, !tbaa !13
  %144 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %143, ptr nonnull @.str.118, i64 17, i32 noundef 1107296320) #12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %144, ptr %145, align 8, !tbaa !64
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr nonnull @.str.119, i64 12, i32 noundef 1107296320) #12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %147, ptr %148, align 8, !tbaa !65
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr nonnull @.str.117, i64 11, i32 noundef 1107296320) #12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %150, ptr %151, align 8, !tbaa !63
  %152 = load ptr, ptr %3, align 8, !tbaa !13
  %153 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr nonnull @.str.154, i64 8, i32 noundef 2560) #12
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %153, ptr %154, align 8, !tbaa !291
  %155 = load ptr, ptr %3, align 8, !tbaa !13
  %156 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %155, ptr nonnull @.str.155, i64 6, i32 noundef 1073741888) #12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %156, ptr %157, align 8, !tbaa !292
  %158 = load ptr, ptr %3, align 8, !tbaa !13
  %159 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr nonnull @.str.156, i64 6, i32 noundef 1073741888) #12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %159, ptr %160, align 8, !tbaa !293
  %161 = load ptr, ptr %3, align 8, !tbaa !13
  %162 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %161, ptr nonnull @.str.157, i64 7, i32 noundef 512) #12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %162, ptr %163, align 8, !tbaa !294
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  %165 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %164, ptr nonnull @.str.158, i64 10, i32 noundef 1073741888) #12
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %165, ptr %166, align 8, !tbaa !295
  %167 = load ptr, ptr %3, align 8, !tbaa !13
  %168 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %167, ptr nonnull @.str.159, i64 8, i32 noundef 1073741888) #12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %168, ptr %169, align 8, !tbaa !296
  %170 = load ptr, ptr %3, align 8, !tbaa !13
  %171 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %170, ptr nonnull @.str.160, i64 8, i32 noundef 1073741888) #12
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %171, ptr %172, align 8, !tbaa !297
  %173 = load ptr, ptr %3, align 8, !tbaa !13
  %174 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %173, ptr nonnull @.str.161, i64 8, i32 noundef 1073741888) #12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %174, ptr %175, align 8, !tbaa !298
  %176 = load ptr, ptr %3, align 8, !tbaa !13
  %177 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %176, ptr nonnull @.str.162, i64 5, i32 noundef -1073741760) #12
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %177, ptr %178, align 8, !tbaa !37
  %179 = load ptr, ptr %3, align 8, !tbaa !13
  %180 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %179, ptr nonnull @.str.137, i64 15, i32 noundef 1073741888) #12
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %180, ptr %181, align 8, !tbaa !89
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initSPIRVMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(920) initializes((24, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initWasmMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) initializes((24, 40), (56, 64), (80, 128), (136, 200), (232, 384)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #12
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %82, align 1, !tbaa !257
  store ptr @.str.89, ptr %41, align 8, !tbaa !260
  store i8 3, ptr %81, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #12
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %83, align 8
  %84 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr noundef nonnull align 8 dereferenceable(34) %41, i32 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %40, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #12
  %86 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #12
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %88, align 1, !tbaa !257
  store ptr @.str.90, ptr %42, align 8, !tbaa !260
  store i8 3, ptr %87, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #12
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %89, align 8
  %90 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr noundef nonnull align 8 dereferenceable(34) %42, i32 19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %90, ptr %91, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #12
  %92 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #12
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %94, align 1, !tbaa !257
  store ptr @.str.102, ptr %43, align 8, !tbaa !260
  store i8 3, ptr %93, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #12
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %95, align 8
  %96 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr noundef nonnull align 8 dereferenceable(34) %43, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %96, ptr %97, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #12
  %98 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #12
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %100, align 1, !tbaa !257
  store ptr @.str.103, ptr %44, align 8, !tbaa !260
  store i8 3, ptr %99, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #12
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %101, align 8
  %102 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr noundef nonnull align 8 dereferenceable(34) %44, i32 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %102, ptr %103, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #12
  %104 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #12
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %106, align 1, !tbaa !257
  store ptr @.str.109, ptr %45, align 8, !tbaa !260
  store i8 3, ptr %105, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #12
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %107, align 8
  %108 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr noundef nonnull align 8 dereferenceable(34) %45, i32 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %108, ptr %109, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #12
  %110 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #12
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %112, align 1, !tbaa !257
  store ptr @.str.110, ptr %46, align 8, !tbaa !260
  store i8 3, ptr %111, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #12
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %114, ptr %115, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #12
  %116 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #12
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %118, align 1, !tbaa !257
  store ptr @.str.100, ptr %47, align 8, !tbaa !260
  store i8 3, ptr %117, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #12
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %119, align 8
  %120 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr noundef nonnull align 8 dereferenceable(34) %47, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %120, ptr %121, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #12
  %122 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #12
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %124, align 1, !tbaa !257
  store ptr @.str.111, ptr %48, align 8, !tbaa !260
  store i8 3, ptr %123, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #12
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %125, align 8
  %126 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr noundef nonnull align 8 dereferenceable(34) %48, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %126, ptr %127, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #12
  %128 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #12
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %130, align 1, !tbaa !257
  store ptr @.str.112, ptr %49, align 8, !tbaa !260
  store i8 3, ptr %129, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #12
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %131, align 8
  %132 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %128, ptr noundef nonnull align 8 dereferenceable(34) %49, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %132, ptr %133, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #12
  %134 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #12
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %136, align 1, !tbaa !257
  store ptr @.str.113, ptr %50, align 8, !tbaa !260
  store i8 3, ptr %135, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #12
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %137, align 8
  %138 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %134, ptr noundef nonnull align 8 dereferenceable(34) %50, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %138, ptr %139, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #12
  %140 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #12
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %142, align 1, !tbaa !257
  store ptr @.str.114, ptr %51, align 8, !tbaa !260
  store i8 3, ptr %141, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #12
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %143, align 8
  %144 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %144, ptr %145, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #12
  %146 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #12
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %148, align 1, !tbaa !257
  store ptr @.str.135, ptr %52, align 8, !tbaa !260
  store i8 3, ptr %147, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %149, align 8
  %150 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr noundef nonnull align 8 dereferenceable(34) %52, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %29, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %150, ptr %151, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #12
  %152 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #12
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %154, align 1, !tbaa !257
  store ptr @.str.136, ptr %53, align 8, !tbaa !260
  store i8 3, ptr %153, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #12
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %155, align 8
  %156 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %156, ptr %157, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #12
  %158 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #12
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %160, align 1, !tbaa !257
  store ptr @.str.101, ptr %54, align 8, !tbaa !260
  store i8 3, ptr %159, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #12
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %162, ptr %163, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #12
  %164 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #12
  %165 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %166, align 1, !tbaa !257
  store ptr @.str.104, ptr %55, align 8, !tbaa !260
  store i8 3, ptr %165, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #12
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %167, align 8
  %168 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %164, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %168, ptr %169, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #12
  %170 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #12
  %171 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %172, align 1, !tbaa !257
  store ptr @.str.105, ptr %56, align 8, !tbaa !260
  store i8 3, ptr %171, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #12
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %173, align 8
  %174 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %170, ptr noundef nonnull align 8 dereferenceable(34) %56, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %174, ptr %175, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #12
  %176 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #12
  %177 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %178, align 1, !tbaa !257
  store ptr @.str.106, ptr %57, align 8, !tbaa !260
  store i8 3, ptr %177, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #12
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %179, align 8
  %180 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %176, ptr noundef nonnull align 8 dereferenceable(34) %57, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #12
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %180, ptr %181, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #12
  %182 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #12
  %183 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %184, align 1, !tbaa !257
  store ptr @.str.107, ptr %58, align 8, !tbaa !260
  store i8 3, ptr %183, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %185, align 8
  %186 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %182, ptr noundef nonnull align 8 dereferenceable(34) %58, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %186, ptr %187, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #12
  %188 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #12
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %190, align 1, !tbaa !257
  store ptr @.str.108, ptr %59, align 8, !tbaa !260
  store i8 3, ptr %189, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #12
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %191, align 8
  %192 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %188, ptr noundef nonnull align 8 dereferenceable(34) %59, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #12
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %192, ptr %193, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #12
  %194 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #12
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %196, align 1, !tbaa !257
  store ptr @.str.115, ptr %60, align 8, !tbaa !260
  store i8 3, ptr %195, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #12
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %194, ptr noundef nonnull align 8 dereferenceable(34) %60, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #12
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %198, ptr %199, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #12
  %200 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #12
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %202, align 1, !tbaa !257
  store ptr @.str.120, ptr %61, align 8, !tbaa !260
  store i8 3, ptr %201, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #12
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %203, align 8
  %204 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %200, ptr noundef nonnull align 8 dereferenceable(34) %61, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %204, ptr %205, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #12
  %206 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #12
  %207 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %208, align 1, !tbaa !257
  store ptr @.str.121, ptr %62, align 8, !tbaa !260
  store i8 3, ptr %207, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #12
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %209, align 8
  %210 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %206, ptr noundef nonnull align 8 dereferenceable(34) %62, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #12
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %210, ptr %211, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #12
  %212 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #12
  %213 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %214, align 1, !tbaa !257
  store ptr @.str.122, ptr %63, align 8, !tbaa !260
  store i8 3, ptr %213, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #12
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %212, ptr noundef nonnull align 8 dereferenceable(34) %63, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #12
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %216, ptr %217, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #12
  %218 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #12
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %220, align 1, !tbaa !257
  store ptr @.str.123, ptr %64, align 8, !tbaa !260
  store i8 3, ptr %219, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %221, align 8
  %222 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %218, ptr noundef nonnull align 8 dereferenceable(34) %64, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %222, ptr %223, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #12
  %224 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #12
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %226, align 1, !tbaa !257
  store ptr @.str.124, ptr %65, align 8, !tbaa !260
  store i8 3, ptr %225, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #12
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %227, align 8
  %228 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %224, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #12
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %228, ptr %229, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #12
  %230 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #12
  %231 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %232, align 1, !tbaa !257
  store ptr @.str.125, ptr %66, align 8, !tbaa !260
  store i8 3, ptr %231, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #12
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %233, align 8
  %234 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %230, ptr noundef nonnull align 8 dereferenceable(34) %66, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #12
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %234, ptr %235, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #12
  %236 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #12
  %237 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %238, align 1, !tbaa !257
  store ptr @.str.126, ptr %67, align 8, !tbaa !260
  store i8 3, ptr %237, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %239, align 8
  %240 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %236, ptr noundef nonnull align 8 dereferenceable(34) %67, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %240, ptr %241, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #12
  %242 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #12
  %243 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %244, align 1, !tbaa !257
  store ptr @.str.127, ptr %68, align 8, !tbaa !260
  store i8 3, ptr %243, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %245, align 8
  %246 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %242, ptr noundef nonnull align 8 dereferenceable(34) %68, i32 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %246, ptr %247, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #12
  %248 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #12
  %249 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %250, align 1, !tbaa !257
  store ptr @.str.128, ptr %69, align 8, !tbaa !260
  store i8 3, ptr %249, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %251, align 8
  %252 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %248, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %252, ptr %253, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #12
  %254 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #12
  %255 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %256, align 1, !tbaa !257
  store ptr @.str.129, ptr %70, align 8, !tbaa !260
  store i8 3, ptr %255, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %257, align 8
  %258 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %254, ptr noundef nonnull align 8 dereferenceable(34) %70, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %258, ptr %259, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #12
  %260 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #12
  %261 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %262, align 1, !tbaa !257
  store ptr @.str.130, ptr %71, align 8, !tbaa !260
  store i8 3, ptr %261, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %263, align 8
  %264 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %260, ptr noundef nonnull align 8 dereferenceable(34) %71, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %264, ptr %265, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #12
  %266 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #12
  %267 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %268, align 1, !tbaa !257
  store ptr @.str.131, ptr %72, align 8, !tbaa !260
  store i8 3, ptr %267, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %269, align 8
  %270 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %266, ptr noundef nonnull align 8 dereferenceable(34) %72, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %270, ptr %271, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #12
  %272 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #12
  %273 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %274, align 1, !tbaa !257
  store ptr @.str.132, ptr %73, align 8, !tbaa !260
  store i8 3, ptr %273, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %275, align 8
  %276 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %272, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %276, ptr %277, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #12
  %278 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #12
  %279 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %280, align 1, !tbaa !257
  store ptr @.str.133, ptr %74, align 8, !tbaa !260
  store i8 3, ptr %279, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %281, align 8
  %282 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %278, ptr noundef nonnull align 8 dereferenceable(34) %74, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %282, ptr %283, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #12
  %284 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #12
  %285 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %286, align 1, !tbaa !257
  store ptr @.str.134, ptr %75, align 8, !tbaa !260
  store i8 3, ptr %285, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %287, align 8
  %288 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %284, ptr noundef nonnull align 8 dereferenceable(34) %75, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %288, ptr %289, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #12
  %290 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #12
  %291 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %292, align 1, !tbaa !257
  store ptr @.str.135, ptr %76, align 8, !tbaa !260
  store i8 3, ptr %291, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %293, align 8
  %294 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %290, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  store ptr %294, ptr %151, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #12
  %295 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #12
  %296 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %297, align 1, !tbaa !257
  store ptr @.str.136, ptr %77, align 8, !tbaa !260
  store i8 3, ptr %296, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %298, align 8
  %299 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %295, ptr noundef nonnull align 8 dereferenceable(34) %77, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  store ptr %299, ptr %157, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #12
  %300 = load ptr, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #12
  %301 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %302, align 1, !tbaa !257
  store ptr @.str.163, ptr %78, align 8, !tbaa !260
  store i8 3, ptr %301, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %303, align 8
  %304 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %300, ptr noundef nonnull align 8 dereferenceable(34) %78, i32 20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %304, ptr %305, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initXCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(920) initializes((24, 40), (48, 72), (80, 104), (112, 128), (136, 176), (184, 192), (424, 432), (792, 816)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.164, i64 8, i32 2, i24 65792, i1 noundef zeroext true, i64 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.165, ptr %9, align 8, !tbaa !327
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 1, ptr %10, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @.str.165, ptr %11, align 8, !tbaa !327
  %.sroa.2.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 0, ptr %.sroa.2.0..sroa_idx.i155, align 8, !tbaa !328
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr nonnull @.str.90, i64 5, i32 19, i24 65797, i1 noundef zeroext true, i64 0) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr nonnull @.str.91, i64 7, i32 4, i24 65793, i1 noundef zeroext true, i64 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %18, align 8, !tbaa !260
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr nonnull @.str.166, i64 9, i32 4, i24 65793, i1 noundef zeroext true, i64 0) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %20, ptr %21, align 8, !tbaa !342
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %22, align 8, !tbaa !260
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr nonnull @.str.167, i64 10, i32 4, i24 65793, i1 noundef zeroext true, i64 0) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %24, ptr %25, align 8, !tbaa !343
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %26, align 8, !tbaa !260
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr nonnull @.str.92, i64 6, i32 13, i24 65812, i1 noundef zeroext true, i64 0) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr nonnull @.str.168, i64 3, i32 19, i24 65807, i1 noundef zeroext false, i64 0) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %31, ptr %32, align 8, !tbaa !344
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %33, align 8, !tbaa !260
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr nonnull @.str.99, i64 17, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr nonnull @.str.169, i64 14, i32 19, i24 65797, i1 noundef zeroext false, i64 0) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !59
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %40, ptr nonnull @.str.170, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295360512) #12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %42, align 8, !tbaa !67
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr nonnull @.str.171, i64 7, i32 0, i24 0, i1 noundef zeroext true, i64 4295032832) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr nonnull @.str.172, i64 7, i32 0, i24 0, i1 noundef zeroext true, i64 4295098368) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %47, ptr %48, align 8, !tbaa !69
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr nonnull @.str.173, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295622656) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %50, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr nonnull @.str.174, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295163904) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %53, ptr %54, align 8, !tbaa !72
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %55, ptr nonnull @.str.175, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295229440) #12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %56, ptr %57, align 8, !tbaa !73
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr nonnull @.str.176, i64 6, i32 0, i24 0, i1 noundef zeroext true, i64 4295426048) #12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %59, ptr %60, align 8, !tbaa !76
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %61, ptr nonnull @.str.177, i64 6, i32 0, i24 0, i1 noundef zeroext true, i64 4295557120) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %62, ptr %63, align 8, !tbaa !79
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr nonnull @.str.178, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295294976) #12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %65, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr nonnull @.str.179, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295491584) #12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %68, ptr %69, align 8, !tbaa !82
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr nonnull @.str.180, i64 6, i32 0, i24 0, i1 noundef zeroext true, i64 4295688192) #12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %71, ptr %72, align 8, !tbaa !84
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, i24, i1 noundef zeroext, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo29initDXContainerObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(920) initializes((24, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.181, i64 4, i32 2) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCObjectFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 920) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920) initializes((8, 11), (12, 20), (64, 72), (200, 232), (464, 472), (904, 905), (912, 920)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 %5, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %9, align 1, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %10, align 2, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = load i32, ptr %1, align 8, !tbaa !345
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
  tail call void @_ZN4llvm16MCObjectFileInfo25initMachOMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %30

19:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo24initCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %30

20:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo23initELFMCObjectFileInfoERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext %3)
  br label %30

21:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo24initGOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr nonnull align 8 poison)
  br label %30

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432) %1) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !34
  br label %30

25:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo24initWasmMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr nonnull align 8 poison)
  br label %30

26:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo25initXCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr nonnull align 8 poison)
  br label %30

27:                                               ; preds = %4
  %28 = tail call noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.181, i64 4, i32 2) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %27, %26, %25, %22, %21, %20, %19, %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo21getDwarfComdatSectionEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !346
  switch i32 %17, label %95 [
    i32 3, label %18
    i32 7, label %56
    i32 5, label %94
    i32 1, label %94
    i32 4, label %94
    i32 6, label %94
    i32 8, label %94
    i32 2, label %94
    i32 0, label %94
  ]

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !257
  %21 = load i8, ptr %1, align 1, !tbaa !260
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %22

22:                                               ; preds = %18
  store ptr %1, ptr %8, align 8, !tbaa !260
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %18, %22
  %storemerge.i = phi i8 [ 3, %22 ], [ 1, %18 ]
  store i8 %storemerge.i, ptr %19, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %7) #12, !noalias !347
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 48, ptr %25, align 4, !tbaa !260, !noalias !347
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5TwineC2EPKc.exit, %.lr.ph.i
  %.111.i = phi ptr [ %29, %.lr.ph.i ], [ %23, %_ZN4llvm5TwineC2EPKc.exit ]
  %.0810.i = phi i64 [ %30, %.lr.ph.i ], [ %2, %_ZN4llvm5TwineC2EPKc.exit ]
  %26 = urem i64 %.0810.i, 10
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = or disjoint i8 %27, 48
  %29 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %28, ptr %29, align 1, !tbaa !260, !noalias !347
  %30 = udiv i64 %.0810.i, 10
  %.not.i5 = icmp ult i64 %.0810.i, 10
  br i1 %.not.i5, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !350

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %25, %.thread.i ], [ %29, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !352, !alias.scope !347
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %32, align 8, !tbaa !353, !alias.scope !347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12, !noalias !347
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %.1.lcssa.i to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %6, align 8, !tbaa !328, !noalias !347
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i

37:                                               ; preds = %._crit_edge.i
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #12
  store ptr %38, ptr %10, align 8, !tbaa !354, !alias.scope !347
  %39 = load i64, ptr %6, align 8, !tbaa !328, !noalias !347
  store i64 %39, ptr %31, align 8, !tbaa !260, !alias.scope !347
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %._crit_edge.i
  %40 = phi ptr [ %38, %37 ], [ %31, %._crit_edge.i ]
  switch i64 %35, label %43 [
    i64 1, label %41
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !260, !noalias !347
  store i8 %42, ptr %40, align 1, !tbaa !260
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %.1.lcssa.i, i64 %35, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %41, %43
  %44 = load i64, ptr %6, align 8, !tbaa !328, !noalias !347
  store i64 %44, ptr %32, align 8, !tbaa !353, !alias.scope !347
  %45 = load ptr, ptr %10, align 8, !tbaa !354, !alias.scope !347
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12, !noalias !347
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %7) #12, !noalias !347
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %47, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !257
  store ptr %10, ptr %9, align 8, !tbaa !260
  %49 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1, i32 noundef 512, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #12
  %50 = load ptr, ptr %10, align 8, !tbaa !354
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %52 = load i64, ptr %32, align 8, !tbaa !353
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %54 = load i64, ptr %31, align 8, !tbaa !260
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  br label %96

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %58, align 1, !tbaa !257
  %59 = load i8, ptr %1, align 1, !tbaa !260
  %.not.i6 = icmp eq i8 %59, 0
  br i1 %.not.i6, label %_ZN4llvm5TwineC2EPKc.exit8, label %60

60:                                               ; preds = %56
  store ptr %1, ptr %11, align 8, !tbaa !260
  br label %_ZN4llvm5TwineC2EPKc.exit8

_ZN4llvm5TwineC2EPKc.exit8:                       ; preds = %56, %60
  %storemerge.i7 = phi i8 [ 3, %60 ], [ 1, %56 ]
  store i8 %storemerge.i7, ptr %57, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #12, !noalias !355
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %62 = icmp eq i64 %2, 0
  br i1 %62, label %.thread.i16, label %.lr.ph.i9

.thread.i16:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %63, align 4, !tbaa !260, !noalias !355
  br label %._crit_edge.i13

.lr.ph.i9:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit8, %.lr.ph.i9
  %.111.i10 = phi ptr [ %67, %.lr.ph.i9 ], [ %61, %_ZN4llvm5TwineC2EPKc.exit8 ]
  %.0810.i11 = phi i64 [ %68, %.lr.ph.i9 ], [ %2, %_ZN4llvm5TwineC2EPKc.exit8 ]
  %64 = urem i64 %.0810.i11, 10
  %65 = trunc nuw nsw i64 %64 to i8
  %66 = or disjoint i8 %65, 48
  %67 = getelementptr inbounds i8, ptr %.111.i10, i64 -1
  store i8 %66, ptr %67, align 1, !tbaa !260, !noalias !355
  %68 = udiv i64 %.0810.i11, 10
  %.not.i12 = icmp ult i64 %.0810.i11, 10
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i9, !llvm.loop !350

._crit_edge.i13:                                  ; preds = %.lr.ph.i9, %.thread.i16
  %.1.lcssa.i14 = phi ptr [ %63, %.thread.i16 ], [ %67, %.lr.ph.i9 ]
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %69, ptr %13, align 8, !tbaa !352, !alias.scope !355
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %70, align 8, !tbaa !353, !alias.scope !355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12, !noalias !355
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %.1.lcssa.i14 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %4, align 8, !tbaa !328, !noalias !355
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %._crit_edge.i.i.i15

75:                                               ; preds = %._crit_edge.i13
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %76, ptr %13, align 8, !tbaa !354, !alias.scope !355
  %77 = load i64, ptr %4, align 8, !tbaa !328, !noalias !355
  store i64 %77, ptr %69, align 8, !tbaa !260, !alias.scope !355
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %75, %._crit_edge.i13
  %78 = phi ptr [ %76, %75 ], [ %69, %._crit_edge.i13 ]
  switch i64 %73, label %81 [
    i64 1, label %79
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit17
  ]

79:                                               ; preds = %._crit_edge.i.i.i15
  %80 = load i8, ptr %.1.lcssa.i14, align 1, !tbaa !260, !noalias !355
  store i8 %80, ptr %78, align 1, !tbaa !260
  br label %_ZN4llvm6utostrB5cxx11Emb.exit17

81:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %.1.lcssa.i14, i64 %73, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit17

_ZN4llvm6utostrB5cxx11Emb.exit17:                 ; preds = %._crit_edge.i.i.i15, %79, %81
  %82 = load i64, ptr %4, align 8, !tbaa !328, !noalias !355
  store i64 %82, ptr %70, align 8, !tbaa !353, !alias.scope !355
  %83 = load ptr, ptr %13, align 8, !tbaa !354, !alias.scope !355
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12, !noalias !355
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #12, !noalias !355
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %85, align 8, !tbaa !261
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %86, align 1, !tbaa !257
  store ptr %13, ptr %12, align 8, !tbaa !260
  %87 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef -1) #12
  %88 = load ptr, ptr %13, align 8, !tbaa !354
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit17
  %90 = load i64, ptr %70, align 8, !tbaa !353
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit17
  %92 = load i64, ptr %69, align 8, !tbaa !260
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  br label %96

94:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.182, i1 noundef zeroext true) #14
  unreachable

95:                                               ; preds = %3
  unreachable

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo20getStackSizesSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 8, !tbaa !345
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple5isPS4Ev.exit, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

_ZNK4llvm6Triple5isPS4Ev.exit:                    ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 23
  br i1 %17, label %18, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

18:                                               ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8, !tbaa !278
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
  %30 = load ptr, ptr %29, align 8, !tbaa !358
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %30, align 8, !tbaa !360
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %28, %24, %_ZNK4llvm6Triple5isPS4Ev.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ %31, %28 ], [ null, %24 ]
  %.sroa.5.0 = phi i64 [ 0, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ %32, %28 ], [ 0, %24 ]
  %.09 = phi i32 [ 128, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ 640, %28 ], [ 640, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %34, align 1, !tbaa !257
  store ptr @.str.140, ptr %3, align 8, !tbaa !260
  store i8 3, ptr %33, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %35, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %36, align 1, !tbaa !257
  store ptr %.sroa.0.0, ptr %4, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %37, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %39 = load i32, ptr %38, align 4, !tbaa !362
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !366
  %42 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %39, ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %43

43:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %18
  %.0 = phi ptr [ %20, %18 ], [ %42, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo19getBBAddrMapSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 8, !tbaa !345
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
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !360
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %16, %12, %8
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %19, %16 ], [ null, %12 ]
  %.sroa.5.0 = phi i64 [ 0, %8 ], [ %20, %16 ], [ 0, %12 ]
  %.09 = phi i32 [ 128, %8 ], [ 640, %16 ], [ 640, %12 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !257
  store ptr @.str.183, ptr %3, align 8, !tbaa !260
  store i8 3, ptr %21, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %23, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !tbaa !257
  store ptr %.sroa.0.0, ptr %4, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %25, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !366
  %30 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1879002122, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %27, ptr noundef %29) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %31

31:                                               ; preds = %2, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %30, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo18getKCFITrapSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 8, !tbaa !345
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
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !360
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %16, %12, %8
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %19, %16 ], [ null, %12 ]
  %.sroa.5.0 = phi i64 [ 0, %8 ], [ %20, %16 ], [ 0, %12 ]
  %.09 = phi i32 [ 130, %8 ], [ 642, %16 ], [ 642, %12 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !257
  store ptr @.str.184, ptr %3, align 8, !tbaa !260
  store i8 3, ptr %21, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %23, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !tbaa !257
  store ptr %.sroa.0.0, ptr %4, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %25, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !366
  %30 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %27, ptr noundef %29) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %31

31:                                               ; preds = %2, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %30, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo21getPseudoProbeSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 8, !tbaa !345
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !279
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
  %21 = load ptr, ptr %20, align 8, !tbaa !358
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %21, align 8, !tbaa !360
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %19, %15, %11
  %.sroa.5.0 = phi i64 [ 0, %11 ], [ %23, %19 ], [ 0, %15 ]
  %.sroa.014.0 = phi ptr [ null, %11 ], [ %22, %19 ], [ null, %15 ]
  %.09 = phi i32 [ 128, %11 ], [ 640, %19 ], [ 640, %15 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = load ptr, ptr %24, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !327
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !328
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %27, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %28, align 1, !tbaa !257
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %29, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %30, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !tbaa !257
  store ptr %.sroa.014.0, ptr %4, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %32, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %34 = load i32, ptr %33, align 4, !tbaa !362
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !366
  %37 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %34, ptr noundef %36) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %38

38:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ %37, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo25getPseudoProbeDescSectionENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 8, !tbaa !345
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !346
  switch i32 %13, label %14 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !367
  %20 = or i32 %19, 512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !327
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %22, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %23, align 1, !tbaa !257
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %24, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !368
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %29, align 8, !tbaa !261, !alias.scope !370
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %30, align 1, !tbaa !257, !alias.scope !370
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !260, !alias.scope !370
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %31, align 8, !tbaa !260, !alias.scope !370
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.185, ptr %32, align 8, !tbaa !260, !alias.scope !370
  store ptr %6, ptr %5, align 8, !alias.scope !373
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %33, align 8, !alias.scope !373
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !260, !alias.scope !373
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %34, align 8, !tbaa !261, !alias.scope !373
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %35, align 1, !tbaa !257, !alias.scope !373
  %36 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %26, i32 noundef %20, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %39

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %11, %11, %11, %14, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !280
  br label %39

39:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %38, %_ZNK4llvm6Triple14supportsCOMDATEv.exit ], [ %36, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo19getLLVMStatsSectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo12getPCSectionENS_9StringRefEPKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr %1, i64 %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 8, !tbaa !345
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
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !360
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %20, %16, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ %23, %20 ], [ null, %16 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ %24, %20 ], [ 0, %16 ]
  %.011 = phi i32 [ 131, %10 ], [ 643, %20 ], [ 643, %16 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %25, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %27, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %28, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !257
  store ptr %.sroa.0.0, ptr %6, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0, ptr %30, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !362
  %33 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !366
  %35 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1, i32 noundef %.011, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true, i32 noundef %32, ptr noundef %34) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %36

36:                                               ; preds = %4, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %35, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !5, i64 8, !5, i64 9, !5, i64 10, !8, i64 12, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !11, i64 816, !5, i64 904, !12, i64 912}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!13 = !{!4, !12, i64 912}
!14 = !{!4, !9, i64 464}
!15 = !{!16, !24, i64 44}
!16 = !{!"_ZTSN4llvm6TripleE", !17, i64 0, !21, i64 32, !22, i64 36, !23, i64 40, !24, i64 44, !25, i64 48, !26, i64 52}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!22 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!23 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!24 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!25 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!26 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!27 = !{!16, !21, i64 32}
!28 = !{!16, !25, i64 48}
!29 = !{!4, !5, i64 9}
!30 = !{!16, !22, i64 36}
!31 = !{i8 0, i8 2}
!32 = !{!4, !5, i64 10}
!33 = !{!4, !8, i64 12}
!34 = !{!4, !9, i64 24}
!35 = !{!4, !9, i64 32}
!36 = !{!4, !9, i64 40}
!37 = !{!4, !9, i64 424}
!38 = !{!4, !9, i64 432}
!39 = !{!4, !9, i64 544}
!40 = !{!4, !9, i64 552}
!41 = !{!4, !9, i64 560}
!42 = !{!4, !9, i64 568}
!43 = !{!4, !9, i64 632}
!44 = !{!4, !9, i64 640}
!45 = !{!4, !9, i64 648}
!46 = !{!4, !9, i64 48}
!47 = !{!4, !9, i64 592}
!48 = !{!4, !9, i64 576}
!49 = !{!4, !9, i64 584}
!50 = !{!4, !9, i64 600}
!51 = !{!4, !9, i64 608}
!52 = !{!4, !9, i64 616}
!53 = !{!4, !9, i64 624}
!54 = !{!4, !9, i64 656}
!55 = !{!4, !9, i64 664}
!56 = !{!4, !9, i64 672}
!57 = !{!4, !9, i64 680}
!58 = !{!4, !9, i64 56}
!59 = !{!4, !9, i64 64}
!60 = !{!4, !8, i64 16}
!61 = !{!4, !9, i64 192}
!62 = !{!4, !9, i64 200}
!63 = !{!4, !9, i64 208}
!64 = !{!4, !9, i64 216}
!65 = !{!4, !9, i64 224}
!66 = !{!4, !9, i64 384}
!67 = !{!4, !9, i64 80}
!68 = !{!4, !9, i64 88}
!69 = !{!4, !9, i64 96}
!70 = !{!4, !9, i64 104}
!71 = !{!4, !9, i64 112}
!72 = !{!4, !9, i64 184}
!73 = !{!4, !9, i64 120}
!74 = !{!4, !9, i64 368}
!75 = !{!4, !9, i64 376}
!76 = !{!4, !9, i64 136}
!77 = !{!4, !9, i64 304}
!78 = !{!4, !9, i64 312}
!79 = !{!4, !9, i64 144}
!80 = !{!4, !9, i64 328}
!81 = !{!4, !9, i64 152}
!82 = !{!4, !9, i64 160}
!83 = !{!4, !9, i64 320}
!84 = !{!4, !9, i64 168}
!85 = !{!4, !9, i64 176}
!86 = !{!4, !9, i64 128}
!87 = !{!4, !9, i64 352}
!88 = !{!4, !9, i64 360}
!89 = !{!4, !9, i64 440}
!90 = !{!4, !9, i64 448}
!91 = !{!4, !9, i64 456}
!92 = !{!93, !20, i64 8}
!93 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !20, i64 8}
!94 = !{!93, !19, i64 0}
!95 = !{!9, !9, i64 0}
!96 = !{!4, !9, i64 416}
!97 = !{!4, !5, i64 904}
!98 = !{}
!99 = !{!100, !116, i64 152}
!100 = !{!"_ZTSN4llvm9MCContextE", !101, i64 0, !93, i64 8, !16, i64 24, !102, i64 80, !103, i64 88, !109, i64 96, !114, i64 120, !116, i64 152, !117, i64 160, !118, i64 168, !119, i64 176, !120, i64 184, !127, i64 192, !127, i64 288, !138, i64 384, !139, i64 480, !140, i64 576, !141, i64 672, !142, i64 768, !143, i64 864, !144, i64 960, !145, i64 1056, !146, i64 1152, !147, i64 1248, !148, i64 1344, !153, i64 1376, !155, i64 1400, !156, i64 1432, !6, i64 1456, !17, i64 1464, !158, i64 1496, !5, i64 1504, !165, i64 1512, !172, i64 1664, !17, i64 1680, !176, i64 1712, !185, i64 1760, !5, i64 1776, !5, i64 1777, !8, i64 1780, !187, i64 1784, !196, i64 1824, !93, i64 1848, !93, i64 1864, !186, i64 1880, !201, i64 1882, !5, i64 1883, !5, i64 1884, !8, i64 1888, !202, i64 1896, !211, i64 1952, !212, i64 1976, !217, i64 2024, !218, i64 2048, !223, i64 2096, !228, i64 2144, !233, i64 2192, !234, i64 2216, !235, i64 2240, !5, i64 2336, !236, i64 2344, !5, i64 2352, !237, i64 2360, !238, i64 2384, !240, i64 2408}
!101 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!102 = !{!"p1 _ZTSN4llvm9SourceMgrE", !10, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !102, i64 0}
!109 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p2 _ZTSN4llvm6MDNodeE", !10, i64 0}
!114 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !115, i64 0, !10, i64 24}
!115 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!116 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!117 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !10, i64 0}
!118 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !10, i64 0}
!119 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !10, i64 0}
!127 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !128, i64 16, !134, i64 64, !20, i64 80, !20, i64 88}
!128 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !129, i64 0, !133, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !132, i64 0}
!138 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !127, i64 0}
!139 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !127, i64 0}
!140 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !127, i64 0}
!141 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !127, i64 0}
!142 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !127, i64 0}
!143 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !127, i64 0}
!144 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !127, i64 0}
!145 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !127, i64 0}
!146 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !127, i64 0}
!147 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !127, i64 0}
!148 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !149, i64 0, !151, i64 24}
!149 = !{!"_ZTSN4llvm13StringMapImplE", !150, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!150 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!151 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !154, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !10, i64 0}
!155 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !149, i64 0, !151, i64 24}
!156 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !157, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !10, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !10, i64 0}
!165 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !167, i64 0, !171, i64 24}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !20, i64 8, !20, i64 16}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !132, i64 0}
!176 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !178, i64 0}
!178 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !179, i64 0, !181, i64 8}
!179 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !180, i64 0}
!180 = !{!"_ZTSSt4lessIjE"}
!181 = !{!"_ZTSSt15_Rb_tree_header", !182, i64 0, !20, i64 32}
!182 = !{!"_ZTSSt18_Rb_tree_node_base", !183, i64 0, !184, i64 8, !184, i64 16, !184, i64 24}
!183 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!184 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!185 = !{!"_ZTSN4llvm10MCDwarfLocE", !8, i64 0, !8, i64 4, !186, i64 8, !6, i64 10, !6, i64 11, !8, i64 12}
!186 = !{!"short", !6, i64 0}
!187 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !188, i64 0, !192, i64 24}
!188 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !190, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !191, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !10, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !132, i64 0}
!196 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !10, i64 0}
!201 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!202 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !203, i64 0}
!203 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !204, i64 0}
!204 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !206, i64 0, !20, i64 8, !207, i64 16, !20, i64 24, !209, i64 32, !208, i64 48}
!206 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!207 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !208, i64 0}
!208 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!209 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !210, i64 0, !20, i64 8}
!210 = !{!"float", !6, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !149, i64 0}
!212 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !213, i64 0}
!213 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !214, i64 0}
!214 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !215, i64 0, !181, i64 8}
!215 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !216, i64 0}
!216 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!217 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !149, i64 0}
!218 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !221, i64 0, !181, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!223 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !226, i64 0, !181, i64 8}
!226 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !227, i64 0}
!227 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!228 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !229, i64 0}
!229 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !230, i64 0}
!230 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !231, i64 0, !181, i64 8}
!231 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !232, i64 0}
!232 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!233 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !149, i64 0}
!234 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !149, i64 0}
!235 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !127, i64 0}
!236 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !10, i64 0}
!237 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !149, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !239, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !10, i64 0}
!240 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !242, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !243, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!244 = !{!245, !8, i64 8}
!245 = !{!"_ZTSN4llvm9MCAsmInfoE", !8, i64 8, !8, i64 12, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !8, i64 24, !8, i64 28, !5, i64 32, !19, i64 40, !93, i64 48, !5, i64 64, !19, i64 72, !5, i64 80, !5, i64 81, !93, i64 88, !93, i64 104, !93, i64 120, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !8, i64 176, !5, i64 180, !5, i64 181, !5, i64 182, !5, i64 183, !5, i64 184, !5, i64 185, !5, i64 186, !5, i64 187, !19, i64 192, !19, i64 200, !19, i64 208, !246, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !5, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !5, i64 312, !5, i64 313, !5, i64 314, !5, i64 315, !8, i64 316, !19, i64 320, !5, i64 328, !5, i64 329, !247, i64 332, !5, i64 336, !5, i64 337, !5, i64 338, !5, i64 339, !5, i64 340, !19, i64 344, !19, i64 352, !5, i64 360, !5, i64 361, !248, i64 364, !248, i64 368, !248, i64 372, !248, i64 376, !248, i64 380, !5, i64 384, !249, i64 388, !5, i64 392, !250, i64 396, !5, i64 400, !5, i64 401, !5, i64 402, !5, i64 403, !5, i64 404, !5, i64 405, !5, i64 406, !251, i64 408, !256, i64 432, !5, i64 440, !5, i64 441, !5, i64 442, !8, i64 444, !5, i64 448, !5, i64 449, !5, i64 450}
!246 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!247 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!248 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!249 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!250 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!251 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!256 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!257 = !{!258, !259, i64 33}
!258 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !259, i64 32, !259, i64 33}
!259 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!260 = !{!6, !6, i64 0}
!261 = !{!258, !259, i64 32}
!262 = !{!4, !9, i64 504}
!263 = !{!4, !9, i64 512}
!264 = !{!4, !9, i64 520}
!265 = !{!4, !9, i64 528}
!266 = !{!4, !9, i64 536}
!267 = !{!4, !9, i64 232}
!268 = !{!4, !9, i64 240}
!269 = !{!4, !9, i64 248}
!270 = !{!4, !9, i64 256}
!271 = !{!4, !9, i64 264}
!272 = !{!4, !9, i64 272}
!273 = !{!4, !9, i64 280}
!274 = !{!4, !9, i64 336}
!275 = !{!4, !9, i64 288}
!276 = !{!4, !9, i64 296}
!277 = !{!4, !9, i64 344}
!278 = !{!4, !9, i64 472}
!279 = !{!4, !9, i64 480}
!280 = !{!4, !9, i64 488}
!281 = !{!4, !9, i64 496}
!282 = !{!4, !9, i64 752}
!283 = !{!4, !9, i64 760}
!284 = !{!4, !9, i64 768}
!285 = !{!4, !9, i64 776}
!286 = !{!4, !9, i64 784}
!287 = !{!4, !9, i64 72}
!288 = !{!4, !9, i64 392}
!289 = !{!4, !9, i64 400}
!290 = !{!4, !9, i64 408}
!291 = !{!4, !9, i64 688}
!292 = !{!4, !9, i64 696}
!293 = !{!4, !9, i64 704}
!294 = !{!4, !9, i64 712}
!295 = !{!4, !9, i64 720}
!296 = !{!4, !9, i64 728}
!297 = !{!4, !9, i64 736}
!298 = !{!4, !9, i64 744}
!299 = !{!300, !320, i64 152}
!300 = !{!"_ZTSN4llvm14MCSectionXCOFFE", !301, i64 0, !316, i64 148, !320, i64 152, !93, i64 160, !321, i64 176, !5, i64 184, !325, i64 188}
!301 = !{!"_ZTSN4llvm9MCSectionE", !302, i64 8, !303, i64 16, !303, i64 24, !304, i64 32, !8, i64 36, !305, i64 40, !8, i64 44, !5, i64 48, !5, i64 48, !5, i64 48, !5, i64 48, !5, i64 48, !5, i64 48, !306, i64 56, !310, i64 88, !93, i64 128, !315, i64 144}
!302 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !10, i64 0}
!303 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!304 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!305 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!306 = !{!"_ZTSN4llvm15MCDummyFragmentE", !307, i64 0}
!307 = !{!"_ZTSN4llvm10MCFragmentE", !308, i64 0, !9, i64 8, !20, i64 16, !8, i64 24, !309, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29}
!308 = !{!"p1 _ZTSN4llvm10MCFragmentE", !10, i64 0}
!309 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!310 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !311, i64 0, !314, i64 16}
!311 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !132, i64 0}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!315 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!316 = !{!"_ZTSSt8optionalIN4llvm5XCOFF15CsectPropertiesEE", !317, i64 0}
!317 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE", !6, i64 0, !5, i64 2}
!320 = !{!"p1 _ZTSN4llvm13MCSymbolXCOFFE", !10, i64 0}
!321 = !{!"_ZTSSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !322, i64 0}
!322 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !6, i64 0, !5, i64 4}
!325 = !{!"_ZTSN4llvm11SectionKindE", !326, i64 0}
!326 = !{!"_ZTSN4llvm11SectionKind4KindE", !6, i64 0}
!327 = !{!19, !19, i64 0}
!328 = !{!20, !20, i64 0}
!329 = !{!330, !5, i64 72}
!330 = !{!"_ZTSN4llvm13MCSymbolXCOFFE", !331, i64 0, !332, i64 32, !336, i64 34, !340, i64 40, !341, i64 48, !93, i64 56, !5, i64 72}
!331 = !{!"_ZTSN4llvm8MCSymbolE", !308, i64 0, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 12, !8, i64 16, !6, i64 24}
!332 = !{!"_ZTSSt8optionalIN4llvm5XCOFF12StorageClassEE", !333, i64 0}
!333 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE", !6, i64 0, !5, i64 1}
!336 = !{!"_ZTSSt8optionalIN4llvm13MCSymbolXCOFF9CodeModelEE", !337, i64 0}
!337 = !{!"_ZTSSt14_Optional_baseIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt17_Optional_payloadIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13MCSymbolXCOFF9CodeModelEE", !6, i64 0, !5, i64 1}
!340 = !{!"p1 _ZTSN4llvm14MCSectionXCOFFE", !10, i64 0}
!341 = !{!"_ZTSN4llvm5XCOFF14VisibilityTypeE", !6, i64 0}
!342 = !{!4, !9, i64 800}
!343 = !{!4, !9, i64 808}
!344 = !{!4, !9, i64 792}
!345 = !{!100, !101, i64 0}
!346 = !{!16, !26, i64 52}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6utostrB5cxx11Emb"}
!350 = distinct !{!350, !351}
!351 = !{!"llvm.loop.mustprogress"}
!352 = !{!18, !19, i64 0}
!353 = !{!17, !20, i64 8}
!354 = !{!17, !19, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm6utostrB5cxx11Emb"}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !10, i64 0}
!360 = !{!361, !20, i64 0}
!361 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!362 = !{!363, !8, i64 156}
!363 = !{!"_ZTSN4llvm12MCSectionELFE", !301, i64 0, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !364, i64 168, !303, i64 176, !20, i64 184, !20, i64 192}
!364 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !6, i64 0}
!366 = !{!301, !303, i64 16}
!367 = !{!363, !8, i64 152}
!368 = !{!363, !8, i64 148}
!369 = !{!363, !8, i64 160}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!372 = distinct !{!372, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm5Twine6concatERKS0_"}
!376 = distinct !{!376, !377, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvmplERKNS_5TwineES2_"}
