; ModuleID = 'bench/assimp/original/Subdivision.cpp.ll'
source_filename = "bench/assimp/original/Subdivision.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Assimp::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, [8 x %class.aiVector3t], [8 x %class.aiColor4t] }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.5", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%struct.aiFace = type { i32, ptr }
%"struct.std::pair.32" = type { i8, %"struct.Assimp::Vertex" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_ = comdat any

$_ZN22CatmullClarkSubdividerD2Ev = comdat any

$_ZN22CatmullClarkSubdividerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA44_KcjRA10_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTSN6Assimp10SubdividerE = comdat any

$_ZTIN6Assimp10SubdividerE = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Catmull-Clark Subdivider: Skipping pure line/point mesh\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Catmull-Clark Subdivider: Pure point/line scene, I can't do anything\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Catmull-Clark Subdivider: got \00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c" bad edges touching only one face (totally \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" edges). \00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"OBJ: no name for material library specified.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp10SubdividerE = linkonce_odr constant [22 x i8] c"N6Assimp10SubdividerE\00", comdat, align 1
@_ZTIN6Assimp10SubdividerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp10SubdividerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV22CatmullClarkSubdivider = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI22CatmullClarkSubdivider, ptr @_ZN22CatmullClarkSubdividerD2Ev, ptr @_ZN22CatmullClarkSubdividerD0Ev, ptr @_ZN22CatmullClarkSubdivider9SubdivideEP6aiMeshRS1_jb, ptr @_ZN22CatmullClarkSubdivider9SubdivideEPP6aiMeshmS2_jb] }, align 8
@_ZTS22CatmullClarkSubdivider = hidden constant [25 x i8] c"22CatmullClarkSubdivider\00", align 1
@_ZTI22CatmullClarkSubdivider = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22CatmullClarkSubdivider, ptr @_ZTIN6Assimp10SubdividerE }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z7mydummyv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef %algo) local_unnamed_addr #1 align 2 {
entry:
  %cond = icmp eq i32 %algo, 1
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22CatmullClarkSubdivider, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi ptr [ %call, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider9SubdivideEP6aiMeshRS1_jb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mesh, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num, i1 noundef zeroext %discard_input) unnamed_addr #1 align 2 {
entry:
  %mesh.addr = alloca ptr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %mesh.addr, i64 noundef 1, ptr noundef nonnull %out, i32 noundef %num, i1 noundef zeroext %discard_input)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider9SubdivideEPP6aiMeshmS2_jb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef %smesh, i64 noundef %nmesh, ptr noundef %out, i32 noundef %num, i1 noundef zeroext %discard_input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i32 %num, 0
  br i1 %tobool.not, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %cmp277.not = icmp eq i64 %nmesh, 0
  br i1 %discard_input, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.then
  br i1 %cmp277.not, label %cleanup.cont, label %for.body9

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp277.not, label %cleanup.cont, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %s.0278 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %smesh, i64 %s.0278
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %out, i64 %s.0278
  store ptr %0, ptr %arrayidx4, align 8
  store ptr null, ptr %arrayidx, align 8
  %inc = add nuw i64 %s.0278, 1
  %exitcond296.not = icmp eq i64 %inc, %nmesh
  br i1 %exitcond296.not, label %cleanup.cont, label %for.body, !llvm.loop !4

for.body9:                                        ; preds = %for.cond7.preheader, %for.body9
  %s6.0276 = phi i64 [ %inc12, %for.body9 ], [ 0, %for.cond7.preheader ]
  %add.ptr = getelementptr inbounds ptr, ptr %out, i64 %s6.0276
  %arrayidx10 = getelementptr inbounds ptr, ptr %smesh, i64 %s6.0276
  %1 = load ptr, ptr %arrayidx10, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %add.ptr, ptr noundef %1)
  %inc12 = add nuw i64 %s6.0276, 1
  %exitcond295.not = icmp eq i64 %inc12, %nmesh
  br i1 %exitcond295.not, label %cleanup.cont, label %for.body9, !llvm.loop !6

if.end14:                                         ; preds = %entry
  %cmp.i = icmp ugt i64 %nmesh, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %lpad.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end14
  %cmp3.i.not = icmp eq i64 %nmesh, 0
  br i1 %cmp3.i.not, label %if.then46, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %nmesh, 3
  %call5.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 unwind label %lpad.thread

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i38, i64 %nmesh
  %call5.i.i.i.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i unwind label %lpad.thread

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47
  %mul.i.i.i.i78 = shl nuw nsw i64 %nmesh, 2
  %call5.i.i.i.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %for.body20.preheader unwind label %lpad.thread

for.body20.preheader:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %add.ptr21.i59 = getelementptr inbounds ptr, ptr %call5.i.i.i.i64, i64 %nmesh
  %add.ptr21.i83 = getelementptr inbounds i32, ptr %call5.i.i.i.i88, i64 %nmesh
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.inc42
  %s17.0265 = phi i64 [ %inc43, %for.inc42 ], [ 0, %for.body20.preheader ]
  %inmeshes.sroa.0.1264 = phi ptr [ %inmeshes.sroa.0.4, %for.inc42 ], [ %call5.i.i.i.i38, %for.body20.preheader ]
  %inmeshes.sroa.10.1263 = phi ptr [ %inmeshes.sroa.10.3, %for.inc42 ], [ %call5.i.i.i.i38, %for.body20.preheader ]
  %inmeshes.sroa.18.1262 = phi ptr [ %inmeshes.sroa.18.3, %for.inc42 ], [ %add.ptr21.i, %for.body20.preheader ]
  %maptbl.sroa.16.1261 = phi ptr [ %maptbl.sroa.16.3, %for.inc42 ], [ %add.ptr21.i83, %for.body20.preheader ]
  %maptbl.sroa.9.1260 = phi ptr [ %maptbl.sroa.9.3, %for.inc42 ], [ %call5.i.i.i.i88, %for.body20.preheader ]
  %maptbl.sroa.0.1259 = phi ptr [ %maptbl.sroa.0.4, %for.inc42 ], [ %call5.i.i.i.i88, %for.body20.preheader ]
  %outmeshes.sroa.15.1258 = phi ptr [ %outmeshes.sroa.15.3, %for.inc42 ], [ %add.ptr21.i59, %for.body20.preheader ]
  %outmeshes.sroa.9.1257 = phi ptr [ %outmeshes.sroa.9.3, %for.inc42 ], [ %call5.i.i.i.i64, %for.body20.preheader ]
  %outmeshes.sroa.0.1256 = phi ptr [ %outmeshes.sroa.0.4, %for.inc42 ], [ %call5.i.i.i.i64, %for.body20.preheader ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %smesh, i64 %s17.0265
  %2 = load ptr, ptr %arrayidx21, align 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %or.cond = icmp ult i32 %4, 3
  br i1 %or.cond, label %if.then26, label %if.end37

if.then26:                                        ; preds = %for.body20
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %if.then26
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont27
  %arrayidx31 = getelementptr inbounds ptr, ptr %out, i64 %s17.0265
  br i1 %discard_input, label %if.then30, label %if.else33

if.then30:                                        ; preds = %invoke.cont28
  store ptr %2, ptr %arrayidx31, align 8
  store ptr null, ptr %arrayidx21, align 8
  br label %for.inc42

lpad.thread:                                      ; preds = %if.then.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %outmeshes.sroa.0.2.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 ], [ %call5.i.i.i.i64, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %if.then.i ]
  %inmeshes.sroa.0.2.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 ], [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %if.then.i ]
  %lpad.thr_comm217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

lpad.loopexit:                                    ; preds = %if.then26, %invoke.cont27, %if.else33, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %outmeshes.sroa.0.2.ph215.ph = phi ptr [ %outmeshes.sroa.0.1256, %if.else33 ], [ %outmeshes.sroa.0.1256, %invoke.cont27 ], [ %outmeshes.sroa.0.1256, %if.then26 ], [ %outmeshes.sroa.0.3, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ %outmeshes.sroa.0.3, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ], [ %outmeshes.sroa.0.1256, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i ]
  %inmeshes.sroa.0.2.ph216.ph = phi ptr [ %inmeshes.sroa.0.1264, %if.else33 ], [ %inmeshes.sroa.0.1264, %invoke.cont27 ], [ %inmeshes.sroa.0.1264, %if.then26 ], [ %inmeshes.sroa.0.3, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ %inmeshes.sroa.0.1264, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ], [ %inmeshes.sroa.0.1264, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i ]
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then46, %invoke.cont47, %if.end50, %if.then.i.i.i.i, %if.then.i.i.i103, %if.then.i.i.i.i133
  %maptbl.sroa.0.1250 = phi ptr [ %maptbl.sroa.0.1259, %if.then.i.i.i.i ], [ %maptbl.sroa.0.1259, %if.then.i.i.i103 ], [ %maptbl.sroa.0.1259, %if.then.i.i.i.i133 ], [ %maptbl.sroa.0.1.lcssa311, %invoke.cont47 ], [ %maptbl.sroa.0.1.lcssa311, %if.then46 ], [ %maptbl.sroa.0.4, %if.end50 ]
  %outmeshes.sroa.0.2.ph215.ph228 = phi ptr [ %outmeshes.sroa.0.1256, %if.then.i.i.i.i ], [ %outmeshes.sroa.0.3, %if.then.i.i.i103 ], [ %outmeshes.sroa.0.3, %if.then.i.i.i.i133 ], [ %outmeshes.sroa.0.1.lcssa309, %invoke.cont47 ], [ %outmeshes.sroa.0.1.lcssa309, %if.then46 ], [ %outmeshes.sroa.0.4, %if.end50 ]
  %inmeshes.sroa.0.2.ph216.ph229 = phi ptr [ %inmeshes.sroa.0.1264, %if.then.i.i.i.i ], [ %inmeshes.sroa.0.1264, %if.then.i.i.i103 ], [ %inmeshes.sroa.0.3, %if.then.i.i.i.i133 ], [ %inmeshes.sroa.10.1.lcssa313, %invoke.cont47 ], [ %inmeshes.sroa.10.1.lcssa313, %if.then46 ], [ %inmeshes.sroa.0.4, %if.end50 ]
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %maptbl.sroa.0.1249 = phi ptr [ %maptbl.sroa.0.1259, %lpad.loopexit ], [ %maptbl.sroa.0.1250, %lpad.loopexit.split-lp ]
  %outmeshes.sroa.0.2.ph215 = phi ptr [ %outmeshes.sroa.0.2.ph215.ph, %lpad.loopexit ], [ %outmeshes.sroa.0.2.ph215.ph228, %lpad.loopexit.split-lp ]
  %inmeshes.sroa.0.2.ph216 = phi ptr [ %inmeshes.sroa.0.2.ph216.ph, %lpad.loopexit ], [ %inmeshes.sroa.0.2.ph216.ph229, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit230, %lpad.loopexit ], [ %lpad.loopexit.split-lp231, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %maptbl.sroa.0.1249, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1249) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad.thread, %lpad, %if.then.i.i.i
  %lpad.phi226 = phi { ptr, i32 } [ %lpad.thr_comm217, %lpad.thread ], [ %lpad.phi, %lpad ], [ %lpad.phi, %if.then.i.i.i ]
  %inmeshes.sroa.0.2225 = phi ptr [ %inmeshes.sroa.0.2.ph, %lpad.thread ], [ %inmeshes.sroa.0.2.ph216, %lpad ], [ %inmeshes.sroa.0.2.ph216, %if.then.i.i.i ]
  %outmeshes.sroa.0.2224 = phi ptr [ %outmeshes.sroa.0.2.ph, %lpad.thread ], [ %outmeshes.sroa.0.2.ph215, %lpad ], [ %outmeshes.sroa.0.2.ph215, %if.then.i.i.i ]
  %tobool.not.i.i.i89 = icmp eq ptr %outmeshes.sroa.0.2224, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.2224) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i90
  %tobool.not.i.i.i91 = icmp eq ptr %inmeshes.sroa.0.2225, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.2225) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit93

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit93:         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i92
  resume { ptr, i32 } %lpad.phi226

if.else33:                                        ; preds = %invoke.cont28
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %arrayidx31, ptr noundef nonnull %2)
          to label %for.inc42 unwind label %lpad.loopexit

if.end37:                                         ; preds = %for.body20
  %cmp.not.i.i = icmp eq ptr %outmeshes.sroa.9.1257, %outmeshes.sroa.15.1258
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.end37
  store ptr null, ptr %outmeshes.sroa.9.1257, align 8
  br label %invoke.cont38

if.else.i.i:                                      ; preds = %if.end37
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %outmeshes.sroa.15.1258 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %outmeshes.sroa.0.1256 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc97 unwind label %lpad.loopexit.split-lp

.noexc97:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i98, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %outmeshes.sroa.0.1256, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %outmeshes.sroa.0.1256, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.1256) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i96
  %outmeshes.sroa.0.3 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.0.1256, %if.then.i.i96 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.9.1257, %if.then.i.i96 ]
  %outmeshes.sroa.15.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.15.1258, %if.then.i.i96 ]
  %outmeshes.sroa.9.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.pn, i64 8
  %cmp.not.i = icmp eq ptr %inmeshes.sroa.10.1263, %inmeshes.sroa.18.1262
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont38
  store ptr %2, ptr %inmeshes.sroa.10.1263, align 8
  br label %invoke.cont39

if.else.i:                                        ; preds = %invoke.cont38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %inmeshes.sroa.10.1263 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %inmeshes.sroa.0.1264 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i103, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i103:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc104 unwind label %lpad.loopexit.split-lp

.noexc104:                                        ; preds = %if.then.i.i.i103
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i105, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %inmeshes.sroa.0.1264, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i102 = icmp eq ptr %inmeshes.sroa.0.1264, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.1264) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i99
  %inmeshes.sroa.18.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.18.1262, %if.then.i99 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.10.1263, %if.then.i99 ]
  %inmeshes.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.0.1264, %if.then.i99 ]
  %inmeshes.sroa.10.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 8
  %conv = trunc i64 %s17.0265 to i32
  %cmp.not.i.i108 = icmp eq ptr %maptbl.sroa.9.1260, %maptbl.sroa.16.1261
  br i1 %cmp.not.i.i108, label %if.else.i.i111, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont39
  store i32 %conv, ptr %maptbl.sroa.9.1260, align 4
  %incdec.ptr.i.i110 = getelementptr inbounds i8, ptr %maptbl.sroa.9.1260, i64 4
  br label %for.inc42

if.else.i.i111:                                   ; preds = %invoke.cont39
  %sub.ptr.lhs.cast.i.i.i.i.i112 = ptrtoint ptr %maptbl.sroa.16.1261 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i113 = ptrtoint ptr %maptbl.sroa.0.1259 to i64
  %sub.ptr.sub.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i113
  %cmp.i.i.i.i115 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i114, 9223372036854775804
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i133, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i133:                               ; preds = %if.else.i.i111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc134 unwind label %lpad.loopexit.split-lp

.noexc134:                                        ; preds = %if.then.i.i.i.i133
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i111
  %sub.ptr.div.i.i.i.i.i116 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i114, 2
  %.sroa.speculated.i.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i116, i64 1)
  %add.i.i.i.i118 = add i64 %.sroa.speculated.i.i.i.i117, %sub.ptr.div.i.i.i.i.i116
  %cmp7.i.i.i.i119 = icmp ult i64 %add.i.i.i.i118, %sub.ptr.div.i.i.i.i.i116
  %cmp9.i.i.i.i120 = icmp ugt i64 %add.i.i.i.i118, 2305843009213693951
  %or.cond.i.i.i.i121 = or i1 %cmp7.i.i.i.i119, %cmp9.i.i.i.i120
  %cond.i.i.i.i122 = select i1 %or.cond.i.i.i.i121, i64 2305843009213693951, i64 %add.i.i.i.i118
  %cmp.not.i.i.i.i123 = icmp eq i64 %cond.i.i.i.i122, 0
  br i1 %cmp.not.i.i.i.i123, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i124 = shl nuw nsw i64 %cond.i.i.i.i122, 2
  %call5.i.i.i.i.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i124) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i125 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i136, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i126 = getelementptr inbounds i32, ptr %cond.i10.i.i.i125, i64 %sub.ptr.div.i.i.i.i.i116
  store i32 %conv, ptr %add.ptr.i.i.i126, align 4
  %cmp.i.i.i11.i.i.i127 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i116, 0
  br i1 %cmp.i.i.i11.i.i.i127, label %if.then.i.i.i12.i.i.i132, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i132:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i125, ptr align 4 %maptbl.sroa.0.1259, i64 %sub.ptr.sub.i.i.i.i.i114, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i132, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i128 = getelementptr inbounds i8, ptr %add.ptr.i.i.i126, i64 4
  %tobool.not.i.i.i.i129 = icmp eq ptr %maptbl.sroa.0.1259, null
  br i1 %tobool.not.i.i.i.i129, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i130

if.then.i21.i.i.i130:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1259) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i130, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  %add.ptr19.i.i.i131 = getelementptr inbounds i32, ptr %cond.i10.i.i.i125, i64 %cond.i.i.i.i122
  br label %for.inc42

for.inc42:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i109, %if.then30, %if.else33
  %outmeshes.sroa.0.4 = phi ptr [ %outmeshes.sroa.0.1256, %if.then30 ], [ %outmeshes.sroa.0.1256, %if.else33 ], [ %outmeshes.sroa.0.3, %if.then.i.i109 ], [ %outmeshes.sroa.0.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %outmeshes.sroa.9.3 = phi ptr [ %outmeshes.sroa.9.1257, %if.then30 ], [ %outmeshes.sroa.9.1257, %if.else33 ], [ %outmeshes.sroa.9.2, %if.then.i.i109 ], [ %outmeshes.sroa.9.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %outmeshes.sroa.15.3 = phi ptr [ %outmeshes.sroa.15.1258, %if.then30 ], [ %outmeshes.sroa.15.1258, %if.else33 ], [ %outmeshes.sroa.15.2, %if.then.i.i109 ], [ %outmeshes.sroa.15.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.0.4 = phi ptr [ %maptbl.sroa.0.1259, %if.then30 ], [ %maptbl.sroa.0.1259, %if.else33 ], [ %maptbl.sroa.0.1259, %if.then.i.i109 ], [ %cond.i10.i.i.i125, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.9.3 = phi ptr [ %maptbl.sroa.9.1260, %if.then30 ], [ %maptbl.sroa.9.1260, %if.else33 ], [ %incdec.ptr.i.i110, %if.then.i.i109 ], [ %incdec.ptr.i.i.i128, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.16.3 = phi ptr [ %maptbl.sroa.16.1261, %if.then30 ], [ %maptbl.sroa.16.1261, %if.else33 ], [ %maptbl.sroa.16.1261, %if.then.i.i109 ], [ %add.ptr19.i.i.i131, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.18.3 = phi ptr [ %inmeshes.sroa.18.1262, %if.then30 ], [ %inmeshes.sroa.18.1262, %if.else33 ], [ %inmeshes.sroa.18.2, %if.then.i.i109 ], [ %inmeshes.sroa.18.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.10.3 = phi ptr [ %inmeshes.sroa.10.1263, %if.then30 ], [ %inmeshes.sroa.10.1263, %if.else33 ], [ %inmeshes.sroa.10.2, %if.then.i.i109 ], [ %inmeshes.sroa.10.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.0.4 = phi ptr [ %inmeshes.sroa.0.1264, %if.then30 ], [ %inmeshes.sroa.0.1264, %if.else33 ], [ %inmeshes.sroa.0.3, %if.then.i.i109 ], [ %inmeshes.sroa.0.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inc43 = add nuw i64 %s17.0265, 1
  %exitcond.not = icmp eq i64 %inc43, %nmesh
  br i1 %exitcond.not, label %for.end44, label %for.body20, !llvm.loop !7

for.end44:                                        ; preds = %for.inc42
  %cmp.i.i = icmp eq ptr %inmeshes.sroa.0.4, %inmeshes.sroa.10.3
  br i1 %cmp.i.i, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end.i, %for.end44
  %inmeshes.sroa.0.1.lcssa315 = phi ptr [ %inmeshes.sroa.0.4, %for.end44 ], [ null, %if.end.i ]
  %inmeshes.sroa.10.1.lcssa313 = phi ptr [ %inmeshes.sroa.10.3, %for.end44 ], [ null, %if.end.i ]
  %maptbl.sroa.0.1.lcssa311 = phi ptr [ %maptbl.sroa.0.4, %for.end44 ], [ null, %if.end.i ]
  %outmeshes.sroa.0.1.lcssa309 = phi ptr [ %outmeshes.sroa.0.4, %for.end44 ], [ null, %if.end.i ]
  %call48 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call48, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end50:                                         ; preds = %for.end44
  %sub.ptr.lhs.cast.i = ptrtoint ptr %inmeshes.sroa.10.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %inmeshes.sroa.0.4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %inmeshes.sroa.0.4, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %outmeshes.sroa.0.4, i32 noundef %num)
          to label %for.cond56.preheader unwind label %lpad.loopexit.split-lp

for.cond56.preheader:                             ; preds = %if.end50
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %maptbl.sroa.9.3 to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %maptbl.sroa.0.4 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %sub.ptr.div.i143 = ashr exact i64 %sub.ptr.sub.i142, 2
  %cmp59270.not = icmp eq ptr %maptbl.sroa.9.3, %maptbl.sroa.0.4
  br i1 %cmp59270.not, label %for.end68, label %for.body60

for.body60:                                       ; preds = %for.cond56.preheader, %for.body60
  %conv57272 = phi i64 [ %conv57, %for.body60 ], [ 0, %for.cond56.preheader ]
  %i55.0271 = phi i32 [ %inc67, %for.body60 ], [ 0, %for.cond56.preheader ]
  %add.ptr.i144 = getelementptr inbounds ptr, ptr %outmeshes.sroa.0.4, i64 %conv57272
  %5 = load ptr, ptr %add.ptr.i144, align 8
  %add.ptr.i145 = getelementptr inbounds i32, ptr %maptbl.sroa.0.4, i64 %conv57272
  %6 = load i32, ptr %add.ptr.i145, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %out, i64 %idxprom
  store ptr %5, ptr %arrayidx65, align 8
  %inc67 = add i32 %i55.0271, 1
  %conv57 = zext i32 %inc67 to i64
  %cmp59 = icmp ugt i64 %sub.ptr.div.i143, %conv57
  br i1 %cmp59, label %for.body60, label %for.end68, !llvm.loop !8

for.end68:                                        ; preds = %for.body60, %for.cond56.preheader
  br i1 %discard_input, label %for.body74, label %cleanup

for.body74:                                       ; preds = %for.end68, %for.inc76
  %s71.0274 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.end68 ]
  %arrayidx75 = getelementptr inbounds ptr, ptr %smesh, i64 %s71.0274
  %7 = load ptr, ptr %arrayidx75, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %for.inc76, label %delete.notnull

delete.notnull:                                   ; preds = %for.body74
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %for.inc76

for.inc76:                                        ; preds = %for.body74, %delete.notnull
  %inc77 = add nuw i64 %s71.0274, 1
  %exitcond294.not = icmp eq i64 %inc77, %nmesh
  br i1 %exitcond294.not, label %cleanup, label %for.body74, !llvm.loop !9

cleanup:                                          ; preds = %for.inc76, %for.end68, %invoke.cont47
  %inmeshes.sroa.0.1.lcssa314 = phi ptr [ %inmeshes.sroa.0.4, %for.end68 ], [ %inmeshes.sroa.0.1.lcssa315, %invoke.cont47 ], [ %inmeshes.sroa.0.4, %for.inc76 ]
  %maptbl.sroa.0.1.lcssa312 = phi ptr [ %maptbl.sroa.0.4, %for.end68 ], [ %maptbl.sroa.0.1.lcssa311, %invoke.cont47 ], [ %maptbl.sroa.0.4, %for.inc76 ]
  %outmeshes.sroa.0.1.lcssa310 = phi ptr [ %outmeshes.sroa.0.4, %for.end68 ], [ %outmeshes.sroa.0.1.lcssa309, %invoke.cont47 ], [ %outmeshes.sroa.0.4, %for.inc76 ]
  %tobool.not.i.i.i146 = icmp eq ptr %maptbl.sroa.0.1.lcssa312, null
  br i1 %tobool.not.i.i.i146, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1.lcssa312) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit148

_ZNSt6vectorIjSaIjEED2Ev.exit148:                 ; preds = %cleanup, %if.then.i.i.i147
  %tobool.not.i.i.i149 = icmp eq ptr %outmeshes.sroa.0.1.lcssa310, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit151, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit148
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.1.lcssa310) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit151

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit151:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit148, %if.then.i.i.i150
  %tobool.not.i.i.i152 = icmp eq ptr %inmeshes.sroa.0.1.lcssa314, null
  br i1 %tobool.not.i.i.i152, label %cleanup.cont, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit151
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.1.lcssa314) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %for.body9, %for.body, %for.cond7.preheader, %for.cond.preheader, %if.then.i.i.i153, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit151
  ret void
}

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef %smesh, i64 noundef %nmesh, ptr noundef %out, i32 noundef %num) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i936 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i867 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i446 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i440 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i363 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i254 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i = alloca %"struct.Assimp::Vertex", align 8
  %maptbl = alloca %"class.std::vector.0", align 8
  %spatial = alloca %"class.Assimp::SpatialSort", align 8
  %ref.tmp34 = alloca %"struct.Assimp::Vertex", align 8
  %edges = alloca %"class.std::unordered_map", align 8
  %ref.tmp117 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp118 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp121 = alloca %"struct.Assimp::Vertex", align 8
  %bad_cnt = alloca i32, align 4
  %ref.tmp179 = alloca i32, align 4
  %ref.tmp296.sroa.2 = alloca [275 x i8], align 1
  %ref.tmp579 = alloca %"struct.Assimp::Vertex", align 4
  %F = alloca %"struct.Assimp::Vertex", align 8
  %R = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp696 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp719 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp720 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp721 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp722 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp730 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp733 = alloca %"struct.Assimp::Vertex", align 8
  %tobool.not = icmp eq i32 %num, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maptbl, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %spatial)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.i.i = icmp ugt i64 %nmesh, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont
  %cmp.not.i.i.i.i = icmp eq i64 %nmesh, 0
  br i1 %cmp.not.i.i.i.i, label %for.end, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %nmesh, 3
  %call5.i.i.i.i2.i.i241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %for.body.preheader unwind label %lpad2

for.body.preheader:                               ; preds = %for.inc.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i241, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont5
  %t.02110 = phi i64 [ %inc, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %0 = phi <2 x i32> [ %6, %invoke.cont5 ], [ zeroinitializer, %for.body.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %smesh, i64 %t.02110
  %1 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %mNumVertices, align 4
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %spatial, ptr noundef %2, i32 noundef %3, i32 noundef 12, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %ehcleanup779.thread

invoke.cont5:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i2.i.i241, i64 %t.02110
  store <2 x i32> %0, ptr %add.ptr.i, align 4
  %4 = load <2 x i32>, ptr %mNumVertices, align 4
  %5 = shufflevector <2 x i32> %4, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %6 = add <2 x i32> %5, %0
  %inc = add nuw i64 %t.02110, 1
  %exitcond.not = icmp eq i64 %inc, %nmesh
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup781

lpad2:                                            ; preds = %for.inc.preheader.i.i.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup780

ehcleanup779.thread:                              ; preds = %for.body
  %lpad.loopexit2081 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1263

lpad4.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont11, %invoke.cont12
  %lpad.loopexit.split-lp2082 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779

for.end.loopexit:                                 ; preds = %invoke.cont5
  %9 = extractelement <2 x i32> %6, i64 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %moffsets.sroa.0.02339 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i241, %for.end.loopexit ]
  %totfaces.0.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %9, %for.end.loopexit ]
  invoke void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49) %spatial)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %call13 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef %smesh, i64 noundef %nmesh)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49) %spatial, ptr noundef nonnull align 8 dereferenceable(24) %maptbl, float noundef %call13)
          to label %invoke.cont14 unwind label %lpad4.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp.not.i.i.i.i243 = icmp eq i32 %totfaces.0.lcssa, 0
  br i1 %cmp.not.i.i.i.i243, label %invoke.cont18, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %invoke.cont14
  %conv = zext i32 %totfaces.0.lcssa to i64
  %mul.i.i.i.i.i.i244 = mul nuw nsw i64 %conv, 272
  %call5.i.i.i.i2.i.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i244) #16
          to label %call5.i.i.i.i2.i.i.noexc250 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc250:                      ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i251, i8 0, i64 %mul.i.i.i.i.i.i244, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call5.i.i.i.i2.i.i.noexc250, %invoke.cont14
  %centroids.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i251, %call5.i.i.i.i2.i.i.noexc250 ], [ null, %invoke.cont14 ]
  br i1 %cmp.not.i.i.i.i, label %for.end56, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %invoke.cont18
  %tangent.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 24
  %bitangent.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 36
  %texcoords.ptr.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 48
  %colors.ptr.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 144
  %normal.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 12
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  %z4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %z4.i.i24.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 20
  %normal9.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  %z4.i.i35.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 32
  %tangent15.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %z4.i.i46.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 44
  %bitangent21.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 44
  %colors44.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 144
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 8
  %normal7.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 20
  %tangent12.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 32
  %bitangent17.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 44
  %colors34.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 144
  %12 = getelementptr inbounds i8, ptr %ref.tmp34, i64 12
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc54
  %nfacesout.02124 = phi i32 [ 0, %for.body22.lr.ph ], [ %nfacesout.1.lcssa, %for.inc54 ]
  %t19.02123 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc55, %for.inc54 ]
  %n.02122 = phi i64 [ 0, %for.body22.lr.ph ], [ %n.1.lcssa, %for.inc54 ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %smesh, i64 %t19.02123
  %13 = load ptr, ptr %arrayidx24, align 8
  %mNumFaces26 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %mNumFaces26, align 8
  %cmp272115.not = icmp eq i32 %14, 0
  br i1 %cmp272115.not, label %for.inc54, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.body22
  %mFaces = getelementptr inbounds i8, ptr %13, i64 208
  %mVertices.i = getelementptr inbounds i8, ptr %13, i64 16
  %mNormals.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %mNumVertices.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %mTangents.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %mBitangents.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %mTextureCoords.i.i = getelementptr inbounds i8, ptr %13, i64 112
  %mColors.i.i = getelementptr inbounds i8, ptr %13, i64 48
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %invoke.cont46
  %indvars.iv2241 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next2242, %invoke.cont46 ]
  %nfacesout.12118 = phi i32 [ %nfacesout.02124, %for.body28.lr.ph ], [ %add49, %invoke.cont46 ]
  %n.12117 = phi i64 [ %n.02122, %for.body28.lr.ph ], [ %inc52, %invoke.cont46 ]
  %15 = load ptr, ptr %mFaces, align 8
  %arrayidx29 = getelementptr inbounds %struct.aiFace, ptr %15, i64 %indvars.iv2241
  %add.ptr.i252 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12117
  %16 = load i32, ptr %arrayidx29, align 8
  %cmp322112.not = icmp eq i32 %16, 0
  br i1 %cmp322112.not, label %for.end43, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.body28
  %mIndices = getelementptr inbounds i8, ptr %arrayidx29, i64 8
  %z.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 8
  %normal.i1268 = getelementptr inbounds i8, ptr %add.ptr.i252, i64 12
  %z.i.i23.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 20
  %tangent.i1269 = getelementptr inbounds i8, ptr %add.ptr.i252, i64 24
  %z.i.i34.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 32
  %bitangent.i1270 = getelementptr inbounds i8, ptr %add.ptr.i252, i64 36
  %z.i.i45.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 44
  %texcoords.i1271 = getelementptr inbounds i8, ptr %add.ptr.i252, i64 48
  %colors.i1277 = getelementptr inbounds i8, ptr %add.ptr.i252, i64 144
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc41
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.inc41 ]
  %17 = load ptr, ptr %mIndices, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx36, align 4
  %19 = load ptr, ptr %mVertices.i, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %12, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  %20 = load ptr, ptr %mNormals.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %20, null
  %21 = load i32, ptr %mNumVertices.i.i, align 4
  %.fr = freeze i32 %21
  %cmp2.i.i = icmp ne i32 %.fr, 0
  %22 = and i1 %cmp.not.i.i, %cmp2.i.i
  br i1 %22, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body33
  %arrayidx11.i = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i, i64 12, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body33
  %23 = load ptr, ptr %mTangents.i.i, align 8
  %cmp.not.i29.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %mBitangents.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %cmp.not.i29.i, i1 true, i1 %cmp2.not.i.i
  %cmp3.i.not.i = icmp eq i32 %.fr, 0
  %or.cond = or i1 %or.cond.i.i, %cmp3.i.not.i
  br i1 %or.cond, label %if.end21.i, label %if.end21.i.thread

