; ModuleID = 'bench/libquic/original/hpack_huffman_table.ll'
source_filename = "bench/libquic/original/hpack_huffman_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.net::HpackHuffmanTable::DecodeEntry" = type { i8, i8, i16 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.net::HpackHuffmanSymbol" = type { i32, i8, i16 }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE17_M_default_appendEm = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3net17HpackHuffmanTable11DecodeEntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ev
@_ZN3net17HpackHuffmanTable11DecodeEntryC1Ehht = unnamed_addr alias void (ptr, i8, i8, i16), ptr @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ehht
@_ZN3net17HpackHuffmanTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17HpackHuffmanTableC2Ev
@_ZN3net17HpackHuffmanTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17HpackHuffmanTableD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ev(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 2, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %3, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17HpackHuffmanTable11DecodeEntryC2Ehht(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 2, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %5, align 1, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %3, ptr %6, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 1, -9223372036854775807) i64 @_ZNK3net17HpackHuffmanTable11DecodeTable4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17HpackHuffmanTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((0, 96)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17HpackHuffmanTableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17HpackHuffmanTable10InitializeEPKNS_18HpackHuffmanSymbolEm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.std::vector.18", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not141 = icmp eq ptr %7, %9
  br i1 %.not141, label %.critedge50, label %.critedge

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.1)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge50

.critedge50:                                      ; preds = %3, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp ugt i64 %2, 1152921504606846975
  br i1 %10, label %.noexc, label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %.critedge50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.critedge50
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %.critedge52.thread, label %.noexc56

.noexc56:                                         ; preds = %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = shl nuw nsw i64 %2, 3
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  store ptr %12, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !30
  store i64 0, ptr %12, align 4
  %15 = add nsw i64 %2, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph, label %17

17:                                               ; preds = %.noexc56
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  %.add = add nuw nsw i64 %.idx.i.i.i.i.i.i.i, 8
  %.ptr202 = getelementptr inbounds nuw i8, ptr %12, i64 %.add
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %17
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.ptr, %17 ]
  %18 = load i64, ptr %12, align 4
  store i64 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %.ptr202
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

.critedge52.thread:                               ; preds = %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc56
  %.0.i.i.i.i.i.ph.idx = phi i64 [ 8, %.noexc56 ], [ %.add, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.ph.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i.i.i.i.i.ph.idx
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.ph.ptr, ptr %21, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %.lr.ph, %27
  %23 = phi i64 [ 0, %.lr.ph ], [ %31, %27 ]
  %.040159 = phi i16 [ 0, %.lr.ph ], [ %30, %27 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !34
  %.not = icmp eq i16 %.040159, %26
  br i1 %.not, label %27, label %.critedge54.thread.sink.split

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %23
  %29 = load i64, ptr %24, align 4
  store i64 %29, ptr %28, align 4
  %30 = add i16 %.040159, 1
  %31 = zext i16 %30 to i64
  %.not45 = icmp ugt i64 %2, %31
  br i1 %.not45, label %22, label %.critedge52, !llvm.loop !37

.critedge52:                                      ; preds = %27
  %32 = ptrtoint ptr %12 to i64
  %33 = ashr exact i64 %.0.i.i.i.i.i.ph.idx, 3
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %12, ptr nonnull %.0.i.i.i.i.i.ph.ptr, i64 noundef %36, ptr nonnull @_ZN3net12_GLOBAL__N_124SymbolLengthAndIdCompareERKNS_18HpackHuffmanSymbolES3_)
          to label %.noexc57 unwind label %128

.noexc57:                                         ; preds = %.critedge52
  %37 = icmp sgt i64 %.0.i.i.i.i.i.ph.idx, 128
  %scevgep.i = getelementptr i8, ptr %12, i64 8
  br i1 %37, label %.lr.ph.i.i, label %85

.lr.ph.i.i:                                       ; preds = %.noexc57
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 6
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.0.021.i.idx.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !38
  %43 = load i8, ptr %38, align 4, !tbaa !38
  %44 = icmp eq i8 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = load i16, ptr %39, align 2
  %48 = icmp ult i16 %46, %47
  %49 = icmp ult i8 %42, %43
  %.0.i114 = select i1 %44, i1 %48, i1 %49
  %50 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  br i1 %.0.i114, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %51

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %40
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %12, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

51:                                               ; preds = %40
  %.sroa.4.0.extract.shift = lshr i64 %50, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.6118.0.extract.shift = lshr i64 %50, 48
  %.sroa.6118.0.extract.trunc = trunc nuw i64 %.sroa.6118.0.extract.shift to i16
  %52 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !38
  %54 = icmp eq i8 %53, %.sroa.4.0.extract.trunc
  %55 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = icmp ugt i16 %56, %.sroa.6118.0.extract.trunc
  %58 = icmp ugt i8 %53, %.sroa.4.0.extract.trunc
  %.0.i113 = select i1 %54, i1 %57, i1 %58
  br i1 %.0.i113, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %51 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %51 ]
  %59 = load i64, ptr %.sroa.0.09.i.i.i, align 4
  store i64 %59, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %60 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %61 = load i8, ptr %60, align 4, !tbaa !38
  %62 = icmp eq i8 %61, %.sroa.4.0.extract.trunc
  %63 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -2
  %64 = load i16, ptr %63, align 2
  %65 = icmp ugt i16 %64, %.sroa.6118.0.extract.trunc
  %66 = icmp ugt i8 %61, %.sroa.4.0.extract.trunc
  %.0.i112 = select i1 %62, i1 %65, i1 %66
  br i1 %.0.i112, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %51, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.04.0.lcssa.i.i.i.sink = phi ptr [ %12, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %51 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i64 %50, ptr %.sroa.04.0.lcssa.i.i.i.sink, align 4
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i65 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i65, label %.lr.ph.i10.i.preheader, label %40, !llvm.loop !40

.lr.ph.i10.i.preheader:                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i10.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %67, %.lr.ph.i10.i.preheader ]
  %68 = load i64, ptr %.sroa.0.08.i.i, align 4
  %.sroa.4121.0.extract.shift = lshr i64 %68, 32
  %.sroa.4121.0.extract.trunc = trunc i64 %.sroa.4121.0.extract.shift to i8
  %.sroa.6124.0.extract.shift = lshr i64 %68, 48
  %.sroa.6124.0.extract.trunc = trunc nuw i64 %.sroa.6124.0.extract.shift to i16
  %69 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -4
  %70 = load i8, ptr %69, align 4, !tbaa !38
  %71 = icmp eq i8 %70, %.sroa.4121.0.extract.trunc
  %72 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -2
  %73 = load i16, ptr %72, align 2
  %74 = icmp ugt i16 %73, %.sroa.6124.0.extract.trunc
  %75 = icmp ugt i8 %70, %.sroa.4121.0.extract.trunc
  %.0.i111 = select i1 %71, i1 %74, i1 %75
  br i1 %.0.i111, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %76 = load i64, ptr %.sroa.0.09.i.i15.i, align 4
  store i64 %76, ptr %.sroa.04.08.i.i16.i, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -12
  %78 = load i8, ptr %77, align 4, !tbaa !38
  %79 = icmp eq i8 %78, %.sroa.4121.0.extract.trunc
  %80 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -10
  %81 = load i16, ptr %80, align 2
  %82 = icmp ugt i16 %81, %.sroa.6124.0.extract.trunc
  %83 = icmp ugt i8 %78, %.sroa.4121.0.extract.trunc
  %.0.i110 = select i1 %79, i1 %82, i1 %83
  br i1 %.0.i110, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %68, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %84, %.0.i.i.i.i.i.ph.ptr
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !41

85:                                               ; preds = %.noexc57
  %.not19.i20.i = icmp eq i64 %.0.i.i.i.i.i.ph.idx, 8
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i.preheader

.lr.ph.i21.i.preheader:                           ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 6
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i ], [ %scevgep.i, %.lr.ph.i21.i.preheader ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i ], [ %12, %.lr.ph.i21.i.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !38
  %90 = load i8, ptr %86, align 4, !tbaa !38
  %91 = icmp eq i8 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = load i16, ptr %87, align 2
  %95 = icmp ult i16 %93, %94
  %96 = icmp ult i8 %89, %90
  %.0.i109 = select i1 %91, i1 %95, i1 %96
  %97 = load i64, ptr %.sroa.0.021.i22.i, align 4
  br i1 %.0.i109, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i, label %104

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i: ; preds = %.lr.ph.i21.i
  %98 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 16
  %99 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %100 = sub i64 %99, %32
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [8 x i8], ptr %98, i64 %102
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %103, ptr noundef nonnull align 4 dereferenceable(1) %12, i64 %100, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

104:                                              ; preds = %.lr.ph.i21.i
  %.sroa.4127.0.extract.shift = lshr i64 %97, 32
  %.sroa.4127.0.extract.trunc = trunc i64 %.sroa.4127.0.extract.shift to i8
  %.sroa.6130.0.extract.shift = lshr i64 %97, 48
  %.sroa.6130.0.extract.trunc = trunc nuw i64 %.sroa.6130.0.extract.shift to i16
  %105 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 4
  %106 = load i8, ptr %105, align 4, !tbaa !38
  %107 = icmp eq i8 %106, %.sroa.4127.0.extract.trunc
  %108 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = icmp ugt i16 %109, %.sroa.6130.0.extract.trunc
  %111 = icmp ugt i8 %106, %.sroa.4127.0.extract.trunc
  %.0.i108 = select i1 %107, i1 %110, i1 %111
  br i1 %.0.i108, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %104, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %104 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %104 ]
  %112 = load i64, ptr %.sroa.0.09.i.i29.i, align 4
  store i64 %112, ptr %.sroa.04.08.i.i30.i, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -4
  %114 = load i8, ptr %113, align 4, !tbaa !38
  %115 = icmp eq i8 %114, %.sroa.4127.0.extract.trunc
  %116 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -2
  %117 = load i16, ptr %116, align 2
  %118 = icmp ugt i16 %117, %.sroa.6130.0.extract.trunc
  %119 = icmp ugt i8 %114, %.sroa.4127.0.extract.trunc
  %.0.i = select i1 %115, i1 %118, i1 %119
  br i1 %.0.i, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %104, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i
  %.sroa.04.0.lcssa.i.i25.i.sink = phi ptr [ %12, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i ], [ %.sroa.0.021.i22.i, %104 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i64 %97, ptr %.sroa.04.0.lcssa.i.i25.i.sink, align 4
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %.0.i.i.i.i.i.ph.ptr
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !40

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %.critedge52.thread, %85
  %120 = phi ptr [ %20, %.critedge52.thread ], [ %21, %85 ], [ %21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i ]
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %.not46 = icmp eq i32 %122, 0
  br i1 %.not46, label %.preheader, label %.critedge54.thread.sink.split

.preheader:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %123 = load ptr, ptr %120, align 8, !tbaa !33
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %.not47161 = icmp eq i64 %126, 8
  br i1 %.not47161, label %.critedge55, label %.lr.ph163

128:                                              ; preds = %155, %.critedge52, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62, %148
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %130) #19
  br label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit

