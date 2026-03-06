; ModuleID = 'bench/minetest/original/CFileList.ll'
source_filename = "bench/minetest/original/CFileList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::io::SFileListEntry" = type <{ %"class.irr::core::string", %"class.irr::core::string", i32, i32, i32, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN3irr4core6stringIcED2Ev = comdat any

$_ZN3irr2io9IFileListD1Ev = comdat any

$_ZN3irr2io9IFileListD0Ev = comdat any

$_ZTv0_n24_N3irr2io9IFileListD1Ev = comdat any

$_ZTv0_n24_N3irr2io9IFileListD0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIN3irr2io14SFileListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZTSN3irr2io9IFileListE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io9IFileListE = comdat any

@_ZN3irr2ioL18emptyFileListEntryE = internal global %"class.irr::core::string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN3irr2io9CFileListE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3irr2io9CFileListE, ptr @_ZNK3irr2io9CFileList12getFileCountEv, ptr @_ZNK3irr2io9CFileList11getFileNameEj, ptr @_ZNK3irr2io9CFileList15getFullFileNameEj, ptr @_ZNK3irr2io9CFileList11getFileSizeEj, ptr @_ZNK3irr2io9CFileList13getFileOffsetEj, ptr @_ZNK3irr2io9CFileList5getIDEj, ptr @_ZNK3irr2io9CFileList11isDirectoryEj, ptr @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb, ptr @_ZNK3irr2io9CFileList7getPathEv, ptr @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj, ptr @_ZN3irr2io9CFileList4sortEv, ptr @_ZN3irr2io9CFileListD1Ev, ptr @_ZN3irr2io9CFileListD0Ev], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3irr2io9CFileListE, ptr @_ZTv0_n24_N3irr2io9CFileListD1Ev, ptr @_ZTv0_n24_N3irr2io9CFileListD0Ev] }, align 8
@_ZTTN3irr2io9CFileListE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CFileListE0_NS0_9IFileListE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CFileListE0_NS0_9IFileListE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr2io9CFileListE0_NS0_9IFileListE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3irr2io9IFileListE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io9IFileListD1Ev, ptr @_ZN3irr2io9IFileListD0Ev], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3irr2io9IFileListE, ptr @_ZTv0_n24_N3irr2io9IFileListD1Ev, ptr @_ZTv0_n24_N3irr2io9IFileListD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9IFileListE = linkonce_odr constant [20 x i8] c"N3irr2io9IFileListE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io9IFileListE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9IFileListE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9CFileListE = constant [20 x i8] c"N3irr2io9CFileListE\00", align 1
@_ZTIN3irr2io9CFileListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9CFileListE, ptr @_ZTIN3irr2io9IFileListE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CFileList.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListC2ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %ignoreCase to i8
  %frombool1 = zext i1 %ignorePaths to i8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !10
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !10
  %IgnorePaths = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool1, ptr %IgnorePaths, align 8, !tbaa !12
  %IgnoreCase = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 %frombool, ptr %IgnoreCase, align 1, !tbaa !22
  %Path = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %7, ptr %Path, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !25
  %cmp.i.i = icmp eq ptr %Path, %path
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread, label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread:       ; preds = %entry
  %Files9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Files9, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i10, align 8, !tbaa !26
  br label %_ZN3irr4core6stringIcE7replaceEcc.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Path, ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %.pr = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Files, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !26
  %8 = load ptr, ptr %Path, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %.pr
  %cmp.i.not9.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i.not9.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %min.iters.check = icmp ult i64 %.pr, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check13 = icmp ult i64 %.pr, 32
  br i1 %min.iters.check13, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue107, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue107 ]
  %next.gep = getelementptr i8, ptr %8, i64 %index
  %9 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !25
  %wide.load45 = load <16 x i8>, ptr %9, align 1, !tbaa !25
  %10 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %11 = icmp eq <16 x i8> %wide.load45, splat (i8 92)
  %12 = extractelement <16 x i1> %10, i64 0
  br i1 %12, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !25
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %13 = extractelement <16 x i1> %10, i64 1
  br i1 %13, label %pred.store.if46, label %pred.store.continue47

pred.store.if46:                                  ; preds = %pred.store.continue
  %next.gep14 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep14, align 1, !tbaa !25
  br label %pred.store.continue47

pred.store.continue47:                            ; preds = %pred.store.if46, %pred.store.continue
  %14 = extractelement <16 x i1> %10, i64 2
  br i1 %14, label %pred.store.if48, label %pred.store.continue49

pred.store.if48:                                  ; preds = %pred.store.continue47
  %next.gep15 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep15, align 1, !tbaa !25
  br label %pred.store.continue49

pred.store.continue49:                            ; preds = %pred.store.if48, %pred.store.continue47
  %15 = extractelement <16 x i1> %10, i64 3
  br i1 %15, label %pred.store.if50, label %pred.store.continue51

pred.store.if50:                                  ; preds = %pred.store.continue49
  %next.gep16 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep16, align 1, !tbaa !25
  br label %pred.store.continue51

pred.store.continue51:                            ; preds = %pred.store.if50, %pred.store.continue49
  %16 = extractelement <16 x i1> %10, i64 4
  br i1 %16, label %pred.store.if52, label %pred.store.continue53

pred.store.if52:                                  ; preds = %pred.store.continue51
  %next.gep17 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep17, align 1, !tbaa !25
  br label %pred.store.continue53

pred.store.continue53:                            ; preds = %pred.store.if52, %pred.store.continue51
  %17 = extractelement <16 x i1> %10, i64 5
  br i1 %17, label %pred.store.if54, label %pred.store.continue55

pred.store.if54:                                  ; preds = %pred.store.continue53
  %next.gep18 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep18, align 1, !tbaa !25
  br label %pred.store.continue55

pred.store.continue55:                            ; preds = %pred.store.if54, %pred.store.continue53
  %18 = extractelement <16 x i1> %10, i64 6
  br i1 %18, label %pred.store.if56, label %pred.store.continue57

pred.store.if56:                                  ; preds = %pred.store.continue55
  %next.gep19 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep19, align 1, !tbaa !25
  br label %pred.store.continue57

pred.store.continue57:                            ; preds = %pred.store.if56, %pred.store.continue55
  %19 = extractelement <16 x i1> %10, i64 7
  br i1 %19, label %pred.store.if58, label %pred.store.continue59

pred.store.if58:                                  ; preds = %pred.store.continue57
  %next.gep20 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep20, align 1, !tbaa !25
  br label %pred.store.continue59

pred.store.continue59:                            ; preds = %pred.store.if58, %pred.store.continue57
  %20 = extractelement <16 x i1> %10, i64 8
  br i1 %20, label %pred.store.if60, label %pred.store.continue61

pred.store.if60:                                  ; preds = %pred.store.continue59
  %next.gep21 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep21, align 1, !tbaa !25
  br label %pred.store.continue61

pred.store.continue61:                            ; preds = %pred.store.if60, %pred.store.continue59
  %21 = extractelement <16 x i1> %10, i64 9
  br i1 %21, label %pred.store.if62, label %pred.store.continue63

pred.store.if62:                                  ; preds = %pred.store.continue61
  %next.gep22 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep22, align 1, !tbaa !25
  br label %pred.store.continue63

pred.store.continue63:                            ; preds = %pred.store.if62, %pred.store.continue61
  %22 = extractelement <16 x i1> %10, i64 10
  br i1 %22, label %pred.store.if64, label %pred.store.continue65

pred.store.if64:                                  ; preds = %pred.store.continue63
  %next.gep23 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep23, align 1, !tbaa !25
  br label %pred.store.continue65

pred.store.continue65:                            ; preds = %pred.store.if64, %pred.store.continue63
  %23 = extractelement <16 x i1> %10, i64 11
  br i1 %23, label %pred.store.if66, label %pred.store.continue67

pred.store.if66:                                  ; preds = %pred.store.continue65
  %next.gep24 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep24, align 1, !tbaa !25
  br label %pred.store.continue67

pred.store.continue67:                            ; preds = %pred.store.if66, %pred.store.continue65
  %24 = extractelement <16 x i1> %10, i64 12
  br i1 %24, label %pred.store.if68, label %pred.store.continue69

pred.store.if68:                                  ; preds = %pred.store.continue67
  %next.gep25 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep25, align 1, !tbaa !25
  br label %pred.store.continue69

pred.store.continue69:                            ; preds = %pred.store.if68, %pred.store.continue67
  %25 = extractelement <16 x i1> %10, i64 13
  br i1 %25, label %pred.store.if70, label %pred.store.continue71

pred.store.if70:                                  ; preds = %pred.store.continue69
  %next.gep26 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep26, align 1, !tbaa !25
  br label %pred.store.continue71

pred.store.continue71:                            ; preds = %pred.store.if70, %pred.store.continue69
  %26 = extractelement <16 x i1> %10, i64 14
  br i1 %26, label %pred.store.if72, label %pred.store.continue73

pred.store.if72:                                  ; preds = %pred.store.continue71
  %next.gep27 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep27, align 1, !tbaa !25
  br label %pred.store.continue73

pred.store.continue73:                            ; preds = %pred.store.if72, %pred.store.continue71
  %27 = extractelement <16 x i1> %10, i64 15
  br i1 %27, label %pred.store.if74, label %pred.store.continue75

pred.store.if74:                                  ; preds = %pred.store.continue73
  %next.gep28 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep28, align 1, !tbaa !25
  br label %pred.store.continue75

pred.store.continue75:                            ; preds = %pred.store.if74, %pred.store.continue73
  %28 = extractelement <16 x i1> %11, i64 0
  br i1 %28, label %pred.store.if76, label %pred.store.continue77

pred.store.if76:                                  ; preds = %pred.store.continue75
  store i8 47, ptr %9, align 1, !tbaa !25
  br label %pred.store.continue77

pred.store.continue77:                            ; preds = %pred.store.if76, %pred.store.continue75
  %29 = extractelement <16 x i1> %11, i64 1
  br i1 %29, label %pred.store.if78, label %pred.store.continue79

pred.store.if78:                                  ; preds = %pred.store.continue77
  %next.gep30 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep30, align 1, !tbaa !25
  br label %pred.store.continue79

pred.store.continue79:                            ; preds = %pred.store.if78, %pred.store.continue77
  %30 = extractelement <16 x i1> %11, i64 2
  br i1 %30, label %pred.store.if80, label %pred.store.continue81

pred.store.if80:                                  ; preds = %pred.store.continue79
  %next.gep31 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep31, align 1, !tbaa !25
  br label %pred.store.continue81

pred.store.continue81:                            ; preds = %pred.store.if80, %pred.store.continue79
  %31 = extractelement <16 x i1> %11, i64 3
  br i1 %31, label %pred.store.if82, label %pred.store.continue83

pred.store.if82:                                  ; preds = %pred.store.continue81
  %next.gep32 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep32, align 1, !tbaa !25
  br label %pred.store.continue83

pred.store.continue83:                            ; preds = %pred.store.if82, %pred.store.continue81
  %32 = extractelement <16 x i1> %11, i64 4
  br i1 %32, label %pred.store.if84, label %pred.store.continue85

pred.store.if84:                                  ; preds = %pred.store.continue83
  %next.gep33 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep33, align 1, !tbaa !25
  br label %pred.store.continue85

pred.store.continue85:                            ; preds = %pred.store.if84, %pred.store.continue83
  %33 = extractelement <16 x i1> %11, i64 5
  br i1 %33, label %pred.store.if86, label %pred.store.continue87

pred.store.if86:                                  ; preds = %pred.store.continue85
  %next.gep34 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep34, align 1, !tbaa !25
  br label %pred.store.continue87

pred.store.continue87:                            ; preds = %pred.store.if86, %pred.store.continue85
  %34 = extractelement <16 x i1> %11, i64 6
  br i1 %34, label %pred.store.if88, label %pred.store.continue89

pred.store.if88:                                  ; preds = %pred.store.continue87
  %next.gep35 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep35, align 1, !tbaa !25
  br label %pred.store.continue89

pred.store.continue89:                            ; preds = %pred.store.if88, %pred.store.continue87
  %35 = extractelement <16 x i1> %11, i64 7
  br i1 %35, label %pred.store.if90, label %pred.store.continue91

pred.store.if90:                                  ; preds = %pred.store.continue89
  %next.gep36 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep36, align 1, !tbaa !25
  br label %pred.store.continue91

pred.store.continue91:                            ; preds = %pred.store.if90, %pred.store.continue89
  %36 = extractelement <16 x i1> %11, i64 8
  br i1 %36, label %pred.store.if92, label %pred.store.continue93

pred.store.if92:                                  ; preds = %pred.store.continue91
  %next.gep37 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep37, align 1, !tbaa !25
  br label %pred.store.continue93

pred.store.continue93:                            ; preds = %pred.store.if92, %pred.store.continue91
  %37 = extractelement <16 x i1> %11, i64 9
  br i1 %37, label %pred.store.if94, label %pred.store.continue95

pred.store.if94:                                  ; preds = %pred.store.continue93
  %next.gep38 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep38, align 1, !tbaa !25
  br label %pred.store.continue95

pred.store.continue95:                            ; preds = %pred.store.if94, %pred.store.continue93
  %38 = extractelement <16 x i1> %11, i64 10
  br i1 %38, label %pred.store.if96, label %pred.store.continue97

pred.store.if96:                                  ; preds = %pred.store.continue95
  %next.gep39 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep39, align 1, !tbaa !25
  br label %pred.store.continue97

pred.store.continue97:                            ; preds = %pred.store.if96, %pred.store.continue95
  %39 = extractelement <16 x i1> %11, i64 11
  br i1 %39, label %pred.store.if98, label %pred.store.continue99

pred.store.if98:                                  ; preds = %pred.store.continue97
  %next.gep40 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep40, align 1, !tbaa !25
  br label %pred.store.continue99

pred.store.continue99:                            ; preds = %pred.store.if98, %pred.store.continue97
  %40 = extractelement <16 x i1> %11, i64 12
  br i1 %40, label %pred.store.if100, label %pred.store.continue101

pred.store.if100:                                 ; preds = %pred.store.continue99
  %next.gep41 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep41, align 1, !tbaa !25
  br label %pred.store.continue101

pred.store.continue101:                           ; preds = %pred.store.if100, %pred.store.continue99
  %41 = extractelement <16 x i1> %11, i64 13
  br i1 %41, label %pred.store.if102, label %pred.store.continue103

pred.store.if102:                                 ; preds = %pred.store.continue101
  %next.gep42 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep42, align 1, !tbaa !25
  br label %pred.store.continue103

pred.store.continue103:                           ; preds = %pred.store.if102, %pred.store.continue101
  %42 = extractelement <16 x i1> %11, i64 14
  br i1 %42, label %pred.store.if104, label %pred.store.continue105

pred.store.if104:                                 ; preds = %pred.store.continue103
  %next.gep43 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep43, align 1, !tbaa !25
  br label %pred.store.continue105

pred.store.continue105:                           ; preds = %pred.store.if104, %pred.store.continue103
  %43 = extractelement <16 x i1> %11, i64 15
  br i1 %43, label %pred.store.if106, label %pred.store.continue107

pred.store.if106:                                 ; preds = %pred.store.continue105
  %next.gep44 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep44, align 1, !tbaa !25
  br label %pred.store.continue107

pred.store.continue107:                           ; preds = %pred.store.if106, %pred.store.continue105
  %index.next = add nuw i64 %index, 32
  %44 = icmp eq i64 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %pred.store.continue107
  %cmp.n = icmp eq i64 %.pr, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end110 = getelementptr i8, ptr %8, i64 %n.vec
  %n.vec.remaining = and i64 %.pr, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec109 = and i64 %.pr, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue137, %vec.epilog.ph
  %index112 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next138, %pred.store.continue137 ]
  %next.gep113 = getelementptr i8, ptr %8, i64 %index112
  %wide.load121 = load <8 x i8>, ptr %next.gep113, align 1, !tbaa !25
  %45 = icmp eq <8 x i8> %wide.load121, splat (i8 92)
  %46 = extractelement <8 x i1> %45, i64 0
  br i1 %46, label %pred.store.if122, label %pred.store.continue123

pred.store.if122:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep113, align 1, !tbaa !25
  br label %pred.store.continue123

pred.store.continue123:                           ; preds = %pred.store.if122, %vec.epilog.vector.body
  %47 = extractelement <8 x i1> %45, i64 1
  br i1 %47, label %pred.store.if124, label %pred.store.continue125

pred.store.if124:                                 ; preds = %pred.store.continue123
  %next.gep114 = getelementptr i8, ptr %next.gep113, i64 1
  store i8 47, ptr %next.gep114, align 1, !tbaa !25
  br label %pred.store.continue125

pred.store.continue125:                           ; preds = %pred.store.if124, %pred.store.continue123
  %48 = extractelement <8 x i1> %45, i64 2
  br i1 %48, label %pred.store.if126, label %pred.store.continue127

pred.store.if126:                                 ; preds = %pred.store.continue125
  %next.gep115 = getelementptr i8, ptr %next.gep113, i64 2
  store i8 47, ptr %next.gep115, align 1, !tbaa !25
  br label %pred.store.continue127

pred.store.continue127:                           ; preds = %pred.store.if126, %pred.store.continue125
  %49 = extractelement <8 x i1> %45, i64 3
  br i1 %49, label %pred.store.if128, label %pred.store.continue129

pred.store.if128:                                 ; preds = %pred.store.continue127
  %next.gep116 = getelementptr i8, ptr %next.gep113, i64 3
  store i8 47, ptr %next.gep116, align 1, !tbaa !25
  br label %pred.store.continue129

pred.store.continue129:                           ; preds = %pred.store.if128, %pred.store.continue127
  %50 = extractelement <8 x i1> %45, i64 4
  br i1 %50, label %pred.store.if130, label %pred.store.continue131

pred.store.if130:                                 ; preds = %pred.store.continue129
  %next.gep117 = getelementptr i8, ptr %next.gep113, i64 4
  store i8 47, ptr %next.gep117, align 1, !tbaa !25
  br label %pred.store.continue131

pred.store.continue131:                           ; preds = %pred.store.if130, %pred.store.continue129
  %51 = extractelement <8 x i1> %45, i64 5
  br i1 %51, label %pred.store.if132, label %pred.store.continue133

pred.store.if132:                                 ; preds = %pred.store.continue131
  %next.gep118 = getelementptr i8, ptr %next.gep113, i64 5
  store i8 47, ptr %next.gep118, align 1, !tbaa !25
  br label %pred.store.continue133

pred.store.continue133:                           ; preds = %pred.store.if132, %pred.store.continue131
  %52 = extractelement <8 x i1> %45, i64 6
  br i1 %52, label %pred.store.if134, label %pred.store.continue135

pred.store.if134:                                 ; preds = %pred.store.continue133
  %next.gep119 = getelementptr i8, ptr %next.gep113, i64 6
  store i8 47, ptr %next.gep119, align 1, !tbaa !25
  br label %pred.store.continue135

pred.store.continue135:                           ; preds = %pred.store.if134, %pred.store.continue133
  %53 = extractelement <8 x i1> %45, i64 7
  br i1 %53, label %pred.store.if136, label %pred.store.continue137

pred.store.if136:                                 ; preds = %pred.store.continue135
  %next.gep120 = getelementptr i8, ptr %next.gep113, i64 7
  store i8 47, ptr %next.gep120, align 1, !tbaa !25
  br label %pred.store.continue137

pred.store.continue137:                           ; preds = %pred.store.if136, %pred.store.continue135
  %index.next138 = add nuw i64 %index112, 8
  %54 = icmp eq i64 %index.next138, %n.vec109
  br i1 %54, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !31

vec.epilog.middle.block:                          ; preds = %pred.store.continue137
  %ind.end = getelementptr i8, ptr %8, i64 %n.vec109
  %cmp.n111 = icmp eq i64 %.pr, %n.vec109
  br i1 %cmp.n111, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end110, %vec.epilog.iter.check ], [ %8, %iter.check ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__first.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.010.i.i.ph, %for.body.i.i.preheader ]
  %55 = load i8, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  %cmp.i.i8 = icmp eq i8 %55, 92
  br i1 %cmp.i.i8, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i, !llvm.loop !32

_ZN3irr4core6stringIcE7replaceEcc.exit:           ; preds = %for.inc.i.i, %vec.epilog.middle.block, %middle.block, %_ZN3irr4core6stringIcEC2ERKS2_.exit, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10), (80, 100)) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %ignoreCase to i8
  %frombool1 = zext i1 %ignorePaths to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %DebugName.i, align 8, !tbaa !33
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io9CFileListE, i64 24), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io9CFileListE, i64 152), ptr %0, align 8, !tbaa !10
  %IgnorePaths = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool1, ptr %IgnorePaths, align 8, !tbaa !12
  %IgnoreCase = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 %frombool, ptr %IgnoreCase, align 1, !tbaa !22
  %Path = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %Path, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  %cmp.i.i = icmp eq ptr %Path, %path
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread, label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread:       ; preds = %entry
  %Files8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Files8, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i9, align 8, !tbaa !26
  br label %_ZN3irr4core6stringIcE7replaceEcc.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Path, ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %.pr = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Files, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !26
  %2 = load ptr, ptr %Path, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.pr
  %cmp.i.not9.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i.not9.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %min.iters.check = icmp ult i64 %.pr, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check12 = icmp ult i64 %.pr, 32
  br i1 %min.iters.check12, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue106, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue106 ]
  %next.gep = getelementptr i8, ptr %2, i64 %index
  %3 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !25
  %wide.load44 = load <16 x i8>, ptr %3, align 1, !tbaa !25
  %4 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %5 = icmp eq <16 x i8> %wide.load44, splat (i8 92)
  %6 = extractelement <16 x i1> %4, i64 0
  br i1 %6, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !25
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %7 = extractelement <16 x i1> %4, i64 1
  br i1 %7, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue
  %next.gep13 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep13, align 1, !tbaa !25
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue
  %8 = extractelement <16 x i1> %4, i64 2
  br i1 %8, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %next.gep14 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep14, align 1, !tbaa !25
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %9 = extractelement <16 x i1> %4, i64 3
  br i1 %9, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %next.gep15 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep15, align 1, !tbaa !25
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %10 = extractelement <16 x i1> %4, i64 4
  br i1 %10, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %next.gep16 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep16, align 1, !tbaa !25
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %11 = extractelement <16 x i1> %4, i64 5
  br i1 %11, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %next.gep17 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep17, align 1, !tbaa !25
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %12 = extractelement <16 x i1> %4, i64 6
  br i1 %12, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %next.gep18 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep18, align 1, !tbaa !25
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %13 = extractelement <16 x i1> %4, i64 7
  br i1 %13, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %next.gep19 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep19, align 1, !tbaa !25
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %14 = extractelement <16 x i1> %4, i64 8
  br i1 %14, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %next.gep20 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep20, align 1, !tbaa !25
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %15 = extractelement <16 x i1> %4, i64 9
  br i1 %15, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %next.gep21 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep21, align 1, !tbaa !25
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %16 = extractelement <16 x i1> %4, i64 10
  br i1 %16, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %next.gep22 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep22, align 1, !tbaa !25
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %17 = extractelement <16 x i1> %4, i64 11
  br i1 %17, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %next.gep23 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep23, align 1, !tbaa !25
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %18 = extractelement <16 x i1> %4, i64 12
  br i1 %18, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %next.gep24 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep24, align 1, !tbaa !25
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %19 = extractelement <16 x i1> %4, i64 13
  br i1 %19, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %next.gep25 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep25, align 1, !tbaa !25
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %20 = extractelement <16 x i1> %4, i64 14
  br i1 %20, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %next.gep26 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep26, align 1, !tbaa !25
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %21 = extractelement <16 x i1> %4, i64 15
  br i1 %21, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %next.gep27 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep27, align 1, !tbaa !25
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %22 = extractelement <16 x i1> %5, i64 0
  br i1 %22, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  store i8 47, ptr %3, align 1, !tbaa !25
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %23 = extractelement <16 x i1> %5, i64 1
  br i1 %23, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %next.gep29 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep29, align 1, !tbaa !25
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %24 = extractelement <16 x i1> %5, i64 2
  br i1 %24, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %next.gep30 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep30, align 1, !tbaa !25
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %25 = extractelement <16 x i1> %5, i64 3
  br i1 %25, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %next.gep31 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep31, align 1, !tbaa !25
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %26 = extractelement <16 x i1> %5, i64 4
  br i1 %26, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %next.gep32 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep32, align 1, !tbaa !25
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %27 = extractelement <16 x i1> %5, i64 5
  br i1 %27, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %next.gep33 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep33, align 1, !tbaa !25
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %28 = extractelement <16 x i1> %5, i64 6
  br i1 %28, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %next.gep34 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep34, align 1, !tbaa !25
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %29 = extractelement <16 x i1> %5, i64 7
  br i1 %29, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %next.gep35 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep35, align 1, !tbaa !25
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %30 = extractelement <16 x i1> %5, i64 8
  br i1 %30, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %next.gep36 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep36, align 1, !tbaa !25
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %31 = extractelement <16 x i1> %5, i64 9
  br i1 %31, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %next.gep37 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep37, align 1, !tbaa !25
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %32 = extractelement <16 x i1> %5, i64 10
  br i1 %32, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %next.gep38 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep38, align 1, !tbaa !25
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %33 = extractelement <16 x i1> %5, i64 11
  br i1 %33, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %next.gep39 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep39, align 1, !tbaa !25
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %34 = extractelement <16 x i1> %5, i64 12
  br i1 %34, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %next.gep40 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep40, align 1, !tbaa !25
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %35 = extractelement <16 x i1> %5, i64 13
  br i1 %35, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %next.gep41 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep41, align 1, !tbaa !25
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %36 = extractelement <16 x i1> %5, i64 14
  br i1 %36, label %pred.store.if103, label %pred.store.continue104

