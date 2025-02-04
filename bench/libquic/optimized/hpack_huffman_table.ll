; ModuleID = 'bench/libquic/original/hpack_huffman_table.ll'
source_filename = "bench/libquic/original/hpack_huffman_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::HpackHuffmanSymbol" = type { i32, i8, i16 }
%"struct.net::HpackHuffmanTable::DecodeTable" = type { i8, i8, i64 }
%"struct.net::HpackHuffmanTable::DecodeEntry" = type { i8, i8, i16 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_huffman_table.cc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"!IsInitialized()\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"i == symbol.id\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"index < table.size()\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"entry.next_table_index == 0\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"entry.next_table_index != table_index\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"j + fill_count <= table.size()\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Entry(table, j + k).length == 0\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"decode_tables_.size() < 255u\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"table.entries_offset + index < decode_entries_.size()\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"code_by_id_.size() > symbol_id\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3net17HpackHuffmanTable11DecodeEntryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ev
@_ZN3net17HpackHuffmanTable11DecodeEntryC1Ehht = dso_local unnamed_addr alias void (ptr, i8, i8, i16), ptr @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ehht
@_ZN3net17HpackHuffmanTableC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17HpackHuffmanTableC2Ev
@_ZN3net17HpackHuffmanTableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17HpackHuffmanTableD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ev(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %this) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 2
  %length = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %length, align 1
  %symbol_id = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i16 0, ptr %symbol_id, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ehht(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %this, i8 noundef zeroext %next_table_index, i8 noundef zeroext %length, i16 noundef zeroext %symbol_id) unnamed_addr #0 align 2 {
entry:
  store i8 %next_table_index, ptr %this, align 2
  %length3 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %length, ptr %length3, align 1
  %symbol_id4 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i16 %symbol_id, ptr %symbol_id4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 1, -9223372036854775807) i64 @_ZNK3net17HpackHuffmanTable11DecodeTable4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %indexed_length = getelementptr inbounds nuw i8, ptr %this, i64 1
  %0 = load i8, ptr %indexed_length, align 1
  %sh_prom = zext nneg i8 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17HpackHuffmanTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((0, 96)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17HpackHuffmanTableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %length_by_id_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %code_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %code_by_id_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %decode_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %decode_entries_, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i4
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17HpackHuffmanTable10InitializeEPKNS_18HpackHuffmanSymbolEm(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef readonly captures(none) %input_symbols, i64 noundef %symbol_count) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %symbols = alloca %"class.std::vector.18", align 8
  %code_by_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %code_by_id_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.1)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cond.false
  %cmp.i.i = icmp ugt i64 %symbol_count, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %cleanup.done
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %cleanup.done
  %2 = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  store i64 0, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %symbol_count, 0
  br i1 %cmp.not.i.i.i.i, label %for.end.thread, label %if.then.i.i.i.i.i

for.end.thread:                                   ; preds = %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i7.i241 = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i8 0, i64 24, i1 false)
  br label %invoke.cont25

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %symbol_count, 3
  %call5.i.i.i.i2.i.i18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i.i18, ptr %symbols, align 8
  %add.ptr.i.i.i = getelementptr %"struct.net::HpackHuffmanSymbol", ptr %call5.i.i.i.i2.i.i18, i64 %symbol_count
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i18, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %symbol_count, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %3 = load i64, ptr %call5.i.i.i.i2.i.i18, align 4
  store i64 %3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

for.body.lr.ph:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.sink = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  store ptr %add.ptr.i.i.i.sink, ptr %_M_finish.i.i7.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %conv227 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %if.end ]
  %i.0226 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %arrayidx = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %input_symbols, i64 %conv227
  %id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %4 = load i16, ptr %id, align 2
  %cmp13.not = icmp eq i16 %i.0226, %4
  br i1 %cmp13.not, label %if.end, label %if.then.i.i.i45.sink.split

if.end:                                           ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %call5.i.i.i.i2.i.i18, i64 %conv227
  %5 = load i64, ptr %arrayidx, align 4
  store i64 %5, ptr %add.ptr.i, align 4
  %inc = add i16 %i.0226, 1
  %conv = zext i16 %inc to i64
  %cmp = icmp ugt i64 %symbol_count, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end
  %cmp.i.not.i.i = icmp eq ptr %call5.i.i.i.i2.i.i18, %add.ptr.i.i.i.sink
  br i1 %cmp.i.not.i.i, label %invoke.cont25, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.sink to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %6 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %6, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %call5.i.i.i.i2.i.i18, ptr %add.ptr.i.i.i.sink, i64 noundef %mul.i.i, ptr nonnull @_ZN3net12_GLOBAL__N_124SymbolLengthAndIdCompareERKNS_18HpackHuffmanSymbolES3_)
          to label %.noexc20 unwind label %lpad24

.noexc20:                                         ; preds = %if.then.i.i19
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  %scevgep.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i18, i64 8
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %.noexc20
  %length1.i171 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 4
  %id4.i174 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %call5.i.i.i.i2.i.i18, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 %__i.sroa.0.012.i.idx.i
  %length.i170 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i.ptr.i, i64 4
  %7 = load i8, ptr %length.i170, align 4
  %8 = load i8, ptr %length1.i171, align 4
  %cmp.i172 = icmp eq i8 %7, %8
  %id.i173 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i.ptr.i, i64 6
  %9 = load i16, ptr %id.i173, align 2
  %10 = load i16, ptr %id4.i174, align 2
  %cmp6.i175 = icmp ult i16 %9, %10
  %cmp11.i176 = icmp ult i8 %7, %8
  %retval.0.i177 = select i1 %cmp.i172, i1 %cmp6.i175, i1 %cmp11.i176
  %11 = load i64, ptr %__i.sroa.0.012.i.ptr.i, align 4
  br i1 %retval.0.i177, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %for.body.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i2.i.i18, i64 %__i.sroa.0.012.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %__val.i.i.i.sroa.4.0.extract.shift = lshr i64 %11, 32
  %__val.i.i.i.sroa.4.0.extract.trunc = trunc i64 %__val.i.i.i.sroa.4.0.extract.shift to i8
  %__val.i.i.i.sroa.6202.0.extract.shift = lshr i64 %11, 48
  %__val.i.i.i.sroa.6202.0.extract.trunc = trunc nuw i64 %__val.i.i.i.sroa.6202.0.extract.shift to i16
  %length1.i163 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i.i, i64 4
  %12 = load i8, ptr %length1.i163, align 4
  %cmp.i164 = icmp eq i8 %12, %__val.i.i.i.sroa.4.0.extract.trunc
  %id4.i166 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i.i, i64 6
  %13 = load i16, ptr %id4.i166, align 2
  %cmp6.i167 = icmp ugt i16 %13, %__val.i.i.i.sroa.6202.0.extract.trunc
  %cmp11.i168 = icmp ugt i8 %12, %__val.i.i.i.sroa.4.0.extract.trunc
  %retval.0.i169 = select i1 %cmp.i164, i1 %cmp6.i167, i1 %cmp11.i168
  br i1 %retval.0.i169, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %__next.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.08.i.i.i = phi ptr [ %__next.sroa.0.09.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  %14 = load i64, ptr %__next.sroa.0.09.i.i.i, align 4
  store i64 %14, ptr %__last.sroa.0.08.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i.i, i64 -8
  %length1.i155 = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i.i, i64 -4
  %15 = load i8, ptr %length1.i155, align 4
  %cmp.i156 = icmp eq i8 %15, %__val.i.i.i.sroa.4.0.extract.trunc
  %id4.i158 = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i.i, i64 -2
  %16 = load i16, ptr %id4.i158, align 2
  %cmp6.i159 = icmp ugt i16 %16, %__val.i.i.i.sroa.6202.0.extract.trunc
  %cmp11.i160 = icmp ugt i8 %15, %__val.i.i.i.sroa.4.0.extract.trunc
  %retval.0.i161 = select i1 %cmp.i156, i1 %cmp6.i159, i1 %cmp11.i160
  br i1 %retval.0.i161, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !8

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %__last.sroa.0.0.lcssa.i.i.i.sink = phi ptr [ %call5.i.i.i.i2.i.i18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.09.i.i.i, %while.body.i.i.i ]
  store i64 %11, ptr %__last.sroa.0.0.lcssa.i.i.i.sink, align 4
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %for.body.i.i, !llvm.loop !9

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 128
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i47, %add.ptr.i.i.i.sink
  br i1 %cmp.i.not2.i.i, label %invoke.cont25, label %for.body.i3.i

for.body.i3.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i ], [ %add.ptr.i.i47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ]
  %17 = load i64, ptr %__i.sroa.0.03.i.i, align 4
  %__val.i.i2.i.sroa.4.0.extract.shift = lshr i64 %17, 32
  %__val.i.i2.i.sroa.4.0.extract.trunc = trunc i64 %__val.i.i2.i.sroa.4.0.extract.shift to i8
  %__val.i.i2.i.sroa.6205.0.extract.shift = lshr i64 %17, 48
  %__val.i.i2.i.sroa.6205.0.extract.trunc = trunc nuw i64 %__val.i.i2.i.sroa.6205.0.extract.shift to i16
  %length1.i147 = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -4
  %18 = load i8, ptr %length1.i147, align 4
  %cmp.i148 = icmp eq i8 %18, %__val.i.i2.i.sroa.4.0.extract.trunc
  %id4.i150 = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -2
  %19 = load i16, ptr %id4.i150, align 2
  %cmp6.i151 = icmp ugt i16 %19, %__val.i.i2.i.sroa.6205.0.extract.trunc
  %cmp11.i152 = icmp ugt i8 %18, %__val.i.i2.i.sroa.4.0.extract.trunc
  %retval.0.i153 = select i1 %cmp.i148, i1 %cmp6.i151, i1 %cmp11.i152
  br i1 %retval.0.i153, label %while.body.i.i7.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i

while.body.i.i7.i:                                ; preds = %for.body.i3.i, %while.body.i.i7.i
  %__last.sroa.0.08.i.i9.i = phi ptr [ %__next.sroa.0.09.i.i8.i, %while.body.i.i7.i ], [ %__i.sroa.0.03.i.i, %for.body.i3.i ]
  %__next.sroa.0.09.i.i8.i = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i9.i, i64 -8
  %20 = load i64, ptr %__next.sroa.0.09.i.i8.i, align 4
  store i64 %20, ptr %__last.sroa.0.08.i.i9.i, align 4
  %length1.i139 = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i9.i, i64 -12
  %21 = load i8, ptr %length1.i139, align 4
  %cmp.i140 = icmp eq i8 %21, %__val.i.i2.i.sroa.4.0.extract.trunc
  %id4.i142 = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i9.i, i64 -10
  %22 = load i16, ptr %id4.i142, align 2
  %cmp6.i143 = icmp ugt i16 %22, %__val.i.i2.i.sroa.6205.0.extract.trunc
  %cmp11.i144 = icmp ugt i8 %21, %__val.i.i2.i.sroa.4.0.extract.trunc
  %retval.0.i145 = select i1 %cmp.i140, i1 %cmp6.i143, i1 %cmp11.i144
  br i1 %retval.0.i145, label %while.body.i.i7.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i, !llvm.loop !8

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i: ; preds = %while.body.i.i7.i, %for.body.i3.i
  %__last.sroa.0.0.lcssa.i.i6.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i3.i ], [ %__next.sroa.0.09.i.i8.i, %while.body.i.i7.i ]
  store i64 %17, ptr %__last.sroa.0.0.lcssa.i.i6.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i, i64 8
  %cmp.i.not.i.i48 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.sink
  br i1 %cmp.i.not.i.i48, label %invoke.cont25, label %for.body.i3.i, !llvm.loop !10

if.else.i:                                        ; preds = %.noexc20
  %cmp.i1.not10.i16.i = icmp eq ptr %scevgep.i, %add.ptr.i.i.i.sink
  br i1 %cmp.i1.not10.i16.i, label %invoke.cont25, label %for.body.i19.i.preheader

for.body.i19.i.preheader:                         ; preds = %if.else.i
  %length1.i131 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 4
  %id4.i134 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i18, i64 6
  br label %for.body.i19.i

