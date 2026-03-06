; ModuleID = 'bench/gromacs/original/atomprop.ll'
source_filename = "bench/gromacs/original/atomprop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.BaseEntry = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, float }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }

$_ZN14AtomProperties4ImplC2Ev = comdat any

$_ZN12AtomPropertyD2Ev = comdat any

$_ZN9BaseEntryD2Ev = comdat any

$_ZNKSt14default_deleteIN14AtomProperties4ImplEEclEPS1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN9BaseEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt6vectorI9BaseEntrySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"residuetypes.dat\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"atommass.dat\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"vdwradii.dat\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dgsolv.dat\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"electroneg.dat\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"elements.dat\00", align 1
@__const._ZL13setPropertiesP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEib.fns = private unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@debug = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Entries in %s: %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%31s %31s %20lf\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"WARNING: Error in file %s at line %d ignored\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Warning double identical entries for %s %s %g on line %d in file %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"Warning double different entries %s %s %g and %g on line %d in file %s\0AUsing last entry (%g)\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"AAA\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"searching residue: %4s atom: %4s\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" not successful\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" match: %4s %4s\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"NOTE: From version 5.0 %s uses the Van der Waals radii\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"from the source below. This means the results may be different\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"compared to previous GROMACS versions.\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Bondi1964a\00", align 1
@str = private unnamed_addr constant [507 x i8] c"\0AWARNING: Masses and atomic (Van der Waals) radii will be guessed\0A         based on residue and atom names, since they could not be\0A         definitively assigned from the information in your input\0A         files. These guessed numbers might deviate from the mass\0A         and radius of the atom type. Please check the output\0A         files if necessary. Note, that this functionality may\0A         be removed in a future GROMACS version. Please, consider\0A         using another file format for your input.\0A\00", align 1

@_ZN14AtomPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14AtomPropertiesC2Ev
@_ZN14AtomPropertiesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14AtomPropertiesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14AtomPropertiesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #20
  invoke void @_ZN14AtomProperties4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !4
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 424) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14AtomProperties4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !21
  br label %5

5:                                                ; preds = %5, %1
  %.idx = phi i64 [ 8, %1 ], [ %.add, %5 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i8 0, ptr %.ptr, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i64 0, ptr %8, align 8, !tbaa !34
  store i8 0, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.add = add nuw nsw i64 %.idx, 72
  %10 = icmp eq i64 %.add, 368
  br i1 %10, label %.noexc.i, label %5

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !36
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %3, align 8, !tbaa !37
  %13 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %13, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %25

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %21 = load i64, ptr %11, align 8, !tbaa !35
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !35
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.idx7 = phi i64 [ 368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.add8, %31 ]
  %.add8 = add nsw i64 %.idx7, -72
  %.ptr10 = getelementptr inbounds i8, ptr %0, i64 %.add8
  call void @_ZN12AtomPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.ptr10) #22
  %32 = icmp eq i64 %.add8, 8
  br i1 %32, label %33, label %31

33:                                               ; preds = %31
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12AtomPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !35
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !38
  br label %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !35
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9BaseEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14AtomPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN14AtomProperties4ImplESt14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN14AtomProperties4ImplEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN14AtomProperties4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14AtomProperties4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN14AtomProperties4ImplEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  br label %6

6:                                                ; preds = %_ZN12AtomPropertyD2Ev.exit.i, %4
  %.idx.i = phi i64 [ 368, %4 ], [ %.add.i, %_ZN12AtomPropertyD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -72
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !35
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI9BaseEntryEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8, !tbaa !38
  br label %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %6
  %23 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %8, %6 ]
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit.i.i:     ; preds = %24, %_ZSt8_DestroyIP9BaseEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN12AtomPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !35
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZN12AtomPropertyD2Ev.exit.i

_ZN12AtomPropertyD2Ev.exit.i:                     ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %36 = icmp eq i64 %.add.i, 8
  br i1 %36, label %_ZN14AtomProperties4ImplD2Ev.exit, label %6

_ZN14AtomProperties4ImplD2Ev.exit:                ; preds = %_ZN12AtomPropertyD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 424) #21
  br label %37