pred.store.if103:                                 ; preds = %pred.store.continue102
  %next.gep42 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep42, align 1, !tbaa !25
  br label %pred.store.continue104

pred.store.continue104:                           ; preds = %pred.store.if103, %pred.store.continue102
  %37 = extractelement <16 x i1> %5, i64 15
  br i1 %37, label %pred.store.if105, label %pred.store.continue106

pred.store.if105:                                 ; preds = %pred.store.continue104
  %next.gep43 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep43, align 1, !tbaa !25
  br label %pred.store.continue106

pred.store.continue106:                           ; preds = %pred.store.if105, %pred.store.continue104
  %index.next = add nuw i64 %index, 32
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %pred.store.continue106
  %cmp.n = icmp eq i64 %.pr, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end109 = getelementptr i8, ptr %2, i64 %n.vec
  %n.vec.remaining = and i64 %.pr, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec108 = and i64 %.pr, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue136, %vec.epilog.ph
  %index111 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next137, %pred.store.continue136 ]
  %next.gep112 = getelementptr i8, ptr %2, i64 %index111
  %wide.load120 = load <8 x i8>, ptr %next.gep112, align 1, !tbaa !25
  %39 = icmp eq <8 x i8> %wide.load120, splat (i8 92)
  %40 = extractelement <8 x i1> %39, i64 0
  br i1 %40, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep112, align 1, !tbaa !25
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %vec.epilog.vector.body
  %41 = extractelement <8 x i1> %39, i64 1
  br i1 %41, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %next.gep113 = getelementptr i8, ptr %next.gep112, i64 1
  store i8 47, ptr %next.gep113, align 1, !tbaa !25
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %42 = extractelement <8 x i1> %39, i64 2
  br i1 %42, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %next.gep114 = getelementptr i8, ptr %next.gep112, i64 2
  store i8 47, ptr %next.gep114, align 1, !tbaa !25
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %43 = extractelement <8 x i1> %39, i64 3
  br i1 %43, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %next.gep115 = getelementptr i8, ptr %next.gep112, i64 3
  store i8 47, ptr %next.gep115, align 1, !tbaa !25
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %44 = extractelement <8 x i1> %39, i64 4
  br i1 %44, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %next.gep116 = getelementptr i8, ptr %next.gep112, i64 4
  store i8 47, ptr %next.gep116, align 1, !tbaa !25
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %45 = extractelement <8 x i1> %39, i64 5
  br i1 %45, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %next.gep117 = getelementptr i8, ptr %next.gep112, i64 5
  store i8 47, ptr %next.gep117, align 1, !tbaa !25
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %46 = extractelement <8 x i1> %39, i64 6
  br i1 %46, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %next.gep118 = getelementptr i8, ptr %next.gep112, i64 6
  store i8 47, ptr %next.gep118, align 1, !tbaa !25
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %47 = extractelement <8 x i1> %39, i64 7
  br i1 %47, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %next.gep119 = getelementptr i8, ptr %next.gep112, i64 7
  store i8 47, ptr %next.gep119, align 1, !tbaa !25
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %index.next137 = add nuw i64 %index111, 8
  %48 = icmp eq i64 %index.next137, %n.vec108
  br i1 %48, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !38

vec.epilog.middle.block:                          ; preds = %pred.store.continue136
  %ind.end = getelementptr i8, ptr %2, i64 %n.vec108
  %cmp.n110 = icmp eq i64 %.pr, %n.vec108
  br i1 %cmp.n110, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end109, %vec.epilog.iter.check ], [ %2, %iter.check ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__first.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.010.i.i.ph, %for.body.i.i.preheader ]
  %49 = load i8, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  %cmp.i.i7 = icmp eq i8 %49, 92
  br i1 %cmp.i.i7, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i, !llvm.loop !39

_ZN3irr4core6stringIcE7replaceEcc.exit:           ; preds = %for.inc.i.i, %vec.epilog.middle.block, %middle.block, %_ZN3irr4core6stringIcEC2ERKS2_.exit, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8), (64, 72)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !10
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %Files, align 8, !tbaa !40
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !41
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Files, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i ], [ %3, %entry ]
  %FullName.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %5 = load ptr, ptr %FullName.i.i.i.i.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit

_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !26
  %9 = load ptr, ptr %Files, align 8, !tbaa !40
  %10 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !41
  %cmp.not3.i.i.i.i.i4 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i4, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i16, label %for.body.i.i.i.i.i5

for.body.i.i.i.i.i5:                              ; preds = %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i13
  %__first.addr.04.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i14, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i13 ], [ %9, %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit ]
  %FullName.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i6, i64 32
  %11 = load ptr, ptr %FullName.i.i.i.i.i.i.i7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i6, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i8, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i.i9:                     ; preds = %for.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i10

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i10:  ; preds = %for.body.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i.i.i9
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i6, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i11 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i13, label %if.then.i.i.i3.i.i.i.i.i.i.i12

if.then.i.i.i3.i.i.i.i.i.i.i12:                   ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i13

_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i13: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i10, %if.then.i.i.i3.i.i.i.i.i.i.i12
  %incdec.ptr.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i6, i64 80
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i14, %10
  br i1 %cmp.not.i.i.i.i.i15, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i5, !llvm.loop !42

_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i13
  %.pr.i.i = load ptr, ptr %Files, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i16

_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i16: ; preds = %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit ]
  %tobool.not.i.i.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN3irr4core5arrayINS_2io14SFileListEntryEED2Ev.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN3irr4core5arrayINS_2io14SFileListEntryEED2Ev.exit

_ZN3irr4core5arrayINS_2io14SFileListEntryEED2Ev.exit: ; preds = %if.then.i.i.i.i18, %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i16
  %Path = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %Path, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayINS_2io14SFileListEntryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayINS_2io14SFileListEntryEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListD1Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8), (64, 72)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io9CFileListD1Ev(ptr noundef captures(address) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8), (64, 72)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io9CFileListD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io9CFileList12getFileCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileList4sortEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %is_sorted.i, align 8, !tbaa !26, !range !43, !noundef !44
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE4sortEv.exit

if.then.i:                                        ; preds = %entry
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %Files, align 8, !tbaa !45
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %cmp.i.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !46
  %sub.i.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %1, ptr %2, i64 noundef %mul.i.i.i)
  %cmp.i13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1280
  br i1 %cmp.i13.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1280
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %1, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not7.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %2
  br i1 %cmp.i.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__i.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i.i, i64 80
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !47

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %1, ptr %2)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !26
  br label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE4sortEv.exit

_ZN3irr4core5arrayINS_2io14SFileListEntryEE4sortEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList11getFileNameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %index) unnamed_addr #4 align 2 {
entry:
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %index, %conv.i
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %conv.i5
  %retval.0 = select i1 %cmp.not, ptr %add.ptr.i.i, ptr @_ZN3irr2ioL18emptyFileListEntryE
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList15getFullFileNameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %index) unnamed_addr #4 align 2 {
entry:
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %index, %conv.i
  %conv.i5 = zext i32 %index to i64
  %FullName.split = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %conv.i5
  %FullName = getelementptr inbounds nuw i8, ptr %FullName.split, i64 32
  %retval.0 = select i1 %cmp.not, ptr %FullName, ptr @_ZN3irr2ioL18emptyFileListEntryE
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %fullPath, i32 noundef %offset, i32 noundef %size, i1 noundef zeroext %isDirectory, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %entry2 = alloca %"struct.irr::io::SFileListEntry", align 8
  %frombool = zext i1 %isDirectory to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %entry2)
  %0 = getelementptr inbounds nuw i8, ptr %entry2, i64 16
  store ptr %0, ptr %entry2, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  %FullName.i = getelementptr inbounds nuw i8, ptr %entry2, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %entry2, i64 48
  store ptr %1, ptr %FullName.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %entry2, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  %tobool.not = icmp eq i32 %id, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %3 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i32 [ %conv.i, %cond.false ], [ %id, %entry ]
  %ID = getelementptr inbounds nuw i8, ptr %entry2, i64 68
  store i32 %cond, ptr %ID, align 4, !tbaa !48
  %Offset = getelementptr inbounds nuw i8, ptr %entry2, i64 72
  store i32 %offset, ptr %Offset, align 8, !tbaa !50
  %Size = getelementptr inbounds nuw i8, ptr %entry2, i64 64
  store i32 %size, ptr %Size, align 8, !tbaa !51
  %cmp.i = icmp eq ptr %entry2, %fullPath
  br i1 %cmp.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit.thread, label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %entry2, ptr noundef nonnull align 8 dereferenceable(32) %fullPath) #22
  %.pre = load ptr, ptr %entry2, align 8, !tbaa !3
  %.pre76 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre, i64 %.pre76
  %cmp.i.not9.i.i = icmp eq i64 %.pre76, 0
  br i1 %cmp.i.not9.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit.thread, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  %min.iters.check = icmp ult i64 %.pre76, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end181, %vec.epilog.iter.check ], [ %.pre, %iter.check ]
  br label %for.body.i.i

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check84 = icmp ult i64 %.pre76, 32
  br i1 %min.iters.check84, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pre76, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue178, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue178 ]
  %next.gep = getelementptr i8, ptr %.pre, i64 %index
  %4 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !25
  %wide.load116 = load <16 x i8>, ptr %4, align 1, !tbaa !25
  %5 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %6 = icmp eq <16 x i8> %wide.load116, splat (i8 92)
  %7 = extractelement <16 x i1> %5, i64 0
  br i1 %7, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !25
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %8 = extractelement <16 x i1> %5, i64 1
  br i1 %8, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %pred.store.continue
  %next.gep85 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep85, align 1, !tbaa !25
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %pred.store.continue
  %9 = extractelement <16 x i1> %5, i64 2
  br i1 %9, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %next.gep86 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep86, align 1, !tbaa !25
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %10 = extractelement <16 x i1> %5, i64 3
  br i1 %10, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %next.gep87 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep87, align 1, !tbaa !25
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %11 = extractelement <16 x i1> %5, i64 4
  br i1 %11, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %next.gep88 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep88, align 1, !tbaa !25
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %12 = extractelement <16 x i1> %5, i64 5
  br i1 %12, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %next.gep89 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep89, align 1, !tbaa !25
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %13 = extractelement <16 x i1> %5, i64 6
  br i1 %13, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %next.gep90 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep90, align 1, !tbaa !25
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %14 = extractelement <16 x i1> %5, i64 7
  br i1 %14, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %next.gep91 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep91, align 1, !tbaa !25
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %15 = extractelement <16 x i1> %5, i64 8
  br i1 %15, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %next.gep92 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep92, align 1, !tbaa !25
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %16 = extractelement <16 x i1> %5, i64 9
  br i1 %16, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %next.gep93 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep93, align 1, !tbaa !25
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %17 = extractelement <16 x i1> %5, i64 10
  br i1 %17, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %next.gep94 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep94, align 1, !tbaa !25
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %18 = extractelement <16 x i1> %5, i64 11
  br i1 %18, label %pred.store.if137, label %pred.store.continue138

pred.store.if137:                                 ; preds = %pred.store.continue136
  %next.gep95 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep95, align 1, !tbaa !25
  br label %pred.store.continue138

pred.store.continue138:                           ; preds = %pred.store.if137, %pred.store.continue136
  %19 = extractelement <16 x i1> %5, i64 12
  br i1 %19, label %pred.store.if139, label %pred.store.continue140

pred.store.if139:                                 ; preds = %pred.store.continue138
  %next.gep96 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep96, align 1, !tbaa !25
  br label %pred.store.continue140

pred.store.continue140:                           ; preds = %pred.store.if139, %pred.store.continue138
  %20 = extractelement <16 x i1> %5, i64 13
  br i1 %20, label %pred.store.if141, label %pred.store.continue142

pred.store.if141:                                 ; preds = %pred.store.continue140
  %next.gep97 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep97, align 1, !tbaa !25
  br label %pred.store.continue142

pred.store.continue142:                           ; preds = %pred.store.if141, %pred.store.continue140
  %21 = extractelement <16 x i1> %5, i64 14
  br i1 %21, label %pred.store.if143, label %pred.store.continue144

pred.store.if143:                                 ; preds = %pred.store.continue142
  %next.gep98 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep98, align 1, !tbaa !25
  br label %pred.store.continue144

pred.store.continue144:                           ; preds = %pred.store.if143, %pred.store.continue142
  %22 = extractelement <16 x i1> %5, i64 15
  br i1 %22, label %pred.store.if145, label %pred.store.continue146

pred.store.if145:                                 ; preds = %pred.store.continue144
  %next.gep99 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep99, align 1, !tbaa !25
  br label %pred.store.continue146

pred.store.continue146:                           ; preds = %pred.store.if145, %pred.store.continue144
  %23 = extractelement <16 x i1> %6, i64 0
  br i1 %23, label %pred.store.if147, label %pred.store.continue148

pred.store.if147:                                 ; preds = %pred.store.continue146
  store i8 47, ptr %4, align 1, !tbaa !25
  br label %pred.store.continue148

pred.store.continue148:                           ; preds = %pred.store.if147, %pred.store.continue146
  %24 = extractelement <16 x i1> %6, i64 1
  br i1 %24, label %pred.store.if149, label %pred.store.continue150

pred.store.if149:                                 ; preds = %pred.store.continue148
  %next.gep101 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep101, align 1, !tbaa !25
  br label %pred.store.continue150

pred.store.continue150:                           ; preds = %pred.store.if149, %pred.store.continue148
  %25 = extractelement <16 x i1> %6, i64 2
  br i1 %25, label %pred.store.if151, label %pred.store.continue152

pred.store.if151:                                 ; preds = %pred.store.continue150
  %next.gep102 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep102, align 1, !tbaa !25
  br label %pred.store.continue152

pred.store.continue152:                           ; preds = %pred.store.if151, %pred.store.continue150
  %26 = extractelement <16 x i1> %6, i64 3
  br i1 %26, label %pred.store.if153, label %pred.store.continue154

pred.store.if153:                                 ; preds = %pred.store.continue152
  %next.gep103 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep103, align 1, !tbaa !25
  br label %pred.store.continue154

pred.store.continue154:                           ; preds = %pred.store.if153, %pred.store.continue152
  %27 = extractelement <16 x i1> %6, i64 4
  br i1 %27, label %pred.store.if155, label %pred.store.continue156

pred.store.if155:                                 ; preds = %pred.store.continue154
  %next.gep104 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep104, align 1, !tbaa !25
  br label %pred.store.continue156

pred.store.continue156:                           ; preds = %pred.store.if155, %pred.store.continue154
  %28 = extractelement <16 x i1> %6, i64 5
  br i1 %28, label %pred.store.if157, label %pred.store.continue158

pred.store.if157:                                 ; preds = %pred.store.continue156
  %next.gep105 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep105, align 1, !tbaa !25
  br label %pred.store.continue158

pred.store.continue158:                           ; preds = %pred.store.if157, %pred.store.continue156
  %29 = extractelement <16 x i1> %6, i64 6
  br i1 %29, label %pred.store.if159, label %pred.store.continue160

pred.store.if159:                                 ; preds = %pred.store.continue158
  %next.gep106 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep106, align 1, !tbaa !25
  br label %pred.store.continue160

pred.store.continue160:                           ; preds = %pred.store.if159, %pred.store.continue158
  %30 = extractelement <16 x i1> %6, i64 7
  br i1 %30, label %pred.store.if161, label %pred.store.continue162

pred.store.if161:                                 ; preds = %pred.store.continue160
  %next.gep107 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep107, align 1, !tbaa !25
  br label %pred.store.continue162

pred.store.continue162:                           ; preds = %pred.store.if161, %pred.store.continue160
  %31 = extractelement <16 x i1> %6, i64 8
  br i1 %31, label %pred.store.if163, label %pred.store.continue164

pred.store.if163:                                 ; preds = %pred.store.continue162
  %next.gep108 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep108, align 1, !tbaa !25
  br label %pred.store.continue164

pred.store.continue164:                           ; preds = %pred.store.if163, %pred.store.continue162
  %32 = extractelement <16 x i1> %6, i64 9
  br i1 %32, label %pred.store.if165, label %pred.store.continue166

pred.store.if165:                                 ; preds = %pred.store.continue164
  %next.gep109 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep109, align 1, !tbaa !25
  br label %pred.store.continue166

pred.store.continue166:                           ; preds = %pred.store.if165, %pred.store.continue164
  %33 = extractelement <16 x i1> %6, i64 10
  br i1 %33, label %pred.store.if167, label %pred.store.continue168

pred.store.if167:                                 ; preds = %pred.store.continue166
  %next.gep110 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep110, align 1, !tbaa !25
  br label %pred.store.continue168

pred.store.continue168:                           ; preds = %pred.store.if167, %pred.store.continue166
  %34 = extractelement <16 x i1> %6, i64 11
  br i1 %34, label %pred.store.if169, label %pred.store.continue170

pred.store.if169:                                 ; preds = %pred.store.continue168
  %next.gep111 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep111, align 1, !tbaa !25
  br label %pred.store.continue170

pred.store.continue170:                           ; preds = %pred.store.if169, %pred.store.continue168
  %35 = extractelement <16 x i1> %6, i64 12
  br i1 %35, label %pred.store.if171, label %pred.store.continue172

pred.store.if171:                                 ; preds = %pred.store.continue170
  %next.gep112 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep112, align 1, !tbaa !25
  br label %pred.store.continue172

pred.store.continue172:                           ; preds = %pred.store.if171, %pred.store.continue170
  %36 = extractelement <16 x i1> %6, i64 13
  br i1 %36, label %pred.store.if173, label %pred.store.continue174

pred.store.if173:                                 ; preds = %pred.store.continue172
  %next.gep113 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep113, align 1, !tbaa !25
  br label %pred.store.continue174

pred.store.continue174:                           ; preds = %pred.store.if173, %pred.store.continue172
  %37 = extractelement <16 x i1> %6, i64 14
  br i1 %37, label %pred.store.if175, label %pred.store.continue176

pred.store.if175:                                 ; preds = %pred.store.continue174
  %next.gep114 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep114, align 1, !tbaa !25
  br label %pred.store.continue176

pred.store.continue176:                           ; preds = %pred.store.if175, %pred.store.continue174
  %38 = extractelement <16 x i1> %6, i64 15
  br i1 %38, label %pred.store.if177, label %pred.store.continue178

pred.store.if177:                                 ; preds = %pred.store.continue176
  %next.gep115 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep115, align 1, !tbaa !25
  br label %pred.store.continue178

pred.store.continue178:                           ; preds = %pred.store.if177, %pred.store.continue176
  %index.next = add nuw i64 %index, 32
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %pred.store.continue178
  %cmp.n = icmp eq i64 %.pre76, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end181 = getelementptr i8, ptr %.pre, i64 %n.vec
  %n.vec.remaining = and i64 %.pre76, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec180 = and i64 %.pre76, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue208, %vec.epilog.ph
  %index183 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next209, %pred.store.continue208 ]
  %next.gep184 = getelementptr i8, ptr %.pre, i64 %index183
  %wide.load192 = load <8 x i8>, ptr %next.gep184, align 1, !tbaa !25
  %40 = icmp eq <8 x i8> %wide.load192, splat (i8 92)
  %41 = extractelement <8 x i1> %40, i64 0
  br i1 %41, label %pred.store.if193, label %pred.store.continue194

pred.store.if193:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep184, align 1, !tbaa !25
  br label %pred.store.continue194

pred.store.continue194:                           ; preds = %pred.store.if193, %vec.epilog.vector.body
  %42 = extractelement <8 x i1> %40, i64 1
  br i1 %42, label %pred.store.if195, label %pred.store.continue196

pred.store.if195:                                 ; preds = %pred.store.continue194
  %next.gep185 = getelementptr i8, ptr %next.gep184, i64 1
  store i8 47, ptr %next.gep185, align 1, !tbaa !25
  br label %pred.store.continue196

pred.store.continue196:                           ; preds = %pred.store.if195, %pred.store.continue194
  %43 = extractelement <8 x i1> %40, i64 2
  br i1 %43, label %pred.store.if197, label %pred.store.continue198

pred.store.if197:                                 ; preds = %pred.store.continue196
  %next.gep186 = getelementptr i8, ptr %next.gep184, i64 2
  store i8 47, ptr %next.gep186, align 1, !tbaa !25
  br label %pred.store.continue198

pred.store.continue198:                           ; preds = %pred.store.if197, %pred.store.continue196
  %44 = extractelement <8 x i1> %40, i64 3
  br i1 %44, label %pred.store.if199, label %pred.store.continue200

pred.store.if199:                                 ; preds = %pred.store.continue198
  %next.gep187 = getelementptr i8, ptr %next.gep184, i64 3
  store i8 47, ptr %next.gep187, align 1, !tbaa !25
  br label %pred.store.continue200

pred.store.continue200:                           ; preds = %pred.store.if199, %pred.store.continue198
  %45 = extractelement <8 x i1> %40, i64 4
  br i1 %45, label %pred.store.if201, label %pred.store.continue202

pred.store.if201:                                 ; preds = %pred.store.continue200
  %next.gep188 = getelementptr i8, ptr %next.gep184, i64 4
  store i8 47, ptr %next.gep188, align 1, !tbaa !25
  br label %pred.store.continue202

pred.store.continue202:                           ; preds = %pred.store.if201, %pred.store.continue200
  %46 = extractelement <8 x i1> %40, i64 5
  br i1 %46, label %pred.store.if203, label %pred.store.continue204

pred.store.if203:                                 ; preds = %pred.store.continue202
  %next.gep189 = getelementptr i8, ptr %next.gep184, i64 5
  store i8 47, ptr %next.gep189, align 1, !tbaa !25
  br label %pred.store.continue204

pred.store.continue204:                           ; preds = %pred.store.if203, %pred.store.continue202
  %47 = extractelement <8 x i1> %40, i64 6
  br i1 %47, label %pred.store.if205, label %pred.store.continue206

pred.store.if205:                                 ; preds = %pred.store.continue204
  %next.gep190 = getelementptr i8, ptr %next.gep184, i64 6
  store i8 47, ptr %next.gep190, align 1, !tbaa !25
  br label %pred.store.continue206

pred.store.continue206:                           ; preds = %pred.store.if205, %pred.store.continue204
  %48 = extractelement <8 x i1> %40, i64 7
  br i1 %48, label %pred.store.if207, label %pred.store.continue208