for.body.i19.i:                                   ; preds = %for.body.i19.i.preheader, %for.inc.i27.i
  %__i.sroa.0.012.i20.i = phi ptr [ %__i.sroa.0.0.i28.i, %for.inc.i27.i ], [ %scevgep.i, %for.body.i19.i.preheader ]
  %__first.coerce.pn11.i21.i = phi ptr [ %__i.sroa.0.012.i20.i, %for.inc.i27.i ], [ %call5.i.i.i.i2.i.i18, %for.body.i19.i.preheader ]
  %length.i130 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i20.i, i64 4
  %23 = load i8, ptr %length.i130, align 4
  %24 = load i8, ptr %length1.i131, align 4
  %cmp.i132 = icmp eq i8 %23, %24
  %id.i133 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i20.i, i64 6
  %25 = load i16, ptr %id.i133, align 2
  %26 = load i16, ptr %id4.i134, align 2
  %cmp6.i135 = icmp ult i16 %25, %26
  %cmp11.i136 = icmp ult i8 %23, %24
  %retval.0.i137 = select i1 %cmp.i132, i1 %cmp6.i135, i1 %cmp11.i136
  %27 = load i64, ptr %__i.sroa.0.012.i20.i, align 4
  br i1 %retval.0.i137, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i, label %if.else.i23.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i: ; preds = %for.body.i19.i
  %add.ptr.i2.i36.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i21.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i37.i = ptrtoint ptr %__i.sroa.0.012.i20.i to i64
  %sub.ptr.sub.i.i.i.i.i.i38.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i39.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i38.i, 3
  %idx.neg.i.i.i.i.i.i40.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i39.i
  %add.ptr.i.i.i.i.i.i41.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %add.ptr.i2.i36.i, i64 %idx.neg.i.i.i.i.i.i40.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i41.i, ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i2.i.i18, i64 %sub.ptr.sub.i.i.i.i.i.i38.i, i1 false)
  br label %for.inc.i27.i

if.else.i23.i:                                    ; preds = %for.body.i19.i
  %__val.i.i12.i.sroa.4.0.extract.shift = lshr i64 %27, 32
  %__val.i.i12.i.sroa.4.0.extract.trunc = trunc i64 %__val.i.i12.i.sroa.4.0.extract.shift to i8
  %__val.i.i12.i.sroa.6208.0.extract.shift = lshr i64 %27, 48
  %__val.i.i12.i.sroa.6208.0.extract.trunc = trunc nuw i64 %__val.i.i12.i.sroa.6208.0.extract.shift to i16
  %length1.i123 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i21.i, i64 4
  %28 = load i8, ptr %length1.i123, align 4
  %cmp.i124 = icmp eq i8 %28, %__val.i.i12.i.sroa.4.0.extract.trunc
  %id4.i126 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i21.i, i64 6
  %29 = load i16, ptr %id4.i126, align 2
  %cmp6.i127 = icmp ugt i16 %29, %__val.i.i12.i.sroa.6208.0.extract.trunc
  %cmp11.i128 = icmp ugt i8 %28, %__val.i.i12.i.sroa.4.0.extract.trunc
  %retval.0.i129 = select i1 %cmp.i124, i1 %cmp6.i127, i1 %cmp11.i128
  br i1 %retval.0.i129, label %while.body.i.i30.i, label %for.inc.i27.i

while.body.i.i30.i:                               ; preds = %if.else.i23.i, %while.body.i.i30.i
  %__next.sroa.0.09.i.i31.i = phi ptr [ %__next.sroa.0.0.i.i33.i, %while.body.i.i30.i ], [ %__first.coerce.pn11.i21.i, %if.else.i23.i ]
  %__last.sroa.0.08.i.i32.i = phi ptr [ %__next.sroa.0.09.i.i31.i, %while.body.i.i30.i ], [ %__i.sroa.0.012.i20.i, %if.else.i23.i ]
  %30 = load i64, ptr %__next.sroa.0.09.i.i31.i, align 4
  store i64 %30, ptr %__last.sroa.0.08.i.i32.i, align 4
  %__next.sroa.0.0.i.i33.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i31.i, i64 -8
  %length1.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i31.i, i64 -4
  %31 = load i8, ptr %length1.i, align 4
  %cmp.i121 = icmp eq i8 %31, %__val.i.i12.i.sroa.4.0.extract.trunc
  %id4.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i31.i, i64 -2
  %32 = load i16, ptr %id4.i, align 2
  %cmp6.i = icmp ugt i16 %32, %__val.i.i12.i.sroa.6208.0.extract.trunc
  %cmp11.i = icmp ugt i8 %31, %__val.i.i12.i.sroa.4.0.extract.trunc
  %retval.0.i = select i1 %cmp.i121, i1 %cmp6.i, i1 %cmp11.i
  br i1 %retval.0.i, label %while.body.i.i30.i, label %for.inc.i27.i, !llvm.loop !8

for.inc.i27.i:                                    ; preds = %while.body.i.i30.i, %if.else.i23.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i
  %__last.sroa.0.0.lcssa.i.i26.i.sink = phi ptr [ %call5.i.i.i.i2.i.i18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i ], [ %__i.sroa.0.012.i20.i, %if.else.i23.i ], [ %__next.sroa.0.09.i.i31.i, %while.body.i.i30.i ]
  store i64 %27, ptr %__last.sroa.0.0.lcssa.i.i26.i.sink, align 4
  %__i.sroa.0.0.i28.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i20.i, i64 8
  %cmp.i1.not.i29.i = icmp eq ptr %__i.sroa.0.0.i28.i, %add.ptr.i.i.i.sink
  br i1 %cmp.i1.not.i29.i, label %invoke.cont25, label %for.body.i19.i, !llvm.loop !9

invoke.cont25:                                    ; preds = %for.inc.i27.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i, %for.end.thread, %for.end, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i
  %_M_finish.i.i7.i243252 = phi ptr [ %_M_finish.i.i7.i241, %for.end.thread ], [ %_M_finish.i.i7.i, %for.end ], [ %_M_finish.i.i7.i, %if.else.i ], [ %_M_finish.i.i7.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ], [ %_M_finish.i.i7.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i ], [ %_M_finish.i.i7.i, %for.inc.i27.i ]
  %33 = load ptr, ptr %symbols, align 8
  %34 = load i32, ptr %33, align 4
  %cmp27.not = icmp eq i32 %34, 0
  br i1 %cmp27.not, label %for.cond32.preheader, label %if.then.i.i.i45.sink.split

for.cond32.preheader:                             ; preds = %invoke.cont25
  %35 = load ptr, ptr %_M_finish.i.i7.i243252, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp34.not230 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp34.not230, label %for.end62, label %for.body35

lpad24:                                           ; preds = %if.then.i.i34, %if.then.i.i19, %invoke.cont81, %if.end68
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %symbols, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad24
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %eh.resume

for.body35:                                       ; preds = %for.cond32.preheader, %for.inc60
  %i31.0231 = phi i64 [ %inc61, %for.inc60 ], [ 1, %for.cond32.preheader ]
  %38 = getelementptr %"struct.net::HpackHuffmanSymbol", ptr %33, i64 %i31.0231
  %add.ptr.i24 = getelementptr i8, ptr %38, i64 -8
  %length = getelementptr i8, ptr %38, i64 -4
  %39 = load i8, ptr %length, align 4
  %conv37 = zext i8 %39 to i32
  %sub38 = sub nsw i32 32, %conv37
  %40 = load i32, ptr %add.ptr.i24, align 4
  %shl = shl nuw i32 1, %sub38
  %add = add i32 %shl, %40
  %41 = load i32, ptr %38, align 4
  %cmp45.not = icmp ne i32 %add, %41
  %cmp54 = icmp ult i32 %add, %40
  %or.cond = or i1 %cmp45.not, %cmp54
  br i1 %or.cond, label %if.then.i.i.i45.sink.split.sink.split, label %for.inc60

for.inc60:                                        ; preds = %for.body35
  %inc61 = add i64 %i31.0231, 1
  %cmp34.not = icmp eq i64 %inc61, %sub.ptr.div.i
  br i1 %cmp34.not, label %for.end62, label %for.body35, !llvm.loop !11

for.end62:                                        ; preds = %for.inc60, %for.cond32.preheader
  %length64 = getelementptr inbounds i8, ptr %35, i64 -4
  %42 = load i8, ptr %length64, align 4
  %cmp66 = icmp ugt i8 %42, 7
  br i1 %cmp66, label %if.end68, label %cleanup

if.end68:                                         ; preds = %for.end62
  %add.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %43 = load i32, ptr %add.ptr.i.i, align 4
  %shr = lshr i32 %43, 24
  %conv71 = trunc nuw i32 %shr to i8
  %pad_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 %conv71, ptr %pad_bits_, align 8
  invoke void @_ZN3net17HpackHuffmanTable17BuildDecodeTablesERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(24) %symbols)
          to label %invoke.cont72 unwind label %lpad24

invoke.cont72:                                    ; preds = %if.end68
  %cmp.i.not.i.i33 = icmp eq ptr %33, %35
  br i1 %cmp.i.not.i.i33, label %invoke.cont81, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont72
  %44 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true)
  %sub.i.i.i39 = shl nuw nsw i64 %44, 1
  %mul.i.i40 = xor i64 %sub.i.i.i39, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %33, ptr nonnull %35, i64 noundef %mul.i.i40, ptr nonnull @_ZN3net12_GLOBAL__N_115SymbolIdCompareERKNS_18HpackHuffmanSymbolES3_)
          to label %.noexc41 unwind label %lpad24

.noexc41:                                         ; preds = %if.then.i.i34
  %cmp.i55 = icmp sgt i64 %sub.ptr.sub.i, 128
  %scevgep.i85 = getelementptr i8, ptr %33, i64 8
  br i1 %cmp.i55, label %for.body.lr.ph.i.i84, label %if.else.i56

for.body.lr.ph.i.i84:                             ; preds = %.noexc41
  %id1.i199 = getelementptr inbounds nuw i8, ptr %33, i64 6
  br label %for.body.i.i86

for.body.i.i86:                                   ; preds = %for.inc.i.i95, %for.body.lr.ph.i.i84
  %__i.sroa.0.012.i.idx.i87 = phi i64 [ 8, %for.body.lr.ph.i.i84 ], [ %__i.sroa.0.012.i.add.i96, %for.inc.i.i95 ]
  %__first.coerce.pn11.i.i88 = phi ptr [ %33, %for.body.lr.ph.i.i84 ], [ %__i.sroa.0.012.i.ptr.i89, %for.inc.i.i95 ]
  %__i.sroa.0.012.i.ptr.i89 = getelementptr inbounds nuw i8, ptr %33, i64 %__i.sroa.0.012.i.idx.i87
  %id.i198 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i.ptr.i89, i64 6
  %45 = load i16, ptr %id.i198, align 2
  %46 = load i16, ptr %id1.i199, align 2
  %cmp.i200 = icmp ult i16 %45, %46
  %47 = load i64, ptr %__i.sroa.0.012.i.ptr.i89, align 4
  br i1 %cmp.i200, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i119, label %if.else.i.i91

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i119: ; preds = %for.body.i.i86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i85, ptr noundef nonnull align 4 dereferenceable(1) %33, i64 %__i.sroa.0.012.i.idx.i87, i1 false)
  br label %for.inc.i.i95

if.else.i.i91:                                    ; preds = %for.body.i.i86
  %__val.i.i.i51.sroa.4.0.extract.shift = lshr i64 %47, 48
  %__val.i.i.i51.sroa.4.0.extract.trunc = trunc nuw i64 %__val.i.i.i51.sroa.4.0.extract.shift to i16
  %id1.i196 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i.i88, i64 6
  %48 = load i16, ptr %id1.i196, align 2
  %cmp.i197 = icmp ugt i16 %48, %__val.i.i.i51.sroa.4.0.extract.trunc
  br i1 %cmp.i197, label %while.body.i.i.i114, label %for.inc.i.i95