37:                                               ; preds = %_ZN14AtomProperties4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !35
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !47
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN14AtomProperties4propEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [72 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !34
  store i8 0, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [72 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %17 = load i8, ptr %12, align 8, !tbaa !9, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  %19 = invoke fastcc noundef zeroext i1 @_ZL13setPropertiesP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEib(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %1, i1 noundef zeroext %18)
          to label %20 unwind label %23

20:                                               ; preds = %5
  br i1 %19, label %21, label %25

21:                                               ; preds = %20
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 1, ptr %22, align 8, !tbaa !9
  br label %25

23:                                               ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %120

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = sext i8 %27 to i32
  %isdigittmp = add nsw i32 %28, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %29, label %72

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !34, !noalias !50
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

33:                                               ; preds = %29
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef 1, i64 noundef 0) #23
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !33, !alias.scope !50
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %36 = add i64 %31, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  store i64 %36, ptr %6, align 8, !tbaa !36, !noalias !50
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc10.i.i
  store ptr %38, ptr %9, align 8, !tbaa !37, !alias.scope !50
  %39 = load i64, ptr %6, align 8, !tbaa !36, !noalias !50
  store i64 %39, ptr %34, align 8, !tbaa !35, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = phi ptr [ %38, %.noexc25 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !35
  store i8 %42, ptr %40, align 1, !tbaa !35
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %35, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %45 = load i64, ptr %6, align 8, !tbaa !36, !noalias !50
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !34, !alias.scope !50
  %47 = load ptr, ptr %9, align 8, !tbaa !37, !alias.scope !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  %49 = load i64, ptr %46, align 8, !tbaa !34
  %50 = load i64, ptr %11, align 8, !tbaa !34
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

53:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %58 = load i64, ptr %34, align 8, !tbaa !35
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = load i8, ptr %60, align 1, !tbaa !35
  %62 = load i64, ptr %11, align 8, !tbaa !34
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %62, i64 noundef 0, i64 noundef 1, i8 noundef signext %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %23

64:                                               ; preds = %.noexc10.i.i, %33
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !37
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %66
  %70 = load i64, ptr %34, align 8, !tbaa !35
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

72:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds [72 x i8], ptr %74, i64 %14
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 368
  %77 = invoke fastcc noundef i32 @_ZL17findPropertyIndexP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEERSD_SJ_Pb(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
          to label %78 unwind label %98

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %79 = icmp eq i32 %1, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !21, !range !48, !noundef !49
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr @stdout, align 8, !tbaa !53
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZL15printvdwWarningP8_IO_FILE.exit, label %87

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %.noexc33 unwind label %98

.noexc33:                                         ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc34 unwind label %98

.noexc34:                                         ; preds = %.noexc33
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %86, ptr noundef nonnull @.str.25, ptr noundef %92) #22
  %94 = call i64 @fwrite(ptr nonnull @.str.26, i64 63, i64 1, ptr nonnull %86)
  %95 = call i64 @fwrite(ptr nonnull @.str.27, i64 39, i64 1, ptr nonnull %86)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %86, ptr noundef nonnull @.str.28)
          to label %.noexc34._ZL15printvdwWarningP8_IO_FILE.exit_crit_edge unwind label %98

.noexc34._ZL15printvdwWarningP8_IO_FILE.exit_crit_edge: ; preds = %.noexc34
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZL15printvdwWarningP8_IO_FILE.exit

_ZL15printvdwWarningP8_IO_FILE.exit:              ; preds = %.noexc34._ZL15printvdwWarningP8_IO_FILE.exit_crit_edge, %85
  %96 = phi ptr [ %.pre, %.noexc34._ZL15printvdwWarningP8_IO_FILE.exit_crit_edge ], [ %81, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 1, ptr %97, align 1, !tbaa !21
  br label %100

98:                                               ; preds = %.noexc34, %.noexc33, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %120

100:                                              ; preds = %_ZL15printvdwWarningP8_IO_FILE.exit, %80, %78
  %101 = icmp sgt i32 %77, -1
  %102 = load ptr, ptr %0, align 8, !tbaa !4
  %103 = getelementptr [72 x i8], ptr %102, i64 %14
  br i1 %101, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %103, i64 56
  %106 = zext nneg i32 %77 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw [72 x i8], ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 68
  %110 = load float, ptr %109, align 4, !tbaa !57
  br label %115

111:                                              ; preds = %100
  %112 = getelementptr i8, ptr %103, i64 48
  %113 = load double, ptr %112, align 8, !tbaa !59
  %114 = fptrunc double %113 to float
  br label %115

115:                                              ; preds = %111, %104
  %storemerge = phi float [ %114, %111 ], [ %110, %104 ]
  store float %storemerge, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = load ptr, ptr %7, align 8, !tbaa !37
  %117 = icmp eq ptr %116, %10
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %115
  %118 = load i64, ptr %10, align 8, !tbaa !35
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %101

120:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %23
  %.pn23 = phi { ptr, i32 } [ %99, %98 ], [ %24, %23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %7, align 8, !tbaa !37
  %122 = icmp eq ptr %121, %10
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %120
  %123 = load i64, ptr %10, align 8, !tbaa !35
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13setPropertiesP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEib(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.BaseEntry, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca %"class.std::unique_ptr.13", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca [5 x double], align 16
  %18 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.000000e+00, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 4.184000e+02, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store double 1.000000e+00, ptr %22, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store double 1.201100e+01, ptr %18, align 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 1.400000e-01, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 2.200000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double -1.000000e+00, ptr %26, align 16
  %27 = load i8, ptr %0, align 8, !tbaa !22, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %229, label %29

29:                                               ; preds = %4
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @__const._ZL13setPropertiesP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEib.fns, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %32, i64 noundef %36)
  %38 = getelementptr inbounds [8 x i8], ptr %18, i64 %30
  %39 = load double, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %39, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds [8 x i8], ptr %17, i64 %30
  %42 = load double, ptr %41, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %43 unwind label %185

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %46

46:                                               ; preds = %43
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %45) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %46, %43
  store ptr null, ptr %44, align 8, !tbaa !63
  %47 = load ptr, ptr %13, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !35
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert40.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %62

62:                                               ; preds = %207, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %67, %207 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !53
  %64 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %63, ptr noundef nonnull %9, i32 noundef 4096)
          to label %65 unwind label %187

65:                                               ; preds = %62
  br i1 %64, label %66, label %208

66:                                               ; preds = %65
  %67 = add nuw nsw i32 %.0.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !62
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14) #22
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %203

