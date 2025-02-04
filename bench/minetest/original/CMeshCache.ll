target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.irr::io::SNamedPath" = type { %"class.irr::core::string", %"class.irr::core::string" }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::scene::CMeshCache::MeshEntry" = type { %"struct.irr::io::SNamedPath", ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN3irr2io10SNamedPathD2Ev = comdat any

$_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ = comdat any

$_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE = comdat any

$_ZN3irr5scene10IMeshCacheD1Ev = comdat any

$_ZN3irr5scene10IMeshCacheD0Ev = comdat any

$_ZTv0_n24_N3irr5scene10IMeshCacheD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10IMeshCacheD0Ev = comdat any

$_ZNSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZTSN3irr5scene10IMeshCacheE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10IMeshCacheE = comdat any

@_ZN3irr5sceneL14emptyNamedPathE = internal global %"struct.irr::io::SNamedPath" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN3irr5scene10CMeshCacheE = unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN3irr5scene10CMeshCacheE, ptr @_ZN3irr5scene10CMeshCacheD1Ev, ptr @_ZN3irr5scene10CMeshCacheD0Ev, ptr @_ZN3irr5scene10CMeshCache7addMeshERKNS_4core6stringIcEEPNS0_13IAnimatedMeshE, ptr @_ZN3irr5scene10CMeshCache10removeMeshEPKNS0_5IMeshE, ptr @_ZNK3irr5scene10CMeshCache12getMeshCountEv, ptr @_ZNK3irr5scene10CMeshCache12getMeshIndexEPKNS0_5IMeshE, ptr @_ZN3irr5scene10CMeshCache14getMeshByIndexEj, ptr @_ZN3irr5scene10CMeshCache13getMeshByNameERKNS_4core6stringIcEE, ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEj, ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEPKNS0_5IMeshE, ptr @_ZN3irr5scene10CMeshCache10renameMeshEjRKNS_4core6stringIcEE, ptr @_ZN3irr5scene10CMeshCache10renameMeshEPKNS0_5IMeshERKNS_4core6stringIcEE, ptr @_ZN3irr5scene10CMeshCache12isMeshLoadedERKNS_4core6stringIcEE, ptr @_ZN3irr5scene10CMeshCache5clearEv, ptr @_ZN3irr5scene10CMeshCache17clearUnusedMeshesEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3irr5scene10CMeshCacheE, ptr @_ZTv0_n24_N3irr5scene10CMeshCacheD1Ev, ptr @_ZTv0_n24_N3irr5scene10CMeshCacheD0Ev] }, align 8
@_ZTTN3irr5scene10CMeshCacheE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 120) ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 120) ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE = unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN3irr5scene10IMeshCacheE, ptr @_ZN3irr5scene10IMeshCacheD1Ev, ptr @_ZN3irr5scene10IMeshCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3irr5scene10IMeshCacheE, ptr @_ZTv0_n24_N3irr5scene10IMeshCacheD1Ev, ptr @_ZTv0_n24_N3irr5scene10IMeshCacheD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10IMeshCacheE = linkonce_odr constant [25 x i8] c"N3irr5scene10IMeshCacheE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10IMeshCacheE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10IMeshCacheE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10CMeshCacheE = constant [25 x i8] c"N3irr5scene10CMeshCacheE\00", align 1
@_ZTIN3irr5scene10CMeshCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10CMeshCacheE, ptr @_ZTIN3irr5scene10IMeshCacheE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CMeshCache.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10SNamedPathD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %InternalName = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %InternalName, align 8, !tbaa !3
  %1 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %if.then.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %_M_string_length.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i5, align 8, !tbaa !10
  %cmp3.i.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6)
  br label %_ZN3irr4core6stringIcED2Ev.exit7

if.then.i.i.i3:                                   ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit7

_ZN3irr4core6stringIcED2Ev.exit7:                 ; preds = %if.then.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 104
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %cmp.not3.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i ], [ %4, %entry ]
  %InternalName.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Meshes, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEED2Ev.exit

_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCacheD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  %Meshes.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %Meshes.i, align 8, !tbaa !13
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %entry ]
  %InternalName.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %Meshes.i, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene10CMeshCacheD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN3irr5scene10CMeshCacheD2Ev.exit

_ZN3irr5scene10CMeshCacheD2Ev.exit:               ; preds = %if.then.i.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene10CMeshCacheD1Ev(ptr nocapture noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !11
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %Meshes.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %Meshes.i.i, align 8, !tbaa !13
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %entry ]
  %InternalName.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %Meshes.i.i, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %14 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene10CMeshCacheD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN3irr5scene10CMeshCacheD1Ev.exit

_ZN3irr5scene10CMeshCacheD1Ev.exit:               ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !11
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  %Meshes.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %Meshes.i.i, align 8, !tbaa !13
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %entry ]
  %InternalName.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %Meshes.i.i, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene10CMeshCacheD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN3irr5scene10CMeshCacheD1Ev.exit

_ZN3irr5scene10CMeshCacheD1Ev.exit:               ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene10CMeshCacheD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds { [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %Meshes.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %Meshes.i.i.i, align 8, !tbaa !13
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !15
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %entry ]
  %InternalName.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %Meshes.i.i.i, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %entry
  %14 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene10CMeshCacheD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN3irr5scene10CMeshCacheD0Ev.exit

_ZN3irr5scene10CMeshCacheD0Ev.exit:               ; preds = %if.then.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache7addMeshERKNS_4core6stringIcEEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %mesh) unnamed_addr #2 align 2 {
entry:
  %e = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mesh, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %e) #18
  %1 = getelementptr inbounds i8, ptr %e, i64 16
  store ptr %1, ptr %e, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %e, %filename
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i:          ; preds = %if.end.i.i.i.i, %entry
  %InternalName.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %2 = getelementptr inbounds i8, ptr %e, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !21, !alias.scope !23
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !23
  store i8 0, ptr %2, align 8, !tbaa !22, !alias.scope !23
  %cmp.i.i.i.i.i = icmp eq ptr %InternalName.i.i, %filename
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i:        ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %.pr.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !23
  %3 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3, !alias.scope !23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.pr.i.i.i
  %cmp.i.not9.i.i.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.i.not9.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i
  %min.iters.check = icmp ult i64 %.pr.i.i.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check6 = icmp ult i64 %.pr.i.i.i, 32
  br i1 %min.iters.check6, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr.i.i.i, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue100, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue100 ]
  %next.gep = getelementptr i8, ptr %3, i64 %index
  %4 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !22
  %wide.load38 = load <16 x i8>, ptr %4, align 1, !tbaa !22
  %5 = icmp eq <16 x i8> %wide.load, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %6 = icmp eq <16 x i8> %wide.load38, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %7 = extractelement <16 x i1> %5, i64 0
  br i1 %7, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !22
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %8 = extractelement <16 x i1> %5, i64 1
  br i1 %8, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue
  %9 = or disjoint i64 %index, 1
  %next.gep7 = getelementptr i8, ptr %3, i64 %9
  store i8 47, ptr %next.gep7, align 1, !tbaa !22
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue
  %10 = extractelement <16 x i1> %5, i64 2
  br i1 %10, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue40
  %11 = or disjoint i64 %index, 2
  %next.gep8 = getelementptr i8, ptr %3, i64 %11
  store i8 47, ptr %next.gep8, align 1, !tbaa !22
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue40
  %12 = extractelement <16 x i1> %5, i64 3
  br i1 %12, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %13 = or disjoint i64 %index, 3
  %next.gep9 = getelementptr i8, ptr %3, i64 %13
  store i8 47, ptr %next.gep9, align 1, !tbaa !22
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %14 = extractelement <16 x i1> %5, i64 4
  br i1 %14, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %15 = or disjoint i64 %index, 4
  %next.gep10 = getelementptr i8, ptr %3, i64 %15
  store i8 47, ptr %next.gep10, align 1, !tbaa !22
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %16 = extractelement <16 x i1> %5, i64 5
  br i1 %16, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %17 = or disjoint i64 %index, 5
  %next.gep11 = getelementptr i8, ptr %3, i64 %17
  store i8 47, ptr %next.gep11, align 1, !tbaa !22
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %18 = extractelement <16 x i1> %5, i64 6
  br i1 %18, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %19 = or disjoint i64 %index, 6
  %next.gep12 = getelementptr i8, ptr %3, i64 %19
  store i8 47, ptr %next.gep12, align 1, !tbaa !22
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %20 = extractelement <16 x i1> %5, i64 7
  br i1 %20, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %21 = or disjoint i64 %index, 7
  %next.gep13 = getelementptr i8, ptr %3, i64 %21
  store i8 47, ptr %next.gep13, align 1, !tbaa !22
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %22 = extractelement <16 x i1> %5, i64 8
  br i1 %22, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %23 = or disjoint i64 %index, 8
  %next.gep14 = getelementptr i8, ptr %3, i64 %23
  store i8 47, ptr %next.gep14, align 1, !tbaa !22
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %24 = extractelement <16 x i1> %5, i64 9
  br i1 %24, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %25 = or disjoint i64 %index, 9
  %next.gep15 = getelementptr i8, ptr %3, i64 %25
  store i8 47, ptr %next.gep15, align 1, !tbaa !22
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %26 = extractelement <16 x i1> %5, i64 10
  br i1 %26, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %27 = or disjoint i64 %index, 10
  %next.gep16 = getelementptr i8, ptr %3, i64 %27
  store i8 47, ptr %next.gep16, align 1, !tbaa !22
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %28 = extractelement <16 x i1> %5, i64 11
  br i1 %28, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %29 = or disjoint i64 %index, 11
  %next.gep17 = getelementptr i8, ptr %3, i64 %29
  store i8 47, ptr %next.gep17, align 1, !tbaa !22
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %30 = extractelement <16 x i1> %5, i64 12
  br i1 %30, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %31 = or disjoint i64 %index, 12
  %next.gep18 = getelementptr i8, ptr %3, i64 %31
  store i8 47, ptr %next.gep18, align 1, !tbaa !22
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %32 = extractelement <16 x i1> %5, i64 13
  br i1 %32, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %33 = or disjoint i64 %index, 13
  %next.gep19 = getelementptr i8, ptr %3, i64 %33
  store i8 47, ptr %next.gep19, align 1, !tbaa !22
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %34 = extractelement <16 x i1> %5, i64 14
  br i1 %34, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %35 = or disjoint i64 %index, 14
  %next.gep20 = getelementptr i8, ptr %3, i64 %35
  store i8 47, ptr %next.gep20, align 1, !tbaa !22
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %36 = extractelement <16 x i1> %5, i64 15
  br i1 %36, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %37 = or disjoint i64 %index, 15
  %next.gep21 = getelementptr i8, ptr %3, i64 %37
  store i8 47, ptr %next.gep21, align 1, !tbaa !22
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %38 = extractelement <16 x i1> %6, i64 0
  br i1 %38, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %39 = or disjoint i64 %index, 16
  %next.gep22 = getelementptr i8, ptr %3, i64 %39
  store i8 47, ptr %next.gep22, align 1, !tbaa !22
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %40 = extractelement <16 x i1> %6, i64 1
  br i1 %40, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %41 = or disjoint i64 %index, 17
  %next.gep23 = getelementptr i8, ptr %3, i64 %41
  store i8 47, ptr %next.gep23, align 1, !tbaa !22
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %42 = extractelement <16 x i1> %6, i64 2
  br i1 %42, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %43 = or disjoint i64 %index, 18
  %next.gep24 = getelementptr i8, ptr %3, i64 %43
  store i8 47, ptr %next.gep24, align 1, !tbaa !22
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %44 = extractelement <16 x i1> %6, i64 3
  br i1 %44, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %45 = or disjoint i64 %index, 19
  %next.gep25 = getelementptr i8, ptr %3, i64 %45
  store i8 47, ptr %next.gep25, align 1, !tbaa !22
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %46 = extractelement <16 x i1> %6, i64 4
  br i1 %46, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %47 = or disjoint i64 %index, 20
  %next.gep26 = getelementptr i8, ptr %3, i64 %47
  store i8 47, ptr %next.gep26, align 1, !tbaa !22
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %48 = extractelement <16 x i1> %6, i64 5
  br i1 %48, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %49 = or disjoint i64 %index, 21
  %next.gep27 = getelementptr i8, ptr %3, i64 %49
  store i8 47, ptr %next.gep27, align 1, !tbaa !22
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %50 = extractelement <16 x i1> %6, i64 6
  br i1 %50, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %51 = or disjoint i64 %index, 22
  %next.gep28 = getelementptr i8, ptr %3, i64 %51
  store i8 47, ptr %next.gep28, align 1, !tbaa !22
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %52 = extractelement <16 x i1> %6, i64 7
  br i1 %52, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %53 = or disjoint i64 %index, 23
  %next.gep29 = getelementptr i8, ptr %3, i64 %53
  store i8 47, ptr %next.gep29, align 1, !tbaa !22
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %54 = extractelement <16 x i1> %6, i64 8
  br i1 %54, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %55 = or disjoint i64 %index, 24
  %next.gep30 = getelementptr i8, ptr %3, i64 %55
  store i8 47, ptr %next.gep30, align 1, !tbaa !22
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %56 = extractelement <16 x i1> %6, i64 9
  br i1 %56, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %57 = or disjoint i64 %index, 25
  %next.gep31 = getelementptr i8, ptr %3, i64 %57
  store i8 47, ptr %next.gep31, align 1, !tbaa !22
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %58 = extractelement <16 x i1> %6, i64 10
  br i1 %58, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %59 = or disjoint i64 %index, 26
  %next.gep32 = getelementptr i8, ptr %3, i64 %59
  store i8 47, ptr %next.gep32, align 1, !tbaa !22
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %60 = extractelement <16 x i1> %6, i64 11
  br i1 %60, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %61 = or disjoint i64 %index, 27
  %next.gep33 = getelementptr i8, ptr %3, i64 %61
  store i8 47, ptr %next.gep33, align 1, !tbaa !22
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %62 = extractelement <16 x i1> %6, i64 12
  br i1 %62, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %63 = or disjoint i64 %index, 28
  %next.gep34 = getelementptr i8, ptr %3, i64 %63
  store i8 47, ptr %next.gep34, align 1, !tbaa !22
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %64 = extractelement <16 x i1> %6, i64 13
  br i1 %64, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %65 = or disjoint i64 %index, 29
  %next.gep35 = getelementptr i8, ptr %3, i64 %65
  store i8 47, ptr %next.gep35, align 1, !tbaa !22
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %66 = extractelement <16 x i1> %6, i64 14
  br i1 %66, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %67 = or disjoint i64 %index, 30
  %next.gep36 = getelementptr i8, ptr %3, i64 %67
  store i8 47, ptr %next.gep36, align 1, !tbaa !22
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %68 = extractelement <16 x i1> %6, i64 15
  br i1 %68, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %69 = or disjoint i64 %index, 31
  %next.gep37 = getelementptr i8, ptr %3, i64 %69
  store i8 47, ptr %next.gep37, align 1, !tbaa !22
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %index.next = add nuw i64 %index, 32
  %70 = icmp eq i64 %index.next, %n.vec
  br i1 %70, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %pred.store.continue100
  %cmp.n = icmp eq i64 %.pr.i.i.i, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end103 = getelementptr i8, ptr %3, i64 %n.vec
  %n.vec.remaining = and i64 %.pr.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec102 = and i64 %.pr.i.i.i, -8
  %ind.end = getelementptr i8, ptr %3, i64 %n.vec102
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue130, %vec.epilog.ph
  %index105 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next131, %pred.store.continue130 ]
  %next.gep106 = getelementptr i8, ptr %3, i64 %index105
  %wide.load114 = load <8 x i8>, ptr %next.gep106, align 1, !tbaa !22
  %71 = icmp eq <8 x i8> %wide.load114, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %72 = extractelement <8 x i1> %71, i64 0
  br i1 %72, label %pred.store.if115, label %pred.store.continue116