while.body.i.i.i114:                              ; preds = %if.else.i.i91, %while.body.i.i.i114
  %__next.sroa.0.09.i.i.i115 = phi ptr [ %__next.sroa.0.0.i.i.i117, %while.body.i.i.i114 ], [ %__first.coerce.pn11.i.i88, %if.else.i.i91 ]
  %__last.sroa.0.08.i.i.i116 = phi ptr [ %__next.sroa.0.09.i.i.i115, %while.body.i.i.i114 ], [ %__i.sroa.0.012.i.ptr.i89, %if.else.i.i91 ]
  %49 = load i64, ptr %__next.sroa.0.09.i.i.i115, align 4
  store i64 %49, ptr %__last.sroa.0.08.i.i.i116, align 4
  %__next.sroa.0.0.i.i.i117 = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i.i115, i64 -8
  %id1.i193 = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i.i115, i64 -2
  %50 = load i16, ptr %id1.i193, align 2
  %cmp.i194 = icmp ugt i16 %50, %__val.i.i.i51.sroa.4.0.extract.trunc
  br i1 %cmp.i194, label %while.body.i.i.i114, label %for.inc.i.i95, !llvm.loop !8

for.inc.i.i95:                                    ; preds = %while.body.i.i.i114, %if.else.i.i91, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i119
  %__last.sroa.0.0.lcssa.i.i.i94.sink = phi ptr [ %33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i119 ], [ %__i.sroa.0.012.i.ptr.i89, %if.else.i.i91 ], [ %__next.sroa.0.09.i.i.i115, %while.body.i.i.i114 ]
  store i64 %47, ptr %__last.sroa.0.0.lcssa.i.i.i94.sink, align 4
  %__i.sroa.0.012.i.add.i96 = add nuw nsw i64 %__i.sroa.0.012.i.idx.i87, 8
  %cmp.i1.not.i.i97 = icmp eq i64 %__i.sroa.0.012.i.add.i96, 128
  br i1 %cmp.i1.not.i.i97, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i98, label %for.body.i.i86, !llvm.loop !9

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i98: ; preds = %for.inc.i.i95
  %add.ptr.i.i99 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %cmp.i.not2.i.i100 = icmp eq ptr %add.ptr.i.i99, %35
  br i1 %cmp.i.not2.i.i100, label %invoke.cont81, label %for.body.i3.i101

for.body.i3.i101:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i98, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i105
  %__i.sroa.0.03.i.i102 = phi ptr [ %incdec.ptr.i.i.i107, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i105 ], [ %add.ptr.i.i99, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i98 ]
  %51 = load i64, ptr %__i.sroa.0.03.i.i102, align 4
  %__val.i.i2.i50.sroa.4.0.extract.shift = lshr i64 %51, 48
  %__val.i.i2.i50.sroa.4.0.extract.trunc = trunc nuw i64 %__val.i.i2.i50.sroa.4.0.extract.shift to i16
  %id1.i190 = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i102, i64 -2
  %52 = load i16, ptr %id1.i190, align 2
  %cmp.i191 = icmp ugt i16 %52, %__val.i.i2.i50.sroa.4.0.extract.trunc
  br i1 %cmp.i191, label %while.body.i.i7.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i105

while.body.i.i7.i109:                             ; preds = %for.body.i3.i101, %while.body.i.i7.i109
  %__last.sroa.0.08.i.i9.i111 = phi ptr [ %__next.sroa.0.09.i.i8.i110, %while.body.i.i7.i109 ], [ %__i.sroa.0.03.i.i102, %for.body.i3.i101 ]
  %__next.sroa.0.09.i.i8.i110 = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i9.i111, i64 -8
  %53 = load i64, ptr %__next.sroa.0.09.i.i8.i110, align 4
  store i64 %53, ptr %__last.sroa.0.08.i.i9.i111, align 4
  %id1.i187 = getelementptr inbounds i8, ptr %__last.sroa.0.08.i.i9.i111, i64 -10
  %54 = load i16, ptr %id1.i187, align 2
  %cmp.i188 = icmp ugt i16 %54, %__val.i.i2.i50.sroa.4.0.extract.trunc
  br i1 %cmp.i188, label %while.body.i.i7.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i105, !llvm.loop !8

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i105: ; preds = %while.body.i.i7.i109, %for.body.i3.i101
  %__last.sroa.0.0.lcssa.i.i6.i106 = phi ptr [ %__i.sroa.0.03.i.i102, %for.body.i3.i101 ], [ %__next.sroa.0.09.i.i8.i110, %while.body.i.i7.i109 ]
  store i64 %51, ptr %__last.sroa.0.0.lcssa.i.i6.i106, align 4
  %incdec.ptr.i.i.i107 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i102, i64 8
  %cmp.i.not.i.i108 = icmp eq ptr %incdec.ptr.i.i.i107, %35
  br i1 %cmp.i.not.i.i108, label %invoke.cont81, label %for.body.i3.i101, !llvm.loop !10

if.else.i56:                                      ; preds = %.noexc41
  %cmp.i1.not10.i16.i59 = icmp eq ptr %scevgep.i85, %35
  br i1 %cmp.i1.not10.i16.i59, label %invoke.cont81, label %for.body.i19.i61.preheader

for.body.i19.i61.preheader:                       ; preds = %if.else.i56
  %id1.i184 = getelementptr inbounds nuw i8, ptr %33, i64 6
  br label %for.body.i19.i61

for.body.i19.i61:                                 ; preds = %for.body.i19.i61.preheader, %for.inc.i27.i69
  %__i.sroa.0.012.i20.i62 = phi ptr [ %__i.sroa.0.0.i28.i70, %for.inc.i27.i69 ], [ %scevgep.i85, %for.body.i19.i61.preheader ]
  %__first.coerce.pn11.i21.i63 = phi ptr [ %__i.sroa.0.012.i20.i62, %for.inc.i27.i69 ], [ %33, %for.body.i19.i61.preheader ]
  %id.i183 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i20.i62, i64 6
  %55 = load i16, ptr %id.i183, align 2
  %56 = load i16, ptr %id1.i184, align 2
  %cmp.i185 = icmp ult i16 %55, %56
  %57 = load i64, ptr %__i.sroa.0.012.i20.i62, align 4
  br i1 %cmp.i185, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i77, label %if.else.i23.i65

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i77: ; preds = %for.body.i19.i61
  %add.ptr.i2.i36.i78 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i21.i63, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i37.i79 = ptrtoint ptr %__i.sroa.0.012.i20.i62 to i64
  %sub.ptr.sub.i.i.i.i.i.i38.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i37.i79, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i39.i81 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i38.i80, 3
  %idx.neg.i.i.i.i.i.i40.i82 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i39.i81
  %add.ptr.i.i.i.i.i.i41.i83 = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %add.ptr.i2.i36.i78, i64 %idx.neg.i.i.i.i.i.i40.i82
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i41.i83, ptr noundef nonnull align 4 dereferenceable(1) %33, i64 %sub.ptr.sub.i.i.i.i.i.i38.i80, i1 false)
  br label %for.inc.i27.i69

if.else.i23.i65:                                  ; preds = %for.body.i19.i61
  %__val.i.i12.i49.sroa.4.0.extract.shift = lshr i64 %57, 48
  %__val.i.i12.i49.sroa.4.0.extract.trunc = trunc nuw i64 %__val.i.i12.i49.sroa.4.0.extract.shift to i16
  %id1.i181 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i21.i63, i64 6
  %58 = load i16, ptr %id1.i181, align 2
  %cmp.i182 = icmp ugt i16 %58, %__val.i.i12.i49.sroa.4.0.extract.trunc
  br i1 %cmp.i182, label %while.body.i.i30.i72, label %for.inc.i27.i69

while.body.i.i30.i72:                             ; preds = %if.else.i23.i65, %while.body.i.i30.i72
  %__next.sroa.0.09.i.i31.i73 = phi ptr [ %__next.sroa.0.0.i.i33.i75, %while.body.i.i30.i72 ], [ %__first.coerce.pn11.i21.i63, %if.else.i23.i65 ]
  %__last.sroa.0.08.i.i32.i74 = phi ptr [ %__next.sroa.0.09.i.i31.i73, %while.body.i.i30.i72 ], [ %__i.sroa.0.012.i20.i62, %if.else.i23.i65 ]
  %59 = load i64, ptr %__next.sroa.0.09.i.i31.i73, align 4
  store i64 %59, ptr %__last.sroa.0.08.i.i32.i74, align 4
  %__next.sroa.0.0.i.i33.i75 = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i31.i73, i64 -8
  %id1.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i31.i73, i64 -2
  %60 = load i16, ptr %id1.i, align 2
  %cmp.i179 = icmp ugt i16 %60, %__val.i.i12.i49.sroa.4.0.extract.trunc
  br i1 %cmp.i179, label %while.body.i.i30.i72, label %for.inc.i27.i69, !llvm.loop !8

for.inc.i27.i69:                                  ; preds = %while.body.i.i30.i72, %if.else.i23.i65, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i77
  %__last.sroa.0.0.lcssa.i.i26.i68.sink = phi ptr [ %33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i77 ], [ %__i.sroa.0.012.i20.i62, %if.else.i23.i65 ], [ %__next.sroa.0.09.i.i31.i73, %while.body.i.i30.i72 ]
  store i64 %57, ptr %__last.sroa.0.0.lcssa.i.i26.i68.sink, align 4
  %__i.sroa.0.0.i28.i70 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i20.i62, i64 8
  %cmp.i1.not.i29.i71 = icmp eq ptr %__i.sroa.0.0.i28.i70, %35
  br i1 %cmp.i1.not.i29.i71, label %invoke.cont81, label %for.body.i19.i61, !llvm.loop !9

invoke.cont81:                                    ; preds = %for.inc.i27.i69, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i5.i105, %invoke.cont72, %if.else.i56, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i98
  invoke void @_ZN3net17HpackHuffmanTable16BuildEncodeTableERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(24) %symbols)
          to label %invoke.cont81.cleanup_crit_edge unwind label %lpad24

invoke.cont81.cleanup_crit_edge:                  ; preds = %invoke.cont81
  %.pre = load ptr, ptr %symbols, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont81.cleanup_crit_edge, %for.end62
  %61 = phi ptr [ %33, %for.end62 ], [ %.pre, %invoke.cont81.cleanup_crit_edge ]
  %tobool.not.i.i.i44 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45.sink.split.sink.split:            ; preds = %for.body35
  %id48 = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %33, i64 %i31.0231, i32 2
  %62 = load i16, ptr %id48, align 2
  br label %if.then.i.i.i45.sink.split