70:                                               ; preds = %66
  %71 = load double, ptr %14, align 8, !tbaa !62
  %72 = fmul double %42, %71
  store double %72, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %52, ptr %15, align 8, !tbaa !33
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %73, ptr %8, align 8, !tbaa !36
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %70
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i unwind label %189

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %75, ptr %15, align 8, !tbaa !37
  %76 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %76, ptr %52, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %70
  %77 = phi ptr [ %75, %.noexc.i ], [ %52, %70 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %10, align 16, !tbaa !35
  store i8 %79, ptr %77, align 1, !tbaa !35
  br label %81

80:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 16 %10, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i.i
  %82 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %82, ptr %53, align 8, !tbaa !34
  %83 = load ptr, ptr %15, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %54, ptr %16, align 8, !tbaa !33
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %85, ptr %7, align 8, !tbaa !36
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i20.i, label %._crit_edge.i.i19.i

.noexc.i20.i:                                     ; preds = %81
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc21.i unwind label %191

.noexc21.i:                                       ; preds = %.noexc.i20.i
  store ptr %87, ptr %16, align 8, !tbaa !37
  %88 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %88, ptr %54, align 8, !tbaa !35
  br label %._crit_edge.i.i19.i

._crit_edge.i.i19.i:                              ; preds = %.noexc21.i, %81
  %89 = phi ptr [ %87, %.noexc21.i ], [ %54, %81 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i19.i
  %91 = load i8, ptr %11, align 16, !tbaa !35
  store i8 %91, ptr %89, align 1, !tbaa !35
  br label %93

92:                                               ; preds = %._crit_edge.i.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 16 %11, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i19.i
  %94 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %94, ptr %55, align 8, !tbaa !34
  %95 = load ptr, ptr %16, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load double, ptr %14, align 8, !tbaa !62
  %98 = fptrunc double %97 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !65
  %99 = invoke fastcc noundef i32 @_ZL17findPropertyIndexP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEERSD_SJ_Pb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %5)
          to label %.noexc23.i unwind label %193

.noexc23.i:                                       ; preds = %93
  %100 = load i8, ptr %5, align 1, !tbaa !65, !range !48, !noundef !49
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %._crit_edge.i.i, label %102

._crit_edge.i.i:                                  ; preds = %.noexc23.i
  %.pre41.i.i = load ptr, ptr %.phi.trans.insert40.i.i, align 8, !tbaa !38
  br label %149

102:                                              ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9BaseEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc24.i unwind label %193

.noexc24.i:                                       ; preds = %102
  %103 = load ptr, ptr %56, align 8, !tbaa !39
  %104 = load ptr, ptr %57, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %103, %104
  br i1 %.not.i.i.i, label %131, label %105

105:                                              ; preds = %.noexc24.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %106, ptr %103, align 8, !tbaa !33
  %107 = load ptr, ptr %6, align 8, !tbaa !37
  %108 = icmp eq ptr %107, %58
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %105
  store ptr %107, ptr %103, align 8, !tbaa !37
  %113 = load i64, ptr %58, align 8, !tbaa !35
  store i64 %113, ptr %106, align 8, !tbaa !35
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %109
  %114 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %110, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !34
  store ptr %58, ptr %6, align 8, !tbaa !37
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i8 0, ptr %58, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %117, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %59, align 8, !tbaa !37
  %119 = icmp eq ptr %118, %60
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %121 = load i64, ptr %.phi.trans.insert36.i.i, align 8, !tbaa !34
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %123, i1 false)
  br label %_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %118, ptr %116, align 8, !tbaa !37
  %124 = load i64, ptr %60, align 8, !tbaa !35
  store i64 %124, ptr %117, align 8, !tbaa !35
  %.pre37.i.i = load i64, ptr %.phi.trans.insert36.i.i, align 8, !tbaa !34
  br label %_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread.i.i