if.end21.i.thread:                                ; preds = %if.end.i
  %arrayidx16.i = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tangent.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i, i64 12, i1 false)
  %arrayidx19.i = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i, i64 12, i1 false)
  br label %if.end.i.i.preheader

if.end21.i:                                       ; preds = %if.end.i
  br i1 %cmp2.i.i, label %if.end.i.i.preheader, label %invoke.cont38.split

if.end.i.i.preheader:                             ; preds = %if.end21.i.thread, %if.end21.i
  br label %if.end.i.i

for.cond31.preheader.i.split:                     ; preds = %if.end.i.i, %for.body.i
  br i1 %cmp2.i.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, label %invoke.cont38.split

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i.i, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i31.i.not = icmp eq ptr %25, null
  br i1 %cmp2.not.i31.i.not, label %for.cond31.preheader.i.split, label %for.body.i

for.body.i:                                       ; preds = %if.end.i.i
  %arrayidx26.i = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %idxprom.i
  %arrayidx29.i = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %for.cond31.preheader.i.split, label %if.end.i.i, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %for.cond31.preheader.i.split, %for.body33.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.body33.i ], [ 0, %for.cond31.preheader.i.split ]
  %arrayidx.i37.i = getelementptr inbounds [8 x ptr], ptr %mColors.i.i, i64 0, i64 %indvars.iv46.i
  %26 = load ptr, ptr %arrayidx.i37.i, align 8
  %cmp2.not.i38.i.not = icmp eq ptr %26, null
  br i1 %cmp2.not.i38.i.not, label %invoke.cont38.split, label %for.body33.i

for.body33.i:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %arrayidx37.i = getelementptr inbounds %class.aiColor4t, ptr %26, i64 %idxprom.i
  %arrayidx40.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i, i64 0, i64 %indvars.iv46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i, i64 16, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond49.i, label %invoke.cont38.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, !llvm.loop !12

invoke.cont38.split:                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i, %for.body33.i, %if.end21.i, %for.cond31.preheader.i.split
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 224, i1 false), !alias.scope !13
  %27 = load <2 x float>, ptr %add.ptr.i252, align 4, !noalias !13
  %28 = load <2 x float>, ptr %ref.tmp34, align 8, !noalias !13
  %29 = fadd <2 x float> %27, %28
  %30 = load float, ptr %z.i.i.i, align 4, !noalias !13
  %31 = load float, ptr %z4.i.i.i, align 8, !noalias !13
  %add5.i.i.i = fadd float %30, %31
  store <2 x float> %29, ptr %ref.tmp.i, align 8, !alias.scope !13
  store float %add5.i.i.i, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i, align 8, !alias.scope !13
  %32 = load <2 x float>, ptr %normal.i1268, align 4, !noalias !13
  %33 = load <2 x float>, ptr %normal.i, align 4, !noalias !13
  %34 = fadd <2 x float> %32, %33
  %35 = load float, ptr %z.i.i23.i, align 4, !noalias !13
  %36 = load float, ptr %z4.i.i24.i, align 4, !noalias !13
  %add5.i.i25.i = fadd float %35, %36
  store <2 x float> %34, ptr %normal9.i, align 4, !alias.scope !13
  store float %add5.i.i25.i, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i, align 4, !alias.scope !13
  %37 = load <2 x float>, ptr %tangent.i1269, align 4, !noalias !13
  %38 = load <2 x float>, ptr %tangent.i, align 8, !noalias !13
  %39 = fadd <2 x float> %37, %38
  %40 = load float, ptr %z.i.i34.i, align 4, !noalias !13
  %41 = load float, ptr %z4.i.i35.i, align 8, !noalias !13
  %add5.i.i36.i = fadd float %40, %41
  store <2 x float> %39, ptr %tangent15.i, align 8, !alias.scope !13
  store float %add5.i.i36.i, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i, align 8, !alias.scope !13
  %42 = load <2 x float>, ptr %bitangent.i1270, align 4, !noalias !13
  %43 = load <2 x float>, ptr %bitangent.i, align 4, !noalias !13
  %44 = fadd <2 x float> %42, %43
  %45 = load float, ptr %z.i.i45.i, align 4, !noalias !13
  %46 = load float, ptr %z4.i.i46.i, align 4, !noalias !13
  %add5.i.i47.i = fadd float %45, %46
  store <2 x float> %44, ptr %bitangent21.i, align 4, !alias.scope !13
  store float %add5.i.i47.i, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i, align 4, !alias.scope !13
  br label %for.body.i1272

for.body.i1272:                                   ; preds = %for.body.i1272, %invoke.cont38.split
  %indvars.iv.i1273 = phi i64 [ 0, %invoke.cont38.split ], [ %indvars.iv.next.i1276, %for.body.i1272 ]
  %arrayidx.i1274 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1271, i64 0, i64 %indvars.iv.i1273
  %arrayidx26.i1275 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i, i64 0, i64 %indvars.iv.i1273
  %47 = load <2 x float>, ptr %arrayidx.i1274, align 4, !noalias !13
  %48 = load <2 x float>, ptr %arrayidx26.i1275, align 4, !noalias !13
  %49 = fadd <2 x float> %47, %48
  %z.i.i56.i = getelementptr inbounds i8, ptr %arrayidx.i1274, i64 8
  %50 = load float, ptr %z.i.i56.i, align 4, !noalias !13
  %z4.i.i57.i = getelementptr inbounds i8, ptr %arrayidx26.i1275, i64 8
  %51 = load float, ptr %z4.i.i57.i, align 4, !noalias !13
  %add5.i.i58.i = fadd float %50, %51
  %arrayidx31.i = getelementptr inbounds [8 x %class.aiVector3t], ptr %10, i64 0, i64 %indvars.iv.i1273
  store <2 x float> %49, ptr %arrayidx31.i, align 4, !alias.scope !13
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx31.i, i64 8
  store float %add5.i.i58.i, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i, align 4, !alias.scope !13
  %indvars.iv.next.i1276 = add nuw nsw i64 %indvars.iv.i1273, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1276, 8
  br i1 %exitcond.not.i, label %for.body35.i, label %for.body.i1272, !llvm.loop !16

for.body35.i:                                     ; preds = %for.body.i1272, %for.body35.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %for.body35.i ], [ 0, %for.body.i1272 ]
  %arrayidx39.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1277, i64 0, i64 %indvars.iv73.i
  %arrayidx42.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i, i64 0, i64 %indvars.iv73.i
  %52 = load <2 x float>, ptr %arrayidx39.i, align 4, !noalias !13
  %53 = load <2 x float>, ptr %arrayidx42.i, align 8, !noalias !13
  %54 = fadd <2 x float> %52, %53
  %b.i.i.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 8
  %b4.i.i.i = getelementptr inbounds i8, ptr %arrayidx42.i, i64 8
  %55 = load <2 x float>, ptr %b.i.i.i, align 4, !noalias !13
  %56 = load <2 x float>, ptr %b4.i.i.i, align 8, !noalias !13
  %57 = fadd <2 x float> %55, %56
  %arrayidx46.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i, i64 0, i64 %indvars.iv73.i
  store <2 x float> %54, ptr %arrayidx46.i, align 8, !alias.scope !13
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx46.i, i64 8
  store <2 x float> %57, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i, align 8, !alias.scope !13
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 8
  br i1 %exitcond76.not.i, label %for.inc41, label %for.body35.i, !llvm.loop !17

for.inc41:                                        ; preds = %for.body35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i252, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %arrayidx29, align 8
  %59 = zext i32 %58 to i64
  %cmp32 = icmp ult i64 %indvars.iv.next, %59
  br i1 %cmp32, label %for.body33, label %for.end43, !llvm.loop !18

lpad17:                                           ; preds = %for.body.preheader.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779

for.end43:                                        ; preds = %for.inc41, %for.body28
  %.lcssa = phi i32 [ 0, %for.body28 ], [ %58, %for.inc41 ]
  %conv45 = uitofp i32 %.lcssa to float
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i254)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %div.i.i = fdiv float 1.000000e+00, %conv45
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %11, i8 0, i64 224, i1 false), !alias.scope !25
  %61 = load <2 x float>, ptr %add.ptr.i252, align 4, !noalias !25
  %62 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %61
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 8
  %65 = load float, ptr %z.i.i.i.i.i, align 4, !noalias !25
  %mul2.i.i.i.i.i = fmul float %div.i.i, %65
  store <2 x float> %64, ptr %ref.tmp.i254, align 8, !alias.scope !25
  store float %mul2.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i, align 8, !alias.scope !25
  %normal.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 12
  %66 = load <2 x float>, ptr %normal.i.i.i, align 4, !noalias !25
  %67 = fmul <2 x float> %63, %66
  %z.i.i15.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 20
  %68 = load float, ptr %z.i.i15.i.i.i, align 4, !noalias !25
  %mul2.i.i16.i.i.i = fmul float %div.i.i, %68
  store <2 x float> %67, ptr %normal7.i.i.i, align 4, !alias.scope !25
  store float %mul2.i.i16.i.i.i, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i, align 4, !alias.scope !25
  %tangent.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 24
  %69 = load <2 x float>, ptr %tangent.i.i.i, align 4, !noalias !25
  %70 = fmul <2 x float> %63, %69
  %z.i.i24.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 32
  %71 = load float, ptr %z.i.i24.i.i.i, align 4, !noalias !25
  %mul2.i.i25.i.i.i = fmul float %div.i.i, %71
  store <2 x float> %70, ptr %tangent12.i.i.i, align 8, !alias.scope !25
  store float %mul2.i.i25.i.i.i, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i, align 8, !alias.scope !25
  %bitangent.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 36
  %72 = load <2 x float>, ptr %bitangent.i.i.i, align 4, !noalias !25
  %73 = fmul <2 x float> %63, %72
  %z.i.i33.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 44
  %74 = load float, ptr %z.i.i33.i.i.i, align 4, !noalias !25
  %mul2.i.i34.i.i.i = fmul float %div.i.i, %74
  store <2 x float> %73, ptr %bitangent17.i.i.i, align 4, !alias.scope !25
  store float %mul2.i.i34.i.i.i, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i, align 4, !alias.scope !25
  %texcoords.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 48
  br label %for.body.i.i.i

for.cond26.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %colors.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i252, i64 144
  br label %for.body28.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end43
  %indvars.iv.i.i.i = phi i64 [ 0, %for.end43 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %75 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !25
  %76 = fmul <2 x float> %63, %75
  %z.i.i42.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %77 = load float, ptr %z.i.i42.i.i.i, align 4, !noalias !25
  %mul2.i.i43.i.i.i = fmul float %div.i.i, %77
  %arrayidx24.i.i.i = getelementptr inbounds [8 x %class.aiVector3t], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store <2 x float> %76, ptr %arrayidx24.i.i.i, align 4, !alias.scope !25
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i.i, i64 8
  store float %mul2.i.i43.i.i.i, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i, align 4, !alias.scope !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.cond26.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !26

for.body28.i.i.i:                                 ; preds = %for.body28.i.i.i, %for.cond26.preheader.i.i.i
  %indvars.iv63.i.i.i = phi i64 [ 0, %for.cond26.preheader.i.i.i ], [ %indvars.iv.next64.i.i.i, %for.body28.i.i.i ]
  %arrayidx32.i.i.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i.i.i, i64 0, i64 %indvars.iv63.i.i.i
  %78 = load <2 x float>, ptr %arrayidx32.i.i.i, align 4, !noalias !25
  %79 = fmul <2 x float> %63, %78
  %b.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx32.i.i.i, i64 8
  %80 = load <2 x float>, ptr %b.i.i.i.i.i, align 4, !noalias !25
  %81 = fmul <2 x float> %63, %80
  %arrayidx36.i.i.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i.i, i64 0, i64 %indvars.iv63.i.i.i
  store <2 x float> %79, ptr %arrayidx36.i.i.i, align 8, !alias.scope !25
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx36.i.i.i, i64 8
  store <2 x float> %81, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i, align 8, !alias.scope !25
  %indvars.iv.next64.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next64.i.i.i, 8
  br i1 %exitcond66.not.i.i.i, label %invoke.cont46, label %for.body28.i.i.i, !llvm.loop !27

invoke.cont46:                                    ; preds = %for.body28.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i252, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i254, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i254)
  %82 = load i32, ptr %arrayidx29, align 8
  %add49 = add i32 %82, %nfacesout.12118
  %indvars.iv.next2242 = add nuw nsw i64 %indvars.iv2241, 1
  %inc52 = add i64 %n.12117, 1
  %83 = load i32, ptr %mNumFaces26, align 8
  %84 = zext i32 %83 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next2242, %84
  br i1 %cmp27, label %for.body28, label %for.inc54, !llvm.loop !28

for.inc54:                                        ; preds = %invoke.cont46, %for.body22
  %n.1.lcssa = phi i64 [ %n.02122, %for.body22 ], [ %inc52, %invoke.cont46 ]
  %nfacesout.1.lcssa = phi i32 [ %nfacesout.02124, %for.body22 ], [ %add49, %invoke.cont46 ]
  %inc55 = add nuw i64 %t19.02123, 1
  %exitcond2244.not = icmp eq i64 %inc55, %nmesh
  br i1 %exitcond2244.not, label %for.end56, label %for.body22, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %invoke.cont18
  %nfacesout.0.lcssa = phi i32 [ 0, %invoke.cont18 ], [ %nfacesout.1.lcssa, %for.inc54 ]
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %edges, i64 48
  store ptr %_M_single_bucket.i.i, ptr %edges, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %edges, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %edges, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %edges, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %edges, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i, label %for.end145.thread, label %for.body60.lr.ph

for.end145.thread:                                ; preds = %for.end56
  store i32 0, ptr %bad_cnt, align 4
  br label %if.end183

for.body60.lr.ph:                                 ; preds = %for.end56
  %tangent.i262 = getelementptr inbounds i8, ptr %ref.tmp118, i64 24
  %bitangent.i263 = getelementptr inbounds i8, ptr %ref.tmp118, i64 36
  %texcoords.ptr.i264 = getelementptr inbounds i8, ptr %ref.tmp118, i64 48
  %colors.ptr.i265 = getelementptr inbounds i8, ptr %ref.tmp118, i64 144
  %normal.i309 = getelementptr inbounds i8, ptr %ref.tmp118, i64 12
  %tangent.i312 = getelementptr inbounds i8, ptr %ref.tmp121, i64 24
  %bitangent.i313 = getelementptr inbounds i8, ptr %ref.tmp121, i64 36
  %texcoords.ptr.i314 = getelementptr inbounds i8, ptr %ref.tmp121, i64 48
  %colors.ptr.i315 = getelementptr inbounds i8, ptr %ref.tmp121, i64 144
  %normal.i359 = getelementptr inbounds i8, ptr %ref.tmp121, i64 12
  %85 = getelementptr inbounds i8, ptr %ref.tmp117, i64 48
  %z.i.i.i1282 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %z4.i.i.i1283 = getelementptr inbounds i8, ptr %ref.tmp121, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1287 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  %z.i.i23.i1294 = getelementptr inbounds i8, ptr %ref.tmp118, i64 20
  %z4.i.i24.i1295 = getelementptr inbounds i8, ptr %ref.tmp121, i64 20
  %normal9.i1299 = getelementptr inbounds i8, ptr %ref.tmp117, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1300 = getelementptr inbounds i8, ptr %ref.tmp117, i64 20
  %z.i.i34.i1307 = getelementptr inbounds i8, ptr %ref.tmp118, i64 32
  %z4.i.i35.i1308 = getelementptr inbounds i8, ptr %ref.tmp121, i64 32
  %tangent15.i1312 = getelementptr inbounds i8, ptr %ref.tmp117, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1313 = getelementptr inbounds i8, ptr %ref.tmp117, i64 32
  %z.i.i45.i1320 = getelementptr inbounds i8, ptr %ref.tmp118, i64 44
  %z4.i.i46.i1321 = getelementptr inbounds i8, ptr %ref.tmp121, i64 44
  %bitangent21.i1325 = getelementptr inbounds i8, ptr %ref.tmp117, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1326 = getelementptr inbounds i8, ptr %ref.tmp117, i64 44
  %colors44.i1350 = getelementptr inbounds i8, ptr %ref.tmp117, i64 144
  %86 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i371 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 8
  %normal7.i.i.i380 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i381 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 20
  %tangent12.i.i.i390 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i391 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 32
  %bitangent17.i.i.i400 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i401 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 44
  %colors34.i.i.i419 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 144
  %87 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1383 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 8
  %normal9.i1395 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1396 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 20
  %tangent15.i1408 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1409 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 32
  %bitangent21.i1421 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1422 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 44
  %colors44.i1446 = getelementptr inbounds i8, ptr %ref.tmp.i440, i64 144
  %88 = getelementptr inbounds i8, ptr %ref.tmp118, i64 12
  %89 = getelementptr inbounds i8, ptr %ref.tmp121, i64 12
  %90 = getelementptr inbounds i8, ptr %ref.tmp121, i64 12
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc143
  %t57.02134 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc144, %for.inc143 ]
  %arrayidx62 = getelementptr inbounds ptr, ptr %smesh, i64 %t57.02134
  %91 = load ptr, ptr %arrayidx62, align 8
  %mNumFaces65 = getelementptr inbounds i8, ptr %91, i64 8
  %92 = load i32, ptr %mNumFaces65, align 8
  %cmp662131.not = icmp eq i32 %92, 0
  br i1 %cmp662131.not, label %for.inc143, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.body60
  %mFaces69 = getelementptr inbounds i8, ptr %91, i64 208
  %add.ptr.i255 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02339, i64 %t57.02134
  %second = getelementptr inbounds i8, ptr %add.ptr.i255, i64 4
  %mVertices.i266 = getelementptr inbounds i8, ptr %91, i64 16
  %mNormals.i.i269 = getelementptr inbounds i8, ptr %91, i64 24
  %mNumVertices.i.i271 = getelementptr inbounds i8, ptr %91, i64 4
  %mTangents.i.i274 = getelementptr inbounds i8, ptr %91, i64 32
  %mBitangents.i.i276 = getelementptr inbounds i8, ptr %91, i64 40
  %mTextureCoords.i.i285 = getelementptr inbounds i8, ptr %91, i64 112
  %mColors.i.i292 = getelementptr inbounds i8, ptr %91, i64 48
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc140
  %93 = phi i32 [ %92, %for.body67.lr.ph ], [ %210, %for.inc140 ]
  %indvars.iv2248 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next2249, %for.inc140 ]
  %94 = load ptr, ptr %mFaces69, align 8
  %arrayidx71 = getelementptr inbounds %struct.aiFace, ptr %94, i64 %indvars.iv2248
  %95 = load i32, ptr %arrayidx71, align 8
  %cmp742129.not = icmp eq i32 %95, 0
  br i1 %cmp742129.not, label %for.inc140, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %for.body67
  %mIndices76 = getelementptr inbounds i8, ptr %arrayidx71, i64 8
  %96 = trunc i64 %indvars.iv2248 to i32
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.inc137
  %indvars.iv2245 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next2246, %for.inc137 ]
  %97 = phi i32 [ %95, %for.body75.lr.ph ], [ %208, %for.inc137 ]
  %98 = load ptr, ptr %mIndices76, align 8
  %arrayidx78 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv2245
  %99 = load i32, ptr %arrayidx78, align 4
  %sub = add i32 %97, -1
  %100 = zext i32 %sub to i64
  %cmp81 = icmp eq i64 %indvars.iv2245, %100
  %indvars.iv.next2246 = add nuw nsw i64 %indvars.iv2245, 1
  %101 = and i64 %indvars.iv.next2246, 4294967295
  %idxprom83 = select i1 %cmp81, i64 0, i64 %101
  %arrayidx84 = getelementptr inbounds i32, ptr %98, i64 %idxprom83
  %102 = load i32, ptr %arrayidx84, align 4
  %103 = load i32, ptr %second, align 4
  %add88 = add i32 %103, %99
  %conv89 = zext i32 %add88 to i64
  %104 = load ptr, ptr %maptbl, align 8
  %add.ptr.i256 = getelementptr inbounds i32, ptr %104, i64 %conv89
  %105 = load i32, ptr %add.ptr.i256, align 4
  %add95 = add i32 %103, %102
  %conv96 = zext i32 %add95 to i64
  %add.ptr.i258 = getelementptr inbounds i32, ptr %104, i64 %conv96
  %106 = load i32, ptr %add.ptr.i258, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %105, i32 %106)
  %spec.select2059 = call i32 @llvm.umax.i32(i32 %105, i32 %106)
  %conv105 = zext i32 %spec.select2059 to i64
  %conv106 = zext i32 %spec.select to i64
  %shl = shl nuw i64 %conv106, 32
  %xor = or disjoint i64 %shl, %conv105
  %107 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor, %107
  %108 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %108, i64 %rem.i.i.i.i.i
  %109 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i260, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body75
  %110 = load ptr, ptr %109, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %xor, %111
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont108, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %xor, %113
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont108, label %if.end3.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %112, %for.cond.i.i.i.i ], [ %110, %if.end.i.i.i.i ]
  %112 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i260, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %113, %107
  %cmp.not.i.i.i.i259 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i259, label %for.cond.i.i.i.i, label %if.end.i.i260, !llvm.loop !30

if.end.i.i260:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.body75
  %call5.i.i.i.i.i.i261 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad107.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i260
  store ptr null, ptr %call5.i.i.i.i.i.i261, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i261, i64 8
  store i64 %xor, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i261, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i, i8 0, i64 548, i1 false)
  %call7.i.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i, i64 noundef %xor, ptr noundef nonnull %call5.i.i.i.i.i.i261, i64 noundef 1)
          to label %invoke.cont108 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i261) #18
  br label %ehcleanup755

invoke.cont108:                                   ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %110, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %112, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  %ref = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 560
  %115 = load i32, ptr %ref, align 4
  %inc110 = add i32 %115, 1
  store i32 %inc110, ptr %ref, align 4
  %cmp112 = icmp ult i32 %inc110, 3
  br i1 %cmp112, label %if.then113, label %for.inc137

if.then113:                                       ; preds = %invoke.cont108
  %cmp115 = icmp eq i32 %115, 0
  br i1 %cmp115, label %if.then116, label %if.end128

if.then116:                                       ; preds = %if.then113
  %116 = load ptr, ptr %mVertices.i266, align 8
  %idxprom.i267 = zext i32 %99 to i64
  %arrayidx.i268 = getelementptr inbounds %class.aiVector3t, ptr %116, i64 %idxprom.i267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %88, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i268, i64 12, i1 false)
  %117 = load ptr, ptr %mNormals.i.i269, align 8
  %cmp.not.i.i270 = icmp ne ptr %117, null
  %118 = load i32, ptr %mNumVertices.i.i271, align 4
  %.fr2207 = freeze i32 %118
  %cmp2.i.i272 = icmp ne i32 %.fr2207, 0
  %119 = and i1 %cmp.not.i.i270, %cmp2.i.i272
  br i1 %119, label %if.then.i308, label %if.end.i273

if.then.i308:                                     ; preds = %if.then116
  %arrayidx11.i310 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %idxprom.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i309, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i310, i64 12, i1 false)
  br label %if.end.i273

if.end.i273:                                      ; preds = %if.then.i308, %if.then116
  %120 = load ptr, ptr %mTangents.i.i274, align 8
  %cmp.not.i29.i275 = icmp eq ptr %120, null
  %121 = load ptr, ptr %mBitangents.i.i276, align 8
  %cmp2.not.i.i277 = icmp eq ptr %121, null
  %or.cond.i.i278 = select i1 %cmp.not.i29.i275, i1 true, i1 %cmp2.not.i.i277
  %cmp3.i.not.i280 = icmp eq i32 %.fr2207, 0
  %or.cond2060 = or i1 %or.cond.i.i278, %cmp3.i.not.i280
  br i1 %or.cond2060, label %if.end21.i284, label %if.end21.i284.thread

if.end21.i284.thread:                             ; preds = %if.end.i273
  %arrayidx16.i282 = getelementptr inbounds %class.aiVector3t, ptr %120, i64 %idxprom.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tangent.i262, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i282, i64 12, i1 false)
  %arrayidx19.i283 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 %idxprom.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i263, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i283, i64 12, i1 false)
  br label %if.end.i.i286.preheader

if.end21.i284:                                    ; preds = %if.end.i273
  br i1 %cmp2.i.i272, label %if.end.i.i286.preheader, label %if.end21.i334.thread2349

if.end.i.i286.preheader:                          ; preds = %if.end21.i284.thread, %if.end21.i284
  br label %if.end.i.i286

for.cond31.preheader.i291.split:                  ; preds = %if.end.i.i286, %for.body.i303
  br i1 %cmp2.i.i272, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i293, label %if.end21.i334.thread2349

if.end.i.i286:                                    ; preds = %if.end.i.i286.preheader, %for.body.i303
  %indvars.iv.i287 = phi i64 [ %indvars.iv.next.i306, %for.body.i303 ], [ 0, %if.end.i.i286.preheader ]
  %arrayidx.i.i288 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i.i285, i64 0, i64 %indvars.iv.i287
  %122 = load ptr, ptr %arrayidx.i.i288, align 8
  %cmp2.not.i31.i289.not = icmp eq ptr %122, null
  br i1 %cmp2.not.i31.i289.not, label %for.cond31.preheader.i291.split, label %for.body.i303

for.body.i303:                                    ; preds = %if.end.i.i286
  %arrayidx26.i304 = getelementptr inbounds %class.aiVector3t, ptr %122, i64 %idxprom.i267
  %arrayidx29.i305 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i264, i64 0, i64 %indvars.iv.i287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i305, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i304, i64 12, i1 false)
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.i307 = icmp eq i64 %indvars.iv.next.i306, 8
  br i1 %exitcond.i307, label %for.cond31.preheader.i291.split, label %if.end.i.i286, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i293:         ; preds = %for.cond31.preheader.i291.split, %for.body33.i298
  %indvars.iv46.i294 = phi i64 [ %indvars.iv.next47.i301, %for.body33.i298 ], [ 0, %for.cond31.preheader.i291.split ]
  %arrayidx.i37.i295 = getelementptr inbounds [8 x ptr], ptr %mColors.i.i292, i64 0, i64 %indvars.iv46.i294
  %123 = load ptr, ptr %arrayidx.i37.i295, align 8
  %cmp2.not.i38.i296.not = icmp eq ptr %123, null
  br i1 %cmp2.not.i38.i296.not, label %invoke.cont120.split, label %for.body33.i298

for.body33.i298:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i293
  %arrayidx37.i299 = getelementptr inbounds %class.aiColor4t, ptr %123, i64 %idxprom.i267
  %arrayidx40.i300 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i265, i64 0, i64 %indvars.iv46.i294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40.i300, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i299, i64 16, i1 false)
  %indvars.iv.next47.i301 = add nuw nsw i64 %indvars.iv46.i294, 1
  %exitcond49.i302 = icmp eq i64 %indvars.iv.next47.i301, 8
  br i1 %exitcond49.i302, label %invoke.cont120.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i293, !llvm.loop !12

if.end21.i334.thread2349:                         ; preds = %for.cond31.preheader.i291.split, %if.end21.i284
  %idxprom.i3172340 = zext i32 %102 to i64
  %arrayidx.i3182341 = getelementptr inbounds %class.aiVector3t, ptr %116, i64 %idxprom.i3172340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %89, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i3182341, i64 12, i1 false)
  br label %invoke.cont123.split

invoke.cont120.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i293, %for.body33.i298
  %idxprom.i317 = zext i32 %102 to i64
  %arrayidx.i318 = getelementptr inbounds %class.aiVector3t, ptr %116, i64 %idxprom.i317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %90, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i318, i64 12, i1 false)
  br i1 %119, label %if.then.i358, label %if.end.i323

if.then.i358:                                     ; preds = %invoke.cont120.split
  %arrayidx11.i360 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %idxprom.i317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i359, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i360, i64 12, i1 false)
  br label %if.end.i323

if.end.i323:                                      ; preds = %if.then.i358, %invoke.cont120.split
  %or.cond2061 = or i1 %or.cond.i.i278, %cmp3.i.not.i280
  br i1 %or.cond2061, label %if.end21.i334, label %if.end21.i334.thread

if.end21.i334.thread:                             ; preds = %if.end.i323
  %arrayidx16.i332 = getelementptr inbounds %class.aiVector3t, ptr %120, i64 %idxprom.i317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tangent.i312, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i332, i64 12, i1 false)
  %arrayidx19.i333 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 %idxprom.i317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i313, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i333, i64 12, i1 false)
  br label %if.end.i.i336.preheader

if.end21.i334:                                    ; preds = %if.end.i323
  br i1 %cmp2.i.i272, label %if.end.i.i336.preheader, label %invoke.cont123.split

if.end.i.i336.preheader:                          ; preds = %if.end21.i334.thread, %if.end21.i334
  br label %if.end.i.i336

for.cond31.preheader.i341.split:                  ; preds = %if.end.i.i336, %for.body.i353
  br i1 %cmp2.i.i272, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i343, label %invoke.cont123.split

if.end.i.i336:                                    ; preds = %if.end.i.i336.preheader, %for.body.i353
  %indvars.iv.i337 = phi i64 [ %indvars.iv.next.i356, %for.body.i353 ], [ 0, %if.end.i.i336.preheader ]
  %arrayidx.i.i338 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i.i285, i64 0, i64 %indvars.iv.i337
  %124 = load ptr, ptr %arrayidx.i.i338, align 8
  %cmp2.not.i31.i339.not = icmp eq ptr %124, null
  br i1 %cmp2.not.i31.i339.not, label %for.cond31.preheader.i341.split, label %for.body.i353

for.body.i353:                                    ; preds = %if.end.i.i336
  %arrayidx26.i354 = getelementptr inbounds %class.aiVector3t, ptr %124, i64 %idxprom.i317
  %arrayidx29.i355 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i314, i64 0, i64 %indvars.iv.i337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i355, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i354, i64 12, i1 false)
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.i357 = icmp eq i64 %indvars.iv.next.i356, 8
  br i1 %exitcond.i357, label %for.cond31.preheader.i341.split, label %if.end.i.i336, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i343:         ; preds = %for.cond31.preheader.i341.split, %for.body33.i348
  %indvars.iv46.i344 = phi i64 [ %indvars.iv.next47.i351, %for.body33.i348 ], [ 0, %for.cond31.preheader.i341.split ]
  %arrayidx.i37.i345 = getelementptr inbounds [8 x ptr], ptr %mColors.i.i292, i64 0, i64 %indvars.iv46.i344
  %125 = load ptr, ptr %arrayidx.i37.i345, align 8
  %cmp2.not.i38.i346.not = icmp eq ptr %125, null
  br i1 %cmp2.not.i38.i346.not, label %invoke.cont123.split, label %for.body33.i348

for.body33.i348:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i343
  %arrayidx37.i349 = getelementptr inbounds %class.aiColor4t, ptr %125, i64 %idxprom.i317
  %arrayidx40.i350 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i315, i64 0, i64 %indvars.iv46.i344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40.i350, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i349, i64 16, i1 false)
  %indvars.iv.next47.i351 = add nuw nsw i64 %indvars.iv46.i344, 1
  %exitcond49.i352 = icmp eq i64 %indvars.iv.next47.i351, 8
  br i1 %exitcond49.i352, label %invoke.cont123.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i343, !llvm.loop !12