pred.store.if115:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep106, align 1, !tbaa !22
  br label %pred.store.continue116

pred.store.continue116:                           ; preds = %pred.store.if115, %vec.epilog.vector.body
  %73 = extractelement <8 x i1> %71, i64 1
  br i1 %73, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %pred.store.continue116
  %74 = or disjoint i64 %index105, 1
  %next.gep107 = getelementptr i8, ptr %3, i64 %74
  store i8 47, ptr %next.gep107, align 1, !tbaa !22
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %pred.store.continue116
  %75 = extractelement <8 x i1> %71, i64 2
  br i1 %75, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %76 = or disjoint i64 %index105, 2
  %next.gep108 = getelementptr i8, ptr %3, i64 %76
  store i8 47, ptr %next.gep108, align 1, !tbaa !22
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %77 = extractelement <8 x i1> %71, i64 3
  br i1 %77, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %78 = or disjoint i64 %index105, 3
  %next.gep109 = getelementptr i8, ptr %3, i64 %78
  store i8 47, ptr %next.gep109, align 1, !tbaa !22
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %79 = extractelement <8 x i1> %71, i64 4
  br i1 %79, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %80 = or disjoint i64 %index105, 4
  %next.gep110 = getelementptr i8, ptr %3, i64 %80
  store i8 47, ptr %next.gep110, align 1, !tbaa !22
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %81 = extractelement <8 x i1> %71, i64 5
  br i1 %81, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %82 = or disjoint i64 %index105, 5
  %next.gep111 = getelementptr i8, ptr %3, i64 %82
  store i8 47, ptr %next.gep111, align 1, !tbaa !22
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %83 = extractelement <8 x i1> %71, i64 6
  br i1 %83, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %84 = or disjoint i64 %index105, 6
  %next.gep112 = getelementptr i8, ptr %3, i64 %84
  store i8 47, ptr %next.gep112, align 1, !tbaa !22
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %85 = extractelement <8 x i1> %71, i64 7
  br i1 %85, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %86 = or disjoint i64 %index105, 7
  %next.gep113 = getelementptr i8, ptr %3, i64 %86
  store i8 47, ptr %next.gep113, align 1, !tbaa !22
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %index.next131 = add nuw i64 %index105, 8
  %87 = icmp eq i64 %index.next131, %n.vec102
  br i1 %87, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !29

vec.epilog.middle.block:                          ; preds = %pred.store.continue130
  %cmp.n104 = icmp eq i64 %.pr.i.i.i, %n.vec102
  br i1 %cmp.n104, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.i.i.i.ph = phi ptr [ %3, %iter.check ], [ %ind.end103, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first.sroa.0.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__first.sroa.0.010.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %88 = load i8, ptr %__first.sroa.0.010.i.i.i.i.i, align 1, !tbaa !22
  %cmp.i.i3.i.i.i = icmp eq i8 %88, 92
  br i1 %cmp.i.i3.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i.i.i.i, align 1, !tbaa !22
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.010.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i:     ; preds = %for.inc.i.i.i.i.i, %vec.epilog.middle.block, %middle.block
  %.pr10.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !23
  %89 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3, !alias.scope !23
  %add.ptr.i.i5.i.i.i = getelementptr inbounds i8, ptr %89, i64 %.pr10.i.i.i
  %cmp.i.not13.i.i.i.i.i = icmp eq i64 %.pr10.i.i.i, 0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %iter.check135

iter.check135:                                    ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i
  %min.iters.check133 = icmp ult i64 %.pr10.i.i.i, 8
  br i1 %min.iters.check133, label %for.body.i.i6.i.i.i.preheader, label %vector.main.loop.iter.check137

vector.main.loop.iter.check137:                   ; preds = %iter.check135
  %min.iters.check136 = icmp ult i64 %.pr10.i.i.i, 16
  br i1 %min.iters.check136, label %vec.epilog.ph150, label %vector.ph138

vector.ph138:                                     ; preds = %vector.main.loop.iter.check137
  %n.vec140 = and i64 %.pr10.i.i.i, -16
  br label %vector.body142

vector.body142:                                   ; preds = %vector.body142, %vector.ph138
  %index143 = phi i64 [ 0, %vector.ph138 ], [ %index.next146, %vector.body142 ]
  %next.gep144 = getelementptr i8, ptr %89, i64 %index143
  %wide.load145 = load <16 x i8>, ptr %next.gep144, align 1, !tbaa !22
  %90 = sext <16 x i8> %wide.load145 to <16 x i32>
  %91 = add nsw <16 x i32> %90, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %92 = icmp ult <16 x i32> %91, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %93 = add <16 x i8> %wide.load145, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %94 = select <16 x i1> %92, <16 x i8> %93, <16 x i8> %wide.load145
  store <16 x i8> %94, ptr %next.gep144, align 1, !tbaa !22
  %index.next146 = add nuw i64 %index143, 16
  %95 = icmp eq i64 %index.next146, %n.vec140
  br i1 %95, label %middle.block132, label %vector.body142, !llvm.loop !31

middle.block132:                                  ; preds = %vector.body142
  %cmp.n141 = icmp eq i64 %.pr10.i.i.i, %n.vec140
  br i1 %cmp.n141, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %vec.epilog.iter.check149

vec.epilog.iter.check149:                         ; preds = %middle.block132
  %ind.end157 = getelementptr i8, ptr %89, i64 %n.vec140
  %n.vec.remaining151 = and i64 %.pr10.i.i.i, 8
  %min.epilog.iters.check152.not.not = icmp eq i64 %n.vec.remaining151, 0
  br i1 %min.epilog.iters.check152.not.not, label %for.body.i.i6.i.i.i.preheader, label %vec.epilog.ph150

vec.epilog.ph150:                                 ; preds = %vec.epilog.iter.check149, %vector.main.loop.iter.check137
  %vec.epilog.resume.val153 = phi i64 [ %n.vec140, %vec.epilog.iter.check149 ], [ 0, %vector.main.loop.iter.check137 ]
  %n.vec155 = and i64 %.pr10.i.i.i, -8
  %ind.end156 = getelementptr i8, ptr %89, i64 %n.vec155
  br label %vec.epilog.vector.body160

vec.epilog.vector.body160:                        ; preds = %vec.epilog.vector.body160, %vec.epilog.ph150
  %index161 = phi i64 [ %vec.epilog.resume.val153, %vec.epilog.ph150 ], [ %index.next164, %vec.epilog.vector.body160 ]
  %next.gep162 = getelementptr i8, ptr %89, i64 %index161
  %wide.load163 = load <8 x i8>, ptr %next.gep162, align 1, !tbaa !22
  %96 = sext <8 x i8> %wide.load163 to <8 x i32>
  %97 = add nsw <8 x i32> %96, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %98 = icmp ult <8 x i32> %97, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %99 = add <8 x i8> %wide.load163, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %100 = select <8 x i1> %98, <8 x i8> %99, <8 x i8> %wide.load163
  store <8 x i8> %100, ptr %next.gep162, align 1, !tbaa !22
  %index.next164 = add nuw i64 %index161, 8
  %101 = icmp eq i64 %index.next164, %n.vec155
  br i1 %101, label %vec.epilog.middle.block147, label %vec.epilog.vector.body160, !llvm.loop !32

vec.epilog.middle.block147:                       ; preds = %vec.epilog.vector.body160
  %cmp.n159 = icmp eq i64 %.pr10.i.i.i, %n.vec155
  br i1 %cmp.n159, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.i.i.preheader

for.body.i.i6.i.i.i.preheader:                    ; preds = %vec.epilog.middle.block147, %vec.epilog.iter.check149, %iter.check135
  %__result.sroa.0.015.i.i.i.i.i.ph = phi ptr [ %89, %iter.check135 ], [ %ind.end157, %vec.epilog.iter.check149 ], [ %ind.end156, %vec.epilog.middle.block147 ]
  br label %for.body.i.i6.i.i.i

for.body.i.i6.i.i.i:                              ; preds = %for.body.i.i6.i.i.i, %for.body.i.i6.i.i.i.preheader
  %__result.sroa.0.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i.i.i, %for.body.i.i6.i.i.i ], [ %__result.sroa.0.015.i.i.i.i.i.ph, %for.body.i.i6.i.i.i.preheader ]
  %102 = load i8, ptr %__result.sroa.0.015.i.i.i.i.i, align 1, !tbaa !22
  %conv.i.i.i.i.i.i = sext i8 %102 to i32
  %103 = add nsw i32 %conv.i.i.i.i.i.i, -65
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %103, 26
  %add.i.i.i.i.i.i.i = add i8 %102, 32
  %cond.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i8 %add.i.i.i.i.i.i.i, i8 %102
  store i8 %cond.i.i.i.i.i.i.i, ptr %__result.sroa.0.015.i.i.i.i.i, align 1, !tbaa !22
  %incdec.ptr.i9.i.i.i.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i.i.i.i, i64 1
  %cmp.i.not.i.i7.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i.i.i.i, %add.ptr.i.i5.i.i.i
  br i1 %cmp.i.not.i.i7.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.i.i, !llvm.loop !33

_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit: ; preds = %for.body.i.i6.i.i.i, %vec.epilog.middle.block147, %middle.block132, %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i
  %Mesh = getelementptr inbounds i8, ptr %e, i64 64
  store ptr %mesh, ptr %Mesh, align 8, !tbaa !34
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %104 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %105 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %106, ptr %104, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %106, align 1, !tbaa !22
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %104, %e
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.end.i.i7.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %e) #18
  %InternalName.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 32
  %107 = getelementptr inbounds i8, ptr %104, i64 48
  store ptr %107, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %107, align 1, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #18
  br label %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i
  %Mesh.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 64
  %108 = load ptr, ptr %Mesh, align 8, !tbaa !34
  store ptr %108, ptr %Mesh.i.i.i.i.i, align 8, !tbaa !34
  %109 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %109, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Meshes, ptr %104, ptr noundef nonnull align 8 dereferenceable(72) %e)
  br label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE9push_backERKS4_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !40
  %110 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %110, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE9push_backERKS4_.exit
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i4:                               ; preds = %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %112 = load ptr, ptr %e, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %112, %1
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %e) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache10removeMeshEPKNS0_5IMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readnone %mesh) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = sdiv exact i64 %sub.ptr.sub.i.i43, 72
  %2 = and i64 %sub.ptr.div.i.i44, 4294967295
  %cmp46.not = icmp eq i64 %2, 0
  br i1 %cmp46.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %3 = phi ptr [ %21, %for.inc ], [ %1, %for.cond.preheader ]
  %4 = phi ptr [ %22, %for.inc ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %3, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !34
  %cmp4 = icmp eq ptr %5, %mesh
  br i1 %cmp4, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %cmp13 = icmp eq ptr %call12, %mesh
  %.pre52 = load ptr, ptr %Meshes, align 8, !tbaa !38
  br i1 %cmp13, label %if.then14, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %for.inc

if.then14:                                        ; preds = %land.lhs.true, %for.body
  %7 = phi ptr [ %.pre52, %land.lhs.true ], [ %3, %for.body ]
  %Mesh17 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %7, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %Mesh17, align 8, !tbaa !34
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %9 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then14
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #18
  %.pre53 = load ptr, ptr %Meshes, align 8, !tbaa !38
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then14
  %11 = phi ptr [ %7, %if.then14 ], [ %.pre53, %delete.notnull.i ]
  %add.ptr.i.i.i.i.i.idx = mul nsw i64 %indvars.iv, 72
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 72
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 72
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i.i) #18
  %InternalName3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 32
  %InternalName.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i.i.i) #18
  %Mesh.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 64
  %13 = load ptr, ptr %Mesh.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %Mesh3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 64
  store ptr %13, ptr %Mesh3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 72
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !46