_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i, %120
  %125 = phi i64 [ %.pre37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i ], [ %121, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %125, ptr %126, align 8, !tbaa !34
  store ptr %60, ptr %59, align 8, !tbaa !37
  store i64 0, ptr %.phi.trans.insert36.i.i, align 8, !tbaa !34
  store i8 0, ptr %60, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %128 = load i64, ptr %61, align 8
  store i64 %128, ptr %127, align 8
  %129 = load ptr, ptr %56, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store ptr %130, ptr %56, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

131:                                              ; preds = %.noexc24.i
  invoke void @_ZNSt6vectorI9BaseEntrySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert40.i.i, ptr %103, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.i unwind label %147

_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.i: ; preds = %131
  %.pre39.i.i = load ptr, ptr %59, align 8, !tbaa !37
  %132 = icmp eq ptr %.pre39.i.i, %60
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.i
  %133 = load i64, ptr %60, align 8, !tbaa !35
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %.pre39.i.i, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread.i.i, %_ZNSt6vectorI9BaseEntrySaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %135 = load ptr, ptr %6, align 8, !tbaa !37
  %136 = icmp eq ptr %135, %58
  br i1 %136, label %_ZN9BaseEntryD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %137 = load i64, ptr %58, align 8, !tbaa !35
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #21
  br label %_ZN9BaseEntryD2Ev.exit.i.i

_ZN9BaseEntryD2Ev.exit.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %56, align 8, !tbaa !39
  %140 = load ptr, ptr %.phi.trans.insert40.i.i, align 8, !tbaa !38
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 72
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, -1
  br label %149

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9BaseEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

149:                                              ; preds = %_ZN9BaseEntryD2Ev.exit.i.i, %._crit_edge.i.i
  %150 = phi ptr [ %.pre41.i.i, %._crit_edge.i.i ], [ %140, %_ZN9BaseEntryD2Ev.exit.i.i ]
  %.0.i.i = phi i32 [ %99, %._crit_edge.i.i ], [ %146, %_ZN9BaseEntryD2Ev.exit.i.i ]
  %151 = sext i32 %.0.i.i to i64
  %152 = getelementptr inbounds nuw [72 x i8], ptr %150, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load i8, ptr %153, align 8, !tbaa !66, !range !48, !noundef !49
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %174

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 68
  %158 = load float, ptr %157, align 4, !tbaa !57
  %159 = fcmp oeq float %158, %98
  %160 = load ptr, ptr @stderr, align 8, !tbaa !53
  %161 = load ptr, ptr %15, align 8, !tbaa !37
  %162 = load ptr, ptr %16, align 8, !tbaa !37
  %163 = fpext float %98 to double
  br i1 %159, label %164, label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %33, align 8, !tbaa !37
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.10, ptr noundef %161, ptr noundef %162, double noundef %163, i32 noundef range(i32 -2147483647, -2147483648) %67, ptr noundef %165) #24
  br label %176

167:                                              ; preds = %156
  %168 = fpext float %158 to double
  %169 = load ptr, ptr %33, align 8, !tbaa !37
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.11, ptr noundef %161, ptr noundef %162, double noundef %163, double noundef %168, i32 noundef range(i32 -2147483647, -2147483648) %67, ptr noundef %169, double noundef %163) #24
  %171 = load ptr, ptr %.phi.trans.insert40.i.i, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw [72 x i8], ptr %171, i64 %151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 68
  store float %98, ptr %173, align 4, !tbaa !57
  br label %176

174:                                              ; preds = %149
  store i8 1, ptr %153, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 68
  store float %98, ptr %175, align 4, !tbaa !57
  br label %176

176:                                              ; preds = %174, %167, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load ptr, ptr %16, align 8, !tbaa !37
  %178 = icmp eq ptr %177, %54
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %176
  %179 = load i64, ptr %54, align 8, !tbaa !35
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load ptr, ptr %15, align 8, !tbaa !37
  %182 = icmp eq ptr %181, %52
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %183 = load i64, ptr %52, align 8, !tbaa !35
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

185:                                              ; preds = %29
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit35.i

187:                                              ; preds = %62
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %212

189:                                              ; preds = %.noexc.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

191:                                              ; preds = %.noexc.i20.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

193:                                              ; preds = %102, %93
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %193, %147
  %eh.lpad-body.i = phi { ptr, i32 } [ %194, %193 ], [ %148, %147 ]
  %195 = load ptr, ptr %16, align 8, !tbaa !37
  %196 = icmp eq ptr %195, %54
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.body.i
  %197 = load i64, ptr %54, align 8, !tbaa !35
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %191
  %.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %199 = load ptr, ptr %15, align 8, !tbaa !37
  %200 = icmp eq ptr %199, %52
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %201 = load i64, ptr %52, align 8, !tbaa !35
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %189
  %.pn.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