if.then.i.i.i45.sink.split:                       ; preds = %for.body, %if.then.i.i.i45.sink.split.sink.split, %invoke.cont25
  %.sink = phi i16 [ 0, %invoke.cont25 ], [ %62, %if.then.i.i.i45.sink.split.sink.split ], [ %i.0226, %for.body ]
  %.ph = phi ptr [ %33, %invoke.cont25 ], [ %33, %if.then.i.i.i45.sink.split.sink.split ], [ %call5.i.i.i.i2.i.i18, %for.body ]
  %failed_symbol_id_58 = getelementptr inbounds nuw i8, ptr %this, i64 98
  store i16 %.sink, ptr %failed_symbol_id_58, align 2
  br label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then.i.i.i45.sink.split, %cleanup
  %retval.0255 = phi i1 [ %cmp66, %cleanup ], [ false, %if.then.i.i.i45.sink.split ]
  %63 = phi ptr [ %61, %cleanup ], [ %.ph, %if.then.i.i.i45.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit46

_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit46: ; preds = %cleanup, %if.then.i.i.i45
  %retval.0256 = phi i1 [ %cmp66, %cleanup ], [ %retval.0255, %if.then.i.i.i45 ]
  ret i1 %retval.0256

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad24
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17HpackHuffmanTable13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %this) local_unnamed_addr #1 align 2 {
entry:
  %code_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %code_by_id_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_124SymbolLengthAndIdCompareERKNS_18HpackHuffmanSymbolES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %b) #1 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %a, i64 4
  %0 = load i8, ptr %length, align 4
  %length1 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %1 = load i8, ptr %length1, align 4
  %cmp = icmp eq i8 %0, %1
  %id = getelementptr inbounds nuw i8, ptr %a, i64 6
  %2 = load i16, ptr %id, align 2
  %id4 = getelementptr inbounds nuw i8, ptr %b, i64 6
  %3 = load i16, ptr %id4, align 2
  %cmp6 = icmp ult i16 %2, %3
  %cmp11 = icmp ult i8 %0, %1
  %retval.0 = select i1 %cmp, i1 %cmp6, i1 %cmp11
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackHuffmanTable17BuildDecodeTablesERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %symbols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i134 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ss.i115 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %index.addr.i81 = alloca i32, align 4
  %ref.tmp.i82 = alloca i64, align 8
  %ref.tmp5.i83 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp9.i84 = alloca i64, align 8
  %ref.tmp10.i85 = alloca i64, align 8
  %ref.tmp16.i86 = alloca %"class.logging::LogMessage", align 8
  %index.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp5.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp9.i = alloca i64, align 8
  %ref.tmp10.i = alloca i64, align 8
  %ref.tmp16.i = alloca %"class.logging::LogMessage", align 8
  %table = alloca %"struct.net::HpackHuffmanTable::DecodeTable", align 8
  %index = alloca i32, align 4
  %ref.tmp7 = alloca i64, align 8
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  %entry14 = alloca %"struct.net::HpackHuffmanTable::DecodeEntry", align 4
  %ref.tmp41 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp66 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp109 = alloca i64, align 8
  %ref.tmp111 = alloca i64, align 8
  %ref.tmp117 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp136 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i8 @_ZN3net17HpackHuffmanTable14AddDecodeTableEhh(ptr noundef nonnull align 8 dereferenceable(100) %this, i8 noundef zeroext 0, i8 noundef zeroext 9)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !12
  %1 = load ptr, ptr %symbols, align 8, !noalias !15
  %cmp.i.i.i.not195 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not195, label %for.cond74.preheader, label %while.body.preheader.lr.ph

while.body.preheader.lr.ph:                       ; preds = %entry
  %indexed_length = getelementptr inbounds nuw i8, ptr %table, i64 1
  %decode_entries_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %entries_offset.i = getelementptr inbounds nuw i8, ptr %table, i64 8
  %length30 = getelementptr inbounds nuw i8, ptr %entry14, i64 1
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %symbol_id = getelementptr inbounds nuw i8, ptr %entry14, i64 2
  br label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.preheader.lr.ph, %if.then24
  %it.sroa.0.0196 = phi ptr [ %0, %while.body.preheader.lr.ph ], [ %incdec.ptr.i.i, %if.then24 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0196, i64 -8
  %length = getelementptr inbounds i8, ptr %it.sroa.0.0196, i64 -4
  br label %while.body

for.cond74.preheader:                             ; preds = %if.then24, %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %this, align 8
  %cmp77.not206 = icmp eq ptr %2, %3
  br i1 %cmp77.not206, label %for.end153, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.cond74.preheader
  %decode_entries_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body78

while.body:                                       ; preds = %while.body.backedge, %while.body.preheader
  %storemerge = phi i8 [ 0, %while.body.preheader ], [ %30, %while.body.backedge ]
  %conv = zext i8 %storemerge to i64
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanTable::DecodeTable", ptr %4, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %table, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %5 = load i32, ptr %incdec.ptr.i.i, align 4
  %6 = load i8, ptr %table, align 8
  %conv5 = zext nneg i8 %6 to i32
  %shl = shl i32 %5, %conv5
  %7 = load i8, ptr %indexed_length, align 1
  %conv6 = zext i8 %7 to i32
  %sub = sub nsw i32 32, %conv6
  %shr = lshr i32 %shl, %sub
  store i32 %shr, ptr %index, align 4
  %sh_prom.i = zext nneg i8 %7 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  store i64 %shl.i, ptr %ref.tmp7, align 8
  %conv.i = zext i32 %shr to i64
  %cmp.i = icmp ugt i64 %shl.i, %conv.i
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.body
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.3)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #17
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %8 = load i32, ptr %index, align 4
  %9 = load i64, ptr %entries_offset.i, align 8
  %conv.i27 = zext i32 %8 to i64
  %10 = load ptr, ptr %decode_entries_.i, align 8
  %11 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %10, i64 %9
  %add.ptr.i.i = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %11, i64 %conv.i27
  %12 = load i32, ptr %add.ptr.i.i, align 2
  store i32 %12, ptr %entry14, align 4
  %add = add i8 %7, %6
  %13 = load i8, ptr %length, align 4
  %cmp.not = icmp ult i8 %add, %13
  %14 = trunc i32 %12 to i8
  br i1 %cmp.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end
  store i8 %13, ptr %length30, align 1
  %id = getelementptr inbounds i8, ptr %it.sroa.0.0196, i64 -2
  %15 = load i16, ptr %id, align 2
  store i16 %15, ptr %symbol_id, align 2
  store i8 %storemerge, ptr %entry14, align 4
  call void @_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(16) %table, i32 noundef %8, ptr noundef nonnull align 2 dereferenceable(4) %entry14)
  %16 = load ptr, ptr %symbols, align 8, !noalias !15
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %16
  br i1 %cmp.i.i.i.not, label %for.cond74.preheader, label %while.body.preheader, !llvm.loop !18

if.end29:                                         ; preds = %if.end
  %17 = and i32 %12, 65280
  %cmp32 = icmp eq i32 %17, 0
  br i1 %cmp32, label %if.then33, label %if.end59

if.then33:                                        ; preds = %if.end29
  %cmp.i33 = icmp eq i8 %14, 0
  br i1 %cmp.i33, label %if.end46, label %if.else.i34

if.else.i34:                                      ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
  %call.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i34
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i114, ptr noundef nonnull @.str.12)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i8 noundef zeroext %14)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i32 noundef 0)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  %call10.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10.i, ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
          to label %if.else40 unwind label %lpad11.i

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont6.i, %invoke.cont4.i, %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %if.else.i34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11.i:                                         ; preds = %invoke.cont9.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i136, %lpad11.i152, %lpad.i117, %lpad11.i133, %lpad.i, %lpad11.i
  %ss.i134.sink = phi ptr [ %ss.i, %lpad11.i ], [ %ss.i, %lpad.i ], [ %ss.i115, %lpad11.i133 ], [ %ss.i115, %lpad.i117 ], [ %ss.i134, %lpad11.i152 ], [ %ss.i134, %lpad.i136 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad11.i ], [ %18, %lpad.i ], [ %32, %lpad11.i133 ], [ %31, %lpad.i117 ], [ %47, %lpad11.i152 ], [ %46, %lpad.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i134.sink) #17
  resume { ptr, i32 } %common.resume.op

if.else40:                                        ; preds = %invoke.cont9.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss.i)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp41, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull %call10.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp41) #17
  %.pre = load i8, ptr %length, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then33, %if.else40
  %20 = phi i8 [ %13, %if.then33 ], [ %.pre, %if.else40 ]
  store i8 %20, ptr %length30, align 1
  %sub54 = sub i8 %20, %add
  %.sroa.speculated = call i8 @llvm.umin.i8(i8 %sub54, i8 6)
  %call57 = call noundef zeroext i8 @_ZN3net17HpackHuffmanTable14AddDecodeTableEhh(ptr noundef nonnull align 8 dereferenceable(100) %this, i8 noundef zeroext %add, i8 noundef zeroext %.sroa.speculated)
  store i8 %call57, ptr %entry14, align 4
  %21 = load i32, ptr %index, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp16.i)
  store i32 %21, ptr %index.addr.i, align 4
  store i64 %shl.i, ptr %ref.tmp.i, align 8
  %conv.i.i = zext i32 %21 to i64
  %cmp.i.i = icmp ugt i64 %shl.i, %conv.i.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %if.end46
  %call.i.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %index.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.3)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.else.i41

if.else.i41:                                      ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5.i, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull %call.i.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i41, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, %if.end46
  %22 = load i32, ptr %index.addr.i, align 4
  %conv.i43 = zext i32 %22 to i64
  %add.i = add i64 %9, %conv.i43
  store i64 %add.i, ptr %ref.tmp9.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i45, align 8
  %24 = load ptr, ptr %decode_entries_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  store i64 %sub.ptr.div.i.i, ptr %ref.tmp10.i, align 8
  %cmp.i3.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  br i1 %cmp.i3.i, label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %if.end.i
  %call.i5.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i, ptr noundef nonnull @.str.9)
  %tobool.not.i7.i = icmp eq ptr %call.i5.i, null
  br i1 %tobool.not.i7.i, label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit, label %if.else15.i

if.else15.i:                                      ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16.i, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull %call.i5.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16.i) #17
  br label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit

_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit: ; preds = %if.end.i, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, %if.else15.i
  %25 = load i32, ptr %index.addr.i, align 4
  %conv24.i = zext i32 %25 to i64
  %26 = load ptr, ptr %decode_entries_.i, align 8
  %27 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %26, i64 %9
  %add.ptr.i.i46 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %27, i64 %conv24.i
  %28 = load i32, ptr %entry14, align 4
  store i32 %28, ptr %add.ptr.i.i46, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp16.i)
  %29 = trunc i32 %28 to i8
  br label %if.end59

if.end59:                                         ; preds = %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit, %if.end29
  %30 = phi i8 [ %29, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit ], [ %14, %if.end29 ]
  %cmp.not.i = icmp eq i8 %30, %storemerge
  br i1 %cmp.not.i, label %if.else.i48, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end59, %if.else65
  br label %while.body, !llvm.loop !19

if.else.i48:                                      ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss.i115)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i115)
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i115, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i120 unwind label %lpad.i117

invoke.cont.i120:                                 ; preds = %if.else.i48
  %call2.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i116, ptr noundef nonnull @.str.12)
          to label %invoke.cont1.i122 unwind label %lpad.i117

invoke.cont1.i122:                                ; preds = %invoke.cont.i120
  %call.i2.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %ss.i115, i8 noundef zeroext %storemerge)
          to label %invoke.cont3.i124 unwind label %lpad.i117

invoke.cont3.i124:                                ; preds = %invoke.cont1.i122
  %call5.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i115, ptr noundef nonnull @.str.13)
          to label %invoke.cont4.i126 unwind label %lpad.i117

invoke.cont4.i126:                                ; preds = %invoke.cont3.i124
  %call.i3.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %ss.i115, i8 noundef zeroext %storemerge)
          to label %invoke.cont6.i128 unwind label %lpad.i117

invoke.cont6.i128:                                ; preds = %invoke.cont4.i126
  %call8.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i115, ptr noundef nonnull @.str.14)
          to label %invoke.cont7.i130 unwind label %lpad.i117

invoke.cont7.i130:                                ; preds = %invoke.cont6.i128
  %call10.i131 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont9.i132 unwind label %lpad.i117

invoke.cont9.i132:                                ; preds = %invoke.cont7.i130
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10.i131, ptr noundef nonnull align 8 dereferenceable(112) %ss.i115)
          to label %if.else65 unwind label %lpad11.i133

lpad.i117:                                        ; preds = %invoke.cont7.i130, %invoke.cont6.i128, %invoke.cont4.i126, %invoke.cont3.i124, %invoke.cont1.i122, %invoke.cont.i120, %if.else.i48
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11.i133:                                      ; preds = %invoke.cont9.i132
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10.i131) #16
  br label %common.resume

if.else65:                                        ; preds = %invoke.cont9.i132
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i115) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss.i115)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp66, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull %call10.i131)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp66) #17
  br label %while.body.backedge

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc151
  %33 = phi ptr [ %3, %for.body78.lr.ph ], [ %60, %for.inc151 ]
  %i.0207 = phi i64 [ 0, %for.body78.lr.ph ], [ %inc152, %for.inc151 ]
  %add.ptr.i52 = getelementptr inbounds %"struct.net::HpackHuffmanTable::DecodeTable", ptr %33, i64 %i.0207
  %34 = load i8, ptr %add.ptr.i52, align 8
  %indexed_length85 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 1
  %35 = load i8, ptr %indexed_length85, align 1
  %add87 = add i8 %35, %34
  %entries_offset.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 8
  br label %while.body91