if.end.loopexit.i.i.i:                            ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %14 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %12, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -72
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !15
  %InternalName.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -40
  %15 = load ptr, ptr %InternalName.i.i.i.i.i.i.i, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %cmp.i.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %14, i64 -56
  %cmp.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -64
  %20 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i)
  br label %for.end

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #17
  br label %for.end

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %lor.lhs.false
  %21 = phi ptr [ %.pre52, %land.lhs.true.for.inc_crit_edge ], [ %3, %lor.lhs.false ]
  %22 = phi ptr [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %4, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %23 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %if.then.i.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene10CMeshCache12getMeshCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene10CMeshCache12getMeshIndexEPKNS0_5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readnone %mesh) unnamed_addr #2 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = sdiv exact i64 %sub.ptr.sub.i.i26, 72
  %2 = and i64 %sub.ptr.div.i.i27, 4294967295
  %cmp.not29.not = icmp eq i64 %2, 0
  br i1 %cmp.not29.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %3 = phi ptr [ %7, %for.inc ], [ %1, %entry ]
  %4 = phi ptr [ %8, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %3, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !34
  %cmp4 = icmp eq ptr %5, %mesh
  br i1 %cmp4, label %cleanup.loopexit.split.loop.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %cmp12 = icmp eq ptr %call11, %mesh
  br i1 %cmp12, label %cleanup.loopexit.split.loop.exit35, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %.pre34 = load ptr, ptr %Meshes, align 8, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %lor.lhs.false
  %7 = phi ptr [ %.pre34, %land.lhs.true.for.inc_crit_edge ], [ %3, %lor.lhs.false ]
  %8 = phi ptr [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %4, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %9 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.not = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !48

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup.loopexit.split.loop.exit35:               ; preds = %land.lhs.true
  %11 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split.loop.exit35, %cleanup.loopexit.split.loop.exit, %for.inc, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %10, %cleanup.loopexit.split.loop.exit ], [ %11, %cleanup.loopexit.split.loop.exit35 ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene10CMeshCache14getMeshByIndexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %number) unnamed_addr #7 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ugt i32 %conv.i, %number
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i5 = zext i32 %number to i64
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %1, i64 %conv.i5, i32 1
  %2 = load ptr, ptr %Mesh, align 8, !tbaa !34
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene10CMeshCache13getMeshByNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 {
entry:
  %e = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %e) #18
  %0 = getelementptr inbounds i8, ptr %e, i64 16
  store ptr %0, ptr %e, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %e, %name
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i:          ; preds = %if.end.i.i.i.i, %entry
  %InternalName.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %1 = getelementptr inbounds i8, ptr %e, i64 48
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !21, !alias.scope !49
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !49
  store i8 0, ptr %1, align 8, !tbaa !22, !alias.scope !49
  %cmp.i.i.i.i.i = icmp eq ptr %InternalName.i.i, %name
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i:        ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %.pr.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !49
  %2 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3, !alias.scope !49
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.pr.i.i.i
  %cmp.i.not9.i.i.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.i.not9.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i
  %min.iters.check = icmp ult i64 %.pr.i.i.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check8 = icmp ult i64 %.pr.i.i.i, 32
  br i1 %min.iters.check8, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr.i.i.i, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue102, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue102 ]
  %next.gep = getelementptr i8, ptr %2, i64 %index
  %3 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !22
  %wide.load40 = load <16 x i8>, ptr %3, align 1, !tbaa !22
  %4 = icmp eq <16 x i8> %wide.load, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %5 = icmp eq <16 x i8> %wide.load40, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %6 = extractelement <16 x i1> %4, i64 0
  br i1 %6, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !22
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %7 = extractelement <16 x i1> %4, i64 1
  br i1 %7, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue
  %8 = or disjoint i64 %index, 1
  %next.gep9 = getelementptr i8, ptr %2, i64 %8
  store i8 47, ptr %next.gep9, align 1, !tbaa !22
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue
  %9 = extractelement <16 x i1> %4, i64 2
  br i1 %9, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %10 = or disjoint i64 %index, 2
  %next.gep10 = getelementptr i8, ptr %2, i64 %10
  store i8 47, ptr %next.gep10, align 1, !tbaa !22
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %11 = extractelement <16 x i1> %4, i64 3
  br i1 %11, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %12 = or disjoint i64 %index, 3
  %next.gep11 = getelementptr i8, ptr %2, i64 %12
  store i8 47, ptr %next.gep11, align 1, !tbaa !22
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %13 = extractelement <16 x i1> %4, i64 4
  br i1 %13, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %14 = or disjoint i64 %index, 4
  %next.gep12 = getelementptr i8, ptr %2, i64 %14
  store i8 47, ptr %next.gep12, align 1, !tbaa !22
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %15 = extractelement <16 x i1> %4, i64 5
  br i1 %15, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %16 = or disjoint i64 %index, 5
  %next.gep13 = getelementptr i8, ptr %2, i64 %16
  store i8 47, ptr %next.gep13, align 1, !tbaa !22
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %17 = extractelement <16 x i1> %4, i64 6
  br i1 %17, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %18 = or disjoint i64 %index, 6
  %next.gep14 = getelementptr i8, ptr %2, i64 %18
  store i8 47, ptr %next.gep14, align 1, !tbaa !22
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %19 = extractelement <16 x i1> %4, i64 7
  br i1 %19, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %20 = or disjoint i64 %index, 7
  %next.gep15 = getelementptr i8, ptr %2, i64 %20
  store i8 47, ptr %next.gep15, align 1, !tbaa !22
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %21 = extractelement <16 x i1> %4, i64 8
  br i1 %21, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %22 = or disjoint i64 %index, 8
  %next.gep16 = getelementptr i8, ptr %2, i64 %22
  store i8 47, ptr %next.gep16, align 1, !tbaa !22
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %23 = extractelement <16 x i1> %4, i64 9
  br i1 %23, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %24 = or disjoint i64 %index, 9
  %next.gep17 = getelementptr i8, ptr %2, i64 %24
  store i8 47, ptr %next.gep17, align 1, !tbaa !22
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %25 = extractelement <16 x i1> %4, i64 10
  br i1 %25, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %26 = or disjoint i64 %index, 10
  %next.gep18 = getelementptr i8, ptr %2, i64 %26
  store i8 47, ptr %next.gep18, align 1, !tbaa !22
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %27 = extractelement <16 x i1> %4, i64 11
  br i1 %27, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %28 = or disjoint i64 %index, 11
  %next.gep19 = getelementptr i8, ptr %2, i64 %28
  store i8 47, ptr %next.gep19, align 1, !tbaa !22
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %29 = extractelement <16 x i1> %4, i64 12
  br i1 %29, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %30 = or disjoint i64 %index, 12
  %next.gep20 = getelementptr i8, ptr %2, i64 %30
  store i8 47, ptr %next.gep20, align 1, !tbaa !22
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %31 = extractelement <16 x i1> %4, i64 13
  br i1 %31, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %32 = or disjoint i64 %index, 13
  %next.gep21 = getelementptr i8, ptr %2, i64 %32
  store i8 47, ptr %next.gep21, align 1, !tbaa !22
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %33 = extractelement <16 x i1> %4, i64 14
  br i1 %33, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %34 = or disjoint i64 %index, 14
  %next.gep22 = getelementptr i8, ptr %2, i64 %34
  store i8 47, ptr %next.gep22, align 1, !tbaa !22
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %35 = extractelement <16 x i1> %4, i64 15
  br i1 %35, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %36 = or disjoint i64 %index, 15
  %next.gep23 = getelementptr i8, ptr %2, i64 %36
  store i8 47, ptr %next.gep23, align 1, !tbaa !22
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %37 = extractelement <16 x i1> %5, i64 0
  br i1 %37, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %38 = or disjoint i64 %index, 16
  %next.gep24 = getelementptr i8, ptr %2, i64 %38
  store i8 47, ptr %next.gep24, align 1, !tbaa !22
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %39 = extractelement <16 x i1> %5, i64 1
  br i1 %39, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %40 = or disjoint i64 %index, 17
  %next.gep25 = getelementptr i8, ptr %2, i64 %40
  store i8 47, ptr %next.gep25, align 1, !tbaa !22
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %41 = extractelement <16 x i1> %5, i64 2
  br i1 %41, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %42 = or disjoint i64 %index, 18
  %next.gep26 = getelementptr i8, ptr %2, i64 %42
  store i8 47, ptr %next.gep26, align 1, !tbaa !22
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %43 = extractelement <16 x i1> %5, i64 3
  br i1 %43, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %44 = or disjoint i64 %index, 19
  %next.gep27 = getelementptr i8, ptr %2, i64 %44
  store i8 47, ptr %next.gep27, align 1, !tbaa !22
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %45 = extractelement <16 x i1> %5, i64 4
  br i1 %45, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %46 = or disjoint i64 %index, 20
  %next.gep28 = getelementptr i8, ptr %2, i64 %46
  store i8 47, ptr %next.gep28, align 1, !tbaa !22
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %47 = extractelement <16 x i1> %5, i64 5
  br i1 %47, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %48 = or disjoint i64 %index, 21
  %next.gep29 = getelementptr i8, ptr %2, i64 %48
  store i8 47, ptr %next.gep29, align 1, !tbaa !22
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %49 = extractelement <16 x i1> %5, i64 6
  br i1 %49, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %50 = or disjoint i64 %index, 22
  %next.gep30 = getelementptr i8, ptr %2, i64 %50
  store i8 47, ptr %next.gep30, align 1, !tbaa !22
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %51 = extractelement <16 x i1> %5, i64 7
  br i1 %51, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %52 = or disjoint i64 %index, 23
  %next.gep31 = getelementptr i8, ptr %2, i64 %52
  store i8 47, ptr %next.gep31, align 1, !tbaa !22
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %53 = extractelement <16 x i1> %5, i64 8
  br i1 %53, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %54 = or disjoint i64 %index, 24
  %next.gep32 = getelementptr i8, ptr %2, i64 %54
  store i8 47, ptr %next.gep32, align 1, !tbaa !22
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %55 = extractelement <16 x i1> %5, i64 9
  br i1 %55, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %56 = or disjoint i64 %index, 25
  %next.gep33 = getelementptr i8, ptr %2, i64 %56
  store i8 47, ptr %next.gep33, align 1, !tbaa !22
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %57 = extractelement <16 x i1> %5, i64 10
  br i1 %57, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %58 = or disjoint i64 %index, 26
  %next.gep34 = getelementptr i8, ptr %2, i64 %58
  store i8 47, ptr %next.gep34, align 1, !tbaa !22
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %59 = extractelement <16 x i1> %5, i64 11
  br i1 %59, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %60 = or disjoint i64 %index, 27
  %next.gep35 = getelementptr i8, ptr %2, i64 %60
  store i8 47, ptr %next.gep35, align 1, !tbaa !22
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %61 = extractelement <16 x i1> %5, i64 12
  br i1 %61, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %62 = or disjoint i64 %index, 28
  %next.gep36 = getelementptr i8, ptr %2, i64 %62
  store i8 47, ptr %next.gep36, align 1, !tbaa !22
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %63 = extractelement <16 x i1> %5, i64 13
  br i1 %63, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %64 = or disjoint i64 %index, 29
  %next.gep37 = getelementptr i8, ptr %2, i64 %64
  store i8 47, ptr %next.gep37, align 1, !tbaa !22
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %65 = extractelement <16 x i1> %5, i64 14
  br i1 %65, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %66 = or disjoint i64 %index, 30
  %next.gep38 = getelementptr i8, ptr %2, i64 %66
  store i8 47, ptr %next.gep38, align 1, !tbaa !22
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %67 = extractelement <16 x i1> %5, i64 15
  br i1 %67, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %68 = or disjoint i64 %index, 31
  %next.gep39 = getelementptr i8, ptr %2, i64 %68
  store i8 47, ptr %next.gep39, align 1, !tbaa !22
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %index.next = add nuw i64 %index, 32
  %69 = icmp eq i64 %index.next, %n.vec
  br i1 %69, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %pred.store.continue102
  %cmp.n = icmp eq i64 %.pr.i.i.i, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end105 = getelementptr i8, ptr %2, i64 %n.vec
  %n.vec.remaining = and i64 %.pr.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec104 = and i64 %.pr.i.i.i, -8
  %ind.end = getelementptr i8, ptr %2, i64 %n.vec104
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue132, %vec.epilog.ph
  %index107 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next133, %pred.store.continue132 ]
  %next.gep108 = getelementptr i8, ptr %2, i64 %index107
  %wide.load116 = load <8 x i8>, ptr %next.gep108, align 1, !tbaa !22
  %70 = icmp eq <8 x i8> %wide.load116, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %71 = extractelement <8 x i1> %70, i64 0
  br i1 %71, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep108, align 1, !tbaa !22
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %vec.epilog.vector.body
  %72 = extractelement <8 x i1> %70, i64 1
  br i1 %72, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %73 = or disjoint i64 %index107, 1
  %next.gep109 = getelementptr i8, ptr %2, i64 %73
  store i8 47, ptr %next.gep109, align 1, !tbaa !22
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %74 = extractelement <8 x i1> %70, i64 2
  br i1 %74, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %75 = or disjoint i64 %index107, 2
  %next.gep110 = getelementptr i8, ptr %2, i64 %75
  store i8 47, ptr %next.gep110, align 1, !tbaa !22
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %76 = extractelement <8 x i1> %70, i64 3
  br i1 %76, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %77 = or disjoint i64 %index107, 3
  %next.gep111 = getelementptr i8, ptr %2, i64 %77
  store i8 47, ptr %next.gep111, align 1, !tbaa !22
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %78 = extractelement <8 x i1> %70, i64 4
  br i1 %78, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %79 = or disjoint i64 %index107, 4
  %next.gep112 = getelementptr i8, ptr %2, i64 %79
  store i8 47, ptr %next.gep112, align 1, !tbaa !22
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %80 = extractelement <8 x i1> %70, i64 5
  br i1 %80, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %81 = or disjoint i64 %index107, 5
  %next.gep113 = getelementptr i8, ptr %2, i64 %81
  store i8 47, ptr %next.gep113, align 1, !tbaa !22
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %82 = extractelement <8 x i1> %70, i64 6
  br i1 %82, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %83 = or disjoint i64 %index107, 6
  %next.gep114 = getelementptr i8, ptr %2, i64 %83
  store i8 47, ptr %next.gep114, align 1, !tbaa !22
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %84 = extractelement <8 x i1> %70, i64 7
  br i1 %84, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %85 = or disjoint i64 %index107, 7
  %next.gep115 = getelementptr i8, ptr %2, i64 %85
  store i8 47, ptr %next.gep115, align 1, !tbaa !22
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %index.next133 = add nuw i64 %index107, 8
  %86 = icmp eq i64 %index.next133, %n.vec104
  br i1 %86, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !53