invoke.cont123.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i343, %for.body33.i348, %if.end21.i334, %if.end21.i334.thread2349, %for.cond31.preheader.i341.split
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %85, i8 0, i64 224, i1 false), !alias.scope !31
  %126 = load <2 x float>, ptr %ref.tmp118, align 8, !noalias !31
  %127 = load <2 x float>, ptr %ref.tmp121, align 8, !noalias !31
  %128 = fadd <2 x float> %126, %127
  %129 = load float, ptr %z.i.i.i1282, align 8, !noalias !31
  %130 = load float, ptr %z4.i.i.i1283, align 8, !noalias !31
  %add5.i.i.i1284 = fadd float %129, %130
  store <2 x float> %128, ptr %ref.tmp117, align 8, !alias.scope !31
  store float %add5.i.i.i1284, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1287, align 8, !alias.scope !31
  %131 = load <2 x float>, ptr %normal.i309, align 4, !noalias !31
  %132 = load <2 x float>, ptr %normal.i359, align 4, !noalias !31
  %133 = fadd <2 x float> %131, %132
  %134 = load float, ptr %z.i.i23.i1294, align 4, !noalias !31
  %135 = load float, ptr %z4.i.i24.i1295, align 4, !noalias !31
  %add5.i.i25.i1296 = fadd float %134, %135
  store <2 x float> %133, ptr %normal9.i1299, align 4, !alias.scope !31
  store float %add5.i.i25.i1296, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1300, align 4, !alias.scope !31
  %136 = load <2 x float>, ptr %tangent.i262, align 8, !noalias !31
  %137 = load <2 x float>, ptr %tangent.i312, align 8, !noalias !31
  %138 = fadd <2 x float> %136, %137
  %139 = load float, ptr %z.i.i34.i1307, align 8, !noalias !31
  %140 = load float, ptr %z4.i.i35.i1308, align 8, !noalias !31
  %add5.i.i36.i1309 = fadd float %139, %140
  store <2 x float> %138, ptr %tangent15.i1312, align 8, !alias.scope !31
  store float %add5.i.i36.i1309, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1313, align 8, !alias.scope !31
  %141 = load <2 x float>, ptr %bitangent.i263, align 4, !noalias !31
  %142 = load <2 x float>, ptr %bitangent.i313, align 4, !noalias !31
  %143 = fadd <2 x float> %141, %142
  %144 = load float, ptr %z.i.i45.i1320, align 4, !noalias !31
  %145 = load float, ptr %z4.i.i46.i1321, align 4, !noalias !31
  %add5.i.i47.i1322 = fadd float %144, %145
  store <2 x float> %143, ptr %bitangent21.i1325, align 4, !alias.scope !31
  store float %add5.i.i47.i1322, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1326, align 4, !alias.scope !31
  br label %for.body.i1330

for.body.i1330:                                   ; preds = %for.body.i1330, %invoke.cont123.split
  %indvars.iv.i1331 = phi i64 [ 0, %invoke.cont123.split ], [ %indvars.iv.next.i1345, %for.body.i1330 ]
  %arrayidx.i1332 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i264, i64 0, i64 %indvars.iv.i1331
  %arrayidx26.i1333 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i314, i64 0, i64 %indvars.iv.i1331
  %146 = load <2 x float>, ptr %arrayidx.i1332, align 4, !noalias !31
  %147 = load <2 x float>, ptr %arrayidx26.i1333, align 4, !noalias !31
  %148 = fadd <2 x float> %146, %147
  %z.i.i56.i1338 = getelementptr inbounds i8, ptr %arrayidx.i1332, i64 8
  %149 = load float, ptr %z.i.i56.i1338, align 4, !noalias !31
  %z4.i.i57.i1339 = getelementptr inbounds i8, ptr %arrayidx26.i1333, i64 8
  %150 = load float, ptr %z4.i.i57.i1339, align 4, !noalias !31
  %add5.i.i58.i1340 = fadd float %149, %150
  %arrayidx31.i1343 = getelementptr inbounds [8 x %class.aiVector3t], ptr %85, i64 0, i64 %indvars.iv.i1331
  store <2 x float> %148, ptr %arrayidx31.i1343, align 4, !alias.scope !31
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1344 = getelementptr inbounds i8, ptr %arrayidx31.i1343, i64 8
  store float %add5.i.i58.i1340, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1344, align 4, !alias.scope !31
  %indvars.iv.next.i1345 = add nuw nsw i64 %indvars.iv.i1331, 1
  %exitcond.not.i1346 = icmp eq i64 %indvars.iv.next.i1345, 8
  br i1 %exitcond.not.i1346, label %for.body35.i1351, label %for.body.i1330, !llvm.loop !16

for.body35.i1351:                                 ; preds = %for.body.i1330, %for.body35.i1351
  %indvars.iv73.i1352 = phi i64 [ %indvars.iv.next74.i1371, %for.body35.i1351 ], [ 0, %for.body.i1330 ]
  %arrayidx39.i1353 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i265, i64 0, i64 %indvars.iv73.i1352
  %arrayidx42.i1354 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i315, i64 0, i64 %indvars.iv73.i1352
  %151 = load <2 x float>, ptr %arrayidx39.i1353, align 8, !noalias !31
  %152 = load <2 x float>, ptr %arrayidx42.i1354, align 8, !noalias !31
  %153 = fadd <2 x float> %151, %152
  %b.i.i.i1359 = getelementptr inbounds i8, ptr %arrayidx39.i1353, i64 8
  %b4.i.i.i1360 = getelementptr inbounds i8, ptr %arrayidx42.i1354, i64 8
  %154 = load <2 x float>, ptr %b.i.i.i1359, align 8, !noalias !31
  %155 = load <2 x float>, ptr %b4.i.i.i1360, align 8, !noalias !31
  %156 = fadd <2 x float> %154, %155
  %arrayidx46.i1369 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1350, i64 0, i64 %indvars.iv73.i1352
  store <2 x float> %153, ptr %arrayidx46.i1369, align 8, !alias.scope !31
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1370 = getelementptr inbounds i8, ptr %arrayidx46.i1369, i64 8
  store <2 x float> %156, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1370, align 8, !alias.scope !31
  %indvars.iv.next74.i1371 = add nuw nsw i64 %indvars.iv73.i1352, 1
  %exitcond76.not.i1372 = icmp eq i64 %indvars.iv.next74.i1371, 8
  br i1 %exitcond76.not.i1372, label %invoke.cont124, label %for.body35.i1351, !llvm.loop !17

invoke.cont124:                                   ; preds = %for.body35.i1351
  %midpoint = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %midpoint, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp117, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp117, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i363)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %86, i8 0, i64 224, i1 false), !alias.scope !40
  %157 = load <2 x float>, ptr %midpoint, align 4, !noalias !40
  %158 = fmul <2 x float> %157, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i.i.i.i367 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 296
  %159 = load float, ptr %z.i.i.i.i.i367, align 4, !noalias !40
  %mul2.i.i.i.i.i368 = fmul float %159, 5.000000e-01
  store <2 x float> %158, ptr %ref.tmp.i363, align 8, !alias.scope !40
  store float %mul2.i.i.i.i.i368, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i371, align 8, !alias.scope !40
  %normal.i.i.i372 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 300
  %160 = load <2 x float>, ptr %normal.i.i.i372, align 4, !noalias !40
  %161 = fmul <2 x float> %160, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i15.i.i.i376 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 308
  %162 = load float, ptr %z.i.i15.i.i.i376, align 4, !noalias !40
  %mul2.i.i16.i.i.i377 = fmul float %162, 5.000000e-01
  store <2 x float> %161, ptr %normal7.i.i.i380, align 4, !alias.scope !40
  store float %mul2.i.i16.i.i.i377, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i381, align 4, !alias.scope !40
  %tangent.i.i.i382 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 312
  %163 = load <2 x float>, ptr %tangent.i.i.i382, align 4, !noalias !40
  %164 = fmul <2 x float> %163, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i24.i.i.i386 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 320
  %165 = load float, ptr %z.i.i24.i.i.i386, align 4, !noalias !40
  %mul2.i.i25.i.i.i387 = fmul float %165, 5.000000e-01
  store <2 x float> %164, ptr %tangent12.i.i.i390, align 8, !alias.scope !40
  store float %mul2.i.i25.i.i.i387, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i391, align 8, !alias.scope !40
  %bitangent.i.i.i392 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 324
  %166 = load <2 x float>, ptr %bitangent.i.i.i392, align 4, !noalias !40
  %167 = fmul <2 x float> %166, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i33.i.i.i396 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 332
  %168 = load float, ptr %z.i.i33.i.i.i396, align 4, !noalias !40
  %mul2.i.i34.i.i.i397 = fmul float %168, 5.000000e-01
  store <2 x float> %167, ptr %bitangent17.i.i.i400, align 4, !alias.scope !40
  store float %mul2.i.i34.i.i.i397, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i401, align 4, !alias.scope !40
  %texcoords.i.i.i402 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 336
  br label %for.body.i.i.i403

for.cond26.preheader.i.i.i417:                    ; preds = %for.body.i.i.i403
  %colors.i.i.i418 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 432
  br label %for.body28.i.i.i420

for.body.i.i.i403:                                ; preds = %for.body.i.i.i403, %invoke.cont124
  %indvars.iv.i.i.i404 = phi i64 [ 0, %invoke.cont124 ], [ %indvars.iv.next.i.i.i415, %for.body.i.i.i403 ]
  %arrayidx.i.i.i405 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i.i.i402, i64 0, i64 %indvars.iv.i.i.i404
  %169 = load <2 x float>, ptr %arrayidx.i.i.i405, align 4, !noalias !40
  %170 = fmul <2 x float> %169, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i42.i.i.i409 = getelementptr inbounds i8, ptr %arrayidx.i.i.i405, i64 8
  %171 = load float, ptr %z.i.i42.i.i.i409, align 4, !noalias !40
  %mul2.i.i43.i.i.i410 = fmul float %171, 5.000000e-01
  %arrayidx24.i.i.i413 = getelementptr inbounds [8 x %class.aiVector3t], ptr %86, i64 0, i64 %indvars.iv.i.i.i404
  store <2 x float> %170, ptr %arrayidx24.i.i.i413, align 4, !alias.scope !40
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i414 = getelementptr inbounds i8, ptr %arrayidx24.i.i.i413, i64 8
  store float %mul2.i.i43.i.i.i410, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i414, align 4, !alias.scope !40
  %indvars.iv.next.i.i.i415 = add nuw nsw i64 %indvars.iv.i.i.i404, 1
  %exitcond.not.i.i.i416 = icmp eq i64 %indvars.iv.next.i.i.i415, 8
  br i1 %exitcond.not.i.i.i416, label %for.cond26.preheader.i.i.i417, label %for.body.i.i.i403, !llvm.loop !26

for.body28.i.i.i420:                              ; preds = %for.body28.i.i.i420, %for.cond26.preheader.i.i.i417
  %indvars.iv63.i.i.i421 = phi i64 [ 0, %for.cond26.preheader.i.i.i417 ], [ %indvars.iv.next64.i.i.i436, %for.body28.i.i.i420 ]
  %arrayidx32.i.i.i422 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i.i.i418, i64 0, i64 %indvars.iv63.i.i.i421
  %172 = load <2 x float>, ptr %arrayidx32.i.i.i422, align 4, !noalias !40
  %173 = fmul <2 x float> %172, <float 5.000000e-01, float 5.000000e-01>
  %b.i.i.i.i.i426 = getelementptr inbounds i8, ptr %arrayidx32.i.i.i422, i64 8
  %174 = load <2 x float>, ptr %b.i.i.i.i.i426, align 4, !noalias !40
  %175 = fmul <2 x float> %174, <float 5.000000e-01, float 5.000000e-01>
  %arrayidx36.i.i.i434 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i.i419, i64 0, i64 %indvars.iv63.i.i.i421
  store <2 x float> %173, ptr %arrayidx36.i.i.i434, align 8, !alias.scope !40
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i435 = getelementptr inbounds i8, ptr %arrayidx36.i.i.i434, i64 8
  store <2 x float> %175, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i435, align 8, !alias.scope !40
  %indvars.iv.next64.i.i.i436 = add nuw nsw i64 %indvars.iv63.i.i.i421, 1
  %exitcond66.not.i.i.i437 = icmp eq i64 %indvars.iv.next64.i.i.i436, 8
  br i1 %exitcond66.not.i.i.i437, label %_ZN6Assimp6VertexmLEf.exit, label %for.body28.i.i.i420, !llvm.loop !27

_ZN6Assimp6VertexmLEf.exit:                       ; preds = %for.body28.i.i.i420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %midpoint, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i363, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i363)
  br label %if.end128

lpad107.loopexit:                                 ; preds = %if.end.i.i260
  %lpad.loopexit2079 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

lpad107.loopexit.split-lp:                        ; preds = %if.then176, %invoke.cont177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

if.end128:                                        ; preds = %_ZN6Assimp6VertexmLEf.exit, %if.then113
  %176 = load i32, ptr %add.ptr.i255, align 4
  %add130 = add i32 %176, %96
  %conv131 = zext i32 %add130 to i64
  %add.ptr.i439 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i440)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %87, i8 0, i64 224, i1 false), !alias.scope !41
  %177 = load <2 x float>, ptr %retval.0.i.i, align 4, !noalias !41
  %178 = load <2 x float>, ptr %add.ptr.i439, align 4, !noalias !41
  %179 = fadd <2 x float> %177, %178
  %z.i.i.i1378 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %180 = load float, ptr %z.i.i.i1378, align 4, !noalias !41
  %z4.i.i.i1379 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 8
  %181 = load float, ptr %z4.i.i.i1379, align 4, !noalias !41
  %add5.i.i.i1380 = fadd float %180, %181
  store <2 x float> %179, ptr %ref.tmp.i440, align 8, !alias.scope !41
  store float %add5.i.i.i1380, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1383, align 8, !alias.scope !41
  %normal.i1384 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 28
  %normal6.i1385 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 12
  %182 = load <2 x float>, ptr %normal.i1384, align 4, !noalias !41
  %183 = load <2 x float>, ptr %normal6.i1385, align 4, !noalias !41
  %184 = fadd <2 x float> %182, %183
  %z.i.i23.i1390 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 36
  %185 = load float, ptr %z.i.i23.i1390, align 4, !noalias !41
  %z4.i.i24.i1391 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 20
  %186 = load float, ptr %z4.i.i24.i1391, align 4, !noalias !41
  %add5.i.i25.i1392 = fadd float %185, %186
  store <2 x float> %184, ptr %normal9.i1395, align 4, !alias.scope !41
  store float %add5.i.i25.i1392, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1396, align 4, !alias.scope !41
  %tangent.i1397 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 40
  %tangent12.i1398 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 24
  %187 = load <2 x float>, ptr %tangent.i1397, align 4, !noalias !41
  %188 = load <2 x float>, ptr %tangent12.i1398, align 4, !noalias !41
  %189 = fadd <2 x float> %187, %188
  %z.i.i34.i1403 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 48
  %190 = load float, ptr %z.i.i34.i1403, align 4, !noalias !41
  %z4.i.i35.i1404 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 32
  %191 = load float, ptr %z4.i.i35.i1404, align 4, !noalias !41
  %add5.i.i36.i1405 = fadd float %190, %191
  store <2 x float> %189, ptr %tangent15.i1408, align 8, !alias.scope !41
  store float %add5.i.i36.i1405, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1409, align 8, !alias.scope !41
  %bitangent.i1410 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 52
  %bitangent18.i1411 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 36
  %192 = load <2 x float>, ptr %bitangent.i1410, align 4, !noalias !41
  %193 = load <2 x float>, ptr %bitangent18.i1411, align 4, !noalias !41
  %194 = fadd <2 x float> %192, %193
  %z.i.i45.i1416 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 60
  %195 = load float, ptr %z.i.i45.i1416, align 4, !noalias !41
  %z4.i.i46.i1417 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 44
  %196 = load float, ptr %z4.i.i46.i1417, align 4, !noalias !41
  %add5.i.i47.i1418 = fadd float %195, %196
  store <2 x float> %194, ptr %bitangent21.i1421, align 4, !alias.scope !41
  store float %add5.i.i47.i1418, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1422, align 4, !alias.scope !41
  %texcoords.i1423 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 64
  %texcoords24.i1424 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 48
  br label %for.body.i1426

for.cond33.preheader.i1443:                       ; preds = %for.body.i1426
  %colors.i1444 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 160
  %colors40.i1445 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 144
  br label %for.body35.i1447

for.body.i1426:                                   ; preds = %for.body.i1426, %if.end128
  %indvars.iv.i1427 = phi i64 [ 0, %if.end128 ], [ %indvars.iv.next.i1441, %for.body.i1426 ]
  %arrayidx.i1428 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1423, i64 0, i64 %indvars.iv.i1427
  %arrayidx26.i1429 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords24.i1424, i64 0, i64 %indvars.iv.i1427
  %197 = load <2 x float>, ptr %arrayidx.i1428, align 4, !noalias !41
  %198 = load <2 x float>, ptr %arrayidx26.i1429, align 4, !noalias !41
  %199 = fadd <2 x float> %197, %198
  %z.i.i56.i1434 = getelementptr inbounds i8, ptr %arrayidx.i1428, i64 8
  %200 = load float, ptr %z.i.i56.i1434, align 4, !noalias !41
  %z4.i.i57.i1435 = getelementptr inbounds i8, ptr %arrayidx26.i1429, i64 8
  %201 = load float, ptr %z4.i.i57.i1435, align 4, !noalias !41
  %add5.i.i58.i1436 = fadd float %200, %201
  %arrayidx31.i1439 = getelementptr inbounds [8 x %class.aiVector3t], ptr %87, i64 0, i64 %indvars.iv.i1427
  store <2 x float> %199, ptr %arrayidx31.i1439, align 4, !alias.scope !41
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1440 = getelementptr inbounds i8, ptr %arrayidx31.i1439, i64 8
  store float %add5.i.i58.i1436, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1440, align 4, !alias.scope !41
  %indvars.iv.next.i1441 = add nuw nsw i64 %indvars.iv.i1427, 1
  %exitcond.not.i1442 = icmp eq i64 %indvars.iv.next.i1441, 8
  br i1 %exitcond.not.i1442, label %for.cond33.preheader.i1443, label %for.body.i1426, !llvm.loop !16

for.body35.i1447:                                 ; preds = %for.body35.i1447, %for.cond33.preheader.i1443
  %indvars.iv73.i1448 = phi i64 [ 0, %for.cond33.preheader.i1443 ], [ %indvars.iv.next74.i1467, %for.body35.i1447 ]
  %arrayidx39.i1449 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1444, i64 0, i64 %indvars.iv73.i1448
  %arrayidx42.i1450 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors40.i1445, i64 0, i64 %indvars.iv73.i1448
  %202 = load <2 x float>, ptr %arrayidx39.i1449, align 4, !noalias !41
  %203 = load <2 x float>, ptr %arrayidx42.i1450, align 4, !noalias !41
  %204 = fadd <2 x float> %202, %203
  %b.i.i.i1455 = getelementptr inbounds i8, ptr %arrayidx39.i1449, i64 8
  %b4.i.i.i1456 = getelementptr inbounds i8, ptr %arrayidx42.i1450, i64 8
  %205 = load <2 x float>, ptr %b.i.i.i1455, align 4, !noalias !41
  %206 = load <2 x float>, ptr %b4.i.i.i1456, align 4, !noalias !41
  %207 = fadd <2 x float> %205, %206
  %arrayidx46.i1465 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1446, i64 0, i64 %indvars.iv73.i1448
  store <2 x float> %204, ptr %arrayidx46.i1465, align 8, !alias.scope !41
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1466 = getelementptr inbounds i8, ptr %arrayidx46.i1465, i64 8
  store <2 x float> %207, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1466, align 8, !alias.scope !41
  %indvars.iv.next74.i1467 = add nuw nsw i64 %indvars.iv73.i1448, 1
  %exitcond76.not.i1468 = icmp eq i64 %indvars.iv.next74.i1467, 8
  br i1 %exitcond76.not.i1468, label %_ZN6Assimp6VertexpLERKS0_.exit442, label %for.body35.i1447, !llvm.loop !17

_ZN6Assimp6VertexpLERKS0_.exit442:                ; preds = %for.body35.i1447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i440, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i440)
  br label %for.inc137

for.inc137:                                       ; preds = %_ZN6Assimp6VertexpLERKS0_.exit442, %invoke.cont108
  %208 = load i32, ptr %arrayidx71, align 8
  %209 = zext i32 %208 to i64
  %cmp74 = icmp ult i64 %indvars.iv.next2246, %209
  br i1 %cmp74, label %for.body75, label %for.inc140.loopexit, !llvm.loop !44

for.inc140.loopexit:                              ; preds = %for.inc137
  %.pre = load i32, ptr %mNumFaces65, align 8
  br label %for.inc140

for.inc140:                                       ; preds = %for.inc140.loopexit, %for.body67
  %210 = phi i32 [ %.pre, %for.inc140.loopexit ], [ %93, %for.body67 ]
  %indvars.iv.next2249 = add nuw nsw i64 %indvars.iv2248, 1
  %211 = zext i32 %210 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next2249, %211
  br i1 %cmp66, label %for.body67, label %for.inc143, !llvm.loop !45

for.inc143:                                       ; preds = %for.inc140, %for.body60
  %inc144 = add nuw i64 %t57.02134, 1
  %exitcond2251.not = icmp eq i64 %inc144, %nmesh
  br i1 %exitcond2251.not, label %for.end145, label %for.body60, !llvm.loop !46

for.end145:                                       ; preds = %for.inc143
  %.pre2295 = load ptr, ptr %_M_before_begin.i.i, align 8
  store i32 0, ptr %bad_cnt, align 4
  %cmp.i.not2137 = icmp eq ptr %.pre2295, null
  br i1 %cmp.i.not2137, label %if.end183, label %for.body154.lr.ph

for.body154.lr.ph:                                ; preds = %for.end145
  %212 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i454 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 8
  %normal7.i.i.i463 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i464 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 20
  %tangent12.i.i.i473 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i474 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 32
  %bitangent17.i.i.i483 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i484 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 44
  %colors34.i.i.i502 = getelementptr inbounds i8, ptr %ref.tmp.i446, i64 144
  br label %for.body154

for.body154:                                      ; preds = %for.body154.lr.ph, %for.inc172
  %it.sroa.0.02139 = phi ptr [ %.pre2295, %for.body154.lr.ph ], [ %235, %for.inc172 ]
  %inc16021362138 = phi i32 [ 0, %for.body154.lr.ph ], [ %inc1602135, %for.inc172 ]
  %ref157 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 560
  %213 = load i32, ptr %ref157, align 8
  %cmp158 = icmp ult i32 %213, 2
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %for.body154
  %inc160 = add i32 %inc16021362138, 1
  store i32 %inc160, ptr %bad_cnt, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %for.body154
  %inc1602135 = phi i32 [ %inc160, %if.then159 ], [ %inc16021362138, %for.body154 ]
  %conv165 = uitofp i32 %213 to float
  %add166 = fadd float %conv165, 2.000000e+00
  %div = fdiv float 1.000000e+00, %add166
  %second168 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i446)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %212, i8 0, i64 224, i1 false), !alias.scope !53
  %214 = load <2 x float>, ptr %second168, align 4, !noalias !53
  %215 = insertelement <2 x float> poison, float %div, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %214
  %z.i.i.i.i.i450 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 24
  %218 = load float, ptr %z.i.i.i.i.i450, align 4, !noalias !53
  %mul2.i.i.i.i.i451 = fmul float %div, %218
  store <2 x float> %217, ptr %ref.tmp.i446, align 8, !alias.scope !53
  store float %mul2.i.i.i.i.i451, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i454, align 8, !alias.scope !53
  %normal.i.i.i455 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 28
  %219 = load <2 x float>, ptr %normal.i.i.i455, align 4, !noalias !53
  %220 = fmul <2 x float> %216, %219
  %z.i.i15.i.i.i459 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 36
  %221 = load float, ptr %z.i.i15.i.i.i459, align 4, !noalias !53
  %mul2.i.i16.i.i.i460 = fmul float %div, %221
  store <2 x float> %220, ptr %normal7.i.i.i463, align 4, !alias.scope !53
  store float %mul2.i.i16.i.i.i460, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i464, align 4, !alias.scope !53
  %tangent.i.i.i465 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 40
  %222 = load <2 x float>, ptr %tangent.i.i.i465, align 4, !noalias !53
  %223 = fmul <2 x float> %216, %222
  %z.i.i24.i.i.i469 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 48
  %224 = load float, ptr %z.i.i24.i.i.i469, align 4, !noalias !53
  %mul2.i.i25.i.i.i470 = fmul float %div, %224
  store <2 x float> %223, ptr %tangent12.i.i.i473, align 8, !alias.scope !53
  store float %mul2.i.i25.i.i.i470, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i474, align 8, !alias.scope !53
  %bitangent.i.i.i475 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 52
  %225 = load <2 x float>, ptr %bitangent.i.i.i475, align 4, !noalias !53
  %226 = fmul <2 x float> %216, %225
  %z.i.i33.i.i.i479 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 60
  %227 = load float, ptr %z.i.i33.i.i.i479, align 4, !noalias !53
  %mul2.i.i34.i.i.i480 = fmul float %div, %227
  store <2 x float> %226, ptr %bitangent17.i.i.i483, align 4, !alias.scope !53
  store float %mul2.i.i34.i.i.i480, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i484, align 4, !alias.scope !53
  %texcoords.i.i.i485 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 64
  br label %for.body.i.i.i486

for.cond26.preheader.i.i.i500:                    ; preds = %for.body.i.i.i486
  %colors.i.i.i501 = getelementptr inbounds i8, ptr %it.sroa.0.02139, i64 160
  br label %for.body28.i.i.i503

for.body.i.i.i486:                                ; preds = %for.body.i.i.i486, %if.end161
  %indvars.iv.i.i.i487 = phi i64 [ 0, %if.end161 ], [ %indvars.iv.next.i.i.i498, %for.body.i.i.i486 ]
  %arrayidx.i.i.i488 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i.i.i485, i64 0, i64 %indvars.iv.i.i.i487
  %228 = load <2 x float>, ptr %arrayidx.i.i.i488, align 4, !noalias !53
  %229 = fmul <2 x float> %216, %228
  %z.i.i42.i.i.i492 = getelementptr inbounds i8, ptr %arrayidx.i.i.i488, i64 8
  %230 = load float, ptr %z.i.i42.i.i.i492, align 4, !noalias !53
  %mul2.i.i43.i.i.i493 = fmul float %div, %230
  %arrayidx24.i.i.i496 = getelementptr inbounds [8 x %class.aiVector3t], ptr %212, i64 0, i64 %indvars.iv.i.i.i487
  store <2 x float> %229, ptr %arrayidx24.i.i.i496, align 4, !alias.scope !53
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i497 = getelementptr inbounds i8, ptr %arrayidx24.i.i.i496, i64 8
  store float %mul2.i.i43.i.i.i493, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i497, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i498 = add nuw nsw i64 %indvars.iv.i.i.i487, 1
  %exitcond.not.i.i.i499 = icmp eq i64 %indvars.iv.next.i.i.i498, 8
  br i1 %exitcond.not.i.i.i499, label %for.cond26.preheader.i.i.i500, label %for.body.i.i.i486, !llvm.loop !26

for.body28.i.i.i503:                              ; preds = %for.body28.i.i.i503, %for.cond26.preheader.i.i.i500
  %indvars.iv63.i.i.i504 = phi i64 [ 0, %for.cond26.preheader.i.i.i500 ], [ %indvars.iv.next64.i.i.i519, %for.body28.i.i.i503 ]
  %arrayidx32.i.i.i505 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i.i.i501, i64 0, i64 %indvars.iv63.i.i.i504
  %231 = load <2 x float>, ptr %arrayidx32.i.i.i505, align 4, !noalias !53
  %232 = fmul <2 x float> %216, %231
  %b.i.i.i.i.i509 = getelementptr inbounds i8, ptr %arrayidx32.i.i.i505, i64 8
  %233 = load <2 x float>, ptr %b.i.i.i.i.i509, align 4, !noalias !53
  %234 = fmul <2 x float> %216, %233
  %arrayidx36.i.i.i517 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i.i502, i64 0, i64 %indvars.iv63.i.i.i504
  store <2 x float> %232, ptr %arrayidx36.i.i.i517, align 8, !alias.scope !53
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i518 = getelementptr inbounds i8, ptr %arrayidx36.i.i.i517, i64 8
  store <2 x float> %234, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i518, align 8, !alias.scope !53
  %indvars.iv.next64.i.i.i519 = add nuw nsw i64 %indvars.iv63.i.i.i504, 1
  %exitcond66.not.i.i.i520 = icmp eq i64 %indvars.iv.next64.i.i.i519, 8
  br i1 %exitcond66.not.i.i.i520, label %for.inc172, label %for.body28.i.i.i503, !llvm.loop !27

for.inc172:                                       ; preds = %for.body28.i.i.i503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %second168, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i446, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i446)
  %235 = load ptr, ptr %it.sroa.0.02139, align 8
  %cmp.i.not = icmp eq ptr %235, null
  br i1 %cmp.i.not, label %for.end174, label %for.body154, !llvm.loop !54

for.end174:                                       ; preds = %for.inc172
  %tobool175.not = icmp eq i32 %inc1602135, 0
  br i1 %tobool175.not, label %if.end183, label %if.then176

if.then176:                                       ; preds = %for.end174
  %call178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont177 unwind label %lpad107.loopexit.split-lp

invoke.cont177:                                   ; preds = %if.then176
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %edges, i64 24
  %236 = load i64, ptr %_M_element_count.i.i, align 8
  %conv181 = trunc i64 %236 to i32
  store i32 %conv181, ptr %ref.tmp179, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call178, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %bad_cnt, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 1 dereferenceable(10) @.str.4)
          to label %if.end183 unwind label %lpad107.loopexit.split-lp

if.end183:                                        ; preds = %for.end145.thread, %for.end145, %invoke.cont177, %for.end174
  %cmp.not.i.i.i.i522 = icmp eq i32 %nfacesout.0.lcssa, 0
  br i1 %cmp.not.i.i.i.i522, label %invoke.cont187, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end183
  %conv184 = zext i32 %nfacesout.0.lcssa to i64
  %mul.i.i.i.i.i.i523 = shl nuw nsw i64 %conv184, 2
  %call5.i.i.i.i2.i.i528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i523) #16
          to label %call5.i.i.i.i2.i.i.noexc527 unwind label %lpad186

call5.i.i.i.i2.i.i.noexc527:                      ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i528, align 4
  %cmp.i.i.i.i.i.i.i525 = icmp eq i32 %nfacesout.0.lcssa, 1
  br i1 %cmp.i.i.i.i.i.i.i525, label %invoke.cont187, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc527
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i528, i64 4
  %237 = add nsw i64 %mul.i.i.i.i.i.i523, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %237, i1 false)
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc527, %if.end183
  %faceadjac.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i528, %call5.i.i.i.i2.i.i.noexc527 ], [ %call5.i.i.i.i2.i.i528, %if.end.i.i.i.i.i.i.i ], [ null, %if.end183 ]
  %_M_finish.i = getelementptr inbounds i8, ptr %maptbl, i64 8
  %238 = load ptr, ptr %_M_finish.i, align 8
  %239 = load ptr, ptr %maptbl, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i.i529 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i529, label %if.then.i.i536, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i536:                                   ; preds = %invoke.cont187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
          to label %.noexc537 unwind label %lpad191

.noexc537:                                        ; preds = %if.then.i.i536
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont187
  %cmp.not.i.i.i.i530 = icmp eq ptr %238, %239
  br i1 %cmp.not.i.i.i.i530, label %if.end.i.i.i.i.i.i.i548, label %if.end.i.i.i.i.i.i.i531

if.end.i.i.i.i.i.i.i531:                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
          to label %call5.i.i.i.i2.i.i.noexc538 unwind label %lpad191

call5.i.i.i.i2.i.i.noexc538:                      ; preds = %if.end.i.i.i.i.i.i.i531
  %240 = and i64 %sub.ptr.sub.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i539, i8 0, i64 %240, i1 false)
  %cmp.i.i545 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i545, label %if.then.i.i561, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i546

if.then.i.i561:                                   ; preds = %call5.i.i.i.i2.i.i.noexc538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
          to label %.noexc562 unwind label %lpad197

.noexc562:                                        ; preds = %if.then.i.i561
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i546: ; preds = %call5.i.i.i.i2.i.i.noexc538
  %add.ptr.i.i.i532 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i539, i64 %sub.ptr.div.i
  %add194 = add nuw nsw i64 %sub.ptr.div.i, 1
  br label %if.end.i.i.i.i.i.i.i548

if.end.i.i.i.i.i.i.i548:                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i546
  %cntadjfac.sroa.0.020462056 = phi ptr [ %call5.i.i.i.i2.i.i539, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i546 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %retval.0.i.i.i.i.i.i.i20472055 = phi ptr [ %add.ptr.i.i.i532, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i546 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %add19420482053 = phi i64 [ %add194, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i546 ], [ 1, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %mul.i.i.i.i.i.i549 = shl nuw i64 %add19420482053, 2
  %call5.i.i.i.i2.i.i564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i549) #16
          to label %call5.i.i.i.i2.i.i.noexc563 unwind label %lpad197

call5.i.i.i.i2.i.i.noexc563:                      ; preds = %if.end.i.i.i.i.i.i.i548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i2.i.i564, i8 0, i64 %mul.i.i.i.i.i.i549, i1 false)
  br i1 %cmp.not.i.i.i.i, label %for.cond238.preheader, label %for.body202

for.cond238.preheader:                            ; preds = %for.inc234, %call5.i.i.i.i2.i.i.noexc563
  %cmp2402146.not = icmp eq ptr %retval.0.i.i.i.i.i.i.i20472055, %cntadjfac.sroa.0.020462056
  br i1 %cmp2402146.not, label %for.cond250.preheader, label %for.body241.preheader

for.body241.preheader:                            ; preds = %for.cond238.preheader
  %sub.ptr.lhs.cast.i570 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i20472055 to i64
  %sub.ptr.rhs.cast.i571 = ptrtoint ptr %cntadjfac.sroa.0.020462056 to i64
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570, %sub.ptr.rhs.cast.i571
  %sub.ptr.div.i573 = ashr exact i64 %sub.ptr.sub.i572, 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i573, i64 1)
  br label %for.body241