pred.store.if207:                                 ; preds = %pred.store.continue206
  %next.gep191 = getelementptr i8, ptr %next.gep184, i64 7
  store i8 47, ptr %next.gep191, align 1, !tbaa !25
  br label %pred.store.continue208

pred.store.continue208:                           ; preds = %pred.store.if207, %pred.store.continue206
  %index.next209 = add nuw i64 %index183, 8
  %49 = icmp eq i64 %index.next209, %n.vec180
  br i1 %49, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !53

vec.epilog.middle.block:                          ; preds = %pred.store.continue208
  %ind.end = getelementptr i8, ptr %.pre, i64 %n.vec180
  %cmp.n182 = icmp eq i64 %.pre76, %n.vec180
  br i1 %cmp.n182, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i.preheader

_ZN3irr4core6stringIcE7replaceEcc.exit.thread:    ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit, %cond.end
  %IsDirectory66 = getelementptr inbounds nuw i8, ptr %entry2, i64 76
  store i8 %frombool, ptr %IsDirectory66, align 4, !tbaa !54
  br label %if.end

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__first.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.010.i.i.ph, %for.body.i.i.preheader ]
  %50 = load i8, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  %cmp.i.i = icmp eq i8 %50, 92
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i, !llvm.loop !55

_ZN3irr4core6stringIcE7replaceEcc.exit:           ; preds = %for.inc.i.i, %vec.epilog.middle.block, %middle.block
  %.pr = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %IsDirectory = getelementptr inbounds nuw i8, ptr %entry2, i64 76
  store i8 %frombool, ptr %IsDirectory, align 4, !tbaa !54
  %cmp.i.i38 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i38, label %if.end, label %_ZNK3irr4core6stringIcE8lastCharEv.exit

_ZNK3irr4core6stringIcE8lastCharEv.exit:          ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit
  %51 = load ptr, ptr %entry2, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 %.pr
  %arrayidx.i.i.i = getelementptr i8, ptr %52, i64 -1
  %53 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %cmp = icmp eq i8 %53, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3irr4core6stringIcE8lastCharEv.exit
  store i8 1, ptr %IsDirectory, align 4, !tbaa !54
  %sub = add i64 %.pr, 4294967295
  %conv.i40 = and i64 %sub, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %conv.i40
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  %54 = load ptr, ptr %entry2, align 8, !tbaa !3
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #23
  %conv.i.i = trunc i64 %call.i.i to i32
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %conv.i5.i = trunc i64 %55 to i32
  %cmp.not.i = icmp eq i32 %conv.i.i, %conv.i5.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i42 = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %entry2, i64 noundef %conv.i42, i8 noundef signext 0) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK3irr4core6stringIcE8lastCharEv.exit, %_ZN3irr4core6stringIcE7replaceEcc.exit, %_ZN3irr4core6stringIcE7replaceEcc.exit.thread
  %IgnoreCase = getelementptr inbounds nuw i8, ptr %this, i64 9
  %56 = load i8, ptr %IgnoreCase, align 1, !tbaa !22, !range !43, !noundef !44
  %tobool17.not = icmp eq i8 %56, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end
  %57 = load ptr, ptr %entry2, align 8, !tbaa !3
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %57, i64 %58
  %cmp.i.not13.i.i = icmp eq i64 %58, 0
  br i1 %cmp.i.not13.i.i, label %if.end21, label %iter.check213

iter.check213:                                    ; preds = %if.then18
  %min.iters.check211 = icmp ult i64 %58, 8
  br i1 %min.iters.check211, label %for.body.i.i46.preheader, label %vector.main.loop.iter.check215

vector.main.loop.iter.check215:                   ; preds = %iter.check213
  %min.iters.check214 = icmp ult i64 %58, 16
  br i1 %min.iters.check214, label %vec.epilog.ph228, label %vector.ph216

vector.ph216:                                     ; preds = %vector.main.loop.iter.check215
  %n.vec218 = and i64 %58, -16
  br label %vector.body220

vector.body220:                                   ; preds = %vector.body220, %vector.ph216
  %index221 = phi i64 [ 0, %vector.ph216 ], [ %index.next224, %vector.body220 ]
  %next.gep222 = getelementptr i8, ptr %57, i64 %index221
  %wide.load223 = load <16 x i8>, ptr %next.gep222, align 1, !tbaa !25
  %59 = sext <16 x i8> %wide.load223 to <16 x i32>
  %60 = add nsw <16 x i32> %59, splat (i32 -65)
  %61 = icmp ult <16 x i32> %60, splat (i32 26)
  %62 = add <16 x i8> %wide.load223, splat (i8 32)
  %63 = select <16 x i1> %61, <16 x i8> %62, <16 x i8> %wide.load223
  store <16 x i8> %63, ptr %next.gep222, align 1, !tbaa !25
  %index.next224 = add nuw i64 %index221, 16
  %64 = icmp eq i64 %index.next224, %n.vec218
  br i1 %64, label %middle.block210, label %vector.body220, !llvm.loop !56

middle.block210:                                  ; preds = %vector.body220
  %cmp.n219 = icmp eq i64 %58, %n.vec218
  br i1 %cmp.n219, label %if.end21, label %vec.epilog.iter.check227

vec.epilog.iter.check227:                         ; preds = %middle.block210
  %ind.end235 = getelementptr i8, ptr %57, i64 %n.vec218
  %n.vec.remaining229 = and i64 %58, 8
  %min.epilog.iters.check230.not.not = icmp eq i64 %n.vec.remaining229, 0
  br i1 %min.epilog.iters.check230.not.not, label %for.body.i.i46.preheader, label %vec.epilog.ph228

vec.epilog.ph228:                                 ; preds = %vec.epilog.iter.check227, %vector.main.loop.iter.check215
  %vec.epilog.resume.val231 = phi i64 [ %n.vec218, %vec.epilog.iter.check227 ], [ 0, %vector.main.loop.iter.check215 ]
  %n.vec233 = and i64 %58, -8
  br label %vec.epilog.vector.body238

vec.epilog.vector.body238:                        ; preds = %vec.epilog.vector.body238, %vec.epilog.ph228
  %index239 = phi i64 [ %vec.epilog.resume.val231, %vec.epilog.ph228 ], [ %index.next242, %vec.epilog.vector.body238 ]
  %next.gep240 = getelementptr i8, ptr %57, i64 %index239
  %wide.load241 = load <8 x i8>, ptr %next.gep240, align 1, !tbaa !25
  %65 = sext <8 x i8> %wide.load241 to <8 x i32>
  %66 = add nsw <8 x i32> %65, splat (i32 -65)
  %67 = icmp ult <8 x i32> %66, splat (i32 26)
  %68 = add <8 x i8> %wide.load241, splat (i8 32)
  %69 = select <8 x i1> %67, <8 x i8> %68, <8 x i8> %wide.load241
  store <8 x i8> %69, ptr %next.gep240, align 1, !tbaa !25
  %index.next242 = add nuw i64 %index239, 8
  %70 = icmp eq i64 %index.next242, %n.vec233
  br i1 %70, label %vec.epilog.middle.block225, label %vec.epilog.vector.body238, !llvm.loop !57

vec.epilog.middle.block225:                       ; preds = %vec.epilog.vector.body238
  %ind.end234 = getelementptr i8, ptr %57, i64 %n.vec233
  %cmp.n237 = icmp eq i64 %58, %n.vec233
  br i1 %cmp.n237, label %if.end21, label %for.body.i.i46.preheader

for.body.i.i46.preheader:                         ; preds = %vec.epilog.middle.block225, %vec.epilog.iter.check227, %iter.check213
  %__result.sroa.0.015.i.i.ph = phi ptr [ %ind.end234, %vec.epilog.middle.block225 ], [ %ind.end235, %vec.epilog.iter.check227 ], [ %57, %iter.check213 ]
  br label %for.body.i.i46

for.body.i.i46:                                   ; preds = %for.body.i.i46.preheader, %for.body.i.i46
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i9.i.i, %for.body.i.i46 ], [ %__result.sroa.0.015.i.i.ph, %for.body.i.i46.preheader ]
  %71 = load i8, ptr %__result.sroa.0.015.i.i, align 1, !tbaa !25
  %conv.i.i.i = sext i8 %71 to i32
  %72 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %72, 26
  %add.i.i.i.i = add i8 %71, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %add.i.i.i.i, i8 %71
  store i8 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 1, !tbaa !25
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 1
  %cmp.i.not.i.i47 = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i45
  br i1 %cmp.i.not.i.i47, label %if.end21, label %for.body.i.i46, !llvm.loop !58

if.end21:                                         ; preds = %for.body.i.i46, %vec.epilog.middle.block225, %middle.block210, %if.then18, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %entry2) #22
  %73 = load ptr, ptr %entry2, align 8, !tbaa !3
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %idx.ext.i = and i64 %74, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %73, i64 %idx.ext.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end21
  %p.0.i = phi ptr [ %add.ptr.i, %if.end21 ], [ %incdec.ptr.i, %while.body.i ]
  %75 = load i8, ptr %p.0.i, align 1, !tbaa !25
  %cmp4.not.i = icmp eq ptr %p.0.i, %73
  switch i8 %75, label %land.rhs.i [
    i8 47, label %while.end.i
    i8 92, label %while.end.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  br i1 %cmp4.not.i, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  br label %while.cond.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  br i1 %cmp4.not.i, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %if.then.i50

if.then.i50:                                      ; preds = %while.end.i
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr6.i) #23
  %conv.i19.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %entry2, i64 noundef %conv.i19.i, i8 noundef signext 0) #22
  %cmp11.not.i.i = icmp eq i64 %conv.i19.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %for.body.i.i51.preheader

for.body.i.i51.preheader:                         ; preds = %if.then.i50
  %xtraiter = and i64 %call.i.i.i, 3
  %76 = icmp samesign ult i64 %conv.i19.i, 4
  br i1 %76, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, label %for.body.i.i51.preheader.new

for.body.i.i51.preheader.new:                     ; preds = %for.body.i.i51.preheader
  %unroll_iter = and i64 %call.i.i.i, 4294967292
  br label %for.body.i.i51

for.body.i.i51:                                   ; preds = %for.body.i.i51, %for.body.i.i51.preheader.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.i51.preheader.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i51 ]
  %arrayidx.i.i52 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.i.i
  %77 = load i8, ptr %arrayidx.i.i52, align 1, !tbaa !25
  %78 = load ptr, ptr %entry2, align 8, !tbaa !3
  %arrayidx.i.i.i53 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i.i
  store i8 %77, ptr %arrayidx.i.i.i53, align 1, !tbaa !25
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx.i.i52.1 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i
  %79 = load i8, ptr %arrayidx.i.i52.1, align 1, !tbaa !25
  %80 = load ptr, ptr %entry2, align 8, !tbaa !3
  %arrayidx.i.i.i53.1 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.next.i.i
  store i8 %79, ptr %arrayidx.i.i.i53.1, align 1, !tbaa !25
  %indvars.iv.next.i.i.1 = or disjoint i64 %indvars.iv.i.i, 2
  %arrayidx.i.i52.2 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i.1
  %81 = load i8, ptr %arrayidx.i.i52.2, align 1, !tbaa !25
  %82 = load ptr, ptr %entry2, align 8, !tbaa !3
  %arrayidx.i.i.i53.2 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv.next.i.i.1
  store i8 %81, ptr %arrayidx.i.i.i53.2, align 1, !tbaa !25
  %indvars.iv.next.i.i.2 = or disjoint i64 %indvars.iv.i.i, 3
  %arrayidx.i.i52.3 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i.2
  %83 = load i8, ptr %arrayidx.i.i52.3, align 1, !tbaa !25
  %84 = load ptr, ptr %entry2, align 8, !tbaa !3
  %arrayidx.i.i.i53.3 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.next.i.i.2
  store i8 %83, ptr %arrayidx.i.i.i53.3, align 1, !tbaa !25
  %indvars.iv.next.i.i.3 = add nuw i64 %indvars.iv.i.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, label %for.body.i.i51, !llvm.loop !60

_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i51, %for.body.i.i51.preheader
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.i.i51.preheader ], [ %unroll_iter, %for.body.i.i51 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %for.body.i.i51.epil

for.body.i.i51.epil:                              ; preds = %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, %for.body.i.i51.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i51.epil ], [ %indvars.iv.i.i.unr, %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i51.epil ], [ 0, %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i52.epil = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.i.i.epil
  %85 = load i8, ptr %arrayidx.i.i52.epil, align 1, !tbaa !25
  %86 = load ptr, ptr %entry2, align 8, !tbaa !3
  %arrayidx.i.i.i53.epil = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i.i.epil
  store i8 %85, ptr %arrayidx.i.i.i53.epil, align 1, !tbaa !25
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %for.body.i.i51.epil, !llvm.loop !61

_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit: ; preds = %land.rhs.i, %for.body.i.i51.epil, %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, %if.then.i50, %while.end.i
  %IgnorePaths = getelementptr inbounds nuw i8, ptr %this, i64 8
  %87 = load i8, ptr %IgnorePaths, align 8, !tbaa !12, !range !43, !noundef !44
  %tobool26.not = icmp eq i8 %87, 0
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %entry2) #22
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit
  %Files32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %88 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !45
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %89 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.end31
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %90, ptr %88, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %90, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %88, %entry2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i, label %if.end.i.i9.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i57
  store ptr %1, ptr %FullName.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.end.i.i9.i.i.i.i.i:                            ; preds = %if.then.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %entry2) #22
  %FullName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %91, ptr %FullName.i.i.i.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %91, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName.i) #22
  br label %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i9.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %Size, i64 13, i1 false)
  %92 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !41
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %92, i64 80
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i56, align 8, !tbaa !41
  br label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %if.end31
  call void @_ZNSt6vectorIN3irr2io14SFileListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Files32, ptr %88, ptr noundef nonnull align 8 dereferenceable(77) %entry2)
  %.pre77 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !41
  br label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_2io14SFileListEntryEE9push_backERKS3_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %93 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre77, %if.else.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !26
  %94 = load ptr, ptr %Files32, align 8, !tbaa !40
  %95 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp eq ptr %95, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core5arrayINS_2io14SFileListEntryEE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZN3irr4core5arrayINS_2io14SFileListEntryEE9push_backERKS3_.exit, %if.then.i.i.i.i
  %96 = load ptr, ptr %entry2, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %96, %0
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %96) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 80
  %conv.i63 = trunc i64 %sub.ptr.div.i.i62 to i32
  %sub35 = add i32 %conv.i63, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %entry2)
  ret i32 %sub35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr2io9CFileList5getIDEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %index) unnamed_addr #5 align 2 {
entry:
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %ID.split = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %conv.i5
  %ID = getelementptr inbounds nuw i8, ptr %ID.split, i64 68
  %2 = load i32, ptr %ID, align 4, !tbaa !48
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3irr2io9CFileList11isDirectoryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %index) unnamed_addr #5 align 2 {
entry:
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i6 = zext i32 %index to i64
  %IsDirectory.split = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %conv.i6
  %IsDirectory = getelementptr inbounds nuw i8, ptr %IsDirectory.split, i64 76
  %2 = load i8, ptr %IsDirectory, align 4, !tbaa !54, !range !43, !noundef !44
  %3 = icmp ne i8 %2, 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i1 [ %3, %if.then ], [ false, %entry ]
  ret i1 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr2io9CFileList11getFileSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %index) unnamed_addr #5 align 2 {
entry:
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %Size.split = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %conv.i5
  %Size = getelementptr inbounds nuw i8, ptr %Size.split, i64 64
  %2 = load i32, ptr %Size, align 8, !tbaa !51
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr2io9CFileList13getFileOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %index) unnamed_addr #5 align 2 {
entry:
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %Offset.split = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %conv.i5
  %Offset = getelementptr inbounds nuw i8, ptr %Offset.split, i64 72
  %2 = load i32, ptr %Offset, align 8, !tbaa !50
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %isDirectory) unnamed_addr #0 align 2 {
entry:
  %entry2 = alloca %"struct.irr::io::SFileListEntry", align 8
  %frombool = zext i1 %isDirectory to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %entry2)
  %0 = getelementptr inbounds nuw i8, ptr %entry2, i64 16
  store ptr %0, ptr %entry2, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  %FullName.i = getelementptr inbounds nuw i8, ptr %entry2, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %entry2, i64 48
  store ptr %1, ptr %FullName.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %entry2, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  %cmp.i = icmp eq ptr %FullName.i, %filename
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit.thread, label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit.thread:       ; preds = %entry
  %IsDirectory55 = getelementptr inbounds nuw i8, ptr %entry2, i64 76
  store i8 %frombool, ptr %IsDirectory55, align 4, !tbaa !54
  br label %if.end

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  %.pre = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %.pre54 = load i64, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  %IsDirectory = getelementptr inbounds nuw i8, ptr %entry2, i64 76
  store i8 %frombool, ptr %IsDirectory, align 4, !tbaa !54
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre, i64 %.pre54
  %cmp.i.not9.i.i = icmp eq i64 %.pre54, 0
  br i1 %cmp.i.not9.i.i, label %if.end, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  %min.iters.check = icmp ult i64 %.pre54, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check62 = icmp ult i64 %.pre54, 32
  br i1 %min.iters.check62, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pre54, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue156, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue156 ]
  %next.gep = getelementptr i8, ptr %.pre, i64 %index
  %2 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !25
  %wide.load94 = load <16 x i8>, ptr %2, align 1, !tbaa !25
  %3 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %4 = icmp eq <16 x i8> %wide.load94, splat (i8 92)
  %5 = extractelement <16 x i1> %3, i64 0
  br i1 %5, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !25
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %6 = extractelement <16 x i1> %3, i64 1
  br i1 %6, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue
  %next.gep63 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep63, align 1, !tbaa !25
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue
  %7 = extractelement <16 x i1> %3, i64 2
  br i1 %7, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %next.gep64 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep64, align 1, !tbaa !25
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %8 = extractelement <16 x i1> %3, i64 3
  br i1 %8, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %next.gep65 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep65, align 1, !tbaa !25
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %9 = extractelement <16 x i1> %3, i64 4
  br i1 %9, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %next.gep66 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep66, align 1, !tbaa !25
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %10 = extractelement <16 x i1> %3, i64 5
  br i1 %10, label %pred.store.if103, label %pred.store.continue104

pred.store.if103:                                 ; preds = %pred.store.continue102
  %next.gep67 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep67, align 1, !tbaa !25
  br label %pred.store.continue104

pred.store.continue104:                           ; preds = %pred.store.if103, %pred.store.continue102
  %11 = extractelement <16 x i1> %3, i64 6
  br i1 %11, label %pred.store.if105, label %pred.store.continue106

pred.store.if105:                                 ; preds = %pred.store.continue104
  %next.gep68 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep68, align 1, !tbaa !25
  br label %pred.store.continue106

pred.store.continue106:                           ; preds = %pred.store.if105, %pred.store.continue104
  %12 = extractelement <16 x i1> %3, i64 7
  br i1 %12, label %pred.store.if107, label %pred.store.continue108

pred.store.if107:                                 ; preds = %pred.store.continue106
  %next.gep69 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep69, align 1, !tbaa !25
  br label %pred.store.continue108

pred.store.continue108:                           ; preds = %pred.store.if107, %pred.store.continue106
  %13 = extractelement <16 x i1> %3, i64 8
  br i1 %13, label %pred.store.if109, label %pred.store.continue110

pred.store.if109:                                 ; preds = %pred.store.continue108
  %next.gep70 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep70, align 1, !tbaa !25
  br label %pred.store.continue110

pred.store.continue110:                           ; preds = %pred.store.if109, %pred.store.continue108
  %14 = extractelement <16 x i1> %3, i64 9
  br i1 %14, label %pred.store.if111, label %pred.store.continue112

pred.store.if111:                                 ; preds = %pred.store.continue110
  %next.gep71 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep71, align 1, !tbaa !25
  br label %pred.store.continue112

pred.store.continue112:                           ; preds = %pred.store.if111, %pred.store.continue110
  %15 = extractelement <16 x i1> %3, i64 10
  br i1 %15, label %pred.store.if113, label %pred.store.continue114

pred.store.if113:                                 ; preds = %pred.store.continue112
  %next.gep72 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep72, align 1, !tbaa !25
  br label %pred.store.continue114

pred.store.continue114:                           ; preds = %pred.store.if113, %pred.store.continue112
  %16 = extractelement <16 x i1> %3, i64 11
  br i1 %16, label %pred.store.if115, label %pred.store.continue116

pred.store.if115:                                 ; preds = %pred.store.continue114
  %next.gep73 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep73, align 1, !tbaa !25
  br label %pred.store.continue116

pred.store.continue116:                           ; preds = %pred.store.if115, %pred.store.continue114
  %17 = extractelement <16 x i1> %3, i64 12
  br i1 %17, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %pred.store.continue116
  %next.gep74 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep74, align 1, !tbaa !25
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %pred.store.continue116
  %18 = extractelement <16 x i1> %3, i64 13
  br i1 %18, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %next.gep75 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep75, align 1, !tbaa !25
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %19 = extractelement <16 x i1> %3, i64 14
  br i1 %19, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %next.gep76 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep76, align 1, !tbaa !25
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %20 = extractelement <16 x i1> %3, i64 15
  br i1 %20, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %next.gep77 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep77, align 1, !tbaa !25
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %21 = extractelement <16 x i1> %4, i64 0
  br i1 %21, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  store i8 47, ptr %2, align 1, !tbaa !25
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %22 = extractelement <16 x i1> %4, i64 1
  br i1 %22, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %next.gep79 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep79, align 1, !tbaa !25
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %23 = extractelement <16 x i1> %4, i64 2
  br i1 %23, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %next.gep80 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep80, align 1, !tbaa !25
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %24 = extractelement <16 x i1> %4, i64 3
  br i1 %24, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %next.gep81 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep81, align 1, !tbaa !25
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %25 = extractelement <16 x i1> %4, i64 4
  br i1 %25, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %next.gep82 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep82, align 1, !tbaa !25
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %26 = extractelement <16 x i1> %4, i64 5
  br i1 %26, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %next.gep83 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep83, align 1, !tbaa !25
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %27 = extractelement <16 x i1> %4, i64 6
  br i1 %27, label %pred.store.if137, label %pred.store.continue138

pred.store.if137:                                 ; preds = %pred.store.continue136
  %next.gep84 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep84, align 1, !tbaa !25
  br label %pred.store.continue138

pred.store.continue138:                           ; preds = %pred.store.if137, %pred.store.continue136
  %28 = extractelement <16 x i1> %4, i64 7
  br i1 %28, label %pred.store.if139, label %pred.store.continue140

pred.store.if139:                                 ; preds = %pred.store.continue138
  %next.gep85 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep85, align 1, !tbaa !25
  br label %pred.store.continue140

pred.store.continue140:                           ; preds = %pred.store.if139, %pred.store.continue138
  %29 = extractelement <16 x i1> %4, i64 8
  br i1 %29, label %pred.store.if141, label %pred.store.continue142

pred.store.if141:                                 ; preds = %pred.store.continue140
  %next.gep86 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep86, align 1, !tbaa !25
  br label %pred.store.continue142

pred.store.continue142:                           ; preds = %pred.store.if141, %pred.store.continue140
  %30 = extractelement <16 x i1> %4, i64 9
  br i1 %30, label %pred.store.if143, label %pred.store.continue144

pred.store.if143:                                 ; preds = %pred.store.continue142
  %next.gep87 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep87, align 1, !tbaa !25
  br label %pred.store.continue144

pred.store.continue144:                           ; preds = %pred.store.if143, %pred.store.continue142
  %31 = extractelement <16 x i1> %4, i64 10
  br i1 %31, label %pred.store.if145, label %pred.store.continue146

pred.store.if145:                                 ; preds = %pred.store.continue144
  %next.gep88 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep88, align 1, !tbaa !25
  br label %pred.store.continue146

pred.store.continue146:                           ; preds = %pred.store.if145, %pred.store.continue144
  %32 = extractelement <16 x i1> %4, i64 11
  br i1 %32, label %pred.store.if147, label %pred.store.continue148

pred.store.if147:                                 ; preds = %pred.store.continue146
  %next.gep89 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep89, align 1, !tbaa !25
  br label %pred.store.continue148