vec.epilog.middle.block:                          ; preds = %pred.store.continue132
  %cmp.n106 = icmp eq i64 %.pr.i.i.i, %n.vec104
  br i1 %cmp.n106, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.i.i.i.ph = phi ptr [ %2, %iter.check ], [ %ind.end105, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first.sroa.0.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__first.sroa.0.010.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %87 = load i8, ptr %__first.sroa.0.010.i.i.i.i.i, align 1, !tbaa !22
  %cmp.i.i3.i.i.i = icmp eq i8 %87, 92
  br i1 %cmp.i.i3.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i.i.i.i, align 1, !tbaa !22
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.010.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !54

_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i:     ; preds = %for.inc.i.i.i.i.i, %vec.epilog.middle.block, %middle.block
  %.pr10.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !49
  %88 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3, !alias.scope !49
  %add.ptr.i.i5.i.i.i = getelementptr inbounds i8, ptr %88, i64 %.pr10.i.i.i
  %cmp.i.not13.i.i.i.i.i = icmp eq i64 %.pr10.i.i.i, 0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %iter.check137

iter.check137:                                    ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i
  %min.iters.check135 = icmp ult i64 %.pr10.i.i.i, 8
  br i1 %min.iters.check135, label %for.body.i.i6.i.i.i.preheader, label %vector.main.loop.iter.check139

vector.main.loop.iter.check139:                   ; preds = %iter.check137
  %min.iters.check138 = icmp ult i64 %.pr10.i.i.i, 16
  br i1 %min.iters.check138, label %vec.epilog.ph152, label %vector.ph140

vector.ph140:                                     ; preds = %vector.main.loop.iter.check139
  %n.vec142 = and i64 %.pr10.i.i.i, -16
  br label %vector.body144

vector.body144:                                   ; preds = %vector.body144, %vector.ph140
  %index145 = phi i64 [ 0, %vector.ph140 ], [ %index.next148, %vector.body144 ]
  %next.gep146 = getelementptr i8, ptr %88, i64 %index145
  %wide.load147 = load <16 x i8>, ptr %next.gep146, align 1, !tbaa !22
  %89 = sext <16 x i8> %wide.load147 to <16 x i32>
  %90 = add nsw <16 x i32> %89, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %91 = icmp ult <16 x i32> %90, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %92 = add <16 x i8> %wide.load147, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %93 = select <16 x i1> %91, <16 x i8> %92, <16 x i8> %wide.load147
  store <16 x i8> %93, ptr %next.gep146, align 1, !tbaa !22
  %index.next148 = add nuw i64 %index145, 16
  %94 = icmp eq i64 %index.next148, %n.vec142
  br i1 %94, label %middle.block134, label %vector.body144, !llvm.loop !55

middle.block134:                                  ; preds = %vector.body144
  %cmp.n143 = icmp eq i64 %.pr10.i.i.i, %n.vec142
  br i1 %cmp.n143, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %vec.epilog.iter.check151

vec.epilog.iter.check151:                         ; preds = %middle.block134
  %ind.end159 = getelementptr i8, ptr %88, i64 %n.vec142
  %n.vec.remaining153 = and i64 %.pr10.i.i.i, 8
  %min.epilog.iters.check154.not.not = icmp eq i64 %n.vec.remaining153, 0
  br i1 %min.epilog.iters.check154.not.not, label %for.body.i.i6.i.i.i.preheader, label %vec.epilog.ph152

vec.epilog.ph152:                                 ; preds = %vec.epilog.iter.check151, %vector.main.loop.iter.check139
  %vec.epilog.resume.val155 = phi i64 [ %n.vec142, %vec.epilog.iter.check151 ], [ 0, %vector.main.loop.iter.check139 ]
  %n.vec157 = and i64 %.pr10.i.i.i, -8
  %ind.end158 = getelementptr i8, ptr %88, i64 %n.vec157
  br label %vec.epilog.vector.body162

vec.epilog.vector.body162:                        ; preds = %vec.epilog.vector.body162, %vec.epilog.ph152
  %index163 = phi i64 [ %vec.epilog.resume.val155, %vec.epilog.ph152 ], [ %index.next166, %vec.epilog.vector.body162 ]
  %next.gep164 = getelementptr i8, ptr %88, i64 %index163
  %wide.load165 = load <8 x i8>, ptr %next.gep164, align 1, !tbaa !22
  %95 = sext <8 x i8> %wide.load165 to <8 x i32>
  %96 = add nsw <8 x i32> %95, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %97 = icmp ult <8 x i32> %96, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %98 = add <8 x i8> %wide.load165, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %99 = select <8 x i1> %97, <8 x i8> %98, <8 x i8> %wide.load165
  store <8 x i8> %99, ptr %next.gep164, align 1, !tbaa !22
  %index.next166 = add nuw i64 %index163, 8
  %100 = icmp eq i64 %index.next166, %n.vec157
  br i1 %100, label %vec.epilog.middle.block149, label %vec.epilog.vector.body162, !llvm.loop !56

vec.epilog.middle.block149:                       ; preds = %vec.epilog.vector.body162
  %cmp.n161 = icmp eq i64 %.pr10.i.i.i, %n.vec157
  br i1 %cmp.n161, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.i.i.preheader

for.body.i.i6.i.i.i.preheader:                    ; preds = %vec.epilog.middle.block149, %vec.epilog.iter.check151, %iter.check137
  %__result.sroa.0.015.i.i.i.i.i.ph = phi ptr [ %88, %iter.check137 ], [ %ind.end159, %vec.epilog.iter.check151 ], [ %ind.end158, %vec.epilog.middle.block149 ]
  br label %for.body.i.i6.i.i.i

for.body.i.i6.i.i.i:                              ; preds = %for.body.i.i6.i.i.i, %for.body.i.i6.i.i.i.preheader
  %__result.sroa.0.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i.i.i, %for.body.i.i6.i.i.i ], [ %__result.sroa.0.015.i.i.i.i.i.ph, %for.body.i.i6.i.i.i.preheader ]
  %101 = load i8, ptr %__result.sroa.0.015.i.i.i.i.i, align 1, !tbaa !22
  %conv.i.i.i.i.i.i = sext i8 %101 to i32
  %102 = add nsw i32 %conv.i.i.i.i.i.i, -65
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %102, 26
  %add.i.i.i.i.i.i.i = add i8 %101, 32
  %cond.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i8 %add.i.i.i.i.i.i.i, i8 %101
  store i8 %cond.i.i.i.i.i.i.i, ptr %__result.sroa.0.015.i.i.i.i.i, align 1, !tbaa !22
  %incdec.ptr.i9.i.i.i.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i.i.i.i, i64 1
  %cmp.i.not.i.i7.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i.i.i.i, %add.ptr.i.i5.i.i.i
  br i1 %cmp.i.not.i.i7.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.i.i, !llvm.loop !57

_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit: ; preds = %for.body.i.i6.i.i.i, %vec.epilog.middle.block149, %middle.block134, %_ZN3irr4core6stringIcE7replaceEcc.exit.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i.i
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %call = call noundef i32 @_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %Meshes, ptr noundef nonnull align 8 dereferenceable(72) %e)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit
  %conv.i = zext i32 %call to i64
  %103 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %103, i64 %conv.i, i32 1
  %104 = load ptr, ptr %Mesh, align 8, !tbaa !34
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit
  %cond = phi ptr [ %104, %cond.true ], [ null, %_ZN3irr5scene10CMeshCache9MeshEntryC2ERKNS_4core6stringIcEE.exit ]
  %105 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %105, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %cond.end
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i6:                               ; preds = %cond.end
  call void @_ZdlPv(ptr noundef %105) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %107 = load ptr, ptr %e, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %107, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %108 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %107) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %e) #18
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element) local_unnamed_addr #2 comdat align 2 {
entry:
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %is_sorted.i, align 8, !tbaa !40, !range !58, !noundef !59
  %tobool.not.i = icmp eq i8 %0, 0
  %.pre3 = load ptr, ptr %this, align 8, !tbaa !38
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE4sortEv.exit

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i.i = icmp eq ptr %.pre3, %1
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 72
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !60
  %sub.i.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.pre3, ptr %1, i64 noundef %mul.i.i.i)
  %cmp.i13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1152
  br i1 %cmp.i13.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre3, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre3, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not7.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %__i.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i.i, i64 72
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !61

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre3, ptr %1)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !40
  %.pre = load ptr, ptr %this, align 8, !tbaa !13
  br label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE4sortEv.exit