for.body202:                                      ; preds = %call5.i.i.i.i2.i.i.noexc563, %for.inc234
  %t199.02145 = phi i64 [ %inc235, %for.inc234 ], [ 0, %call5.i.i.i.i2.i.i.noexc563 ]
  %arrayidx203 = getelementptr inbounds ptr, ptr %smesh, i64 %t199.02145
  %241 = load ptr, ptr %arrayidx203, align 8
  %mNumFaces206 = getelementptr inbounds i8, ptr %241, i64 8
  %242 = load i32, ptr %mNumFaces206, align 8
  %cmp2072142.not = icmp eq i32 %242, 0
  br i1 %cmp2072142.not, label %for.inc234, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %for.body202
  %mFaces209 = getelementptr inbounds i8, ptr %241, i64 208
  %second218 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02339, i64 %t199.02145, i32 1
  br label %for.body208

for.body208:                                      ; preds = %for.body208.lr.ph, %for.inc231
  %243 = phi i32 [ %242, %for.body208.lr.ph ], [ %256, %for.inc231 ]
  %indvars.iv2255 = phi i64 [ 0, %for.body208.lr.ph ], [ %indvars.iv.next2256, %for.inc231 ]
  %244 = load ptr, ptr %mFaces209, align 8
  %arrayidx211 = getelementptr inbounds %struct.aiFace, ptr %244, i64 %indvars.iv2255
  %245 = load i32, ptr %arrayidx211, align 8
  %cmp2152140.not = icmp eq i32 %245, 0
  br i1 %cmp2152140.not, label %for.inc231, label %for.body216.lr.ph

for.body216.lr.ph:                                ; preds = %for.body208
  %246 = load i32, ptr %second218, align 4
  %mIndices219 = getelementptr inbounds i8, ptr %arrayidx211, i64 8
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.body216
  %indvars.iv2252 = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next2253, %for.body216 ]
  %247 = load ptr, ptr %mIndices219, align 8
  %arrayidx221 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv2252
  %248 = load i32, ptr %arrayidx221, align 4
  %add222 = add i32 %248, %246
  %conv223 = zext i32 %add222 to i64
  %add.ptr.i567 = getelementptr inbounds i32, ptr %239, i64 %conv223
  %249 = load i32, ptr %add.ptr.i567, align 4
  %conv225 = zext i32 %249 to i64
  %add.ptr.i568 = getelementptr inbounds i32, ptr %cntadjfac.sroa.0.020462056, i64 %conv225
  %250 = load i32, ptr %add.ptr.i568, align 4
  %inc227 = add i32 %250, 1
  store i32 %inc227, ptr %add.ptr.i568, align 4
  %indvars.iv.next2253 = add nuw nsw i64 %indvars.iv2252, 1
  %251 = load i32, ptr %arrayidx211, align 8
  %252 = zext i32 %251 to i64
  %cmp215 = icmp ult i64 %indvars.iv.next2253, %252
  br i1 %cmp215, label %for.body216, label %for.inc231.loopexit, !llvm.loop !55

lpad186:                                          ; preds = %if.then.i.i.i.i.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

lpad191:                                          ; preds = %if.end.i.i.i.i.i.i.i531, %if.then.i.i536
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup754

lpad197:                                          ; preds = %if.end.i.i.i.i.i.i.i548, %if.then.i.i561
  %cntadjfac.sroa.0.02045 = phi ptr [ %cntadjfac.sroa.0.020462056, %if.end.i.i.i.i.i.i.i548 ], [ %call5.i.i.i.i2.i.i539, %if.then.i.i561 ]
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup753

for.inc231.loopexit:                              ; preds = %for.body216
  %.pre2296 = load i32, ptr %mNumFaces206, align 8
  br label %for.inc231

for.inc231:                                       ; preds = %for.inc231.loopexit, %for.body208
  %256 = phi i32 [ %.pre2296, %for.inc231.loopexit ], [ %243, %for.body208 ]
  %indvars.iv.next2256 = add nuw nsw i64 %indvars.iv2255, 1
  %257 = zext i32 %256 to i64
  %cmp207 = icmp ult i64 %indvars.iv.next2256, %257
  br i1 %cmp207, label %for.body208, label %for.inc234, !llvm.loop !56

for.inc234:                                       ; preds = %for.inc231, %for.body202
  %inc235 = add nuw i64 %t199.02145, 1
  %exitcond2258.not = icmp eq i64 %inc235, %nmesh
  br i1 %exitcond2258.not, label %for.cond238.preheader, label %for.body202, !llvm.loop !57

for.cond250.preheader:                            ; preds = %for.body241, %for.cond238.preheader
  br i1 %cmp.not.i.i.i.i, label %for.end294, label %for.body252

for.body241:                                      ; preds = %for.body241.preheader, %for.body241
  %cur.02148 = phi i32 [ %add245, %for.body241 ], [ 0, %for.body241.preheader ]
  %i237.02147 = phi i64 [ %add242, %for.body241 ], [ 0, %for.body241.preheader ]
  %add242 = add nuw i64 %i237.02147, 1
  %add.ptr.i574 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i564, i64 %add242
  store i32 %cur.02148, ptr %add.ptr.i574, align 4
  %add.ptr.i575 = getelementptr inbounds i32, ptr %cntadjfac.sroa.0.020462056, i64 %i237.02147
  %258 = load i32, ptr %add.ptr.i575, align 4
  %add245 = add i32 %258, %cur.02148
  %exitcond2259.not = icmp eq i64 %add242, %umax
  br i1 %exitcond2259.not, label %for.cond250.preheader, label %for.body241, !llvm.loop !58

for.body252:                                      ; preds = %for.cond250.preheader, %for.inc292
  %t249.02154 = phi i64 [ %inc293, %for.inc292 ], [ 0, %for.cond250.preheader ]
  %arrayidx254 = getelementptr inbounds ptr, ptr %smesh, i64 %t249.02154
  %259 = load ptr, ptr %arrayidx254, align 8
  %mNumFaces257 = getelementptr inbounds i8, ptr %259, i64 8
  %260 = load i32, ptr %mNumFaces257, align 8
  %cmp2582151.not = icmp eq i32 %260, 0
  br i1 %cmp2582151.not, label %for.inc292, label %for.body259.lr.ph

for.body259.lr.ph:                                ; preds = %for.body252
  %mFaces261 = getelementptr inbounds i8, ptr %259, i64 208
  %add.ptr.i576 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02339, i64 %t249.02154
  %second273 = getelementptr inbounds i8, ptr %add.ptr.i576, i64 4
  br label %for.body259

for.body259:                                      ; preds = %for.body259.lr.ph, %for.inc289
  %261 = phi i32 [ %260, %for.body259.lr.ph ], [ %273, %for.inc289 ]
  %indvars.iv2263 = phi i64 [ 0, %for.body259.lr.ph ], [ %indvars.iv.next2264, %for.inc289 ]
  %262 = load ptr, ptr %mFaces261, align 8
  %arrayidx263 = getelementptr inbounds %struct.aiFace, ptr %262, i64 %indvars.iv2263
  %263 = load i32, ptr %arrayidx263, align 8
  %cmp2672149.not = icmp eq i32 %263, 0
  br i1 %cmp2672149.not, label %for.inc289, label %for.body268.lr.ph

for.body268.lr.ph:                                ; preds = %for.body259
  %264 = load i32, ptr %add.ptr.i576, align 4
  %265 = trunc i64 %indvars.iv2263 to i32
  %add271 = add i32 %264, %265
  %266 = load i32, ptr %second273, align 4
  %mIndices274 = getelementptr inbounds i8, ptr %arrayidx263, i64 8
  br label %for.body268

for.body268:                                      ; preds = %for.body268.lr.ph, %for.body268
  %indvars.iv2260 = phi i64 [ 0, %for.body268.lr.ph ], [ %indvars.iv.next2261, %for.body268 ]
  %267 = load ptr, ptr %mIndices274, align 8
  %arrayidx276 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv2260
  %268 = load i32, ptr %arrayidx276, align 4
  %add277 = add i32 %268, %266
  %conv278 = zext i32 %add277 to i64
  %add.ptr.i578 = getelementptr inbounds i32, ptr %239, i64 %conv278
  %269 = load i32, ptr %add.ptr.i578, align 4
  %add280 = add i32 %269, 1
  %conv281 = zext i32 %add280 to i64
  %add.ptr.i579 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i564, i64 %conv281
  %270 = load i32, ptr %add.ptr.i579, align 4
  %inc283 = add i32 %270, 1
  store i32 %inc283, ptr %add.ptr.i579, align 4
  %conv284 = zext i32 %270 to i64
  %add.ptr.i580 = getelementptr inbounds i32, ptr %faceadjac.sroa.0.0, i64 %conv284
  store i32 %add271, ptr %add.ptr.i580, align 4
  %indvars.iv.next2261 = add nuw nsw i64 %indvars.iv2260, 1
  %271 = load i32, ptr %arrayidx263, align 8
  %272 = zext i32 %271 to i64
  %cmp267 = icmp ult i64 %indvars.iv.next2261, %272
  br i1 %cmp267, label %for.body268, label %for.inc289.loopexit, !llvm.loop !59

for.inc289.loopexit:                              ; preds = %for.body268
  %.pre2297 = load i32, ptr %mNumFaces257, align 8
  br label %for.inc289

for.inc289:                                       ; preds = %for.inc289.loopexit, %for.body259
  %273 = phi i32 [ %.pre2297, %for.inc289.loopexit ], [ %261, %for.body259 ]
  %indvars.iv.next2264 = add nuw nsw i64 %indvars.iv2263, 1
  %274 = zext i32 %273 to i64
  %cmp258 = icmp ult i64 %indvars.iv.next2264, %274
  br i1 %cmp258, label %for.body259, label %for.inc292, !llvm.loop !60

for.inc292:                                       ; preds = %for.inc289, %for.body252
  %inc293 = add nuw i64 %t249.02154, 1
  %exitcond2266.not = icmp eq i64 %inc293, %nmesh
  br i1 %exitcond2266.not, label %for.end294, label %for.body252, !llvm.loop !61

for.end294:                                       ; preds = %for.inc292, %for.cond250.preheader
  %ref.tmp296.sroa.2.3.second.i581.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp296.sroa.2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %ref.tmp296.sroa.2.3.second.i581.sroa_idx, i8 0, i64 272, i1 false)
  %cmp.not.i.i.i.i582 = icmp eq i32 %call15, 0
  br i1 %cmp.not.i.i.i.i582, label %invoke.cont303, label %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %for.end294
  %conv295 = zext i32 %call15 to i64
  %mul.i.i.i.i.i.i583 = mul nuw nsw i64 %conv295, 276
  %call5.i.i.i.i2.i.i590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i583) #16
          to label %for.body.i.i.i.i.i.i unwind label %lpad302

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i590, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv295, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  store i8 0, ptr %__cur.06.i.i.i.i.i.i, align 4
  %ref.tmp296.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(275) %ref.tmp296.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(275) %ref.tmp296.sroa.2, i64 275, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 276
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont303, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.cont303:                                   ; preds = %for.body.i.i.i.i.i.i, %for.end294
  %new_points.sroa.0.0 = phi ptr [ null, %for.end294 ], [ %call5.i.i.i.i2.i.i590, %for.body.i.i.i.i.i.i ]
  br i1 %cmp.not.i.i.i.i, label %for.end752, label %for.body307.lr.ph

for.body307.lr.ph:                                ; preds = %invoke.cont303
  %275 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 48
  %z.i.i.i1474 = getelementptr inbounds i8, ptr %F, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1479 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 8
  %normal.i1480 = getelementptr inbounds i8, ptr %F, i64 12
  %z.i.i23.i1486 = getelementptr inbounds i8, ptr %F, i64 20
  %normal9.i1491 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1492 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 20
  %tangent.i1493 = getelementptr inbounds i8, ptr %F, i64 24
  %z.i.i34.i1499 = getelementptr inbounds i8, ptr %F, i64 32
  %tangent15.i1504 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1505 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 32
  %bitangent.i1506 = getelementptr inbounds i8, ptr %F, i64 36
  %z.i.i45.i1512 = getelementptr inbounds i8, ptr %F, i64 44
  %bitangent21.i1517 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1518 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 44
  %texcoords.i1519 = getelementptr inbounds i8, ptr %F, i64 48
  %colors.i1540 = getelementptr inbounds i8, ptr %F, i64 144
  %colors44.i1542 = getelementptr inbounds i8, ptr %ref.tmp.i867, i64 144
  %cmp6062160 = icmp eq i64 %nmesh, 1
  %276 = getelementptr inbounds i8, ptr %ref.tmp696, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1575 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  %normal9.i1587 = getelementptr inbounds i8, ptr %ref.tmp696, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588 = getelementptr inbounds i8, ptr %ref.tmp696, i64 20
  %tangent15.i1600 = getelementptr inbounds i8, ptr %ref.tmp696, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601 = getelementptr inbounds i8, ptr %ref.tmp696, i64 32
  %bitangent21.i1613 = getelementptr inbounds i8, ptr %ref.tmp696, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614 = getelementptr inbounds i8, ptr %ref.tmp696, i64 44
  %colors44.i1638 = getelementptr inbounds i8, ptr %ref.tmp696, i64 144
  %277 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 48
  %z.i.i.i1666 = getelementptr inbounds i8, ptr %R, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1671 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 8
  %normal.i1672 = getelementptr inbounds i8, ptr %R, i64 12
  %z.i.i23.i1678 = getelementptr inbounds i8, ptr %R, i64 20
  %normal9.i1683 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1684 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 20
  %tangent.i1685 = getelementptr inbounds i8, ptr %R, i64 24
  %z.i.i34.i1691 = getelementptr inbounds i8, ptr %R, i64 32
  %tangent15.i1696 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1697 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 32
  %bitangent.i1698 = getelementptr inbounds i8, ptr %R, i64 36
  %z.i.i45.i1704 = getelementptr inbounds i8, ptr %R, i64 44
  %bitangent21.i1709 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1710 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 44
  %texcoords.i1711 = getelementptr inbounds i8, ptr %R, i64 48
  %colors.i1732 = getelementptr inbounds i8, ptr %R, i64 144
  %colors44.i1734 = getelementptr inbounds i8, ptr %ref.tmp.i936, i64 144
  %tangent.i939 = getelementptr inbounds i8, ptr %ref.tmp722, i64 24
  %bitangent.i940 = getelementptr inbounds i8, ptr %ref.tmp722, i64 36
  %texcoords.ptr.i941 = getelementptr inbounds i8, ptr %ref.tmp722, i64 48
  %colors.ptr.i942 = getelementptr inbounds i8, ptr %ref.tmp722, i64 144
  %normal.i986 = getelementptr inbounds i8, ptr %ref.tmp722, i64 12
  %278 = getelementptr inbounds i8, ptr %ref.tmp721, i64 48
  %z.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp722, i64 8
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 8
  %z.i.i15.i.i = getelementptr inbounds i8, ptr %ref.tmp722, i64 20
  %normal7.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 20
  %z.i.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp722, i64 32
  %tangent12.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 32
  %z.i.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp722, i64 44
  %bitangent17.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 44
  %colors34.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 144
  %279 = getelementptr inbounds i8, ptr %ref.tmp730, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i997 = getelementptr inbounds i8, ptr %ref.tmp730, i64 8
  %normal7.i.i1006 = getelementptr inbounds i8, ptr %ref.tmp730, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1007 = getelementptr inbounds i8, ptr %ref.tmp730, i64 20
  %tangent12.i.i1016 = getelementptr inbounds i8, ptr %ref.tmp730, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1017 = getelementptr inbounds i8, ptr %ref.tmp730, i64 32
  %bitangent17.i.i1026 = getelementptr inbounds i8, ptr %ref.tmp730, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1027 = getelementptr inbounds i8, ptr %ref.tmp730, i64 44
  %colors34.i.i1045 = getelementptr inbounds i8, ptr %ref.tmp730, i64 144
  %280 = getelementptr inbounds i8, ptr %ref.tmp720, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1767 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  %normal9.i1779 = getelementptr inbounds i8, ptr %ref.tmp720, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1780 = getelementptr inbounds i8, ptr %ref.tmp720, i64 20
  %tangent15.i1792 = getelementptr inbounds i8, ptr %ref.tmp720, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1793 = getelementptr inbounds i8, ptr %ref.tmp720, i64 32
  %bitangent21.i1805 = getelementptr inbounds i8, ptr %ref.tmp720, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1806 = getelementptr inbounds i8, ptr %ref.tmp720, i64 44
  %colors44.i1830 = getelementptr inbounds i8, ptr %ref.tmp720, i64 144
  %281 = getelementptr inbounds i8, ptr %ref.tmp733, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1074 = getelementptr inbounds i8, ptr %ref.tmp733, i64 8
  %normal7.i.i1083 = getelementptr inbounds i8, ptr %ref.tmp733, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1084 = getelementptr inbounds i8, ptr %ref.tmp733, i64 20
  %tangent12.i.i1093 = getelementptr inbounds i8, ptr %ref.tmp733, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1094 = getelementptr inbounds i8, ptr %ref.tmp733, i64 32
  %bitangent17.i.i1103 = getelementptr inbounds i8, ptr %ref.tmp733, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1104 = getelementptr inbounds i8, ptr %ref.tmp733, i64 44
  %colors34.i.i1122 = getelementptr inbounds i8, ptr %ref.tmp733, i64 144
  %282 = getelementptr inbounds i8, ptr %ref.tmp719, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1863 = getelementptr inbounds i8, ptr %ref.tmp719, i64 8
  %normal9.i1875 = getelementptr inbounds i8, ptr %ref.tmp719, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1876 = getelementptr inbounds i8, ptr %ref.tmp719, i64 20
  %tangent15.i1888 = getelementptr inbounds i8, ptr %ref.tmp719, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1889 = getelementptr inbounds i8, ptr %ref.tmp719, i64 32
  %bitangent21.i1901 = getelementptr inbounds i8, ptr %ref.tmp719, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1902 = getelementptr inbounds i8, ptr %ref.tmp719, i64 44
  %colors44.i1926 = getelementptr inbounds i8, ptr %ref.tmp719, i64 144
  %tangent.i816 = getelementptr inbounds i8, ptr %ref.tmp579, i64 24
  %bitangent.i817 = getelementptr inbounds i8, ptr %ref.tmp579, i64 36
  %texcoords.ptr.i818 = getelementptr inbounds i8, ptr %ref.tmp579, i64 48
  %colors.ptr.i819 = getelementptr inbounds i8, ptr %ref.tmp579, i64 144
  %normal.i863 = getelementptr inbounds i8, ptr %ref.tmp579, i64 12
  %283 = getelementptr inbounds i8, ptr %ref.tmp722, i64 12
  %284 = getelementptr inbounds i8, ptr %ref.tmp579, i64 12
  br label %for.body307

for.body307:                                      ; preds = %for.body307.lr.ph, %for.inc750
  %t304.02204 = phi i64 [ 0, %for.body307.lr.ph ], [ %inc751, %for.inc750 ]
  %arrayidx309 = getelementptr inbounds ptr, ptr %smesh, i64 %t304.02204
  %285 = load ptr, ptr %arrayidx309, align 8
  %call312 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #16
          to label %invoke.cont311 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %for.body307
  store i32 0, ptr %call312, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call312, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call312, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i591 = getelementptr inbounds i8, ptr %call312, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call312, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call312, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call312, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call312, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i591, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %arrayidx313 = getelementptr inbounds ptr, ptr %out, i64 %t304.02204
  store ptr %call312, ptr %arrayidx313, align 8
  %mNumFaces316 = getelementptr inbounds i8, ptr %285, i64 8
  %286 = load i32, ptr %mNumFaces316, align 8
  %cmp3172155.not = icmp eq i32 %286, 0
  br i1 %cmp3172155.not, label %for.end327, label %for.body318.lr.ph

for.body318.lr.ph:                                ; preds = %invoke.cont311
  %mFaces319 = getelementptr inbounds i8, ptr %285, i64 208
  br label %for.body318

for.body318:                                      ; preds = %for.body318.lr.ph, %for.body318
  %287 = phi i32 [ 0, %for.body318.lr.ph ], [ %add324, %for.body318 ]
  %indvars.iv2267 = phi i64 [ 0, %for.body318.lr.ph ], [ %indvars.iv.next2268, %for.body318 ]
  %288 = load ptr, ptr %mFaces319, align 8
  %arrayidx321 = getelementptr inbounds %struct.aiFace, ptr %288, i64 %indvars.iv2267
  %289 = load i32, ptr %arrayidx321, align 8
  %add324 = add i32 %287, %289
  store i32 %add324, ptr %mNumFaces.i, align 8
  %indvars.iv.next2268 = add nuw nsw i64 %indvars.iv2267, 1
  %290 = load i32, ptr %mNumFaces316, align 8
  %291 = zext i32 %290 to i64
  %cmp317 = icmp ult i64 %indvars.iv.next2268, %291
  br i1 %cmp317, label %for.body318, label %for.end327, !llvm.loop !63

lpad302:                                          ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1227

lpad310.loopexit:                                 ; preds = %if.then707, %invoke.cont708, %if.end.i.i890, %if.end.i.i920
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15742391, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15862395, ptr %normal9.i1587, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15992399, ptr %tangent15.i1600, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16122403, ptr %bitangent21.i1613, align 4, !alias.scope !64
  store float %add5.i.i.i15722168, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1575, align 8, !alias.scope !64
  store float %add5.i.i25.i15842174, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588, align 4, !alias.scope !64
  store float %add5.i.i36.i15972180, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601, align 8, !alias.scope !64
  store float %add5.i.i47.i16102186, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614, align 4, !alias.scope !64
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i696, %if.end.i.i665, %for.body459
  %lpad.loopexit2071 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body424
  %lpad.loopexit2074 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body397
  %lpad.loopexit2076 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %arrayctor.cont379, %if.then367, %if.then351, %arrayctor.cont, %for.end327, %for.body307
  %lpad.loopexit.split-lp2077 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.body:                                     ; preds = %lpad310.loopexit, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad310.loopexit.split-lp.loopexit, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i700, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i924, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i894, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i669
  %eh.lpad-body676 = phi { ptr, i32 } [ %371, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i669 ], [ %387, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i700 ], [ %489, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i894 ], [ %504, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i924 ], [ %lpad.loopexit, %lpad310.loopexit ], [ %lpad.loopexit2071, %lpad310.loopexit.split-lp.loopexit ], [ %lpad.loopexit2074, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2076, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2077, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %new_points.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1227, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad310.body
  call void @_ZdlPv(ptr noundef nonnull %new_points.sroa.0.0) #18
  br label %if.then.i.i.i1227

for.end327:                                       ; preds = %for.body318, %invoke.cont311
  %293 = phi i32 [ 0, %invoke.cont311 ], [ %add324, %for.body318 ]
  %conv329 = zext i32 %293 to i64
  %294 = shl nuw nsw i64 %conv329, 4
  %295 = or disjoint i64 %294, 8
  %call331 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %295) #16
          to label %invoke.cont330 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %for.end327
  store i64 %conv329, ptr %call331, align 16
  %296 = getelementptr inbounds i8, ptr %call331, i64 8
  %isempty = icmp eq i32 %293, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont330
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %296, i64 %conv329
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %296, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont330
  %mFaces332 = getelementptr inbounds i8, ptr %call312, i64 208
  store ptr %296, ptr %mFaces332, align 8
  %mul = shl i32 %293, 2
  store i32 %mul, ptr %mNumVertices.i, align 4
  %conv336 = zext i32 %mul to i64
  %297 = mul nuw nsw i64 %conv336, 12
  %call338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #16
          to label %invoke.cont337 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %arrayctor.cont
  %isempty339 = icmp eq i32 %mul, 0
  br i1 %isempty339, label %arrayctor.cont346, label %new.ctorloop340

new.ctorloop340:                                  ; preds = %invoke.cont337
  %298 = add nsw i64 %297, -12
  %299 = urem i64 %298, 12
  %300 = sub nsw i64 %298, %299
  %301 = add nsw i64 %300, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call338, i8 0, i64 %301, i1 false)
  br label %arrayctor.cont346

arrayctor.cont346:                                ; preds = %new.ctorloop340, %invoke.cont337
  store ptr %call338, ptr %mVertices.i591, align 8
  store i32 8, ptr %call312, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %285, i64 232
  %302 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex348 = getelementptr inbounds i8, ptr %call312, i64 232
  store i32 %302, ptr %mMaterialIndex348, align 8
  %mNormals.i = getelementptr inbounds i8, ptr %285, i64 24
  %303 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %303, null
  %mNumVertices.i592 = getelementptr inbounds i8, ptr %285, i64 4
  %304 = load i32, ptr %mNumVertices.i592, align 4
  %cmp2.i = icmp ne i32 %304, 0
  %305 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %305, label %if.then351, label %if.end364

if.then351:                                       ; preds = %arrayctor.cont346
  %call355 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #16
          to label %invoke.cont354 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont354:                                   ; preds = %if.then351
  br i1 %isempty339, label %arrayctor.cont363, label %new.ctorloop357

new.ctorloop357:                                  ; preds = %invoke.cont354
  %306 = add nsw i64 %297, -12
  %307 = urem i64 %306, 12
  %308 = sub nsw i64 %306, %307
  %309 = add nsw i64 %308, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call355, i8 0, i64 %309, i1 false)
  br label %arrayctor.cont363

arrayctor.cont363:                                ; preds = %new.ctorloop357, %invoke.cont354
  %mNormals = getelementptr inbounds i8, ptr %call312, i64 24
  store ptr %call355, ptr %mNormals, align 8
  br label %if.end364

if.end364:                                        ; preds = %arrayctor.cont363, %arrayctor.cont346
  %mTangents.i = getelementptr inbounds i8, ptr %285, i64 32
  %310 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i595 = icmp eq ptr %310, null
  %mBitangents.i = getelementptr inbounds i8, ptr %285, i64 40
  %311 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %311, null
  %or.cond.i = select i1 %cmp.not.i595, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end392, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end364
  %312 = load i32, ptr %mNumVertices.i592, align 4
  %cmp3.i.not = icmp eq i32 %312, 0
  br i1 %cmp3.i.not, label %if.end392, label %if.then367

if.then367:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %call371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #16
          to label %invoke.cont370 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %if.then367
  br i1 %isempty339, label %arrayctor.cont379, label %new.ctorloop373

new.ctorloop373:                                  ; preds = %invoke.cont370
  %313 = add nsw i64 %297, -12
  %314 = urem i64 %313, 12
  %315 = sub nsw i64 %313, %314
  %316 = add nsw i64 %315, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call371, i8 0, i64 %316, i1 false)
  br label %arrayctor.cont379

arrayctor.cont379:                                ; preds = %new.ctorloop373, %invoke.cont370
  %mTangents = getelementptr inbounds i8, ptr %call312, i64 32
  store ptr %call371, ptr %mTangents, align 8
  %call383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #16
          to label %invoke.cont382 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %arrayctor.cont379
  br i1 %isempty339, label %arrayctor.cont391, label %new.ctorloop385

new.ctorloop385:                                  ; preds = %invoke.cont382
  %317 = add nsw i64 %297, -12
  %318 = urem i64 %317, 12
  %319 = sub nsw i64 %317, %318
  %320 = add nsw i64 %319, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call383, i8 0, i64 %320, i1 false)
  br label %arrayctor.cont391

arrayctor.cont391:                                ; preds = %new.ctorloop385, %invoke.cont382
  %mBitangents = getelementptr inbounds i8, ptr %call312, i64 40
  store ptr %call383, ptr %mBitangents, align 8
  br label %if.end392

if.end392:                                        ; preds = %if.end364, %arrayctor.cont391, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %mTextureCoords.i = getelementptr inbounds i8, ptr %285, i64 112
  %mTextureCoords = getelementptr inbounds i8, ptr %call312, i64 112
  %mNumUVComponents = getelementptr inbounds i8, ptr %285, i64 176
  %mNumUVComponents414 = getelementptr inbounds i8, ptr %call312, i64 176
  %321 = add nsw i64 %297, -12
  %322 = urem i64 %321, 12
  %323 = sub nsw i64 %321, %322
  %324 = add nsw i64 %323, 12
  br label %if.end.i602

for.cond421.preheader:                            ; preds = %if.end.i602, %arrayctor.cont409
  %mColors.i = getelementptr inbounds i8, ptr %285, i64 48
  %mColors = getelementptr inbounds i8, ptr %call312, i64 48
  %325 = shl nuw nsw i64 %conv336, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

if.end.i602:                                      ; preds = %if.end392, %arrayctor.cont409
  %indvars.iv2270 = phi i64 [ 0, %if.end392 ], [ %indvars.iv.next2271, %arrayctor.cont409 ]
  %arrayidx.i604 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv2270
  %326 = load ptr, ptr %arrayidx.i604, align 8
  %cmp2.not.i605 = icmp ne ptr %326, null
  %327 = load i32, ptr %mNumVertices.i592, align 4
  %cmp3.i607 = icmp ne i32 %327, 0
  %328 = select i1 %cmp2.not.i605, i1 %cmp3.i607, i1 false
  br i1 %328, label %for.body397, label %for.cond421.preheader

for.body397:                                      ; preds = %if.end.i602
  %call401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #16
          to label %invoke.cont400 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont400:                                   ; preds = %for.body397
  br i1 %isempty339, label %arrayctor.cont409, label %new.ctorloop403

new.ctorloop403:                                  ; preds = %invoke.cont400
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call401, i8 0, i64 %324, i1 false)
  br label %arrayctor.cont409

arrayctor.cont409:                                ; preds = %new.ctorloop403, %invoke.cont400
  %arrayidx411 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv2270
  store ptr %call401, ptr %arrayidx411, align 8
  %arrayidx413 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv2270
  %329 = load i32, ptr %arrayidx413, align 4
  %arrayidx416 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents414, i64 0, i64 %indvars.iv2270
  store i32 %329, ptr %arrayidx416, align 4
  %indvars.iv.next2271 = add nuw nsw i64 %indvars.iv2270, 1
  %exitcond2273 = icmp eq i64 %indvars.iv.next2271, 8
  br i1 %exitcond2273, label %for.cond421.preheader, label %if.end.i602, !llvm.loop !67

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond421.preheader, %arrayctor.cont436
  %indvars.iv2274 = phi i64 [ 0, %for.cond421.preheader ], [ %indvars.iv.next2275, %arrayctor.cont436 ]
  %arrayidx.i613 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv2274
  %330 = load ptr, ptr %arrayidx.i613, align 8
  %cmp2.not.i614 = icmp ne ptr %330, null
  %331 = load i32, ptr %mNumVertices.i592, align 4
  %cmp3.i616 = icmp ne i32 %331, 0
  %332 = select i1 %cmp2.not.i614, i1 %cmp3.i616, i1 false
  br i1 %332, label %for.body424, label %for.end441

for.body424:                                      ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call428 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %325) #16
          to label %invoke.cont427 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont427:                                   ; preds = %for.body424
  br i1 %isempty339, label %arrayctor.cont436, label %new.ctorloop430

new.ctorloop430:                                  ; preds = %invoke.cont427
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call428, i8 0, i64 %325, i1 false)
  br label %arrayctor.cont436

arrayctor.cont436:                                ; preds = %new.ctorloop430, %invoke.cont427
  %arrayidx438 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv2274
  store ptr %call428, ptr %arrayidx438, align 8
  %indvars.iv.next2275 = add nuw nsw i64 %indvars.iv2274, 1
  %exitcond2277 = icmp eq i64 %indvars.iv.next2275, 8
  br i1 %exitcond2277, label %for.end441, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !68

for.end441:                                       ; preds = %arrayctor.cont436, %_ZNK6aiMesh15HasVertexColorsEj.exit
  store i32 %mul, ptr %mNumVertices.i, align 4
  %333 = load i32, ptr %mNumFaces316, align 8
  %cmp4492199.not = icmp eq i32 %333, 0
  br i1 %cmp4492199.not, label %for.inc750, label %for.body450.lr.ph