pred.store.continue148:                           ; preds = %pred.store.if147, %pred.store.continue146
  %33 = extractelement <16 x i1> %4, i64 12
  br i1 %33, label %pred.store.if149, label %pred.store.continue150

pred.store.if149:                                 ; preds = %pred.store.continue148
  %next.gep90 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep90, align 1, !tbaa !25
  br label %pred.store.continue150

pred.store.continue150:                           ; preds = %pred.store.if149, %pred.store.continue148
  %34 = extractelement <16 x i1> %4, i64 13
  br i1 %34, label %pred.store.if151, label %pred.store.continue152

pred.store.if151:                                 ; preds = %pred.store.continue150
  %next.gep91 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep91, align 1, !tbaa !25
  br label %pred.store.continue152

pred.store.continue152:                           ; preds = %pred.store.if151, %pred.store.continue150
  %35 = extractelement <16 x i1> %4, i64 14
  br i1 %35, label %pred.store.if153, label %pred.store.continue154

pred.store.if153:                                 ; preds = %pred.store.continue152
  %next.gep92 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep92, align 1, !tbaa !25
  br label %pred.store.continue154

pred.store.continue154:                           ; preds = %pred.store.if153, %pred.store.continue152
  %36 = extractelement <16 x i1> %4, i64 15
  br i1 %36, label %pred.store.if155, label %pred.store.continue156

pred.store.if155:                                 ; preds = %pred.store.continue154
  %next.gep93 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep93, align 1, !tbaa !25
  br label %pred.store.continue156

pred.store.continue156:                           ; preds = %pred.store.if155, %pred.store.continue154
  %index.next = add nuw i64 %index, 32
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %pred.store.continue156
  %cmp.n = icmp eq i64 %.pre54, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end159 = getelementptr i8, ptr %.pre, i64 %n.vec
  %n.vec.remaining = and i64 %.pre54, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec158 = and i64 %.pre54, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue186, %vec.epilog.ph
  %index161 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next187, %pred.store.continue186 ]
  %next.gep162 = getelementptr i8, ptr %.pre, i64 %index161
  %wide.load170 = load <8 x i8>, ptr %next.gep162, align 1, !tbaa !25
  %38 = icmp eq <8 x i8> %wide.load170, splat (i8 92)
  %39 = extractelement <8 x i1> %38, i64 0
  br i1 %39, label %pred.store.if171, label %pred.store.continue172

pred.store.if171:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep162, align 1, !tbaa !25
  br label %pred.store.continue172

pred.store.continue172:                           ; preds = %pred.store.if171, %vec.epilog.vector.body
  %40 = extractelement <8 x i1> %38, i64 1
  br i1 %40, label %pred.store.if173, label %pred.store.continue174

pred.store.if173:                                 ; preds = %pred.store.continue172
  %next.gep163 = getelementptr i8, ptr %next.gep162, i64 1
  store i8 47, ptr %next.gep163, align 1, !tbaa !25
  br label %pred.store.continue174

pred.store.continue174:                           ; preds = %pred.store.if173, %pred.store.continue172
  %41 = extractelement <8 x i1> %38, i64 2
  br i1 %41, label %pred.store.if175, label %pred.store.continue176

pred.store.if175:                                 ; preds = %pred.store.continue174
  %next.gep164 = getelementptr i8, ptr %next.gep162, i64 2
  store i8 47, ptr %next.gep164, align 1, !tbaa !25
  br label %pred.store.continue176

pred.store.continue176:                           ; preds = %pred.store.if175, %pred.store.continue174
  %42 = extractelement <8 x i1> %38, i64 3
  br i1 %42, label %pred.store.if177, label %pred.store.continue178

pred.store.if177:                                 ; preds = %pred.store.continue176
  %next.gep165 = getelementptr i8, ptr %next.gep162, i64 3
  store i8 47, ptr %next.gep165, align 1, !tbaa !25
  br label %pred.store.continue178

pred.store.continue178:                           ; preds = %pred.store.if177, %pred.store.continue176
  %43 = extractelement <8 x i1> %38, i64 4
  br i1 %43, label %pred.store.if179, label %pred.store.continue180

pred.store.if179:                                 ; preds = %pred.store.continue178
  %next.gep166 = getelementptr i8, ptr %next.gep162, i64 4
  store i8 47, ptr %next.gep166, align 1, !tbaa !25
  br label %pred.store.continue180

pred.store.continue180:                           ; preds = %pred.store.if179, %pred.store.continue178
  %44 = extractelement <8 x i1> %38, i64 5
  br i1 %44, label %pred.store.if181, label %pred.store.continue182

pred.store.if181:                                 ; preds = %pred.store.continue180
  %next.gep167 = getelementptr i8, ptr %next.gep162, i64 5
  store i8 47, ptr %next.gep167, align 1, !tbaa !25
  br label %pred.store.continue182

pred.store.continue182:                           ; preds = %pred.store.if181, %pred.store.continue180
  %45 = extractelement <8 x i1> %38, i64 6
  br i1 %45, label %pred.store.if183, label %pred.store.continue184

pred.store.if183:                                 ; preds = %pred.store.continue182
  %next.gep168 = getelementptr i8, ptr %next.gep162, i64 6
  store i8 47, ptr %next.gep168, align 1, !tbaa !25
  br label %pred.store.continue184

pred.store.continue184:                           ; preds = %pred.store.if183, %pred.store.continue182
  %46 = extractelement <8 x i1> %38, i64 7
  br i1 %46, label %pred.store.if185, label %pred.store.continue186

pred.store.if185:                                 ; preds = %pred.store.continue184
  %next.gep169 = getelementptr i8, ptr %next.gep162, i64 7
  store i8 47, ptr %next.gep169, align 1, !tbaa !25
  br label %pred.store.continue186

pred.store.continue186:                           ; preds = %pred.store.if185, %pred.store.continue184
  %index.next187 = add nuw i64 %index161, 8
  %47 = icmp eq i64 %index.next187, %n.vec158
  br i1 %47, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !65

vec.epilog.middle.block:                          ; preds = %pred.store.continue186
  %ind.end = getelementptr i8, ptr %.pre, i64 %n.vec158
  %cmp.n160 = icmp eq i64 %.pre54, %n.vec158
  br i1 %cmp.n160, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end159, %vec.epilog.iter.check ], [ %.pre, %iter.check ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__first.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.010.i.i.ph, %for.body.i.i.preheader ]
  %48 = load i8, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  %cmp.i.i = icmp eq i8 %48, 92
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !25
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i, !llvm.loop !66

_ZN3irr4core6stringIcE7replaceEcc.exit:           ; preds = %for.inc.i.i, %vec.epilog.middle.block, %middle.block
  %.pr = load i64, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  %cmp.i.i27 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i27, label %if.end, label %_ZNK3irr4core6stringIcE8lastCharEv.exit

_ZNK3irr4core6stringIcE8lastCharEv.exit:          ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit
  %49 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 %.pr
  %arrayidx.i.i.i = getelementptr i8, ptr %50, i64 -1
  %51 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %cmp = icmp eq i8 %51, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3irr4core6stringIcE8lastCharEv.exit
  store i8 1, ptr %IsDirectory, align 4, !tbaa !54
  %sub = add i64 %.pr, 4294967295
  %conv.i28 = and i64 %sub, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %conv.i28
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  %52 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #23
  %conv.i.i = trunc i64 %call.i.i to i32
  %53 = load i64, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  %conv.i5.i = trunc i64 %53 to i32
  %cmp.not.i = icmp eq i32 %conv.i.i, %conv.i5.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i30 = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, i64 noundef %conv.i30, i8 noundef signext 0) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK3irr4core6stringIcE8lastCharEv.exit, %_ZN3irr4core6stringIcE7replaceEcc.exit, %_ZN3irr4core6stringIcEaSERKS2_.exit, %_ZN3irr4core6stringIcEaSERKS2_.exit.thread
  %IgnoreCase = getelementptr inbounds nuw i8, ptr %this, i64 9
  %54 = load i8, ptr %IgnoreCase, align 1, !tbaa !22, !range !43, !noundef !44
  %tobool15.not = icmp eq i8 %54, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end
  %55 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %56 = load i64, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %55, i64 %56
  %cmp.i.not13.i.i = icmp eq i64 %56, 0
  br i1 %cmp.i.not13.i.i, label %if.end19, label %iter.check191

iter.check191:                                    ; preds = %if.then16
  %min.iters.check189 = icmp ult i64 %56, 8
  br i1 %min.iters.check189, label %for.body.i.i34.preheader, label %vector.main.loop.iter.check193

vector.main.loop.iter.check193:                   ; preds = %iter.check191
  %min.iters.check192 = icmp ult i64 %56, 16
  br i1 %min.iters.check192, label %vec.epilog.ph206, label %vector.ph194

vector.ph194:                                     ; preds = %vector.main.loop.iter.check193
  %n.vec196 = and i64 %56, -16
  br label %vector.body198

vector.body198:                                   ; preds = %vector.body198, %vector.ph194
  %index199 = phi i64 [ 0, %vector.ph194 ], [ %index.next202, %vector.body198 ]
  %next.gep200 = getelementptr i8, ptr %55, i64 %index199
  %wide.load201 = load <16 x i8>, ptr %next.gep200, align 1, !tbaa !25
  %57 = sext <16 x i8> %wide.load201 to <16 x i32>
  %58 = add nsw <16 x i32> %57, splat (i32 -65)
  %59 = icmp ult <16 x i32> %58, splat (i32 26)
  %60 = add <16 x i8> %wide.load201, splat (i8 32)
  %61 = select <16 x i1> %59, <16 x i8> %60, <16 x i8> %wide.load201
  store <16 x i8> %61, ptr %next.gep200, align 1, !tbaa !25
  %index.next202 = add nuw i64 %index199, 16
  %62 = icmp eq i64 %index.next202, %n.vec196
  br i1 %62, label %middle.block188, label %vector.body198, !llvm.loop !67

middle.block188:                                  ; preds = %vector.body198
  %cmp.n197 = icmp eq i64 %56, %n.vec196
  br i1 %cmp.n197, label %if.end19, label %vec.epilog.iter.check205

vec.epilog.iter.check205:                         ; preds = %middle.block188
  %ind.end213 = getelementptr i8, ptr %55, i64 %n.vec196
  %n.vec.remaining207 = and i64 %56, 8
  %min.epilog.iters.check208.not.not = icmp eq i64 %n.vec.remaining207, 0
  br i1 %min.epilog.iters.check208.not.not, label %for.body.i.i34.preheader, label %vec.epilog.ph206

vec.epilog.ph206:                                 ; preds = %vec.epilog.iter.check205, %vector.main.loop.iter.check193
  %vec.epilog.resume.val209 = phi i64 [ %n.vec196, %vec.epilog.iter.check205 ], [ 0, %vector.main.loop.iter.check193 ]
  %n.vec211 = and i64 %56, -8
  br label %vec.epilog.vector.body216

vec.epilog.vector.body216:                        ; preds = %vec.epilog.vector.body216, %vec.epilog.ph206
  %index217 = phi i64 [ %vec.epilog.resume.val209, %vec.epilog.ph206 ], [ %index.next220, %vec.epilog.vector.body216 ]
  %next.gep218 = getelementptr i8, ptr %55, i64 %index217
  %wide.load219 = load <8 x i8>, ptr %next.gep218, align 1, !tbaa !25
  %63 = sext <8 x i8> %wide.load219 to <8 x i32>
  %64 = add nsw <8 x i32> %63, splat (i32 -65)
  %65 = icmp ult <8 x i32> %64, splat (i32 26)
  %66 = add <8 x i8> %wide.load219, splat (i8 32)
  %67 = select <8 x i1> %65, <8 x i8> %66, <8 x i8> %wide.load219
  store <8 x i8> %67, ptr %next.gep218, align 1, !tbaa !25
  %index.next220 = add nuw i64 %index217, 8
  %68 = icmp eq i64 %index.next220, %n.vec211
  br i1 %68, label %vec.epilog.middle.block203, label %vec.epilog.vector.body216, !llvm.loop !68

vec.epilog.middle.block203:                       ; preds = %vec.epilog.vector.body216
  %ind.end212 = getelementptr i8, ptr %55, i64 %n.vec211
  %cmp.n215 = icmp eq i64 %56, %n.vec211
  br i1 %cmp.n215, label %if.end19, label %for.body.i.i34.preheader

for.body.i.i34.preheader:                         ; preds = %vec.epilog.middle.block203, %vec.epilog.iter.check205, %iter.check191
  %__result.sroa.0.015.i.i.ph = phi ptr [ %ind.end212, %vec.epilog.middle.block203 ], [ %ind.end213, %vec.epilog.iter.check205 ], [ %55, %iter.check191 ]
  br label %for.body.i.i34

for.body.i.i34:                                   ; preds = %for.body.i.i34.preheader, %for.body.i.i34
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i9.i.i, %for.body.i.i34 ], [ %__result.sroa.0.015.i.i.ph, %for.body.i.i34.preheader ]
  %69 = load i8, ptr %__result.sroa.0.015.i.i, align 1, !tbaa !25
  %conv.i.i.i = sext i8 %69 to i32
  %70 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %70, 26
  %add.i.i.i.i = add i8 %69, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %add.i.i.i.i, i8 %69
  store i8 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 1, !tbaa !25
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 1
  %cmp.i.not.i.i35 = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i33
  br i1 %cmp.i.not.i.i35, label %if.end19, label %for.body.i.i34, !llvm.loop !69

if.end19:                                         ; preds = %for.body.i.i34, %vec.epilog.middle.block203, %middle.block188, %if.then16, %if.end
  %IgnorePaths = getelementptr inbounds nuw i8, ptr %this, i64 8
  %71 = load i8, ptr %IgnorePaths, align 8, !tbaa !12, !range !43, !noundef !44
  %tobool20.not = icmp eq i8 %71, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %72 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %73 = load i64, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !24
  %idx.ext.i = and i64 %73, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 %idx.ext.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then21
  %p.0.i = phi ptr [ %add.ptr.i, %if.then21 ], [ %incdec.ptr.i, %while.body.i ]
  %74 = load i8, ptr %p.0.i, align 1, !tbaa !25
  %cmp4.not.i = icmp eq ptr %p.0.i, %72
  switch i8 %74, label %land.rhs.i [
    i8 47, label %while.end.i
    i8 92, label %while.end.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  br i1 %cmp4.not.i, label %if.end24, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  br label %while.cond.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  br i1 %cmp4.not.i, label %if.end24, label %if.then.i37

if.then.i37:                                      ; preds = %while.end.i
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr6.i) #23
  %conv.i19.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, i64 noundef %conv.i19.i, i8 noundef signext 0) #22
  %cmp11.not.i.i = icmp eq i64 %conv.i19.i, 0
  br i1 %cmp11.not.i.i, label %if.end24, label %for.body.i.i38.preheader

for.body.i.i38.preheader:                         ; preds = %if.then.i37
  %xtraiter = and i64 %call.i.i.i, 3
  %75 = icmp samesign ult i64 %conv.i19.i, 4
  br i1 %75, label %if.end24.loopexit.unr-lcssa, label %for.body.i.i38.preheader.new

for.body.i.i38.preheader.new:                     ; preds = %for.body.i.i38.preheader
  %unroll_iter = and i64 %call.i.i.i, 4294967292
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.i.i38.preheader.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.i38.preheader.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i38 ]
  %arrayidx.i.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.i.i
  %76 = load i8, ptr %arrayidx.i.i39, align 1, !tbaa !25
  %77 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i.i
  store i8 %76, ptr %arrayidx.i.i.i40, align 1, !tbaa !25
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx.i.i39.1 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i
  %78 = load i8, ptr %arrayidx.i.i39.1, align 1, !tbaa !25
  %79 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %arrayidx.i.i.i40.1 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.next.i.i
  store i8 %78, ptr %arrayidx.i.i.i40.1, align 1, !tbaa !25
  %indvars.iv.next.i.i.1 = or disjoint i64 %indvars.iv.i.i, 2
  %arrayidx.i.i39.2 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i.1
  %80 = load i8, ptr %arrayidx.i.i39.2, align 1, !tbaa !25
  %81 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %arrayidx.i.i.i40.2 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.next.i.i.1
  store i8 %80, ptr %arrayidx.i.i.i40.2, align 1, !tbaa !25
  %indvars.iv.next.i.i.2 = or disjoint i64 %indvars.iv.i.i, 3
  %arrayidx.i.i39.3 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i.2
  %82 = load i8, ptr %arrayidx.i.i39.3, align 1, !tbaa !25
  %83 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %arrayidx.i.i.i40.3 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.next.i.i.2
  store i8 %82, ptr %arrayidx.i.i.i40.3, align 1, !tbaa !25
  %indvars.iv.next.i.i.3 = add nuw i64 %indvars.iv.i.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end24.loopexit.unr-lcssa, label %for.body.i.i38, !llvm.loop !60

if.end24.loopexit.unr-lcssa:                      ; preds = %for.body.i.i38, %for.body.i.i38.preheader
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.i.i38.preheader ], [ %unroll_iter, %for.body.i.i38 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end24, label %for.body.i.i38.epil

for.body.i.i38.epil:                              ; preds = %if.end24.loopexit.unr-lcssa, %for.body.i.i38.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i38.epil ], [ %indvars.iv.i.i.unr, %if.end24.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i38.epil ], [ 0, %if.end24.loopexit.unr-lcssa ]
  %arrayidx.i.i39.epil = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.i.i.epil
  %84 = load i8, ptr %arrayidx.i.i39.epil, align 1, !tbaa !25
  %85 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %arrayidx.i.i.i40.epil = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i.i.epil
  store i8 %84, ptr %arrayidx.i.i.i40.epil, align 1, !tbaa !25
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end24, label %for.body.i.i38.epil, !llvm.loop !70

if.end24:                                         ; preds = %land.rhs.i, %for.body.i.i38.epil, %if.end24.loopexit.unr-lcssa, %if.then.i37, %while.end.i, %if.end19
  %Files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %86 = load i8, ptr %is_sorted.i, align 8, !tbaa !26, !range !43, !noundef !44
  %tobool.not.i = icmp eq i8 %86, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i42

if.then.i42:                                      ; preds = %if.end24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %87 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %88 = load ptr, ptr %Files, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %conv.i43 = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = add nsw i32 %conv.i43, -1
  %call2.i = call noundef i32 @_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii(ptr noundef nonnull align 8 dereferenceable(25) %Files, ptr noundef nonnull align 8 dereferenceable(77) %entry2, i32 noundef 0, i32 noundef %sub.i)
  br label %_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_.exit

if.else.i:                                        ; preds = %if.end24
  %89 = load ptr, ptr %Files, align 8, !tbaa !45
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %90 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %89, ptr %90, ptr nonnull %entry2)
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %call.i.i.i.i, %91
  br i1 %cmp.i.i.i, label %_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %92 = load ptr, ptr %Files, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 80
  %conv.i.i44 = trunc i64 %sub.ptr.div.i.i.i to i32
  br label %_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_.exit

_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_.exit: ; preds = %if.end.i.i, %if.else.i, %if.then.i42
  %retval.0.i = phi i32 [ %call2.i, %if.then.i42 ], [ %conv.i.i44, %if.end.i.i ], [ -1, %if.else.i ]
  %93 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp eq ptr %93, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_.exit
  call void @_ZdlPv(ptr noundef %93) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_.exit, %if.then.i.i.i.i
  %94 = load ptr, ptr %entry2, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %94, %0
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %94) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %entry2)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList7getPathEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  %Path = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %Path
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i
  %cmp28 = icmp sgt i64 %sub.ptr.sub.i27, 1280
  br i1 %cmp28, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 80
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %sub.ptr.sub.i31 = phi i64 [ %sub.ptr.sub.i27, %while.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %__depth_limit.addr.030 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge29 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.030, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i23)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %storemerge29, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i23)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i23)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %storemerge29, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -80
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i.i, ptr nonnull %incdec.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 80
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !71

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.030, -1
  %div.i = udiv i64 %sub.ptr.sub.i31, 160
  %add.ptr.i.i = getelementptr inbounds nuw [80 x i8], ptr %__first.coerce, i64 %div.i
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge29, i64 -80
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr nonnull %add.ptr.i28.i, ptr %storemerge29, ptr %__first.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %call25.i, ptr %storemerge29, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1280
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %if.end, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value = alloca %"struct.irr::io::SFileListEntry", align 8
  %agg.tmp6 = alloca %"struct.irr::io::SFileListEntry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp = icmp slt i64 %sub.ptr.sub.i, 160
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4849 = lshr i64 %sub, 1
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %FullName.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  %Size.i = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %_M_string_length.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %FullName.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 48
  %_M_string_length.i.i.i.i7.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 40
  %Size.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 64
  br label %while.cond

while.cond:                                       ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit44, %if.end
  %__parent.0 = phi i64 [ %div4849, %if.end ], [ %dec, %_ZN3irr2io14SFileListEntryD2Ev.exit44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %add.ptr.i = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %__parent.0
  store ptr %0, ptr %__value, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %__value, %add.ptr.i
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i, label %if.end.i.i9.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i:     ; preds = %while.cond
  store ptr %1, ptr %FullName.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

if.end.i.i9.i:                                    ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  store ptr %1, ptr %FullName.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  %FullName3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i) #22
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

_ZN3irr2io14SFileListEntryC2EOS1_.exit:           ; preds = %if.end.i.i9.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i
  %Size4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, i64 13, i1 false)
  store ptr %2, ptr %agg.tmp6, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i.i23, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #22
  store ptr %3, ptr %FullName.i25, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i7.i26, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i25, ptr noundef nonnull align 8 dereferenceable(32) %FullName.i) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i28, ptr noundef nonnull align 8 dereferenceable(13) %Size.i, i64 13, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
  %4 = load ptr, ptr %FullName.i25, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZN3irr2io14SFileListEntryC2EOS1_.exit, %if.then.i.i.i.i
  %5 = load ptr, ptr %agg.tmp6, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %6 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i33 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i33, label %_ZN3irr4core6stringIcED2Ev.exit.i35, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i35

_ZN3irr4core6stringIcED2Ev.exit.i35:              ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit, %if.then.i.i.i.i34
  %7 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i36 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i.i2.i36, label %_ZN3irr2io14SFileListEntryD2Ev.exit44, label %if.then.i.i.i3.i37

if.then.i.i.i3.i37:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i35
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit44

_ZN3irr2io14SFileListEntryD2Ev.exit44:            ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i35, %if.then.i.i.i3.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !73

return:                                           ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit44, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #7 comdat {
entry:
  %__value = alloca %"struct.irr::io::SFileListEntry", align 8
  %agg.tmp7 = alloca %"struct.irr::io::SFileListEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  store ptr %0, ptr %__value, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %__value, %__result.coerce
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i, label %if.end.i.i9.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i:     ; preds = %entry
  %FullName11.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 48
  store ptr %1, ptr %FullName11.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i712.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i712.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

if.end.i.i9.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce) #22
  %FullName.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %2, ptr %FullName.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !25
  %FullName3.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i) #22
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

_ZN3irr2io14SFileListEntryC2EOS1_.exit:           ; preds = %if.end.i.i9.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i
  %Size.i = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %Size4.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, i64 13, i1 false)
  %cmp.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.i.i, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #22
  %FullName3.i10 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %FullName.i11 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i11, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i10) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit

_ZN3irr2io14SFileListEntryaSEOS1_.exit:           ; preds = %if.end.i9.i, %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  %Size5.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i, i64 13, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr %3, ptr %agg.tmp7, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i13, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value) #22
  %FullName.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 48
  store ptr %4, ptr %FullName.i15, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i16, align 8, !tbaa !24
  store i8 0, ptr %4, align 8, !tbaa !25
  %FullName3.i17 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i15, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i17) #22
  %Size.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i18, ptr noundef nonnull align 8 dereferenceable(13) %Size.i, i64 13, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
  %5 = load ptr, ptr %FullName.i15, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit, %if.then.i.i.i.i
  %6 = load ptr, ptr %agg.tmp7, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  %7 = load ptr, ptr %FullName3.i17, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  %cmp.i.i.i.i.i23 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i23, label %_ZN3irr4core6stringIcED2Ev.exit.i25, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i25