203:                                              ; preds = %66
  %204 = load ptr, ptr @stderr, align 8, !tbaa !53
  %205 = load ptr, ptr %33, align 8, !tbaa !37
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.9, ptr noundef %205, i32 noundef %67) #24
  br label %207

207:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %62, !llvm.loop !67

208:                                              ; preds = %65
  store i8 1, ptr %0, align 8, !tbaa !22
  %209 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i, label %_ZL12readPropertyP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEd.exit, label %210

210:                                              ; preds = %208
  %211 = call i32 @fclose(ptr noundef nonnull %209)
  br label %_ZL12readPropertyP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEd.exit

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %187
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %188, %187 ]
  %213 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i34.i = icmp eq ptr %213, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit35.i, label %214

214:                                              ; preds = %212
  %215 = call i32 @fclose(ptr noundef nonnull %213)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit35.i

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit35.i: ; preds = %214, %212, %185
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.pn.i, %212 ], [ %.pn.pn.pn.i, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.i

_ZL12readPropertyP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEd.exit: ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %216 = load ptr, ptr @debug, align 8, !tbaa !53
  %.not17 = icmp eq ptr %216, null
  br i1 %.not17, label %226, label %217

217:                                              ; preds = %_ZL12readPropertyP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEd.exit
  %218 = load ptr, ptr %33, align 8, !tbaa !37
  %219 = load ptr, ptr %56, align 8, !tbaa !39
  %220 = load ptr, ptr %.phi.trans.insert40.i.i, align 8, !tbaa !38
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 72
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %216, ptr noundef nonnull @.str.7, ptr noundef %218, i64 noundef %224) #22
  br label %226

226:                                              ; preds = %217, %_ZL12readPropertyP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEd.exit
  %.not = xor i1 %3, true
  %227 = icmp eq i32 %2, 0
  %or.cond = and i1 %227, %.not
  %228 = icmp eq i32 %2, 1
  %or.cond3 = or i1 %228, %or.cond
  br label %229

229:                                              ; preds = %226, %4
  %.0 = phi i1 [ false, %4 ], [ %or.cond3, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17findPropertyIndexP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEERSD_SJ_Pb(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %8, align 1, !tbaa !35
  %9 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %26

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #22
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %.not107 = icmp eq ptr %19, %20
  br i1 %.not107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.._crit_edge_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre110 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %32

._crit_edge.loopexit:                             ; preds = %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread
  %23 = sext i32 %.161 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %24 = phi i64 [ %.pre110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.._crit_edge_crit_edge ], [ %.val78, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.._crit_edge_crit_edge ], [ %23, %._crit_edge.loopexit ]
  %.058.lcssa = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.._crit_edge_crit_edge ], [ %.159, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.._crit_edge_crit_edge ], [ %.1, %._crit_edge.loopexit ]
  %25 = icmp eq i64 %24, %.060.lcssa
  br i1 %25, label %89, label %99

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !35
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

32:                                               ; preds = %.lr.ph, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread
  %33 = phi ptr [ %20, %.lr.ph ], [ %61, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread ]
  %.0103 = phi i32 [ -4, %.lr.ph ], [ %.1, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread ]
  %.057102 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread ]
  %.058101 = phi i32 [ -4, %.lr.ph ], [ %.159, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread ]
  %.060100 = phi i32 [ -4, %.lr.ph ], [ %.161, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread ]
  %34 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %.057102
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.val = load ptr, ptr %2, align 8
  %.val74 = load i64, ptr %21, align 8, !tbaa !34
  %.val75 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 40
  %.val76 = load i64, ptr %36, align 8, !tbaa !34
  %37 = icmp ugt i64 %.val76, %.val74
  br i1 %37, label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %.not.i = icmp eq i64 %.val76, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.013.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp ne i64 %.013.lcssa.i, %.val76
  %39 = trunc i64 %.013.lcssa.i to i32
  %40 = icmp eq i32 %39, -4
  %or.cond99 = or i1 %38, %40
  br i1 %or.cond99, label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, label %60

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.06.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0135.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %.06.i
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %.val75, i64 %.06.i
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = icmp eq i8 %42, %44
  %46 = zext i1 %45 to i64
  %spec.select.i = add i64 %.0135.i, %46
  %47 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %47, %.val76
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread: ; preds = %32, %._crit_edge.i
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.20) #22
  %49 = icmp eq i32 %48, 0
  %.pre108 = load ptr, ptr %17, align 8, !tbaa !38
  br i1 %49, label %60, label %50