for.body450.lr.ph:                                ; preds = %for.end441
  %mFaces452 = getelementptr inbounds i8, ptr %285, i64 208
  %add.ptr.i618 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02339, i64 %t304.02204
  %mNormals.i.i623 = getelementptr inbounds i8, ptr %call312, i64 24
  %mTangents.i.i628 = getelementptr inbounds i8, ptr %call312, i64 32
  %mBitangents.i.i629 = getelementptr inbounds i8, ptr %call312, i64 40
  %second478 = getelementptr inbounds i8, ptr %add.ptr.i618, i64 4
  %mVertices.i943 = getelementptr inbounds i8, ptr %285, i64 16
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.inc747
  %334 = phi i32 [ %333, %for.body450.lr.ph ], [ %677, %for.inc747 ]
  %indvars.iv2290 = phi i64 [ 0, %for.body450.lr.ph ], [ %indvars.iv.next2291, %for.inc747 ]
  %n446.02202 = phi i32 [ 0, %for.body450.lr.ph ], [ %n446.1.lcssa, %for.inc747 ]
  %v.02201 = phi i32 [ 0, %for.body450.lr.ph ], [ %v.1.lcssa, %for.inc747 ]
  %335 = load ptr, ptr %mFaces452, align 8
  %arrayidx454 = getelementptr inbounds %struct.aiFace, ptr %335, i64 %indvars.iv2290
  %336 = load i32, ptr %arrayidx454, align 8
  %cmp4582193.not = icmp eq i32 %336, 0
  br i1 %cmp4582193.not, label %for.inc747, label %for.body459.lr.ph

for.body459.lr.ph:                                ; preds = %for.body450
  %mIndices479 = getelementptr inbounds i8, ptr %arrayidx454, i64 8
  %337 = trunc i64 %indvars.iv2290 to i32
  br label %for.body459

for.body459:                                      ; preds = %for.body459.lr.ph, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193
  %indvars.iv2287 = phi i64 [ 0, %for.body459.lr.ph ], [ %indvars.iv.next2288, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193 ]
  %n446.12195 = phi i32 [ %n446.02202, %for.body459.lr.ph ], [ %inc461, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193 ]
  %v.12194 = phi i32 [ %v.02201, %for.body459.lr.ph ], [ %inc740, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193 ]
  %338 = load ptr, ptr %mFaces332, align 8
  %inc461 = add i32 %n446.12195, 1
  %idxprom462 = zext i32 %n446.12195 to i64
  %arrayidx463 = getelementptr inbounds %struct.aiFace, ptr %338, i64 %idxprom462
  store i32 4, ptr %arrayidx463, align 8
  %call466 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont465 unwind label %lpad310.loopexit.split-lp.loopexit

invoke.cont465:                                   ; preds = %for.body459
  %mIndices467 = getelementptr inbounds i8, ptr %arrayidx463, i64 8
  store ptr %call466, ptr %mIndices467, align 8
  %339 = load i32, ptr %add.ptr.i618, align 4
  %add470 = add i32 %339, %337
  %conv471 = zext i32 %add470 to i64
  %add.ptr.i619 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471
  %inc473 = add i32 %v.12194, 1
  store i32 %v.12194, ptr %call466, align 4
  %340 = load ptr, ptr %mVertices.i591, align 8
  %idxprom.i621 = zext i32 %v.12194 to i64
  %arrayidx.i622 = getelementptr inbounds %class.aiVector3t, ptr %340, i64 %idxprom.i621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i622, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i619, i64 12, i1 false)
  %341 = load ptr, ptr %mNormals.i.i623, align 8
  %cmp.not.i.i624 = icmp ne ptr %341, null
  %342 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i626 = icmp ne i32 %342, 0
  %343 = select i1 %cmp.not.i.i624, i1 %cmp2.i.i626, i1 false
  br i1 %343, label %if.then.i645, label %if.end.i627

if.then.i645:                                     ; preds = %invoke.cont465
  %normal.i646 = getelementptr inbounds i8, ptr %add.ptr.i619, i64 12
  %arrayidx3.i = getelementptr inbounds %class.aiVector3t, ptr %341, i64 %idxprom.i621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(12) %normal.i646, i64 12, i1 false)
  br label %if.end.i627

if.end.i627:                                      ; preds = %if.then.i645, %invoke.cont465
  %344 = load ptr, ptr %mTangents.i.i628, align 8
  %cmp.not.i21.i = icmp eq ptr %344, null
  %345 = load ptr, ptr %mBitangents.i.i629, align 8
  %cmp2.not.i.i630 = icmp eq ptr %345, null
  %or.cond.i.i631 = select i1 %cmp.not.i21.i, i1 true, i1 %cmp2.not.i.i630
  br i1 %or.cond.i.i631, label %if.end10.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i632

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i632: ; preds = %if.end.i627
  %346 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i633 = icmp eq i32 %346, 0
  br i1 %cmp3.i.not.i633, label %if.end10.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i632
  %tangent.i634 = getelementptr inbounds i8, ptr %add.ptr.i619, i64 24
  %arrayidx7.i = getelementptr inbounds %class.aiVector3t, ptr %344, i64 %idxprom.i621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i634, i64 12, i1 false)
  %bitangent.i635 = getelementptr inbounds i8, ptr %add.ptr.i619, i64 36
  %347 = load ptr, ptr %mBitangents.i.i629, align 8
  %arrayidx9.i = getelementptr inbounds %class.aiVector3t, ptr %347, i64 %idxprom.i621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i635, i64 12, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i632, %if.end.i627
  %texcoords.i = getelementptr inbounds i8, ptr %add.ptr.i619, i64 48
  br label %if.end.i.i637

for.cond19.preheader.i:                           ; preds = %for.body.i642, %if.end.i.i637
  %colors.i = getelementptr inbounds i8, ptr %add.ptr.i619, i64 144
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i641

if.end.i.i637:                                    ; preds = %for.body.i642, %if.end10.i
  %indvars.iv.i638 = phi i64 [ 0, %if.end10.i ], [ %indvars.iv.next.i643, %for.body.i642 ]
  %arrayidx.i.i639 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i638
  %348 = load ptr, ptr %arrayidx.i.i639, align 8
  %cmp2.not.i23.i = icmp ne ptr %348, null
  %349 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i = icmp ne i32 %349, 0
  %350 = select i1 %cmp2.not.i23.i, i1 %cmp3.i25.i, i1 false
  br i1 %350, label %for.body.i642, label %for.cond19.preheader.i

for.body.i642:                                    ; preds = %if.end.i.i637
  %arrayidx13.i = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i, i64 0, i64 %indvars.iv.i638
  %arrayidx17.i = getelementptr inbounds %class.aiVector3t, ptr %348, i64 %idxprom.i621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i, i64 12, i1 false)
  %indvars.iv.next.i643 = add nuw nsw i64 %indvars.iv.i638, 1
  %exitcond.i644 = icmp eq i64 %indvars.iv.next.i643, 8
  br i1 %exitcond.i644, label %for.cond19.preheader.i, label %if.end.i.i637, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i641:         ; preds = %for.body21.i, %for.cond19.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %for.cond19.preheader.i ], [ %indvars.iv.next39.i, %for.body21.i ]
  %arrayidx.i29.i = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i
  %351 = load ptr, ptr %arrayidx.i29.i, align 8
  %cmp2.not.i30.i = icmp ne ptr %351, null
  %352 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i = icmp ne i32 %352, 0
  %353 = select i1 %cmp2.not.i30.i, i1 %cmp3.i32.i, i1 false
  br i1 %353, label %for.body21.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit

for.body21.i:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i641
  %arrayidx23.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i, i64 0, i64 %indvars.iv38.i
  %arrayidx27.i = getelementptr inbounds %class.aiColor4t, ptr %351, i64 %idxprom.i621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i, i64 16, i1 false)
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond41.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i641, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i641, %for.body21.i
  %354 = load i32, ptr %second478, align 4
  %355 = load ptr, ptr %mIndices479, align 8
  %arrayidx481 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv2287
  %356 = load i32, ptr %arrayidx481, align 4
  %add482 = add i32 %356, %354
  %conv483 = zext i32 %add482 to i64
  %357 = load ptr, ptr %maptbl, align 8
  %add.ptr.i648 = getelementptr inbounds i32, ptr %357, i64 %conv483
  %358 = load i32, ptr %add.ptr.i648, align 4
  %359 = load i32, ptr %arrayidx454, align 8
  %sub489 = add i32 %359, -1
  %360 = zext i32 %sub489 to i64
  %cmp490 = icmp eq i64 %indvars.iv2287, %360
  %indvars.iv.next2288 = add nuw nsw i64 %indvars.iv2287, 1
  %361 = and i64 %indvars.iv.next2288, 4294967295
  %idxprom496 = select i1 %cmp490, i64 0, i64 %361
  %arrayidx497 = getelementptr inbounds i32, ptr %355, i64 %idxprom496
  %362 = load i32, ptr %arrayidx497, align 4
  %add498 = add i32 %362, %354
  %conv499 = zext i32 %add498 to i64
  %add.ptr.i650 = getelementptr inbounds i32, ptr %357, i64 %conv499
  %363 = load i32, ptr %add.ptr.i650, align 4
  %spec.select2062 = call i32 @llvm.umin.i32(i32 %358, i32 %363)
  %spec.select2063 = call i32 @llvm.umax.i32(i32 %358, i32 %363)
  %conv506 = zext i32 %spec.select2063 to i64
  %conv507 = zext i32 %spec.select2062 to i64
  %shl508 = shl nuw i64 %conv507, 32
  %xor509 = or disjoint i64 %shl508, %conv506
  %364 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i652 = urem i64 %xor509, %364
  %365 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i653 = getelementptr inbounds ptr, ptr %365, i64 %rem.i.i.i.i.i652
  %366 = load ptr, ptr %arrayidx.i.i.i.i653, align 8
  %tobool.not.i.i.i.i654 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i.i654, label %if.end.i.i665, label %if.end.i.i.i.i655

if.end.i.i.i.i655:                                ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %367 = load ptr, ptr %366, align 8
  %add.ptr8.i.i.i.i656 = getelementptr inbounds i8, ptr %367, i64 8
  %368 = load i64, ptr %add.ptr8.i.i.i.i656, align 8
  %cmp.i.i.i9.i.i.i.i657 = icmp eq i64 %xor509, %368
  br i1 %cmp.i.i.i9.i.i.i.i657, label %invoke.cont510, label %if.end3.i.i.i.i658

for.cond.i.i.i.i672:                              ; preds = %lor.lhs.false.i.i.i.i661
  %cmp.i.i.i.i.i.i.i673 = icmp eq i64 %xor509, %370
  br i1 %cmp.i.i.i.i.i.i.i673, label %invoke.cont510, label %if.end3.i.i.i.i658, !llvm.loop !30

if.end3.i.i.i.i658:                               ; preds = %if.end.i.i.i.i655, %for.cond.i.i.i.i672
  %__p.010.i.i.i.i659 = phi ptr [ %369, %for.cond.i.i.i.i672 ], [ %367, %if.end.i.i.i.i655 ]
  %369 = load ptr, ptr %__p.010.i.i.i.i659, align 8
  %tobool5.not.i.i.i.i660 = icmp eq ptr %369, null
  br i1 %tobool5.not.i.i.i.i660, label %if.end.i.i665, label %lor.lhs.false.i.i.i.i661

lor.lhs.false.i.i.i.i661:                         ; preds = %if.end3.i.i.i.i658
  %add.ptr7.i.i.i.i662 = getelementptr inbounds i8, ptr %369, i64 8
  %370 = load i64, ptr %add.ptr7.i.i.i.i662, align 8
  %rem.i.i.i.i.i.i.i663 = urem i64 %370, %364
  %cmp.not.i.i.i.i664 = icmp eq i64 %rem.i.i.i.i.i.i.i663, %rem.i.i.i.i.i652
  br i1 %cmp.not.i.i.i.i664, label %for.cond.i.i.i.i672, label %if.end.i.i665, !llvm.loop !30

if.end.i.i665:                                    ; preds = %lor.lhs.false.i.i.i.i661, %if.end3.i.i.i.i658, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %call5.i.i.i.i.i.i675 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc674 unwind label %lpad310.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc674:                       ; preds = %if.end.i.i665
  store ptr null, ptr %call5.i.i.i.i.i.i675, align 8
  %add.ptr.i.i.i.i666 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i675, i64 8
  store i64 %xor509, ptr %add.ptr.i.i.i.i666, align 8
  %second.i.i.i.i.i.i.i.i667 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i675, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i667, i8 0, i64 548, i1 false)
  %call7.i.i668 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i652, i64 noundef %xor509, ptr noundef nonnull %call5.i.i.i.i.i.i675, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i669

call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc674
  %.pre2298 = load i32, ptr %second478, align 4
  %.pre2299 = load ptr, ptr %mIndices479, align 8
  %arrayidx516.phi.trans.insert = getelementptr inbounds i32, ptr %.pre2299, i64 %indvars.iv2287
  %.pre2300 = load i32, ptr %arrayidx516.phi.trans.insert, align 4
  %.pre2301 = load ptr, ptr %maptbl, align 8
  %.pre2310 = add i32 %.pre2300, %.pre2298
  %.pre2311 = zext i32 %.pre2310 to i64
  br label %invoke.cont510

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i669: ; preds = %call5.i.i.i.i.i.i.noexc674
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i675) #18
  br label %lpad310.body

invoke.cont510:                                   ; preds = %for.cond.i.i.i.i672, %call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge, %if.end.i.i.i.i655
  %conv518.pre-phi = phi i64 [ %.pre2311, %call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge ], [ %conv483, %if.end.i.i.i.i655 ], [ %conv483, %for.cond.i.i.i.i672 ]
  %372 = phi ptr [ %.pre2301, %call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge ], [ %357, %if.end.i.i.i.i655 ], [ %357, %for.cond.i.i.i.i672 ]
  %373 = phi ptr [ %.pre2299, %call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge ], [ %355, %if.end.i.i.i.i655 ], [ %355, %for.cond.i.i.i.i672 ]
  %374 = phi i32 [ %.pre2298, %call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge ], [ %354, %if.end.i.i.i.i655 ], [ %354, %for.cond.i.i.i.i672 ]
  %retval.0.i.pn.i.i670 = phi ptr [ %call7.i.i668, %call5.i.i.i.i.i.i.noexc674.invoke.cont510_crit_edge ], [ %367, %if.end.i.i.i.i655 ], [ %369, %for.cond.i.i.i.i672 ]
  %retval.0.i.i671 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i670, i64 16
  %add.ptr.i679 = getelementptr inbounds i32, ptr %372, i64 %conv518.pre-phi
  %375 = load i32, ptr %add.ptr.i679, align 4
  %tobool523.not = icmp eq i64 %indvars.iv2287, 0
  %376 = trunc i64 %indvars.iv2287 to i32
  br i1 %tobool523.not, label %cond.true524, label %cond.end529

cond.true524:                                     ; preds = %invoke.cont510
  %377 = load i32, ptr %arrayidx454, align 8
  br label %cond.end529

cond.end529:                                      ; preds = %invoke.cont510, %cond.true524
  %cond530.in = phi i32 [ %377, %cond.true524 ], [ %376, %invoke.cont510 ]
  %cond530 = add i32 %cond530.in, -1
  %idxprom531 = zext i32 %cond530 to i64
  %arrayidx532 = getelementptr inbounds i32, ptr %373, i64 %idxprom531
  %378 = load i32, ptr %arrayidx532, align 4
  %add533 = add i32 %378, %374
  %conv534 = zext i32 %add533 to i64
  %add.ptr.i681 = getelementptr inbounds i32, ptr %372, i64 %conv534
  %379 = load i32, ptr %add.ptr.i681, align 4
  %spec.select2064 = call i32 @llvm.umin.i32(i32 %375, i32 %379)
  %spec.select2065 = call i32 @llvm.umax.i32(i32 %375, i32 %379)
  %conv541 = zext i32 %spec.select2065 to i64
  %conv542 = zext i32 %spec.select2064 to i64
  %shl543 = shl nuw i64 %conv542, 32
  %xor544 = or disjoint i64 %shl543, %conv541
  %380 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i683 = urem i64 %xor544, %380
  %381 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i684 = getelementptr inbounds ptr, ptr %381, i64 %rem.i.i.i.i.i683
  %382 = load ptr, ptr %arrayidx.i.i.i.i684, align 8
  %tobool.not.i.i.i.i685 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i.i685, label %if.end.i.i696, label %if.end.i.i.i.i686

if.end.i.i.i.i686:                                ; preds = %cond.end529
  %383 = load ptr, ptr %382, align 8
  %add.ptr8.i.i.i.i687 = getelementptr inbounds i8, ptr %383, i64 8
  %384 = load i64, ptr %add.ptr8.i.i.i.i687, align 8
  %cmp.i.i.i9.i.i.i.i688 = icmp eq i64 %xor544, %384
  br i1 %cmp.i.i.i9.i.i.i.i688, label %invoke.cont545, label %if.end3.i.i.i.i689

for.cond.i.i.i.i703:                              ; preds = %lor.lhs.false.i.i.i.i692
  %cmp.i.i.i.i.i.i.i704 = icmp eq i64 %xor544, %386
  br i1 %cmp.i.i.i.i.i.i.i704, label %invoke.cont545, label %if.end3.i.i.i.i689, !llvm.loop !30

if.end3.i.i.i.i689:                               ; preds = %if.end.i.i.i.i686, %for.cond.i.i.i.i703
  %__p.010.i.i.i.i690 = phi ptr [ %385, %for.cond.i.i.i.i703 ], [ %383, %if.end.i.i.i.i686 ]
  %385 = load ptr, ptr %__p.010.i.i.i.i690, align 8
  %tobool5.not.i.i.i.i691 = icmp eq ptr %385, null
  br i1 %tobool5.not.i.i.i.i691, label %if.end.i.i696, label %lor.lhs.false.i.i.i.i692

lor.lhs.false.i.i.i.i692:                         ; preds = %if.end3.i.i.i.i689
  %add.ptr7.i.i.i.i693 = getelementptr inbounds i8, ptr %385, i64 8
  %386 = load i64, ptr %add.ptr7.i.i.i.i693, align 8
  %rem.i.i.i.i.i.i.i694 = urem i64 %386, %380
  %cmp.not.i.i.i.i695 = icmp eq i64 %rem.i.i.i.i.i.i.i694, %rem.i.i.i.i.i683
  br i1 %cmp.not.i.i.i.i695, label %for.cond.i.i.i.i703, label %if.end.i.i696, !llvm.loop !30

if.end.i.i696:                                    ; preds = %lor.lhs.false.i.i.i.i692, %if.end3.i.i.i.i689, %cond.end529
  %call5.i.i.i.i.i.i706 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc705 unwind label %lpad310.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc705:                       ; preds = %if.end.i.i696
  store ptr null, ptr %call5.i.i.i.i.i.i706, align 8
  %add.ptr.i.i.i.i697 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i706, i64 8
  store i64 %xor544, ptr %add.ptr.i.i.i.i697, align 8
  %second.i.i.i.i.i.i.i.i698 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i706, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i698, i8 0, i64 548, i1 false)
  %call7.i.i699 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i683, i64 noundef %xor544, ptr noundef nonnull %call5.i.i.i.i.i.i706, i64 noundef 1)
          to label %invoke.cont545 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i700

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i700: ; preds = %call5.i.i.i.i.i.i.noexc705
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i706) #18
  br label %lpad310.body

invoke.cont545:                                   ; preds = %for.cond.i.i.i.i703, %call5.i.i.i.i.i.i.noexc705, %if.end.i.i.i.i686
  %retval.0.i.pn.i.i701 = phi ptr [ %383, %if.end.i.i.i.i686 ], [ %call7.i.i699, %call5.i.i.i.i.i.i.noexc705 ], [ %385, %for.cond.i.i.i.i703 ]
  %retval.0.i.i702 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i701, i64 16
  %inc548 = add i32 %v.12194, 2
  %388 = load ptr, ptr %mIndices467, align 8
  %arrayidx550 = getelementptr inbounds i8, ptr %388, i64 12
  store i32 %inc473, ptr %arrayidx550, align 4
  %389 = load ptr, ptr %mVertices.i591, align 8
  %idxprom.i711 = zext i32 %inc473 to i64
  %arrayidx.i712 = getelementptr inbounds %class.aiVector3t, ptr %389, i64 %idxprom.i711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i712, ptr noundef nonnull align 4 dereferenceable(12) %retval.0.i.i671, i64 12, i1 false)
  %390 = load ptr, ptr %mNormals.i.i623, align 8
  %cmp.not.i.i714 = icmp ne ptr %390, null
  %391 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i716 = icmp ne i32 %391, 0
  %392 = select i1 %cmp.not.i.i714, i1 %cmp2.i.i716, i1 false
  br i1 %392, label %if.then.i756, label %if.end.i717

if.then.i756:                                     ; preds = %invoke.cont545
  %normal.i757 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i670, i64 28
  %arrayidx3.i758 = getelementptr inbounds %class.aiVector3t, ptr %390, i64 %idxprom.i711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i758, ptr noundef nonnull align 4 dereferenceable(12) %normal.i757, i64 12, i1 false)
  br label %if.end.i717

if.end.i717:                                      ; preds = %if.then.i756, %invoke.cont545
  %393 = load ptr, ptr %mTangents.i.i628, align 8
  %cmp.not.i21.i719 = icmp eq ptr %393, null
  %394 = load ptr, ptr %mBitangents.i.i629, align 8
  %cmp2.not.i.i721 = icmp eq ptr %394, null
  %or.cond.i.i722 = select i1 %cmp.not.i21.i719, i1 true, i1 %cmp2.not.i.i721
  br i1 %or.cond.i.i722, label %if.end10.i730, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i723

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i723: ; preds = %if.end.i717
  %395 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i724 = icmp eq i32 %395, 0
  br i1 %cmp3.i.not.i724, label %if.end10.i730, label %if.then5.i725

if.then5.i725:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i723
  %tangent.i726 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i670, i64 40
  %arrayidx7.i727 = getelementptr inbounds %class.aiVector3t, ptr %393, i64 %idxprom.i711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i727, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i726, i64 12, i1 false)
  %bitangent.i728 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i670, i64 52
  %396 = load ptr, ptr %mBitangents.i.i629, align 8
  %arrayidx9.i729 = getelementptr inbounds %class.aiVector3t, ptr %396, i64 %idxprom.i711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i729, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i728, i64 12, i1 false)
  br label %if.end10.i730

if.end10.i730:                                    ; preds = %if.then5.i725, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i723, %if.end.i717
  %texcoords.i732 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i670, i64 64
  br label %if.end.i.i733

for.cond19.preheader.i738:                        ; preds = %for.body.i751, %if.end.i.i733
  %colors.i740 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i670, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i741

if.end.i.i733:                                    ; preds = %for.body.i751, %if.end10.i730
  %indvars.iv.i734 = phi i64 [ 0, %if.end10.i730 ], [ %indvars.iv.next.i754, %for.body.i751 ]
  %arrayidx.i.i735 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i734
  %397 = load ptr, ptr %arrayidx.i.i735, align 8
  %cmp2.not.i23.i736 = icmp ne ptr %397, null
  %398 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i737 = icmp ne i32 %398, 0
  %399 = select i1 %cmp2.not.i23.i736, i1 %cmp3.i25.i737, i1 false
  br i1 %399, label %for.body.i751, label %for.cond19.preheader.i738

for.body.i751:                                    ; preds = %if.end.i.i733
  %arrayidx13.i752 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i732, i64 0, i64 %indvars.iv.i734
  %arrayidx17.i753 = getelementptr inbounds %class.aiVector3t, ptr %397, i64 %idxprom.i711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i753, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i752, i64 12, i1 false)
  %indvars.iv.next.i754 = add nuw nsw i64 %indvars.iv.i734, 1
  %exitcond.i755 = icmp eq i64 %indvars.iv.next.i754, 8
  br i1 %exitcond.i755, label %for.cond19.preheader.i738, label %if.end.i.i733, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i741:         ; preds = %for.body21.i746, %for.cond19.preheader.i738
  %indvars.iv38.i742 = phi i64 [ 0, %for.cond19.preheader.i738 ], [ %indvars.iv.next39.i749, %for.body21.i746 ]
  %arrayidx.i29.i743 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i742
  %400 = load ptr, ptr %arrayidx.i29.i743, align 8
  %cmp2.not.i30.i744 = icmp ne ptr %400, null
  %401 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i745 = icmp ne i32 %401, 0
  %402 = select i1 %cmp2.not.i30.i744, i1 %cmp3.i32.i745, i1 false
  br i1 %402, label %for.body21.i746, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit759

for.body21.i746:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i741
  %arrayidx23.i747 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i740, i64 0, i64 %indvars.iv38.i742
  %arrayidx27.i748 = getelementptr inbounds %class.aiColor4t, ptr %400, i64 %idxprom.i711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i748, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i747, i64 16, i1 false)
  %indvars.iv.next39.i749 = add nuw nsw i64 %indvars.iv38.i742, 1
  %exitcond41.i750 = icmp eq i64 %indvars.iv.next39.i749, 8
  br i1 %exitcond41.i750, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit759, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i741, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit759:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i741, %for.body21.i746
  %inc553 = add i32 %v.12194, 3
  %403 = load ptr, ptr %mIndices467, align 8
  %arrayidx555 = getelementptr inbounds i8, ptr %403, i64 4
  store i32 %inc548, ptr %arrayidx555, align 4
  %404 = load ptr, ptr %mVertices.i591, align 8
  %idxprom.i761 = zext i32 %inc548 to i64
  %arrayidx.i762 = getelementptr inbounds %class.aiVector3t, ptr %404, i64 %idxprom.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i762, ptr noundef nonnull align 4 dereferenceable(12) %retval.0.i.i702, i64 12, i1 false)
  %405 = load ptr, ptr %mNormals.i.i623, align 8
  %cmp.not.i.i764 = icmp ne ptr %405, null
  %406 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i766 = icmp ne i32 %406, 0
  %407 = select i1 %cmp.not.i.i764, i1 %cmp2.i.i766, i1 false
  br i1 %407, label %if.then.i806, label %if.end.i767

if.then.i806:                                     ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit759
  %normal.i807 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i701, i64 28
  %arrayidx3.i808 = getelementptr inbounds %class.aiVector3t, ptr %405, i64 %idxprom.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i808, ptr noundef nonnull align 4 dereferenceable(12) %normal.i807, i64 12, i1 false)
  br label %if.end.i767

if.end.i767:                                      ; preds = %if.then.i806, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit759
  %408 = load ptr, ptr %mTangents.i.i628, align 8
  %cmp.not.i21.i769 = icmp eq ptr %408, null
  %409 = load ptr, ptr %mBitangents.i.i629, align 8
  %cmp2.not.i.i771 = icmp eq ptr %409, null
  %or.cond.i.i772 = select i1 %cmp.not.i21.i769, i1 true, i1 %cmp2.not.i.i771
  br i1 %or.cond.i.i772, label %if.end10.i780, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i773

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i773: ; preds = %if.end.i767
  %410 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i774 = icmp eq i32 %410, 0
  br i1 %cmp3.i.not.i774, label %if.end10.i780, label %if.then5.i775

if.then5.i775:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i773
  %tangent.i776 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i701, i64 40
  %arrayidx7.i777 = getelementptr inbounds %class.aiVector3t, ptr %408, i64 %idxprom.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i777, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i776, i64 12, i1 false)
  %bitangent.i778 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i701, i64 52
  %411 = load ptr, ptr %mBitangents.i.i629, align 8
  %arrayidx9.i779 = getelementptr inbounds %class.aiVector3t, ptr %411, i64 %idxprom.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i779, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i778, i64 12, i1 false)
  br label %if.end10.i780

if.end10.i780:                                    ; preds = %if.then5.i775, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i773, %if.end.i767
  %texcoords.i782 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i701, i64 64
  br label %if.end.i.i783

for.cond19.preheader.i788:                        ; preds = %for.body.i801, %if.end.i.i783
  %colors.i790 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i701, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i791

if.end.i.i783:                                    ; preds = %for.body.i801, %if.end10.i780
  %indvars.iv.i784 = phi i64 [ 0, %if.end10.i780 ], [ %indvars.iv.next.i804, %for.body.i801 ]
  %arrayidx.i.i785 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i784
  %412 = load ptr, ptr %arrayidx.i.i785, align 8
  %cmp2.not.i23.i786 = icmp ne ptr %412, null
  %413 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i787 = icmp ne i32 %413, 0
  %414 = select i1 %cmp2.not.i23.i786, i1 %cmp3.i25.i787, i1 false
  br i1 %414, label %for.body.i801, label %for.cond19.preheader.i788

for.body.i801:                                    ; preds = %if.end.i.i783
  %arrayidx13.i802 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i782, i64 0, i64 %indvars.iv.i784
  %arrayidx17.i803 = getelementptr inbounds %class.aiVector3t, ptr %412, i64 %idxprom.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i803, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i802, i64 12, i1 false)
  %indvars.iv.next.i804 = add nuw nsw i64 %indvars.iv.i784, 1
  %exitcond.i805 = icmp eq i64 %indvars.iv.next.i804, 8
  br i1 %exitcond.i805, label %for.cond19.preheader.i788, label %if.end.i.i783, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i791:         ; preds = %for.body21.i796, %for.cond19.preheader.i788
  %indvars.iv38.i792 = phi i64 [ 0, %for.cond19.preheader.i788 ], [ %indvars.iv.next39.i799, %for.body21.i796 ]
  %arrayidx.i29.i793 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i792
  %415 = load ptr, ptr %arrayidx.i29.i793, align 8
  %cmp2.not.i30.i794 = icmp ne ptr %415, null
  %416 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i795 = icmp ne i32 %416, 0
  %417 = select i1 %cmp2.not.i30.i794, i1 %cmp3.i32.i795, i1 false
  br i1 %417, label %for.body21.i796, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit809

for.body21.i796:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i791
  %arrayidx23.i797 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i790, i64 0, i64 %indvars.iv38.i792
  %arrayidx27.i798 = getelementptr inbounds %class.aiColor4t, ptr %415, i64 %idxprom.i761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i798, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i797, i64 16, i1 false)
  %indvars.iv.next39.i799 = add nuw nsw i64 %indvars.iv38.i792, 1
  %exitcond41.i800 = icmp eq i64 %indvars.iv.next39.i799, 8
  br i1 %exitcond41.i800, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit809, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i791, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit809:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i791, %for.body21.i796
  %418 = load i32, ptr %second478, align 4
  %419 = load ptr, ptr %mIndices479, align 8
  %arrayidx561 = getelementptr inbounds i32, ptr %419, i64 %indvars.iv2287
  %420 = load i32, ptr %arrayidx561, align 4
  %add562 = add i32 %420, %418
  %conv563 = zext i32 %add562 to i64
  %421 = load ptr, ptr %maptbl, align 8
  %add.ptr.i811 = getelementptr inbounds i32, ptr %421, i64 %conv563
  %422 = load i32, ptr %add.ptr.i811, align 4
  %conv565 = zext i32 %422 to i64
  %add.ptr.i812 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565
  %423 = load i8, ptr %add.ptr.i812, align 4
  %424 = and i8 %423, 1
  %tobool568.not = icmp eq i8 %424, 0
  br i1 %tobool568.not, label %if.then569, label %if.end738

if.then569:                                       ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit809
  store i8 1, ptr %add.ptr.i812, align 4
  %add.ptr.i813 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i564, i64 %conv565
  %425 = load i32, ptr %add.ptr.i813, align 4
  %conv573 = zext i32 %425 to i64
  %add.ptr.i814 = getelementptr inbounds i32, ptr %faceadjac.sroa.0.0, i64 %conv573
  %add.ptr.i815 = getelementptr inbounds i32, ptr %cntadjfac.sroa.0.020462056, i64 %conv565
  %426 = load i32, ptr %add.ptr.i815, align 4
  %cmp577 = icmp ult i32 %426, 3
  br i1 %cmp577, label %if.then578, label %if.else

if.then578:                                       ; preds = %if.then569
  %427 = load ptr, ptr %mIndices479, align 8
  %arrayidx582 = getelementptr inbounds i32, ptr %427, i64 %indvars.iv2287
  %428 = load i32, ptr %arrayidx582, align 4
  %429 = load ptr, ptr %mVertices.i943, align 8
  %idxprom.i821 = zext i32 %428 to i64
  %arrayidx.i822 = getelementptr inbounds %class.aiVector3t, ptr %429, i64 %idxprom.i821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %284, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp579, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i822, i64 12, i1 false)
  %430 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i.i824 = icmp ne ptr %430, null
  %431 = load i32, ptr %mNumVertices.i592, align 4
  %.fr2209 = freeze i32 %431
  %cmp2.i.i826 = icmp ne i32 %.fr2209, 0
  %432 = and i1 %cmp.not.i.i824, %cmp2.i.i826
  br i1 %432, label %if.then.i862, label %if.end.i827