.lr.ph163:                                        ; preds = %.preheader, %143
  %.038162 = phi i64 [ %144, %143 ], [ 1, %.preheader ]
  %132 = getelementptr [8 x i8], ptr %121, i64 %.038162
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = getelementptr i8, ptr %132, i64 -4
  %135 = load i8, ptr %134, align 4, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 32, %136
  %138 = load i32, ptr %133, align 4, !tbaa !42
  %139 = shl nuw i32 1, %137
  %140 = add i32 %139, %138
  %141 = load i32, ptr %132, align 4, !tbaa !42
  %.not48 = icmp ne i32 %140, %141
  %142 = icmp ult i32 %140, %138
  %or.cond = or i1 %.not48, %142
  br i1 %or.cond, label %.critedge54.thread.sink.split.sink.split, label %143

143:                                              ; preds = %.lr.ph163
  %144 = add i64 %.038162, 1
  %.not47 = icmp eq i64 %144, %127
  br i1 %.not47, label %.critedge55, label %.lr.ph163, !llvm.loop !43

.critedge55:                                      ; preds = %143, %.preheader
  %145 = getelementptr inbounds i8, ptr %123, i64 -4
  %146 = load i8, ptr %145, align 4, !tbaa !38
  %147 = icmp ult i8 %146, 8
  br i1 %147, label %.critedge54.thread, label %148

148:                                              ; preds = %.critedge55
  %149 = getelementptr inbounds i8, ptr %123, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = lshr i32 %150, 24
  %152 = trunc nuw i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %152, ptr %153, align 8, !tbaa !44
  invoke void @_ZN3net17HpackHuffmanTable17BuildDecodeTablesERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %154 unwind label %128

154:                                              ; preds = %148
  %.not.i.i59 = icmp eq ptr %121, %123
  br i1 %.not.i.i59, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62, label %155

155:                                              ; preds = %154
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %127, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %121, ptr nonnull %123, i64 noundef %158, ptr nonnull @_ZN3net12_GLOBAL__N_115SymbolIdCompareERKNS_18HpackHuffmanSymbolES3_)
          to label %.noexc60 unwind label %128

.noexc60:                                         ; preds = %155
  %159 = icmp sgt i64 %126, 128
  %scevgep.i82 = getelementptr i8, ptr %121, i64 8
  br i1 %159, label %.lr.ph.i.i81, label %185

.lr.ph.i.i81:                                     ; preds = %.noexc60
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 6
  br label %161

161:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86, %.lr.ph.i.i81
  %.sroa.0.021.i.idx.i83 = phi i64 [ 8, %.lr.ph.i.i81 ], [ %.sroa.0.021.i.add.i88, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86 ]
  %.pn20.i.i84 = phi ptr [ %121, %.lr.ph.i.i81 ], [ %.sroa.0.021.i.ptr.i85, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86 ]
  %.sroa.0.021.i.ptr.i85 = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.0.021.i.idx.i83
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i85, i64 6
  %163 = load i16, ptr %162, align 2, !tbaa !34
  %164 = load i16, ptr %160, align 2, !tbaa !34
  %165 = icmp ult i16 %163, %164
  %166 = load i64, ptr %.sroa.0.021.i.ptr.i85, align 4
  br i1 %165, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i106, label %167

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i106: ; preds = %161
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i82, ptr noundef nonnull align 4 dereferenceable(1) %121, i64 %.sroa.0.021.i.idx.i83, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86

167:                                              ; preds = %161
  %.sroa.4133.0.extract.shift = lshr i64 %166, 48
  %.sroa.4133.0.extract.trunc = trunc nuw i64 %.sroa.4133.0.extract.shift to i16
  %168 = getelementptr inbounds nuw i8, ptr %.pn20.i.i84, i64 6
  %169 = load i16, ptr %168, align 2, !tbaa !34
  %170 = icmp ugt i16 %169, %.sroa.4133.0.extract.trunc
  br i1 %170, label %.lr.ph.i.i.i102, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86

.lr.ph.i.i.i102:                                  ; preds = %167, %.lr.ph.i.i.i102
  %.sroa.0.09.i.i.i103 = phi ptr [ %.sroa.0.0.i.i.i105, %.lr.ph.i.i.i102 ], [ %.pn20.i.i84, %167 ]
  %.sroa.04.08.i.i.i104 = phi ptr [ %.sroa.0.09.i.i.i103, %.lr.ph.i.i.i102 ], [ %.sroa.0.021.i.ptr.i85, %167 ]
  %171 = load i64, ptr %.sroa.0.09.i.i.i103, align 4
  store i64 %171, ptr %.sroa.04.08.i.i.i104, align 4
  %.sroa.0.0.i.i.i105 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i103, i64 -8
  %172 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i103, i64 -2
  %173 = load i16, ptr %172, align 2, !tbaa !34
  %174 = icmp ugt i16 %173, %.sroa.4133.0.extract.trunc
  br i1 %174, label %.lr.ph.i.i.i102, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86: ; preds = %.lr.ph.i.i.i102, %167, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i106
  %.sroa.04.0.lcssa.i.i.i87.sink = phi ptr [ %121, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i106 ], [ %.sroa.0.021.i.ptr.i85, %167 ], [ %.sroa.0.09.i.i.i103, %.lr.ph.i.i.i102 ]
  store i64 %166, ptr %.sroa.04.0.lcssa.i.i.i87.sink, align 4
  %.sroa.0.021.i.add.i88 = add nuw nsw i64 %.sroa.0.021.i.idx.i83, 8
  %.not.i.i89 = icmp eq i64 %.sroa.0.021.i.add.i88, 128
  br i1 %.not.i.i89, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i90, label %161, !llvm.loop !40

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i90: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i86
  %175 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %.not7.i.i91 = icmp eq ptr %175, %123
  br i1 %.not7.i.i91, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62, label %.lr.ph.i10.i92