_ZN3irr4core6stringIcED2Ev.exit.i25:              ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit, %if.then.i.i.i.i24
  %9 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i26 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i2.i26, label %_ZN3irr2io14SFileListEntryD2Ev.exit34, label %if.then.i.i.i3.i27

if.then.i.i.i3.i27:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i25
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit34

_ZN3irr2io14SFileListEntryD2Ev.exit34:            ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i25, %if.then.i.i.i3.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"struct.irr::io::SFileListEntry", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp79 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp79, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN3irr2io14SFileListEntryaSEOS1_.exit
  %__holeIndex.addr.080 = phi i64 [ %spec.select, %_ZN3irr2io14SFileListEntryaSEOS1_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.080, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %sub3
  %IsDirectory.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 76
  %0 = load i8, ptr %IsDirectory.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %IsDirectory2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 76
  %1 = load i8, ptr %IsDirectory2.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i = icmp eq i8 %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %tobool.i.i = icmp ne i8 %0, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

if.end.i.i:                                       ; preds = %while.body
  %FullName.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %tobool.not37.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not37.i.i.i, label %for.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i
  %FullName7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 32
  %4 = load ptr, ptr %FullName7.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %i.038.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !74

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %6 = phi i8 [ %3, %land.rhs.lr.ph.i.i.i ], [ %5, %for.cond.i.i.i ]
  %idxprom39.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %idxprom.i.i.i, %for.cond.i.i.i ]
  %i.038.i.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom39.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %conv.i.i.i = sext i8 %6 to i32
  %8 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %8, 26
  %add.i.i.i.i = add nsw i32 %conv.i.i.i, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %conv.i.i.i
  %conv8.i.i.i = sext i8 %7 to i32
  %9 = add nsw i32 %conv8.i.i.i, -65
  %or.cond.i29.i.i.i = icmp ult i32 %9, 26
  %add.i30.i.i.i = add nsw i32 %conv8.i.i.i, 32
  %cond.i31.i.i.i = select i1 %or.cond.i29.i.i.i, i32 %add.i30.i.i.i, i32 %conv8.i.i.i
  %tobool10.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %tobool10.not.i.i.i, label %for.cond.i.i.i, label %cleanup16.loopexit.i.i.i

for.end.i.i.i:                                    ; preds = %land.rhs.i.i.i, %for.cond.i.i.i, %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i.i = trunc i64 %10 to i32
  %_M_string_length.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 40
  %11 = load i64, ptr %_M_string_length.i.i33.i.i.i, align 8, !tbaa !24
  %conv.i34.i.i.i = trunc i64 %11 to i32
  %cmp15.i.i.i = icmp ult i32 %conv.i32.i.i.i, %conv.i34.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

cleanup16.loopexit.i.i.i:                         ; preds = %for.body.i.i.i
  %cmp.le.i.i.i = icmp slt i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %cleanup16.loopexit.i.i.i, %for.end.i.i.i, %if.then.i.i
  %retval.0.i.i = phi i1 [ %tobool.i.i, %if.then.i.i ], [ %cmp15.i.i.i, %for.end.i.i.i ], [ %cmp.le.i.i.i, %cleanup16.loopexit.i.i.i ]
  %spec.select = select i1 %retval.0.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.080
  %cmp.i.i = icmp eq i64 %__holeIndex.addr.080, %spec.select
  br i1 %cmp.i.i, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57) #22
  %FullName3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 32
  %FullName.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit

_ZN3irr2io14SFileListEntryaSEOS1_.exit:           ; preds = %if.end.i9.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %Size.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 64
  %Size5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i, i64 13, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !75

while.end:                                        ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN3irr2io14SFileListEntryaSEOS1_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i61 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.i.i61, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit67, label %if.end.i9.i62

if.end.i9.i62:                                    ; preds = %if.then21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i59) #22
  %FullName3.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 32
  %FullName.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i64, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i63) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit67

_ZN3irr2io14SFileListEntryaSEOS1_.exit67:         ; preds = %if.end.i9.i62, %if.then21
  %Size.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 64
  %Size5.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i65, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i66, i64 13, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit67, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZN3irr2io14SFileListEntryaSEOS1_.exit67 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp)
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  store ptr %12, ptr %agg.tmp38, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i68, align 8, !tbaa !24
  store i8 0, ptr %12, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %agg.tmp38, %__value
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i, label %if.end.i.i9.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i:     ; preds = %if.end35
  %FullName11.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %13, ptr %FullName11.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i712.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i712.i, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !25
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

if.end.i.i9.i:                                    ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value) #22
  %FullName.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 48
  store ptr %14, ptr %FullName.i69, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %14, align 8, !tbaa !25
  %FullName3.i70 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i69, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i70) #22
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

_ZN3irr2io14SFileListEntryC2EOS1_.exit:           ; preds = %if.end.i.i9.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i
  %Size.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 64
  %Size4.i = getelementptr inbounds nuw i8, ptr %__value, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i71, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, i64 13, i1 false)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %FullName.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 32
  %15 = load ptr, ptr %FullName.i72, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZN3irr2io14SFileListEntryC2EOS1_.exit, %if.then.i.i.i.i
  %17 = load ptr, ptr %agg.tmp38, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %17, %12
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %cmp40 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp40, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %IsDirectory2.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 76
  %FullName7.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %_M_string_length.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit, %land.rhs.lr.ph
  %__holeIndex.addr.041 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.044, %_ZN3irr2io14SFileListEntryaSEOS1_.exit ]
  %__parent.044.in = add nsw i64 %__holeIndex.addr.041, -1
  %__parent.044 = sdiv i64 %__parent.044.in, 2
  %add.ptr.i = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %__parent.044
  %IsDirectory.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 76
  %0 = load i8, ptr %IsDirectory.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %1 = load i8, ptr %IsDirectory2.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i = icmp eq i8 %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %while.end, label %while.body

if.end.i.i:                                       ; preds = %land.rhs
  %FullName.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %tobool.not37.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not37.i.i.i, label %for.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i
  %4 = load ptr, ptr %FullName7.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %i.038.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !74

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %6 = phi i8 [ %3, %land.rhs.lr.ph.i.i.i ], [ %5, %for.cond.i.i.i ]
  %idxprom39.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %idxprom.i.i.i, %for.cond.i.i.i ]
  %i.038.i.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom39.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %conv.i.i.i = sext i8 %6 to i32
  %8 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %8, 26
  %add.i.i.i.i = add nsw i32 %conv.i.i.i, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %conv.i.i.i
  %conv8.i.i.i = sext i8 %7 to i32
  %9 = add nsw i32 %conv8.i.i.i, -65
  %or.cond.i29.i.i.i = icmp ult i32 %9, 26
  %add.i30.i.i.i = add nsw i32 %conv8.i.i.i, 32
  %cond.i31.i.i.i = select i1 %or.cond.i29.i.i.i, i32 %add.i30.i.i.i, i32 %conv8.i.i.i
  %tobool10.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %tobool10.not.i.i.i, label %for.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit

for.end.i.i.i:                                    ; preds = %land.rhs.i.i.i, %for.cond.i.i.i, %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i.i = trunc i64 %10 to i32
  %11 = load i64, ptr %_M_string_length.i.i33.i.i.i, align 8, !tbaa !24
  %conv.i34.i.i.i = trunc i64 %11 to i32
  %cmp15.i.i.i = icmp ult i32 %conv.i32.i.i.i, %conv.i34.i.i.i
  br i1 %cmp15.i.i.i, label %while.body, label %while.end

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit: ; preds = %for.body.i.i.i
  %cmp.le.i.i.i = icmp slt i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %cmp.le.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit, %for.end.i.i.i, %if.then.i.i
  %add.ptr.i26 = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.041
  %cmp.i.i = icmp eq i64 %__holeIndex.addr.041, %__parent.044
  br i1 %cmp.i.i, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %while.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %FullName3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %FullName.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit

_ZN3irr2io14SFileListEntryaSEOS1_.exit:           ; preds = %if.end.i9.i, %while.body
  %Size.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 64
  %Size5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i, i64 13, i1 false)
  %cmp = icmp sgt i64 %__parent.044, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !76

while.end:                                        ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit, %for.end.i.i.i, %if.then.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.041, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit ], [ %__parent.044, %_ZN3irr2io14SFileListEntryaSEOS1_.exit ], [ %__holeIndex.addr.041, %if.then.i.i ], [ %__holeIndex.addr.041, %for.end.i.i.i ]
  %add.ptr.i27 = getelementptr inbounds [80 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i28 = icmp eq ptr %add.ptr.i27, %__value
  br i1 %cmp.i.i28, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit34, label %if.end.i9.i29

if.end.i9.i29:                                    ; preds = %while.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(32) %__value) #22
  %FullName3.i30 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %FullName.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i31, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i30) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit34

_ZN3irr2io14SFileListEntryaSEOS1_.exit34:         ; preds = %if.end.i9.i29, %while.end
  %Size.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 64
  %Size5.i33 = getelementptr inbounds nuw i8, ptr %__value, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i32, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i33, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat {
entry:
  %IsDirectory.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 76
  %0 = load i8, ptr %IsDirectory.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %IsDirectory2.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 76
  %1 = load i8, ptr %IsDirectory2.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i = icmp eq i8 %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.else33.thread, label %if.then

if.end.i.i:                                       ; preds = %entry
  %FullName.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %2 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %tobool.not37.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not37.i.i.i, label %for.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i
  %FullName7.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %4 = load ptr, ptr %FullName7.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %i.038.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !74

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %6 = phi i8 [ %3, %land.rhs.lr.ph.i.i.i ], [ %5, %for.cond.i.i.i ]
  %idxprom39.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %idxprom.i.i.i, %for.cond.i.i.i ]
  %i.038.i.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom39.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %conv.i.i.i = sext i8 %6 to i32
  %8 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %8, 26
  %add.i.i.i.i = add nsw i32 %conv.i.i.i, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %conv.i.i.i
  %conv8.i.i.i = sext i8 %7 to i32
  %9 = add nsw i32 %conv8.i.i.i, -65
  %or.cond.i29.i.i.i = icmp ult i32 %9, 26
  %add.i30.i.i.i = add nsw i32 %conv8.i.i.i, 32
  %cond.i31.i.i.i = select i1 %or.cond.i29.i.i.i, i32 %add.i30.i.i.i, i32 %conv8.i.i.i
  %tobool10.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %tobool10.not.i.i.i, label %for.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

for.end.i.i.i:                                    ; preds = %land.rhs.i.i.i, %for.cond.i.i.i, %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i.i = trunc i64 %10 to i32
  %_M_string_length.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 40
  %11 = load i64, ptr %_M_string_length.i.i33.i.i.i, align 8, !tbaa !24
  %conv.i34.i.i.i = trunc i64 %11 to i32
  %cmp15.i.i.i = icmp ult i32 %conv.i32.i.i.i, %conv.i34.i.i.i
  br i1 %cmp15.i.i.i, label %if.then, label %if.else33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %for.body.i.i.i
  %cmp.le.i.i.i = icmp slt i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %cmp.le.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %for.end.i.i.i, %if.then.i.i
  %IsDirectory2.i.i64 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 76
  %12 = load i8, ptr %IsDirectory2.i.i64, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i65 = icmp eq i8 %1, %12
  br i1 %cmp.not.i.i65, label %if.end.i.i69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then
  %tobool.i.i67.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i67.not, label %if.else, label %if.end62

if.end.i.i69:                                     ; preds = %if.then
  %FullName.i.i70 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %13 = load ptr, ptr %FullName.i.i70, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %tobool.not37.i.i.i71 = icmp eq i8 %14, 0
  br i1 %tobool.not37.i.i.i71, label %for.end.i.i.i96, label %land.rhs.lr.ph.i.i.i72

land.rhs.lr.ph.i.i.i72:                           ; preds = %if.end.i.i69
  %FullName7.i.i73 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %15 = load ptr, ptr %FullName7.i.i73, align 8, !tbaa !3
  br label %land.rhs.i.i.i74

for.cond.i.i.i91:                                 ; preds = %for.body.i.i.i79
  %inc.i.i.i92 = add i32 %i.038.i.i.i76, 1
  %idxprom.i.i.i93 = zext i32 %inc.i.i.i92 to i64
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i93
  %16 = load i8, ptr %arrayidx.i.i.i94, align 1, !tbaa !25
  %tobool.not.i.i.i95 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i95, label %for.end.i.i.i96, label %land.rhs.i.i.i74, !llvm.loop !74

land.rhs.i.i.i74:                                 ; preds = %for.cond.i.i.i91, %land.rhs.lr.ph.i.i.i72
  %17 = phi i8 [ %14, %land.rhs.lr.ph.i.i.i72 ], [ %16, %for.cond.i.i.i91 ]
  %idxprom39.i.i.i75 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i72 ], [ %idxprom.i.i.i93, %for.cond.i.i.i91 ]
  %i.038.i.i.i76 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i72 ], [ %inc.i.i.i92, %for.cond.i.i.i91 ]
  %arrayidx.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom39.i.i.i75
  %18 = load i8, ptr %arrayidx.i.i.i.i.i77, align 1, !tbaa !25
  %tobool3.not.i.i.i78 = icmp eq i8 %18, 0
  br i1 %tobool3.not.i.i.i78, label %for.end.i.i.i96, label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %land.rhs.i.i.i74
  %conv.i.i.i80 = sext i8 %17 to i32
  %19 = add nsw i32 %conv.i.i.i80, -65
  %or.cond.i.i.i.i81 = icmp ult i32 %19, 26
  %add.i.i.i.i82 = add nsw i32 %conv.i.i.i80, 32
  %cond.i.i.i.i83 = select i1 %or.cond.i.i.i.i81, i32 %add.i.i.i.i82, i32 %conv.i.i.i80
  %conv8.i.i.i84 = sext i8 %18 to i32
  %20 = add nsw i32 %conv8.i.i.i84, -65
  %or.cond.i29.i.i.i85 = icmp ult i32 %20, 26
  %add.i30.i.i.i86 = add nsw i32 %conv8.i.i.i84, 32
  %cond.i31.i.i.i87 = select i1 %or.cond.i29.i.i.i85, i32 %add.i30.i.i.i86, i32 %conv8.i.i.i84
  %tobool10.not.i.i.i88 = icmp eq i32 %cond.i.i.i.i83, %cond.i31.i.i.i87
  br i1 %tobool10.not.i.i.i88, label %for.cond.i.i.i91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit102

for.end.i.i.i96:                                  ; preds = %land.rhs.i.i.i74, %for.cond.i.i.i91, %if.end.i.i69
  %_M_string_length.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 40
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i97, align 8, !tbaa !24
  %conv.i32.i.i.i98 = trunc i64 %21 to i32
  %_M_string_length.i.i33.i.i.i99 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 40
  %22 = load i64, ptr %_M_string_length.i.i33.i.i.i99, align 8, !tbaa !24
  %conv.i34.i.i.i100 = trunc i64 %22 to i32
  %cmp15.i.i.i101 = icmp ult i32 %conv.i32.i.i.i98, %conv.i34.i.i.i100
  br i1 %cmp15.i.i.i101, label %if.end62, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit102: ; preds = %for.body.i.i.i79
  %cmp.le.i.i.i90 = icmp slt i32 %cond.i.i.i.i83, %cond.i31.i.i.i87
  br i1 %cmp.le.i.i.i90, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit102, %for.end.i.i.i96, %if.then.i.i66
  %cmp.not.i.i105 = icmp eq i8 %0, %12
  br i1 %cmp.not.i.i105, label %if.end.i.i109, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.else
  %tobool.i.i107.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i107.not, label %if.else27, label %if.end62

if.end.i.i109:                                    ; preds = %if.else
  %FullName.i.i110 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %23 = load ptr, ptr %FullName.i.i110, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %tobool.not37.i.i.i111 = icmp eq i8 %24, 0
  br i1 %tobool.not37.i.i.i111, label %for.end.i.i.i136, label %land.rhs.lr.ph.i.i.i112

land.rhs.lr.ph.i.i.i112:                          ; preds = %if.end.i.i109
  %FullName7.i.i113 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %25 = load ptr, ptr %FullName7.i.i113, align 8, !tbaa !3
  br label %land.rhs.i.i.i114

for.cond.i.i.i131:                                ; preds = %for.body.i.i.i119
  %inc.i.i.i132 = add i32 %i.038.i.i.i116, 1
  %idxprom.i.i.i133 = zext i32 %inc.i.i.i132 to i64
  %arrayidx.i.i.i134 = getelementptr inbounds nuw i8, ptr %23, i64 %idxprom.i.i.i133
  %26 = load i8, ptr %arrayidx.i.i.i134, align 1, !tbaa !25
  %tobool.not.i.i.i135 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i135, label %for.end.i.i.i136, label %land.rhs.i.i.i114, !llvm.loop !74

land.rhs.i.i.i114:                                ; preds = %for.cond.i.i.i131, %land.rhs.lr.ph.i.i.i112
  %27 = phi i8 [ %24, %land.rhs.lr.ph.i.i.i112 ], [ %26, %for.cond.i.i.i131 ]
  %idxprom39.i.i.i115 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i112 ], [ %idxprom.i.i.i133, %for.cond.i.i.i131 ]
  %i.038.i.i.i116 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i112 ], [ %inc.i.i.i132, %for.cond.i.i.i131 ]
  %arrayidx.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom39.i.i.i115
  %28 = load i8, ptr %arrayidx.i.i.i.i.i117, align 1, !tbaa !25
  %tobool3.not.i.i.i118 = icmp eq i8 %28, 0
  br i1 %tobool3.not.i.i.i118, label %for.end.i.i.i136, label %for.body.i.i.i119

for.body.i.i.i119:                                ; preds = %land.rhs.i.i.i114
  %conv.i.i.i120 = sext i8 %27 to i32
  %29 = add nsw i32 %conv.i.i.i120, -65
  %or.cond.i.i.i.i121 = icmp ult i32 %29, 26
  %add.i.i.i.i122 = add nsw i32 %conv.i.i.i120, 32
  %cond.i.i.i.i123 = select i1 %or.cond.i.i.i.i121, i32 %add.i.i.i.i122, i32 %conv.i.i.i120
  %conv8.i.i.i124 = sext i8 %28 to i32
  %30 = add nsw i32 %conv8.i.i.i124, -65
  %or.cond.i29.i.i.i125 = icmp ult i32 %30, 26
  %add.i30.i.i.i126 = add nsw i32 %conv8.i.i.i124, 32
  %cond.i31.i.i.i127 = select i1 %or.cond.i29.i.i.i125, i32 %add.i30.i.i.i126, i32 %conv8.i.i.i124
  %tobool10.not.i.i.i128 = icmp eq i32 %cond.i.i.i.i123, %cond.i31.i.i.i127
  br i1 %tobool10.not.i.i.i128, label %for.cond.i.i.i131, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit142

for.end.i.i.i136:                                 ; preds = %land.rhs.i.i.i114, %for.cond.i.i.i131, %if.end.i.i109
  %_M_string_length.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 40
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i137, align 8, !tbaa !24
  %conv.i32.i.i.i138 = trunc i64 %31 to i32
  %_M_string_length.i.i33.i.i.i139 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 40
  %32 = load i64, ptr %_M_string_length.i.i33.i.i.i139, align 8, !tbaa !24
  %conv.i34.i.i.i140 = trunc i64 %32 to i32
  %cmp15.i.i.i141 = icmp ult i32 %conv.i32.i.i.i138, %conv.i34.i.i.i140
  br i1 %cmp15.i.i.i141, label %if.end62, label %if.else27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit142: ; preds = %for.body.i.i.i119
  %cmp.le.i.i.i130 = icmp slt i32 %cond.i.i.i.i123, %cond.i31.i.i.i127
  br i1 %cmp.le.i.i.i130, label %if.end62, label %if.else27

if.else27:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit142, %for.end.i.i.i136, %if.then.i.i106
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %for.end.i.i.i
  %IsDirectory2.i.i144 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 76
  %33 = load i8, ptr %IsDirectory2.i.i144, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i145 = icmp eq i8 %0, %33
  br i1 %cmp.not.i.i145, label %if.end.i.i149, label %if.then.i.i146

if.else33.thread:                                 ; preds = %if.then.i.i
  %IsDirectory2.i.i144223 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 76
  %34 = load i8, ptr %IsDirectory2.i.i144223, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i145224 = icmp eq i8 %34, 0
  br i1 %cmp.not.i.i145224, label %if.else33.thread.if.end.i.i149_crit_edge, label %if.else44

if.else33.thread.if.end.i.i149_crit_edge:         ; preds = %if.else33.thread
  %FullName.i.i150.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %.pre = load ptr, ptr %FullName.i.i150.phi.trans.insert, align 8, !tbaa !3
  %.pre226 = load i8, ptr %.pre, align 1, !tbaa !25
  br label %if.end.i.i149

if.then.i.i146:                                   ; preds = %if.else33
  %tobool.i.i147.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i147.not, label %if.else44, label %if.end62

if.end.i.i149:                                    ; preds = %if.else33.thread.if.end.i.i149_crit_edge, %if.else33
  %35 = phi i8 [ %.pre226, %if.else33.thread.if.end.i.i149_crit_edge ], [ %3, %if.else33 ]
  %36 = phi ptr [ %.pre, %if.else33.thread.if.end.i.i149_crit_edge ], [ %2, %if.else33 ]
  %tobool.not37.i.i.i151 = icmp eq i8 %35, 0
  br i1 %tobool.not37.i.i.i151, label %for.end.i.i.i176, label %land.rhs.lr.ph.i.i.i152

land.rhs.lr.ph.i.i.i152:                          ; preds = %if.end.i.i149
  %FullName7.i.i153 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %37 = load ptr, ptr %FullName7.i.i153, align 8, !tbaa !3
  br label %land.rhs.i.i.i154

for.cond.i.i.i171:                                ; preds = %for.body.i.i.i159
  %inc.i.i.i172 = add i32 %i.038.i.i.i156, 1
  %idxprom.i.i.i173 = zext i32 %inc.i.i.i172 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds nuw i8, ptr %36, i64 %idxprom.i.i.i173
  %38 = load i8, ptr %arrayidx.i.i.i174, align 1, !tbaa !25
  %tobool.not.i.i.i175 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i175, label %for.end.i.i.i176, label %land.rhs.i.i.i154, !llvm.loop !74

land.rhs.i.i.i154:                                ; preds = %for.cond.i.i.i171, %land.rhs.lr.ph.i.i.i152
  %39 = phi i8 [ %35, %land.rhs.lr.ph.i.i.i152 ], [ %38, %for.cond.i.i.i171 ]
  %idxprom39.i.i.i155 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i152 ], [ %idxprom.i.i.i173, %for.cond.i.i.i171 ]
  %i.038.i.i.i156 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i152 ], [ %inc.i.i.i172, %for.cond.i.i.i171 ]
  %arrayidx.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom39.i.i.i155
  %40 = load i8, ptr %arrayidx.i.i.i.i.i157, align 1, !tbaa !25
  %tobool3.not.i.i.i158 = icmp eq i8 %40, 0
  br i1 %tobool3.not.i.i.i158, label %for.end.i.i.i176, label %for.body.i.i.i159

for.body.i.i.i159:                                ; preds = %land.rhs.i.i.i154
  %conv.i.i.i160 = sext i8 %39 to i32
  %41 = add nsw i32 %conv.i.i.i160, -65
  %or.cond.i.i.i.i161 = icmp ult i32 %41, 26
  %add.i.i.i.i162 = add nsw i32 %conv.i.i.i160, 32
  %cond.i.i.i.i163 = select i1 %or.cond.i.i.i.i161, i32 %add.i.i.i.i162, i32 %conv.i.i.i160
  %conv8.i.i.i164 = sext i8 %40 to i32
  %42 = add nsw i32 %conv8.i.i.i164, -65
  %or.cond.i29.i.i.i165 = icmp ult i32 %42, 26
  %add.i30.i.i.i166 = add nsw i32 %conv8.i.i.i164, 32
  %cond.i31.i.i.i167 = select i1 %or.cond.i29.i.i.i165, i32 %add.i30.i.i.i166, i32 %conv8.i.i.i164
  %tobool10.not.i.i.i168 = icmp eq i32 %cond.i.i.i.i163, %cond.i31.i.i.i167
  br i1 %tobool10.not.i.i.i168, label %for.cond.i.i.i171, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit182