if.then.i862:                                     ; preds = %if.then578
  %arrayidx11.i864 = getelementptr inbounds %class.aiVector3t, ptr %430, i64 %idxprom.i821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i863, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i864, i64 12, i1 false)
  br label %if.end.i827

if.end.i827:                                      ; preds = %if.then.i862, %if.then578
  %433 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i29.i829 = icmp eq ptr %433, null
  %434 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i.i831 = icmp eq ptr %434, null
  %or.cond.i.i832 = select i1 %cmp.not.i29.i829, i1 true, i1 %cmp2.not.i.i831
  %cmp3.i.not.i834 = icmp eq i32 %.fr2209, 0
  %or.cond2066 = or i1 %or.cond.i.i832, %cmp3.i.not.i834
  br i1 %or.cond2066, label %if.end21.i838, label %if.end21.i838.thread

if.end21.i838.thread:                             ; preds = %if.end.i827
  %arrayidx16.i836 = getelementptr inbounds %class.aiVector3t, ptr %433, i64 %idxprom.i821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i816, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i836, i64 12, i1 false)
  %arrayidx19.i837 = getelementptr inbounds %class.aiVector3t, ptr %434, i64 %idxprom.i821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i817, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i837, i64 12, i1 false)
  br label %if.end.i.i840.preheader

if.end21.i838:                                    ; preds = %if.end.i827
  br i1 %cmp2.i.i826, label %if.end.i.i840.preheader, label %if.end738.sink.split

if.end.i.i840.preheader:                          ; preds = %if.end21.i838.thread, %if.end21.i838
  br label %if.end.i.i840

for.cond31.preheader.i845.split:                  ; preds = %if.end.i.i840, %for.body.i857
  br i1 %cmp2.i.i826, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i847, label %if.end738.sink.split

if.end.i.i840:                                    ; preds = %if.end.i.i840.preheader, %for.body.i857
  %indvars.iv.i841 = phi i64 [ %indvars.iv.next.i860, %for.body.i857 ], [ 0, %if.end.i.i840.preheader ]
  %arrayidx.i.i842 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i841
  %435 = load ptr, ptr %arrayidx.i.i842, align 8
  %cmp2.not.i31.i843.not = icmp eq ptr %435, null
  br i1 %cmp2.not.i31.i843.not, label %for.cond31.preheader.i845.split, label %for.body.i857

for.body.i857:                                    ; preds = %if.end.i.i840
  %arrayidx26.i858 = getelementptr inbounds %class.aiVector3t, ptr %435, i64 %idxprom.i821
  %arrayidx29.i859 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i818, i64 0, i64 %indvars.iv.i841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i859, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i858, i64 12, i1 false)
  %indvars.iv.next.i860 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.i861 = icmp eq i64 %indvars.iv.next.i860, 8
  br i1 %exitcond.i861, label %for.cond31.preheader.i845.split, label %if.end.i.i840, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i847:         ; preds = %for.cond31.preheader.i845.split, %for.body33.i852
  %indvars.iv46.i848 = phi i64 [ %indvars.iv.next47.i855, %for.body33.i852 ], [ 0, %for.cond31.preheader.i845.split ]
  %arrayidx.i37.i849 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv46.i848
  %436 = load ptr, ptr %arrayidx.i37.i849, align 8
  %cmp2.not.i38.i850.not = icmp eq ptr %436, null
  br i1 %cmp2.not.i38.i850.not, label %if.end738.sink.split, label %for.body33.i852

for.body33.i852:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i847
  %arrayidx37.i853 = getelementptr inbounds %class.aiColor4t, ptr %436, i64 %idxprom.i821
  %arrayidx40.i854 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i819, i64 0, i64 %indvars.iv46.i848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i854, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i853, i64 16, i1 false)
  %indvars.iv.next47.i855 = add nuw nsw i64 %indvars.iv46.i848, 1
  %exitcond49.i856 = icmp eq i64 %indvars.iv.next47.i855, 8
  br i1 %exitcond49.i856, label %if.end738.sink.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i847, !llvm.loop !12

if.else:                                          ; preds = %if.then569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %F, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %R, i8 0, i64 272, i1 false)
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1575.promoted = load float, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1575, align 8, !alias.scope !64
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588.promoted = load float, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588, align 4, !alias.scope !64
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601.promoted = load float, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601, align 8, !alias.scope !64
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614.promoted = load float, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614, align 4, !alias.scope !64
  %wide.trip.count2285 = zext i32 %426 to i64
  %ref.tmp696.promoted = load <2 x float>, ptr %ref.tmp696, align 8, !alias.scope !64
  %normal9.i1587.promoted = load <2 x float>, ptr %normal9.i1587, align 4, !alias.scope !64
  %tangent15.i1600.promoted = load <2 x float>, ptr %tangent15.i1600, align 8, !alias.scope !64
  %bitangent21.i1613.promoted = load <2 x float>, ptr %bitangent21.i1613, align 4, !alias.scope !64
  br label %for.body587

for.body587:                                      ; preds = %if.else, %for.inc712
  %retval.sroa.0.4.vec.insert.i.i49.i16122403 = phi <2 x float> [ %bitangent21.i1613.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i49.i16122402, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i38.i15992399 = phi <2 x float> [ %tangent15.i1600.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i38.i15992398, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i27.i15862395 = phi <2 x float> [ %normal9.i1587.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i27.i15862394, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i.i15742391 = phi <2 x float> [ %ref.tmp696.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i.i15742390, %for.inc712 ]
  %indvars.iv2282 = phi i64 [ 0, %if.else ], [ %indvars.iv.next2283, %for.inc712 ]
  %add5.i.i47.i16102186 = phi float [ %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614.promoted, %if.else ], [ %add5.i.i47.i16102185, %for.inc712 ]
  %add5.i.i36.i15972180 = phi float [ %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601.promoted, %if.else ], [ %add5.i.i36.i15972179, %for.inc712 ]
  %add5.i.i25.i15842174 = phi float [ %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588.promoted, %if.else ], [ %add5.i.i25.i15842173, %for.inc712 ]
  %add5.i.i.i15722168 = phi float [ %ref.tmp.sroa.2.0.position3.sroa_idx.i1575.promoted, %if.else ], [ %add5.i.i.i15722167, %for.inc712 ]
  %arrayidx589 = getelementptr inbounds i32, ptr %add.ptr.i814, i64 %indvars.iv2282
  %437 = load i32, ptr %arrayidx589, align 4
  %conv590 = zext i32 %437 to i64
  %add.ptr.i866 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i867)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %275, i8 0, i64 224, i1 false), !alias.scope !71
  %438 = load <2 x float>, ptr %F, align 8, !noalias !71
  %439 = load <2 x float>, ptr %add.ptr.i866, align 4, !noalias !71
  %440 = fadd <2 x float> %438, %439
  %441 = load float, ptr %z.i.i.i1474, align 8, !noalias !71
  %z4.i.i.i1475 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 8
  %442 = load float, ptr %z4.i.i.i1475, align 4, !noalias !71
  %add5.i.i.i1476 = fadd float %441, %442
  store <2 x float> %440, ptr %ref.tmp.i867, align 8, !alias.scope !71
  store float %add5.i.i.i1476, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1479, align 8, !alias.scope !71
  %normal6.i1481 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 12
  %443 = load <2 x float>, ptr %normal.i1480, align 4, !noalias !71
  %444 = load <2 x float>, ptr %normal6.i1481, align 4, !noalias !71
  %445 = fadd <2 x float> %443, %444
  %446 = load float, ptr %z.i.i23.i1486, align 4, !noalias !71
  %z4.i.i24.i1487 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 20
  %447 = load float, ptr %z4.i.i24.i1487, align 4, !noalias !71
  %add5.i.i25.i1488 = fadd float %446, %447
  store <2 x float> %445, ptr %normal9.i1491, align 4, !alias.scope !71
  store float %add5.i.i25.i1488, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1492, align 4, !alias.scope !71
  %tangent12.i1494 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 24
  %448 = load <2 x float>, ptr %tangent.i1493, align 8, !noalias !71
  %449 = load <2 x float>, ptr %tangent12.i1494, align 4, !noalias !71
  %450 = fadd <2 x float> %448, %449
  %451 = load float, ptr %z.i.i34.i1499, align 8, !noalias !71
  %z4.i.i35.i1500 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 32
  %452 = load float, ptr %z4.i.i35.i1500, align 4, !noalias !71
  %add5.i.i36.i1501 = fadd float %451, %452
  store <2 x float> %450, ptr %tangent15.i1504, align 8, !alias.scope !71
  store float %add5.i.i36.i1501, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1505, align 8, !alias.scope !71
  %bitangent18.i1507 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 36
  %453 = load <2 x float>, ptr %bitangent.i1506, align 4, !noalias !71
  %454 = load <2 x float>, ptr %bitangent18.i1507, align 4, !noalias !71
  %455 = fadd <2 x float> %453, %454
  %456 = load float, ptr %z.i.i45.i1512, align 4, !noalias !71
  %z4.i.i46.i1513 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 44
  %457 = load float, ptr %z4.i.i46.i1513, align 4, !noalias !71
  %add5.i.i47.i1514 = fadd float %456, %457
  store <2 x float> %455, ptr %bitangent21.i1517, align 4, !alias.scope !71
  store float %add5.i.i47.i1514, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1518, align 4, !alias.scope !71
  %texcoords24.i1520 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 48
  br label %for.body.i1522

for.cond33.preheader.i1539:                       ; preds = %for.body.i1522
  %colors40.i1541 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 144
  br label %for.body35.i1543

for.body.i1522:                                   ; preds = %for.body.i1522, %for.body587
  %indvars.iv.i1523 = phi i64 [ 0, %for.body587 ], [ %indvars.iv.next.i1537, %for.body.i1522 ]
  %arrayidx.i1524 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1519, i64 0, i64 %indvars.iv.i1523
  %arrayidx26.i1525 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords24.i1520, i64 0, i64 %indvars.iv.i1523
  %458 = load <2 x float>, ptr %arrayidx.i1524, align 4, !noalias !71
  %459 = load <2 x float>, ptr %arrayidx26.i1525, align 4, !noalias !71
  %460 = fadd <2 x float> %458, %459
  %z.i.i56.i1530 = getelementptr inbounds i8, ptr %arrayidx.i1524, i64 8
  %461 = load float, ptr %z.i.i56.i1530, align 4, !noalias !71
  %z4.i.i57.i1531 = getelementptr inbounds i8, ptr %arrayidx26.i1525, i64 8
  %462 = load float, ptr %z4.i.i57.i1531, align 4, !noalias !71
  %add5.i.i58.i1532 = fadd float %461, %462
  %arrayidx31.i1535 = getelementptr inbounds [8 x %class.aiVector3t], ptr %275, i64 0, i64 %indvars.iv.i1523
  store <2 x float> %460, ptr %arrayidx31.i1535, align 4, !alias.scope !71
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1536 = getelementptr inbounds i8, ptr %arrayidx31.i1535, i64 8
  store float %add5.i.i58.i1532, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1536, align 4, !alias.scope !71
  %indvars.iv.next.i1537 = add nuw nsw i64 %indvars.iv.i1523, 1
  %exitcond.not.i1538 = icmp eq i64 %indvars.iv.next.i1537, 8
  br i1 %exitcond.not.i1538, label %for.cond33.preheader.i1539, label %for.body.i1522, !llvm.loop !16

for.body35.i1543:                                 ; preds = %for.body35.i1543, %for.cond33.preheader.i1539
  %indvars.iv73.i1544 = phi i64 [ 0, %for.cond33.preheader.i1539 ], [ %indvars.iv.next74.i1563, %for.body35.i1543 ]
  %arrayidx39.i1545 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1540, i64 0, i64 %indvars.iv73.i1544
  %arrayidx42.i1546 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors40.i1541, i64 0, i64 %indvars.iv73.i1544
  %463 = load <2 x float>, ptr %arrayidx39.i1545, align 8, !noalias !71
  %464 = load <2 x float>, ptr %arrayidx42.i1546, align 4, !noalias !71
  %465 = fadd <2 x float> %463, %464
  %b.i.i.i1551 = getelementptr inbounds i8, ptr %arrayidx39.i1545, i64 8
  %b4.i.i.i1552 = getelementptr inbounds i8, ptr %arrayidx42.i1546, i64 8
  %466 = load <2 x float>, ptr %b.i.i.i1551, align 8, !noalias !71
  %467 = load <2 x float>, ptr %b4.i.i.i1552, align 4, !noalias !71
  %468 = fadd <2 x float> %466, %467
  %arrayidx46.i1561 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1542, i64 0, i64 %indvars.iv73.i1544
  store <2 x float> %465, ptr %arrayidx46.i1561, align 8, !alias.scope !71
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1562 = getelementptr inbounds i8, ptr %arrayidx46.i1561, i64 8
  store <2 x float> %468, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1562, align 8, !alias.scope !71
  %indvars.iv.next74.i1563 = add nuw nsw i64 %indvars.iv73.i1544, 1
  %exitcond76.not.i1564 = icmp eq i64 %indvars.iv.next74.i1563, 8
  br i1 %exitcond76.not.i1564, label %invoke.cont592, label %for.body35.i1543, !llvm.loop !17

invoke.cont592:                                   ; preds = %for.body35.i1543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %F, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i867, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i867)
  %469 = load i32, ptr %moffsets.sroa.0.02339, align 4
  %cmp599 = icmp ult i32 %437, %469
  br i1 %cmp599, label %if.end618, label %for.cond603.preheader

for.cond603.preheader:                            ; preds = %invoke.cont592
  br i1 %cmp6062160, label %if.then612, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond603.preheader, %for.inc615
  %nidx.02161 = phi i64 [ %inc616, %for.inc615 ], [ 1, %for.cond603.preheader ]
  %add.ptr.i870 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02339, i64 %nidx.02161
  %470 = load i32, ptr %add.ptr.i870, align 4
  %cmp611 = icmp ugt i32 %470, %437
  br i1 %cmp611, label %if.then612, label %for.inc615

if.then612:                                       ; preds = %for.inc615, %lor.lhs.false, %for.cond603.preheader
  %nidx.0.lcssa = phi i64 [ 1, %for.cond603.preheader ], [ %nidx.02161, %lor.lhs.false ], [ %nmesh, %for.inc615 ]
  %dec = add i64 %nidx.0.lcssa, -1
  %arrayidx613 = getelementptr inbounds ptr, ptr %smesh, i64 %dec
  %add.ptr.i871.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02339, i64 %dec
  %.pre2302 = load i32, ptr %add.ptr.i871.phi.trans.insert, align 4
  br label %if.end618

for.inc615:                                       ; preds = %lor.lhs.false
  %inc616 = add i64 %nidx.02161, 1
  %cmp604.not = icmp ule i64 %inc616, %nmesh
  call void @llvm.assume(i1 %cmp604.not)
  %cmp606 = icmp eq i64 %inc616, %nmesh
  br i1 %cmp606, label %if.then612, label %lor.lhs.false, !llvm.loop !74

if.end618:                                        ; preds = %invoke.cont592, %if.then612
  %471 = phi i32 [ %.pre2302, %if.then612 ], [ %469, %invoke.cont592 ]
  %mp594.0.in = phi ptr [ %arrayidx613, %if.then612 ], [ %smesh, %invoke.cont592 ]
  %nidx.1 = phi i64 [ %dec, %if.then612 ], [ 0, %invoke.cont592 ]
  %mp594.0 = load ptr, ptr %mp594.0.in, align 8
  %mFaces620 = getelementptr inbounds i8, ptr %mp594.0, i64 208
  %472 = load ptr, ptr %mFaces620, align 8
  %sub625 = sub i32 %437, %471
  %idxprom626 = zext i32 %sub625 to i64
  %arrayidx627 = getelementptr inbounds %struct.aiFace, ptr %472, i64 %idxprom626
  %473 = load i32, ptr %arrayidx627, align 8
  %cmp6302164.not = icmp eq i32 %473, 0
  br i1 %cmp6302164.not, label %if.then707, label %for.body631.lr.ph

for.body631.lr.ph:                                ; preds = %if.end618
  %second633 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02339, i64 %nidx.1, i32 1
  %474 = load i32, ptr %second633, align 4
  %mIndices634 = getelementptr inbounds i8, ptr %arrayidx627, i64 8
  %475 = load ptr, ptr %mIndices634, align 8
  %476 = load ptr, ptr %maptbl, align 8
  %wide.trip.count = zext i32 %473 to i64
  br label %for.body631

for.body631:                                      ; preds = %for.body631.lr.ph, %for.inc703
  %indvars.iv2278 = phi i64 [ 0, %for.body631.lr.ph ], [ %indvars.iv.next2279, %for.inc703 ]
  %arrayidx636 = getelementptr inbounds i32, ptr %475, i64 %indvars.iv2278
  %477 = load i32, ptr %arrayidx636, align 4
  %add637 = add i32 %477, %474
  %conv638 = zext i32 %add637 to i64
  %add.ptr.i873 = getelementptr inbounds i32, ptr %476, i64 %conv638
  %478 = load i32, ptr %add.ptr.i873, align 4
  %cmp640 = icmp eq i32 %478, %422
  br i1 %cmp640, label %if.then641, label %for.inc703

if.then641:                                       ; preds = %for.body631
  %479 = trunc i64 %indvars.iv2278 to i32
  %tobool645.not = icmp eq i32 %479, 0
  %spec.select2067 = select i1 %tobool645.not, i32 %473, i32 %479
  %cond652 = add i32 %spec.select2067, -1
  %idxprom653 = zext i32 %cond652 to i64
  %arrayidx654 = getelementptr inbounds i32, ptr %475, i64 %idxprom653
  %480 = load i32, ptr %arrayidx654, align 4
  %add655 = add i32 %480, %474
  %conv656 = zext i32 %add655 to i64
  %add.ptr.i875 = getelementptr inbounds i32, ptr %476, i64 %conv656
  %481 = load i32, ptr %add.ptr.i875, align 4
  %eh_tmp1__.3 = call i32 @llvm.umin.i32(i32 %422, i32 %481)
  %eh_tmp0__.3 = call i32 @llvm.umax.i32(i32 %422, i32 %481)
  %conv663 = zext i32 %eh_tmp0__.3 to i64
  %conv664 = zext i32 %eh_tmp1__.3 to i64
  %shl665 = shl nuw i64 %conv664, 32
  %xor666 = or disjoint i64 %shl665, %conv663
  %482 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i877 = urem i64 %xor666, %482
  %483 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i878 = getelementptr inbounds ptr, ptr %483, i64 %rem.i.i.i.i.i877
  %484 = load ptr, ptr %arrayidx.i.i.i.i878, align 8
  %tobool.not.i.i.i.i879 = icmp eq ptr %484, null
  br i1 %tobool.not.i.i.i.i879, label %if.end.i.i890, label %if.end.i.i.i.i880

if.end.i.i.i.i880:                                ; preds = %if.then641
  %485 = load ptr, ptr %484, align 8
  %add.ptr8.i.i.i.i881 = getelementptr inbounds i8, ptr %485, i64 8
  %486 = load i64, ptr %add.ptr8.i.i.i.i881, align 8
  %cmp.i.i.i9.i.i.i.i882 = icmp eq i64 %xor666, %486
  br i1 %cmp.i.i.i9.i.i.i.i882, label %invoke.cont667, label %if.end3.i.i.i.i883

for.cond.i.i.i.i897:                              ; preds = %lor.lhs.false.i.i.i.i886
  %cmp.i.i.i.i.i.i.i898 = icmp eq i64 %xor666, %488
  br i1 %cmp.i.i.i.i.i.i.i898, label %invoke.cont667, label %if.end3.i.i.i.i883, !llvm.loop !30

if.end3.i.i.i.i883:                               ; preds = %if.end.i.i.i.i880, %for.cond.i.i.i.i897
  %__p.010.i.i.i.i884 = phi ptr [ %487, %for.cond.i.i.i.i897 ], [ %485, %if.end.i.i.i.i880 ]
  %487 = load ptr, ptr %__p.010.i.i.i.i884, align 8
  %tobool5.not.i.i.i.i885 = icmp eq ptr %487, null
  br i1 %tobool5.not.i.i.i.i885, label %if.end.i.i890, label %lor.lhs.false.i.i.i.i886

lor.lhs.false.i.i.i.i886:                         ; preds = %if.end3.i.i.i.i883
  %add.ptr7.i.i.i.i887 = getelementptr inbounds i8, ptr %487, i64 8
  %488 = load i64, ptr %add.ptr7.i.i.i.i887, align 8
  %rem.i.i.i.i.i.i.i888 = urem i64 %488, %482
  %cmp.not.i.i.i.i889 = icmp eq i64 %rem.i.i.i.i.i.i.i888, %rem.i.i.i.i.i877
  br i1 %cmp.not.i.i.i.i889, label %for.cond.i.i.i.i897, label %if.end.i.i890, !llvm.loop !30

if.end.i.i890:                                    ; preds = %lor.lhs.false.i.i.i.i886, %if.end3.i.i.i.i883, %if.then641
  %call5.i.i.i.i.i.i900 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc899 unwind label %lpad310.loopexit

call5.i.i.i.i.i.i.noexc899:                       ; preds = %if.end.i.i890
  store ptr null, ptr %call5.i.i.i.i.i.i900, align 8
  %add.ptr.i.i.i.i891 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i900, i64 8
  store i64 %xor666, ptr %add.ptr.i.i.i.i891, align 8
  %second.i.i.i.i.i.i.i.i892 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i900, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i892, i8 0, i64 548, i1 false)
  %call7.i.i893 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i877, i64 noundef %xor666, ptr noundef nonnull %call5.i.i.i.i.i.i900, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i894

call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc899
  %.pre2303 = load i32, ptr %second633, align 4
  %.pre2304 = load ptr, ptr %mIndices634, align 8
  %.pre2305 = load i32, ptr %arrayidx627, align 8
  %.pre2306 = load ptr, ptr %maptbl, align 8
  %.pre2307 = load i64, ptr %_M_bucket_count.i.i, align 8
  %.pre2308 = load ptr, ptr %edges, align 8
  br label %invoke.cont667

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i894: ; preds = %call5.i.i.i.i.i.i.noexc899
  %489 = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15742391, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15862395, ptr %normal9.i1587, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15992399, ptr %tangent15.i1600, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16122403, ptr %bitangent21.i1613, align 4, !alias.scope !64
  store float %add5.i.i.i15722168, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1575, align 8, !alias.scope !64
  store float %add5.i.i25.i15842174, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588, align 4, !alias.scope !64
  store float %add5.i.i36.i15972180, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601, align 8, !alias.scope !64
  store float %add5.i.i47.i16102186, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614, align 4, !alias.scope !64
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i900) #18
  br label %lpad310.body

invoke.cont667:                                   ; preds = %for.cond.i.i.i.i897, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge, %if.end.i.i.i.i880
  %490 = phi ptr [ %483, %if.end.i.i.i.i880 ], [ %.pre2308, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge ], [ %483, %for.cond.i.i.i.i897 ]
  %491 = phi i64 [ %482, %if.end.i.i.i.i880 ], [ %.pre2307, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge ], [ %482, %for.cond.i.i.i.i897 ]
  %492 = phi ptr [ %476, %if.end.i.i.i.i880 ], [ %.pre2306, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge ], [ %476, %for.cond.i.i.i.i897 ]
  %493 = phi i32 [ %473, %if.end.i.i.i.i880 ], [ %.pre2305, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge ], [ %473, %for.cond.i.i.i.i897 ]
  %494 = phi ptr [ %475, %if.end.i.i.i.i880 ], [ %.pre2304, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge ], [ %475, %for.cond.i.i.i.i897 ]
  %495 = phi i32 [ %474, %if.end.i.i.i.i880 ], [ %.pre2303, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge ], [ %474, %for.cond.i.i.i.i897 ]
  %retval.0.i.pn.i.i895 = phi ptr [ %485, %if.end.i.i.i.i880 ], [ %call7.i.i893, %call5.i.i.i.i.i.i.noexc899.invoke.cont667_crit_edge ], [ %487, %for.cond.i.i.i.i897 ]
  %sub673 = add i32 %493, -1
  %cmp674 = icmp eq i32 %sub673, %479
  %add677 = add nuw i64 %indvars.iv2278, 1
  %496 = and i64 %add677, 4294967295
  %idxprom680 = select i1 %cmp674, i64 0, i64 %496
  %arrayidx681 = getelementptr inbounds i32, ptr %494, i64 %idxprom680
  %497 = load i32, ptr %arrayidx681, align 4
  %add682 = add i32 %497, %495
  %conv683 = zext i32 %add682 to i64
  %add.ptr.i905 = getelementptr inbounds i32, ptr %492, i64 %conv683
  %498 = load i32, ptr %add.ptr.i905, align 4
  %spec.select2068 = call i32 @llvm.umin.i32(i32 %422, i32 %498)
  %spec.select2069 = call i32 @llvm.umax.i32(i32 %422, i32 %498)
  %conv690 = zext i32 %spec.select2069 to i64
  %conv691 = zext i32 %spec.select2068 to i64
  %shl692 = shl nuw i64 %conv691, 32
  %xor693 = or disjoint i64 %shl692, %conv690
  %rem.i.i.i.i.i907 = urem i64 %xor693, %491
  %arrayidx.i.i.i.i908 = getelementptr inbounds ptr, ptr %490, i64 %rem.i.i.i.i.i907
  %499 = load ptr, ptr %arrayidx.i.i.i.i908, align 8
  %tobool.not.i.i.i.i909 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i.i.i909, label %if.end.i.i920, label %if.end.i.i.i.i910

if.end.i.i.i.i910:                                ; preds = %invoke.cont667
  %500 = load ptr, ptr %499, align 8
  %add.ptr8.i.i.i.i911 = getelementptr inbounds i8, ptr %500, i64 8
  %501 = load i64, ptr %add.ptr8.i.i.i.i911, align 8
  %cmp.i.i.i9.i.i.i.i912 = icmp eq i64 %xor693, %501
  br i1 %cmp.i.i.i9.i.i.i.i912, label %invoke.cont694, label %if.end3.i.i.i.i913

for.cond.i.i.i.i927:                              ; preds = %lor.lhs.false.i.i.i.i916
  %cmp.i.i.i.i.i.i.i928 = icmp eq i64 %xor693, %503
  br i1 %cmp.i.i.i.i.i.i.i928, label %invoke.cont694, label %if.end3.i.i.i.i913, !llvm.loop !30

if.end3.i.i.i.i913:                               ; preds = %if.end.i.i.i.i910, %for.cond.i.i.i.i927
  %__p.010.i.i.i.i914 = phi ptr [ %502, %for.cond.i.i.i.i927 ], [ %500, %if.end.i.i.i.i910 ]
  %502 = load ptr, ptr %__p.010.i.i.i.i914, align 8
  %tobool5.not.i.i.i.i915 = icmp eq ptr %502, null
  br i1 %tobool5.not.i.i.i.i915, label %if.end.i.i920, label %lor.lhs.false.i.i.i.i916

lor.lhs.false.i.i.i.i916:                         ; preds = %if.end3.i.i.i.i913
  %add.ptr7.i.i.i.i917 = getelementptr inbounds i8, ptr %502, i64 8
  %503 = load i64, ptr %add.ptr7.i.i.i.i917, align 8
  %rem.i.i.i.i.i.i.i918 = urem i64 %503, %491
  %cmp.not.i.i.i.i919 = icmp eq i64 %rem.i.i.i.i.i.i.i918, %rem.i.i.i.i.i907
  br i1 %cmp.not.i.i.i.i919, label %for.cond.i.i.i.i927, label %if.end.i.i920, !llvm.loop !30

if.end.i.i920:                                    ; preds = %lor.lhs.false.i.i.i.i916, %if.end3.i.i.i.i913, %invoke.cont667
  %call5.i.i.i.i.i.i930 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc929 unwind label %lpad310.loopexit

call5.i.i.i.i.i.i.noexc929:                       ; preds = %if.end.i.i920
  store ptr null, ptr %call5.i.i.i.i.i.i930, align 8
  %add.ptr.i.i.i.i921 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i930, i64 8
  store i64 %xor693, ptr %add.ptr.i.i.i.i921, align 8
  %second.i.i.i.i.i.i.i.i922 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i930, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i922, i8 0, i64 548, i1 false)
  %call7.i.i923 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i907, i64 noundef %xor693, ptr noundef nonnull %call5.i.i.i.i.i.i930, i64 noundef 1)
          to label %invoke.cont694 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i924

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i924: ; preds = %call5.i.i.i.i.i.i.noexc929
  %504 = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15742391, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15862395, ptr %normal9.i1587, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15992399, ptr %tangent15.i1600, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16122403, ptr %bitangent21.i1613, align 4, !alias.scope !64
  store float %add5.i.i.i15722168, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1575, align 8, !alias.scope !64
  store float %add5.i.i25.i15842174, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588, align 4, !alias.scope !64
  store float %add5.i.i36.i15972180, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601, align 8, !alias.scope !64
  store float %add5.i.i47.i16102186, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614, align 4, !alias.scope !64
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i930) #18
  br label %lpad310.body

invoke.cont694:                                   ; preds = %for.cond.i.i.i.i927, %call5.i.i.i.i.i.i.noexc929, %if.end.i.i.i.i910
  %retval.0.i.pn.i.i925 = phi ptr [ %500, %if.end.i.i.i.i910 ], [ %call7.i.i923, %call5.i.i.i.i.i.i.noexc929 ], [ %502, %for.cond.i.i.i.i927 ]
  %midpoint697 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 288
  %midpoint698 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %276, i8 0, i64 224, i1 false), !alias.scope !64
  %505 = load <2 x float>, ptr %midpoint697, align 4, !noalias !64
  %506 = load <2 x float>, ptr %midpoint698, align 4, !noalias !64
  %507 = fadd <2 x float> %505, %506
  %z.i.i.i1570 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 296
  %508 = load float, ptr %z.i.i.i1570, align 4, !noalias !64
  %z4.i.i.i1571 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 296
  %509 = load float, ptr %z4.i.i.i1571, align 4, !noalias !64
  %normal.i1576 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 300
  %normal6.i1577 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 300
  %510 = load <2 x float>, ptr %normal.i1576, align 4, !noalias !64
  %511 = load <2 x float>, ptr %normal6.i1577, align 4, !noalias !64
  %512 = fadd <2 x float> %510, %511
  %z.i.i23.i1582 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 308
  %513 = load float, ptr %z.i.i23.i1582, align 4, !noalias !64
  %z4.i.i24.i1583 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 308
  %514 = load float, ptr %z4.i.i24.i1583, align 4, !noalias !64
  %tangent.i1589 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 312
  %tangent12.i1590 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 312
  %515 = load <2 x float>, ptr %tangent.i1589, align 4, !noalias !64
  %516 = load <2 x float>, ptr %tangent12.i1590, align 4, !noalias !64
  %517 = fadd <2 x float> %515, %516
  %z.i.i34.i1595 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 320
  %518 = load float, ptr %z.i.i34.i1595, align 4, !noalias !64
  %z4.i.i35.i1596 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 320
  %519 = load float, ptr %z4.i.i35.i1596, align 4, !noalias !64
  %bitangent.i1602 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 324
  %bitangent18.i1603 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 324
  %520 = load <2 x float>, ptr %bitangent.i1602, align 4, !noalias !64
  %521 = load <2 x float>, ptr %bitangent18.i1603, align 4, !noalias !64
  %522 = fadd <2 x float> %520, %521
  %z.i.i45.i1608 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 332
  %523 = load float, ptr %z.i.i45.i1608, align 4, !noalias !64
  %z4.i.i46.i1609 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 332
  %524 = load float, ptr %z4.i.i46.i1609, align 4, !noalias !64
  %texcoords.i1615 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 336
  %texcoords24.i1616 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 336
  br label %for.body.i1618

for.cond33.preheader.i1635:                       ; preds = %for.body.i1618
  %add5.i.i.i1572 = fadd float %508, %509
  %add5.i.i36.i1597 = fadd float %518, %519
  %colors.i1636 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i895, i64 432
  %colors40.i1637 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i925, i64 432
  br label %for.body35.i1639