.lr.ph.i10.i92:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i90, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i95
  %.sroa.0.08.i.i93 = phi ptr [ %184, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i95 ], [ %175, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i90 ]
  %176 = load i64, ptr %.sroa.0.08.i.i93, align 4
  %.sroa.4136.0.extract.shift = lshr i64 %176, 48
  %.sroa.4136.0.extract.trunc = trunc nuw i64 %.sroa.4136.0.extract.shift to i16
  %177 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i93, i64 -2
  %178 = load i16, ptr %177, align 2, !tbaa !34
  %179 = icmp ugt i16 %178, %.sroa.4136.0.extract.trunc
  br i1 %179, label %.lr.ph.i.i14.i98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i95

.lr.ph.i.i14.i98:                                 ; preds = %.lr.ph.i10.i92, %.lr.ph.i.i14.i98
  %.sroa.04.08.i.i16.i100 = phi ptr [ %.sroa.0.09.i.i15.i99, %.lr.ph.i.i14.i98 ], [ %.sroa.0.08.i.i93, %.lr.ph.i10.i92 ]
  %.sroa.0.09.i.i15.i99 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i100, i64 -8
  %180 = load i64, ptr %.sroa.0.09.i.i15.i99, align 4
  store i64 %180, ptr %.sroa.04.08.i.i16.i100, align 4
  %181 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i100, i64 -10
  %182 = load i16, ptr %181, align 2, !tbaa !34
  %183 = icmp ugt i16 %182, %.sroa.4136.0.extract.trunc
  br i1 %183, label %.lr.ph.i.i14.i98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i95, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i95: ; preds = %.lr.ph.i.i14.i98, %.lr.ph.i10.i92
  %.sroa.04.0.lcssa.i.i12.i96 = phi ptr [ %.sroa.0.08.i.i93, %.lr.ph.i10.i92 ], [ %.sroa.0.09.i.i15.i99, %.lr.ph.i.i14.i98 ]
  store i64 %176, ptr %.sroa.04.0.lcssa.i.i12.i96, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i93, i64 8
  %.not.i13.i97 = icmp eq ptr %184, %123
  br i1 %.not.i13.i97, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62, label %.lr.ph.i10.i92, !llvm.loop !41

185:                                              ; preds = %.noexc60
  %.not19.i20.i67 = icmp eq ptr %scevgep.i82, %123
  br i1 %.not19.i20.i67, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62, label %.lr.ph.i21.i69.preheader

.lr.ph.i21.i69.preheader:                         ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %121, i64 6
  br label %.lr.ph.i21.i69

.lr.ph.i21.i69:                                   ; preds = %.lr.ph.i21.i69.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72
  %.sroa.0.021.i22.i70 = phi ptr [ %.sroa.0.0.i26.i74, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72 ], [ %scevgep.i82, %.lr.ph.i21.i69.preheader ]
  %.pn20.i23.i71 = phi ptr [ %.sroa.0.021.i22.i70, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72 ], [ %121, %.lr.ph.i21.i69.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i70, i64 6
  %188 = load i16, ptr %187, align 2, !tbaa !34
  %189 = load i16, ptr %186, align 2, !tbaa !34
  %190 = icmp ult i16 %188, %189
  %191 = load i64, ptr %.sroa.0.021.i22.i70, align 4
  br i1 %190, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i80, label %198

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i80: ; preds = %.lr.ph.i21.i69
  %192 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i71, i64 16
  %193 = ptrtoint ptr %.sroa.0.021.i22.i70 to i64
  %194 = sub i64 %193, %125
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [8 x i8], ptr %192, i64 %196
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %197, ptr noundef nonnull align 4 dereferenceable(1) %121, i64 %194, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72

198:                                              ; preds = %.lr.ph.i21.i69
  %.sroa.4139.0.extract.shift = lshr i64 %191, 48
  %.sroa.4139.0.extract.trunc = trunc nuw i64 %.sroa.4139.0.extract.shift to i16
  %199 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i71, i64 6
  %200 = load i16, ptr %199, align 2, !tbaa !34
  %201 = icmp ugt i16 %200, %.sroa.4139.0.extract.trunc
  br i1 %201, label %.lr.ph.i.i28.i76, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72

.lr.ph.i.i28.i76:                                 ; preds = %198, %.lr.ph.i.i28.i76
  %.sroa.0.09.i.i29.i77 = phi ptr [ %.sroa.0.0.i.i31.i79, %.lr.ph.i.i28.i76 ], [ %.pn20.i23.i71, %198 ]
  %.sroa.04.08.i.i30.i78 = phi ptr [ %.sroa.0.09.i.i29.i77, %.lr.ph.i.i28.i76 ], [ %.sroa.0.021.i22.i70, %198 ]
  %202 = load i64, ptr %.sroa.0.09.i.i29.i77, align 4
  store i64 %202, ptr %.sroa.04.08.i.i30.i78, align 4
  %.sroa.0.0.i.i31.i79 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i77, i64 -8
  %203 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i77, i64 -2
  %204 = load i16, ptr %203, align 2, !tbaa !34
  %205 = icmp ugt i16 %204, %.sroa.4139.0.extract.trunc
  br i1 %205, label %.lr.ph.i.i28.i76, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72, !llvm.loop !39

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72: ; preds = %.lr.ph.i.i28.i76, %198, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i80
  %.sroa.04.0.lcssa.i.i25.i73.sink = phi ptr [ %121, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i80 ], [ %.sroa.0.021.i22.i70, %198 ], [ %.sroa.0.09.i.i29.i77, %.lr.ph.i.i28.i76 ]
  store i64 %191, ptr %.sroa.04.0.lcssa.i.i25.i73.sink, align 4
  %.sroa.0.0.i26.i74 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i70, i64 8
  %.not.i27.i75 = icmp eq ptr %.sroa.0.0.i26.i74, %123
  br i1 %.not.i27.i75, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62, label %.lr.ph.i21.i69, !llvm.loop !40

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i95, %154, %185, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i90
  invoke void @_ZN3net17HpackHuffmanTable16BuildEncodeTableERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.critedge54 unwind label %128

.critedge54:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit62
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i63 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit64, label %.critedge54.thread

.critedge54.thread.sink.split.sink.split:         ; preds = %.lr.ph163
  %206 = getelementptr inbounds nuw i8, ptr %132, i64 6
  %207 = load i16, ptr %206, align 2, !tbaa !34
  br label %.critedge54.thread.sink.split

.critedge54.thread.sink.split:                    ; preds = %22, %.critedge54.thread.sink.split.sink.split, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %.sink = phi i16 [ %207, %.critedge54.thread.sink.split.sink.split ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit ], [ %.040159, %22 ]
  %.ph = phi ptr [ %121, %.critedge54.thread.sink.split.sink.split ], [ %121, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit ], [ %12, %22 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 %.sink, ptr %208, align 2, !tbaa !58
  br label %.critedge54.thread

.critedge54.thread:                               ; preds = %.critedge54.thread.sink.split, %.critedge55, %.critedge54
  %.1193 = phi i1 [ true, %.critedge54 ], [ false, %.critedge55 ], [ false, %.critedge54.thread.sink.split ]
  %209 = phi ptr [ %.pre, %.critedge54 ], [ %121, %.critedge55 ], [ %.ph, %.critedge54.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %209) #19
  br label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit64

_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit64: ; preds = %.critedge54, %.critedge54.thread
  %.1194 = phi i1 [ true, %.critedge54 ], [ %.1193, %.critedge54.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1194

_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit: ; preds = %131, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net17HpackHuffmanTable13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_124SymbolLengthAndIdCompareERKNS_18HpackHuffmanSymbolES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !38
  %7 = icmp eq i8 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %9, %11
  %13 = icmp ult i8 %4, %6
  %.0 = select i1 %7, i1 %12, i1 %13
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17HpackHuffmanTable17BuildDecodeTablesERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.logging::LogMessage", align 8
  %25 = alloca %"struct.net::HpackHuffmanTable::DecodeEntry", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.logging::LogMessage", align 8
  %28 = alloca %"class.logging::LogMessage", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.logging::LogMessage", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.logging::LogMessage", align 8
  %34 = tail call noundef zeroext i8 @_ZN3net17HpackHuffmanTable14AddDecodeTableEhh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext 0, i8 noundef zeroext 9)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !59, !noalias !60
  %37 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !63
  %.not109115 = icmp eq ptr %36, %37
  br i1 %.not109115, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 2
  br label %47

.preheader:                                       ; preds = %138, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %.not121 = icmp eq ptr %43, %44
  br i1 %.not121, label %._crit_edge, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %146

47:                                               ; preds = %.lr.ph, %138
  %.sroa.093.0116 = phi ptr [ %36, %.lr.ph ], [ %48, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !67
  %48 = getelementptr inbounds i8, ptr %.sroa.093.0116, i64 -8
  %49 = getelementptr inbounds i8, ptr %.sroa.093.0116, i64 -4
  br label %50

50:                                               ; preds = %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %47
  %51 = phi i8 [ %137, %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ], [ 0, %47 ]
  %52 = zext i8 %51 to i64
  %53 = load ptr, ptr %0, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %52
  %.sroa.081.0.copyload = load i8, ptr %54, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !67
  %.sroa.1087.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.1087.0.copyload = load i64, ptr %.sroa.1087.0..sroa_idx, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = load i32, ptr %48, align 4, !tbaa !42
  %56 = zext nneg i8 %.sroa.081.0.copyload to i32
  %57 = shl i32 %55, %56
  %58 = zext i8 %.sroa.5.0.copyload to i32
  %59 = sub nsw i32 32, %58
  %60 = lshr i32 %57, %59
  store i32 %60, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %61 = zext nneg i8 %.sroa.5.0.copyload to i64
  %62 = shl nuw i64 1, %61
  store i64 %62, ptr %23, align 8, !tbaa !68
  %63 = zext i32 %60 to i64
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %67

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %50
  %65 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %24, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull %65)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %67

67:                                               ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %68 = load i32, ptr %22, align 4, !tbaa !69
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %38, align 8, !tbaa !20
  %71 = getelementptr [4 x i8], ptr %70, i64 %.sroa.1087.0.copyload
  %72 = getelementptr [4 x i8], ptr %71, i64 %69
  %73 = load i32, ptr %72, align 2
  store i32 %73, ptr %25, align 4
  %74 = add i8 %.sroa.5.0.copyload, %.sroa.081.0.copyload
  %75 = load i8, ptr %49, align 4, !tbaa !38
  %.not45 = icmp ult i8 %74, %75
  %76 = trunc i32 %73 to i8
  br i1 %.not45, label %97, label %77

77:                                               ; preds = %67
  store i8 %75, ptr %39, align 1, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %.sroa.093.0116, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !34
  store i16 %79, ptr %41, align 2, !tbaa !9
  %80 = load i8, ptr %21, align 1, !tbaa !67
  store i8 %80, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %68, ptr %15, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %62, ptr %16, align 8, !tbaa !68
  %81 = icmp ugt i64 %62, %69
  br i1 %81, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i: ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %84

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %77
  %82 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull %82)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

84:                                               ; preds = %83, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = load i32, ptr %15, align 4, !tbaa !69
  %86 = zext i32 %85 to i64
  %87 = add i64 %.sroa.1087.0.copyload, %86
  store i64 %87, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %88 = load ptr, ptr %40, align 8, !tbaa !70
  %89 = load ptr, ptr %38, align 8, !tbaa !20
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  store i64 %93, ptr %19, align 8, !tbaa !68
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %138

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %84
  %95 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i6.i = icmp eq ptr %95, null
  br i1 %.not.i6.i, label %138, label %96

96:                                               ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull %95)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %138