while.body91:                                     ; preds = %for.body78, %if.end149
  %j.0201 = phi i64 [ 0, %for.body78 ], [ %j.1, %if.end149 ]
  %36 = load i64, ptr %entries_offset.i57, align 8
  %conv.i58 = and i64 %j.0201, 4294967295
  %37 = load ptr, ptr %decode_entries_.i56, align 8
  %38 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %37, i64 %36
  %add.ptr.i.i59 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %38, i64 %conv.i58
  %length95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 1
  %39 = load i8, ptr %length95, align 1
  %cmp97.not = icmp ne i8 %39, 0
  %cmp101 = icmp ult i8 %39, %add87
  %or.cond = select i1 %cmp97.not, i1 %cmp101, i1 false
  br i1 %or.cond, label %if.then102, label %if.else147

if.then102:                                       ; preds = %while.body91
  %narrow = sub nuw i8 %add87, %39
  %sh_prom = zext nneg i8 %narrow to i64
  %shl107 = shl nuw i64 1, %sh_prom
  %add110 = add i64 %shl107, %j.0201
  store i64 %add110, ptr %ref.tmp109, align 8
  %40 = load i8, ptr %indexed_length85, align 1
  %sh_prom.i61 = zext nneg i8 %40 to i64
  %shl.i62 = shl nuw i64 1, %sh_prom.i61
  store i64 %shl.i62, ptr %ref.tmp111, align 8
  %cmp.not.i63 = icmp ugt i64 %add110, %shl.i62
  br i1 %cmp.not.i63, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end122

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.then102
  %call.i66 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull @.str.6)
  %tobool.not.i67 = icmp eq ptr %call.i66, null
  br i1 %tobool.not.i67, label %if.end122, label %if.else116

if.else116:                                       ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp117, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull %call.i66)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp117) #17
  br label %if.end122

if.end122:                                        ; preds = %if.then102, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else116
  %cmp124.not197 = icmp eq i8 %add87, %39
  br i1 %cmp124.not197, label %if.end149, label %for.body125

for.body125:                                      ; preds = %if.end122, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113
  %k.0198 = phi i64 [ %inc, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113 ], [ 1, %if.end122 ]
  %add127 = add i64 %k.0198, %j.0201
  %conv128 = trunc i64 %add127 to i32
  %41 = load i64, ptr %entries_offset.i57, align 8
  %conv.i71 = and i64 %add127, 4294967295
  %42 = load ptr, ptr %decode_entries_.i56, align 8
  %43 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %42, i64 %41
  %length130 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %43, i64 %conv.i71, i32 1
  %44 = load i8, ptr %length130, align 1
  %cmp.i74 = icmp eq i8 %44, 0
  br i1 %cmp.i74, label %if.end141, label %if.else.i75

if.else.i75:                                      ; preds = %for.body125
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss.i134)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i134)
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i134, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i139 unwind label %lpad.i136

invoke.cont.i139:                                 ; preds = %if.else.i75
  %call2.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i135, ptr noundef nonnull @.str.12)
          to label %invoke.cont1.i141 unwind label %lpad.i136

invoke.cont1.i141:                                ; preds = %invoke.cont.i139
  %45 = load i8, ptr %length130, align 1
  %call.i2.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %ss.i134, i8 noundef zeroext %45)
          to label %invoke.cont3.i143 unwind label %lpad.i136

invoke.cont3.i143:                                ; preds = %invoke.cont1.i141
  %call5.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i134, ptr noundef nonnull @.str.13)
          to label %invoke.cont4.i145 unwind label %lpad.i136

invoke.cont4.i145:                                ; preds = %invoke.cont3.i143
  %call.i3.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss.i134, i32 noundef 0)
          to label %invoke.cont6.i147 unwind label %lpad.i136

invoke.cont6.i147:                                ; preds = %invoke.cont4.i145
  %call8.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i134, ptr noundef nonnull @.str.14)
          to label %invoke.cont7.i149 unwind label %lpad.i136

invoke.cont7.i149:                                ; preds = %invoke.cont6.i147
  %call10.i150 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont9.i151 unwind label %lpad.i136

invoke.cont9.i151:                                ; preds = %invoke.cont7.i149
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10.i150, ptr noundef nonnull align 8 dereferenceable(112) %ss.i134)
          to label %if.else135 unwind label %lpad11.i152

lpad.i136:                                        ; preds = %invoke.cont7.i149, %invoke.cont6.i147, %invoke.cont4.i145, %invoke.cont3.i143, %invoke.cont1.i141, %invoke.cont.i139, %if.else.i75
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11.i152:                                      ; preds = %invoke.cont9.i151
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10.i150) #16
  br label %common.resume

if.else135:                                       ; preds = %invoke.cont9.i151
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i134) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss.i134)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp136, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull %call10.i150)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp136) #17
  br label %if.end141

if.end141:                                        ; preds = %for.body125, %if.else135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.addr.i81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp5.i83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i85)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp16.i86)
  store i32 %conv128, ptr %index.addr.i81, align 4
  %48 = load i8, ptr %indexed_length85, align 1
  %sh_prom.i.i88 = zext nneg i8 %48 to i64
  %shl.i.i89 = shl nuw i64 1, %sh_prom.i.i88
  store i64 %shl.i.i89, ptr %ref.tmp.i82, align 8
  %cmp.i.i91 = icmp ugt i64 %shl.i.i89, %conv.i71
  br i1 %cmp.i.i91, label %if.end.i96, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i92

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i92: ; preds = %if.end141
  %call.i.i93 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %index.addr.i81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i82, ptr noundef nonnull @.str.3)
  %tobool.not.i.i94 = icmp eq ptr %call.i.i93, null
  br i1 %tobool.not.i.i94, label %if.end.i96, label %if.else.i95

if.else.i95:                                      ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i92
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5.i83, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull %call.i.i93)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5.i83) #17
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.else.i95, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i92, %if.end141
  %49 = load i64, ptr %entries_offset.i57, align 8
  %50 = load i32, ptr %index.addr.i81, align 4
  %conv.i98 = zext i32 %50 to i64
  %add.i99 = add i64 %49, %conv.i98
  store i64 %add.i99, ptr %ref.tmp9.i84, align 8
  %51 = load ptr, ptr %_M_finish.i.i101, align 8
  %52 = load ptr, ptr %decode_entries_.i56, align 8
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  %sub.ptr.div.i.i105 = ashr exact i64 %sub.ptr.sub.i.i104, 2
  store i64 %sub.ptr.div.i.i105, ptr %ref.tmp10.i85, align 8
  %cmp.i3.i106 = icmp ult i64 %add.i99, %sub.ptr.div.i.i105
  br i1 %cmp.i3.i106, label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i107

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i107: ; preds = %if.end.i96
  %call.i5.i108 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i85, ptr noundef nonnull @.str.9)
  %tobool.not.i7.i109 = icmp eq ptr %call.i5.i108, null
  br i1 %tobool.not.i7.i109, label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113, label %if.else15.i110

if.else15.i110:                                   ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i107
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16.i86, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull %call.i5.i108)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16.i86) #17
  br label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113

_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113: ; preds = %if.end.i96, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i107, %if.else15.i110
  %53 = load i64, ptr %entries_offset.i57, align 8
  %54 = load i32, ptr %index.addr.i81, align 4
  %conv24.i111 = zext i32 %54 to i64
  %55 = load ptr, ptr %decode_entries_.i56, align 8
  %56 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %55, i64 %53
  %add.ptr.i.i112 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %56, i64 %conv24.i111
  %57 = load i32, ptr %add.ptr.i.i59, align 2
  store i32 %57, ptr %add.ptr.i.i112, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.addr.i81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp5.i83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i85)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp16.i86)
  %inc = add i64 %k.0198, 1
  %cmp124.not = icmp eq i64 %inc, %shl107
  br i1 %cmp124.not, label %if.end149, label %for.body125, !llvm.loop !20

if.else147:                                       ; preds = %while.body91
  %inc148 = add i64 %j.0201, 1
  br label %if.end149

if.end149:                                        ; preds = %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113, %if.end122, %if.else147
  %j.1 = phi i64 [ %inc148, %if.else147 ], [ %add110, %if.end122 ], [ %add110, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit113 ]
  %58 = load i8, ptr %indexed_length85, align 1
  %sh_prom.i54 = zext nneg i8 %58 to i64
  %shl.i55 = shl nuw i64 1, %sh_prom.i54
  %cmp90.not = icmp eq i64 %j.1, %shl.i55
  br i1 %cmp90.not, label %for.inc151, label %while.body91, !llvm.loop !21

for.inc151:                                       ; preds = %if.end149
  %inc152 = add i64 %i.0207, 1
  %59 = load ptr, ptr %_M_finish.i, align 8
  %60 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp77.not = icmp eq i64 %inc152, %sub.ptr.div.i
  br i1 %cmp77.not, label %for.end153, label %for.body78, !llvm.loop !22

for.end153:                                       ; preds = %for.inc151, %for.cond74.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_115SymbolIdCompareERKNS_18HpackHuffmanSymbolES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %b) #1 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %a, i64 6
  %0 = load i16, ptr %id, align 2
  %id1 = getelementptr inbounds nuw i8, ptr %b, i64 6
  %1 = load i16, ptr %id1, align 2
  %cmp = icmp ult i16 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackHuffmanTable16BuildEncodeTableERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %symbols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %symbols, align 8
  %cmp.not37 = icmp eq ptr %0, %1
  br i1 %cmp.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %code_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %length_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %20, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %storemerge38 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %2, i64 %storemerge38
  %id = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %3 = load i16, ptr %id, align 2
  %conv.i = zext i16 %3 to i64
  %cmp.i = icmp eq i64 %storemerge38, %conv.i
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %for.body
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 2 dereferenceable(2) %id, ptr noundef nonnull @.str.2)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #17
  br label %if.end

if.end:                                           ; preds = %for.body, %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %4 = load ptr, ptr %_M_finish.i4, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i5, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %6 = load i32, ptr %add.ptr.i, align 4
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i4, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i5:                                       ; preds = %if.end
  %8 = load ptr, ptr %code_by_id_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i5
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %10 = load i32, ptr %add.ptr.i, align 4
  store i32 %10, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %code_by_id_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i4, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %length = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %11 = load ptr, ptr %_M_finish.i6, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i7, align 8
  %cmp.not.i8 = icmp eq ptr %11, %12
  br i1 %cmp.not.i8, label %if.else.i11, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %13 = load i8, ptr %length, align 1
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %_M_finish.i6, align 8
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i10, ptr %_M_finish.i6, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %15 = load ptr, ptr %length_by_id_, align 8
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  %cmp.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i14, 9223372036854775807
  br i1 %cmp.i.i.i15, label %if.then.i.i.i29, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i29:                                  ; preds = %if.else.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i11
  %.sroa.speculated.i.i.i16 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i14, i64 1)
  %add.i.i.i17 = add i64 %.sroa.speculated.i.i.i16, %sub.ptr.sub.i.i.i.i14
  %cmp7.i.i.i18 = icmp ult i64 %add.i.i.i17, %sub.ptr.sub.i.i.i.i14
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i17, i64 9223372036854775807)
  %cond.i.i.i19 = select i1 %cmp7.i.i.i18, i64 9223372036854775807, i64 %16
  %cmp.not.i.i.i20 = icmp eq i64 %cond.i.i.i19, 0
  br i1 %cmp.not.i.i.i20, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i19) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i21, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i14
  %17 = load i8, ptr %length, align 1
  store i8 %17, ptr %add.ptr.i.i22, align 1
  %cmp.i.i.i.i.i23 = icmp sgt i64 %sub.ptr.sub.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %15, i64 %sub.ptr.sub.i.i.i.i14, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i28, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i22, i64 1
  %tobool.not.i.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i18.i.i26