50:                                               ; preds = %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread
  %51 = getelementptr inbounds nuw [72 x i8], ptr %.pre108, i64 %.057102
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.21) #22
  %54 = icmp eq i32 %53, 0
  %.pre109 = load ptr, ptr %17, align 8, !tbaa !38
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw [72 x i8], ptr %.pre109, i64 %.057102
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.19) #22
  %59 = icmp eq i32 %58, 0
  %spec.select = select i1 %59, i32 -2, i32 -4
  %.pre = load ptr, ptr %17, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %._crit_edge.i, %55, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, %50
  %61 = phi ptr [ %33, %._crit_edge.i ], [ %.pre108, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread ], [ %.pre, %55 ], [ %.pre109, %50 ]
  %.056 = phi i32 [ %39, %._crit_edge.i ], [ -3, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread ], [ %spec.select, %55 ], [ -3, %50 ]
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.057102
  %.val77 = load ptr, ptr %3, align 8
  %.val78 = load i64, ptr %22, align 8, !tbaa !34
  %.val79 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val80 = load i64, ptr %63, align 8, !tbaa !34
  %64 = icmp ugt i64 %.val80, %.val78
  br i1 %64, label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread, label %.preheader.i84

.preheader.i84:                                   ; preds = %60
  %.not.i85 = icmp eq i64 %.val80, 0
  br i1 %.not.i85, label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.preheader.i84, %.lr.ph.i86
  %.06.i87 = phi i64 [ %71, %.lr.ph.i86 ], [ 0, %.preheader.i84 ]
  %.0135.i88 = phi i64 [ %spec.select.i89, %.lr.ph.i86 ], [ 0, %.preheader.i84 ]
  %65 = getelementptr inbounds nuw i8, ptr %.val77, i64 %.06.i87
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %.val79, i64 %.06.i87
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = icmp eq i8 %66, %68
  %70 = zext i1 %69 to i64
  %spec.select.i89 = add i64 %.0135.i88, %70
  %71 = add nuw i64 %.06.i87, 1
  %exitcond.not.i90 = icmp eq i64 %71, %.val80
  br i1 %exitcond.not.i90, label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95, label %.lr.ph.i86, !llvm.loop !68

_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95: ; preds = %.lr.ph.i86, %.preheader.i84
  %.013.lcssa.i92 = phi i64 [ 0, %.preheader.i84 ], [ %spec.select.i89, %.lr.ph.i86 ]
  %72 = icmp eq i64 %.013.lcssa.i92, %.val80
  %73 = trunc i64 %.013.lcssa.i92 to i32
  %.115.i93 = select i1 %72, i32 %73, i32 -4
  %74 = icmp sgt i32 %.115.i93, -4
  %75 = icmp sgt i32 %.056, -4
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread

76:                                               ; preds = %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95
  %77 = icmp sle i32 %.115.i93, %.060100
  %.not69 = icmp slt i32 %.056, %.058101
  %or.cond71 = select i1 %77, i1 true, i1 %.not69
  br i1 %or.cond71, label %78, label %80

78:                                               ; preds = %76
  %79 = icmp sle i32 %.056, %.058101
  %.not70 = icmp slt i32 %.115.i93, %.060100
  %or.cond72 = select i1 %79, i1 true, i1 %.not70
  br i1 %or.cond72, label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread, label %80

80:                                               ; preds = %78, %76
  %81 = trunc i64 %.057102 to i32
  br label %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread

_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95.thread: ; preds = %60, %78, %80, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95
  %.161 = phi i32 [ %73, %80 ], [ %.060100, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95 ], [ %.060100, %78 ], [ %.060100, %60 ]
  %.159 = phi i32 [ %.056, %80 ], [ %.058101, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95 ], [ %.058101, %78 ], [ %.058101, %60 ]
  %.1 = phi i32 [ %81, %80 ], [ %.0103, %_ZL17compareToDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit95 ], [ %.0103, %78 ], [ %.0103, %60 ]
  %82 = add nuw i64 %.057102, 1
  %83 = load ptr, ptr %18, align 8, !tbaa !39
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %61 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %32, label %._crit_edge.loopexit, !llvm.loop !69

89:                                               ; preds = %._crit_edge
  %90 = sext i32 %.058.lcssa to i64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = icmp eq i64 %92, %90
  %94 = icmp eq i32 %.058.lcssa, -2
  %or.cond3 = and i1 %16, %94
  %or.cond73 = or i1 %or.cond3, %93
  br i1 %or.cond73, label %99, label %95

95:                                               ; preds = %89
  %96 = icmp ne i32 %.058.lcssa, -3
  %or.cond5 = or i1 %9, %96
  %.demorgan = or i1 %16, %or.cond5
  %97 = xor i1 %.demorgan, true
  %98 = zext i1 %97 to i8
  br label %99

99:                                               ; preds = %89, %95, %._crit_edge
  %100 = phi i8 [ 0, %._crit_edge ], [ %98, %95 ], [ 1, %89 ]
  store i8 %100, ptr %4, align 1, !tbaa !65
  %101 = load ptr, ptr @debug, align 8, !tbaa !53
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %118, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8, !tbaa !37
  %104 = load ptr, ptr %3, align 8, !tbaa !37
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %101, ptr noundef nonnull @.str.22, ptr noundef %103, ptr noundef %104) #22
  %106 = icmp eq i32 %.0.lcssa, -4
  %107 = load ptr, ptr @debug, align 8, !tbaa !53
  br i1 %106, label %108, label %110