97:                                               ; preds = %67
  %98 = and i32 %73, 65280
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !69
  %101 = icmp eq i8 %76, 0
  br i1 %101, label %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %104

_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %100
  %102 = call noundef ptr @_ZN7logging17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i47 = icmp eq ptr %102, null
  br i1 %.not.i47, label %104, label %103

103:                                              ; preds = %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %27, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull %102)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %104

104:                                              ; preds = %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %103
  %105 = load i8, ptr %49, align 4, !tbaa !38
  store i8 %105, ptr %39, align 1, !tbaa !8
  %106 = sub i8 %105, %74
  %.sroa.speculated = call i8 @llvm.umin.i8(i8 %106, i8 6)
  %107 = call noundef zeroext i8 @_ZN3net17HpackHuffmanTable14AddDecodeTableEhh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %74, i8 noundef zeroext %.sroa.speculated)
  store i8 %107, ptr %25, align 4, !tbaa !3
  %108 = load i32, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %108, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %62, ptr %10, align 8, !tbaa !68
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i64 %62, %109
  br i1 %110, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i53, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i48

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i53: ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i48: ; preds = %104
  %111 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i49 = icmp eq ptr %111, null
  br i1 %.not.i.i49, label %113, label %112

112:                                              ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull %111)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

113:                                              ; preds = %112, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i48, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load i32, ptr %9, align 4, !tbaa !69
  %115 = zext i32 %114 to i64
  %116 = add i64 %.sroa.1087.0.copyload, %115
  store i64 %116, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = load ptr, ptr %40, align 8, !tbaa !70
  %118 = load ptr, ptr %38, align 8, !tbaa !20
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  store i64 %122, ptr %13, align 8, !tbaa !68
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i52, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i50

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i52: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit54

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i50: ; preds = %113
  %124 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i6.i51 = icmp eq ptr %124, null
  br i1 %.not.i6.i51, label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit54, label %125

125:                                              ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull %124)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit54

_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit54: ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i52, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i50, %125
  %126 = load i32, ptr %9, align 4, !tbaa !69
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %38, align 8, !tbaa !20
  %129 = getelementptr [4 x i8], ptr %128, i64 %.sroa.1087.0.copyload
  %130 = getelementptr [4 x i8], ptr %129, i64 %127
  %131 = load i32, ptr %25, align 4
  store i32 %131, ptr %130, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %25, align 4, !tbaa !67
  br label %132

132:                                              ; preds = %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit54, %97
  %133 = phi i8 [ %.pre, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit54 ], [ %76, %97 ]
  %134 = load i8, ptr %21, align 1, !tbaa !67
  %.not.i55 = icmp eq i8 %133, %134
  br i1 %.not.i55, label %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %132
  %135 = call noundef ptr @_ZN7logging17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.5)
  %.not.i57 = icmp eq ptr %135, null
  br i1 %.not.i57, label %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %136

136:                                              ; preds = %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %28, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull %135)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %132, %136, %_ZN7logging11CheckNEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %137 = load i8, ptr %25, align 4, !tbaa !3
  store i8 %137, ptr %21, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %50

138:                                              ; preds = %96, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i
  %139 = load i32, ptr %15, align 4, !tbaa !69
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %38, align 8, !tbaa !20
  %142 = getelementptr [4 x i8], ptr %141, i64 %.sroa.1087.0.copyload
  %143 = getelementptr [4 x i8], ptr %142, i64 %140
  %144 = load i32, ptr %25, align 4
  store i32 %144, ptr %143, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %145 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !63
  %.not109 = icmp eq ptr %48, %145
  br i1 %.not109, label %.preheader, label %47, !llvm.loop !71