_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE4sortEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, %entry
  %3 = phi ptr [ %.pre3, %entry ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i ]
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = add nsw i32 %conv, -1
  %call2 = tail call noundef i32 @_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element, i32 noundef 0, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %index) unnamed_addr #6 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ugt i32 %conv.i, %index
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %1, i64 %conv.i5
  %retval.0 = select i1 %cmp.not, ptr %add.ptr.i.i, ptr @_ZN3irr5sceneL14emptyNamedPathE
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEPKNS0_5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readnone %mesh) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = sdiv exact i64 %sub.ptr.sub.i.i35, 72
  %2 = and i64 %sub.ptr.div.i.i36, 4294967295
  %cmp.not38.not = icmp eq i64 %2, 0
  br i1 %cmp.not38.not, label %return, label %for.body

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %3 = phi ptr [ %8, %for.inc ], [ %1, %for.cond.preheader ]
  %4 = phi ptr [ %9, %for.inc ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %3, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !34
  %cmp4 = icmp eq ptr %5, %mesh
  br i1 %cmp4, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %cmp13 = icmp eq ptr %call12, %mesh
  %.pre43 = load ptr, ptr %Meshes, align 8, !tbaa !13
  br i1 %cmp13, label %if.then14, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %for.inc

if.then14:                                        ; preds = %land.lhs.true, %for.body
  %7 = phi ptr [ %.pre43, %land.lhs.true ], [ %3, %for.body ]
  %add.ptr.i.i31 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %7, i64 %indvars.iv
  br label %return

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %lor.lhs.false
  %8 = phi ptr [ %.pre43, %land.lhs.true.for.inc_crit_edge ], [ %3, %lor.lhs.false ]
  %9 = phi ptr [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %4, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.not = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !62

return:                                           ; preds = %for.inc, %if.then14, %for.cond.preheader, %entry
  %retval.1 = phi ptr [ @_ZN3irr5sceneL14emptyNamedPathE, %entry ], [ %add.ptr.i.i31, %if.then14 ], [ @_ZN3irr5sceneL14emptyNamedPathE, %for.cond.preheader ], [ @_ZN3irr5sceneL14emptyNamedPathE, %for.inc ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene10CMeshCache10renameMeshEjRKNS_4core6stringIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ugt i32 %conv.i, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i6 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %1, i64 %conv.i6
  tail call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i8, ptr %is_sorted.i, align 8, !tbaa !40, !range !58, !noundef !59
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr %Meshes, align 8, !tbaa !38
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 72
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !60
  %sub.i.i.i.i = shl nuw nsw i64 %5, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %3, ptr %4, i64 noundef %mul.i.i.i)
  %cmp.i13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1152
  br i1 %cmp.i13.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %3, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not7.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %4
  br i1 %cmp.i.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %__i.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i.i, i64 72
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !61

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %3, ptr %4)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !40
  br label %return

return:                                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %p) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %cmp.i = icmp eq ptr %this, %p
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %p) #18
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !21, !alias.scope !63
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !63
  store i8 0, ptr %0, align 8, !tbaa !22, !alias.scope !63
  %cmp.i.i.i = icmp eq ptr %ref.tmp, %p
  br i1 %cmp.i.i.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i:            ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %p) #18
  %.pr.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !63
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pr.i
  %cmp.i.not9.i.i.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.i.not9.i.i.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  %min.iters.check = icmp ult i64 %.pr.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check8 = icmp ult i64 %.pr.i, 32
  br i1 %min.iters.check8, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr.i, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue102, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue102 ]
  %next.gep = getelementptr i8, ptr %1, i64 %index
  %2 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !22
  %wide.load40 = load <16 x i8>, ptr %2, align 1, !tbaa !22
  %3 = icmp eq <16 x i8> %wide.load, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %4 = icmp eq <16 x i8> %wide.load40, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %5 = extractelement <16 x i1> %3, i64 0
  br i1 %5, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !22
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %6 = extractelement <16 x i1> %3, i64 1
  br i1 %6, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue
  %7 = or disjoint i64 %index, 1
  %next.gep9 = getelementptr i8, ptr %1, i64 %7
  store i8 47, ptr %next.gep9, align 1, !tbaa !22
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue
  %8 = extractelement <16 x i1> %3, i64 2
  br i1 %8, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %9 = or disjoint i64 %index, 2
  %next.gep10 = getelementptr i8, ptr %1, i64 %9
  store i8 47, ptr %next.gep10, align 1, !tbaa !22
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %10 = extractelement <16 x i1> %3, i64 3
  br i1 %10, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %11 = or disjoint i64 %index, 3
  %next.gep11 = getelementptr i8, ptr %1, i64 %11
  store i8 47, ptr %next.gep11, align 1, !tbaa !22
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %12 = extractelement <16 x i1> %3, i64 4
  br i1 %12, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %13 = or disjoint i64 %index, 4
  %next.gep12 = getelementptr i8, ptr %1, i64 %13
  store i8 47, ptr %next.gep12, align 1, !tbaa !22
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %14 = extractelement <16 x i1> %3, i64 5
  br i1 %14, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %15 = or disjoint i64 %index, 5
  %next.gep13 = getelementptr i8, ptr %1, i64 %15
  store i8 47, ptr %next.gep13, align 1, !tbaa !22
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %16 = extractelement <16 x i1> %3, i64 6
  br i1 %16, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %17 = or disjoint i64 %index, 6
  %next.gep14 = getelementptr i8, ptr %1, i64 %17
  store i8 47, ptr %next.gep14, align 1, !tbaa !22
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %18 = extractelement <16 x i1> %3, i64 7
  br i1 %18, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %19 = or disjoint i64 %index, 7
  %next.gep15 = getelementptr i8, ptr %1, i64 %19
  store i8 47, ptr %next.gep15, align 1, !tbaa !22
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %20 = extractelement <16 x i1> %3, i64 8
  br i1 %20, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %21 = or disjoint i64 %index, 8
  %next.gep16 = getelementptr i8, ptr %1, i64 %21
  store i8 47, ptr %next.gep16, align 1, !tbaa !22
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %22 = extractelement <16 x i1> %3, i64 9
  br i1 %22, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %23 = or disjoint i64 %index, 9
  %next.gep17 = getelementptr i8, ptr %1, i64 %23
  store i8 47, ptr %next.gep17, align 1, !tbaa !22
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %24 = extractelement <16 x i1> %3, i64 10
  br i1 %24, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %25 = or disjoint i64 %index, 10
  %next.gep18 = getelementptr i8, ptr %1, i64 %25
  store i8 47, ptr %next.gep18, align 1, !tbaa !22
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %26 = extractelement <16 x i1> %3, i64 11
  br i1 %26, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %27 = or disjoint i64 %index, 11
  %next.gep19 = getelementptr i8, ptr %1, i64 %27
  store i8 47, ptr %next.gep19, align 1, !tbaa !22
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %28 = extractelement <16 x i1> %3, i64 12
  br i1 %28, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %29 = or disjoint i64 %index, 12
  %next.gep20 = getelementptr i8, ptr %1, i64 %29
  store i8 47, ptr %next.gep20, align 1, !tbaa !22
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %30 = extractelement <16 x i1> %3, i64 13
  br i1 %30, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %31 = or disjoint i64 %index, 13
  %next.gep21 = getelementptr i8, ptr %1, i64 %31
  store i8 47, ptr %next.gep21, align 1, !tbaa !22
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %32 = extractelement <16 x i1> %3, i64 14
  br i1 %32, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %33 = or disjoint i64 %index, 14
  %next.gep22 = getelementptr i8, ptr %1, i64 %33
  store i8 47, ptr %next.gep22, align 1, !tbaa !22
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %34 = extractelement <16 x i1> %3, i64 15
  br i1 %34, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %35 = or disjoint i64 %index, 15
  %next.gep23 = getelementptr i8, ptr %1, i64 %35
  store i8 47, ptr %next.gep23, align 1, !tbaa !22
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %36 = extractelement <16 x i1> %4, i64 0
  br i1 %36, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %37 = or disjoint i64 %index, 16
  %next.gep24 = getelementptr i8, ptr %1, i64 %37
  store i8 47, ptr %next.gep24, align 1, !tbaa !22
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %38 = extractelement <16 x i1> %4, i64 1
  br i1 %38, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %39 = or disjoint i64 %index, 17
  %next.gep25 = getelementptr i8, ptr %1, i64 %39
  store i8 47, ptr %next.gep25, align 1, !tbaa !22
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %40 = extractelement <16 x i1> %4, i64 2
  br i1 %40, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %41 = or disjoint i64 %index, 18
  %next.gep26 = getelementptr i8, ptr %1, i64 %41
  store i8 47, ptr %next.gep26, align 1, !tbaa !22
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %42 = extractelement <16 x i1> %4, i64 3
  br i1 %42, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %43 = or disjoint i64 %index, 19
  %next.gep27 = getelementptr i8, ptr %1, i64 %43
  store i8 47, ptr %next.gep27, align 1, !tbaa !22
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %44 = extractelement <16 x i1> %4, i64 4
  br i1 %44, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %45 = or disjoint i64 %index, 20
  %next.gep28 = getelementptr i8, ptr %1, i64 %45
  store i8 47, ptr %next.gep28, align 1, !tbaa !22
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %46 = extractelement <16 x i1> %4, i64 5
  br i1 %46, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %47 = or disjoint i64 %index, 21
  %next.gep29 = getelementptr i8, ptr %1, i64 %47
  store i8 47, ptr %next.gep29, align 1, !tbaa !22
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %48 = extractelement <16 x i1> %4, i64 6
  br i1 %48, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %49 = or disjoint i64 %index, 22
  %next.gep30 = getelementptr i8, ptr %1, i64 %49
  store i8 47, ptr %next.gep30, align 1, !tbaa !22
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %50 = extractelement <16 x i1> %4, i64 7
  br i1 %50, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %51 = or disjoint i64 %index, 23
  %next.gep31 = getelementptr i8, ptr %1, i64 %51
  store i8 47, ptr %next.gep31, align 1, !tbaa !22
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %52 = extractelement <16 x i1> %4, i64 8
  br i1 %52, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %53 = or disjoint i64 %index, 24
  %next.gep32 = getelementptr i8, ptr %1, i64 %53
  store i8 47, ptr %next.gep32, align 1, !tbaa !22
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %54 = extractelement <16 x i1> %4, i64 9
  br i1 %54, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %55 = or disjoint i64 %index, 25
  %next.gep33 = getelementptr i8, ptr %1, i64 %55
  store i8 47, ptr %next.gep33, align 1, !tbaa !22
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %56 = extractelement <16 x i1> %4, i64 10
  br i1 %56, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %57 = or disjoint i64 %index, 26
  %next.gep34 = getelementptr i8, ptr %1, i64 %57
  store i8 47, ptr %next.gep34, align 1, !tbaa !22
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %58 = extractelement <16 x i1> %4, i64 11
  br i1 %58, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %59 = or disjoint i64 %index, 27
  %next.gep35 = getelementptr i8, ptr %1, i64 %59
  store i8 47, ptr %next.gep35, align 1, !tbaa !22
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %60 = extractelement <16 x i1> %4, i64 12
  br i1 %60, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %61 = or disjoint i64 %index, 28
  %next.gep36 = getelementptr i8, ptr %1, i64 %61
  store i8 47, ptr %next.gep36, align 1, !tbaa !22
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %62 = extractelement <16 x i1> %4, i64 13
  br i1 %62, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %63 = or disjoint i64 %index, 29
  %next.gep37 = getelementptr i8, ptr %1, i64 %63
  store i8 47, ptr %next.gep37, align 1, !tbaa !22
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %64 = extractelement <16 x i1> %4, i64 14
  br i1 %64, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %65 = or disjoint i64 %index, 30
  %next.gep38 = getelementptr i8, ptr %1, i64 %65
  store i8 47, ptr %next.gep38, align 1, !tbaa !22
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %66 = extractelement <16 x i1> %4, i64 15
  br i1 %66, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %67 = or disjoint i64 %index, 31
  %next.gep39 = getelementptr i8, ptr %1, i64 %67
  store i8 47, ptr %next.gep39, align 1, !tbaa !22
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %index.next = add nuw i64 %index, 32
  %68 = icmp eq i64 %index.next, %n.vec
  br i1 %68, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %pred.store.continue102
  %cmp.n = icmp eq i64 %.pr.i, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end105 = getelementptr i8, ptr %1, i64 %n.vec
  %n.vec.remaining = and i64 %.pr.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec104 = and i64 %.pr.i, -8
  %ind.end = getelementptr i8, ptr %1, i64 %n.vec104
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue132, %vec.epilog.ph
  %index107 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next133, %pred.store.continue132 ]
  %next.gep108 = getelementptr i8, ptr %1, i64 %index107
  %wide.load116 = load <8 x i8>, ptr %next.gep108, align 1, !tbaa !22
  %69 = icmp eq <8 x i8> %wide.load116, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %70 = extractelement <8 x i1> %69, i64 0
  br i1 %70, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep108, align 1, !tbaa !22
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %vec.epilog.vector.body
  %71 = extractelement <8 x i1> %69, i64 1
  br i1 %71, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %72 = or disjoint i64 %index107, 1
  %next.gep109 = getelementptr i8, ptr %1, i64 %72
  store i8 47, ptr %next.gep109, align 1, !tbaa !22
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %73 = extractelement <8 x i1> %69, i64 2
  br i1 %73, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %74 = or disjoint i64 %index107, 2
  %next.gep110 = getelementptr i8, ptr %1, i64 %74
  store i8 47, ptr %next.gep110, align 1, !tbaa !22
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %75 = extractelement <8 x i1> %69, i64 3
  br i1 %75, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %76 = or disjoint i64 %index107, 3
  %next.gep111 = getelementptr i8, ptr %1, i64 %76
  store i8 47, ptr %next.gep111, align 1, !tbaa !22
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %77 = extractelement <8 x i1> %69, i64 4
  br i1 %77, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %78 = or disjoint i64 %index107, 4
  %next.gep112 = getelementptr i8, ptr %1, i64 %78
  store i8 47, ptr %next.gep112, align 1, !tbaa !22
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %79 = extractelement <8 x i1> %69, i64 5
  br i1 %79, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %80 = or disjoint i64 %index107, 5
  %next.gep113 = getelementptr i8, ptr %1, i64 %80
  store i8 47, ptr %next.gep113, align 1, !tbaa !22
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %81 = extractelement <8 x i1> %69, i64 6
  br i1 %81, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %82 = or disjoint i64 %index107, 6
  %next.gep114 = getelementptr i8, ptr %1, i64 %82
  store i8 47, ptr %next.gep114, align 1, !tbaa !22
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %83 = extractelement <8 x i1> %69, i64 7
  br i1 %83, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %84 = or disjoint i64 %index107, 7
  %next.gep115 = getelementptr i8, ptr %1, i64 %84
  store i8 47, ptr %next.gep115, align 1, !tbaa !22
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %index.next133 = add nuw i64 %index107, 8
  %85 = icmp eq i64 %index.next133, %n.vec104
  br i1 %85, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !67

vec.epilog.middle.block:                          ; preds = %pred.store.continue132
  %cmp.n106 = icmp eq i64 %.pr.i, %n.vec104
  br i1 %cmp.n106, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.i.ph = phi ptr [ %1, %iter.check ], [ %ind.end105, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.i.i.preheader
  %__first.sroa.0.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %__first.sroa.0.010.i.i.i.ph, %for.body.i.i.i.preheader ]
  %86 = load i8, ptr %__first.sroa.0.010.i.i.i, align 1, !tbaa !22
  %cmp.i.i3.i = icmp eq i8 %86, 92
  br i1 %cmp.i.i3.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i.i, align 1, !tbaa !22
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.010.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i, label %for.body.i.i.i, !llvm.loop !68

_ZN3irr4core6stringIcE7replaceEcc.exit.i:         ; preds = %for.inc.i.i.i, %vec.epilog.middle.block, %middle.block
  %.pr10.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !63
  %87 = load ptr, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !63
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %87, i64 %.pr10.i
  %cmp.i.not13.i.i.i = icmp eq i64 %.pr10.i, 0
  br i1 %cmp.i.not13.i.i.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %iter.check137

iter.check137:                                    ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit.i
  %min.iters.check135 = icmp ult i64 %.pr10.i, 8
  br i1 %min.iters.check135, label %for.body.i.i6.i.preheader, label %vector.main.loop.iter.check139

vector.main.loop.iter.check139:                   ; preds = %iter.check137
  %min.iters.check138 = icmp ult i64 %.pr10.i, 16
  br i1 %min.iters.check138, label %vec.epilog.ph152, label %vector.ph140

vector.ph140:                                     ; preds = %vector.main.loop.iter.check139
  %n.vec142 = and i64 %.pr10.i, -16
  br label %vector.body144

vector.body144:                                   ; preds = %vector.body144, %vector.ph140
  %index145 = phi i64 [ 0, %vector.ph140 ], [ %index.next148, %vector.body144 ]
  %next.gep146 = getelementptr i8, ptr %87, i64 %index145
  %wide.load147 = load <16 x i8>, ptr %next.gep146, align 1, !tbaa !22
  %88 = sext <16 x i8> %wide.load147 to <16 x i32>
  %89 = add nsw <16 x i32> %88, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %90 = icmp ult <16 x i32> %89, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %91 = add <16 x i8> %wide.load147, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %92 = select <16 x i1> %90, <16 x i8> %91, <16 x i8> %wide.load147
  store <16 x i8> %92, ptr %next.gep146, align 1, !tbaa !22
  %index.next148 = add nuw i64 %index145, 16
  %93 = icmp eq i64 %index.next148, %n.vec142
  br i1 %93, label %middle.block134, label %vector.body144, !llvm.loop !69

middle.block134:                                  ; preds = %vector.body144
  %cmp.n143 = icmp eq i64 %.pr10.i, %n.vec142
  br i1 %cmp.n143, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %vec.epilog.iter.check151

vec.epilog.iter.check151:                         ; preds = %middle.block134
  %ind.end159 = getelementptr i8, ptr %87, i64 %n.vec142
  %n.vec.remaining153 = and i64 %.pr10.i, 8
  %min.epilog.iters.check154.not.not = icmp eq i64 %n.vec.remaining153, 0
  br i1 %min.epilog.iters.check154.not.not, label %for.body.i.i6.i.preheader, label %vec.epilog.ph152

vec.epilog.ph152:                                 ; preds = %vec.epilog.iter.check151, %vector.main.loop.iter.check139
  %vec.epilog.resume.val155 = phi i64 [ %n.vec142, %vec.epilog.iter.check151 ], [ 0, %vector.main.loop.iter.check139 ]
  %n.vec157 = and i64 %.pr10.i, -8
  %ind.end158 = getelementptr i8, ptr %87, i64 %n.vec157
  br label %vec.epilog.vector.body162

vec.epilog.vector.body162:                        ; preds = %vec.epilog.vector.body162, %vec.epilog.ph152
  %index163 = phi i64 [ %vec.epilog.resume.val155, %vec.epilog.ph152 ], [ %index.next166, %vec.epilog.vector.body162 ]
  %next.gep164 = getelementptr i8, ptr %87, i64 %index163
  %wide.load165 = load <8 x i8>, ptr %next.gep164, align 1, !tbaa !22
  %94 = sext <8 x i8> %wide.load165 to <8 x i32>
  %95 = add nsw <8 x i32> %94, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %96 = icmp ult <8 x i32> %95, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %97 = add <8 x i8> %wide.load165, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %98 = select <8 x i1> %96, <8 x i8> %97, <8 x i8> %wide.load165
  store <8 x i8> %98, ptr %next.gep164, align 1, !tbaa !22
  %index.next166 = add nuw i64 %index163, 8
  %99 = icmp eq i64 %index.next166, %n.vec157
  br i1 %99, label %vec.epilog.middle.block149, label %vec.epilog.vector.body162, !llvm.loop !70

vec.epilog.middle.block149:                       ; preds = %vec.epilog.vector.body162
  %cmp.n161 = icmp eq i64 %.pr10.i, %n.vec157
  br i1 %cmp.n161, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.preheader