if.then.i18.i.i26:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i26, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %length_by_id_, align 8
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i27 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i, i64 %cond.i.i.i19
  store ptr %add.ptr19.i.i27, ptr %_M_end_of_storage.i7, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %if.then.i9, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %symbols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %entry
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN3net17HpackHuffmanTable14AddDecodeTableEhh(ptr noundef nonnull align 8 dereferenceable(100) %this, i8 noundef zeroext %prefix, i8 noundef zeroext %indexed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %ref.tmp, align 8
  store i32 255, ptr %ref.tmp2, align 4
  %cmp.i = icmp ult i64 %sub.ptr.div.i, 255
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull @.str.8)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #17
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %decode_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i2, align 8
  %3 = load ptr, ptr %decode_entries_, align 8
  %sub.ptr.lhs.cast.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i3, %sub.ptr.rhs.cast.i4
  %sub.ptr.div.i6 = ashr exact i64 %sub.ptr.sub.i5, 2
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i8, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i8 %prefix, ptr %4, align 8
  %table.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %indexed, ptr %table.sroa.3.0..sroa_idx, align 1
  %table.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %sub.ptr.div.i6, ptr %table.sroa.421.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit

if.else.i8:                                       ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i8
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i8 %prefix, ptr %add.ptr.i.i, align 8
  %table.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  store i8 %indexed, ptr %table.sroa.3.0.add.ptr.i.i.sroa_idx, align 1
  %table.sroa.421.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %sub.ptr.div.i6, ptr %table.sroa.421.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanTable::DecodeTable", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %9 = load ptr, ptr %_M_finish.i2, align 8
  %10 = load ptr, ptr %decode_entries_, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  %sh_prom = zext nneg i8 %indexed to i64
  %shl = shl nuw i64 1, %sh_prom
  %add = add i64 %sub.ptr.div.i13, %shl
  call void @_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %decode_entries_, i64 noundef %add)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = lshr exact i64 %sub.ptr.sub.i17, 4
  %13 = trunc i64 %sub.ptr.div.i18 to i8
  %conv15 = add i8 %13, -1
  ret i8 %conv15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZNK3net17HpackHuffmanTable5EntryERKNS0_11DecodeTableEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %table, i32 noundef %index) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %decode_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %entries_offset = getelementptr inbounds nuw i8, ptr %table, i64 8
  %0 = load i64, ptr %entries_offset, align 8
  %conv = zext i32 %index to i64
  %1 = load ptr, ptr %decode_entries_, align 8
  %2 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %1, i64 %0
  %add.ptr.i = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %2, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %table, i32 noundef %index, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %entry1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp10 = alloca i64, align 8
  %ref.tmp16 = alloca %"class.logging::LogMessage", align 8
  store i32 %index, ptr %index.addr, align 4
  %indexed_length.i = getelementptr inbounds nuw i8, ptr %table, i64 1
  %0 = load i8, ptr %indexed_length.i, align 1
  %sh_prom.i = zext nneg i8 %0 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  store i64 %shl.i, ptr %ref.tmp, align 8
  %conv.i = zext i32 %index to i64
  %cmp.i = icmp ugt i64 %shl.i, %conv.i
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %index.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.3)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #17
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %entries_offset = getelementptr inbounds nuw i8, ptr %table, i64 8
  %1 = load i64, ptr %entries_offset, align 8
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %1, %conv
  store i64 %add, ptr %ref.tmp9, align 8
  %decode_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %decode_entries_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %ref.tmp10, align 8
  %cmp.i3 = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp.i3, label %if.end21, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.end
  %call.i5 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull @.str.9)
  %tobool.not.i7 = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i7, label %if.end21, label %if.else15

if.else15:                                        ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull %call.i5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else15
  %5 = load i64, ptr %entries_offset, align 8
  %6 = load i32, ptr %index.addr, align 4
  %conv24 = zext i32 %6 to i64
  %7 = load ptr, ptr %decode_entries_, align 8
  %8 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %7, i64 %5
  %add.ptr.i = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %8, i64 %conv24
  %9 = load i32, ptr %entry1, align 2
  store i32 %9, ptr %add.ptr.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 2
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = load i32, ptr %__first.addr.06.i.i.i.i, align 2, !alias.scope !27, !noalias !24
  store i32 %6, ptr %__cur.07.i.i.i.i, align 2, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net17HpackHuffmanTable12EncodeStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_17HpackOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %this, ptr %in.coerce0, i64 %in.coerce1, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %"class.base::BasicStringPiece", align 8
  %symbol_id = alloca i16, align 2
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  store ptr %in.coerce0, ptr %in, align 8
  %0 = getelementptr inbounds nuw i8, ptr %in, i64 8
  store i64 %in.coerce1, ptr %0, align 8
  %call31 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %cmp.not32 = icmp eq i64 %call31, 0
  br i1 %cmp.not32, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %code_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %length_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %bit_remnant.034 = phi i64 [ 0, %for.body.lr.ph ], [ %rem, %if.end36 ]
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end36 ]
  %call2 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %in, i64 noundef %i.033)
  %conv = zext i8 %call2 to i16
  store i16 %conv, ptr %symbol_id, align 2
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %code_by_id_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %ref.tmp, align 8
  %conv.i = zext i8 %call2 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %for.body
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %symbol_id, ptr noundef nonnull @.str.10)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #17
  br label %if.end

if.end:                                           ; preds = %for.body, %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %3 = load i16, ptr %symbol_id, align 2
  %conv9 = zext i16 %3 to i64
  %4 = load ptr, ptr %length_by_id_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %conv9
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load ptr, ptr %code_by_id_, align 8
  %add.ptr.i21 = getelementptr inbounds nuw i32, ptr %6, i64 %conv9
  %7 = load i32, ptr %add.ptr.i21, align 4
  %sub = sub nsw i32 32, %conv11
  %shr = lshr i32 %7, %sub
  %conv15 = zext i8 %5 to i64
  %add = add nuw nsw i64 %bit_remnant.034, %conv15
  %rem = and i64 %add, 7
  %cmp16 = icmp ugt i8 %5, 24
  br i1 %cmp16, label %if.end22.thread, label %if.end22

if.end22.thread:                                  ; preds = %if.end
  %shr18 = lshr i32 %shr, 24
  %conv19 = trunc nuw i32 %shr18 to i8
  %sub20 = add nsw i32 %conv11, -24
  %conv21 = zext nneg i32 %sub20 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %out, i8 noundef zeroext %conv19, i64 noundef %conv21)
  br label %if.end29.thread

if.end22:                                         ; preds = %if.end
  %cmp23 = icmp samesign ugt i8 %5, 16
  br i1 %cmp23, label %if.end29.thread, label %if.end29

if.end29.thread:                                  ; preds = %if.end22, %if.end22.thread
  %length.027 = phi i32 [ 24, %if.end22.thread ], [ %conv11, %if.end22 ]
  %shr25 = lshr i32 %shr, 16
  %conv26 = trunc i32 %shr25 to i8
  %sub27 = add nsw i32 %length.027, -16
  %conv28 = zext nneg i32 %sub27 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %out, i8 noundef zeroext %conv26, i64 noundef %conv28)
  br label %if.then31

if.end29:                                         ; preds = %if.end22
  %cmp30 = icmp samesign ugt i8 %5, 8
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29.thread, %if.end29
  %length.130 = phi i32 [ 16, %if.end29.thread ], [ %conv11, %if.end29 ]
  %shr32 = lshr i32 %shr, 8
  %conv33 = trunc i32 %shr32 to i8
  %sub34 = add nsw i32 %length.130, -8
  %conv35 = zext nneg i32 %sub34 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %out, i8 noundef zeroext %conv33, i64 noundef %conv35)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end29
  %length.2 = phi i32 [ 8, %if.then31 ], [ %conv11, %if.end29 ]
  %conv37 = trunc i32 %shr to i8
  %conv38 = zext nneg i32 %length.2 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %out, i8 noundef zeroext %conv37, i64 noundef %conv38)
  %inc = add i64 %i.033, 1
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %cmp.not = icmp eq i64 %inc, %call
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end36
  %cmp39.not = icmp eq i64 %rem, 0
  br i1 %cmp39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %for.end
  %pad_bits_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load i8, ptr %pad_bits_, align 8
  %sh_prom = trunc nuw nsw i64 %rem to i8
  %shr42 = lshr i8 %8, %sh_prom
  %sub44 = sub nuw nsw i64 8, %rem
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %out, i8 noundef zeroext %shr42, i64 noundef %sub44)
  br label %if.end45

if.end45:                                         ; preds = %entry, %if.then40, %for.end
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 2305843009213693952) i64 @_ZNK3net17HpackHuffmanTable11EncodedSizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %this, ptr %in.coerce0, i64 %in.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %"class.base::BasicStringPiece", align 8
  %symbol_id = alloca i16, align 2
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  store ptr %in.coerce0, ptr %in, align 8
  %0 = getelementptr inbounds nuw i8, ptr %in, i64 8
  store i64 %in.coerce1, ptr %0, align 8
  %call11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %cmp.not12 = icmp eq i64 %call11, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %code_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %length_by_id_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %bit_count.013 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end ]
  %call2 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %in, i64 noundef %i.014)
  %conv = zext i8 %call2 to i16
  store i16 %conv, ptr %symbol_id, align 2
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %code_by_id_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %ref.tmp, align 8
  %conv.i = zext i8 %call2 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %for.body
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %symbol_id, ptr noundef nonnull @.str.10)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #17
  br label %if.end

if.end:                                           ; preds = %for.body, %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %3 = load i16, ptr %symbol_id, align 2
  %conv9 = zext i16 %3 to i64
  %4 = load ptr, ptr %length_by_id_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %conv9
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv11 = zext i8 %5 to i64
  %add = add i64 %bit_count.013, %conv11
  %inc = add i64 %i.014, 1
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %cmp.not = icmp eq i64 %inc, %call
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !31

for.end.loopexit:                                 ; preds = %if.end
  %6 = add i64 %add, 7
  %7 = lshr i64 %6, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %bit_count.0.lcssa = phi i64 [ 0, %entry ], [ %7, %for.end.loopexit ]
  ret i64 %bit_count.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net17HpackHuffmanTable19GenericDecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %this, ptr noundef %in, ptr noundef nonnull %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bits = alloca i32, align 4
  %bits_available = alloca i64, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #17
  store i32 0, ptr %bits, align 4
  store i64 0, ptr %bits_available, align 8
  %call2 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %in, ptr noundef nonnull %bits_available, ptr noundef nonnull %bits)
  %decode_entries_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %if.end53, %entry
  %peeked_success.0.in = phi i1 [ %call2, %entry ], [ %call54, %if.end53 ]
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %bits, align 4
  %shr = lshr i32 %1, 23
  %2 = load ptr, ptr %decode_entries_.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %while.body, %if.end16
  %i.027 = phi i32 [ 0, %while.body ], [ %inc, %if.end16 ]
  %index.026 = phi i32 [ %shr, %while.body ], [ %shr23, %if.end16 ]
  %table.025 = phi ptr [ %0, %while.body ], [ %add.ptr.i, %if.end16 ]
  %entries_offset.i = getelementptr inbounds nuw i8, ptr %table.025, i64 8
  %3 = load i64, ptr %entries_offset.i, align 8
  %conv.i = zext i32 %index.026 to i64
  %4 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %2, i64 %3
  %add.ptr.i.i = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %4, i64 %conv.i
  %5 = load i8, ptr %add.ptr.i.i, align 2
  %conv19 = zext i8 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanTable::DecodeTable", ptr %0, i64 %conv19
  %6 = load i8, ptr %add.ptr.i, align 8
  %conv21 = zext nneg i8 %6 to i32
  %shl = shl i32 %1, %conv21
  %indexed_length = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %7 = load i8, ptr %indexed_length, align 1
  %conv22 = zext i8 %7 to i32
  %sub = sub nsw i32 32, %conv22
  %shr23 = lshr i32 %shl, %sub
  %inc = add nuw nsw i32 %i.027, 1
  %cmp.not = icmp eq i32 %inc, 4
  br i1 %cmp.not, label %for.end, label %if.end16, !llvm.loop !32

for.end:                                          ; preds = %if.end16
  %entries_offset.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %8 = load i64, ptr %entries_offset.i20, align 8
  %conv.i21 = zext i32 %shr23 to i64
  %9 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %2, i64 %8
  %add.ptr.i.i22 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry", ptr %9, i64 %conv.i21
  %length = getelementptr inbounds nuw i8, ptr %add.ptr.i.i22, i64 1
  %10 = load i8, ptr %length, align 1
  %conv26 = zext i8 %10 to i64
  %11 = load i64, ptr %bits_available, align 8
  %cmp27 = icmp ult i64 %11, %conv26
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %for.end
  br i1 %peeked_success.0.in, label %if.end53, label %if.then29