._crit_edge:                                      ; preds = %218, %.preheader
  ret void

146:                                              ; preds = %.lr.ph123, %218
  %147 = phi ptr [ %44, %.lr.ph123 ], [ %221, %218 ]
  %.037122 = phi i64 [ 0, %.lr.ph123 ], [ %219, %218 ]
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %.037122
  %149 = load i8, ptr %148, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = add i8 %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %154

154:                                              ; preds = %146, %.loopexit
  %155 = phi i8 [ %151, %146 ], [ %215, %.loopexit ]
  %.038120 = phi i64 [ 0, %146 ], [ %.1, %.loopexit ]
  %156 = load i64, ptr %153, align 8, !tbaa !73
  %157 = and i64 %.038120, 4294967295
  %158 = load ptr, ptr %45, align 8, !tbaa !20
  %159 = getelementptr [4 x i8], ptr %158, i64 %156
  %160 = getelementptr [4 x i8], ptr %159, i64 %157
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !8
  %.not43 = icmp ne i8 %162, 0
  %163 = icmp ult i8 %162, %152
  %or.cond = select i1 %.not43, i1 %163, i1 false
  br i1 %or.cond, label %164, label %213

164:                                              ; preds = %154
  %narrow = sub nuw i8 %152, %162
  %165 = zext nneg i8 %narrow to i64
  %166 = shl nuw i64 1, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %167 = add i64 %166, %.038120
  store i64 %167, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %168 = zext nneg i8 %155 to i64
  %169 = shl nuw i64 1, %168
  store i64 %169, ptr %30, align 8, !tbaa !68
  %.not.i58 = icmp ugt i64 %167, %169
  br i1 %.not.i58, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.lr.ph119.preheader

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %164
  %170 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i60 = icmp eq ptr %170, null
  br i1 %.not.i60, label %.lr.ph119.preheader, label %171

171:                                              ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %31, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull %170)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %171, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70
  %.0118 = phi i64 [ %212, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70 ], [ 1, %.lr.ph119.preheader ]
  %172 = add i64 %.0118, %.038120
  %173 = trunc i64 %172 to i32
  %174 = load i64, ptr %153, align 8, !tbaa !73
  %175 = and i64 %172, 4294967295
  %176 = load ptr, ptr %45, align 8, !tbaa !20
  %177 = getelementptr [4 x i8], ptr %176, i64 %174
  %178 = getelementptr [4 x i8], ptr %177, i64 %175
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !69
  %180 = load i8, ptr %179, align 1, !tbaa !67
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit62.thread, label %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit62

_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit62.thread: ; preds = %.lr.ph119
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %184

_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit62: ; preds = %.lr.ph119
  %182 = call noundef ptr @_ZN7logging17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %179, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i63 = icmp eq ptr %182, null
  br i1 %.not.i63, label %184, label %183

183:                                              ; preds = %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %33, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull %182)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %184

184:                                              ; preds = %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit62.thread, %_ZN7logging11CheckEQImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit62, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %173, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = load i8, ptr %150, align 1, !tbaa !10
  %186 = zext nneg i8 %185 to i64
  %187 = shl nuw i64 1, %186
  store i64 %187, ptr %4, align 8, !tbaa !68
  %188 = icmp ugt i64 %187, %175
  br i1 %188, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i69, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i64

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i69: ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i64: ; preds = %184
  %189 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i65 = icmp eq ptr %189, null
  br i1 %.not.i.i65, label %191, label %190

190:                                              ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull %189)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

191:                                              ; preds = %190, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i64, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = load i64, ptr %153, align 8, !tbaa !73
  %193 = load i32, ptr %3, align 4, !tbaa !69
  %194 = zext i32 %193 to i64
  %195 = add i64 %192, %194
  store i64 %195, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = load ptr, ptr %46, align 8, !tbaa !70
  %197 = load ptr, ptr %45, align 8, !tbaa !20
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  store i64 %201, ptr %7, align 8, !tbaa !68
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i68, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i66

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i68: ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i66: ; preds = %191
  %203 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i6.i67 = icmp eq ptr %203, null
  br i1 %.not.i6.i67, label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70, label %204

204:                                              ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull %203)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70

_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70: ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i68, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i66, %204
  %205 = load i64, ptr %153, align 8, !tbaa !73
  %206 = load i32, ptr %3, align 4, !tbaa !69
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %45, align 8, !tbaa !20
  %209 = getelementptr [4 x i8], ptr %208, i64 %205
  %210 = getelementptr [4 x i8], ptr %209, i64 %207
  %211 = load i32, ptr %160, align 2
  store i32 %211, ptr %210, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = add i64 %.0118, 1
  %.not44 = icmp eq i64 %212, %166
  br i1 %.not44, label %.loopexit, label %.lr.ph119, !llvm.loop !74

213:                                              ; preds = %154
  %214 = add i64 %.038120, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70, %213
  %.1 = phi i64 [ %214, %213 ], [ %167, %_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE.exit70 ]
  %215 = load i8, ptr %150, align 1, !tbaa !10
  %216 = zext nneg i8 %215 to i64
  %217 = shl nuw i64 1, %216
  %.not42 = icmp eq i64 %.1, %217
  br i1 %.not42, label %218, label %154, !llvm.loop !75

218:                                              ; preds = %.loopexit
  %219 = add i64 %.037122, 1
  %220 = load ptr, ptr %42, align 8, !tbaa !66
  %221 = load ptr, ptr %0, align 8, !tbaa !23
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %.not = icmp eq i64 %219, %225
  br i1 %.not, label %._crit_edge, label %146, !llvm.loop !76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_115SymbolIdCompareERKNS_18HpackHuffmanSymbolES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !34
  %7 = icmp ult i16 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17HpackHuffmanTable16BuildEncodeTableERKSt6vectorINS_18HpackHuffmanSymbolESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %.not14 = icmp eq ptr %6, %7
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %15 = phi ptr [ %7, %.lr.ph ], [ %80, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %storemerge15 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %storemerge15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !77
  %19 = zext i16 %18 to i64
  %20 = icmp eq i64 %storemerge15, %19
  br i1 %20, label %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %14
  %21 = call noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull @.str.2)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %22

22:                                               ; preds = %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull %21)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %22
  %23 = load ptr, ptr %9, align 8, !tbaa !78
  %24 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i6 = icmp eq ptr %23, %24
  br i1 %.not.i6, label %28, label %25

25:                                               ; preds = %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %26 = load i32, ptr %16, align 4, !tbaa !69
  store i32 %26, ptr %23, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %27, ptr %9, align 8, !tbaa !78
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

28:                                               ; preds = %_ZN7logging11CheckEQImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  %43 = load i32, ptr %16, align 4, !tbaa !69
  store i32 %43, ptr %42, align 4, !tbaa !69
  %44 = icmp sgt i64 %32, 0
  br i1 %44, label %45, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %41, ptr %8, align 8, !tbaa !17
  store ptr %46, ptr %9, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
  store ptr %48, ptr %10, align 8, !tbaa !79
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %25, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %50 = load ptr, ptr %12, align 8, !tbaa !80
  %51 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i7 = icmp eq ptr %50, %51
  br i1 %.not.i7, label %56, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %53 = load i8, ptr %49, align 1, !tbaa !67
  store i8 %53, ptr %50, align 1, !tbaa !67
  %54 = load ptr, ptr %12, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %12, align 8, !tbaa !80
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775807
  br i1 %61, label %62, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %.sroa.speculated.i.i.i8 = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %63 = add i64 %.sroa.speculated.i.i.i8, %60
  %64 = icmp ult i64 %63, %60
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i.i.i9 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i9, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %67, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  %71 = load i8, ptr %49, align 1, !tbaa !67
  store i8 %71, ptr %70, align 1, !tbaa !67
  %72 = icmp sgt i64 %60, 0
  br i1 %72, label %73, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %73, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %.not.i17.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %11, align 8, !tbaa !13
  store ptr %74, ptr %12, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %76, ptr %13, align 8, !tbaa !81
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %52, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %77 = load i64, ptr %3, align 8, !tbaa !68
  %78 = add i64 %77, 1
  store i64 %78, ptr %3, align 8, !tbaa !68
  %79 = load ptr, ptr %5, align 8, !tbaa !33
  %80 = load ptr, ptr %1, align 8, !tbaa !27
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.not = icmp eq i64 %78, %84
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !82
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN3net17HpackHuffmanTable14AddDecodeTableEhh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  store i64 %13, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 255, ptr %5, align 4, !tbaa !69
  %14 = icmp ult i64 %13, 255
  br i1 %14, label %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %3
  %15 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull %15)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckLTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %18, align 8, !tbaa !20
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %.not.i3 = icmp eq ptr %26, %28
  br i1 %.not.i3, label %32, label %29