for.end.i.i.i176:                                 ; preds = %land.rhs.i.i.i154, %for.cond.i.i.i171, %if.end.i.i149
  %_M_string_length.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 40
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i177, align 8, !tbaa !24
  %conv.i32.i.i.i178 = trunc i64 %43 to i32
  %_M_string_length.i.i33.i.i.i179 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 40
  %44 = load i64, ptr %_M_string_length.i.i33.i.i.i179, align 8, !tbaa !24
  %conv.i34.i.i.i180 = trunc i64 %44 to i32
  %cmp15.i.i.i181 = icmp ult i32 %conv.i32.i.i.i178, %conv.i34.i.i.i180
  br i1 %cmp15.i.i.i181, label %if.end62, label %if.else44

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit182: ; preds = %for.body.i.i.i159
  %cmp.le.i.i.i170 = icmp slt i32 %cond.i.i.i.i163, %cond.i31.i.i.i167
  br i1 %cmp.le.i.i.i170, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit182, %for.end.i.i.i176, %if.then.i.i146, %if.else33.thread
  %45 = phi i8 [ %0, %for.end.i.i.i176 ], [ %33, %if.then.i.i146 ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit182 ], [ 1, %if.else33.thread ]
  %cmp.not.i.i185 = icmp eq i8 %1, %45
  br i1 %cmp.not.i.i185, label %if.end.i.i189, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.else44
  %tobool.i.i187.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i187.not, label %if.else55, label %if.end62

if.end.i.i189:                                    ; preds = %if.else44
  %FullName.i.i190 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %46 = load ptr, ptr %FullName.i.i190, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %tobool.not37.i.i.i191 = icmp eq i8 %47, 0
  br i1 %tobool.not37.i.i.i191, label %for.end.i.i.i216, label %land.rhs.lr.ph.i.i.i192

land.rhs.lr.ph.i.i.i192:                          ; preds = %if.end.i.i189
  %FullName7.i.i193 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %48 = load ptr, ptr %FullName7.i.i193, align 8, !tbaa !3
  br label %land.rhs.i.i.i194

for.cond.i.i.i211:                                ; preds = %for.body.i.i.i199
  %inc.i.i.i212 = add i32 %i.038.i.i.i196, 1
  %idxprom.i.i.i213 = zext i32 %inc.i.i.i212 to i64
  %arrayidx.i.i.i214 = getelementptr inbounds nuw i8, ptr %46, i64 %idxprom.i.i.i213
  %49 = load i8, ptr %arrayidx.i.i.i214, align 1, !tbaa !25
  %tobool.not.i.i.i215 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i215, label %for.end.i.i.i216, label %land.rhs.i.i.i194, !llvm.loop !74

land.rhs.i.i.i194:                                ; preds = %for.cond.i.i.i211, %land.rhs.lr.ph.i.i.i192
  %50 = phi i8 [ %47, %land.rhs.lr.ph.i.i.i192 ], [ %49, %for.cond.i.i.i211 ]
  %idxprom39.i.i.i195 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i192 ], [ %idxprom.i.i.i213, %for.cond.i.i.i211 ]
  %i.038.i.i.i196 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i192 ], [ %inc.i.i.i212, %for.cond.i.i.i211 ]
  %arrayidx.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %48, i64 %idxprom39.i.i.i195
  %51 = load i8, ptr %arrayidx.i.i.i.i.i197, align 1, !tbaa !25
  %tobool3.not.i.i.i198 = icmp eq i8 %51, 0
  br i1 %tobool3.not.i.i.i198, label %for.end.i.i.i216, label %for.body.i.i.i199

for.body.i.i.i199:                                ; preds = %land.rhs.i.i.i194
  %conv.i.i.i200 = sext i8 %50 to i32
  %52 = add nsw i32 %conv.i.i.i200, -65
  %or.cond.i.i.i.i201 = icmp ult i32 %52, 26
  %add.i.i.i.i202 = add nsw i32 %conv.i.i.i200, 32
  %cond.i.i.i.i203 = select i1 %or.cond.i.i.i.i201, i32 %add.i.i.i.i202, i32 %conv.i.i.i200
  %conv8.i.i.i204 = sext i8 %51 to i32
  %53 = add nsw i32 %conv8.i.i.i204, -65
  %or.cond.i29.i.i.i205 = icmp ult i32 %53, 26
  %add.i30.i.i.i206 = add nsw i32 %conv8.i.i.i204, 32
  %cond.i31.i.i.i207 = select i1 %or.cond.i29.i.i.i205, i32 %add.i30.i.i.i206, i32 %conv8.i.i.i204
  %tobool10.not.i.i.i208 = icmp eq i32 %cond.i.i.i.i203, %cond.i31.i.i.i207
  br i1 %tobool10.not.i.i.i208, label %for.cond.i.i.i211, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit222

for.end.i.i.i216:                                 ; preds = %land.rhs.i.i.i194, %for.cond.i.i.i211, %if.end.i.i189
  %_M_string_length.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 40
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i217, align 8, !tbaa !24
  %conv.i32.i.i.i218 = trunc i64 %54 to i32
  %_M_string_length.i.i33.i.i.i219 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 40
  %55 = load i64, ptr %_M_string_length.i.i33.i.i.i219, align 8, !tbaa !24
  %conv.i34.i.i.i220 = trunc i64 %55 to i32
  %cmp15.i.i.i221 = icmp ult i32 %conv.i32.i.i.i218, %conv.i34.i.i.i220
  br i1 %cmp15.i.i.i221, label %if.end62, label %if.else55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit222: ; preds = %for.body.i.i.i199
  %cmp.le.i.i.i210 = icmp slt i32 %cond.i.i.i.i203, %cond.i31.i.i.i207
  br i1 %cmp.le.i.i.i210, label %if.end62, label %if.else55

if.else55:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit222, %for.end.i.i.i216, %if.then.i.i186
  br label %if.end62

if.end62:                                         ; preds = %if.else55, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit222, %for.end.i.i.i216, %if.then.i.i186, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit182, %for.end.i.i.i176, %if.then.i.i146, %if.else27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit142, %for.end.i.i.i136, %if.then.i.i106, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit102, %for.end.i.i.i96, %if.then.i.i66
  %__a.coerce.sink = phi ptr [ %__b.coerce, %if.else55 ], [ %__a.coerce, %if.else27 ], [ %__b.coerce, %for.end.i.i.i96 ], [ %__b.coerce, %if.then.i.i66 ], [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit102 ], [ %__c.coerce, %for.end.i.i.i136 ], [ %__c.coerce, %if.then.i.i106 ], [ %__c.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit142 ], [ %__a.coerce, %for.end.i.i.i176 ], [ %__a.coerce, %if.then.i.i146 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit182 ], [ %__c.coerce, %for.end.i.i.i216 ], [ %__c.coerce, %if.then.i.i186 ], [ %__c.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit222 ]
  tail call void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(77) %__a.coerce.sink)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #0 comdat {
entry:
  %IsDirectory2.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 76
  %FullName7.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 32
  %_M_string_length.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 40
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i68, %if.end ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  %0 = load i8, ptr %IsDirectory2.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.body7 ]
  %IsDirectory.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 76
  %1 = load i8, ptr %IsDirectory.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i = icmp eq i8 %1, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond3
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %while.end, label %while.body7

if.end.i.i:                                       ; preds = %while.cond3
  %FullName.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  %2 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %tobool.not37.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not37.i.i.i, label %for.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i
  %4 = load ptr, ptr %FullName7.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %i.038.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !74

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %6 = phi i8 [ %3, %land.rhs.lr.ph.i.i.i ], [ %5, %for.cond.i.i.i ]
  %idxprom39.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %idxprom.i.i.i, %for.cond.i.i.i ]
  %i.038.i.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom39.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %conv.i.i.i = sext i8 %6 to i32
  %8 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %8, 26
  %add.i.i.i.i = add nsw i32 %conv.i.i.i, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %conv.i.i.i
  %conv8.i.i.i = sext i8 %7 to i32
  %9 = add nsw i32 %conv8.i.i.i, -65
  %or.cond.i29.i.i.i = icmp ult i32 %9, 26
  %add.i30.i.i.i = add nsw i32 %conv8.i.i.i, 32
  %cond.i31.i.i.i = select i1 %or.cond.i29.i.i.i, i32 %add.i30.i.i.i, i32 %conv8.i.i.i
  %tobool10.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %tobool10.not.i.i.i, label %for.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

for.end.i.i.i:                                    ; preds = %land.rhs.i.i.i, %for.cond.i.i.i, %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i.i = trunc i64 %10 to i32
  %11 = load i64, ptr %_M_string_length.i.i33.i.i.i, align 8, !tbaa !24
  %conv.i34.i.i.i = trunc i64 %11 to i32
  %cmp15.i.i.i = icmp ult i32 %conv.i32.i.i.i, %conv.i34.i.i.i
  br i1 %cmp15.i.i.i, label %while.body7, label %while.end

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %for.body.i.i.i
  %cmp.le.i.i.i = icmp slt i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %cmp.le.i.i.i, label %while.body7, label %while.end

while.body7:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %for.end.i.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 80
  br label %while.cond3, !llvm.loop !77

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %for.end.i.i.i, %if.then.i.i
  %tobool.i.i31.not = icmp eq i8 %0, 0
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.backedge, %while.end
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.end ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -80
  %IsDirectory2.i.i28 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -4
  %12 = load i8, ptr %IsDirectory2.i.i28, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i29 = icmp eq i8 %0, %12
  br i1 %cmp.not.i.i29, label %if.end.i.i33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %while.cond10
  br i1 %tobool.i.i31.not, label %while.end18, label %while.cond10.backedge

if.end.i.i33:                                     ; preds = %while.cond10
  %13 = load ptr, ptr %FullName7.i.i, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %tobool.not37.i.i.i35 = icmp eq i8 %14, 0
  br i1 %tobool.not37.i.i.i35, label %for.end.i.i.i60, label %land.rhs.lr.ph.i.i.i36

land.rhs.lr.ph.i.i.i36:                           ; preds = %if.end.i.i33
  %FullName7.i.i37 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %15 = load ptr, ptr %FullName7.i.i37, align 8, !tbaa !3
  br label %land.rhs.i.i.i38

for.cond.i.i.i55:                                 ; preds = %for.body.i.i.i43
  %inc.i.i.i56 = add i32 %i.038.i.i.i40, 1
  %idxprom.i.i.i57 = zext i32 %inc.i.i.i56 to i64
  %arrayidx.i.i.i58 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i57
  %16 = load i8, ptr %arrayidx.i.i.i58, align 1, !tbaa !25
  %tobool.not.i.i.i59 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i59, label %for.end.i.i.i60, label %land.rhs.i.i.i38, !llvm.loop !74

land.rhs.i.i.i38:                                 ; preds = %for.cond.i.i.i55, %land.rhs.lr.ph.i.i.i36
  %17 = phi i8 [ %14, %land.rhs.lr.ph.i.i.i36 ], [ %16, %for.cond.i.i.i55 ]
  %idxprom39.i.i.i39 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i36 ], [ %idxprom.i.i.i57, %for.cond.i.i.i55 ]
  %i.038.i.i.i40 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i36 ], [ %inc.i.i.i56, %for.cond.i.i.i55 ]
  %arrayidx.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom39.i.i.i39
  %18 = load i8, ptr %arrayidx.i.i.i.i.i41, align 1, !tbaa !25
  %tobool3.not.i.i.i42 = icmp eq i8 %18, 0
  br i1 %tobool3.not.i.i.i42, label %for.end.i.i.i60, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %land.rhs.i.i.i38
  %conv.i.i.i44 = sext i8 %17 to i32
  %19 = add nsw i32 %conv.i.i.i44, -65
  %or.cond.i.i.i.i45 = icmp ult i32 %19, 26
  %add.i.i.i.i46 = add nsw i32 %conv.i.i.i44, 32
  %cond.i.i.i.i47 = select i1 %or.cond.i.i.i.i45, i32 %add.i.i.i.i46, i32 %conv.i.i.i44
  %conv8.i.i.i48 = sext i8 %18 to i32
  %20 = add nsw i32 %conv8.i.i.i48, -65
  %or.cond.i29.i.i.i49 = icmp ult i32 %20, 26
  %add.i30.i.i.i50 = add nsw i32 %conv8.i.i.i48, 32
  %cond.i31.i.i.i51 = select i1 %or.cond.i29.i.i.i49, i32 %add.i30.i.i.i50, i32 %conv8.i.i.i48
  %tobool10.not.i.i.i52 = icmp eq i32 %cond.i.i.i.i47, %cond.i31.i.i.i51
  br i1 %tobool10.not.i.i.i52, label %for.cond.i.i.i55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit66

for.end.i.i.i60:                                  ; preds = %land.rhs.i.i.i38, %for.cond.i.i.i55, %if.end.i.i33
  %21 = load i64, ptr %_M_string_length.i.i33.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i.i62 = trunc i64 %21 to i32
  %_M_string_length.i.i33.i.i.i63 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -40
  %22 = load i64, ptr %_M_string_length.i.i33.i.i.i63, align 8, !tbaa !24
  %conv.i34.i.i.i64 = trunc i64 %22 to i32
  %cmp15.i.i.i65 = icmp ult i32 %conv.i32.i.i.i62, %conv.i34.i.i.i64
  br i1 %cmp15.i.i.i65, label %while.cond10.backedge, label %while.end18

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit66: ; preds = %for.body.i.i.i43
  %cmp.le.i.i.i54 = icmp slt i32 %cond.i.i.i.i47, %cond.i31.i.i.i51
  br i1 %cmp.le.i.i.i54, label %while.cond10.backedge, label %while.end18

while.cond10.backedge:                            ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit66, %for.end.i.i.i60, %if.then.i.i30
  br label %while.cond10, !llvm.loop !78

while.end18:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit66, %for.end.i.i.i60, %if.then.i.i30
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  tail call void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %__first.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(77) %__last.sroa.0.1)
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 80
  br label %while.body, !llvm.loop !79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %__a, ptr noundef nonnull align 8 dereferenceable(77) %__b) local_unnamed_addr #7 comdat {
entry:
  %__tmp = alloca %"struct.irr::io::SFileListEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp)
  %0 = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store ptr %0, ptr %__tmp, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %__tmp, %__a
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i, label %if.end.i.i9.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i:     ; preds = %entry
  %FullName11.i = getelementptr inbounds nuw i8, ptr %__a, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__a, i64 48
  store ptr %1, ptr %FullName11.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i712.i = getelementptr inbounds nuw i8, ptr %__a, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i712.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

if.end.i.i9.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %__a) #22
  %FullName.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__tmp, i64 48
  store ptr %2, ptr %FullName.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !25
  %FullName3.i = getelementptr inbounds nuw i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i) #22
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

_ZN3irr2io14SFileListEntryC2EOS1_.exit:           ; preds = %if.end.i.i9.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i
  %Size.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 64
  %Size4.i = getelementptr inbounds nuw i8, ptr %__a, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, i64 13, i1 false)
  %cmp.i.i = icmp eq ptr %__a, %__b
  br i1 %cmp.i.i, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) #22
  %FullName3.i4 = getelementptr inbounds nuw i8, ptr %__b, i64 32
  %FullName.i5 = getelementptr inbounds nuw i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i5, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i4) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit

_ZN3irr2io14SFileListEntryaSEOS1_.exit:           ; preds = %if.end.i9.i, %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  %Size5.i = getelementptr inbounds nuw i8, ptr %__b, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i, i64 13, i1 false)
  %cmp.i.i7 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.i.i7, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit13, label %if.end.i9.i8

if.end.i9.i8:                                     ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #22
  %FullName3.i9 = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %FullName.i10 = getelementptr inbounds nuw i8, ptr %__b, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i10, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i9) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit13

_ZN3irr2io14SFileListEntryaSEOS1_.exit13:         ; preds = %if.end.i9.i8, %_ZN3irr2io14SFileListEntryaSEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size5.i, ptr noundef nonnull align 8 dereferenceable(13) %Size.i, i64 13, i1 false)
  %FullName.i14 = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %3 = load ptr, ptr %FullName.i14, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %__tmp, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit13
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit13, %if.then.i.i.i.i
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.irr::io::SFileListEntry", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.044 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 80
  %cmp.i29.not45 = icmp eq ptr %__i.sroa.0.044, %__last.coerce
  br i1 %cmp.i29.not45, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %IsDirectory2.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 76
  %FullName7.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %_M_string_length.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 40
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  %_M_string_length.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__val, i64 8
  %FullName.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  %Size.i = getelementptr inbounds nuw i8, ptr %__val, i64 64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %cmp.i.i = icmp eq ptr %__val, %__first.coerce
  %Size.i34 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.047 = phi ptr [ %__i.sroa.0.044, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn46 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.047, %for.inc ]
  %IsDirectory.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn46, i64 156
  %2 = load i8, ptr %IsDirectory.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %3 = load i8, ptr %IsDirectory2.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i = icmp eq i8 %2, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then9

if.end.i.i:                                       ; preds = %for.body
  %FullName.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn46, i64 112
  %4 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %tobool.not37.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not37.i.i.i, label %for.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i
  %6 = load ptr, ptr %FullName7.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %i.038.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !74

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %8 = phi i8 [ %5, %land.rhs.lr.ph.i.i.i ], [ %7, %for.cond.i.i.i ]
  %idxprom39.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %idxprom.i.i.i, %for.cond.i.i.i ]
  %i.038.i.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom39.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %conv.i.i.i = sext i8 %8 to i32
  %10 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %10, 26
  %add.i.i.i.i = add nsw i32 %conv.i.i.i, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %conv.i.i.i
  %conv8.i.i.i = sext i8 %9 to i32
  %11 = add nsw i32 %conv8.i.i.i, -65
  %or.cond.i29.i.i.i = icmp ult i32 %11, 26
  %add.i30.i.i.i = add nsw i32 %conv8.i.i.i, 32
  %cond.i31.i.i.i = select i1 %or.cond.i29.i.i.i, i32 %add.i30.i.i.i, i32 %conv8.i.i.i
  %tobool10.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %tobool10.not.i.i.i, label %for.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

for.end.i.i.i:                                    ; preds = %land.rhs.i.i.i, %for.cond.i.i.i, %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn46, i64 120
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i.i = trunc i64 %12 to i32
  %13 = load i64, ptr %_M_string_length.i.i33.i.i.i, align 8, !tbaa !24
  %conv.i34.i.i.i = trunc i64 %13 to i32
  %cmp15.i.i.i = icmp ult i32 %conv.i32.i.i.i, %conv.i34.i.i.i
  br i1 %cmp15.i.i.i, label %if.then9, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %for.body.i.i.i
  %cmp.le.i.i.i = icmp slt i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %cmp.le.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %for.end.i.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  store ptr %0, ptr %__val, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i.i30, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %__val, %__i.sroa.0.047
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i, label %if.end.i.i9.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i:     ; preds = %if.then9
  store ptr %1, ptr %FullName.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

if.end.i.i9.i:                                    ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.047) #22
  store ptr %1, ptr %FullName.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  %FullName3.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn46, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i) #22
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

_ZN3irr2io14SFileListEntryC2EOS1_.exit:           ; preds = %if.end.i.i9.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i
  %Size4.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn46, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, i64 13, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.047 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn46, i64 160
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i

_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i: ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i ], [ %add.ptr.i31, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i ], [ %__i.sroa.0.047, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -80
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #22
  %FullName3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -48
  %FullName.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i.i.i.i.i.i) #22
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -16
  %Size5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i.i.i.i.i.i, i64 13, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !80

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit.i.i.i.i.i, %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  br i1 %cmp.i.i, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName.i) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit

_ZN3irr2io14SFileListEntryaSEOS1_.exit:           ; preds = %if.end.i9.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i34, ptr noundef nonnull align 8 dereferenceable(13) %Size.i, i64 13, i1 false)
  %14 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i36 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i36, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit, %if.then.i.i.i.i
  %15 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %for.end.i.i.i, %if.then.i.i
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.047)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZN3irr2io14SFileListEntryD2Ev.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.047, i64 80
  %cmp.i29.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.irr::io::SFileListEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  store ptr %0, ptr %__val, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %__val, %__last.coerce
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i, label %if.end.i.i9.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i:     ; preds = %entry
  %FullName11.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 48
  store ptr %1, ptr %FullName11.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i712.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i712.i, align 8, !tbaa !24
  store i8 0, ptr %1, align 8, !tbaa !25
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

if.end.i.i9.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce) #22
  %FullName.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  store ptr %2, ptr %FullName.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !25
  %FullName3.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i) #22
  br label %_ZN3irr2io14SFileListEntryC2EOS1_.exit

_ZN3irr2io14SFileListEntryC2EOS1_.exit:           ; preds = %if.end.i.i9.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i
  %Size.i = getelementptr inbounds nuw i8, ptr %__val, i64 64
  %Size4.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i, i64 13, i1 false)
  %IsDirectory.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 76
  %FullName.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %_M_string_length.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__val, i64 40
  br label %while.cond

while.cond:                                       ; preds = %if.end.i9.i, %_ZN3irr2io14SFileListEntryC2EOS1_.exit
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %_ZN3irr2io14SFileListEntryC2EOS1_.exit ], [ %__next.sroa.0.0, %if.end.i9.i ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -80
  %3 = load i8, ptr %IsDirectory.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %IsDirectory2.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -4
  %4 = load i8, ptr %IsDirectory2.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i = icmp eq i8 %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %while.end, label %if.end.i9.i

if.end.i.i:                                       ; preds = %while.cond
  %5 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %tobool.not37.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not37.i.i.i, label %for.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i
  %FullName7.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -48
  %7 = load ptr, ptr %FullName7.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %i.038.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !74

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %9 = phi i8 [ %6, %land.rhs.lr.ph.i.i.i ], [ %8, %for.cond.i.i.i ]
  %idxprom39.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %idxprom.i.i.i, %for.cond.i.i.i ]
  %i.038.i.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom39.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %conv.i.i.i = sext i8 %9 to i32
  %11 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %11, 26
  %add.i.i.i.i = add nsw i32 %conv.i.i.i, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %conv.i.i.i
  %conv8.i.i.i = sext i8 %10 to i32
  %12 = add nsw i32 %conv8.i.i.i, -65
  %or.cond.i29.i.i.i = icmp ult i32 %12, 26
  %add.i30.i.i.i = add nsw i32 %conv8.i.i.i, 32
  %cond.i31.i.i.i = select i1 %or.cond.i29.i.i.i, i32 %add.i30.i.i.i, i32 %conv8.i.i.i
  %tobool10.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %tobool10.not.i.i.i, label %for.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr2io14SFileListEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit

for.end.i.i.i:                                    ; preds = %land.rhs.i.i.i, %for.cond.i.i.i, %if.end.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i10, align 8, !tbaa !24
  %conv.i32.i.i.i = trunc i64 %13 to i32
  %_M_string_length.i.i33.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %14 = load i64, ptr %_M_string_length.i.i33.i.i.i, align 8, !tbaa !24
  %conv.i34.i.i.i = trunc i64 %14 to i32
  %cmp15.i.i.i = icmp ult i32 %conv.i32.i.i.i, %conv.i34.i.i.i
  br i1 %cmp15.i.i.i, label %if.end.i9.i, label %while.end

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr2io14SFileListEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit: ; preds = %for.body.i.i.i
  %cmp.le.i.i.i = icmp slt i32 %cond.i.i.i.i, %cond.i31.i.i.i
  br i1 %cmp.le.i.i.i, label %if.end.i9.i, label %while.end

if.end.i9.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr2io14SFileListEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit, %for.end.i.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0) #22
  %FullName3.i11 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -48
  %FullName.i12 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i12, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i11) #22
  %Size.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 64
  %Size5.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i13, ptr noundef nonnull align 8 dereferenceable(13) %Size5.i, i64 13, i1 false)
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr2io14SFileListEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit, %for.end.i.i.i, %if.then.i.i
  %cmp.i.i15 = icmp eq ptr %__last.sroa.0.0, %__val
  br i1 %cmp.i.i15, label %_ZN3irr2io14SFileListEntryaSEOS1_.exit21, label %if.end.i9.i16