if.then29:                                        ; preds = %if.then28
  call void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %in)
  %call30 = call noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %in)
  %lnot = xor i1 %call30, true
  br label %return

if.else32:                                        ; preds = %for.end
  %cmp35 = icmp eq i8 %10, 0
  br i1 %cmp35, label %return, label %if.else37

if.else37:                                        ; preds = %if.else32
  %symbol_id = getelementptr inbounds nuw i8, ptr %add.ptr.i.i22, i64 2
  %12 = load i16, ptr %symbol_id, align 2
  %cmp39 = icmp ult i16 %12, 256
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.else37
  %conv42 = trunc nuw i16 %12 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext %conv42)
  %.pre = load i8, ptr %length, align 1
  %.pre28 = zext i8 %.pre to i64
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.else37
  %conv45.pre-phi = phi i64 [ %.pre28, %if.then40 ], [ %conv26, %if.else37 ]
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %in, i64 noundef %conv45.pre-phi)
  %13 = load i32, ptr %bits, align 4
  %14 = load i8, ptr %length, align 1
  %conv47 = zext nneg i8 %14 to i32
  %shl48 = shl i32 %13, %conv47
  store i32 %shl48, ptr %bits, align 4
  %15 = load i8, ptr %length, align 1
  %conv50 = zext i8 %15 to i64
  %16 = load i64, ptr %bits_available, align 8
  %sub51 = sub i64 %16, %conv50
  store i64 %sub51, ptr %bits_available, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then28, %if.end43
  %call54 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %in, ptr noundef nonnull %bits_available, ptr noundef nonnull %bits)
  br label %while.body, !llvm.loop !33

return:                                           ; preds = %if.else32, %if.then29
  %retval.0 = phi i1 [ %lnot, %if.then29 ], [ false, %if.else32 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i
  %cmp6 = icmp sgt i64 %sub.ptr.sub.i5, 128
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.08 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge7 = phi ptr [ %call17, %if.end ], [ %__last.coerce, %entry ]
  %cmp3 = icmp eq i64 %__depth_limit.addr.08, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %storemerge7, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.08, -1
  %call17 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %call17, ptr %storemerge7, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__value.i.i.i.i = alloca %"struct.net::HpackHuffmanSymbol", align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i3.i, 8
  br i1 %cmp4.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i
  %__last.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i ], [ %__middle.coerce, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i, i64 -8
  %__value.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i, align 4
  %0 = load i64, ptr %__first.coerce, align 4
  store i64 %0, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp28.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp28.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.029.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %mul.i.i.i
  %sub4.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %sub4.i.i.i
  %call4.i.i.i.i = call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i17.i.i.i)
  %spec.select.i.i.i = select i1 %call4.i.i.i.i, i64 %sub4.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %spec.select.i.i.i
  %add.ptr.i19.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i
  %1 = load i64, ptr %add.ptr.i18.i.i.i, align 4
  store i64 %1, ptr %add.ptr.i19.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !35

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %2 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp17.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp17.i.i.i, label %land.lhs.true.i.i.i, label %if.end34.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub18.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div19.i.i.i = ashr exact i64 %sub18.i.i.i, 1
  %cmp20.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div19.i.i.i
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.end34.i.i.i

if.then21.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add22.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub25.i.i.i = or disjoint i64 %add22.i.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %sub25.i.i.i
  %add.ptr.i21.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  %3 = load i64, ptr %add.ptr.i20.i.i.i, align 4
  store i64 %3, ptr %add.ptr.i21.i.i.i, align 4
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.then21.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub25.i.i.i, %if.then21.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.i, ptr %__value.i.i.i.i, align 8
  %cmp15.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end34.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i = phi i64 [ %__parent.017.i.i34.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end34.i.i.i ]
  %__parent.017.in.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i, -1
  %__parent.017.i.i34.i.i = lshr i64 %__parent.017.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__parent.017.i.i34.i.i
  %call2.i.i.i.i.i = call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i.i.i)
  br i1 %call2.i.i.i.i.i, label %while.body.i.i.i.i, label %while.end.loopexit.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i.i.i, align 4
  store i64 %4, ptr %add.ptr.i8.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.017.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %while.end.loopexit.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !36

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i
  %__holeIndex.addr.0.lcssa.ph.i.i.i.i = phi i64 [ %__holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %.pre.i.i.i.i = load i64, ptr %__value.i.i.i.i, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.end34.i.i.i
  %5 = phi i64 [ %__value.sroa.0.0.copyload.i.i, %if.end34.i.i.i ], [ %.pre.i.i.i.i, %while.end.loopexit.i.i.i.i ]
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end34.i.i.i ], [ %__holeIndex.addr.0.lcssa.ph.i.i.i.i, %while.end.loopexit.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %5, ptr %add.ptr.i9.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i.i)
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit, !llvm.loop !37

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %call4.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i1, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i)
  br i1 %call4.i.i, label %if.then.i, label %if.else34.i

if.then.i:                                        ; preds = %entry
  %call4.i1.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i2)
  br i1 %call4.i1.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then.i
  %0 = load i64, ptr %__first.coerce, align 4
  %1 = load i64, ptr %add.ptr.i, align 4
  store i64 %1, ptr %__first.coerce, align 4
  store i64 %0, ptr %add.ptr.i, align 4
  br label %while.body.i.preheader

if.else.i:                                        ; preds = %if.then.i
  %call4.i2.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i1, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i2)
  %2 = load i64, ptr %__first.coerce, align 4
  br i1 %call4.i2.i, label %if.then23.i, label %if.else28.i

if.then23.i:                                      ; preds = %if.else.i
  %3 = load i64, ptr %add.ptr.i2, align 4
  store i64 %3, ptr %__first.coerce, align 4
  store i64 %2, ptr %add.ptr.i2, align 4
  br label %while.body.i.preheader

if.else28.i:                                      ; preds = %if.else.i
  %4 = load i64, ptr %add.ptr.i1, align 4
  store i64 %4, ptr %__first.coerce, align 4
  store i64 %2, ptr %add.ptr.i1, align 4
  br label %while.body.i.preheader

if.else34.i:                                      ; preds = %entry
  %call4.i3.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i1, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i2)
  br i1 %call4.i3.i, label %if.then40.i, label %if.else45.i

if.then40.i:                                      ; preds = %if.else34.i
  %5 = load i64, ptr %__first.coerce, align 4
  %6 = load i64, ptr %add.ptr.i1, align 4
  store i64 %6, ptr %__first.coerce, align 4
  store i64 %5, ptr %add.ptr.i1, align 4
  br label %while.body.i.preheader

if.else45.i:                                      ; preds = %if.else34.i
  %call4.i4.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i2)
  %7 = load i64, ptr %__first.coerce, align 4
  br i1 %call4.i4.i, label %if.then51.i, label %if.else56.i

if.then51.i:                                      ; preds = %if.else45.i
  %8 = load i64, ptr %add.ptr.i2, align 4
  store i64 %8, ptr %__first.coerce, align 4
  store i64 %7, ptr %add.ptr.i2, align 4
  br label %while.body.i.preheader

if.else56.i:                                      ; preds = %if.else45.i
  %9 = load i64, ptr %add.ptr.i, align 4
  store i64 %9, ptr %__first.coerce, align 4
  store i64 %7, ptr %add.ptr.i, align 4
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then13.i, %if.then23.i, %if.else28.i, %if.then40.i, %if.then51.i, %if.else56.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %__last.sroa.0.0.i = phi ptr [ %__last.sroa.0.1.i, %if.end.i ], [ %__last.coerce, %while.body.i.preheader ]
  %__first.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %add.ptr.i1, %while.body.i.preheader ]
  br label %while.cond4.i

while.cond4.i:                                    ; preds = %while.cond4.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.cond4.i ]
  %call4.i.i4 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %__first.sroa.0.1.i, ptr noundef nonnull align 4 dereferenceable(8) %__first.coerce)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  br i1 %call4.i.i4, label %while.cond4.i, label %while.cond11.i, !llvm.loop !38

while.cond11.i:                                   ; preds = %while.cond4.i, %while.cond11.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %while.cond11.i ], [ %__last.sroa.0.0.i, %while.cond4.i ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %call4.i2.i5 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__last.sroa.0.1.i)
  br i1 %call4.i2.i5, label %while.cond11.i, label %while.end19.i, !llvm.loop !39

while.end19.i:                                    ; preds = %while.cond11.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit

if.end.i:                                         ; preds = %while.end19.i
  %10 = load i64, ptr %__first.sroa.0.1.i, align 4
  %11 = load i64, ptr %__last.sroa.0.1.i, align 4
  store i64 %11, ptr %__first.sroa.0.1.i, align 4
  store i64 %10, ptr %__last.sroa.0.1.i, align 4
  br label %while.body.i, !llvm.loop !40

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit: ; preds = %while.end19.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__value.i.i.i = alloca %"struct.net::HpackHuffmanSymbol", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %__first.coerce, ptr %__middle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp.i2 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i.fr = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i.fr, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp28.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  %0 = and i64 %sub.ptr.sub.i.i.fr, 8
  %cmp17.i.i = icmp eq i64 %0, 0
  %sub18.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div19.i.i = ashr exact i64 %sub18.i.i, 1
  br i1 %cmp28.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub25.i.i.us = or disjoint i64 %sub18.i.i, 1
  %add.ptr.i20.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %sub25.i.i.us
  %add.ptr.i21.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %div19.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.sroa.0.03.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %__middle.coerce, %for.body.us.preheader ]
  %1 = load ptr, ptr %__comp, align 8
  %call4.i.us = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %__i.sroa.0.03.us, ptr noundef nonnull align 4 dereferenceable(8) %__first.coerce)
  br i1 %call4.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %__value.sroa.0.0.copyload.i.us = load i64, ptr %__i.sroa.0.03.us, align 4
  %2 = load i64, ptr %__first.coerce, align 4
  store i64 %2, ptr %__i.sroa.0.03.us, align 4
  %agg.tmp7.sroa.0.0.copyload.i.us = load ptr, ptr %__comp, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.029.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.029.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %mul.i.i.us
  %sub4.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr.i17.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %sub4.i.i.us
  %call4.i.i.i.us = call noundef zeroext i1 %agg.tmp7.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i17.i.i.us)
  %spec.select.i.i.us = select i1 %call4.i.i.i.us, i64 %sub4.i.i.us, i64 %mul.i.i.us
  %add.ptr.i18.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %spec.select.i.i.us
  %add.ptr.i19.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.us
  %3 = load i64, ptr %add.ptr.i18.i.i.us, align 4
  store i64 %3, ptr %add.ptr.i19.i.i.us, align 4
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !35

if.then21.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %4 = load i64, ptr %add.ptr.i20.i.i.us, align 4
  store i64 %4, ptr %add.ptr.i21.i.i.us, align 4
  br label %if.end34.i.i.us

if.end34.i.i.us:                                  ; preds = %if.then21.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub25.i.i.us, %if.then21.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.us, ptr %__value.i.i.i, align 8
  %cmp15.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp15.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end34.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.016.i.i.i.us = phi i64 [ %__parent.017.i.i34.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end34.i.i.us ]
  %__parent.017.in.i.i.i.us = add nsw i64 %__holeIndex.addr.016.i.i.i.us, -1
  %__parent.017.i.i34.i.us = lshr i64 %__parent.017.in.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__parent.017.i.i34.i.us
  %call2.i.i.i.i.us = call noundef zeroext i1 %agg.tmp7.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i.i)
  br i1 %call2.i.i.i.i.us, label %while.body.i.i.i.us, label %while.end.loopexit.i.i.i.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr.i8.i.i.i.us = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i.us
  %5 = load i64, ptr %add.ptr.i.i.i.i.us, align 4
  store i64 %5, ptr %add.ptr.i8.i.i.i.us, align 4
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.017.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %while.end.loopexit.i.i.i.us, label %land.rhs.i.i.i.us, !llvm.loop !36