29:                                               ; preds = %17
  store i8 %1, ptr %26, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %2, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !67
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %.sroa.68.0..sroa_idx, align 8, !tbaa !68
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !66
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %17
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775792
  br i1 %37, label %38, label %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 576460752303423487)
  %43 = select i1 %41, i64 576460752303423487, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 4
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i8 %1, ptr %46, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %2, ptr %.sroa.5.0..sroa_idx5, align 1, !tbaa !67
  %.sroa.68.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %25, ptr %.sroa.68.0..sroa_idx9, align 8, !tbaa !68
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %45, ptr %0, align 8, !tbaa !23
  store ptr %49, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %43
  store ptr %51, ptr %27, align 8, !tbaa !83
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit: ; preds = %29, %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %52 = phi ptr [ %31, %29 ], [ %49, %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %53 = load ptr, ptr %19, align 8, !tbaa !70
  %54 = load ptr, ptr %18, align 8, !tbaa !20
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = zext nneg i8 %2 to i64
  %60 = shl nuw i64 1, %59
  %61 = add i64 %58, %60
  %62 = icmp ugt i64 %61, %58
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit
  call void @_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %60)
  %.pre = load ptr, ptr %7, align 8, !tbaa !66
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm.exit

64:                                               ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE9push_backERKS2_.exit
  %65 = icmp ult i64 %61, %58
  br i1 %65, label %66, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %61
  %.not.i.i = icmp eq ptr %53, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %19, align 8, !tbaa !70
  br label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE6resizeEm.exit: ; preds = %63, %64, %66, %68
  %69 = phi ptr [ %.pre, %63 ], [ %52, %64 ], [ %52, %66 ], [ %52, %68 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !23
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 4
  %75 = trunc i64 %74 to i8
  %76 = add i8 %75, -1
  ret i8 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 2 dereferenceable(4) ptr @_ZNK3net17HpackHuffmanTable5EntryERKNS0_11DecodeTableEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr [4 x i8], ptr %8, i64 %6
  %10 = getelementptr [4 x i8], ptr %9, i64 %7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17HpackHuffmanTable8SetEntryERKNS0_11DecodeTableEjRKNS0_11DecodeEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  store i32 %2, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  store i64 %14, ptr %6, align 8, !tbaa !68
  %15 = zext i32 %2 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %4
  %17 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull %17)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

19:                                               ; preds = %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckLTImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = load i32, ptr %5, align 4, !tbaa !69
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  store i64 %24, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %9, align 8, !tbaa !68
  %33 = icmp ult i64 %24, %32
  br i1 %33, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %19
  %34 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i6 = icmp eq ptr %34, null
  br i1 %.not.i6, label %36, label %35

35:                                               ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull %34)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %36

36:                                               ; preds = %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckLTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %35
  %37 = load i64, ptr %20, align 8, !tbaa !73
  %38 = load i32, ptr %5, align 4, !tbaa !69
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %25, align 8, !tbaa !20
  %41 = getelementptr [4 x i8], ptr %40, i64 %37
  %42 = getelementptr [4 x i8], ptr %41, i64 %39
  %43 = load i32, ptr %3, align 2
  store i32 %43, ptr %42, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net17HpackHuffmanTable12EncodeStringEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_17HpackOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %.not39 = icmp eq i64 %2, 0
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

._crit_edge:                                      ; preds = %58
  %.not29 = icmp eq i64 %39, 0
  br i1 %.not29, label %._crit_edge.thread, label %62

11:                                               ; preds = %.lr.ph, %58
  %.041 = phi i64 [ 0, %.lr.ph ], [ %39, %58 ]
  %.02640 = phi i64 [ 0, %.lr.ph ], [ %61, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.02640
  %13 = load i8, ptr %12, align 1, !tbaa !67
  %14 = zext i8 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  store i64 %20, ptr %6, align 8, !tbaa !68
  %21 = zext i8 %13 to i64
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %11
  %23 = call noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull %23)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %24
  %26 = load i16, ptr %5, align 2, !tbaa !77
  %27 = zext i16 %26 to i64
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !67
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = sub nsw i32 32, %31
  %36 = lshr i32 %34, %35
  %37 = zext i8 %30 to i64
  %38 = add nuw nsw i64 %.041, %37
  %39 = and i64 %38, 7
  %40 = icmp ugt i8 %30, 24
  br i1 %40, label %.thread, label %45

.thread:                                          ; preds = %25
  %41 = lshr i32 %36, 24
  %42 = trunc nuw i32 %41 to i8
  %43 = add nsw i32 %31, -24
  %44 = zext nneg i32 %43 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext %42, i64 noundef %44)
  br label %.thread36

45:                                               ; preds = %25
  %46 = icmp samesign ugt i8 %30, 16
  br i1 %46, label %.thread36, label %51

.thread36:                                        ; preds = %45, %.thread
  %.02535 = phi i32 [ 24, %.thread ], [ %31, %45 ]
  %47 = lshr i32 %36, 16
  %48 = trunc i32 %47 to i8
  %49 = add nsw i32 %.02535, -16
  %50 = zext nneg i32 %49 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext %48, i64 noundef %50)
  br label %53

51:                                               ; preds = %45
  %52 = icmp samesign ugt i8 %30, 8
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread36, %51
  %.138 = phi i32 [ 16, %.thread36 ], [ %31, %51 ]
  %54 = lshr i32 %36, 8
  %55 = trunc i32 %54 to i8
  %56 = add nsw i32 %.138, -8
  %57 = zext nneg i32 %56 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext %55, i64 noundef %57)
  br label %58

58:                                               ; preds = %53, %51
  %.2 = phi i32 [ 8, %53 ], [ %31, %51 ]
  %59 = trunc i32 %36 to i8
  %60 = zext nneg i32 %.2 to i64
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext %59, i64 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = add nuw i64 %.02640, 1
  %.not = icmp eq i64 %61, %2
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !84

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i8, ptr %63, align 8, !tbaa !44
  %65 = trunc nuw nsw i64 %39 to i8
  %66 = lshr i8 %64, %65
  %67 = sub nuw nsw i64 8, %39
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext %66, i64 noundef %67)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %62, %._crit_edge
  ret void
}

declare void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 2305843009213693952) i64 @_ZNK3net17HpackHuffmanTable11EncodedSizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

._crit_edge.loopexit:                             ; preds = %26
  %10 = add i64 %33, 7
  %11 = lshr i64 %10, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi i64 [ 0, %3 ], [ %11, %._crit_edge.loopexit ]
  ret i64 %.08.lcssa