for.body.i1618:                                   ; preds = %for.body.i1618, %invoke.cont694
  %indvars.iv.i1619 = phi i64 [ 0, %invoke.cont694 ], [ %indvars.iv.next.i1633, %for.body.i1618 ]
  %arrayidx.i1620 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1615, i64 0, i64 %indvars.iv.i1619
  %arrayidx26.i1621 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords24.i1616, i64 0, i64 %indvars.iv.i1619
  %525 = load <2 x float>, ptr %arrayidx.i1620, align 4, !noalias !64
  %526 = load <2 x float>, ptr %arrayidx26.i1621, align 4, !noalias !64
  %527 = fadd <2 x float> %525, %526
  %z.i.i56.i1626 = getelementptr inbounds i8, ptr %arrayidx.i1620, i64 8
  %528 = load float, ptr %z.i.i56.i1626, align 4, !noalias !64
  %z4.i.i57.i1627 = getelementptr inbounds i8, ptr %arrayidx26.i1621, i64 8
  %529 = load float, ptr %z4.i.i57.i1627, align 4, !noalias !64
  %add5.i.i58.i1628 = fadd float %528, %529
  %arrayidx31.i1631 = getelementptr inbounds [8 x %class.aiVector3t], ptr %276, i64 0, i64 %indvars.iv.i1619
  store <2 x float> %527, ptr %arrayidx31.i1631, align 4, !alias.scope !64
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1632 = getelementptr inbounds i8, ptr %arrayidx31.i1631, i64 8
  store float %add5.i.i58.i1628, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1632, align 4, !alias.scope !64
  %indvars.iv.next.i1633 = add nuw nsw i64 %indvars.iv.i1619, 1
  %exitcond.not.i1634 = icmp eq i64 %indvars.iv.next.i1633, 8
  br i1 %exitcond.not.i1634, label %for.cond33.preheader.i1635, label %for.body.i1618, !llvm.loop !16

for.body35.i1639:                                 ; preds = %for.body35.i1639, %for.cond33.preheader.i1635
  %indvars.iv73.i1640 = phi i64 [ 0, %for.cond33.preheader.i1635 ], [ %indvars.iv.next74.i1659, %for.body35.i1639 ]
  %arrayidx39.i1641 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1636, i64 0, i64 %indvars.iv73.i1640
  %arrayidx42.i1642 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors40.i1637, i64 0, i64 %indvars.iv73.i1640
  %530 = load <2 x float>, ptr %arrayidx39.i1641, align 4, !noalias !64
  %531 = load <2 x float>, ptr %arrayidx42.i1642, align 4, !noalias !64
  %532 = fadd <2 x float> %530, %531
  %b.i.i.i1647 = getelementptr inbounds i8, ptr %arrayidx39.i1641, i64 8
  %b4.i.i.i1648 = getelementptr inbounds i8, ptr %arrayidx42.i1642, i64 8
  %533 = load <2 x float>, ptr %b.i.i.i1647, align 4, !noalias !64
  %534 = load <2 x float>, ptr %b4.i.i.i1648, align 4, !noalias !64
  %535 = fadd <2 x float> %533, %534
  %arrayidx46.i1657 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1638, i64 0, i64 %indvars.iv73.i1640
  store <2 x float> %532, ptr %arrayidx46.i1657, align 8, !alias.scope !64
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1658 = getelementptr inbounds i8, ptr %arrayidx46.i1657, i64 8
  store <2 x float> %535, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1658, align 8, !alias.scope !64
  %indvars.iv.next74.i1659 = add nuw nsw i64 %indvars.iv73.i1640, 1
  %exitcond76.not.i1660 = icmp eq i64 %indvars.iv.next74.i1659, 8
  br i1 %exitcond76.not.i1660, label %invoke.cont699, label %for.body35.i1639, !llvm.loop !17

invoke.cont699:                                   ; preds = %for.body35.i1639
  %add5.i.i25.i1584 = fadd float %513, %514
  %add5.i.i47.i1610 = fadd float %523, %524
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i936)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %277, i8 0, i64 224, i1 false), !alias.scope !75
  %536 = load <2 x float>, ptr %R, align 8, !noalias !75
  %537 = fadd <2 x float> %536, %507
  %538 = load float, ptr %z.i.i.i1666, align 8, !noalias !75
  %add5.i.i.i1668 = fadd float %add5.i.i.i1572, %538
  store <2 x float> %537, ptr %ref.tmp.i936, align 8, !alias.scope !75
  store float %add5.i.i.i1668, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1671, align 8, !alias.scope !75
  %539 = load <2 x float>, ptr %normal.i1672, align 4, !noalias !75
  %540 = fadd <2 x float> %539, %512
  %541 = load float, ptr %z.i.i23.i1678, align 4, !noalias !75
  %add5.i.i25.i1680 = fadd float %add5.i.i25.i1584, %541
  store <2 x float> %540, ptr %normal9.i1683, align 4, !alias.scope !75
  store float %add5.i.i25.i1680, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1684, align 4, !alias.scope !75
  %542 = load <2 x float>, ptr %tangent.i1685, align 8, !noalias !75
  %543 = fadd <2 x float> %542, %517
  %544 = load float, ptr %z.i.i34.i1691, align 8, !noalias !75
  %add5.i.i36.i1693 = fadd float %add5.i.i36.i1597, %544
  store <2 x float> %543, ptr %tangent15.i1696, align 8, !alias.scope !75
  store float %add5.i.i36.i1693, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1697, align 8, !alias.scope !75
  %545 = load <2 x float>, ptr %bitangent.i1698, align 4, !noalias !75
  %546 = fadd <2 x float> %545, %522
  %547 = load float, ptr %z.i.i45.i1704, align 4, !noalias !75
  %add5.i.i47.i1706 = fadd float %add5.i.i47.i1610, %547
  store <2 x float> %546, ptr %bitangent21.i1709, align 4, !alias.scope !75
  store float %add5.i.i47.i1706, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1710, align 4, !alias.scope !75
  br label %for.body.i1714

for.body.i1714:                                   ; preds = %for.body.i1714, %invoke.cont699
  %indvars.iv.i1715 = phi i64 [ 0, %invoke.cont699 ], [ %indvars.iv.next.i1729, %for.body.i1714 ]
  %arrayidx.i1716 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1711, i64 0, i64 %indvars.iv.i1715
  %arrayidx26.i1717 = getelementptr inbounds [8 x %class.aiVector3t], ptr %276, i64 0, i64 %indvars.iv.i1715
  %548 = load <2 x float>, ptr %arrayidx.i1716, align 4, !noalias !75
  %549 = load <2 x float>, ptr %arrayidx26.i1717, align 4, !noalias !75
  %550 = fadd <2 x float> %548, %549
  %z.i.i56.i1722 = getelementptr inbounds i8, ptr %arrayidx.i1716, i64 8
  %551 = load float, ptr %z.i.i56.i1722, align 4, !noalias !75
  %z4.i.i57.i1723 = getelementptr inbounds i8, ptr %arrayidx26.i1717, i64 8
  %552 = load float, ptr %z4.i.i57.i1723, align 4, !noalias !75
  %add5.i.i58.i1724 = fadd float %551, %552
  %arrayidx31.i1727 = getelementptr inbounds [8 x %class.aiVector3t], ptr %277, i64 0, i64 %indvars.iv.i1715
  store <2 x float> %550, ptr %arrayidx31.i1727, align 4, !alias.scope !75
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1728 = getelementptr inbounds i8, ptr %arrayidx31.i1727, i64 8
  store float %add5.i.i58.i1724, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1728, align 4, !alias.scope !75
  %indvars.iv.next.i1729 = add nuw nsw i64 %indvars.iv.i1715, 1
  %exitcond.not.i1730 = icmp eq i64 %indvars.iv.next.i1729, 8
  br i1 %exitcond.not.i1730, label %for.body35.i1735, label %for.body.i1714, !llvm.loop !16

for.body35.i1735:                                 ; preds = %for.body.i1714, %for.body35.i1735
  %indvars.iv73.i1736 = phi i64 [ %indvars.iv.next74.i1755, %for.body35.i1735 ], [ 0, %for.body.i1714 ]
  %arrayidx39.i1737 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1732, i64 0, i64 %indvars.iv73.i1736
  %arrayidx42.i1738 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1638, i64 0, i64 %indvars.iv73.i1736
  %553 = load <2 x float>, ptr %arrayidx39.i1737, align 8, !noalias !75
  %554 = load <2 x float>, ptr %arrayidx42.i1738, align 8, !noalias !75
  %555 = fadd <2 x float> %553, %554
  %b.i.i.i1743 = getelementptr inbounds i8, ptr %arrayidx39.i1737, i64 8
  %b4.i.i.i1744 = getelementptr inbounds i8, ptr %arrayidx42.i1738, i64 8
  %556 = load <2 x float>, ptr %b.i.i.i1743, align 8, !noalias !75
  %557 = load <2 x float>, ptr %b4.i.i.i1744, align 8, !noalias !75
  %558 = fadd <2 x float> %556, %557
  %arrayidx46.i1753 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1734, i64 0, i64 %indvars.iv73.i1736
  store <2 x float> %555, ptr %arrayidx46.i1753, align 8, !alias.scope !75
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1754 = getelementptr inbounds i8, ptr %arrayidx46.i1753, i64 8
  store <2 x float> %558, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1754, align 8, !alias.scope !75
  %indvars.iv.next74.i1755 = add nuw nsw i64 %indvars.iv73.i1736, 1
  %exitcond76.not.i1756 = icmp eq i64 %indvars.iv.next74.i1755, 8
  br i1 %exitcond76.not.i1756, label %for.end705, label %for.body35.i1735, !llvm.loop !17

for.inc703:                                       ; preds = %for.body631
  %indvars.iv.next2279 = add nuw nsw i64 %indvars.iv2278, 1
  %exitcond2281.not = icmp eq i64 %indvars.iv.next2279, %wide.trip.count
  br i1 %exitcond2281.not, label %if.then707, label %for.body631, !llvm.loop !78

for.end705:                                       ; preds = %for.body35.i1735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %R, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i936, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i936)
  br label %for.inc712

if.then707:                                       ; preds = %for.inc703, %if.end618
  %call709 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont708 unwind label %lpad310.loopexit

invoke.cont708:                                   ; preds = %if.then707
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call709, ptr noundef nonnull @.str.5)
          to label %for.inc712 unwind label %lpad310.loopexit

for.inc712:                                       ; preds = %for.end705, %invoke.cont708
  %retval.sroa.0.4.vec.insert.i.i49.i16122402 = phi <2 x float> [ %522, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i49.i16122403, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i38.i15992398 = phi <2 x float> [ %517, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i38.i15992399, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i27.i15862394 = phi <2 x float> [ %512, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i27.i15862395, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i.i15742390 = phi <2 x float> [ %507, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i.i15742391, %invoke.cont708 ]
  %add5.i.i47.i16102185 = phi float [ %add5.i.i47.i1610, %for.end705 ], [ %add5.i.i47.i16102186, %invoke.cont708 ]
  %add5.i.i36.i15972179 = phi float [ %add5.i.i36.i1597, %for.end705 ], [ %add5.i.i36.i15972180, %invoke.cont708 ]
  %add5.i.i25.i15842173 = phi float [ %add5.i.i25.i1584, %for.end705 ], [ %add5.i.i25.i15842174, %invoke.cont708 ]
  %add5.i.i.i15722167 = phi float [ %add5.i.i.i1572, %for.end705 ], [ %add5.i.i.i15722168, %invoke.cont708 ]
  %indvars.iv.next2283 = add nuw nsw i64 %indvars.iv2282, 1
  %exitcond2286.not = icmp eq i64 %indvars.iv.next2283, %wide.trip.count2285
  br i1 %exitcond2286.not, label %for.end714, label %for.body587, !llvm.loop !79

for.end714:                                       ; preds = %for.inc712
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15742390, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15862394, ptr %normal9.i1587, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15992398, ptr %tangent15.i1600, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16122402, ptr %bitangent21.i1613, align 4, !alias.scope !64
  store float %add5.i.i.i15722167, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1575, align 8, !alias.scope !64
  store float %add5.i.i25.i15842173, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1588, align 4, !alias.scope !64
  store float %add5.i.i36.i15972179, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1601, align 8, !alias.scope !64
  store float %add5.i.i47.i16102185, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1614, align 4, !alias.scope !64
  %conv716 = uitofp i32 %426 to float
  %mul717 = fmul float %conv716, %conv716
  %div718 = fdiv float 1.000000e+00, %mul717
  %559 = load ptr, ptr %mIndices479, align 8
  %arrayidx725 = getelementptr inbounds i32, ptr %559, i64 %indvars.iv2287
  %560 = load i32, ptr %arrayidx725, align 4
  %561 = load ptr, ptr %mVertices.i943, align 8
  %idxprom.i944 = zext i32 %560 to i64
  %arrayidx.i945 = getelementptr inbounds %class.aiVector3t, ptr %561, i64 %idxprom.i944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %283, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp722, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i945, i64 12, i1 false)
  %562 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i.i947 = icmp ne ptr %562, null
  %563 = load i32, ptr %mNumVertices.i592, align 4
  %.fr2208 = freeze i32 %563
  %cmp2.i.i949 = icmp ne i32 %.fr2208, 0
  %564 = and i1 %cmp.not.i.i947, %cmp2.i.i949
  br i1 %564, label %if.then.i985, label %if.end.i950

if.then.i985:                                     ; preds = %for.end714
  %arrayidx11.i987 = getelementptr inbounds %class.aiVector3t, ptr %562, i64 %idxprom.i944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i986, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i987, i64 12, i1 false)
  br label %if.end.i950

if.end.i950:                                      ; preds = %if.then.i985, %for.end714
  %565 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i29.i952 = icmp eq ptr %565, null
  %566 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i.i954 = icmp eq ptr %566, null
  %or.cond.i.i955 = select i1 %cmp.not.i29.i952, i1 true, i1 %cmp2.not.i.i954
  %cmp3.i.not.i957 = icmp eq i32 %.fr2208, 0
  %or.cond2070 = or i1 %or.cond.i.i955, %cmp3.i.not.i957
  br i1 %or.cond2070, label %if.end21.i961, label %if.end21.i961.thread

if.end21.i961.thread:                             ; preds = %if.end.i950
  %arrayidx16.i959 = getelementptr inbounds %class.aiVector3t, ptr %565, i64 %idxprom.i944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tangent.i939, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i959, i64 12, i1 false)
  %arrayidx19.i960 = getelementptr inbounds %class.aiVector3t, ptr %566, i64 %idxprom.i944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i940, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i960, i64 12, i1 false)
  br label %if.end.i.i963.preheader

if.end21.i961:                                    ; preds = %if.end.i950
  br i1 %cmp2.i.i949, label %if.end.i.i963.preheader, label %invoke.cont726.split

if.end.i.i963.preheader:                          ; preds = %if.end21.i961.thread, %if.end21.i961
  br label %if.end.i.i963

for.cond31.preheader.i968.split:                  ; preds = %if.end.i.i963, %for.body.i980
  br i1 %cmp2.i.i949, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i970, label %invoke.cont726.split

if.end.i.i963:                                    ; preds = %if.end.i.i963.preheader, %for.body.i980
  %indvars.iv.i964 = phi i64 [ %indvars.iv.next.i983, %for.body.i980 ], [ 0, %if.end.i.i963.preheader ]
  %arrayidx.i.i965 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i964
  %567 = load ptr, ptr %arrayidx.i.i965, align 8
  %cmp2.not.i31.i966.not = icmp eq ptr %567, null
  br i1 %cmp2.not.i31.i966.not, label %for.cond31.preheader.i968.split, label %for.body.i980

for.body.i980:                                    ; preds = %if.end.i.i963
  %arrayidx26.i981 = getelementptr inbounds %class.aiVector3t, ptr %567, i64 %idxprom.i944
  %arrayidx29.i982 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i941, i64 0, i64 %indvars.iv.i964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i982, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i981, i64 12, i1 false)
  %indvars.iv.next.i983 = add nuw nsw i64 %indvars.iv.i964, 1
  %exitcond.i984 = icmp eq i64 %indvars.iv.next.i983, 8
  br i1 %exitcond.i984, label %for.cond31.preheader.i968.split, label %if.end.i.i963, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i970:         ; preds = %for.cond31.preheader.i968.split, %for.body33.i975
  %indvars.iv46.i971 = phi i64 [ %indvars.iv.next47.i978, %for.body33.i975 ], [ 0, %for.cond31.preheader.i968.split ]
  %arrayidx.i37.i972 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv46.i971
  %568 = load ptr, ptr %arrayidx.i37.i972, align 8
  %cmp2.not.i38.i973.not = icmp eq ptr %568, null
  br i1 %cmp2.not.i38.i973.not, label %invoke.cont726.split, label %for.body33.i975

for.body33.i975:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i970
  %arrayidx37.i976 = getelementptr inbounds %class.aiColor4t, ptr %568, i64 %idxprom.i944
  %arrayidx40.i977 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i942, i64 0, i64 %indvars.iv46.i971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40.i977, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i976, i64 16, i1 false)
  %indvars.iv.next47.i978 = add nuw nsw i64 %indvars.iv46.i971, 1
  %exitcond49.i979 = icmp eq i64 %indvars.iv.next47.i978, 8
  br i1 %exitcond49.i979, label %invoke.cont726.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i970, !llvm.loop !12

invoke.cont726.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i970, %for.body33.i975, %if.end21.i961, %for.cond31.preheader.i968.split
  %sub727 = fadd float %conv716, -3.000000e+00
  %div728 = fdiv float %sub727, %conv716
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %278, i8 0, i64 224, i1 false), !alias.scope !86
  %569 = load <2 x float>, ptr %ref.tmp722, align 8, !noalias !86
  %570 = insertelement <2 x float> poison, float %div728, i64 0
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> zeroinitializer
  %572 = fmul <2 x float> %571, %569
  %573 = load float, ptr %z.i.i.i.i, align 8, !noalias !86
  %mul2.i.i.i.i = fmul float %div728, %573
  store <2 x float> %572, ptr %ref.tmp721, align 8, !alias.scope !86
  store float %mul2.i.i.i.i, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i, align 8, !alias.scope !86
  %574 = load <2 x float>, ptr %normal.i986, align 4, !noalias !86
  %575 = fmul <2 x float> %571, %574
  %576 = load float, ptr %z.i.i15.i.i, align 4, !noalias !86
  %mul2.i.i16.i.i = fmul float %div728, %576
  store <2 x float> %575, ptr %normal7.i.i, align 4, !alias.scope !86
  store float %mul2.i.i16.i.i, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i, align 4, !alias.scope !86
  %577 = load <2 x float>, ptr %tangent.i939, align 8, !noalias !86
  %578 = fmul <2 x float> %571, %577
  %579 = load float, ptr %z.i.i24.i.i, align 8, !noalias !86
  %mul2.i.i25.i.i = fmul float %div728, %579
  store <2 x float> %578, ptr %tangent12.i.i, align 8, !alias.scope !86
  store float %mul2.i.i25.i.i, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i, align 8, !alias.scope !86
  %580 = load <2 x float>, ptr %bitangent.i940, align 4, !noalias !86
  %581 = fmul <2 x float> %571, %580
  %582 = load float, ptr %z.i.i33.i.i, align 4, !noalias !86
  %mul2.i.i34.i.i = fmul float %div728, %582
  store <2 x float> %581, ptr %bitangent17.i.i, align 4, !alias.scope !86
  store float %mul2.i.i34.i.i, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i, align 4, !alias.scope !86
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont726.split
  %indvars.iv.i.i = phi i64 [ 0, %invoke.cont726.split ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i989 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i941, i64 0, i64 %indvars.iv.i.i
  %583 = load <2 x float>, ptr %arrayidx.i.i989, align 4, !noalias !86
  %584 = fmul <2 x float> %571, %583
  %z.i.i42.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i989, i64 8
  %585 = load float, ptr %z.i.i42.i.i, align 4, !noalias !86
  %mul2.i.i43.i.i = fmul float %div728, %585
  %arrayidx24.i.i = getelementptr inbounds [8 x %class.aiVector3t], ptr %278, i64 0, i64 %indvars.iv.i.i
  store <2 x float> %584, ptr %arrayidx24.i.i, align 4, !alias.scope !86
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i, i64 8
  store float %mul2.i.i43.i.i, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i, align 4, !alias.scope !86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.body28.i.i, label %for.body.i.i, !llvm.loop !26

for.body28.i.i:                                   ; preds = %for.body.i.i, %for.body28.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %for.body28.i.i ], [ 0, %for.body.i.i ]
  %arrayidx32.i.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i942, i64 0, i64 %indvars.iv63.i.i
  %586 = load <2 x float>, ptr %arrayidx32.i.i, align 8, !noalias !86
  %587 = fmul <2 x float> %571, %586
  %b.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx32.i.i, i64 8
  %588 = load <2 x float>, ptr %b.i.i.i.i, align 8, !noalias !86
  %589 = fmul <2 x float> %571, %588
  %arrayidx36.i.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i, i64 0, i64 %indvars.iv63.i.i
  store <2 x float> %587, ptr %arrayidx36.i.i, align 8, !alias.scope !86
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx36.i.i, i64 8
  store <2 x float> %589, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i, align 8, !alias.scope !86
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 8
  br i1 %exitcond66.not.i.i, label %invoke.cont729, label %for.body28.i.i, !llvm.loop !27

invoke.cont729:                                   ; preds = %for.body28.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %279, i8 0, i64 224, i1 false), !alias.scope !93
  %590 = load <2 x float>, ptr %R, align 8, !noalias !93
  %591 = insertelement <2 x float> poison, float %div718, i64 0
  %592 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> zeroinitializer
  %593 = fmul <2 x float> %592, %590
  %594 = load float, ptr %z.i.i.i1666, align 8, !noalias !93
  %mul2.i.i.i.i994 = fmul float %div718, %594
  store <2 x float> %593, ptr %ref.tmp730, align 8, !alias.scope !93
  store float %mul2.i.i.i.i994, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i997, align 8, !alias.scope !93
  %595 = load <2 x float>, ptr %normal.i1672, align 4, !noalias !93
  %596 = fmul <2 x float> %592, %595
  %597 = load float, ptr %z.i.i23.i1678, align 4, !noalias !93
  %mul2.i.i16.i.i1003 = fmul float %div718, %597
  store <2 x float> %596, ptr %normal7.i.i1006, align 4, !alias.scope !93
  store float %mul2.i.i16.i.i1003, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1007, align 4, !alias.scope !93
  %598 = load <2 x float>, ptr %tangent.i1685, align 8, !noalias !93
  %599 = fmul <2 x float> %592, %598
  %600 = load float, ptr %z.i.i34.i1691, align 8, !noalias !93
  %mul2.i.i25.i.i1013 = fmul float %div718, %600
  store <2 x float> %599, ptr %tangent12.i.i1016, align 8, !alias.scope !93
  store float %mul2.i.i25.i.i1013, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1017, align 8, !alias.scope !93
  %601 = load <2 x float>, ptr %bitangent.i1698, align 4, !noalias !93
  %602 = fmul <2 x float> %592, %601
  %603 = load float, ptr %z.i.i45.i1704, align 4, !noalias !93
  %mul2.i.i34.i.i1023 = fmul float %div718, %603
  store <2 x float> %602, ptr %bitangent17.i.i1026, align 4, !alias.scope !93
  store float %mul2.i.i34.i.i1023, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1027, align 4, !alias.scope !93
  br label %for.body.i.i1029

for.body.i.i1029:                                 ; preds = %for.body.i.i1029, %invoke.cont729
  %indvars.iv.i.i1030 = phi i64 [ 0, %invoke.cont729 ], [ %indvars.iv.next.i.i1041, %for.body.i.i1029 ]
  %arrayidx.i.i1031 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1711, i64 0, i64 %indvars.iv.i.i1030
  %604 = load <2 x float>, ptr %arrayidx.i.i1031, align 4, !noalias !93
  %605 = fmul <2 x float> %592, %604
  %z.i.i42.i.i1035 = getelementptr inbounds i8, ptr %arrayidx.i.i1031, i64 8
  %606 = load float, ptr %z.i.i42.i.i1035, align 4, !noalias !93
  %mul2.i.i43.i.i1036 = fmul float %div718, %606
  %arrayidx24.i.i1039 = getelementptr inbounds [8 x %class.aiVector3t], ptr %279, i64 0, i64 %indvars.iv.i.i1030
  store <2 x float> %605, ptr %arrayidx24.i.i1039, align 4, !alias.scope !93
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1040 = getelementptr inbounds i8, ptr %arrayidx24.i.i1039, i64 8
  store float %mul2.i.i43.i.i1036, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1040, align 4, !alias.scope !93
  %indvars.iv.next.i.i1041 = add nuw nsw i64 %indvars.iv.i.i1030, 1
  %exitcond.not.i.i1042 = icmp eq i64 %indvars.iv.next.i.i1041, 8
  br i1 %exitcond.not.i.i1042, label %for.body28.i.i1046, label %for.body.i.i1029, !llvm.loop !26

for.body28.i.i1046:                               ; preds = %for.body.i.i1029, %for.body28.i.i1046
  %indvars.iv63.i.i1047 = phi i64 [ %indvars.iv.next64.i.i1062, %for.body28.i.i1046 ], [ 0, %for.body.i.i1029 ]
  %arrayidx32.i.i1048 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1732, i64 0, i64 %indvars.iv63.i.i1047
  %607 = load <2 x float>, ptr %arrayidx32.i.i1048, align 8, !noalias !93
  %608 = fmul <2 x float> %592, %607
  %b.i.i.i.i1052 = getelementptr inbounds i8, ptr %arrayidx32.i.i1048, i64 8
  %609 = load <2 x float>, ptr %b.i.i.i.i1052, align 8, !noalias !93
  %610 = fmul <2 x float> %592, %609
  %arrayidx36.i.i1060 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i1045, i64 0, i64 %indvars.iv63.i.i1047
  store <2 x float> %608, ptr %arrayidx36.i.i1060, align 8, !alias.scope !93
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1061 = getelementptr inbounds i8, ptr %arrayidx36.i.i1060, i64 8
  store <2 x float> %610, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1061, align 8, !alias.scope !93
  %indvars.iv.next64.i.i1062 = add nuw nsw i64 %indvars.iv63.i.i1047, 1
  %exitcond66.not.i.i1063 = icmp eq i64 %indvars.iv.next64.i.i1062, 8
  br i1 %exitcond66.not.i.i1063, label %invoke.cont731, label %for.body28.i.i1046, !llvm.loop !27

invoke.cont731:                                   ; preds = %for.body28.i.i1046
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %280, i8 0, i64 224, i1 false), !alias.scope !94
  %611 = fadd <2 x float> %572, %593
  %add5.i.i.i1764 = fadd float %mul2.i.i.i.i, %mul2.i.i.i.i994
  store <2 x float> %611, ptr %ref.tmp720, align 8, !alias.scope !94
  store float %add5.i.i.i1764, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1767, align 8, !alias.scope !94
  %612 = fadd <2 x float> %575, %596
  %add5.i.i25.i1776 = fadd float %mul2.i.i16.i.i, %mul2.i.i16.i.i1003
  store <2 x float> %612, ptr %normal9.i1779, align 4, !alias.scope !94
  store float %add5.i.i25.i1776, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1780, align 4, !alias.scope !94
  %613 = fadd <2 x float> %578, %599
  %add5.i.i36.i1789 = fadd float %mul2.i.i25.i.i, %mul2.i.i25.i.i1013
  store <2 x float> %613, ptr %tangent15.i1792, align 8, !alias.scope !94
  store float %add5.i.i36.i1789, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1793, align 8, !alias.scope !94
  %614 = fadd <2 x float> %581, %602
  %add5.i.i47.i1802 = fadd float %mul2.i.i34.i.i, %mul2.i.i34.i.i1023
  store <2 x float> %614, ptr %bitangent21.i1805, align 4, !alias.scope !94
  store float %add5.i.i47.i1802, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1806, align 4, !alias.scope !94
  br label %for.body.i1810

for.body.i1810:                                   ; preds = %for.body.i1810, %invoke.cont731
  %indvars.iv.i1811 = phi i64 [ 0, %invoke.cont731 ], [ %indvars.iv.next.i1825, %for.body.i1810 ]
  %arrayidx.i1812 = getelementptr inbounds [8 x %class.aiVector3t], ptr %278, i64 0, i64 %indvars.iv.i1811
  %arrayidx26.i1813 = getelementptr inbounds [8 x %class.aiVector3t], ptr %279, i64 0, i64 %indvars.iv.i1811
  %615 = load <2 x float>, ptr %arrayidx.i1812, align 4, !noalias !94
  %616 = load <2 x float>, ptr %arrayidx26.i1813, align 4, !noalias !94
  %617 = fadd <2 x float> %615, %616
  %z.i.i56.i1818 = getelementptr inbounds i8, ptr %arrayidx.i1812, i64 8
  %618 = load float, ptr %z.i.i56.i1818, align 4, !noalias !94
  %z4.i.i57.i1819 = getelementptr inbounds i8, ptr %arrayidx26.i1813, i64 8
  %619 = load float, ptr %z4.i.i57.i1819, align 4, !noalias !94
  %add5.i.i58.i1820 = fadd float %618, %619
  %arrayidx31.i1823 = getelementptr inbounds [8 x %class.aiVector3t], ptr %280, i64 0, i64 %indvars.iv.i1811
  store <2 x float> %617, ptr %arrayidx31.i1823, align 4, !alias.scope !94
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1824 = getelementptr inbounds i8, ptr %arrayidx31.i1823, i64 8
  store float %add5.i.i58.i1820, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1824, align 4, !alias.scope !94
  %indvars.iv.next.i1825 = add nuw nsw i64 %indvars.iv.i1811, 1
  %exitcond.not.i1826 = icmp eq i64 %indvars.iv.next.i1825, 8
  br i1 %exitcond.not.i1826, label %for.body35.i1831, label %for.body.i1810, !llvm.loop !16

for.body35.i1831:                                 ; preds = %for.body.i1810, %for.body35.i1831
  %indvars.iv73.i1832 = phi i64 [ %indvars.iv.next74.i1851, %for.body35.i1831 ], [ 0, %for.body.i1810 ]
  %arrayidx39.i1833 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i, i64 0, i64 %indvars.iv73.i1832
  %arrayidx42.i1834 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i1045, i64 0, i64 %indvars.iv73.i1832
  %620 = load <2 x float>, ptr %arrayidx39.i1833, align 8, !noalias !94
  %621 = load <2 x float>, ptr %arrayidx42.i1834, align 8, !noalias !94
  %622 = fadd <2 x float> %620, %621
  %b.i.i.i1839 = getelementptr inbounds i8, ptr %arrayidx39.i1833, i64 8
  %b4.i.i.i1840 = getelementptr inbounds i8, ptr %arrayidx42.i1834, i64 8
  %623 = load <2 x float>, ptr %b.i.i.i1839, align 8, !noalias !94
  %624 = load <2 x float>, ptr %b4.i.i.i1840, align 8, !noalias !94
  %625 = fadd <2 x float> %623, %624
  %arrayidx46.i1849 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1830, i64 0, i64 %indvars.iv73.i1832
  store <2 x float> %622, ptr %arrayidx46.i1849, align 8, !alias.scope !94
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1850 = getelementptr inbounds i8, ptr %arrayidx46.i1849, i64 8
  store <2 x float> %625, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1850, align 8, !alias.scope !94
  %indvars.iv.next74.i1851 = add nuw nsw i64 %indvars.iv73.i1832, 1
  %exitcond76.not.i1852 = icmp eq i64 %indvars.iv.next74.i1851, 8
  br i1 %exitcond76.not.i1852, label %invoke.cont732, label %for.body35.i1831, !llvm.loop !17

invoke.cont732:                                   ; preds = %for.body35.i1831
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %281, i8 0, i64 224, i1 false), !alias.scope !103
  %626 = load <2 x float>, ptr %F, align 8, !noalias !103
  %627 = fmul <2 x float> %592, %626
  %628 = load float, ptr %z.i.i.i1474, align 8, !noalias !103
  %mul2.i.i.i.i1071 = fmul float %div718, %628
  store <2 x float> %627, ptr %ref.tmp733, align 8, !alias.scope !103
  store float %mul2.i.i.i.i1071, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1074, align 8, !alias.scope !103
  %629 = load <2 x float>, ptr %normal.i1480, align 4, !noalias !103
  %630 = fmul <2 x float> %592, %629
  %631 = load float, ptr %z.i.i23.i1486, align 4, !noalias !103
  %mul2.i.i16.i.i1080 = fmul float %div718, %631
  store <2 x float> %630, ptr %normal7.i.i1083, align 4, !alias.scope !103
  store float %mul2.i.i16.i.i1080, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1084, align 4, !alias.scope !103
  %632 = load <2 x float>, ptr %tangent.i1493, align 8, !noalias !103
  %633 = fmul <2 x float> %592, %632
  %634 = load float, ptr %z.i.i34.i1499, align 8, !noalias !103
  %mul2.i.i25.i.i1090 = fmul float %div718, %634
  store <2 x float> %633, ptr %tangent12.i.i1093, align 8, !alias.scope !103
  store float %mul2.i.i25.i.i1090, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1094, align 8, !alias.scope !103
  %635 = load <2 x float>, ptr %bitangent.i1506, align 4, !noalias !103
  %636 = fmul <2 x float> %592, %635
  %637 = load float, ptr %z.i.i45.i1512, align 4, !noalias !103
  %mul2.i.i34.i.i1100 = fmul float %div718, %637
  store <2 x float> %636, ptr %bitangent17.i.i1103, align 4, !alias.scope !103
  store float %mul2.i.i34.i.i1100, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1104, align 4, !alias.scope !103
  br label %for.body.i.i1106