for.body.i.i6.i.preheader:                        ; preds = %vec.epilog.middle.block149, %vec.epilog.iter.check151, %iter.check137
  %__result.sroa.0.015.i.i.i.ph = phi ptr [ %87, %iter.check137 ], [ %ind.end159, %vec.epilog.iter.check151 ], [ %ind.end158, %vec.epilog.middle.block149 ]
  br label %for.body.i.i6.i

for.body.i.i6.i:                                  ; preds = %for.body.i.i6.i, %for.body.i.i6.i.preheader
  %__result.sroa.0.015.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i, %for.body.i.i6.i ], [ %__result.sroa.0.015.i.i.i.ph, %for.body.i.i6.i.preheader ]
  %100 = load i8, ptr %__result.sroa.0.015.i.i.i, align 1, !tbaa !22
  %conv.i.i.i.i = sext i8 %100 to i32
  %101 = add nsw i32 %conv.i.i.i.i, -65
  %or.cond.i.i.i.i.i = icmp ult i32 %101, 26
  %add.i.i.i.i.i = add i8 %100, 32
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i8 %add.i.i.i.i.i, i8 %100
  store i8 %cond.i.i.i.i.i, ptr %__result.sroa.0.015.i.i.i, align 1, !tbaa !22
  %incdec.ptr.i9.i.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i.i, i64 1
  %cmp.i.not.i.i7.i = icmp eq ptr %incdec.ptr.i9.i.i.i, %add.ptr.i.i5.i
  br i1 %cmp.i.not.i.i7.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i, !llvm.loop !71

_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit: ; preds = %for.body.i.i6.i, %vec.epilog.middle.block149, %middle.block134, %_ZN3irr4core6stringIcE7replaceEcc.exit.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i, %_ZN3irr4core6stringIcEaSERKS2_.exit
  %InternalName = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i4 = icmp eq ptr %InternalName, %ref.tmp
  br i1 %cmp.i4, label %_ZN3irr4core6stringIcEaSERKS2_.exit6, label %if.end.i5

if.end.i5:                                        ; preds = %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit6

_ZN3irr4core6stringIcEaSERKS2_.exit6:             ; preds = %if.end.i5, %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit
  %102 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i.i.i.i = icmp eq ptr %102, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit6
  %103 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i7:                                   ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit6
  call void @_ZdlPv(ptr noundef %102) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene10CMeshCache10renameMeshEPKNS0_5IMeshERKNS_4core6stringIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readnone %mesh, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = sdiv exact i64 %sub.ptr.sub.i.i36, 72
  %2 = and i64 %sub.ptr.div.i.i37, 4294967295
  %cmp.not39.not = icmp eq i64 %2, 0
  br i1 %cmp.not39.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %3 = phi ptr [ %12, %for.inc ], [ %1, %entry ]
  %4 = phi ptr [ %13, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %3, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !34
  %cmp4 = icmp eq ptr %5, %mesh
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %cmp12 = icmp eq ptr %call11, %mesh
  %.pre45 = load ptr, ptr %Meshes, align 8, !tbaa !13
  br i1 %cmp12, label %if.then, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %for.inc

if.then:                                          ; preds = %land.lhs.true, %for.body
  %7 = phi ptr [ %.pre45, %land.lhs.true ], [ %3, %for.body ]
  %add.ptr.i.i28 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %7, i64 %indvars.iv
  tail call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i8, ptr %is_sorted.i, align 8, !tbaa !40, !range !58, !noundef !59
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %Meshes, align 8, !tbaa !38
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 72
  %11 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !60
  %sub.i.i.i.i = shl nuw nsw i64 %11, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %9, ptr %10, i64 noundef %mul.i.i.i)
  %cmp.i13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1152
  br i1 %cmp.i13.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %9, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not7.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %10
  br i1 %cmp.i.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %__i.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i.i, i64 72
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !61

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %9, ptr %10)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !40
  br label %cleanup

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %lor.lhs.false
  %12 = phi ptr [ %.pre45, %land.lhs.true.for.inc_crit_edge ], [ %3, %lor.lhs.false ]
  %13 = phi ptr [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %4, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %14 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.not = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !72

cleanup:                                          ; preds = %for.inc, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, %if.then, %entry
  %cmp.not31 = phi i1 [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i ], [ true, %if.then ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.not31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene10CMeshCache12isMeshLoadedERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = sdiv exact i64 %sub.ptr.sub.i.i12, 72
  %2 = and i64 %sub.ptr.div.i.i13, 4294967295
  %cmp15.not = icmp eq i64 %2, 0
  br i1 %cmp15.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %.lcssa9 = phi ptr [ %0, %entry ], [ %15, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %14, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Meshes, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i, %for.cond.cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i ], [ %.lcssa, %for.cond.cleanup ]
  %InternalName.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %3 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.lcssa9
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i.i.i, %for.cond.cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #17
  br label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5clearEv.exit

_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !40
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %9 = phi ptr [ %14, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %10 = phi ptr [ %15, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %9, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %Mesh, align 8, !tbaa !34
  %vtable = load ptr, ptr %11, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #18
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %.pre21 = load ptr, ptr %Meshes, align 8, !tbaa !13
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %14 = phi ptr [ %9, %for.body ], [ %.pre21, %delete.notnull.i ]
  %15 = phi ptr [ %10, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %16 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !73
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache17clearUnusedMeshesEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %Meshes = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %sub.ptr.div.i.i28 = sdiv exact i64 %sub.ptr.sub.i.i27, 72
  %2 = and i64 %sub.ptr.div.i.i28, 4294967295
  %cmp30.not = icmp eq i64 %2, 0
  br i1 %cmp30.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.inc, %entry
  %3 = phi ptr [ %18, %for.inc ], [ %1, %entry ]
  %4 = phi ptr [ %19, %for.inc ], [ %0, %entry ]
  %i.031 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %conv.i20 = zext i32 %i.031 to i64
  %Mesh = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %3, i64 %conv.i20, i32 1
  %5 = load ptr, ptr %Mesh, align 8, !tbaa !34
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %_ZNK3irr17IReferenceCounted4dropEv.exit, label %for.inc

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %for.body
  store i32 0, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #18
  %8 = load ptr, ptr %Meshes, align 8, !tbaa !38
  %add.ptr.i.i.i.i.i.idx = mul nuw nsw i64 %conv.i20, 72
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 72
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 72
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i.i) #18
  %InternalName3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 32
  %InternalName.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i.i.i) #18
  %Mesh.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 64
  %10 = load ptr, ptr %Mesh.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %Mesh3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 64
  store ptr %10, ptr %Mesh3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 72
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !46

if.end.loopexit.i.i.i:                            ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %11 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %9, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -72
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !15
  %InternalName.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -40
  %12 = load ptr, ptr %InternalName.i.i.i.i.i.i.i, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %cmp.i.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %11, i64 -56
  %cmp.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -64
  %17 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5eraseEj.exit

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5eraseEj.exit: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i
  %dec = add i32 %i.031, -1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %.pre32 = load ptr, ptr %Meshes, align 8, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5eraseEj.exit, %for.body
  %18 = phi ptr [ %.pre32, %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5eraseEj.exit ], [ %3, %for.body ]
  %19 = phi ptr [ %.pre, %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5eraseEj.exit ], [ %4, %for.body ]
  %i.1 = phi i32 [ %dec, %_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE5eraseEj.exit ], [ %i.031, %for.body ]
  %inc = add i32 %i.1, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %inc, %conv.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10IMeshCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10IMeshCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10IMeshCacheD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10IMeshCacheD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i34 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %cond.i34, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %3, align 1, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i, label %if.end.i.i7.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE11_M_allocateEm.exit
  %InternalName9.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %4 = getelementptr inbounds i8, ptr %__args, i64 48
  store ptr %4, ptr %InternalName9.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i510.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.end.i.i7.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE11_M_allocateEm.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %InternalName.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %5 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  store ptr %5, ptr %InternalName.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !22
  %InternalName3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i) #18
  br label %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i7.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i
  %Mesh.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %Mesh3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 64
  %6 = load ptr, ptr %Mesh3.i.i.i, align 8, !tbaa !34
  store ptr %6, ptr %Mesh.i.i.i, align 8, !tbaa !34
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i34, %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %7 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %7, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %7, align 1, !tbaa !22
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %InternalName9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %8, ptr %InternalName9.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !22
  br label %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.end.i.i7.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #18
  %InternalName.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %9, ptr %InternalName.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !22
  %InternalName3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i) #18
  br label %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i
  %Mesh.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 64
  %Mesh3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %10 = load ptr, ptr %Mesh3.i.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr %10, ptr %Mesh.i.i.i.i.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i34, %_ZNSt16allocator_traitsISaIN3irr5scene10CMeshCache9MeshEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %11 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %11, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !10
  store i8 0, ptr %11, align 1, !tbaa !22
  %cmp.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i40, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52, label %if.end.i.i7.i.i.i.i.i.i.i.i41

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %for.body.i.i.i.i.i36
  %InternalName9.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %12 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %12, ptr %InternalName9.i.i.i.i.i.i.i.i53, align 8, !tbaa !21
  %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i54, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !22
  br label %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45

if.end.i.i7.i.i.i.i.i.i.i.i41:                    ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #18
  %InternalName.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %13 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %13, ptr %InternalName.i.i.i.i.i.i.i.i42, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i43, align 8, !tbaa !10
  store i8 0, ptr %13, align 1, !tbaa !22
  %InternalName3.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i44) #18
  br label %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45

_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45: ; preds = %if.end.i.i7.i.i.i.i.i.i.i.i41, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52
  %Mesh.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 64
  %Mesh3.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i38, i64 64
  %14 = load ptr, ptr %Mesh3.i.i.i.i.i.i.i47, align 8, !tbaa !34
  store ptr %14, ptr %Mesh.i.i.i.i.i.i.i46, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i38, i64 72
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 72
  %cmp.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i.i50, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, label %for.body.i.i.i.i.i36, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit55: ; preds = %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i51 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr5scene10CMeshCache9MeshEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit55
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit55 ]
  %InternalName.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %15 = load ptr, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5scene10CMeshCache9MeshEntryEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene10CMeshCache9MeshEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit55
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i57, %_ZSt8_DestroyIPN3irr5scene10CMeshCache9MeshEntryES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i34, ptr %this, align 8, !tbaa !13
  store ptr %__cur.0.lcssa.i.i.i.i.i51, ptr %_M_finish.i.i, align 8, !tbaa !15
  %add.ptr20 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %cond.i34, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element, i32 noundef %left, i32 noundef %right) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %left, %right
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %conv = sext i32 %left to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %conv
  %conv9 = sext i32 %right to i64
  %add.ptr.i.i.i.i42 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %conv9
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp16.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp16.i.i, label %while.body.lr.ph.i.i, label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE.exit48._ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit_crit_edge

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE.exit48._ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit_crit_edge: ; preds = %if.end
  %_M_string_length.i10.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %element, i64 40
  %.pre = load i64, ptr %_M_string_length.i10.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !10
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

while.body.lr.ph.i.i:                             ; preds = %if.end
  %sub.ptr.div.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %element, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %InternalName2.i.i.i.i.i = getelementptr inbounds i8, ptr %element, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__len.018.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %__first.sroa.0.017.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %shr.i.i = lshr i64 %__len.018.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.sroa.0.017.i.i, i64 %shr.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.body.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 72
  %5 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.018.i.i, %5
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.017.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, !llvm.loop !76

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE.exit48._ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit_crit_edge
  %6 = phi i64 [ %.pre, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE.exit48._ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit_crit_edge ], [ %1, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE.exit48._ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit_crit_edge ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %InternalName2.i.i = getelementptr inbounds i8, ptr %element, i64 32
  %InternalName.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 32
  %8 = load ptr, ptr %InternalName2.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread71, label %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread

_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %sub.i.i.i.i.i.i = sub i64 %7, %6
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %10 = and i64 %retval.07.i.i.i.i.i.i, 2147483648
  %cmp.i.i.i.i49.not = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i49.not, label %if.then.i.i.i.i.i61, label %return

_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i72 = sub i64 %7, %6
  %spec.select6.i.i.i.i.i.i73 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i72, i64 -2147483648)
  %retval.07.i.i.i.i.i.i74 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i73, i64 2147483647)
  %11 = and i64 %retval.07.i.i.i.i.i.i74, 2147483648
  %cmp.i.i.i.i4976.not = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i4976.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, label %return

_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.i.i.i4970 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i4970, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54: ; preds = %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread71
  %call.i.i.i.i.i.i57 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i58 = icmp eq i32 %call.i.i.i.i.i.i57, 0
  br i1 %tobool.not.i.i.i.i.i58, label %if.then.i.i.i.i.i61, label %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit66

if.then.i.i.i.i.i61:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit
  %sub.i.i.i.i.i.i62 = sub i64 %6, %7
  %spec.select6.i.i.i.i.i.i63 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i62, i64 -2147483648)
  %retval.07.i.i.i.i.i.i64 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i63, i64 2147483647)
  %retval.0.i12.i.i.i.i.i65 = trunc i64 %retval.07.i.i.i.i.i.i64 to i32
  br label %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit66

_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit66: ; preds = %if.then.i.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54
  %__r.0.i.i.i.i.i59 = phi i32 [ %call.i.i.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54 ], [ %retval.0.i12.i.i.i.i.i65, %if.then.i.i.i.i.i61 ]
  %cmp.i.i.i.i60 = icmp slt i32 %__r.0.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %return, label %if.end24