12:                                               ; preds = %.lr.ph, %26
  %.017 = phi i64 [ 0, %.lr.ph ], [ %34, %26 ]
  %.0816 = phi i64 [ 0, %.lr.ph ], [ %33, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.017
  %14 = load i8, ptr %13, align 1, !tbaa !67
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %4, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  store i64 %21, ptr %5, align 8, !tbaa !68
  %22 = zext i8 %14 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %12
  %24 = call noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull %24)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGTImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %25
  %27 = load i16, ptr %4, align 2, !tbaa !77
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !67
  %32 = zext i8 %31 to i64
  %33 = add i64 %.0816, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = add nuw i64 %.017, 1
  %.not = icmp eq i64 %34, %2
  br i1 %.not, label %._crit_edge.loopexit, label %12, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net17HpackHuffmanTable19GenericDecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull %1, ptr noundef initializes((8, 16)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  store i8 0, ptr %7, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !68
  %8 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %79, %3
  %.030.in = phi i1 [ %8, %3 ], [ %80, %79 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = lshr i32 %13, 23
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  br label %27

16:                                               ; preds = %27
  %17 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = zext i32 %43 to i64
  %20 = getelementptr [4 x i8], ptr %15, i64 %18
  %21 = getelementptr [4 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %25 = load i64, ptr %5, align 8, !tbaa !68
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %45, label %49

27:                                               ; preds = %11, %27
  %.02742 = phi i32 [ 0, %11 ], [ %44, %27 ]
  %.02841 = phi i32 [ %14, %11 ], [ %43, %27 ]
  %.02940 = phi ptr [ %12, %11 ], [ %35, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = zext i32 %.02841 to i64
  %31 = getelementptr [4 x i8], ptr %15, i64 %29
  %32 = getelementptr [4 x i8], ptr %31, i64 %30
  %33 = load i8, ptr %32, align 2, !tbaa !3
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %34
  %36 = load i8, ptr %35, align 8, !tbaa !72
  %37 = zext nneg i8 %36 to i32
  %38 = shl i32 %13, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 32, %41
  %43 = lshr i32 %38, %42
  %44 = add nuw nsw i32 %.02742, 1
  %.not = icmp eq i32 %44, 4
  br i1 %.not, label %16, label %27, !llvm.loop !90

45:                                               ; preds = %16
  br i1 %.030.in, label %79, label %46

46:                                               ; preds = %45
  call void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %47 = call noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %48 = xor i1 %47, true
  br label %.loopexit

49:                                               ; preds = %16
  %50 = icmp eq i8 %23, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = icmp ult i16 %53, 256
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = trunc nuw i16 %53 to i8
  %57 = load i64, ptr %6, align 8, !tbaa !86
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %2, align 8, !tbaa !89
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

61:                                               ; preds = %55
  %62 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %61, %55
  %63 = load i64, ptr %10, align 8
  %64 = select i1 %60, i64 15, i64 %63
  %65 = icmp ugt i64 %58, %64
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %57, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %66
  %67 = phi ptr [ %.pre.i, %66 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %57
  store i8 %56, ptr %68, align 1, !tbaa !67
  store i64 %58, ptr %6, align 8, !tbaa !86
  %69 = load ptr, ptr %2, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %58
  store i8 0, ptr %70, align 1, !tbaa !67
  %.pre = load i8, ptr %22, align 1, !tbaa !8
  %.pre44 = zext i8 %.pre to i64
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %51
  %.pre-phi = phi i64 [ %.pre44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %24, %51 ]
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %.pre-phi)
  %72 = load i32, ptr %4, align 4, !tbaa !69
  %73 = load i8, ptr %22, align 1, !tbaa !8
  %74 = zext nneg i8 %73 to i32
  %75 = shl i32 %72, %74
  store i32 %75, ptr %4, align 4, !tbaa !69
  %76 = zext i8 %73 to i64
  %77 = load i64, ptr %5, align 8, !tbaa !68
  %78 = sub i64 %77, %76
  store i64 %78, ptr %5, align 8, !tbaa !68
  br label %79

79:                                               ; preds = %71, %45
  %80 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %11, !llvm.loop !91

.loopexit:                                        ; preds = %49, %46
  %.1.ph = phi i1 [ %48, %46 ], [ false, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.1.ph
}

declare noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.net::HpackHuffmanSymbol", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %15 = icmp eq i64 %.020, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i ], [ %storemerge19, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %17, align 4
  %18 = load i64, ptr %0, align 4
  store i64 %18, ptr %17, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.038.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.i.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !92

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %20, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %21, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i89.i.i.i, %49 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i89.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i89.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.018.i.i.i.i.i
  %51 = load i64, ptr %47, align 4
  store i64 %51, ptr %50, align 4
  %.not10.i.i.i = icmp eq i64 %.0919.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.0.lcssa.ph.i.i.i.i.i = phi i64 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.03.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.0.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %20, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !94

55:                                               ; preds = %13
  %56 = add nsw i64 %.020, -1
  %57 = lshr i64 %14, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %60 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  %65 = load i64, ptr %58, align 4
  store i64 %65, ptr %0, align 4
  store i64 %64, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %68 = load i64, ptr %0, align 4
  br i1 %67, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %59, align 4
  store i64 %70, ptr %0, align 4
  store i64 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 4
  store i64 %72, ptr %0, align 4
  store i64 %68, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 4
  %77 = load i64, ptr %12, align 4
  store i64 %77, ptr %0, align 4
  store i64 %76, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

78:                                               ; preds = %73
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %80 = load i64, ptr %0, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %59, align 4
  store i64 %82, ptr %0, align 4
  store i64 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

83:                                               ; preds = %78
  %84 = load i64, ptr %58, align 4
  store i64 %84, ptr %0, align 4
  store i64 %80, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader: ; preds = %83, %81, %75, %71, %69, %63
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader, %91
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %91 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %87, %91 ], [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %87, %85 ]
  %86 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %86, label %85, label %.preheader.i.i, !llvm.loop !95

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %85 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %88 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !96

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %.sroa.012.1.i.i, align 4
  %93 = load i64, ptr %.sroa.09.1.i.i, align 4
  store i64 %93, ptr %.sroa.012.1.i.i, align 4
  store i64 %92, ptr %.sroa.09.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !97

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %56, ptr %3)
  %94 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %95 = sub i64 %94, %7
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !98

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.net::HpackHuffmanSymbol", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.fr = freeze i64 %7
  %8 = ashr exact i64 %.fr, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %.fr, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us
  %.010.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.us
  %.sroa.03.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !99
  %22 = icmp slt i64 %.010.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.038.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.010.us, %.split.us ]
  %23 = shl i64 %.038.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %spec.select.i.us = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.us
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = icmp slt i64 %spec.select.i.us, %14
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !92

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.us, ptr %4, align 8
  %33 = icmp sgt i64 %spec.select.i.us, %.010.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %36
  %.018.i.i.us = phi i64 [ %.0919.i.i.us, %36 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0919.in.i.i.us = add nsw i64 %.018.i.i.us, -1
  %.0919.i.i.us = sdiv i64 %.0919.in.i.i.us, 2
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i.us
  %35 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %35, label %36, label %.critedge.loopexit.i.i.us

36:                                               ; preds = %.lr.ph.i.i.us
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i64, ptr %34, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp sgt i64 %.0919.i.i.us, %.010.us
  br i1 %39, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !93

.critedge.loopexit.i.i.us:                        ; preds = %36, %.lr.ph.i.i.us
  %.0.lcssa.ph.i.i.us = phi i64 [ %.018.i.i.us, %.lr.ph.i.i.us ], [ %.0919.i.i.us, %36 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %40 = phi i64 [ %.sroa.03.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.03.0.copyload.us, %._crit_edge.i.us.thread ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.010.us, %._crit_edge.i.us.thread ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.010.us, 0
  %42 = add nsw i64 %.010.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !100

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit
  %.010 = phi i64 [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ], [ %12, %.split.preheader ]
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %43, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !99
  %44 = icmp slt i64 %.010, %14
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %.split ]
  %45 = shl i64 %.038.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %spec.select.i = select i1 %50, i64 %48, i64 %46
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = icmp slt i64 %spec.select.i, %14
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.010, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %55 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = load i64, ptr %19, align 4
  store i64 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.1.i = phi i64 [ %18, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %59 = icmp sgt i64 %.1.i, %.010
  br i1 %59, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %62
  %.018.i.i = phi i64 [ %.0919.i.i, %62 ], [ %.1.i, %58 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %61, label %62, label %.critedge.loopexit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %64 = load i64, ptr %60, align 4
  store i64 %64, ptr %63, align 4
  %65 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %65, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !93

.critedge.loopexit.i.i:                           ; preds = %62, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %62 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %58, %.critedge.loopexit.i.i
  %66 = phi i64 [ %.sroa.03.0.copyload, %58 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %68 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !100

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3net18HpackHuffmanSymbolESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i64, ptr %0, align 8, !tbaa !68
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %58

_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %20 = load i16, ptr %1, align 2, !tbaa !77
  %21 = zext i16 %20 to i64
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21)
          to label %_ZN7logging22MakeCheckOpValueStringItEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %58

_ZN7logging22MakeCheckOpValueStringItEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZN7logging22MakeCheckOpValueStringItEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %60

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !118, !alias.scope !119
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %27, align 8, !tbaa !86, !alias.scope !119
  store i8 0, ptr %26, align 8, !tbaa !67, !alias.scope !119
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !120, !noalias !119
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !119
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !119
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %24, align 8, !tbaa !89, !alias.scope !119
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #19
  br label %.body

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %33
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %4, align 8, !tbaa !101
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

58:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringItEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringImEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

.body:                                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %62

62:                                               ; preds = %60, %.body, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %41, %.body ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN7logging17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2, i64 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load i8, ptr %0, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %18, ptr %4, align 1, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !123
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 1)
          to label %29 unwind label %68

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %18)
          to label %29 unwind label %68

29:                                               ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %29
  %31 = load i32, ptr %1, align 4, !tbaa !69
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %31)
          to label %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %68

_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %35 unwind label %70

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %34, align 8, !tbaa !118, !alias.scope !130
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %37, align 8, !tbaa !86, !alias.scope !130
  store i8 0, ptr %36, align 8, !tbaa !67, !alias.scope !130
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !120, !noalias !130
  %.not.i.not.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !130
  %42 = icmp ugt ptr %39, %41
  %.08.i.i.i = select i1 %42, ptr %39, ptr %41
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !122, !noalias !130
  %46 = ptrtoint ptr %.08.i.i.i to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %45, i64 noundef %48)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

50:                                               ; preds = %54, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %34, align 8, !tbaa !89, !alias.scope !130
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %.body

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %43
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %5, align 8, !tbaa !101
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %63) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

68:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIiEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %29, %27, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14, %6
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

.body:                                            ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %72

72:                                               ; preds = %70, %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %51, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = load i8, ptr %0, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %19, ptr %5, align 1, !tbaa !67
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %30 unwind label %79

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %19)
          to label %30 unwind label %79

30:                                               ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %30
  %32 = load i8, ptr %1, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %32, ptr %4, align 1, !tbaa !67
  %33 = load ptr, ptr %6, align 8, !tbaa !101
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !123
  %.not.i.i.i16 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i16, label %41, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %43 unwind label %79

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %32)
          to label %43 unwind label %79

43:                                               ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %43
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %46 unwind label %81

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %45, align 8, !tbaa !118, !alias.scope !137
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %48, align 8, !tbaa !86, !alias.scope !137
  store i8 0, ptr %47, align 8, !tbaa !67, !alias.scope !137
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !120, !noalias !137
  %.not.i.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !137
  %53 = icmp ugt ptr %50, %52
  %.08.i.i.i = select i1 %53, ptr %50, ptr %52
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %65, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !122, !noalias !137
  %57 = ptrtoint ptr %.08.i.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %59)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

61:                                               ; preds = %65, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %45, align 8, !tbaa !89, !alias.scope !137
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #19
  br label %.body

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %65, %54
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %6, align 8, !tbaa !101
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %45

79:                                               ; preds = %43, %41, %39, %30, %28, %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %7
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

.body:                                            ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %83

83:                                               ; preds = %81, %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %62, %.body ], [ %82, %81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN3net17HpackHuffmanTable11DecodeEntryC1Ev(ptr noundef nonnull align 2 dereferenceable(4) %.014.i.i.i)
          to label %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 4
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !139

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %53, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !70
  br label %61

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %38, %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %39, %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN3net17HpackHuffmanTable11DecodeEntryC1Ev(ptr noundef nonnull align 2 dereferenceable(4) %.014.i.i.i31)
          to label %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %41

_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %39 = add nsw i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 4
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !139

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #20
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  invoke void @__cxa_rethrow() #21
          to label %65 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %62

_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN3net17HpackHuffmanTable11DecodeEntryEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %37, %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %55 = load i32, ptr %.0911.i.i.i.i, align 2, !alias.scope !143, !noalias !140
  store i32 %55, ptr %.012.i.i.i.i, align 2, !alias.scope !140, !noalias !143
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit36
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit39, label %58

58:                                               ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %58
  store ptr %37, ptr %0, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1
  store ptr %59, ptr %4, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %35
  store ptr %60, ptr %11, align 8, !tbaa !138
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3net17HpackHuffmanTable11DecodeEntryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE13_M_deallocateEPS2_m.exit39, %2
  ret void

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net17HpackHuffmanTable11DecodeEntryE", !5, i64 0, !5, i64 1, !7, i64 2}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!4, !5, i64 1}
!9 = !{!4, !7, i64 2}
!10 = !{!11, !5, i64 1}
!11 = !{!"_ZTSN3net17HpackHuffmanTable11DecodeTableE", !5, i64 0, !5, i64 1, !12, i64 8}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !16, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3net17HpackHuffmanTable11DecodeEntryE", !16, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3net17HpackHuffmanTable11DecodeTableE", !16, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3net18HpackHuffmanSymbolESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN3net18HpackHuffmanSymbolE", !16, i64 0}
!30 = !{!28, !29, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!28, !29, i64 8}
!34 = !{!35, !7, i64 6}
!35 = !{!"_ZTSN3net18HpackHuffmanSymbolE", !36, i64 0, !5, i64 4, !7, i64 6}
!36 = !{!"int", !5, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!35, !5, i64 4}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!35, !36, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!45, !5, i64 96}
!45 = !{!"_ZTSN3net17HpackHuffmanTableE", !46, i64 0, !49, i64 24, !52, i64 48, !55, i64 72, !5, i64 96, !7, i64 98}
!46 = !{!"_ZTSSt6vectorIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeTableESaIS2_EE12_Vector_implE", !24, i64 0}
!49 = !{!"_ZTSSt6vectorIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3net17HpackHuffmanTable11DecodeEntryESaIS2_EE12_Vector_implE", !21, i64 0}
!52 = !{!"_ZTSSt6vectorIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !18, i64 0}
!55 = !{!"_ZTSSt6vectorIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !14, i64 0}
!58 = !{!45, !7, i64 98}
!59 = !{!29, !29, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE6rbeginEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE6rbeginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE4rendEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EE4rendEv"}
!66 = !{!24, !25, i64 8}
!67 = !{!5, !5, i64 0}
!68 = !{!12, !12, i64 0}
!69 = !{!36, !36, i64 0}
!70 = !{!21, !22, i64 8}
!71 = distinct !{!71, !32}
!72 = !{!11, !5, i64 0}
!73 = !{!11, !12, i64 8}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!7, !7, i64 0}
!78 = !{!18, !19, i64 8}
!79 = !{!18, !19, i64 16}
!80 = !{!14, !15, i64 8}
!81 = !{!14, !15, i64 16}
!82 = distinct !{!82, !32}
!83 = !{!24, !25, i64 16}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = !{!87, !12, i64 8}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !12, i64 8, !5, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!89 = !{!87, !15, i64 0}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!16, !16, i64 0}
!100 = distinct !{!100, !32}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !6, i64 0}
!103 = !{!104, !106, i64 32}
!104 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !105, i64 24, !106, i64 28, !106, i64 32, !107, i64 40, !108, i64 48, !5, i64 64, !36, i64 192, !109, i64 200, !110, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!106 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!107 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!109 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!110 = !{!"_ZTSSt6locale", !111, i64 0}
!111 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!88, !15, i64 0}
!119 = !{!116, !113}
!120 = !{!121, !15, i64 40}
!121 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !110, i64 56}
!122 = !{!121, !15, i64 32}
!123 = !{!104, !12, i64 16}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = !{!21, !22, i64 16}
!139 = distinct !{!139, !32}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN3net17HpackHuffmanTable11DecodeEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN3net17HpackHuffmanTable11DecodeEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN3net17HpackHuffmanTable11DecodeEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !32}