108:                                              ; preds = %102
  %109 = call i64 @fwrite(ptr nonnull @.str.23, i64 16, i64 1, ptr %107)
  br label %118

110:                                              ; preds = %102
  %111 = sext i32 %.0.lcssa to i64
  %112 = load ptr, ptr %17, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw [72 x i8], ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %113, align 8, !tbaa !37
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.24, ptr noundef %115, ptr noundef %116) #22
  br label %118

118:                                              ; preds = %108, %110, %99
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !36
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !37
  %14 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %14, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9BaseEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %12, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %0, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !37
  %28 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %28, ptr %22, align 8, !tbaa !35
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !35
  store i8 %31, ptr %29, align 1, !tbaa !35
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %21, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %39, align 4, !tbaa !57
  ret void

40:                                               ; preds = %.noexc.i5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !37
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9BaseEntrySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI9BaseEntrySaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorI9BaseEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI9BaseEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI9BaseEntrySaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI9BaseEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !37
  %33 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %33, ptr %24, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !34
  store ptr %26, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %35, align 8, !tbaa !34
  store i8 0, ptr %26, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !33
  %40 = load ptr, ptr %38, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !37
  %48 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %48, ptr %39, align 8, !tbaa !35
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !34
  br label %_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !34
  store ptr %41, ptr %38, align 8, !tbaa !37
  store i64 0, ptr %50, align 8, !tbaa !34
  store i8 0, ptr %41, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %55, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !70, !noalias !73
  %56 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !34, !alias.scope !73, !noalias !70
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %56, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !70, !noalias !73
  %64 = load i64, ptr %57, align 8, !tbaa !35, !alias.scope !73, !noalias !70
  store i64 %64, ptr %55, align 8, !tbaa !35, !alias.scope !70, !noalias !73
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !34, !alias.scope !73, !noalias !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %59
  %65 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !34, !alias.scope !70, !noalias !73
  store ptr %57, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  store i64 0, ptr %66, align 8, !tbaa !34, !alias.scope !73, !noalias !70
  store i8 0, ptr %57, align 8, !tbaa !35, !alias.scope !73, !noalias !70
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %70, ptr %68, align 8, !tbaa !33, !alias.scope !70, !noalias !73
  %71 = load ptr, ptr %69, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !34, !alias.scope !73, !noalias !70
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false), !alias.scope !75
  br label %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %71, ptr %68, align 8, !tbaa !37, !alias.scope !70, !noalias !73
  %79 = load i64, ptr %72, align 8, !tbaa !35, !alias.scope !73, !noalias !70
  store i64 %79, ptr %70, align 8, !tbaa !35, !alias.scope !70, !noalias !73
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !34, !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %80, ptr %82, align 8, !tbaa !34, !alias.scope !70, !noalias !73
  store ptr %72, ptr %69, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  store i64 0, ptr %81, align 8, !tbaa !34, !alias.scope !73, !noalias !70
  store i8 0, ptr %72, align 8, !tbaa !35, !alias.scope !73, !noalias !70
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %85 = load i64, ptr %84, align 8, !alias.scope !73, !noalias !70
  store i64 %85, ptr %83, align 8, !alias.scope !70, !noalias !73
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI9BaseEntryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %87, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %121, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %88, %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %120, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %89, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !77, !noalias !80
  %90 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

93:                                               ; preds = %.lr.ph.i.i.i17
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !34, !alias.scope !80, !noalias !77
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %90, ptr %.012.i.i.i18, align 8, !tbaa !37, !alias.scope !77, !noalias !80
  %98 = load i64, ptr %91, align 8, !tbaa !35, !alias.scope !80, !noalias !77
  store i64 %98, ptr %89, align 8, !tbaa !35, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !34, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %93
  %99 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %95, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %99, ptr %101, align 8, !tbaa !34, !alias.scope !77, !noalias !80
  store ptr %91, ptr %.0911.i.i.i19, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  store i64 0, ptr %100, align 8, !tbaa !34, !alias.scope !80, !noalias !77
  store i8 0, ptr %91, align 8, !tbaa !35, !alias.scope !80, !noalias !77
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %104, ptr %102, align 8, !tbaa !33, !alias.scope !77, !noalias !80
  %105 = load ptr, ptr %103, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !34, !alias.scope !80, !noalias !77
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false), !alias.scope !82
  br label %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %105, ptr %102, align 8, !tbaa !37, !alias.scope !77, !noalias !80
  %113 = load i64, ptr %106, align 8, !tbaa !35, !alias.scope !80, !noalias !77
  store i64 %113, ptr %104, align 8, !tbaa !35, !alias.scope !77, !noalias !80
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !34, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24, %108
  %114 = phi i64 [ %110, %108 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %114, ptr %116, align 8, !tbaa !34, !alias.scope !77, !noalias !80
  store ptr %106, ptr %103, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  store i64 0, ptr %115, align 8, !tbaa !34, !alias.scope !80, !noalias !77
  store i8 0, ptr %106, align 8, !tbaa !35, !alias.scope !80, !noalias !77
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %119 = load i64, ptr %118, align 8, !alias.scope !80, !noalias !77
  store i64 %119, ptr %117, align 8, !alias.scope !77, !noalias !80
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i28 = icmp eq ptr %120, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !76

_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30: ; preds = %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %88, %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %121, %_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %123

123:                                              ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30
  %124 = load ptr, ptr %122, align 8, !tbaa !42
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %126) #21
  br label %_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9BaseEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9BaseEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30, %123
  store ptr %22, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %16
  store ptr %127, ptr %122, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %8 = load i8, ptr %5, align 8, !tbaa !9, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call fastcc noundef zeroext i1 @_ZL13setPropertiesP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEib(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 4, i1 noundef zeroext %9)
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %13