while.end.loopexit.i.i.i.us:                      ; preds = %while.body.i.i.i.us, %land.rhs.i.i.i.us
  %__holeIndex.addr.0.lcssa.ph.i.i.i.us = phi i64 [ %__holeIndex.addr.016.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %.pre.i.i.i.us = load i64, ptr %__value.i.i.i, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us: ; preds = %while.end.loopexit.i.i.i.us, %if.end34.i.i.us
  %6 = phi i64 [ %__value.sroa.0.0.copyload.i.us, %if.end34.i.i.us ], [ %.pre.i.i.i.us, %while.end.loopexit.i.i.i.us ]
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end34.i.i.us ], [ %__holeIndex.addr.0.lcssa.ph.i.i.i.us, %while.end.loopexit.i.i.i.us ]
  %add.ptr.i9.i.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store i64 %6, ptr %add.ptr.i9.i.i.i.us, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.us, i64 8
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %__last.coerce
  br i1 %cmp.i.us, label %for.body.us, label %for.end, !llvm.loop !41

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp20.i.i.us = icmp eq i64 %spec.select.i.i.us, %div19.i.i
  %or.cond = select i1 %cmp17.i.i, i1 %cmp20.i.i.us, i1 false
  br i1 %or.cond, label %if.then21.i.i.us, label %if.end34.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br i1 %cmp17.i.i, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp20.i.i = icmp eq i64 %sub18.i.i, 0
  br i1 %cmp20.i.i, label %for.body.us4.us, label %for.body.us4

for.body.us4.us:                                  ; preds = %for.body.lr.ph.split.split.us, %for.inc.us30.us
  %__i.sroa.0.03.us5.us = phi ptr [ %incdec.ptr.i.us31.us, %for.inc.us30.us ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %7 = load ptr, ptr %__comp, align 8
  %call4.i.us6.us = call noundef zeroext i1 %7(ptr noundef nonnull align 4 dereferenceable(8) %__i.sroa.0.03.us5.us, ptr noundef nonnull align 4 dereferenceable(8) %__first.coerce)
  br i1 %call4.i.us6.us, label %if.then.us7.us, label %for.inc.us30.us

if.then.us7.us:                                   ; preds = %for.body.us4.us
  %__value.sroa.0.0.copyload.i.us8.us = load i64, ptr %__i.sroa.0.03.us5.us, align 4
  %8 = load i64, ptr %__first.coerce, align 4
  store i64 %8, ptr %__i.sroa.0.03.us5.us, align 4
  %agg.tmp7.sroa.0.0.copyload.i.us9.us = load ptr, ptr %__comp, align 8
  %9 = load i64, ptr %add.ptr.i20.i.i, align 4
  store i64 %9, ptr %__first.coerce, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.us8.us, ptr %__value.i.i.i, align 8
  %call2.i.i.i.i.us20.us = call noundef zeroext i1 %agg.tmp7.sroa.0.0.copyload.i.us9.us(ptr noundef nonnull align 4 dereferenceable(8) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i.i)
  br i1 %call2.i.i.i.i.us20.us, label %while.body.i.i.i.us21.us, label %while.end.loopexit.i.i.i.us24.us

while.body.i.i.i.us21.us:                         ; preds = %if.then.us7.us
  %10 = load i64, ptr %__first.coerce, align 4
  store i64 %10, ptr %add.ptr.i20.i.i, align 4
  br label %while.end.loopexit.i.i.i.us24.us

while.end.loopexit.i.i.i.us24.us:                 ; preds = %while.body.i.i.i.us21.us, %if.then.us7.us
  %__holeIndex.addr.0.lcssa.ph.i.i.i.us25.us = phi i64 [ 1, %if.then.us7.us ], [ 0, %while.body.i.i.i.us21.us ]
  %.pre.i.i.i.us26.us = load i64, ptr %__value.i.i.i, align 8
  %add.ptr.i9.i.i.i.us29.us = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.ph.i.i.i.us25.us
  store i64 %.pre.i.i.i.us26.us, ptr %add.ptr.i9.i.i.i.us29.us, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc.us30.us

for.inc.us30.us:                                  ; preds = %while.end.loopexit.i.i.i.us24.us, %for.body.us4.us
  %incdec.ptr.i.us31.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.us5.us, i64 8
  %cmp.i.us32.us = icmp ult ptr %incdec.ptr.i.us31.us, %__last.coerce
  br i1 %cmp.i.us32.us, label %for.body.us4.us, label %for.end, !llvm.loop !41

for.body.us4:                                     ; preds = %for.body.lr.ph.split.split.us, %for.inc.us30
  %__i.sroa.0.03.us5 = phi ptr [ %incdec.ptr.i.us31, %for.inc.us30 ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %11 = load ptr, ptr %__comp, align 8
  %call4.i.us6 = call noundef zeroext i1 %11(ptr noundef nonnull align 4 dereferenceable(8) %__i.sroa.0.03.us5, ptr noundef nonnull align 4 dereferenceable(8) %__first.coerce)
  br i1 %call4.i.us6, label %if.then.us7, label %for.inc.us30

if.then.us7:                                      ; preds = %for.body.us4
  %__value.sroa.0.0.copyload.i.us8 = load i64, ptr %__i.sroa.0.03.us5, align 4
  %12 = load i64, ptr %__first.coerce, align 4
  store i64 %12, ptr %__i.sroa.0.03.us5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.us8, ptr %__first.coerce, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc.us30

for.inc.us30:                                     ; preds = %if.then.us7, %for.body.us4
  %incdec.ptr.i.us31 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.us5, i64 8
  %cmp.i.us32 = icmp ult ptr %incdec.ptr.i.us31, %__last.coerce
  br i1 %cmp.i.us32, label %for.body.us4, label %for.end, !llvm.loop !41

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %__i.sroa.0.03 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__middle.coerce, %for.body.lr.ph.split ]
  %13 = load ptr, ptr %__comp, align 8
  %call4.i = call noundef zeroext i1 %13(ptr noundef nonnull align 4 dereferenceable(8) %__i.sroa.0.03, ptr noundef nonnull align 4 dereferenceable(8) %__first.coerce)
  br i1 %call4.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %__value.sroa.0.0.copyload.i = load i64, ptr %__i.sroa.0.03, align 4
  %14 = load i64, ptr %__first.coerce, align 4
  store i64 %14, ptr %__i.sroa.0.03, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i, ptr %__first.coerce, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03, i64 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %for.inc.us30, %for.inc.us30.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %__value.i.i = alloca %"struct.net::HpackHuffmanSymbol", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  br i1 %cmp17.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds nuw %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %div19.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__parent.0.us
  %__value.sroa.0.0.copyload.us = load i64, ptr %phi.call.us, align 4
  %agg.tmp7.sroa.0.0.copyload.us = load ptr, ptr %__comp, align 8
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i2123
  br i1 %cmp28.i.us, label %while.body.i.us, label %while.end.i.us.thread

while.end.i.us.thread:                            ; preds = %while.body.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i)
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %mul.i.us
  %sub4.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %sub4.i.us
  %call4.i.i.us = call noundef zeroext i1 %agg.tmp7.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.us, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i17.i.us)
  %spec.select.i.us = select i1 %call4.i.i.us, i64 %sub4.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %spec.select.i.us
  %add.ptr.i19.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  %1 = load i64, ptr %add.ptr.i18.i.us, align 4
  store i64 %1, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !35

while.end.i.us:                                   ; preds = %while.body.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i)
  store i64 %__value.sroa.0.0.copyload.us, ptr %__value.i.i, align 8
  %cmp15.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp15.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.016.i.i.us = phi i64 [ %__parent.017.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.017.in.i.i.us = add nsw i64 %__holeIndex.addr.016.i.i.us, -1
  %__parent.017.i.i.us = sdiv i64 %__parent.017.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__parent.017.i.i.us
  %call2.i.i.i.us = call noundef zeroext i1 %agg.tmp7.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i)
  br i1 %call2.i.i.i.us, label %while.body.i.i.us, label %while.end.loopexit.i.i.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.us
  %2 = load i64, ptr %add.ptr.i.i.i.us, align 4
  store i64 %2, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i.i.us = icmp sgt i64 %__parent.017.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %while.end.loopexit.i.i.us, !llvm.loop !36

while.end.loopexit.i.i.us:                        ; preds = %while.body.i.i.us, %land.rhs.i.i.us
  %__holeIndex.addr.0.lcssa.ph.i.i.us = phi i64 [ %__holeIndex.addr.016.i.i.us, %land.rhs.i.i.us ], [ %__parent.017.i.i.us, %while.body.i.i.us ]
  %.pre.i.i.us = load i64, ptr %__value.i.i, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %while.end.i.us.thread, %while.end.loopexit.i.i.us, %while.end.i.us
  %3 = phi i64 [ %__value.sroa.0.0.copyload.us, %while.end.i.us ], [ %.pre.i.i.us, %while.end.loopexit.i.i.us ], [ %__value.sroa.0.0.copyload.us, %while.end.i.us.thread ]
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__holeIndex.addr.0.lcssa.ph.i.i.us, %while.end.loopexit.i.i.us ], [ %__parent.0.us, %while.end.i.us.thread ]
  %add.ptr.i9.i.i.us = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i64 %3, ptr %add.ptr.i9.i.i.us, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i)
  %cmp10.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp10.us, label %return, label %while.body.us, !llvm.loop !42

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %phi.call, align 4
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %cmp28.i = icmp slt i64 %__parent.0, %div.i2123
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %mul.i
  %sub4.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %sub4.i
  %call4.i.i = call noundef zeroext i1 %agg.tmp7.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i17.i)
  %spec.select.i = select i1 %call4.i.i, i64 %sub4.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %spec.select.i
  %add.ptr.i19.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  %4 = load i64, ptr %add.ptr.i18.i, align 4
  store i64 %4, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end34.i

if.then21.i:                                      ; preds = %while.end.i
  %5 = load i64, ptr %add.ptr.i20.i, align 4
  store i64 %5, ptr %add.ptr.i21.i, align 4
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i)
  store i64 %__value.sroa.0.0.copyload, ptr %__value.i.i, align 8
  %cmp15.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp15.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end34.i, %while.body.i.i
  %__holeIndex.addr.016.i.i = phi i64 [ %__parent.017.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end34.i ]
  %__parent.017.in.i.i = add nsw i64 %__holeIndex.addr.016.i.i, -1
  %__parent.017.i.i = sdiv i64 %__parent.017.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__parent.017.i.i
  %call2.i.i.i = call noundef zeroext i1 %agg.tmp7.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i)
  br i1 %call2.i.i.i, label %while.body.i.i, label %while.end.loopexit.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i
  %6 = load i64, ptr %add.ptr.i.i.i, align 4
  store i64 %6, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.017.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.loopexit.i.i, !llvm.loop !36

while.end.loopexit.i.i:                           ; preds = %while.body.i.i, %land.rhs.i.i
  %__holeIndex.addr.0.lcssa.ph.i.i = phi i64 [ %__holeIndex.addr.016.i.i, %land.rhs.i.i ], [ %__parent.017.i.i, %while.body.i.i ]
  %.pre.i.i = load i64, ptr %__value.i.i, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %if.end34.i, %while.end.loopexit.i.i
  %7 = phi i64 [ %__value.sroa.0.0.copyload, %if.end34.i ], [ %.pre.i.i, %while.end.loopexit.i.i ]
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end34.i ], [ %__holeIndex.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.net::HpackHuffmanSymbol", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %7, ptr %add.ptr.i9.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i)
  %cmp10 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp10, label %return, label %while.body, !llvm.loop !42

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 2 dereferenceable(2) %v2, ptr noundef %names) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %v1, align 8
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i16, ptr %v2, align 2
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %ss, i16 noundef zeroext %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.14)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE6rbeginEv: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE6rbeginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE4rendEv: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE4rendEv"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3net17HpackHuffmanTable11DecodeEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3net17HpackHuffmanTable11DecodeEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN3net17HpackHuffmanTable11DecodeEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