for.body.i.i1106:                                 ; preds = %for.body.i.i1106, %invoke.cont732
  %indvars.iv.i.i1107 = phi i64 [ 0, %invoke.cont732 ], [ %indvars.iv.next.i.i1118, %for.body.i.i1106 ]
  %arrayidx.i.i1108 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1519, i64 0, i64 %indvars.iv.i.i1107
  %638 = load <2 x float>, ptr %arrayidx.i.i1108, align 4, !noalias !103
  %639 = fmul <2 x float> %592, %638
  %z.i.i42.i.i1112 = getelementptr inbounds i8, ptr %arrayidx.i.i1108, i64 8
  %640 = load float, ptr %z.i.i42.i.i1112, align 4, !noalias !103
  %mul2.i.i43.i.i1113 = fmul float %div718, %640
  %arrayidx24.i.i1116 = getelementptr inbounds [8 x %class.aiVector3t], ptr %281, i64 0, i64 %indvars.iv.i.i1107
  store <2 x float> %639, ptr %arrayidx24.i.i1116, align 4, !alias.scope !103
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1117 = getelementptr inbounds i8, ptr %arrayidx24.i.i1116, i64 8
  store float %mul2.i.i43.i.i1113, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1117, align 4, !alias.scope !103
  %indvars.iv.next.i.i1118 = add nuw nsw i64 %indvars.iv.i.i1107, 1
  %exitcond.not.i.i1119 = icmp eq i64 %indvars.iv.next.i.i1118, 8
  br i1 %exitcond.not.i.i1119, label %for.body28.i.i1123, label %for.body.i.i1106, !llvm.loop !26

for.body28.i.i1123:                               ; preds = %for.body.i.i1106, %for.body28.i.i1123
  %indvars.iv63.i.i1124 = phi i64 [ %indvars.iv.next64.i.i1139, %for.body28.i.i1123 ], [ 0, %for.body.i.i1106 ]
  %arrayidx32.i.i1125 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1540, i64 0, i64 %indvars.iv63.i.i1124
  %641 = load <2 x float>, ptr %arrayidx32.i.i1125, align 8, !noalias !103
  %642 = fmul <2 x float> %592, %641
  %b.i.i.i.i1129 = getelementptr inbounds i8, ptr %arrayidx32.i.i1125, i64 8
  %643 = load <2 x float>, ptr %b.i.i.i.i1129, align 8, !noalias !103
  %644 = fmul <2 x float> %592, %643
  %arrayidx36.i.i1137 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i1122, i64 0, i64 %indvars.iv63.i.i1124
  store <2 x float> %642, ptr %arrayidx36.i.i1137, align 8, !alias.scope !103
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1138 = getelementptr inbounds i8, ptr %arrayidx36.i.i1137, i64 8
  store <2 x float> %644, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1138, align 8, !alias.scope !103
  %indvars.iv.next64.i.i1139 = add nuw nsw i64 %indvars.iv63.i.i1124, 1
  %exitcond66.not.i.i1140 = icmp eq i64 %indvars.iv.next64.i.i1139, 8
  br i1 %exitcond66.not.i.i1140, label %invoke.cont734, label %for.body28.i.i1123, !llvm.loop !27

invoke.cont734:                                   ; preds = %for.body28.i.i1123
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %282, i8 0, i64 224, i1 false), !alias.scope !104
  %645 = fadd <2 x float> %611, %627
  %add5.i.i.i1860 = fadd float %add5.i.i.i1764, %mul2.i.i.i.i1071
  store <2 x float> %645, ptr %ref.tmp719, align 8, !alias.scope !104
  store float %add5.i.i.i1860, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1863, align 8, !alias.scope !104
  %646 = fadd <2 x float> %612, %630
  %add5.i.i25.i1872 = fadd float %add5.i.i25.i1776, %mul2.i.i16.i.i1080
  store <2 x float> %646, ptr %normal9.i1875, align 4, !alias.scope !104
  store float %add5.i.i25.i1872, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1876, align 4, !alias.scope !104
  %647 = fadd <2 x float> %613, %633
  %add5.i.i36.i1885 = fadd float %add5.i.i36.i1789, %mul2.i.i25.i.i1090
  store <2 x float> %647, ptr %tangent15.i1888, align 8, !alias.scope !104
  store float %add5.i.i36.i1885, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1889, align 8, !alias.scope !104
  %648 = fadd <2 x float> %614, %636
  %add5.i.i47.i1898 = fadd float %add5.i.i47.i1802, %mul2.i.i34.i.i1100
  store <2 x float> %648, ptr %bitangent21.i1901, align 4, !alias.scope !104
  store float %add5.i.i47.i1898, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1902, align 4, !alias.scope !104
  br label %for.body.i1906

for.body.i1906:                                   ; preds = %for.body.i1906, %invoke.cont734
  %indvars.iv.i1907 = phi i64 [ 0, %invoke.cont734 ], [ %indvars.iv.next.i1921, %for.body.i1906 ]
  %arrayidx.i1908 = getelementptr inbounds [8 x %class.aiVector3t], ptr %280, i64 0, i64 %indvars.iv.i1907
  %arrayidx26.i1909 = getelementptr inbounds [8 x %class.aiVector3t], ptr %281, i64 0, i64 %indvars.iv.i1907
  %649 = load <2 x float>, ptr %arrayidx.i1908, align 4, !noalias !104
  %650 = load <2 x float>, ptr %arrayidx26.i1909, align 4, !noalias !104
  %651 = fadd <2 x float> %649, %650
  %z.i.i56.i1914 = getelementptr inbounds i8, ptr %arrayidx.i1908, i64 8
  %652 = load float, ptr %z.i.i56.i1914, align 4, !noalias !104
  %z4.i.i57.i1915 = getelementptr inbounds i8, ptr %arrayidx26.i1909, i64 8
  %653 = load float, ptr %z4.i.i57.i1915, align 4, !noalias !104
  %add5.i.i58.i1916 = fadd float %652, %653
  %arrayidx31.i1919 = getelementptr inbounds [8 x %class.aiVector3t], ptr %282, i64 0, i64 %indvars.iv.i1907
  store <2 x float> %651, ptr %arrayidx31.i1919, align 4, !alias.scope !104
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1920 = getelementptr inbounds i8, ptr %arrayidx31.i1919, i64 8
  store float %add5.i.i58.i1916, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1920, align 4, !alias.scope !104
  %indvars.iv.next.i1921 = add nuw nsw i64 %indvars.iv.i1907, 1
  %exitcond.not.i1922 = icmp eq i64 %indvars.iv.next.i1921, 8
  br i1 %exitcond.not.i1922, label %for.body35.i1927, label %for.body.i1906, !llvm.loop !16

for.body35.i1927:                                 ; preds = %for.body.i1906, %for.body35.i1927
  %indvars.iv73.i1928 = phi i64 [ %indvars.iv.next74.i1947, %for.body35.i1927 ], [ 0, %for.body.i1906 ]
  %arrayidx39.i1929 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1830, i64 0, i64 %indvars.iv73.i1928
  %arrayidx42.i1930 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors34.i.i1122, i64 0, i64 %indvars.iv73.i1928
  %654 = load <2 x float>, ptr %arrayidx39.i1929, align 8, !noalias !104
  %655 = load <2 x float>, ptr %arrayidx42.i1930, align 8, !noalias !104
  %656 = fadd <2 x float> %654, %655
  %b.i.i.i1935 = getelementptr inbounds i8, ptr %arrayidx39.i1929, i64 8
  %b4.i.i.i1936 = getelementptr inbounds i8, ptr %arrayidx42.i1930, i64 8
  %657 = load <2 x float>, ptr %b.i.i.i1935, align 8, !noalias !104
  %658 = load <2 x float>, ptr %b4.i.i.i1936, align 8, !noalias !104
  %659 = fadd <2 x float> %657, %658
  %arrayidx46.i1945 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors44.i1926, i64 0, i64 %indvars.iv73.i1928
  store <2 x float> %656, ptr %arrayidx46.i1945, align 8, !alias.scope !104
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1946 = getelementptr inbounds i8, ptr %arrayidx46.i1945, i64 8
  store <2 x float> %659, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1946, align 8, !alias.scope !104
  %indvars.iv.next74.i1947 = add nuw nsw i64 %indvars.iv73.i1928, 1
  %exitcond76.not.i1948 = icmp eq i64 %indvars.iv.next74.i1947, 8
  br i1 %exitcond76.not.i1948, label %if.end738.sink.split, label %for.body35.i1927, !llvm.loop !17

if.end738.sink.split:                             ; preds = %for.body35.i1927, %for.body33.i852, %_ZNK6aiMesh15HasVertexColorsEj.exit.i847, %for.cond31.preheader.i845.split, %if.end21.i838
  %ref.tmp579.sink = phi ptr [ %ref.tmp579, %if.end21.i838 ], [ %ref.tmp579, %for.cond31.preheader.i845.split ], [ %ref.tmp579, %_ZNK6aiMesh15HasVertexColorsEj.exit.i847 ], [ %ref.tmp579, %for.body33.i852 ], [ %ref.tmp719, %for.body35.i1927 ]
  %second584 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %second584, ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp579.sink, i64 272, i1 false)
  br label %if.end738

if.end738:                                        ; preds = %if.end738.sink.split, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit809
  %second739 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 4
  %inc740 = add i32 %v.12194, 4
  %660 = load ptr, ptr %mIndices467, align 8
  %arrayidx742 = getelementptr inbounds i8, ptr %660, i64 8
  store i32 %inc553, ptr %arrayidx742, align 4
  %661 = load ptr, ptr %mVertices.i591, align 8
  %idxprom.i1145 = zext i32 %inc553 to i64
  %arrayidx.i1146 = getelementptr inbounds %class.aiVector3t, ptr %661, i64 %idxprom.i1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i1146, ptr noundef nonnull align 4 dereferenceable(12) %second739, i64 12, i1 false)
  %662 = load ptr, ptr %mNormals.i.i623, align 8
  %cmp.not.i.i1148 = icmp ne ptr %662, null
  %663 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i1150 = icmp ne i32 %663, 0
  %664 = select i1 %cmp.not.i.i1148, i1 %cmp2.i.i1150, i1 false
  br i1 %664, label %if.then.i1190, label %if.end.i1151

if.then.i1190:                                    ; preds = %if.end738
  %normal.i1191 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 16
  %arrayidx3.i1192 = getelementptr inbounds %class.aiVector3t, ptr %662, i64 %idxprom.i1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i1192, ptr noundef nonnull align 4 dereferenceable(12) %normal.i1191, i64 12, i1 false)
  br label %if.end.i1151

if.end.i1151:                                     ; preds = %if.then.i1190, %if.end738
  %665 = load ptr, ptr %mTangents.i.i628, align 8
  %cmp.not.i21.i1153 = icmp eq ptr %665, null
  %666 = load ptr, ptr %mBitangents.i.i629, align 8
  %cmp2.not.i.i1155 = icmp eq ptr %666, null
  %or.cond.i.i1156 = select i1 %cmp.not.i21.i1153, i1 true, i1 %cmp2.not.i.i1155
  br i1 %or.cond.i.i1156, label %if.end10.i1164, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1157

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1157: ; preds = %if.end.i1151
  %667 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i1158 = icmp eq i32 %667, 0
  br i1 %cmp3.i.not.i1158, label %if.end10.i1164, label %if.then5.i1159

if.then5.i1159:                                   ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1157
  %tangent.i1160 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 28
  %arrayidx7.i1161 = getelementptr inbounds %class.aiVector3t, ptr %665, i64 %idxprom.i1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i1161, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i1160, i64 12, i1 false)
  %bitangent.i1162 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 40
  %668 = load ptr, ptr %mBitangents.i.i629, align 8
  %arrayidx9.i1163 = getelementptr inbounds %class.aiVector3t, ptr %668, i64 %idxprom.i1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i1163, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i1162, i64 12, i1 false)
  br label %if.end10.i1164

if.end10.i1164:                                   ; preds = %if.then5.i1159, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1157, %if.end.i1151
  %texcoords.i1166 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 52
  br label %if.end.i.i1167

for.cond19.preheader.i1172:                       ; preds = %for.body.i1185, %if.end.i.i1167
  %colors.i1174 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 148
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1175

if.end.i.i1167:                                   ; preds = %for.body.i1185, %if.end10.i1164
  %indvars.iv.i1168 = phi i64 [ 0, %if.end10.i1164 ], [ %indvars.iv.next.i1188, %for.body.i1185 ]
  %arrayidx.i.i1169 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i1168
  %669 = load ptr, ptr %arrayidx.i.i1169, align 8
  %cmp2.not.i23.i1170 = icmp ne ptr %669, null
  %670 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i1171 = icmp ne i32 %670, 0
  %671 = select i1 %cmp2.not.i23.i1170, i1 %cmp3.i25.i1171, i1 false
  br i1 %671, label %for.body.i1185, label %for.cond19.preheader.i1172

for.body.i1185:                                   ; preds = %if.end.i.i1167
  %arrayidx13.i1186 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.i1166, i64 0, i64 %indvars.iv.i1168
  %arrayidx17.i1187 = getelementptr inbounds %class.aiVector3t, ptr %669, i64 %idxprom.i1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i1187, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i1186, i64 12, i1 false)
  %indvars.iv.next.i1188 = add nuw nsw i64 %indvars.iv.i1168, 1
  %exitcond.i1189 = icmp eq i64 %indvars.iv.next.i1188, 8
  br i1 %exitcond.i1189, label %for.cond19.preheader.i1172, label %if.end.i.i1167, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i1175:        ; preds = %for.body21.i1180, %for.cond19.preheader.i1172
  %indvars.iv38.i1176 = phi i64 [ 0, %for.cond19.preheader.i1172 ], [ %indvars.iv.next39.i1183, %for.body21.i1180 ]
  %arrayidx.i29.i1177 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i1176
  %672 = load ptr, ptr %arrayidx.i29.i1177, align 8
  %cmp2.not.i30.i1178 = icmp ne ptr %672, null
  %673 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i1179 = icmp ne i32 %673, 0
  %674 = select i1 %cmp2.not.i30.i1178, i1 %cmp3.i32.i1179, i1 false
  br i1 %674, label %for.body21.i1180, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193

for.body21.i1180:                                 ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i1175
  %arrayidx23.i1181 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.i1174, i64 0, i64 %indvars.iv38.i1176
  %arrayidx27.i1182 = getelementptr inbounds %class.aiColor4t, ptr %672, i64 %idxprom.i1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i1182, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i1181, i64 16, i1 false)
  %indvars.iv.next39.i1183 = add nuw nsw i64 %indvars.iv38.i1176, 1
  %exitcond41.i1184 = icmp eq i64 %indvars.iv.next39.i1183, 8
  br i1 %exitcond41.i1184, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1175, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193:   ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i1175, %for.body21.i1180
  %675 = load i32, ptr %arrayidx454, align 8
  %676 = zext i32 %675 to i64
  %cmp458 = icmp ult i64 %indvars.iv.next2288, %676
  br i1 %cmp458, label %for.body459, label %for.inc747.loopexit, !llvm.loop !107

for.inc747.loopexit:                              ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1193
  %.pre2309 = load i32, ptr %mNumFaces316, align 8
  br label %for.inc747

for.inc747:                                       ; preds = %for.inc747.loopexit, %for.body450
  %677 = phi i32 [ %334, %for.body450 ], [ %.pre2309, %for.inc747.loopexit ]
  %v.1.lcssa = phi i32 [ %v.02201, %for.body450 ], [ %inc740, %for.inc747.loopexit ]
  %n446.1.lcssa = phi i32 [ %n446.02202, %for.body450 ], [ %inc461, %for.inc747.loopexit ]
  %indvars.iv.next2291 = add nuw nsw i64 %indvars.iv2290, 1
  %678 = zext i32 %677 to i64
  %cmp449 = icmp ult i64 %indvars.iv.next2291, %678
  br i1 %cmp449, label %for.body450, label %for.inc750, !llvm.loop !108

for.inc750:                                       ; preds = %for.inc747, %for.end441
  %inc751 = add nuw i64 %t304.02204, 1
  %exitcond2293.not = icmp eq i64 %inc751, %nmesh
  br i1 %exitcond2293.not, label %for.end752, label %for.body307, !llvm.loop !109

for.end752:                                       ; preds = %for.inc750, %invoke.cont303
  %tobool.not.i.i.i1194 = icmp eq ptr %new_points.sroa.0.0, null
  br i1 %tobool.not.i.i.i1194, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1195

if.then.i.i.i1195:                                ; preds = %for.end752
  call void @_ZdlPv(ptr noundef nonnull %new_points.sroa.0.0) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end752, %if.then.i.i.i1195
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i564) #18
  %tobool.not.i.i.i1199 = icmp eq ptr %cntadjfac.sroa.0.020462056, null
  br i1 %tobool.not.i.i.i1199, label %_ZNSt6vectorIjSaIjEED2Ev.exit1201, label %if.then.i.i.i1200

if.then.i.i.i1200:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cntadjfac.sroa.0.020462056) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1201

_ZNSt6vectorIjSaIjEED2Ev.exit1201:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i1200
  %tobool.not.i.i.i1202 = icmp eq ptr %faceadjac.sroa.0.0, null
  br i1 %tobool.not.i.i.i1202, label %_ZNSt6vectorIjSaIjEED2Ev.exit1204, label %if.then.i.i.i1203

if.then.i.i.i1203:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1201
  call void @_ZdlPv(ptr noundef nonnull %faceadjac.sroa.0.0) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1204

_ZNSt6vectorIjSaIjEED2Ev.exit1204:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1201, %if.then.i.i.i1203
  %679 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %679, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1204, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %680, %while.body.i.i.i.i ], [ %679, %_ZNSt6vectorIjSaIjEED2Ev.exit1204 ]
  %680 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i1205 = icmp eq ptr %680, null
  br i1 %tobool.not.i.i.i.i1205, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !110

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit1204
  %681 = load ptr, ptr %edges, align 8
  %682 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %682, 3
  call void @llvm.memset.p0.i64(ptr align 8 %681, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %683 = load ptr, ptr %edges, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %683
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit, label %if.end.i.i.i.i1207

if.end.i.i.i.i1207:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %683) #18
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1207
  %cmp756.not = icmp eq i32 %num, 1
  br i1 %cmp756.not, label %if.end777, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  br i1 %cmp.not.i.i.i.i, label %invoke.cont760, label %if.then.i.i.i.i.i1210

if.then.i.i.i.i.i1210:                            ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i1211 = shl nuw nsw i64 %nmesh, 3
  %call5.i.i.i.i2.i.i1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1211) #16
          to label %call5.i.i.i.i2.i.i.noexc1223 unwind label %lpad759

call5.i.i.i.i2.i.i.noexc1223:                     ; preds = %if.then.i.i.i.i.i1210
  store ptr null, ptr %call5.i.i.i.i2.i.i1224, align 8
  %cmp.i.i.i.i.i.i.i1216 = icmp eq i64 %nmesh, 1
  br i1 %cmp.i.i.i.i.i.i.i1216, label %invoke.cont760, label %if.end.i.i.i.i.i.i.i1217

if.end.i.i.i.i.i.i.i1217:                         ; preds = %call5.i.i.i.i2.i.i.noexc1223
  %incdec.ptr.i.i.i.i.i1214 = getelementptr i8, ptr %call5.i.i.i.i2.i.i1224, i64 8
  %684 = add nsw i64 %mul.i.i.i.i.i.i1211, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i1214, i8 0, i64 %684, i1 false)
  br label %invoke.cont760

invoke.cont760:                                   ; preds = %if.end.i.i.i.i.i.i.i1217, %call5.i.i.i.i2.i.i.noexc1223, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i1224, %call5.i.i.i.i2.i.i.noexc1223 ], [ %call5.i.i.i.i2.i.i1224, %if.end.i.i.i.i.i.i.i1217 ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %sub763 = add i32 %num, -1
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %out, i64 noundef %nmesh, ptr noundef nonnull %tmp.sroa.0.0, i32 noundef %sub763)
          to label %for.cond767.preheader unwind label %lpad764

for.cond767.preheader:                            ; preds = %invoke.cont760
  br i1 %cmp.not.i.i.i.i, label %for.end775, label %for.body769

for.body769:                                      ; preds = %for.cond767.preheader, %delete.end
  %i766.02206 = phi i64 [ %inc774, %delete.end ], [ 0, %for.cond767.preheader ]
  %arrayidx770 = getelementptr inbounds ptr, ptr %out, i64 %i766.02206
  %685 = load ptr, ptr %arrayidx770, align 8
  %isnull = icmp eq ptr %685, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body769
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %685) #19
  call void @_ZdlPv(ptr noundef nonnull %685) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body769
  %add.ptr.i1225 = getelementptr inbounds ptr, ptr %tmp.sroa.0.0, i64 %i766.02206
  %686 = load ptr, ptr %add.ptr.i1225, align 8
  store ptr %686, ptr %arrayidx770, align 8
  %inc774 = add nuw i64 %i766.02206, 1
  %exitcond2294.not = icmp eq i64 %inc774, %nmesh
  br i1 %exitcond2294.not, label %if.then.i.i.i1250, label %for.body769, !llvm.loop !111

if.then.i.i.i1227:                                ; preds = %lpad302, %lpad310.body, %if.then.i.i.i
  %.pn = phi { ptr, i32 } [ %292, %lpad302 ], [ %eh.lpad-body676, %lpad310.body ], [ %eh.lpad-body676, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i564) #18
  br label %ehcleanup753

ehcleanup753:                                     ; preds = %if.then.i.i.i1227, %lpad197
  %cntadjfac.sroa.0.02044 = phi ptr [ %cntadjfac.sroa.0.02045, %lpad197 ], [ %cntadjfac.sroa.0.020462056, %if.then.i.i.i1227 ]
  %.pn.pn = phi { ptr, i32 } [ %255, %lpad197 ], [ %.pn, %if.then.i.i.i1227 ]
  %tobool.not.i.i.i1229 = icmp eq ptr %cntadjfac.sroa.0.02044, null
  br i1 %tobool.not.i.i.i1229, label %ehcleanup754, label %if.then.i.i.i1230

if.then.i.i.i1230:                                ; preds = %ehcleanup753
  call void @_ZdlPv(ptr noundef nonnull %cntadjfac.sroa.0.02044) #18
  br label %ehcleanup754

ehcleanup754:                                     ; preds = %if.then.i.i.i1230, %ehcleanup753, %lpad191
  %.pn.pn.pn = phi { ptr, i32 } [ %254, %lpad191 ], [ %.pn.pn, %ehcleanup753 ], [ %.pn.pn, %if.then.i.i.i1230 ]
  %tobool.not.i.i.i1232 = icmp eq ptr %faceadjac.sroa.0.0, null
  br i1 %tobool.not.i.i.i1232, label %ehcleanup755, label %if.then.i.i.i1233

if.then.i.i.i1233:                                ; preds = %ehcleanup754
  call void @_ZdlPv(ptr noundef nonnull %faceadjac.sroa.0.0) #18
  br label %ehcleanup755

ehcleanup755:                                     ; preds = %lpad107.loopexit, %lpad107.loopexit.split-lp, %if.then.i.i.i1233, %ehcleanup754, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %lpad186
  %.pn233 = phi { ptr, i32 } [ %253, %lpad186 ], [ %114, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %.pn.pn.pn, %ehcleanup754 ], [ %.pn.pn.pn, %if.then.i.i.i1233 ], [ %lpad.loopexit2079, %lpad107.loopexit ], [ %lpad.loopexit.split-lp, %lpad107.loopexit.split-lp ]
  %687 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1236 = icmp eq ptr %687, null
  br i1 %tobool.not3.i.i.i.i1236, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1240, label %while.body.i.i.i.i1237

while.body.i.i.i.i1237:                           ; preds = %ehcleanup755, %while.body.i.i.i.i1237
  %__n.addr.04.i.i.i.i1238 = phi ptr [ %688, %while.body.i.i.i.i1237 ], [ %687, %ehcleanup755 ]
  %688 = load ptr, ptr %__n.addr.04.i.i.i.i1238, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1238) #18
  %tobool.not.i.i.i.i1239 = icmp eq ptr %688, null
  br i1 %tobool.not.i.i.i.i1239, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1240, label %while.body.i.i.i.i1237, !llvm.loop !110

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1240: ; preds = %while.body.i.i.i.i1237, %ehcleanup755
  %689 = load ptr, ptr %edges, align 8
  %690 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1242 = shl i64 %690, 3
  call void @llvm.memset.p0.i64(ptr align 8 %689, i8 0, i64 %mul.i.i.i1242, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %691 = load ptr, ptr %edges, align 8
  %cmp.i.i.i.i.i1244 = icmp eq ptr %_M_single_bucket.i.i, %691
  br i1 %cmp.i.i.i.i.i1244, label %ehcleanup778, label %if.end.i.i.i.i1245

if.end.i.i.i.i1245:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1240
  call void @_ZdlPv(ptr noundef %691) #18
  br label %ehcleanup778

lpad759:                                          ; preds = %if.then.i.i.i.i.i1210
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup778

lpad764:                                          ; preds = %invoke.cont760
  %693 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1247 = icmp eq ptr %tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1247, label %ehcleanup778, label %if.then.i.i.i1248

if.then.i.i.i1248:                                ; preds = %lpad764
  call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.0) #18
  br label %ehcleanup778

for.end775:                                       ; preds = %for.cond767.preheader
  %tobool.not.i.i.i1249 = icmp eq ptr %tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1249, label %if.end777, label %if.then.i.i.i1250

if.then.i.i.i1250:                                ; preds = %delete.end, %for.end775
  call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.0) #18
  br label %if.end777

if.end777:                                        ; preds = %if.then.i.i.i1250, %for.end775, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  %tobool.not.i.i.i1252 = icmp eq ptr %centroids.sroa.0.0, null
  br i1 %tobool.not.i.i.i1252, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, label %if.then.i.i.i1253

if.then.i.i.i1253:                                ; preds = %if.end777
  call void @_ZdlPv(ptr noundef nonnull %centroids.sroa.0.0) #18
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit:   ; preds = %if.end777, %if.then.i.i.i1253
  %tobool.not.i.i.i1254 = icmp eq ptr %moffsets.sroa.0.02339, null
  br i1 %tobool.not.i.i.i1254, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i1255

if.then.i.i.i1255:                                ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %moffsets.sroa.0.02339) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, %if.then.i.i.i1255
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %spatial) #19
  %694 = load ptr, ptr %maptbl, align 8
  %tobool.not.i.i.i1256 = icmp eq ptr %694, null
  br i1 %tobool.not.i.i.i1256, label %return, label %if.then.i.i.i1257

if.then.i.i.i1257:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %694) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i1257, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %entry
  ret void

ehcleanup778:                                     ; preds = %if.then.i.i.i1248, %lpad764, %if.end.i.i.i.i1245, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1240, %lpad759
  %.pn235 = phi { ptr, i32 } [ %692, %lpad759 ], [ %.pn233, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1240 ], [ %.pn233, %if.end.i.i.i.i1245 ], [ %693, %lpad764 ], [ %693, %if.then.i.i.i1248 ]
  %tobool.not.i.i.i1259 = icmp eq ptr %centroids.sroa.0.0, null
  br i1 %tobool.not.i.i.i1259, label %ehcleanup779, label %if.then.i.i.i1260

if.then.i.i.i1260:                                ; preds = %ehcleanup778
  call void @_ZdlPv(ptr noundef nonnull %centroids.sroa.0.0) #18
  br label %ehcleanup779

ehcleanup779:                                     ; preds = %lpad4.loopexit.split-lp, %if.then.i.i.i1260, %ehcleanup778, %lpad17
  %.pn237 = phi { ptr, i32 } [ %60, %lpad17 ], [ %.pn235, %ehcleanup778 ], [ %.pn235, %if.then.i.i.i1260 ], [ %lpad.loopexit.split-lp2082, %lpad4.loopexit.split-lp ]
  %tobool.not.i.i.i1262 = icmp eq ptr %moffsets.sroa.0.02339, null
  br i1 %tobool.not.i.i.i1262, label %ehcleanup780, label %if.then.i.i.i1263

if.then.i.i.i1263:                                ; preds = %ehcleanup779.thread, %ehcleanup779
  %.pn2372359 = phi { ptr, i32 } [ %lpad.loopexit2081, %ehcleanup779.thread ], [ %.pn237, %ehcleanup779 ]
  %moffsets.sroa.0.023382358 = phi ptr [ %call5.i.i.i.i2.i.i241, %ehcleanup779.thread ], [ %moffsets.sroa.0.02339, %ehcleanup779 ]
  call void @_ZdlPv(ptr noundef nonnull %moffsets.sroa.0.023382358) #18
  br label %ehcleanup780

ehcleanup780:                                     ; preds = %if.then.i.i.i1263, %ehcleanup779, %lpad2
  %.pn237.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %.pn237, %ehcleanup779 ], [ %.pn2372359, %if.then.i.i.i1263 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %spatial) #19
  br label %ehcleanup781

ehcleanup781:                                     ; preds = %ehcleanup780, %lpad
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %ehcleanup780 ], [ %7, %lpad ]
  %695 = load ptr, ptr %maptbl, align 8
  %tobool.not.i.i.i1265 = icmp eq ptr %695, null
  br i1 %tobool.not.i.i.i1265, label %_ZNSt6vectorIjSaIjEED2Ev.exit1267, label %if.then.i.i.i1266

if.then.i.i.i1266:                                ; preds = %ehcleanup781
  call void @_ZdlPv(ptr noundef nonnull %695) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1267

_ZNSt6vectorIjSaIjEED2Ev.exit1267:                ; preds = %ehcleanup781, %if.then.i.i.i1266
  resume { ptr, i32 } %.pn237.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !113

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !114

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !115

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !116

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #18
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #19
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !117

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #18
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds i8, ptr %this, i64 208
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

declare noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #4

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA44_KcjRA10_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CatmullClarkSubdividerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CatmullClarkSubdividerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #6 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !118

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !119

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !120

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !121

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !121

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !122

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA44_KcjRA10_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(44) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(10) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!15 = distinct !{!15, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6AssimpdvERKNS_6VertexEf: %agg.result"}
!21 = distinct !{!21, !"_ZN6AssimpdvERKNS_6VertexEf"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: %agg.result"}
!24 = distinct !{!24, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!25 = !{!23, !20}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!33 = distinct !{!33, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6AssimpmlERKNS_6VertexEf: %agg.result"}
!36 = distinct !{!36, !"_ZN6AssimpmlERKNS_6VertexEf"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: %agg.result"}
!39 = distinct !{!39, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!43 = distinct !{!43, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6AssimpmlERKNS_6VertexEf: %agg.result"}
!49 = distinct !{!49, !"_ZN6AssimpmlERKNS_6VertexEf"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: %agg.result"}
!52 = distinct !{!52, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!53 = !{!51, !48}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!66 = distinct !{!66, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!73 = distinct !{!73, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!77 = distinct !{!77, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6AssimpmlERKNS_6VertexEf: %agg.result"}
!82 = distinct !{!82, !"_ZN6AssimpmlERKNS_6VertexEf"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: %agg.result"}
!85 = distinct !{!85, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6AssimpmlERKNS_6VertexEf: %agg.result"}
!89 = distinct !{!89, !"_ZN6AssimpmlERKNS_6VertexEf"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: %agg.result"}
!92 = distinct !{!92, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!96 = distinct !{!96, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6AssimpmlERKNS_6VertexEf: %agg.result"}
!99 = distinct !{!99, !"_ZN6AssimpmlERKNS_6VertexEf"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f: %agg.result"}
!102 = distinct !{!102, !"_ZN6Assimp6Vertex8BinaryOpINS_6Intern10multipliesEEES0_RKS0_f"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!106 = distinct !{!106, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