11:                                               ; preds = %3
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %._crit_edge, %11
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not17 = icmp eq ptr %16, %18
  br i1 %.not17, label %._crit_edge.i.i9, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = sitofp i32 %2 to float
  br label %20

20:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.012.018 = phi ptr [ %16, %.lr.ph ], [ %37, %.critedge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = tail call noundef float @llvm.round.f32(float %22)
  %24 = fcmp une float %23, %19
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !33
  %27 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !36
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %0, align 8, !tbaa !37
  %32 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %32, ptr %26, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %25
  %33 = phi ptr [ %31, %.noexc.i ], [ %26, %25 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %38
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !35
  store i8 %35, ptr %33, align 1, !tbaa !35
  br label %38

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %38

.critedge:                                        ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 72
  %.not = icmp eq ptr %37, %18
  br i1 %.not, label %._crit_edge.i.i9, label %20

38:                                               ; preds = %36, %34, %._crit_edge.i.i
  %39 = load i64, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

._crit_edge.i.i9:                                 ; preds = %.critedge, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !34
  store i8 0, ptr %43, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %38, %._crit_edge.i.i9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14AtomProperties21atomNumberFromElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load i8, ptr %3, align 8, !tbaa !9, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  %8 = tail call fastcc noundef zeroext i1 @_ZL13setPropertiesP12AtomPropertyRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS7_S7_EEEib(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 4, i1 noundef zeroext %7)
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %11

9:                                                ; preds = %2
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 1, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %._crit_edge, %9
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not1719 = icmp eq ptr %14, %16
  br i1 %.not1719, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %19
  %.sroa.010.020 = phi ptr [ %20, %19 ], [ %14, %11 ]
  %17 = load ptr, ptr %.sroa.010.020, align 8, !tbaa !37
  %18 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %17, ptr noundef %1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 72
  %.not17 = icmp eq ptr %20, %16
  br i1 %.not17, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 68
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = tail call float @llvm.rint.f32(float %23)
  %25 = fptosi float %24 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %19, %11, %21
  %26 = phi i32 [ %25, %21 ], [ -1, %11 ], [ -1, %19 ]
  ret i32 %26
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN14AtomProperties4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN14AtomProperties4ImplE", !11, i64 0, !11, i64 1, !7, i64 8, !12, i64 368}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEE", !13, i64 0}
!13 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !19, i64 32, !18, i64 48}
!14 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !16, i64 8}
!20 = !{!"float", !7, i64 0}
!21 = !{!10, !11, i64 1}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTS12AtomProperty", !11, i64 0, !24, i64 8, !27, i64 40, !28, i64 48}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"_ZTSSt6vectorI9BaseEntrySaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseI9BaseEntrySaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI9BaseEntrySaIS0_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI9BaseEntrySaIS0_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS9BaseEntry", !6, i64 0}
!33 = !{!25, !26, i64 0}
!34 = !{!24, !16, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!24, !26, i64 0}
!38 = !{!31, !32, i64 0}
!39 = !{!31, !32, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!31, !32, i64 16}
!43 = !{!13, !18, i64 16}
!44 = !{!17, !18, i64 0}
!45 = distinct !{!45, !41}
!46 = !{!13, !14, i64 0}
!47 = !{!13, !16, i64 8}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !20, i64 68}
!58 = !{!"_ZTS9BaseEntry", !24, i64 0, !24, i64 32, !11, i64 64, !20, i64 68}
!59 = !{!23, !27, i64 40}
!60 = !{!20, !20, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!27, !27, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!58, !11, i64 64}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = distinct !{!76, !41}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aI9BaseEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!32, !32, i64 0}