if.end24:                                         ; preds = %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv29 = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %if.end24, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit66, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread71, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %conv29, %if.end24 ], [ -1, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit66 ], [ -1, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit ], [ -1, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread ], [ -1, %_ZNK3irr5scene10CMeshCache9MeshEntryltERKS2_.exit.thread71 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %__tmp.i = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i
  %cmp30 = icmp sgt i64 %sub.ptr.sub.i29, 1152
  br i1 %cmp30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %__first.coerce, i64 72
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 40
  %InternalName2.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %0 = getelementptr inbounds i8, ptr %__tmp.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__tmp.i, i64 8
  %InternalName.i.i.i = getelementptr inbounds i8, ptr %__tmp.i, i64 32
  %1 = getelementptr inbounds i8, ptr %__tmp.i, i64 48
  %_M_string_length.i.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %__tmp.i, i64 40
  %Mesh.i.i = getelementptr inbounds i8, ptr %__tmp.i, i64 64
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %while.body.lr.ph
  %sub.ptr.sub.i33 = phi i64 [ %sub.ptr.sub.i29, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__depth_limit.addr.032 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge31 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.032, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge31, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i13.i, %while.body.i.i ], [ %storemerge31, %if.then ]
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i13.i, ptr nonnull %incdec.ptr.i.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i13.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 72
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !77

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i = udiv i64 %sub.ptr.sub.i33, 144
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %div.i
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge31, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i.i.i, %_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge31, %if.end ], [ %__last.sroa.0.1.i.i, %_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond3.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 32
  %4 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %3, %2
  %spec.select6.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 72
  br i1 %cmp.i.i.i.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i.preheader, !llvm.loop !78

while.cond10.i.i.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 40
  br label %while.cond10.i.i

while.cond10.i.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i, %while.cond10.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i ], [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -72
  %_M_string_length.i10.i.i.i.i.i.i28.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %6 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i28.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i29.i.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %cmp.i11.i.i.i.i.i.i30.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i29.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i30.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i: ; preds = %while.cond10.i.i
  %InternalName2.i.i.i32.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -40
  %7 = load ptr, ptr %InternalName2.i.i.i32.i.i, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i34.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i.i29.i.i) #18
  %tobool.not.i.i.i.i.i.i35.i.i = icmp eq i32 %call.i.i.i.i.i.i.i34.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i35.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

if.then.i.i.i.i.i.i38.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i, %while.cond10.i.i
  %sub.i.i.i.i.i.i.i39.i.i = sub i64 %2, %6
  %spec.select6.i.i.i.i.i.i.i40.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i39.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i41.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i40.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i42.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i41.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i: ; preds = %if.then.i.i.i.i.i.i38.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i
  %__r.0.i.i.i.i.i.i36.i.i = phi i32 [ %call.i.i.i.i.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i ], [ %retval.0.i12.i.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i.i38.i.i ]
  %cmp.i.i.i.i.i37.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i36.i.i, 0
  br i1 %cmp.i.i.i.i.i37.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !79

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i) #18
  store ptr %0, ptr %__tmp.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !22
  %cmp.i.i.i.i.i = icmp eq ptr %__tmp.i, %__first.sroa.0.1.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i, label %if.end.i.i7.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i: ; preds = %if.end.i.i
  store ptr %1, ptr %InternalName.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.le, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit.i

if.end.i.i7.i.i.i:                                ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i) #18
  store ptr %1, ptr %InternalName.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  %InternalName3.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit.i

_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit.i: ; preds = %if.end.i.i7.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i
  %Mesh3.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 64
  %9 = load ptr, ptr %Mesh3.i.i, align 8, !tbaa !34
  store ptr %9, ptr %Mesh.i.i, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #18
  %InternalName3.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -40
  %InternalName.i.i5.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4.i) #18
  %Mesh.i6.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %10 = load ptr, ptr %Mesh.i6.i, align 8, !tbaa !34
  store ptr %10, ptr %Mesh3.i.i, align 8, !tbaa !34
  %cmp.i.i.i8.i = icmp eq ptr %__tmp.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i8.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14.i, label %if.end.i7.i.i9.i

if.end.i7.i.i9.i:                                 ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14.i

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14.i: ; preds = %if.end.i7.i.i9.i, %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit.i
  %11 = load ptr, ptr %Mesh.i.i, align 8, !tbaa !34
  store ptr %11, ptr %Mesh.i6.i, align 8, !tbaa !34
  %12 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i.i24 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i5.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14.i
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i:            ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = load ptr, ptr %__tmp.i, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i, label %if.then.i.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i.i)
  br label %_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

if.then.i.i.i3.i.i.i:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %if.then.i.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i) #18
  br label %while.body.i.i23, !llvm.loop !80

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.032, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge31, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1152
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !81

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %__value = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %agg.tmp6 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp slt i64 %sub.ptr.sub.i, 144
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4950 = lshr i64 %sub, 1
  %0 = getelementptr inbounds i8, ptr %__value, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %InternalName.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %1 = getelementptr inbounds i8, ptr %__value, i64 48
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  %Mesh.i = getelementptr inbounds i8, ptr %__value, i64 64
  %2 = getelementptr inbounds i8, ptr %agg.tmp6, i64 16
  %_M_string_length.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %InternalName.i.i25 = getelementptr inbounds i8, ptr %agg.tmp6, i64 32
  %3 = getelementptr inbounds i8, ptr %agg.tmp6, i64 48
  %_M_string_length.i.i.i.i5.i.i26 = getelementptr inbounds i8, ptr %agg.tmp6, i64 40
  %Mesh.i28 = getelementptr inbounds i8, ptr %agg.tmp6, i64 64
  br label %while.cond

while.cond:                                       ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit45, %if.end
  %__parent.0 = phi i64 [ %div4950, %if.end ], [ %dec, %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__value) #18
  %add.ptr.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %__parent.0
  store ptr %0, ptr %__value, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %__value, %add.ptr.i
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %while.cond
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  %InternalName3.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit:  ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Mesh3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %Mesh3.i, align 8, !tbaa !34
  store ptr %4, ptr %Mesh.i, align 8, !tbaa !34
  store ptr %2, ptr %agg.tmp6, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i23, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #18
  store ptr %3, ptr %InternalName.i.i25, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i26, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #18
  %5 = load ptr, ptr %Mesh.i, align 8, !tbaa !34
  store ptr %5, ptr %Mesh.i28, align 8, !tbaa !34
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
  %6 = load ptr, ptr %InternalName.i.i25, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  %7 = load i64, ptr %_M_string_length.i.i.i.i5.i.i26, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %8 = load ptr, ptr %agg.tmp6, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i23, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %10 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i34 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %if.then.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i44 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i44)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i36

if.then.i.i.i.i.i35:                              ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i36

_ZN3irr4core6stringIcED2Ev.exit.i.i36:            ; preds = %if.then.i.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  %12 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i37 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i2.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i39, label %if.then.i.i.i3.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i39: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i36
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i41 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i41)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit45

if.then.i.i.i3.i.i38:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i36
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit45

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit45:   ; preds = %if.then.i.i.i3.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__value) #18
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !82

return:                                           ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit45, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %agg.tmp7 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__value) #18
  %0 = getelementptr inbounds i8, ptr %__value, i64 16
  store ptr %0, ptr %__value, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %__value, %__result.coerce
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 32
  %1 = getelementptr inbounds i8, ptr %__result.coerce, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 1, !tbaa !22
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce) #18
  %InternalName.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %2 = getelementptr inbounds i8, ptr %__value, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !22
  %InternalName3.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit:  ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Mesh.i = getelementptr inbounds i8, ptr %__value, i64 64
  %Mesh3.i = getelementptr inbounds i8, ptr %__result.coerce, i64 64
  %3 = load ptr, ptr %Mesh3.i, align 8, !tbaa !34
  store ptr %3, ptr %Mesh.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #18
  %InternalName3.i.i10 = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %InternalName.i.i11 = getelementptr inbounds i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit:  ; preds = %if.end.i7.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  %Mesh.i12 = getelementptr inbounds i8, ptr %__first.coerce, i64 64
  %4 = load ptr, ptr %Mesh.i12, align 8, !tbaa !34
  store ptr %4, ptr %Mesh3.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %5 = getelementptr inbounds i8, ptr %agg.tmp7, i64 16
  store ptr %5, ptr %agg.tmp7, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i14, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value) #18
  %InternalName.i.i16 = getelementptr inbounds i8, ptr %agg.tmp7, i64 32
  %6 = getelementptr inbounds i8, ptr %agg.tmp7, i64 48
  store ptr %6, ptr %InternalName.i.i16, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i17 = getelementptr inbounds i8, ptr %agg.tmp7, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i17, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !22
  %InternalName3.i.i18 = getelementptr inbounds i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i18) #18
  %Mesh.i19 = getelementptr inbounds i8, ptr %agg.tmp7, i64 64
  %7 = load ptr, ptr %Mesh.i, align 8, !tbaa !34
  store ptr %7, ptr %Mesh.i19, align 8, !tbaa !34
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
  %8 = load ptr, ptr %InternalName.i.i16, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i5.i.i17, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %10 = load ptr, ptr %agg.tmp7, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i14, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  %12 = load ptr, ptr %InternalName3.i.i18, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %__value, i64 48
  %cmp.i.i.i.i.i.i25 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33, label %if.then.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit
  %_M_string_length.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__value, i64 40
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i34, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i35 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i35)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i27

if.then.i.i.i.i.i26:                              ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i27

_ZN3irr4core6stringIcED2Ev.exit.i.i27:            ; preds = %if.then.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33
  %15 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i28 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i2.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i30, label %if.then.i.i.i3.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i30: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i27
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i32 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i32)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit36

if.then.i.i.i3.i.i29:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i27
  call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit36

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit36:   ; preds = %if.then.i.i.i3.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__value) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #2 comdat {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp80 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp80, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, %entry
  %__holeIndex.addr.081 = phi i64 [ %spec.select, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.081, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %sub3
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i56, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body
  %InternalName2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i56, i64 32
  %InternalName.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %__holeIndex.addr.081
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.081, %spec.select
  br i1 %cmp.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57) #18
  %InternalName3.i.i = getelementptr inbounds i8, ptr %add.ptr.i57, i64 32
  %InternalName.i.i = getelementptr inbounds i8, ptr %add.ptr.i58, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit:  ; preds = %if.end.i7.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %Mesh.i = getelementptr inbounds i8, ptr %add.ptr.i57, i64 64
  %4 = load ptr, ptr %Mesh.i, align 8, !tbaa !34
  %Mesh3.i = getelementptr inbounds i8, ptr %add.ptr.i58, i64 64
  store ptr %4, ptr %Mesh3.i, align 8, !tbaa !34
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !83

while.end:                                        ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit ]
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
  %add.ptr.i59 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i.i61 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.i.i.i61, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit67, label %if.end.i7.i.i62

if.end.i7.i.i62:                                  ; preds = %if.then21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i59) #18
  %InternalName3.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 32
  %InternalName.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i63) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit67

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit67: ; preds = %if.end.i7.i.i62, %if.then21
  %Mesh.i65 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 64
  %5 = load ptr, ptr %Mesh.i65, align 8, !tbaa !34
  %Mesh3.i66 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 64
  store ptr %5, ptr %Mesh3.i66, align 8, !tbaa !34
  br label %if.end35

if.end35:                                         ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit67, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit67 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #18
  %6 = getelementptr inbounds i8, ptr %agg.tmp38, i64 16
  store ptr %6, ptr %agg.tmp38, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp38, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp38, %__value
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %if.end35
  %InternalName9.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %7 = getelementptr inbounds i8, ptr %__value, i64 48
  store ptr %7, ptr %InternalName9.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !10
  store i8 0, ptr %7, align 1, !tbaa !22
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value) #18
  %InternalName.i.i68 = getelementptr inbounds i8, ptr %agg.tmp38, i64 32
  %8 = getelementptr inbounds i8, ptr %agg.tmp38, i64 48
  store ptr %8, ptr %InternalName.i.i68, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %agg.tmp38, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !22
  %InternalName3.i.i69 = getelementptr inbounds i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i69) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit:  ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Mesh.i70 = getelementptr inbounds i8, ptr %agg.tmp38, i64 64
  %Mesh3.i71 = getelementptr inbounds i8, ptr %__value, i64 64
  %9 = load ptr, ptr %Mesh3.i71, align 8, !tbaa !34
  store ptr %9, ptr %Mesh.i70, align 8, !tbaa !34
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %InternalName.i.i72 = getelementptr inbounds i8, ptr %agg.tmp38, i64 32
  %10 = load ptr, ptr %InternalName.i.i72, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %agg.tmp38, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  %_M_string_length.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %agg.tmp38, i64 40
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i74, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = load ptr, ptr %agg.tmp38, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %6
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %cmp40 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp40, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  %InternalName2.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, %land.rhs.lr.ph
  %__holeIndex.addr.041 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.042, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit ]
  %__parent.042.in = add nsw i64 %__holeIndex.addr.041, -1
  %__parent.042 = sdiv i64 %__parent.042.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %__parent.042
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %land.rhs
  %InternalName.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %land.rhs
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit
  %add.ptr.i26 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %__holeIndex.addr.041
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.041, %__parent.042
  br i1 %cmp.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %while.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %InternalName3.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %InternalName.i.i = getelementptr inbounds i8, ptr %add.ptr.i26, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit:  ; preds = %if.end.i7.i.i, %while.body
  %Mesh.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %Mesh.i, align 8, !tbaa !34
  %Mesh3.i = getelementptr inbounds i8, ptr %add.ptr.i26, i64 64
  store ptr %4, ptr %Mesh3.i, align 8, !tbaa !34
  %cmp = icmp sgt i64 %__parent.042, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.042, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit ], [ %__holeIndex.addr.041, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit ]
  %add.ptr.i27 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i.i28 = icmp eq ptr %add.ptr.i27, %__value
  br i1 %cmp.i.i.i28, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit34, label %if.end.i7.i.i29

if.end.i7.i.i29:                                  ; preds = %while.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(32) %__value) #18
  %InternalName3.i.i30 = getelementptr inbounds i8, ptr %__value, i64 32
  %InternalName.i.i31 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i30) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit34

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit34: ; preds = %if.end.i7.i.i29, %while.end
  %Mesh.i32 = getelementptr inbounds i8, ptr %__value, i64 64
  %5 = load ptr, ptr %Mesh.i32, align 8, !tbaa !34
  %Mesh3.i33 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 64
  store ptr %5, ptr %Mesh3.i33, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #2 comdat {
entry:
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %entry
  %InternalName2.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 32
  %InternalName.i.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %entry
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_string_length.i10.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__c.coerce, i64 40
  %4 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i64, align 8, !tbaa !10
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i.i.i.i66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i65, 0
  br i1 %cmp.i11.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67: ; preds = %if.then
  %InternalName2.i.i.i68 = getelementptr inbounds i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i69 = getelementptr inbounds i8, ptr %__b.coerce, i64 32
  %5 = load ptr, ptr %InternalName2.i.i.i68, align 8, !tbaa !3
  %6 = load ptr, ptr %InternalName.i.i.i69, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i70 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i65) #18
  %tobool.not.i.i.i.i.i.i71 = icmp eq i32 %call.i.i.i.i.i.i.i70, 0
  br i1 %tobool.not.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