if.end.i9.i16:                                    ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__val) #22
  %FullName.i18 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i18, ptr noundef nonnull align 8 dereferenceable(32) %FullName.i.i) #22
  br label %_ZN3irr2io14SFileListEntryaSEOS1_.exit21

_ZN3irr2io14SFileListEntryaSEOS1_.exit21:         ; preds = %if.end.i9.i16, %while.end
  %Size.i19 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i19, ptr noundef nonnull align 8 dereferenceable(13) %Size.i, i64 13, i1 false)
  %15 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit21
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %_ZN3irr2io14SFileListEntryaSEOS1_.exit21, %if.then.i.i.i.i
  %17 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr2io14SFileListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(77) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr2io14SFileListEntryESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN3irr2io14SFileListEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 115292150460684697)
  %cond.i = select i1 %cmp7.i, i64 115292150460684697, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !25
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i, label %if.end.i.i9.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i: ; preds = %_ZNKSt6vectorIN3irr2io14SFileListEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %FullName11.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %__args, i64 48
  store ptr %4, ptr %FullName11.i.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i712.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i712.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %4, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

if.end.i.i9.i.i.i:                                ; preds = %_ZNKSt6vectorIN3irr2io14SFileListEntryESaIS2_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %FullName.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %5, ptr %FullName.i.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !25
  %FullName3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i.i.i) #22
  br label %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.end.i.i9.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %Size4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i.i.i, i64 13, i1 false)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %6, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %6, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i, label %if.end.i.i9.i.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %FullName11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %7, ptr %FullName11.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i712.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i712.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !25
  br label %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

if.end.i.i9.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #22
  %FullName.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %8, ptr %FullName.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %8, align 8, !tbaa !25
  %FullName3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i.i.i.i.i.i.i) #22
  br label %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i9.i.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 64
  %Size4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i.i.i.i.i.i.i, i64 13, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 80
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !83

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr2io14SFileListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 80
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit55, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %9, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i52, label %if.end.i.i9.i.i.i.i.i.i.i41

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i52: ; preds = %for.body.i.i.i.i.i36
  %FullName11.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %10, ptr %FullName11.i.i.i.i.i.i.i53, align 8, !tbaa !23
  %_M_string_length.i.i.i.i712.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i712.i.i.i.i.i.i.i54, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !25
  br label %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45

if.end.i.i9.i.i.i.i.i.i.i41:                      ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #22
  %FullName.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %11, ptr %FullName.i.i.i.i.i.i.i42, align 8, !tbaa !23
  %_M_string_length.i.i.i.i7.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i7.i.i.i.i.i.i.i43, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !25
  %FullName3.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FullName.i.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %FullName3.i.i.i.i.i.i.i44) #22
  br label %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45

_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45: ; preds = %if.end.i.i9.i.i.i.i.i.i.i41, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i52
  %Size.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 64
  %Size4.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %Size.i.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(13) %Size4.i.i.i.i.i.i.i47, i64 13, i1 false)
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 80
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 80
  %cmp.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i.i50, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit55, label %for.body.i.i.i.i.i36, !llvm.loop !83

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit55: ; preds = %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i51 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr2io14SFileListEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i45 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit55, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit55 ]
  %FullName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %12 = load ptr, ptr %FullName.i.i.i.i.i, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i56, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i:        ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr2io14SFileListEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit55
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i57, %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !40
  store ptr %__cur.0.lcssa.i.i.i.i.i51, ptr %_M_finish.i.i, align 8, !tbaa !41
  %add.ptr20 = getelementptr inbounds nuw [80 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(77) %element, i32 noundef %left, i32 noundef %right) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %left, %right
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %conv = sext i32 %left to i64
  %add.ptr.i.i.i.i.idx = mul nsw i64 %conv, 80
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %add.ptr.i.i.i.i.idx
  %conv9 = sext i32 %right to i64
  %add.ptr.i.i.i.i42.idx12 = sub nsw i64 %conv9, %conv
  %cmp17.i.i = icmp sgt i64 %add.ptr.i.i.i.i42.idx12, 0
  %IsDirectory2.i.i.i.i = getelementptr inbounds nuw i8, ptr %element, i64 76
  %1 = load i8, ptr %IsDirectory2.i.i.i.i, align 4, !tbaa !54, !range !43
  br i1 %cmp17.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit

while.body.lr.ph.i.i:                             ; preds = %if.end
  %FullName7.i.i.i.i = getelementptr inbounds nuw i8, ptr %element, i64 32
  %2 = load ptr, ptr %FullName7.i.i.i.i, align 8
  %_M_string_length.i.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %element, i64 40
  %3 = load i64, ptr %_M_string_length.i.i33.i.i.i.i.i, align 8
  %conv.i34.i.i.i.i.i = trunc i64 %3 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__len.019.i.i = phi i64 [ %add.ptr.i.i.i.i42.idx12, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %__first.sroa.0.018.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.019.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [80 x i8], ptr %__first.sroa.0.018.i.i, i64 %shr.i.i
  %IsDirectory.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 76
  %4 = load i8, ptr %IsDirectory.i.i.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i.i.i = icmp eq i8 %4, %1
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i15.i.i

if.then.i.i15.i.i:                                ; preds = %while.body.i.i
  %tobool.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i
  %FullName.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %5 = load ptr, ptr %FullName.i.i.i.i, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %tobool.not37.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not37.i.i.i.i.i, label %for.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %i.038.i.i.i.i.i, 1
  %idxprom.i.i.i.i.i = zext i32 %inc.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !74

land.rhs.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i.i
  %8 = phi i8 [ %7, %for.cond.i.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %idxprom39.i.i.i.i.i = phi i64 [ %idxprom.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %i.038.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom39.i.i.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %conv.i.i.i.i.i = sext i8 %8 to i32
  %10 = add nsw i32 %conv.i.i.i.i.i, -65
  %or.cond.i.i.i.i.i.i = icmp ult i32 %10, 26
  %add.i.i.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, 32
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i, i32 %conv.i.i.i.i.i
  %conv8.i.i.i.i.i = sext i8 %9 to i32
  %11 = add nsw i32 %conv8.i.i.i.i.i, -65
  %or.cond.i29.i.i.i.i.i = icmp ult i32 %11, 26
  %add.i30.i.i.i.i.i = add nsw i32 %conv8.i.i.i.i.i, 32
  %cond.i31.i.i.i.i.i = select i1 %or.cond.i29.i.i.i.i.i, i32 %add.i30.i.i.i.i.i, i32 %conv8.i.i.i.i.i
  %tobool10.not.i.i.i.i.i = icmp eq i32 %cond.i.i.i.i.i.i, %cond.i31.i.i.i.i.i
  br i1 %tobool10.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES7_EEbT_RT0_.exit.i.i

for.end.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i.i.i.i = trunc i64 %12 to i32
  %cmp15.i.i.i.i.i = icmp ult i32 %conv.i32.i.i.i.i.i, %conv.i34.i.i.i.i.i
  br i1 %cmp15.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %cmp.le.i.i.i.i.i = icmp slt i32 %cond.i.i.i.i.i.i, %cond.i31.i.i.i.i.i
  br i1 %cmp.le.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES7_EEbT_RT0_.exit.i.i, %for.end.i.i.i.i.i, %if.then.i.i15.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 80
  %13 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.019.i.i, %13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES7_EEbT_RT0_.exit.i.i, %for.end.i.i.i.i.i, %if.then.i.i15.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.018.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES7_EEbT_RT0_.exit.i.i ], [ %__first.sroa.0.018.i.i, %if.then.i.i15.i.i ], [ %__first.sroa.0.018.i.i, %for.end.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub9.i.i, %if.then.i.i ], [ %shr.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS6_SaIS6_EEEES7_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i15.i.i ], [ %shr.i.i, %for.end.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, !llvm.loop !84

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit: ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end ], [ %__first.sroa.0.1.i.i, %if.end.i.i ]
  %IsDirectory.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 76
  %14 = load i8, ptr %IsDirectory.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i = icmp eq i8 %14, %1
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit
  %FullName.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 32
  %15 = load ptr, ptr %FullName.i, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %tobool.not37.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not37.i.i, label %for.end.i.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i
  %FullName7.i = getelementptr inbounds nuw i8, ptr %element, i64 32
  %17 = load ptr, ptr %FullName7.i, align 8, !tbaa !3
  br label %land.rhs.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add i32 %i.038.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !74

land.rhs.i.i:                                     ; preds = %for.cond.i.i, %land.rhs.lr.ph.i.i
  %19 = phi i8 [ %16, %land.rhs.lr.ph.i.i ], [ %18, %for.cond.i.i ]
  %idxprom39.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i ], [ %idxprom.i.i, %for.cond.i.i ]
  %i.038.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %idxprom39.i.i
  %20 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool3.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %conv.i.i = sext i8 %19 to i32
  %21 = add nsw i32 %conv.i.i, -65
  %or.cond.i.i.i49 = icmp ult i32 %21, 26
  %add.i.i.i = add nsw i32 %conv.i.i, 32
  %cond.i.i.i = select i1 %or.cond.i.i.i49, i32 %add.i.i.i, i32 %conv.i.i
  %conv8.i.i = sext i8 %20 to i32
  %22 = add nsw i32 %conv8.i.i, -65
  %or.cond.i29.i.i = icmp ult i32 %22, 26
  %add.i30.i.i = add nsw i32 %conv8.i.i, 32
  %cond.i31.i.i = select i1 %or.cond.i29.i.i, i32 %add.i30.i.i, i32 %conv8.i.i
  %tobool10.not.i.i = icmp eq i32 %cond.i.i.i, %cond.i31.i.i
  br i1 %tobool10.not.i.i, label %for.cond.i.i, label %_ZNK3irr2io14SFileListEntryltERKS1_.exit

for.end.i.i:                                      ; preds = %land.rhs.i.i, %for.cond.i.i, %if.end.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 40
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %conv.i32.i.i = trunc i64 %23 to i32
  %_M_string_length.i.i33.i.i = getelementptr inbounds nuw i8, ptr %element, i64 40
  %24 = load i64, ptr %_M_string_length.i.i33.i.i, align 8, !tbaa !24
  %conv.i34.i.i = trunc i64 %24 to i32
  %cmp15.i.i = icmp ult i32 %conv.i32.i.i, %conv.i34.i.i
  br i1 %cmp15.i.i, label %return, label %for.end.i.i.if.end.i56_crit_edge

for.end.i.i.if.end.i56_crit_edge:                 ; preds = %for.end.i.i
  %FullName.i57.phi.trans.insert = getelementptr inbounds nuw i8, ptr %element, i64 32
  %.pre92 = load ptr, ptr %FullName.i57.phi.trans.insert, align 8, !tbaa !3
  br label %if.end.i56

_ZNK3irr2io14SFileListEntryltERKS1_.exit:         ; preds = %for.body.i.i
  %cmp.le.i.i = icmp slt i32 %cond.i.i.i, %cond.i31.i.i
  br i1 %cmp.le.i.i, label %return, label %if.end.i56

if.end.i56:                                       ; preds = %_ZNK3irr2io14SFileListEntryltERKS1_.exit, %for.end.i.i.if.end.i56_crit_edge
  %25 = phi ptr [ %.pre92, %for.end.i.i.if.end.i56_crit_edge ], [ %17, %_ZNK3irr2io14SFileListEntryltERKS1_.exit ]
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %tobool.not37.i.i58 = icmp eq i8 %26, 0
  br i1 %tobool.not37.i.i58, label %for.end.i.i83, label %land.rhs.i.i61

for.cond.i.i78:                                   ; preds = %for.body.i.i66
  %inc.i.i79 = add i32 %i.038.i.i63, 1
  %idxprom.i.i80 = zext i32 %inc.i.i79 to i64
  %arrayidx.i.i81 = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom.i.i80
  %27 = load i8, ptr %arrayidx.i.i81, align 1, !tbaa !25
  %tobool.not.i.i82 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i82, label %for.end.i.i83, label %land.rhs.i.i61, !llvm.loop !74

land.rhs.i.i61:                                   ; preds = %if.end.i56, %for.cond.i.i78
  %28 = phi i8 [ %27, %for.cond.i.i78 ], [ %26, %if.end.i56 ]
  %idxprom39.i.i62 = phi i64 [ %idxprom.i.i80, %for.cond.i.i78 ], [ 0, %if.end.i56 ]
  %i.038.i.i63 = phi i32 [ %inc.i.i79, %for.cond.i.i78 ], [ 0, %if.end.i56 ]
  %arrayidx.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom39.i.i62
  %29 = load i8, ptr %arrayidx.i.i.i.i64, align 1, !tbaa !25
  %tobool3.not.i.i65 = icmp eq i8 %29, 0
  br i1 %tobool3.not.i.i65, label %for.end.i.i83, label %for.body.i.i66

for.body.i.i66:                                   ; preds = %land.rhs.i.i61
  %conv.i.i67 = sext i8 %28 to i32
  %30 = add nsw i32 %conv.i.i67, -65
  %or.cond.i.i.i68 = icmp ult i32 %30, 26
  %add.i.i.i69 = add nsw i32 %conv.i.i67, 32
  %cond.i.i.i70 = select i1 %or.cond.i.i.i68, i32 %add.i.i.i69, i32 %conv.i.i67
  %conv8.i.i71 = sext i8 %29 to i32
  %31 = add nsw i32 %conv8.i.i71, -65
  %or.cond.i29.i.i72 = icmp ult i32 %31, 26
  %add.i30.i.i73 = add nsw i32 %conv8.i.i71, 32
  %cond.i31.i.i74 = select i1 %or.cond.i29.i.i72, i32 %add.i30.i.i73, i32 %conv8.i.i71
  %tobool10.not.i.i75 = icmp eq i32 %cond.i.i.i70, %cond.i31.i.i74
  br i1 %tobool10.not.i.i75, label %for.cond.i.i78, label %_ZNK3irr2io14SFileListEntryltERKS1_.exit89

for.end.i.i83:                                    ; preds = %land.rhs.i.i61, %for.cond.i.i78, %if.end.i56
  %_M_string_length.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %element, i64 40
  %32 = load i64, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !24
  %conv.i32.i.i85 = trunc i64 %32 to i32
  %_M_string_length.i.i33.i.i86 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 40
  %33 = load i64, ptr %_M_string_length.i.i33.i.i86, align 8, !tbaa !24
  %conv.i34.i.i87 = trunc i64 %33 to i32
  %cmp15.i.i88 = icmp ult i32 %conv.i32.i.i85, %conv.i34.i.i87
  br i1 %cmp15.i.i88, label %return, label %if.end24

_ZNK3irr2io14SFileListEntryltERKS1_.exit89:       ; preds = %for.body.i.i66
  %cmp.le.i.i77 = icmp slt i32 %cond.i.i.i70, %cond.i31.i.i74
  br i1 %cmp.le.i.i77, label %return, label %if.end24

if.end24:                                         ; preds = %_ZNK3irr2io14SFileListEntryltERKS1_.exit89, %for.end.i.i83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %conv29 = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, %if.end24, %_ZNK3irr2io14SFileListEntryltERKS1_.exit89, %for.end.i.i83, %_ZNK3irr2io14SFileListEntryltERKS1_.exit, %for.end.i.i, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %conv29, %if.end24 ], [ -1, %_ZNK3irr2io14SFileListEntryltERKS1_.exit89 ], [ -1, %_ZNK3irr2io14SFileListEntryltERKS1_.exit ], [ -1, %for.end.i.i83 ], [ -1, %for.end.i.i ], [ -1, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %shr = ashr i64 %sub.ptr.div.i, 2
  %cmp313 = icmp sgt i64 %shr, 0
  br i1 %cmp313, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %IsDirectory2.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 76
  %0 = load i8, ptr %IsDirectory2.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %FullName5.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 32
  %_M_string_length.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 40
  %1 = mul nuw nsw i64 %shr, 320
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %1
  br label %for.body

for.body:                                         ; preds = %if.end22, %for.body.lr.ph
  %__trip_count.0315 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end22 ]
  %__first.sroa.0.0314 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i165, %if.end22 ]
  %IsDirectory.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 76
  %2 = load i8, ptr %IsDirectory.i.i, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i = icmp eq i8 %2, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %for.body
  %FullName.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 32
  %3 = load ptr, ptr %FullName.i.i, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !25
  %tobool.not29.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not29.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i
  %5 = load ptr, ptr %FullName5.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %i.030.i.i.i, 1
  %idxprom.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit, label %land.rhs.i.i.i, !llvm.loop !85

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %7 = phi i8 [ %4, %land.rhs.lr.ph.i.i.i ], [ %6, %for.cond.i.i.i ]
  %idxprom31.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %idxprom.i.i.i, %for.cond.i.i.i ]
  %i.030.i.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom31.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  %tobool3.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool3.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %conv.i.i.i = sext i8 %7 to i32
  %9 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %9, 26
  %add.i.i.i.i = add nsw i32 %conv.i.i.i, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %conv.i.i.i
  %conv8.i.i.i = sext i8 %8 to i32
  %10 = add nsw i32 %conv8.i.i.i, -65
  %or.cond.i23.i.i.i = icmp ult i32 %10, 26
  %add.i24.i.i.i = add nsw i32 %conv8.i.i.i, 32
  %cond.i25.i.i.i = select i1 %or.cond.i23.i.i.i, i32 %add.i24.i.i.i, i32 %conv8.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i25.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit: ; preds = %land.rhs.i.i.i, %for.cond.i.i.i, %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %conv.i26.i.i.i = trunc i64 %11 to i32
  %12 = load i64, ptr %_M_string_length.i.i27.i.i.i, align 8, !tbaa !24
  %conv.i28.i.i.i = trunc i64 %12 to i32
  %cmp12.i.i.i = icmp eq i32 %conv.i26.i.i.i, %conv.i28.i.i.i
  br i1 %cmp12.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit, %for.body
  %IsDirectory.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 156
  %13 = load i8, ptr %IsDirectory.i.i55, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i57 = icmp eq i8 %13, %0
  br i1 %cmp.not.i.i57, label %if.end.i.i59, label %if.end10

if.end.i.i59:                                     ; preds = %if.end
  %FullName.i.i60 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 112
  %14 = load ptr, ptr %FullName.i.i60, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %tobool.not29.i.i.i61 = icmp eq i8 %15, 0
  br i1 %tobool.not29.i.i.i61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit90, label %land.rhs.lr.ph.i.i.i62

land.rhs.lr.ph.i.i.i62:                           ; preds = %if.end.i.i59
  %16 = load ptr, ptr %FullName5.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i64

for.cond.i.i.i79:                                 ; preds = %for.body.i.i.i69
  %inc.i.i.i80 = add i32 %i.030.i.i.i66, 1
  %idxprom.i.i.i81 = zext i32 %inc.i.i.i80 to i64
  %arrayidx.i.i.i82 = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom.i.i.i81
  %17 = load i8, ptr %arrayidx.i.i.i82, align 1, !tbaa !25
  %tobool.not.i.i.i83 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit90, label %land.rhs.i.i.i64, !llvm.loop !85

land.rhs.i.i.i64:                                 ; preds = %for.cond.i.i.i79, %land.rhs.lr.ph.i.i.i62
  %18 = phi i8 [ %15, %land.rhs.lr.ph.i.i.i62 ], [ %17, %for.cond.i.i.i79 ]
  %idxprom31.i.i.i65 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i62 ], [ %idxprom.i.i.i81, %for.cond.i.i.i79 ]
  %i.030.i.i.i66 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i62 ], [ %inc.i.i.i80, %for.cond.i.i.i79 ]
  %arrayidx.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %16, i64 %idxprom31.i.i.i65
  %19 = load i8, ptr %arrayidx.i.i.i.i.i67, align 1, !tbaa !25
  %tobool3.not.i.i.i68 = icmp eq i8 %19, 0
  br i1 %tobool3.not.i.i.i68, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit90, label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %land.rhs.i.i.i64
  %conv.i.i.i70 = sext i8 %18 to i32
  %20 = add nsw i32 %conv.i.i.i70, -65
  %or.cond.i.i.i.i71 = icmp ult i32 %20, 26
  %add.i.i.i.i72 = add nsw i32 %conv.i.i.i70, 32
  %cond.i.i.i.i73 = select i1 %or.cond.i.i.i.i71, i32 %add.i.i.i.i72, i32 %conv.i.i.i70
  %conv8.i.i.i74 = sext i8 %19 to i32
  %21 = add nsw i32 %conv8.i.i.i74, -65
  %or.cond.i23.i.i.i75 = icmp ult i32 %21, 26
  %add.i24.i.i.i76 = add nsw i32 %conv8.i.i.i74, 32
  %cond.i25.i.i.i77 = select i1 %or.cond.i23.i.i.i75, i32 %add.i24.i.i.i76, i32 %conv8.i.i.i74
  %cmp.not.i.i.i78 = icmp eq i32 %cond.i.i.i.i73, %cond.i25.i.i.i77
  br i1 %cmp.not.i.i.i78, label %for.cond.i.i.i79, label %if.end10

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit90: ; preds = %land.rhs.i.i.i64, %for.cond.i.i.i79, %if.end.i.i59
  %_M_string_length.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 120
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i85, align 8, !tbaa !24
  %conv.i26.i.i.i86 = trunc i64 %22 to i32
  %23 = load i64, ptr %_M_string_length.i.i27.i.i.i, align 8, !tbaa !24
  %conv.i28.i.i.i88 = trunc i64 %23 to i32
  %cmp12.i.i.i89 = icmp eq i32 %conv.i26.i.i.i86, %conv.i28.i.i.i88
  br i1 %cmp12.i.i.i89, label %cleanup.loopexit.split.loop.exit304, label %if.end10

if.end10:                                         ; preds = %for.body.i.i.i69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit90, %if.end
  %IsDirectory.i.i92 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 236
  %24 = load i8, ptr %IsDirectory.i.i92, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i94 = icmp eq i8 %24, %0
  br i1 %cmp.not.i.i94, label %if.end.i.i96, label %if.end16

if.end.i.i96:                                     ; preds = %if.end10
  %FullName.i.i97 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 192
  %25 = load ptr, ptr %FullName.i.i97, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %tobool.not29.i.i.i98 = icmp eq i8 %26, 0
  br i1 %tobool.not29.i.i.i98, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit127, label %land.rhs.lr.ph.i.i.i99

land.rhs.lr.ph.i.i.i99:                           ; preds = %if.end.i.i96
  %27 = load ptr, ptr %FullName5.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i101

for.cond.i.i.i116:                                ; preds = %for.body.i.i.i106
  %inc.i.i.i117 = add i32 %i.030.i.i.i103, 1
  %idxprom.i.i.i118 = zext i32 %inc.i.i.i117 to i64
  %arrayidx.i.i.i119 = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom.i.i.i118
  %28 = load i8, ptr %arrayidx.i.i.i119, align 1, !tbaa !25
  %tobool.not.i.i.i120 = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i120, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit127, label %land.rhs.i.i.i101, !llvm.loop !85

land.rhs.i.i.i101:                                ; preds = %for.cond.i.i.i116, %land.rhs.lr.ph.i.i.i99
  %29 = phi i8 [ %26, %land.rhs.lr.ph.i.i.i99 ], [ %28, %for.cond.i.i.i116 ]
  %idxprom31.i.i.i102 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i99 ], [ %idxprom.i.i.i118, %for.cond.i.i.i116 ]
  %i.030.i.i.i103 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i99 ], [ %inc.i.i.i117, %for.cond.i.i.i116 ]
  %arrayidx.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom31.i.i.i102
  %30 = load i8, ptr %arrayidx.i.i.i.i.i104, align 1, !tbaa !25
  %tobool3.not.i.i.i105 = icmp eq i8 %30, 0
  br i1 %tobool3.not.i.i.i105, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit127, label %for.body.i.i.i106

for.body.i.i.i106:                                ; preds = %land.rhs.i.i.i101
  %conv.i.i.i107 = sext i8 %29 to i32
  %31 = add nsw i32 %conv.i.i.i107, -65
  %or.cond.i.i.i.i108 = icmp ult i32 %31, 26
  %add.i.i.i.i109 = add nsw i32 %conv.i.i.i107, 32
  %cond.i.i.i.i110 = select i1 %or.cond.i.i.i.i108, i32 %add.i.i.i.i109, i32 %conv.i.i.i107
  %conv8.i.i.i111 = sext i8 %30 to i32
  %32 = add nsw i32 %conv8.i.i.i111, -65
  %or.cond.i23.i.i.i112 = icmp ult i32 %32, 26
  %add.i24.i.i.i113 = add nsw i32 %conv8.i.i.i111, 32
  %cond.i25.i.i.i114 = select i1 %or.cond.i23.i.i.i112, i32 %add.i24.i.i.i113, i32 %conv8.i.i.i111
  %cmp.not.i.i.i115 = icmp eq i32 %cond.i.i.i.i110, %cond.i25.i.i.i114
  br i1 %cmp.not.i.i.i115, label %for.cond.i.i.i116, label %if.end16

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit127: ; preds = %land.rhs.i.i.i101, %for.cond.i.i.i116, %if.end.i.i96
  %_M_string_length.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 200
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !24
  %conv.i26.i.i.i123 = trunc i64 %33 to i32
  %34 = load i64, ptr %_M_string_length.i.i27.i.i.i, align 8, !tbaa !24
  %conv.i28.i.i.i125 = trunc i64 %34 to i32
  %cmp12.i.i.i126 = icmp eq i32 %conv.i26.i.i.i123, %conv.i28.i.i.i125
  br i1 %cmp12.i.i.i126, label %cleanup.loopexit.split.loop.exit306, label %if.end16

if.end16:                                         ; preds = %for.body.i.i.i106, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit127, %if.end10
  %IsDirectory.i.i129 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 316
  %35 = load i8, ptr %IsDirectory.i.i129, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i131 = icmp eq i8 %35, %0
  br i1 %cmp.not.i.i131, label %if.end.i.i133, label %if.end22

if.end.i.i133:                                    ; preds = %if.end16
  %FullName.i.i134 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 272
  %36 = load ptr, ptr %FullName.i.i134, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %tobool.not29.i.i.i135 = icmp eq i8 %37, 0
  br i1 %tobool.not29.i.i.i135, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit164, label %land.rhs.lr.ph.i.i.i136

land.rhs.lr.ph.i.i.i136:                          ; preds = %if.end.i.i133
  %38 = load ptr, ptr %FullName5.i.i, align 8, !tbaa !3
  br label %land.rhs.i.i.i138

for.cond.i.i.i153:                                ; preds = %for.body.i.i.i143
  %inc.i.i.i154 = add i32 %i.030.i.i.i140, 1
  %idxprom.i.i.i155 = zext i32 %inc.i.i.i154 to i64
  %arrayidx.i.i.i156 = getelementptr inbounds nuw i8, ptr %36, i64 %idxprom.i.i.i155
  %39 = load i8, ptr %arrayidx.i.i.i156, align 1, !tbaa !25
  %tobool.not.i.i.i157 = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i157, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit164, label %land.rhs.i.i.i138, !llvm.loop !85

land.rhs.i.i.i138:                                ; preds = %for.cond.i.i.i153, %land.rhs.lr.ph.i.i.i136
  %40 = phi i8 [ %37, %land.rhs.lr.ph.i.i.i136 ], [ %39, %for.cond.i.i.i153 ]
  %idxprom31.i.i.i139 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i136 ], [ %idxprom.i.i.i155, %for.cond.i.i.i153 ]
  %i.030.i.i.i140 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i136 ], [ %inc.i.i.i154, %for.cond.i.i.i153 ]
  %arrayidx.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom31.i.i.i139
  %41 = load i8, ptr %arrayidx.i.i.i.i.i141, align 1, !tbaa !25
  %tobool3.not.i.i.i142 = icmp eq i8 %41, 0
  br i1 %tobool3.not.i.i.i142, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit164, label %for.body.i.i.i143

for.body.i.i.i143:                                ; preds = %land.rhs.i.i.i138
  %conv.i.i.i144 = sext i8 %40 to i32
  %42 = add nsw i32 %conv.i.i.i144, -65
  %or.cond.i.i.i.i145 = icmp ult i32 %42, 26
  %add.i.i.i.i146 = add nsw i32 %conv.i.i.i144, 32
  %cond.i.i.i.i147 = select i1 %or.cond.i.i.i.i145, i32 %add.i.i.i.i146, i32 %conv.i.i.i144
  %conv8.i.i.i148 = sext i8 %41 to i32
  %43 = add nsw i32 %conv8.i.i.i148, -65
  %or.cond.i23.i.i.i149 = icmp ult i32 %43, 26
  %add.i24.i.i.i150 = add nsw i32 %conv8.i.i.i148, 32
  %cond.i25.i.i.i151 = select i1 %or.cond.i23.i.i.i149, i32 %add.i24.i.i.i150, i32 %conv8.i.i.i148
  %cmp.not.i.i.i152 = icmp eq i32 %cond.i.i.i.i147, %cond.i25.i.i.i151
  br i1 %cmp.not.i.i.i152, label %for.cond.i.i.i153, label %if.end22

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit164: ; preds = %land.rhs.i.i.i138, %for.cond.i.i.i153, %if.end.i.i133
  %_M_string_length.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 280
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i159, align 8, !tbaa !24
  %conv.i26.i.i.i160 = trunc i64 %44 to i32
  %45 = load i64, ptr %_M_string_length.i.i27.i.i.i, align 8, !tbaa !24
  %conv.i28.i.i.i162 = trunc i64 %45 to i32
  %cmp12.i.i.i163 = icmp eq i32 %conv.i26.i.i.i160, %conv.i28.i.i.i162
  br i1 %cmp12.i.i.i163, label %cleanup.loopexit.split.loop.exit308, label %if.end22

if.end22:                                         ; preds = %for.body.i.i.i143, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit164, %if.end16
  %incdec.ptr.i165 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 320
  %dec = add nsw i64 %__trip_count.0315, -1
  %cmp = icmp sgt i64 %__trip_count.0315, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !86

for.end.loopexit:                                 ; preds = %if.end22
  %.pre321 = ptrtoint ptr %scevgep to i64
  %.pre322 = sub i64 %sub.ptr.lhs.cast.i, %.pre321
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i168.pre-phi = phi i64 [ %.pre322, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i169 = sdiv exact i64 %sub.ptr.sub.i168.pre-phi, 80
  switch i64 %sub.ptr.div.i169, label %cleanup [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb31_crit_edge
    i64 1, label %for.end.sw.bb38_crit_edge
  ]

for.end.sw.bb38_crit_edge:                        ; preds = %for.end
  %IsDirectory2.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 76
  %.pre320 = load i8, ptr %IsDirectory2.i.i245.phi.trans.insert, align 4, !tbaa !54, !range !43
  br label %sw.bb38

for.end.sw.bb31_crit_edge:                        ; preds = %for.end
  %IsDirectory2.i.i208.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 76
  %.pre = load i8, ptr %IsDirectory2.i.i208.phi.trans.insert, align 4, !tbaa !54, !range !43
  br label %sw.bb31

sw.bb:                                            ; preds = %for.end
  %IsDirectory.i.i170 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 76
  %46 = load i8, ptr %IsDirectory.i.i170, align 4, !tbaa !54, !range !43, !noundef !44
  %IsDirectory2.i.i171 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 76
  %47 = load i8, ptr %IsDirectory2.i.i171, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i172 = icmp eq i8 %46, %47
  br i1 %cmp.not.i.i172, label %if.end.i.i174, label %if.end29

if.end.i.i174:                                    ; preds = %sw.bb
  %FullName.i.i175 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 32
  %48 = load ptr, ptr %FullName.i.i175, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %tobool.not29.i.i.i176 = icmp eq i8 %49, 0
  br i1 %tobool.not29.i.i.i176, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit205, label %land.rhs.lr.ph.i.i.i177

land.rhs.lr.ph.i.i.i177:                          ; preds = %if.end.i.i174
  %FullName5.i.i178 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 32
  %50 = load ptr, ptr %FullName5.i.i178, align 8, !tbaa !3
  br label %land.rhs.i.i.i179

for.cond.i.i.i194:                                ; preds = %for.body.i.i.i184
  %inc.i.i.i195 = add i32 %i.030.i.i.i181, 1
  %idxprom.i.i.i196 = zext i32 %inc.i.i.i195 to i64
  %arrayidx.i.i.i197 = getelementptr inbounds nuw i8, ptr %48, i64 %idxprom.i.i.i196
  %51 = load i8, ptr %arrayidx.i.i.i197, align 1, !tbaa !25
  %tobool.not.i.i.i198 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i.i198, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit205, label %land.rhs.i.i.i179, !llvm.loop !85

land.rhs.i.i.i179:                                ; preds = %for.cond.i.i.i194, %land.rhs.lr.ph.i.i.i177
  %52 = phi i8 [ %49, %land.rhs.lr.ph.i.i.i177 ], [ %51, %for.cond.i.i.i194 ]
  %idxprom31.i.i.i180 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i177 ], [ %idxprom.i.i.i196, %for.cond.i.i.i194 ]
  %i.030.i.i.i181 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i177 ], [ %inc.i.i.i195, %for.cond.i.i.i194 ]
  %arrayidx.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %50, i64 %idxprom31.i.i.i180
  %53 = load i8, ptr %arrayidx.i.i.i.i.i182, align 1, !tbaa !25
  %tobool3.not.i.i.i183 = icmp eq i8 %53, 0
  br i1 %tobool3.not.i.i.i183, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit205, label %for.body.i.i.i184

for.body.i.i.i184:                                ; preds = %land.rhs.i.i.i179
  %conv.i.i.i185 = sext i8 %52 to i32
  %54 = add nsw i32 %conv.i.i.i185, -65
  %or.cond.i.i.i.i186 = icmp ult i32 %54, 26
  %add.i.i.i.i187 = add nsw i32 %conv.i.i.i185, 32
  %cond.i.i.i.i188 = select i1 %or.cond.i.i.i.i186, i32 %add.i.i.i.i187, i32 %conv.i.i.i185
  %conv8.i.i.i189 = sext i8 %53 to i32
  %55 = add nsw i32 %conv8.i.i.i189, -65
  %or.cond.i23.i.i.i190 = icmp ult i32 %55, 26
  %add.i24.i.i.i191 = add nsw i32 %conv8.i.i.i189, 32
  %cond.i25.i.i.i192 = select i1 %or.cond.i23.i.i.i190, i32 %add.i24.i.i.i191, i32 %conv8.i.i.i189
  %cmp.not.i.i.i193 = icmp eq i32 %cond.i.i.i.i188, %cond.i25.i.i.i192
  br i1 %cmp.not.i.i.i193, label %for.cond.i.i.i194, label %if.end29

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit205: ; preds = %land.rhs.i.i.i179, %for.cond.i.i.i194, %if.end.i.i174
  %_M_string_length.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 40
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i200, align 8, !tbaa !24
  %conv.i26.i.i.i201 = trunc i64 %56 to i32
  %_M_string_length.i.i27.i.i.i202 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 40
  %57 = load i64, ptr %_M_string_length.i.i27.i.i.i202, align 8, !tbaa !24
  %conv.i28.i.i.i203 = trunc i64 %57 to i32
  %cmp12.i.i.i204 = icmp eq i32 %conv.i26.i.i.i201, %conv.i28.i.i.i203
  br i1 %cmp12.i.i.i204, label %cleanup, label %if.end29

if.end29:                                         ; preds = %for.body.i.i.i184, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit205, %sw.bb
  %incdec.ptr.i206 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 80
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end.sw.bb31_crit_edge
  %58 = phi i8 [ %.pre, %for.end.sw.bb31_crit_edge ], [ %47, %if.end29 ]
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb31_crit_edge ], [ %incdec.ptr.i206, %if.end29 ]
  %IsDirectory.i.i207 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 76
  %59 = load i8, ptr %IsDirectory.i.i207, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i209 = icmp eq i8 %59, %58
  br i1 %cmp.not.i.i209, label %if.end.i.i211, label %if.end36

if.end.i.i211:                                    ; preds = %sw.bb31
  %FullName.i.i212 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  %60 = load ptr, ptr %FullName.i.i212, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %tobool.not29.i.i.i213 = icmp eq i8 %61, 0
  br i1 %tobool.not29.i.i.i213, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit242, label %land.rhs.lr.ph.i.i.i214

land.rhs.lr.ph.i.i.i214:                          ; preds = %if.end.i.i211
  %FullName5.i.i215 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 32
  %62 = load ptr, ptr %FullName5.i.i215, align 8, !tbaa !3
  br label %land.rhs.i.i.i216

for.cond.i.i.i231:                                ; preds = %for.body.i.i.i221
  %inc.i.i.i232 = add i32 %i.030.i.i.i218, 1
  %idxprom.i.i.i233 = zext i32 %inc.i.i.i232 to i64
  %arrayidx.i.i.i234 = getelementptr inbounds nuw i8, ptr %60, i64 %idxprom.i.i.i233
  %63 = load i8, ptr %arrayidx.i.i.i234, align 1, !tbaa !25
  %tobool.not.i.i.i235 = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i235, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit242, label %land.rhs.i.i.i216, !llvm.loop !85

land.rhs.i.i.i216:                                ; preds = %for.cond.i.i.i231, %land.rhs.lr.ph.i.i.i214
  %64 = phi i8 [ %61, %land.rhs.lr.ph.i.i.i214 ], [ %63, %for.cond.i.i.i231 ]
  %idxprom31.i.i.i217 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i214 ], [ %idxprom.i.i.i233, %for.cond.i.i.i231 ]
  %i.030.i.i.i218 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i214 ], [ %inc.i.i.i232, %for.cond.i.i.i231 ]
  %arrayidx.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %62, i64 %idxprom31.i.i.i217
  %65 = load i8, ptr %arrayidx.i.i.i.i.i219, align 1, !tbaa !25
  %tobool3.not.i.i.i220 = icmp eq i8 %65, 0
  br i1 %tobool3.not.i.i.i220, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit242, label %for.body.i.i.i221

for.body.i.i.i221:                                ; preds = %land.rhs.i.i.i216
  %conv.i.i.i222 = sext i8 %64 to i32
  %66 = add nsw i32 %conv.i.i.i222, -65
  %or.cond.i.i.i.i223 = icmp ult i32 %66, 26
  %add.i.i.i.i224 = add nsw i32 %conv.i.i.i222, 32
  %cond.i.i.i.i225 = select i1 %or.cond.i.i.i.i223, i32 %add.i.i.i.i224, i32 %conv.i.i.i222
  %conv8.i.i.i226 = sext i8 %65 to i32
  %67 = add nsw i32 %conv8.i.i.i226, -65
  %or.cond.i23.i.i.i227 = icmp ult i32 %67, 26
  %add.i24.i.i.i228 = add nsw i32 %conv8.i.i.i226, 32
  %cond.i25.i.i.i229 = select i1 %or.cond.i23.i.i.i227, i32 %add.i24.i.i.i228, i32 %conv8.i.i.i226
  %cmp.not.i.i.i230 = icmp eq i32 %cond.i.i.i.i225, %cond.i25.i.i.i229
  br i1 %cmp.not.i.i.i230, label %for.cond.i.i.i231, label %if.end36

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit242: ; preds = %land.rhs.i.i.i216, %for.cond.i.i.i231, %if.end.i.i211
  %_M_string_length.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 40
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i237, align 8, !tbaa !24
  %conv.i26.i.i.i238 = trunc i64 %68 to i32
  %_M_string_length.i.i27.i.i.i239 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 40
  %69 = load i64, ptr %_M_string_length.i.i27.i.i.i239, align 8, !tbaa !24
  %conv.i28.i.i.i240 = trunc i64 %69 to i32
  %cmp12.i.i.i241 = icmp eq i32 %conv.i26.i.i.i238, %conv.i28.i.i.i240
  br i1 %cmp12.i.i.i241, label %cleanup, label %if.end36

if.end36:                                         ; preds = %for.body.i.i.i221, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit242, %sw.bb31
  %incdec.ptr.i243 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 80
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end.sw.bb38_crit_edge
  %70 = phi i8 [ %.pre320, %for.end.sw.bb38_crit_edge ], [ %58, %if.end36 ]
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb38_crit_edge ], [ %incdec.ptr.i243, %if.end36 ]
  %IsDirectory.i.i244 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2, i64 76
  %71 = load i8, ptr %IsDirectory.i.i244, align 4, !tbaa !54, !range !43, !noundef !44
  %cmp.not.i.i246 = icmp eq i8 %71, %70
  br i1 %cmp.not.i.i246, label %if.end.i.i248, label %if.end43

if.end.i.i248:                                    ; preds = %sw.bb38
  %FullName.i.i249 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2, i64 32
  %72 = load ptr, ptr %FullName.i.i249, align 8, !tbaa !3
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %tobool.not29.i.i.i250 = icmp eq i8 %73, 0
  br i1 %tobool.not29.i.i.i250, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit279, label %land.rhs.lr.ph.i.i.i251

land.rhs.lr.ph.i.i.i251:                          ; preds = %if.end.i.i248
  %FullName5.i.i252 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 32
  %74 = load ptr, ptr %FullName5.i.i252, align 8, !tbaa !3
  br label %land.rhs.i.i.i253

for.cond.i.i.i268:                                ; preds = %for.body.i.i.i258
  %inc.i.i.i269 = add i32 %i.030.i.i.i255, 1
  %idxprom.i.i.i270 = zext i32 %inc.i.i.i269 to i64
  %arrayidx.i.i.i271 = getelementptr inbounds nuw i8, ptr %72, i64 %idxprom.i.i.i270
  %75 = load i8, ptr %arrayidx.i.i.i271, align 1, !tbaa !25
  %tobool.not.i.i.i272 = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i.i272, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit279, label %land.rhs.i.i.i253, !llvm.loop !85

land.rhs.i.i.i253:                                ; preds = %for.cond.i.i.i268, %land.rhs.lr.ph.i.i.i251
  %76 = phi i8 [ %73, %land.rhs.lr.ph.i.i.i251 ], [ %75, %for.cond.i.i.i268 ]
  %idxprom31.i.i.i254 = phi i64 [ 0, %land.rhs.lr.ph.i.i.i251 ], [ %idxprom.i.i.i270, %for.cond.i.i.i268 ]
  %i.030.i.i.i255 = phi i32 [ 0, %land.rhs.lr.ph.i.i.i251 ], [ %inc.i.i.i269, %for.cond.i.i.i268 ]
  %arrayidx.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %74, i64 %idxprom31.i.i.i254
  %77 = load i8, ptr %arrayidx.i.i.i.i.i256, align 1, !tbaa !25
  %tobool3.not.i.i.i257 = icmp eq i8 %77, 0
  br i1 %tobool3.not.i.i.i257, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit279, label %for.body.i.i.i258

for.body.i.i.i258:                                ; preds = %land.rhs.i.i.i253
  %conv.i.i.i259 = sext i8 %76 to i32
  %78 = add nsw i32 %conv.i.i.i259, -65
  %or.cond.i.i.i.i260 = icmp ult i32 %78, 26
  %add.i.i.i.i261 = add nsw i32 %conv.i.i.i259, 32
  %cond.i.i.i.i262 = select i1 %or.cond.i.i.i.i260, i32 %add.i.i.i.i261, i32 %conv.i.i.i259
  %conv8.i.i.i263 = sext i8 %77 to i32
  %79 = add nsw i32 %conv8.i.i.i263, -65
  %or.cond.i23.i.i.i264 = icmp ult i32 %79, 26
  %add.i24.i.i.i265 = add nsw i32 %conv8.i.i.i263, 32
  %cond.i25.i.i.i266 = select i1 %or.cond.i23.i.i.i264, i32 %add.i24.i.i.i265, i32 %conv8.i.i.i263
  %cmp.not.i.i.i267 = icmp eq i32 %cond.i.i.i.i262, %cond.i25.i.i.i266
  br i1 %cmp.not.i.i.i267, label %for.cond.i.i.i268, label %if.end43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit279: ; preds = %land.rhs.i.i.i253, %for.cond.i.i.i268, %if.end.i.i248
  %_M_string_length.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2, i64 40
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i274, align 8, !tbaa !24
  %conv.i26.i.i.i275 = trunc i64 %80 to i32
  %_M_string_length.i.i27.i.i.i276 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 40
  %81 = load i64, ptr %_M_string_length.i.i27.i.i.i276, align 8, !tbaa !24
  %conv.i28.i.i.i277 = trunc i64 %81 to i32
  %cmp12.i.i.i278 = icmp eq i32 %conv.i26.i.i.i275, %conv.i28.i.i.i277
  br i1 %cmp12.i.i.i278, label %cleanup, label %if.end43

if.end43:                                         ; preds = %for.body.i.i.i258, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit279, %sw.bb38
  br label %cleanup

cleanup.loopexit.split.loop.exit304:              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit90
  %incdec.ptr.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 80
  br label %cleanup

cleanup.loopexit.split.loop.exit306:              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit127
  %incdec.ptr.i91.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 160
  br label %cleanup

cleanup.loopexit.split.loop.exit308:              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit164
  %incdec.ptr.i128.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0314, i64 240
  br label %cleanup

cleanup:                                          ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit, %cleanup.loopexit.split.loop.exit308, %cleanup.loopexit.split.loop.exit306, %cleanup.loopexit.split.loop.exit304, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit279, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit242, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit205, %for.end
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit205 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit242 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit279 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %incdec.ptr.i.le, %cleanup.loopexit.split.loop.exit304 ], [ %incdec.ptr.i91.le, %cleanup.loopexit.split.loop.exit306 ], [ %incdec.ptr.i128.le, %cleanup.loopexit.split.loop.exit308 ], [ %__first.sroa.0.0314, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3irr2io14SFileListEntryEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_CFileList.cpp() #17 section ".text.startup" {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 16), ptr @_ZN3irr2ioL18emptyFileListEntryE, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 8), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 16), align 8, !tbaa !25
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr4core6stringIcED2Ev, ptr nonnull @_ZN3irr2ioL18emptyFileListEntryE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN3irr2io9CFileListE", !14, i64 0, !15, i64 8, !15, i64 9, !16, i64 16, !17, i64 48}
!14 = !{!"_ZTSN3irr2io9IFileListE"}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN3irr4core6stringIcEE", !4, i64 0}
!17 = !{!"_ZTSN3irr4core5arrayINS_2io14SFileListEntryEEE", !18, i64 0, !15, i64 24}
!18 = !{!"_ZTSSt6vectorIN3irr2io14SFileListEntryESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!13, !15, i64 9}
!23 = !{!5, !6, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!17, !15, i64 24}
!27 = distinct !{!27, !28, !29, !30}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !28, !29, !30}
!32 = distinct !{!32, !28, !30, !29}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !35, i64 16}
!35 = !{!"int", !7, i64 0}
!36 = !{!34, !35, i64 16}
!37 = distinct !{!37, !28, !29, !30}
!38 = distinct !{!38, !28, !29, !30}
!39 = distinct !{!39, !28, !30, !29}
!40 = !{!21, !6, i64 0}
!41 = !{!21, !6, i64 8}
!42 = distinct !{!42, !28}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!6, !6, i64 0}
!46 = !{i64 0, i64 65}
!47 = distinct !{!47, !28}
!48 = !{!49, !35, i64 68}
!49 = !{!"_ZTSN3irr2io14SFileListEntryE", !16, i64 0, !16, i64 32, !35, i64 64, !35, i64 68, !35, i64 72, !15, i64 76}
!50 = !{!49, !35, i64 72}
!51 = !{!49, !35, i64 64}
!52 = distinct !{!52, !28, !29, !30}
!53 = distinct !{!53, !28, !29, !30}
!54 = !{!49, !15, i64 76}
!55 = distinct !{!55, !28, !30, !29}
!56 = distinct !{!56, !28, !29, !30}
!57 = distinct !{!57, !28, !29, !30}
!58 = distinct !{!58, !28, !30, !29}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = !{!21, !6, i64 16}
!64 = distinct !{!64, !28, !29, !30}
!65 = distinct !{!65, !28, !29, !30}
!66 = distinct !{!66, !28, !30, !29}
!67 = distinct !{!67, !28, !29, !30}
!68 = distinct !{!68, !28, !29, !30}
!69 = distinct !{!69, !28, !30, !29}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