if.then.i.i.i.i.i.i74:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67, %if.then
  %sub.i.i.i.i.i.i.i75 = sub i64 %1, %4
  %spec.select6.i.i.i.i.i.i.i76 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i75, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i77 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i76, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i78 = trunc i64 %retval.07.i.i.i.i.i.i.i77 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79: ; preds = %if.then.i.i.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67
  %__r.0.i.i.i.i.i.i72 = phi i32 [ %call.i.i.i.i.i.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67 ], [ %retval.0.i12.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i73 = icmp slt i32 %__r.0.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i73, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %.sroa.speculated.i.i.i.i.i.i82 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i.i.i.i83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i82, 0
  br i1 %cmp.i11.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84: ; preds = %if.else
  %InternalName2.i.i.i85 = getelementptr inbounds i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i86 = getelementptr inbounds i8, ptr %__a.coerce, i64 32
  %7 = load ptr, ptr %InternalName2.i.i.i85, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName.i.i.i86, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i87 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i.i82) #18
  %tobool.not.i.i.i.i.i.i88 = icmp eq i32 %call.i.i.i.i.i.i.i87, 0
  br i1 %tobool.not.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

if.then.i.i.i.i.i.i91:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84, %if.else
  %sub.i.i.i.i.i.i.i92 = sub i64 %0, %4
  %spec.select6.i.i.i.i.i.i.i93 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i92, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i94 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i93, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i95 = trunc i64 %retval.07.i.i.i.i.i.i.i94 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96: ; preds = %if.then.i.i.i.i.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84
  %__r.0.i.i.i.i.i.i89 = phi i32 [ %call.i.i.i.i.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84 ], [ %retval.0.i12.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i90 = icmp slt i32 %__r.0.i.i.i.i.i.i89, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i.i.i.i90, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i99 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i.i.i.i100 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i99, 0
  br i1 %cmp.i11.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101: ; preds = %if.else33
  %InternalName2.i.i.i102 = getelementptr inbounds i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i103 = getelementptr inbounds i8, ptr %__a.coerce, i64 32
  %9 = load ptr, ptr %InternalName2.i.i.i102, align 8, !tbaa !3
  %10 = load ptr, ptr %InternalName.i.i.i103, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i104 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i99) #18
  %tobool.not.i.i.i.i.i.i105 = icmp eq i32 %call.i.i.i.i.i.i.i104, 0
  br i1 %tobool.not.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i108, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113

if.then.i.i.i.i.i.i108:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101, %if.else33
  %sub.i.i.i.i.i.i.i109 = sub i64 %0, %4
  %spec.select6.i.i.i.i.i.i.i110 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i109, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i111 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i110, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i112 = trunc i64 %retval.07.i.i.i.i.i.i.i111 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113: ; preds = %if.then.i.i.i.i.i.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101
  %__r.0.i.i.i.i.i.i106 = phi i32 [ %call.i.i.i.i.i.i.i104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101 ], [ %retval.0.i12.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i107 = icmp slt i32 %__r.0.i.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i107, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113
  %.sroa.speculated.i.i.i.i.i.i116 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i.i.i.i117 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i116, 0
  br i1 %cmp.i11.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118: ; preds = %if.else44
  %InternalName2.i.i.i119 = getelementptr inbounds i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i120 = getelementptr inbounds i8, ptr %__b.coerce, i64 32
  %11 = load ptr, ptr %InternalName2.i.i.i119, align 8, !tbaa !3
  %12 = load ptr, ptr %InternalName.i.i.i120, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i121 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i116) #18
  %tobool.not.i.i.i.i.i.i122 = icmp eq i32 %call.i.i.i.i.i.i.i121, 0
  br i1 %tobool.not.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i125, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130

if.then.i.i.i.i.i.i125:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118, %if.else44
  %sub.i.i.i.i.i.i.i126 = sub i64 %1, %4
  %spec.select6.i.i.i.i.i.i.i127 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i126, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i128 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i127, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i129 = trunc i64 %retval.07.i.i.i.i.i.i.i128 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130: ; preds = %if.then.i.i.i.i.i.i125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118
  %__r.0.i.i.i.i.i.i123 = phi i32 [ %call.i.i.i.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118 ], [ %retval.0.i12.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i124 = icmp slt i32 %__r.0.i.i.i.i.i.i123, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i.i.i.i124, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130 ]
  tail call void @_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__a.coerce.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %__a, ptr noundef nonnull align 8 dereferenceable(72) %__b) local_unnamed_addr #0 comdat {
entry:
  %__tmp = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp) #18
  %0 = getelementptr inbounds i8, ptr %__tmp, i64 16
  store ptr %0, ptr %__tmp, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %__tmp, %__a
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds i8, ptr %__a, i64 32
  %1 = getelementptr inbounds i8, ptr %__a, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds i8, ptr %__a, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %__a) #18
  %InternalName.i.i = getelementptr inbounds i8, ptr %__tmp, i64 32
  %2 = getelementptr inbounds i8, ptr %__tmp, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %__tmp, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !22
  %InternalName3.i.i = getelementptr inbounds i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit:  ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Mesh.i = getelementptr inbounds i8, ptr %__tmp, i64 64
  %Mesh3.i = getelementptr inbounds i8, ptr %__a, i64 64
  %3 = load ptr, ptr %Mesh3.i, align 8, !tbaa !34
  store ptr %3, ptr %Mesh.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp eq ptr %__a, %__b
  br i1 %cmp.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) #18
  %InternalName3.i.i4 = getelementptr inbounds i8, ptr %__b, i64 32
  %InternalName.i.i5 = getelementptr inbounds i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit:  ; preds = %if.end.i7.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  %Mesh.i6 = getelementptr inbounds i8, ptr %__b, i64 64
  %4 = load ptr, ptr %Mesh.i6, align 8, !tbaa !34
  store ptr %4, ptr %Mesh3.i, align 8, !tbaa !34
  %cmp.i.i.i8 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.i.i.i8, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14, label %if.end.i7.i.i9

if.end.i7.i.i9:                                   ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #18
  %InternalName3.i.i10 = getelementptr inbounds i8, ptr %__tmp, i64 32
  %InternalName.i.i11 = getelementptr inbounds i8, ptr %__b, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14: ; preds = %if.end.i7.i.i9, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit
  %5 = load ptr, ptr %Mesh.i, align 8, !tbaa !34
  store ptr %5, ptr %Mesh.i6, align 8, !tbaa !34
  %InternalName.i.i15 = getelementptr inbounds i8, ptr %__tmp, i64 32
  %6 = load ptr, ptr %InternalName.i.i15, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %__tmp, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14
  %_M_string_length.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__tmp, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i17, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit14
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %9 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %__val = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.045 = getelementptr inbounds i8, ptr %__first.coerce, i64 72
  %cmp.i29.not46 = icmp eq ptr %__i.sroa.0.045, %__last.coerce
  br i1 %cmp.i29.not46, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 40
  %InternalName2.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %0 = getelementptr inbounds i8, ptr %__val, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  %InternalName.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %1 = getelementptr inbounds i8, ptr %__val, i64 48
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %__val, i64 40
  %Mesh.i = getelementptr inbounds i8, ptr %__val, i64 64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %cmp.i.i.i = icmp eq ptr %__val, %__first.coerce
  %Mesh3.i35 = getelementptr inbounds i8, ptr %__first.coerce, i64 64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.048 = phi ptr [ %__i.sroa.0.045, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn47 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.048, %for.inc ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn47, i64 112
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %for.body
  %InternalName.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn47, i64 104
  %4 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %for.body
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__val) #18
  store ptr %0, ptr %__val, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %__val, %__i.sroa.0.048
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %if.then9
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.048) #18
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !22
  %InternalName3.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn47, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit:  ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Mesh3.i = getelementptr inbounds i8, ptr %__first.coerce.pn47, i64 136
  %6 = load ptr, ptr %Mesh3.i, align 8, !tbaa !34
  store ptr %6, ptr %Mesh.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.048 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  %add.ptr.i30 = getelementptr inbounds i8, ptr %__first.coerce.pn47, i64 144
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i ], [ %add.ptr.i30, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.048, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #18
  %InternalName3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %InternalName.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i) #18
  %Mesh.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %7 = load ptr, ptr %Mesh.i.i.i.i.i.i, align 8, !tbaa !34
  %Mesh3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  store ptr %7, ptr %Mesh3.i.i.i.i.i.i, align 8, !tbaa !34
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i31 = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i31, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !85

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit.i.i.i.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  br i1 %cmp.i.i.i, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit:  ; preds = %if.end.i7.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %8 = load ptr, ptr %Mesh.i, align 8, !tbaa !34
  store ptr %8, ptr %Mesh3.i35, align 8, !tbaa !34
  %9 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__val) #18
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.048)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.048, i64 72
  %cmp.i29.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %__val = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__val) #18
  %0 = getelementptr inbounds i8, ptr %__val, i64 16
  store ptr %0, ptr %__val, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %__val, %__last.coerce
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds i8, ptr %__last.coerce, i64 32
  %1 = getelementptr inbounds i8, ptr %__last.coerce, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds i8, ptr %__last.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 1, !tbaa !22
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce) #18
  %InternalName.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %2 = getelementptr inbounds i8, ptr %__val, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %__val, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !22
  %InternalName3.i.i = getelementptr inbounds i8, ptr %__last.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit

_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit:  ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Mesh.i = getelementptr inbounds i8, ptr %__val, i64 64
  %Mesh3.i = getelementptr inbounds i8, ptr %__last.coerce, i64 64
  %3 = load ptr, ptr %Mesh3.i, align 8, !tbaa !34
  store ptr %3, ptr %Mesh.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 40
  %InternalName.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  br label %while.cond

while.cond:                                       ; preds = %if.end.i7.i.i, %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %_ZN3irr5scene10CMeshCache9MeshEntryC2EOS2_.exit ], [ %__next.sroa.0.0, %if.end.i7.i.i ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -72
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.cond
  %InternalName2.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %6 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5scene10CMeshCache9MeshEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.cond
  %sub.i.i.i.i.i.i.i = sub i64 %4, %5
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5scene10CMeshCache9MeshEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5scene10CMeshCache9MeshEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i7.i.i, label %while.end

if.end.i7.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5scene10CMeshCache9MeshEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0) #18
  %InternalName3.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %InternalName.i.i11 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #18
  %Mesh.i12 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %8 = load ptr, ptr %Mesh.i12, align 8, !tbaa !34
  %Mesh3.i13 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 64
  store ptr %8, ptr %Mesh3.i13, align 8, !tbaa !34
  br label %while.cond, !llvm.loop !87

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr5scene10CMeshCache9MeshEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %cmp.i.i.i15 = icmp eq ptr %__last.sroa.0.0, %__val
  br i1 %cmp.i.i.i15, label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit21, label %if.end.i7.i.i16

if.end.i7.i.i16:                                  ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__val) #18
  %InternalName.i.i18 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i) #18
  br label %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit21

_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit21: ; preds = %if.end.i7.i.i16, %while.end
  %9 = load ptr, ptr %Mesh.i, align 8, !tbaa !34
  %Mesh3.i20 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 64
  store ptr %9, ptr %Mesh3.i20, align 8, !tbaa !34
  %10 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %__val, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit21
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5scene10CMeshCache9MeshEntryaSEOS2_.exit21
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %if.then.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i6.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i6.i.i)
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit

_ZN3irr5scene10CMeshCache9MeshEntryD2Ev.exit:     ; preds = %if.then.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__val) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_CMeshCache.cpp() #15 section ".text.startup" {
entry:
  %0 = getelementptr inbounds %"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 0, i32 0, i32 2, i32 0
  store ptr %0, ptr @_ZN3irr5sceneL14emptyNamedPathE, align 8, !tbaa !21
  %1 = getelementptr inbounds %"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 0, i32 0, i32 1
  store i64 0, ptr %1, align 8, !tbaa !10
  %2 = getelementptr inbounds %"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8 0, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 2, i32 0
  %4 = getelementptr inbounds %"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 0, i32 0
  store ptr %3, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 2, i32 0
  store i8 0, ptr %6, align 8, !tbaa !22
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr2io10SNamedPathD2Ev, ptr nonnull @_ZN3irr5sceneL14emptyNamedPathE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

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
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !20, i64 16}
!20 = !{!"int", !7, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: %agg.result"}
!25 = distinct !{!25, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!26 = distinct !{!26, !17, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !17, !27, !28}
!30 = distinct !{!30, !17, !28, !27}
!31 = distinct !{!31, !17, !27, !28}
!32 = distinct !{!32, !17, !27, !28}
!33 = distinct !{!33, !17, !28, !27}
!34 = !{!35, !6, i64 64}
!35 = !{!"_ZTSN3irr5scene10CMeshCache9MeshEntryE", !36, i64 0, !6, i64 64}
!36 = !{!"_ZTSN3irr2io10SNamedPathE", !37, i64 0, !37, i64 32}
!37 = !{!"_ZTSN3irr4core6stringIcEE", !4, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!14, !6, i64 16}
!40 = !{!41, !45, i64 24}
!41 = !{!"_ZTSN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEEE", !42, i64 0, !45, i64 24}
!42 = !{!"_ZTSSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_Vector_implE", !14, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: %agg.result"}
!51 = distinct !{!51, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!52 = distinct !{!52, !17, !27, !28}
!53 = distinct !{!53, !17, !27, !28}
!54 = distinct !{!54, !17, !28, !27}
!55 = distinct !{!55, !17, !27, !28}
!56 = distinct !{!56, !17, !27, !28}
!57 = distinct !{!57, !17, !28, !27}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{i64 0, i64 65}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: %agg.result"}
!65 = distinct !{!65, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!66 = distinct !{!66, !17, !27, !28}
!67 = distinct !{!67, !17, !27, !28}
!68 = distinct !{!68, !17, !28, !27}
!69 = distinct !{!69, !17, !27, !28}
!70 = distinct !{!70, !17, !27, !28}
!71 = distinct !{!71, !17, !28, !27}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
