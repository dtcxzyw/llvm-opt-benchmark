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
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%"struct.std::pair" = type { i32, i32 }
%struct.aiFace = type { i32, ptr }
%"struct.std::pair.32" = type { i8, %"struct.Assimp::Vertex" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }

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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
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
  %cmp275.not = icmp eq i64 %nmesh, 0
  br i1 %discard_input, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.then
  br i1 %cmp275.not, label %cleanup.cont, label %for.body9

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp275.not, label %cleanup.cont, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %s.0276 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %smesh, i64 %s.0276
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %out, i64 %s.0276
  store ptr %0, ptr %arrayidx4, align 8
  store ptr null, ptr %arrayidx, align 8
  %inc = add nuw i64 %s.0276, 1
  %exitcond294.not = icmp eq i64 %inc, %nmesh
  br i1 %exitcond294.not, label %cleanup.cont, label %for.body, !llvm.loop !4

for.body9:                                        ; preds = %for.cond7.preheader, %for.body9
  %s6.0274 = phi i64 [ %inc12, %for.body9 ], [ 0, %for.cond7.preheader ]
  %add.ptr = getelementptr inbounds ptr, ptr %out, i64 %s6.0274
  %arrayidx10 = getelementptr inbounds ptr, ptr %smesh, i64 %s6.0274
  %1 = load ptr, ptr %arrayidx10, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %add.ptr, ptr noundef %1)
  %inc12 = add nuw i64 %s6.0274, 1
  %exitcond293.not = icmp eq i64 %inc12, %nmesh
  br i1 %exitcond293.not, label %cleanup.cont, label %for.body9, !llvm.loop !6

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
  %call5.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i unwind label %lpad.thread

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47
  %mul.i.i.i.i76 = shl nuw nsw i64 %nmesh, 2
  %call5.i.i.i.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i76) #16
          to label %for.body20.preheader unwind label %lpad.thread

for.body20.preheader:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %add.ptr21.i58 = getelementptr inbounds ptr, ptr %call5.i.i.i.i63, i64 %nmesh
  %add.ptr21.i81 = getelementptr inbounds i32, ptr %call5.i.i.i.i86, i64 %nmesh
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.inc42
  %s17.0263 = phi i64 [ %inc43, %for.inc42 ], [ 0, %for.body20.preheader ]
  %inmeshes.sroa.0.1262 = phi ptr [ %inmeshes.sroa.0.4, %for.inc42 ], [ %call5.i.i.i.i38, %for.body20.preheader ]
  %inmeshes.sroa.10.1261 = phi ptr [ %inmeshes.sroa.10.3, %for.inc42 ], [ %call5.i.i.i.i38, %for.body20.preheader ]
  %inmeshes.sroa.18.1260 = phi ptr [ %inmeshes.sroa.18.3, %for.inc42 ], [ %add.ptr21.i, %for.body20.preheader ]
  %maptbl.sroa.16.1259 = phi ptr [ %maptbl.sroa.16.3, %for.inc42 ], [ %add.ptr21.i81, %for.body20.preheader ]
  %maptbl.sroa.9.1258 = phi ptr [ %maptbl.sroa.9.3, %for.inc42 ], [ %call5.i.i.i.i86, %for.body20.preheader ]
  %maptbl.sroa.0.1257 = phi ptr [ %maptbl.sroa.0.4, %for.inc42 ], [ %call5.i.i.i.i86, %for.body20.preheader ]
  %outmeshes.sroa.15.1256 = phi ptr [ %outmeshes.sroa.15.3, %for.inc42 ], [ %add.ptr21.i58, %for.body20.preheader ]
  %outmeshes.sroa.9.1255 = phi ptr [ %outmeshes.sroa.9.3, %for.inc42 ], [ %call5.i.i.i.i63, %for.body20.preheader ]
  %outmeshes.sroa.0.1254 = phi ptr [ %outmeshes.sroa.0.4, %for.inc42 ], [ %call5.i.i.i.i63, %for.body20.preheader ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %smesh, i64 %s17.0263
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
  %arrayidx31 = getelementptr inbounds ptr, ptr %out, i64 %s17.0263
  br i1 %discard_input, label %if.then30, label %if.else33

if.then30:                                        ; preds = %invoke.cont28
  store ptr %2, ptr %arrayidx31, align 8
  store ptr null, ptr %arrayidx21, align 8
  br label %for.inc42

lpad.thread:                                      ; preds = %if.then.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %outmeshes.sroa.0.2.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 ], [ %call5.i.i.i.i63, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %if.then.i ]
  %inmeshes.sroa.0.2.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 ], [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %if.then.i ]
  %lpad.thr_comm215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

lpad.loopexit:                                    ; preds = %if.then26, %invoke.cont27, %if.else33, %cond.true.i.i.i.i, %cond.true.i.i.i, %cond.true.i.i.i.i120
  %outmeshes.sroa.0.2.ph213.ph = phi ptr [ %outmeshes.sroa.0.1254, %if.else33 ], [ %outmeshes.sroa.0.1254, %invoke.cont27 ], [ %outmeshes.sroa.0.1254, %if.then26 ], [ %outmeshes.sroa.0.3, %cond.true.i.i.i.i120 ], [ %outmeshes.sroa.0.3, %cond.true.i.i.i ], [ %outmeshes.sroa.0.1254, %cond.true.i.i.i.i ]
  %inmeshes.sroa.0.2.ph214.ph = phi ptr [ %inmeshes.sroa.0.1262, %if.else33 ], [ %inmeshes.sroa.0.1262, %invoke.cont27 ], [ %inmeshes.sroa.0.1262, %if.then26 ], [ %inmeshes.sroa.0.3, %cond.true.i.i.i.i120 ], [ %inmeshes.sroa.0.1262, %cond.true.i.i.i ], [ %inmeshes.sroa.0.1262, %cond.true.i.i.i.i ]
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then46, %invoke.cont47, %if.end50, %if.then.i.i.i.i, %if.then.i.i.i101, %if.then.i.i.i.i131
  %maptbl.sroa.0.1248 = phi ptr [ %maptbl.sroa.0.1257, %if.then.i.i.i.i ], [ %maptbl.sroa.0.1257, %if.then.i.i.i101 ], [ %maptbl.sroa.0.1257, %if.then.i.i.i.i131 ], [ %maptbl.sroa.0.1.lcssa309, %invoke.cont47 ], [ %maptbl.sroa.0.1.lcssa309, %if.then46 ], [ %maptbl.sroa.0.4, %if.end50 ]
  %outmeshes.sroa.0.2.ph213.ph226 = phi ptr [ %outmeshes.sroa.0.1254, %if.then.i.i.i.i ], [ %outmeshes.sroa.0.3, %if.then.i.i.i101 ], [ %outmeshes.sroa.0.3, %if.then.i.i.i.i131 ], [ %outmeshes.sroa.0.1.lcssa307, %invoke.cont47 ], [ %outmeshes.sroa.0.1.lcssa307, %if.then46 ], [ %outmeshes.sroa.0.4, %if.end50 ]
  %inmeshes.sroa.0.2.ph214.ph227 = phi ptr [ %inmeshes.sroa.0.1262, %if.then.i.i.i.i ], [ %inmeshes.sroa.0.1262, %if.then.i.i.i101 ], [ %inmeshes.sroa.0.3, %if.then.i.i.i.i131 ], [ %inmeshes.sroa.10.1.lcssa311, %invoke.cont47 ], [ %inmeshes.sroa.10.1.lcssa311, %if.then46 ], [ %inmeshes.sroa.0.4, %if.end50 ]
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %maptbl.sroa.0.1247 = phi ptr [ %maptbl.sroa.0.1257, %lpad.loopexit ], [ %maptbl.sroa.0.1248, %lpad.loopexit.split-lp ]
  %outmeshes.sroa.0.2.ph213 = phi ptr [ %outmeshes.sroa.0.2.ph213.ph, %lpad.loopexit ], [ %outmeshes.sroa.0.2.ph213.ph226, %lpad.loopexit.split-lp ]
  %inmeshes.sroa.0.2.ph214 = phi ptr [ %inmeshes.sroa.0.2.ph214.ph, %lpad.loopexit ], [ %inmeshes.sroa.0.2.ph214.ph227, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit228, %lpad.loopexit ], [ %lpad.loopexit.split-lp229, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %maptbl.sroa.0.1247, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1247) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad.thread, %lpad, %if.then.i.i.i
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.thr_comm215, %lpad.thread ], [ %lpad.phi, %lpad ], [ %lpad.phi, %if.then.i.i.i ]
  %inmeshes.sroa.0.2223 = phi ptr [ %inmeshes.sroa.0.2.ph, %lpad.thread ], [ %inmeshes.sroa.0.2.ph214, %lpad ], [ %inmeshes.sroa.0.2.ph214, %if.then.i.i.i ]
  %outmeshes.sroa.0.2222 = phi ptr [ %outmeshes.sroa.0.2.ph, %lpad.thread ], [ %outmeshes.sroa.0.2.ph213, %lpad ], [ %outmeshes.sroa.0.2.ph213, %if.then.i.i.i ]
  %tobool.not.i.i.i87 = icmp eq ptr %outmeshes.sroa.0.2222, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.2222) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i88
  %tobool.not.i.i.i89 = icmp eq ptr %inmeshes.sroa.0.2223, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.2223) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91:         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i90
  resume { ptr, i32 } %lpad.phi224

if.else33:                                        ; preds = %invoke.cont28
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %arrayidx31, ptr noundef nonnull %2)
          to label %for.inc42 unwind label %lpad.loopexit

if.end37:                                         ; preds = %for.body20
  %cmp.not.i.i = icmp eq ptr %outmeshes.sroa.9.1255, %outmeshes.sroa.15.1256
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.end37
  store ptr null, ptr %outmeshes.sroa.9.1255, align 8
  br label %invoke.cont38

if.else.i.i:                                      ; preds = %if.end37
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %outmeshes.sroa.15.1256 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %outmeshes.sroa.0.1254 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc95 unwind label %lpad.loopexit.split-lp

.noexc95:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i96, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %outmeshes.sroa.0.1254, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %outmeshes.sroa.0.1254, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.1254) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i94
  %outmeshes.sroa.0.3 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.0.1254, %if.then.i.i94 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.9.1255, %if.then.i.i94 ]
  %outmeshes.sroa.15.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.15.1256, %if.then.i.i94 ]
  %outmeshes.sroa.9.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %cmp.not.i = icmp eq ptr %inmeshes.sroa.10.1261, %inmeshes.sroa.18.1260
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont38
  store ptr %2, ptr %inmeshes.sroa.10.1261, align 8
  br label %invoke.cont39

if.else.i:                                        ; preds = %invoke.cont38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %inmeshes.sroa.10.1261 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %inmeshes.sroa.0.1262 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i101, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i101:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc102 unwind label %lpad.loopexit.split-lp

.noexc102:                                        ; preds = %if.then.i.i.i101
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i103, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %inmeshes.sroa.0.1262, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i100 = icmp eq ptr %inmeshes.sroa.0.1262, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.1262) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i97
  %inmeshes.sroa.18.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.18.1260, %if.then.i97 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.10.1261, %if.then.i97 ]
  %inmeshes.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.0.1262, %if.then.i97 ]
  %inmeshes.sroa.10.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %conv = trunc i64 %s17.0263 to i32
  %cmp.not.i.i106 = icmp eq ptr %maptbl.sroa.9.1258, %maptbl.sroa.16.1259
  br i1 %cmp.not.i.i106, label %if.else.i.i109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont39
  store i32 %conv, ptr %maptbl.sroa.9.1258, align 4
  %incdec.ptr.i.i108 = getelementptr inbounds i32, ptr %maptbl.sroa.9.1258, i64 1
  br label %for.inc42

if.else.i.i109:                                   ; preds = %invoke.cont39
  %sub.ptr.lhs.cast.i.i.i.i.i110 = ptrtoint ptr %maptbl.sroa.16.1259 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i111 = ptrtoint ptr %maptbl.sroa.0.1257 to i64
  %sub.ptr.sub.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i111
  %cmp.i.i.i.i113 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i112, 9223372036854775804
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i131, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i131:                               ; preds = %if.else.i.i109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc132 unwind label %lpad.loopexit.split-lp

.noexc132:                                        ; preds = %if.then.i.i.i.i131
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i109
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i112, 2
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i116, i64 2305843009213693951)
  %cond.i.i.i.i118 = select i1 %cmp7.i.i.i.i117, i64 2305843009213693951, i64 %7
  %cmp.not.i.i.i.i119 = icmp eq i64 %cond.i.i.i.i118, 0
  br i1 %cmp.not.i.i.i.i119, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i120

cond.true.i.i.i.i120:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i.i118, 2
  %call5.i.i.i.i.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i121) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i120, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i122 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i134, %cond.true.i.i.i.i120 ]
  %add.ptr.i.i.i123 = getelementptr inbounds i32, ptr %cond.i10.i.i.i122, i64 %sub.ptr.div.i.i.i.i.i114
  store i32 %conv, ptr %add.ptr.i.i.i123, align 4
  %cmp.i.i.i.i.i.i124 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i130, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i130:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i122, ptr align 4 %maptbl.sroa.0.1257, i64 %sub.ptr.sub.i.i.i.i.i112, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i130, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %cond.i10.i.i.i122, i64 %sub.ptr.sub.i.i.i.i.i112
  %incdec.ptr.i.i.i126 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i125, i64 1
  %tobool.not.i.i.i.i127 = icmp eq ptr %maptbl.sroa.0.1257, null
  br i1 %tobool.not.i.i.i.i127, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i128

if.then.i18.i.i.i128:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1257) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i128, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i129 = getelementptr inbounds i32, ptr %cond.i10.i.i.i122, i64 %cond.i.i.i.i118
  br label %for.inc42

for.inc42:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i107, %if.then30, %if.else33
  %outmeshes.sroa.0.4 = phi ptr [ %outmeshes.sroa.0.1254, %if.then30 ], [ %outmeshes.sroa.0.1254, %if.else33 ], [ %outmeshes.sroa.0.3, %if.then.i.i107 ], [ %outmeshes.sroa.0.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %outmeshes.sroa.9.3 = phi ptr [ %outmeshes.sroa.9.1255, %if.then30 ], [ %outmeshes.sroa.9.1255, %if.else33 ], [ %outmeshes.sroa.9.2, %if.then.i.i107 ], [ %outmeshes.sroa.9.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %outmeshes.sroa.15.3 = phi ptr [ %outmeshes.sroa.15.1256, %if.then30 ], [ %outmeshes.sroa.15.1256, %if.else33 ], [ %outmeshes.sroa.15.2, %if.then.i.i107 ], [ %outmeshes.sroa.15.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.0.4 = phi ptr [ %maptbl.sroa.0.1257, %if.then30 ], [ %maptbl.sroa.0.1257, %if.else33 ], [ %maptbl.sroa.0.1257, %if.then.i.i107 ], [ %cond.i10.i.i.i122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.9.3 = phi ptr [ %maptbl.sroa.9.1258, %if.then30 ], [ %maptbl.sroa.9.1258, %if.else33 ], [ %incdec.ptr.i.i108, %if.then.i.i107 ], [ %incdec.ptr.i.i.i126, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.16.3 = phi ptr [ %maptbl.sroa.16.1259, %if.then30 ], [ %maptbl.sroa.16.1259, %if.else33 ], [ %maptbl.sroa.16.1259, %if.then.i.i107 ], [ %add.ptr19.i.i.i129, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.18.3 = phi ptr [ %inmeshes.sroa.18.1260, %if.then30 ], [ %inmeshes.sroa.18.1260, %if.else33 ], [ %inmeshes.sroa.18.2, %if.then.i.i107 ], [ %inmeshes.sroa.18.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.10.3 = phi ptr [ %inmeshes.sroa.10.1261, %if.then30 ], [ %inmeshes.sroa.10.1261, %if.else33 ], [ %inmeshes.sroa.10.2, %if.then.i.i107 ], [ %inmeshes.sroa.10.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.0.4 = phi ptr [ %inmeshes.sroa.0.1262, %if.then30 ], [ %inmeshes.sroa.0.1262, %if.else33 ], [ %inmeshes.sroa.0.3, %if.then.i.i107 ], [ %inmeshes.sroa.0.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inc43 = add nuw i64 %s17.0263, 1
  %exitcond.not = icmp eq i64 %inc43, %nmesh
  br i1 %exitcond.not, label %for.end44, label %for.body20, !llvm.loop !7

for.end44:                                        ; preds = %for.inc42
  %cmp.i.i = icmp eq ptr %inmeshes.sroa.0.4, %inmeshes.sroa.10.3
  br i1 %cmp.i.i, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end.i, %for.end44
  %inmeshes.sroa.0.1.lcssa313 = phi ptr [ %inmeshes.sroa.0.4, %for.end44 ], [ null, %if.end.i ]
  %inmeshes.sroa.10.1.lcssa311 = phi ptr [ %inmeshes.sroa.10.3, %for.end44 ], [ null, %if.end.i ]
  %maptbl.sroa.0.1.lcssa309 = phi ptr [ %maptbl.sroa.0.4, %for.end44 ], [ null, %if.end.i ]
  %outmeshes.sroa.0.1.lcssa307 = phi ptr [ %outmeshes.sroa.0.4, %for.end44 ], [ null, %if.end.i ]
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
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %maptbl.sroa.9.3 to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %maptbl.sroa.0.4 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %sub.ptr.div.i141 = ashr exact i64 %sub.ptr.sub.i140, 2
  %cmp59268.not = icmp eq ptr %maptbl.sroa.9.3, %maptbl.sroa.0.4
  br i1 %cmp59268.not, label %for.end68, label %for.body60

for.body60:                                       ; preds = %for.cond56.preheader, %for.body60
  %conv57270 = phi i64 [ %conv57, %for.body60 ], [ 0, %for.cond56.preheader ]
  %i55.0269 = phi i32 [ %inc67, %for.body60 ], [ 0, %for.cond56.preheader ]
  %add.ptr.i142 = getelementptr inbounds ptr, ptr %outmeshes.sroa.0.4, i64 %conv57270
  %8 = load ptr, ptr %add.ptr.i142, align 8
  %add.ptr.i143 = getelementptr inbounds i32, ptr %maptbl.sroa.0.4, i64 %conv57270
  %9 = load i32, ptr %add.ptr.i143, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %out, i64 %idxprom
  store ptr %8, ptr %arrayidx65, align 8
  %inc67 = add i32 %i55.0269, 1
  %conv57 = zext i32 %inc67 to i64
  %cmp59 = icmp ugt i64 %sub.ptr.div.i141, %conv57
  br i1 %cmp59, label %for.body60, label %for.end68, !llvm.loop !8

for.end68:                                        ; preds = %for.body60, %for.cond56.preheader
  br i1 %discard_input, label %for.body74, label %cleanup

for.body74:                                       ; preds = %for.end68, %for.inc76
  %s71.0272 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.end68 ]
  %arrayidx75 = getelementptr inbounds ptr, ptr %smesh, i64 %s71.0272
  %10 = load ptr, ptr %arrayidx75, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %for.inc76, label %delete.notnull

delete.notnull:                                   ; preds = %for.body74
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %for.inc76

for.inc76:                                        ; preds = %for.body74, %delete.notnull
  %inc77 = add nuw i64 %s71.0272, 1
  %exitcond292.not = icmp eq i64 %inc77, %nmesh
  br i1 %exitcond292.not, label %cleanup, label %for.body74, !llvm.loop !9

cleanup:                                          ; preds = %for.inc76, %for.end68, %invoke.cont47
  %inmeshes.sroa.0.1.lcssa312 = phi ptr [ %inmeshes.sroa.0.4, %for.end68 ], [ %inmeshes.sroa.0.1.lcssa313, %invoke.cont47 ], [ %inmeshes.sroa.0.4, %for.inc76 ]
  %maptbl.sroa.0.1.lcssa310 = phi ptr [ %maptbl.sroa.0.4, %for.end68 ], [ %maptbl.sroa.0.1.lcssa309, %invoke.cont47 ], [ %maptbl.sroa.0.4, %for.inc76 ]
  %outmeshes.sroa.0.1.lcssa308 = phi ptr [ %outmeshes.sroa.0.4, %for.end68 ], [ %outmeshes.sroa.0.1.lcssa307, %invoke.cont47 ], [ %outmeshes.sroa.0.4, %for.inc76 ]
  %tobool.not.i.i.i144 = icmp eq ptr %maptbl.sroa.0.1.lcssa310, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIjSaIjEED2Ev.exit146, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1.lcssa310) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit146

_ZNSt6vectorIjSaIjEED2Ev.exit146:                 ; preds = %cleanup, %if.then.i.i.i145
  %tobool.not.i.i.i147 = icmp eq ptr %outmeshes.sroa.0.1.lcssa308, null
  br i1 %tobool.not.i.i.i147, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit146
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.1.lcssa308) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit146, %if.then.i.i.i148
  %tobool.not.i.i.i150 = icmp eq ptr %inmeshes.sroa.0.1.lcssa312, null
  br i1 %tobool.not.i.i.i150, label %cleanup.cont, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.1.lcssa312) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %for.body9, %for.body, %for.cond7.preheader, %for.cond.preheader, %if.then.i.i.i151, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149
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
  %ref.tmp.i912 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i843 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i438 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i432 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i359 = alloca %"struct.Assimp::Vertex", align 8
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
  %t.02019 = phi i64 [ %inc, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %0 = phi <2 x i32> [ %6, %invoke.cont5 ], [ zeroinitializer, %for.body.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %smesh, i64 %t.02019
  %1 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %spatial, ptr noundef %2, i32 noundef %3, i32 noundef 12, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %ehcleanup779.thread

invoke.cont5:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i2.i.i241, i64 %t.02019
  store <2 x i32> %0, ptr %add.ptr.i, align 4
  %4 = load <2 x i32>, ptr %mNumVertices, align 4
  %5 = shufflevector <2 x i32> %4, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %6 = add <2 x i32> %5, %0
  %inc = add nuw i64 %t.02019, 1
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
  %lpad.loopexit1990 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1223

lpad4.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont11, %invoke.cont12
  %lpad.loopexit.split-lp1991 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779

for.end.loopexit:                                 ; preds = %invoke.cont5
  %9 = extractelement <2 x i32> %6, i64 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %moffsets.sroa.0.02248 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i241, %for.end.loopexit ]
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
  %tangent.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 2
  %bitangent.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 3
  %texcoords.ptr.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 48
  %colors.ptr.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 144
  %normal.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  %z4.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp34, i64 0, i32 2
  %ref.tmp.sroa.2.0.position3.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %z4.i.i24.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 1, i32 2
  %normal9.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 1, i32 2
  %z4.i.i35.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 2, i32 2
  %tangent15.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 2, i32 2
  %z4.i.i46.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 3, i32 2
  %bitangent21.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 3, i32 2
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i254, i64 8
  %normal7.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 1
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 1, i32 2
  %tangent12.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 2
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 2, i32 2
  %bitangent17.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 3
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 3, i32 2
  %12 = getelementptr inbounds i8, ptr %ref.tmp34, i64 12
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc54
  %nfacesout.02033 = phi i32 [ 0, %for.body22.lr.ph ], [ %nfacesout.1.lcssa, %for.inc54 ]
  %t19.02032 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc55, %for.inc54 ]
  %n.02031 = phi i64 [ 0, %for.body22.lr.ph ], [ %n.1.lcssa, %for.inc54 ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %smesh, i64 %t19.02032
  %13 = load ptr, ptr %arrayidx24, align 8
  %mNumFaces26 = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %mNumFaces26, align 8
  %cmp272024.not = icmp eq i32 %14, 0
  br i1 %cmp272024.not, label %for.inc54, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.body22
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 10
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 3
  %mNormals.i.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 4
  %mNumVertices.i.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 1
  %mTangents.i.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 5
  %mBitangents.i.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 6
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %invoke.cont46
  %indvars.iv2150 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next2151, %invoke.cont46 ]
  %nfacesout.12027 = phi i32 [ %nfacesout.02033, %for.body28.lr.ph ], [ %add49, %invoke.cont46 ]
  %n.12026 = phi i64 [ %n.02031, %for.body28.lr.ph ], [ %inc52, %invoke.cont46 ]
  %15 = load ptr, ptr %mFaces, align 8
  %arrayidx29 = getelementptr inbounds %struct.aiFace, ptr %15, i64 %indvars.iv2150
  %add.ptr.i252 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026
  %16 = load i32, ptr %arrayidx29, align 8
  %cmp322021.not = icmp eq i32 %16, 0
  br i1 %cmp322021.not, label %for.end43, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.body28
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %15, i64 %indvars.iv2150, i32 1
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i252, i64 0, i32 2
  %normal.i1228 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 1
  %z.i.i23.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 1, i32 2
  %tangent.i1229 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 2
  %z.i.i34.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 2, i32 2
  %bitangent.i1230 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 3
  %z.i.i45.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 3, i32 2
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
  %arrayidx.i.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 8, i64 %indvars.iv.i
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
  %arrayidx.i37.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 7, i64 %indvars.iv46.i
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
  %32 = load <2 x float>, ptr %normal.i1228, align 4, !noalias !13
  %33 = load <2 x float>, ptr %normal.i, align 4, !noalias !13
  %34 = fadd <2 x float> %32, %33
  %35 = load float, ptr %z.i.i23.i, align 4, !noalias !13
  %36 = load float, ptr %z4.i.i24.i, align 4, !noalias !13
  %add5.i.i25.i = fadd float %35, %36
  store <2 x float> %34, ptr %normal9.i, align 4, !alias.scope !13
  store float %add5.i.i25.i, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i, align 4, !alias.scope !13
  %37 = load <2 x float>, ptr %tangent.i1229, align 4, !noalias !13
  %38 = load <2 x float>, ptr %tangent.i, align 8, !noalias !13
  %39 = fadd <2 x float> %37, %38
  %40 = load float, ptr %z.i.i34.i, align 4, !noalias !13
  %41 = load float, ptr %z4.i.i35.i, align 8, !noalias !13
  %add5.i.i36.i = fadd float %40, %41
  store <2 x float> %39, ptr %tangent15.i, align 8, !alias.scope !13
  store float %add5.i.i36.i, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i, align 8, !alias.scope !13
  %42 = load <2 x float>, ptr %bitangent.i1230, align 4, !noalias !13
  %43 = load <2 x float>, ptr %bitangent.i, align 4, !noalias !13
  %44 = fadd <2 x float> %42, %43
  %45 = load float, ptr %z.i.i45.i, align 4, !noalias !13
  %46 = load float, ptr %z4.i.i46.i, align 4, !noalias !13
  %add5.i.i47.i = fadd float %45, %46
  store <2 x float> %44, ptr %bitangent21.i, align 4, !alias.scope !13
  store float %add5.i.i47.i, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i, align 4, !alias.scope !13
  br label %for.body.i1231

for.body.i1231:                                   ; preds = %for.body.i1231, %invoke.cont38.split
  %indvars.iv.i1232 = phi i64 [ 0, %invoke.cont38.split ], [ %indvars.iv.next.i1235, %for.body.i1231 ]
  %arrayidx.i1233 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 4, i64 %indvars.iv.i1232
  %arrayidx26.i1234 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 4, i64 %indvars.iv.i1232
  %47 = load <2 x float>, ptr %arrayidx.i1233, align 4, !noalias !13
  %48 = load <2 x float>, ptr %arrayidx26.i1234, align 4, !noalias !13
  %49 = fadd <2 x float> %47, %48
  %z.i.i56.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 4, i64 %indvars.iv.i1232, i32 2
  %50 = load float, ptr %z.i.i56.i, align 4, !noalias !13
  %z4.i.i57.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 4, i64 %indvars.iv.i1232, i32 2
  %51 = load float, ptr %z4.i.i57.i, align 4, !noalias !13
  %add5.i.i58.i = fadd float %50, %51
  %arrayidx31.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 4, i64 %indvars.iv.i1232
  store <2 x float> %49, ptr %arrayidx31.i, align 4, !alias.scope !13
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx31.i, i64 8
  store float %add5.i.i58.i, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i, align 4, !alias.scope !13
  %indvars.iv.next.i1235 = add nuw nsw i64 %indvars.iv.i1232, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1235, 8
  br i1 %exitcond.not.i, label %for.body35.i, label %for.body.i1231, !llvm.loop !16

for.body35.i:                                     ; preds = %for.body.i1231, %for.body35.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %for.body35.i ], [ 0, %for.body.i1231 ]
  %arrayidx39.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 5, i64 %indvars.iv73.i
  %arrayidx42.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 5, i64 %indvars.iv73.i
  %52 = load <2 x float>, ptr %arrayidx39.i, align 4, !noalias !13
  %53 = load <2 x float>, ptr %arrayidx42.i, align 8, !noalias !13
  %54 = fadd <2 x float> %52, %53
  %b.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 5, i64 %indvars.iv73.i, i32 2
  %b4.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp34, i64 0, i32 5, i64 %indvars.iv73.i, i32 2
  %55 = load <2 x float>, ptr %b.i.i.i, align 4, !noalias !13
  %56 = load <2 x float>, ptr %b4.i.i.i, align 8, !noalias !13
  %57 = fadd <2 x float> %55, %56
  %arrayidx46.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i, i64 0, i32 5, i64 %indvars.iv73.i
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
  %z.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i252, i64 0, i32 2
  %65 = load float, ptr %z.i.i.i.i.i, align 4, !noalias !25
  %mul2.i.i.i.i.i = fmul float %div.i.i, %65
  store <2 x float> %64, ptr %ref.tmp.i254, align 8, !alias.scope !25
  store float %mul2.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i, align 8, !alias.scope !25
  %normal.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 1
  %66 = load <2 x float>, ptr %normal.i.i.i, align 4, !noalias !25
  %67 = fmul <2 x float> %63, %66
  %z.i.i15.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 1, i32 2
  %68 = load float, ptr %z.i.i15.i.i.i, align 4, !noalias !25
  %mul2.i.i16.i.i.i = fmul float %div.i.i, %68
  store <2 x float> %67, ptr %normal7.i.i.i, align 4, !alias.scope !25
  store float %mul2.i.i16.i.i.i, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i, align 4, !alias.scope !25
  %tangent.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 2
  %69 = load <2 x float>, ptr %tangent.i.i.i, align 4, !noalias !25
  %70 = fmul <2 x float> %63, %69
  %z.i.i24.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 2, i32 2
  %71 = load float, ptr %z.i.i24.i.i.i, align 4, !noalias !25
  %mul2.i.i25.i.i.i = fmul float %div.i.i, %71
  store <2 x float> %70, ptr %tangent12.i.i.i, align 8, !alias.scope !25
  store float %mul2.i.i25.i.i.i, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i, align 8, !alias.scope !25
  %bitangent.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 3
  %72 = load <2 x float>, ptr %bitangent.i.i.i, align 4, !noalias !25
  %73 = fmul <2 x float> %63, %72
  %z.i.i33.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 3, i32 2
  %74 = load float, ptr %z.i.i33.i.i.i, align 4, !noalias !25
  %mul2.i.i34.i.i.i = fmul float %div.i.i, %74
  store <2 x float> %73, ptr %bitangent17.i.i.i, align 4, !alias.scope !25
  store float %mul2.i.i34.i.i.i, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i, align 4, !alias.scope !25
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end43
  %indvars.iv.i.i.i = phi i64 [ 0, %for.end43 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 4, i64 %indvars.iv.i.i.i
  %75 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !25
  %76 = fmul <2 x float> %63, %75
  %z.i.i42.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 4, i64 %indvars.iv.i.i.i, i32 2
  %77 = load float, ptr %z.i.i42.i.i.i, align 4, !noalias !25
  %mul2.i.i43.i.i.i = fmul float %div.i.i, %77
  %arrayidx24.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 4, i64 %indvars.iv.i.i.i
  store <2 x float> %76, ptr %arrayidx24.i.i.i, align 4, !alias.scope !25
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i.i, i64 8
  store float %mul2.i.i43.i.i.i, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i, align 4, !alias.scope !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.body28.i.i.i, label %for.body.i.i.i, !llvm.loop !26

for.body28.i.i.i:                                 ; preds = %for.body.i.i.i, %for.body28.i.i.i
  %indvars.iv63.i.i.i = phi i64 [ %indvars.iv.next64.i.i.i, %for.body28.i.i.i ], [ 0, %for.body.i.i.i ]
  %arrayidx32.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 5, i64 %indvars.iv63.i.i.i
  %78 = load <2 x float>, ptr %arrayidx32.i.i.i, align 4, !noalias !25
  %79 = fmul <2 x float> %63, %78
  %b.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12026, i32 5, i64 %indvars.iv63.i.i.i, i32 2
  %80 = load <2 x float>, ptr %b.i.i.i.i.i, align 4, !noalias !25
  %81 = fmul <2 x float> %63, %80
  %arrayidx36.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i254, i64 0, i32 5, i64 %indvars.iv63.i.i.i
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
  %add49 = add i32 %82, %nfacesout.12027
  %indvars.iv.next2151 = add nuw nsw i64 %indvars.iv2150, 1
  %inc52 = add i64 %n.12026, 1
  %83 = load i32, ptr %mNumFaces26, align 8
  %84 = zext i32 %83 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next2151, %84
  br i1 %cmp27, label %for.body28, label %for.inc54, !llvm.loop !28

for.inc54:                                        ; preds = %invoke.cont46, %for.body22
  %n.1.lcssa = phi i64 [ %n.02031, %for.body22 ], [ %inc52, %invoke.cont46 ]
  %nfacesout.1.lcssa = phi i32 [ %nfacesout.02033, %for.body22 ], [ %add49, %invoke.cont46 ]
  %inc55 = add nuw i64 %t19.02032, 1
  %exitcond2153.not = icmp eq i64 %inc55, %nmesh
  br i1 %exitcond2153.not, label %for.end56, label %for.body22, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %invoke.cont18
  %nfacesout.0.lcssa = phi i32 [ 0, %invoke.cont18 ], [ %nfacesout.1.lcssa, %for.inc54 ]
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %edges, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %edges, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %edges, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %edges, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %edges, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %edges, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i, label %for.end145.thread, label %for.body60.lr.ph

for.end145.thread:                                ; preds = %for.end56
  store i32 0, ptr %bad_cnt, align 4
  br label %if.end183

for.body60.lr.ph:                                 ; preds = %for.end56
  %tangent.i262 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 2
  %bitangent.i263 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 3
  %texcoords.ptr.i264 = getelementptr inbounds i8, ptr %ref.tmp118, i64 48
  %colors.ptr.i265 = getelementptr inbounds i8, ptr %ref.tmp118, i64 144
  %normal.i307 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 1
  %tangent.i310 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 2
  %bitangent.i311 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 3
  %texcoords.ptr.i312 = getelementptr inbounds i8, ptr %ref.tmp121, i64 48
  %colors.ptr.i313 = getelementptr inbounds i8, ptr %ref.tmp121, i64 144
  %normal.i355 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 1
  %85 = getelementptr inbounds i8, ptr %ref.tmp117, i64 48
  %z.i.i.i1240 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp118, i64 0, i32 2
  %z4.i.i.i1241 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp121, i64 0, i32 2
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1245 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  %z.i.i23.i1252 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 1, i32 2
  %z4.i.i24.i1253 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 1, i32 2
  %normal9.i1257 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1258 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 1, i32 2
  %z.i.i34.i1265 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 2, i32 2
  %z4.i.i35.i1266 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 2, i32 2
  %tangent15.i1270 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1271 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 2, i32 2
  %z.i.i45.i1278 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 3, i32 2
  %z4.i.i46.i1279 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 3, i32 2
  %bitangent21.i1283 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1284 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 3, i32 2
  %86 = getelementptr inbounds i8, ptr %ref.tmp.i359, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i367 = getelementptr inbounds i8, ptr %ref.tmp.i359, i64 8
  %normal7.i.i.i376 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 1
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i377 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 1, i32 2
  %tangent12.i.i.i386 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 2
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i387 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 2, i32 2
  %bitangent17.i.i.i396 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 3
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i397 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 3, i32 2
  %87 = getelementptr inbounds i8, ptr %ref.tmp.i432, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1334 = getelementptr inbounds i8, ptr %ref.tmp.i432, i64 8
  %normal9.i1346 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1347 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 1, i32 2
  %tangent15.i1359 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1360 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 2, i32 2
  %bitangent21.i1372 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1373 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 3, i32 2
  %88 = getelementptr inbounds i8, ptr %ref.tmp118, i64 12
  %89 = getelementptr inbounds i8, ptr %ref.tmp121, i64 12
  %90 = getelementptr inbounds i8, ptr %ref.tmp121, i64 12
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc143
  %t57.02043 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc144, %for.inc143 ]
  %arrayidx62 = getelementptr inbounds ptr, ptr %smesh, i64 %t57.02043
  %91 = load ptr, ptr %arrayidx62, align 8
  %mNumFaces65 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %mNumFaces65, align 8
  %cmp662040.not = icmp eq i32 %92, 0
  br i1 %cmp662040.not, label %for.inc143, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.body60
  %mFaces69 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 10
  %add.ptr.i255 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %t57.02043
  %second = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %t57.02043, i32 1
  %mVertices.i266 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 3
  %mNormals.i.i269 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 4
  %mNumVertices.i.i271 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 1
  %mTangents.i.i274 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 5
  %mBitangents.i.i276 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 6
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc140
  %93 = phi i32 [ %92, %for.body67.lr.ph ], [ %210, %for.inc140 ]
  %indvars.iv2157 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next2158, %for.inc140 ]
  %94 = load ptr, ptr %mFaces69, align 8
  %arrayidx71 = getelementptr inbounds %struct.aiFace, ptr %94, i64 %indvars.iv2157
  %95 = load i32, ptr %arrayidx71, align 8
  %cmp742038.not = icmp eq i32 %95, 0
  br i1 %cmp742038.not, label %for.inc140, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %for.body67
  %mIndices76 = getelementptr inbounds %struct.aiFace, ptr %94, i64 %indvars.iv2157, i32 1
  %96 = trunc i64 %indvars.iv2157 to i32
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.inc137
  %indvars.iv2154 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next2155, %for.inc137 ]
  %97 = phi i32 [ %95, %for.body75.lr.ph ], [ %208, %for.inc137 ]
  %98 = load ptr, ptr %mIndices76, align 8
  %arrayidx78 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv2154
  %99 = load i32, ptr %arrayidx78, align 4
  %sub = add i32 %97, -1
  %100 = zext i32 %sub to i64
  %cmp81 = icmp eq i64 %indvars.iv2154, %100
  %indvars.iv.next2155 = add nuw nsw i64 %indvars.iv2154, 1
  %101 = and i64 %indvars.iv.next2155, 4294967295
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
  %spec.select1968 = call i32 @llvm.umax.i32(i32 %105, i32 %106)
  %conv105 = zext i32 %spec.select1968 to i64
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
  %.fr2116 = freeze i32 %118
  %cmp2.i.i272 = icmp ne i32 %.fr2116, 0
  %119 = and i1 %cmp.not.i.i270, %cmp2.i.i272
  br i1 %119, label %if.then.i306, label %if.end.i273

if.then.i306:                                     ; preds = %if.then116
  %arrayidx11.i308 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %idxprom.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i307, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i308, i64 12, i1 false)
  br label %if.end.i273

if.end.i273:                                      ; preds = %if.then.i306, %if.then116
  %120 = load ptr, ptr %mTangents.i.i274, align 8
  %cmp.not.i29.i275 = icmp eq ptr %120, null
  %121 = load ptr, ptr %mBitangents.i.i276, align 8
  %cmp2.not.i.i277 = icmp eq ptr %121, null
  %or.cond.i.i278 = select i1 %cmp.not.i29.i275, i1 true, i1 %cmp2.not.i.i277
  %cmp3.i.not.i280 = icmp eq i32 %.fr2116, 0
  %or.cond1969 = or i1 %or.cond.i.i278, %cmp3.i.not.i280
  br i1 %or.cond1969, label %if.end21.i284, label %if.end21.i284.thread

if.end21.i284.thread:                             ; preds = %if.end.i273
  %arrayidx16.i282 = getelementptr inbounds %class.aiVector3t, ptr %120, i64 %idxprom.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tangent.i262, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i282, i64 12, i1 false)
  %arrayidx19.i283 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 %idxprom.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i263, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i283, i64 12, i1 false)
  br label %if.end.i.i285.preheader

if.end21.i284:                                    ; preds = %if.end.i273
  br i1 %cmp2.i.i272, label %if.end.i.i285.preheader, label %if.end21.i332.thread2258

if.end.i.i285.preheader:                          ; preds = %if.end21.i284.thread, %if.end21.i284
  br label %if.end.i.i285

for.cond31.preheader.i290.split:                  ; preds = %if.end.i.i285, %for.body.i301
  br i1 %cmp2.i.i272, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i291, label %if.end21.i332.thread2258

if.end.i.i285:                                    ; preds = %if.end.i.i285.preheader, %for.body.i301
  %indvars.iv.i286 = phi i64 [ %indvars.iv.next.i304, %for.body.i301 ], [ 0, %if.end.i.i285.preheader ]
  %arrayidx.i.i287 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 8, i64 %indvars.iv.i286
  %122 = load ptr, ptr %arrayidx.i.i287, align 8
  %cmp2.not.i31.i288.not = icmp eq ptr %122, null
  br i1 %cmp2.not.i31.i288.not, label %for.cond31.preheader.i290.split, label %for.body.i301

for.body.i301:                                    ; preds = %if.end.i.i285
  %arrayidx26.i302 = getelementptr inbounds %class.aiVector3t, ptr %122, i64 %idxprom.i267
  %arrayidx29.i303 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i264, i64 0, i64 %indvars.iv.i286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i303, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i302, i64 12, i1 false)
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.i305 = icmp eq i64 %indvars.iv.next.i304, 8
  br i1 %exitcond.i305, label %for.cond31.preheader.i290.split, label %if.end.i.i285, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i291:         ; preds = %for.cond31.preheader.i290.split, %for.body33.i296
  %indvars.iv46.i292 = phi i64 [ %indvars.iv.next47.i299, %for.body33.i296 ], [ 0, %for.cond31.preheader.i290.split ]
  %arrayidx.i37.i293 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 7, i64 %indvars.iv46.i292
  %123 = load ptr, ptr %arrayidx.i37.i293, align 8
  %cmp2.not.i38.i294.not = icmp eq ptr %123, null
  br i1 %cmp2.not.i38.i294.not, label %invoke.cont120.split, label %for.body33.i296

for.body33.i296:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i291
  %arrayidx37.i297 = getelementptr inbounds %class.aiColor4t, ptr %123, i64 %idxprom.i267
  %arrayidx40.i298 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i265, i64 0, i64 %indvars.iv46.i292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40.i298, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i297, i64 16, i1 false)
  %indvars.iv.next47.i299 = add nuw nsw i64 %indvars.iv46.i292, 1
  %exitcond49.i300 = icmp eq i64 %indvars.iv.next47.i299, 8
  br i1 %exitcond49.i300, label %invoke.cont120.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i291, !llvm.loop !12

if.end21.i332.thread2258:                         ; preds = %for.cond31.preheader.i290.split, %if.end21.i284
  %idxprom.i3152249 = zext i32 %102 to i64
  %arrayidx.i3162250 = getelementptr inbounds %class.aiVector3t, ptr %116, i64 %idxprom.i3152249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %89, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i3162250, i64 12, i1 false)
  br label %invoke.cont123.split

invoke.cont120.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i291, %for.body33.i296
  %idxprom.i315 = zext i32 %102 to i64
  %arrayidx.i316 = getelementptr inbounds %class.aiVector3t, ptr %116, i64 %idxprom.i315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %90, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i316, i64 12, i1 false)
  br i1 %119, label %if.then.i354, label %if.end.i321

if.then.i354:                                     ; preds = %invoke.cont120.split
  %arrayidx11.i356 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %idxprom.i315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i355, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i356, i64 12, i1 false)
  br label %if.end.i321

if.end.i321:                                      ; preds = %if.then.i354, %invoke.cont120.split
  %or.cond1970 = or i1 %or.cond.i.i278, %cmp3.i.not.i280
  br i1 %or.cond1970, label %if.end21.i332, label %if.end21.i332.thread

if.end21.i332.thread:                             ; preds = %if.end.i321
  %arrayidx16.i330 = getelementptr inbounds %class.aiVector3t, ptr %120, i64 %idxprom.i315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tangent.i310, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i330, i64 12, i1 false)
  %arrayidx19.i331 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 %idxprom.i315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i311, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i331, i64 12, i1 false)
  br label %if.end.i.i333.preheader

if.end21.i332:                                    ; preds = %if.end.i321
  br i1 %cmp2.i.i272, label %if.end.i.i333.preheader, label %invoke.cont123.split

if.end.i.i333.preheader:                          ; preds = %if.end21.i332.thread, %if.end21.i332
  br label %if.end.i.i333

for.cond31.preheader.i338.split:                  ; preds = %if.end.i.i333, %for.body.i349
  br i1 %cmp2.i.i272, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i339, label %invoke.cont123.split

if.end.i.i333:                                    ; preds = %if.end.i.i333.preheader, %for.body.i349
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i352, %for.body.i349 ], [ 0, %if.end.i.i333.preheader ]
  %arrayidx.i.i335 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 8, i64 %indvars.iv.i334
  %124 = load ptr, ptr %arrayidx.i.i335, align 8
  %cmp2.not.i31.i336.not = icmp eq ptr %124, null
  br i1 %cmp2.not.i31.i336.not, label %for.cond31.preheader.i338.split, label %for.body.i349

for.body.i349:                                    ; preds = %if.end.i.i333
  %arrayidx26.i350 = getelementptr inbounds %class.aiVector3t, ptr %124, i64 %idxprom.i315
  %arrayidx29.i351 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i312, i64 0, i64 %indvars.iv.i334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i351, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i350, i64 12, i1 false)
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.i353 = icmp eq i64 %indvars.iv.next.i352, 8
  br i1 %exitcond.i353, label %for.cond31.preheader.i338.split, label %if.end.i.i333, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i339:         ; preds = %for.cond31.preheader.i338.split, %for.body33.i344
  %indvars.iv46.i340 = phi i64 [ %indvars.iv.next47.i347, %for.body33.i344 ], [ 0, %for.cond31.preheader.i338.split ]
  %arrayidx.i37.i341 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 7, i64 %indvars.iv46.i340
  %125 = load ptr, ptr %arrayidx.i37.i341, align 8
  %cmp2.not.i38.i342.not = icmp eq ptr %125, null
  br i1 %cmp2.not.i38.i342.not, label %invoke.cont123.split, label %for.body33.i344

for.body33.i344:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i339
  %arrayidx37.i345 = getelementptr inbounds %class.aiColor4t, ptr %125, i64 %idxprom.i315
  %arrayidx40.i346 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i313, i64 0, i64 %indvars.iv46.i340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40.i346, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i345, i64 16, i1 false)
  %indvars.iv.next47.i347 = add nuw nsw i64 %indvars.iv46.i340, 1
  %exitcond49.i348 = icmp eq i64 %indvars.iv.next47.i347, 8
  br i1 %exitcond49.i348, label %invoke.cont123.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i339, !llvm.loop !12

invoke.cont123.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i339, %for.body33.i344, %if.end21.i332, %if.end21.i332.thread2258, %for.cond31.preheader.i338.split
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %85, i8 0, i64 224, i1 false), !alias.scope !31
  %126 = load <2 x float>, ptr %ref.tmp118, align 8, !noalias !31
  %127 = load <2 x float>, ptr %ref.tmp121, align 8, !noalias !31
  %128 = fadd <2 x float> %126, %127
  %129 = load float, ptr %z.i.i.i1240, align 8, !noalias !31
  %130 = load float, ptr %z4.i.i.i1241, align 8, !noalias !31
  %add5.i.i.i1242 = fadd float %129, %130
  store <2 x float> %128, ptr %ref.tmp117, align 8, !alias.scope !31
  store float %add5.i.i.i1242, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1245, align 8, !alias.scope !31
  %131 = load <2 x float>, ptr %normal.i307, align 4, !noalias !31
  %132 = load <2 x float>, ptr %normal.i355, align 4, !noalias !31
  %133 = fadd <2 x float> %131, %132
  %134 = load float, ptr %z.i.i23.i1252, align 4, !noalias !31
  %135 = load float, ptr %z4.i.i24.i1253, align 4, !noalias !31
  %add5.i.i25.i1254 = fadd float %134, %135
  store <2 x float> %133, ptr %normal9.i1257, align 4, !alias.scope !31
  store float %add5.i.i25.i1254, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1258, align 4, !alias.scope !31
  %136 = load <2 x float>, ptr %tangent.i262, align 8, !noalias !31
  %137 = load <2 x float>, ptr %tangent.i310, align 8, !noalias !31
  %138 = fadd <2 x float> %136, %137
  %139 = load float, ptr %z.i.i34.i1265, align 8, !noalias !31
  %140 = load float, ptr %z4.i.i35.i1266, align 8, !noalias !31
  %add5.i.i36.i1267 = fadd float %139, %140
  store <2 x float> %138, ptr %tangent15.i1270, align 8, !alias.scope !31
  store float %add5.i.i36.i1267, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1271, align 8, !alias.scope !31
  %141 = load <2 x float>, ptr %bitangent.i263, align 4, !noalias !31
  %142 = load <2 x float>, ptr %bitangent.i311, align 4, !noalias !31
  %143 = fadd <2 x float> %141, %142
  %144 = load float, ptr %z.i.i45.i1278, align 4, !noalias !31
  %145 = load float, ptr %z4.i.i46.i1279, align 4, !noalias !31
  %add5.i.i47.i1280 = fadd float %144, %145
  store <2 x float> %143, ptr %bitangent21.i1283, align 4, !alias.scope !31
  store float %add5.i.i47.i1280, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1284, align 4, !alias.scope !31
  br label %for.body.i1285

for.body.i1285:                                   ; preds = %for.body.i1285, %invoke.cont123.split
  %indvars.iv.i1286 = phi i64 [ 0, %invoke.cont123.split ], [ %indvars.iv.next.i1300, %for.body.i1285 ]
  %arrayidx.i1287 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 4, i64 %indvars.iv.i1286
  %arrayidx26.i1288 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 4, i64 %indvars.iv.i1286
  %146 = load <2 x float>, ptr %arrayidx.i1287, align 4, !noalias !31
  %147 = load <2 x float>, ptr %arrayidx26.i1288, align 4, !noalias !31
  %148 = fadd <2 x float> %146, %147
  %z.i.i56.i1293 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 4, i64 %indvars.iv.i1286, i32 2
  %149 = load float, ptr %z.i.i56.i1293, align 4, !noalias !31
  %z4.i.i57.i1294 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 4, i64 %indvars.iv.i1286, i32 2
  %150 = load float, ptr %z4.i.i57.i1294, align 4, !noalias !31
  %add5.i.i58.i1295 = fadd float %149, %150
  %arrayidx31.i1298 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 4, i64 %indvars.iv.i1286
  store <2 x float> %148, ptr %arrayidx31.i1298, align 4, !alias.scope !31
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1299 = getelementptr inbounds i8, ptr %arrayidx31.i1298, i64 8
  store float %add5.i.i58.i1295, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1299, align 4, !alias.scope !31
  %indvars.iv.next.i1300 = add nuw nsw i64 %indvars.iv.i1286, 1
  %exitcond.not.i1301 = icmp eq i64 %indvars.iv.next.i1300, 8
  br i1 %exitcond.not.i1301, label %for.body35.i1302, label %for.body.i1285, !llvm.loop !16

for.body35.i1302:                                 ; preds = %for.body.i1285, %for.body35.i1302
  %indvars.iv73.i1303 = phi i64 [ %indvars.iv.next74.i1322, %for.body35.i1302 ], [ 0, %for.body.i1285 ]
  %arrayidx39.i1304 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 5, i64 %indvars.iv73.i1303
  %arrayidx42.i1305 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 5, i64 %indvars.iv73.i1303
  %151 = load <2 x float>, ptr %arrayidx39.i1304, align 8, !noalias !31
  %152 = load <2 x float>, ptr %arrayidx42.i1305, align 8, !noalias !31
  %153 = fadd <2 x float> %151, %152
  %b.i.i.i1310 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp118, i64 0, i32 5, i64 %indvars.iv73.i1303, i32 2
  %b4.i.i.i1311 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp121, i64 0, i32 5, i64 %indvars.iv73.i1303, i32 2
  %154 = load <2 x float>, ptr %b.i.i.i1310, align 8, !noalias !31
  %155 = load <2 x float>, ptr %b4.i.i.i1311, align 8, !noalias !31
  %156 = fadd <2 x float> %154, %155
  %arrayidx46.i1320 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp117, i64 0, i32 5, i64 %indvars.iv73.i1303
  store <2 x float> %153, ptr %arrayidx46.i1320, align 8, !alias.scope !31
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1321 = getelementptr inbounds i8, ptr %arrayidx46.i1320, i64 8
  store <2 x float> %156, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1321, align 8, !alias.scope !31
  %indvars.iv.next74.i1322 = add nuw nsw i64 %indvars.iv73.i1303, 1
  %exitcond76.not.i1323 = icmp eq i64 %indvars.iv.next74.i1322, 8
  br i1 %exitcond76.not.i1323, label %invoke.cont124, label %for.body35.i1302, !llvm.loop !17

invoke.cont124:                                   ; preds = %for.body35.i1302
  %midpoint = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %midpoint, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp117, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp117, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i359)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %86, i8 0, i64 224, i1 false), !alias.scope !40
  %157 = load <2 x float>, ptr %midpoint, align 4, !noalias !40
  %158 = fmul <2 x float> %157, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i.i.i.i363 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 296
  %159 = load float, ptr %z.i.i.i.i.i363, align 4, !noalias !40
  %mul2.i.i.i.i.i364 = fmul float %159, 5.000000e-01
  store <2 x float> %158, ptr %ref.tmp.i359, align 8, !alias.scope !40
  store float %mul2.i.i.i.i.i364, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i367, align 8, !alias.scope !40
  %normal.i.i.i368 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 300
  %160 = load <2 x float>, ptr %normal.i.i.i368, align 4, !noalias !40
  %161 = fmul <2 x float> %160, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i15.i.i.i372 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 308
  %162 = load float, ptr %z.i.i15.i.i.i372, align 4, !noalias !40
  %mul2.i.i16.i.i.i373 = fmul float %162, 5.000000e-01
  store <2 x float> %161, ptr %normal7.i.i.i376, align 4, !alias.scope !40
  store float %mul2.i.i16.i.i.i373, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i377, align 4, !alias.scope !40
  %tangent.i.i.i378 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 312
  %163 = load <2 x float>, ptr %tangent.i.i.i378, align 4, !noalias !40
  %164 = fmul <2 x float> %163, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i24.i.i.i382 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 320
  %165 = load float, ptr %z.i.i24.i.i.i382, align 4, !noalias !40
  %mul2.i.i25.i.i.i383 = fmul float %165, 5.000000e-01
  store <2 x float> %164, ptr %tangent12.i.i.i386, align 8, !alias.scope !40
  store float %mul2.i.i25.i.i.i383, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i387, align 8, !alias.scope !40
  %bitangent.i.i.i388 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 324
  %166 = load <2 x float>, ptr %bitangent.i.i.i388, align 4, !noalias !40
  %167 = fmul <2 x float> %166, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i33.i.i.i392 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 332
  %168 = load float, ptr %z.i.i33.i.i.i392, align 4, !noalias !40
  %mul2.i.i34.i.i.i393 = fmul float %168, 5.000000e-01
  store <2 x float> %167, ptr %bitangent17.i.i.i396, align 4, !alias.scope !40
  store float %mul2.i.i34.i.i.i393, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i397, align 4, !alias.scope !40
  br label %for.body.i.i.i398

for.body.i.i.i398:                                ; preds = %for.body.i.i.i398, %invoke.cont124
  %indvars.iv.i.i.i399 = phi i64 [ 0, %invoke.cont124 ], [ %indvars.iv.next.i.i.i410, %for.body.i.i.i398 ]
  %arrayidx.i.i.i400 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint, i64 0, i32 4, i64 %indvars.iv.i.i.i399
  %169 = load <2 x float>, ptr %arrayidx.i.i.i400, align 4, !noalias !40
  %170 = fmul <2 x float> %169, <float 5.000000e-01, float 5.000000e-01>
  %z.i.i42.i.i.i404 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint, i64 0, i32 4, i64 %indvars.iv.i.i.i399, i32 2
  %171 = load float, ptr %z.i.i42.i.i.i404, align 4, !noalias !40
  %mul2.i.i43.i.i.i405 = fmul float %171, 5.000000e-01
  %arrayidx24.i.i.i408 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 4, i64 %indvars.iv.i.i.i399
  store <2 x float> %170, ptr %arrayidx24.i.i.i408, align 4, !alias.scope !40
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i409 = getelementptr inbounds i8, ptr %arrayidx24.i.i.i408, i64 8
  store float %mul2.i.i43.i.i.i405, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i409, align 4, !alias.scope !40
  %indvars.iv.next.i.i.i410 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %exitcond.not.i.i.i411 = icmp eq i64 %indvars.iv.next.i.i.i410, 8
  br i1 %exitcond.not.i.i.i411, label %for.body28.i.i.i412, label %for.body.i.i.i398, !llvm.loop !26

for.body28.i.i.i412:                              ; preds = %for.body.i.i.i398, %for.body28.i.i.i412
  %indvars.iv63.i.i.i413 = phi i64 [ %indvars.iv.next64.i.i.i428, %for.body28.i.i.i412 ], [ 0, %for.body.i.i.i398 ]
  %arrayidx32.i.i.i414 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint, i64 0, i32 5, i64 %indvars.iv63.i.i.i413
  %172 = load <2 x float>, ptr %arrayidx32.i.i.i414, align 4, !noalias !40
  %173 = fmul <2 x float> %172, <float 5.000000e-01, float 5.000000e-01>
  %b.i.i.i.i.i418 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint, i64 0, i32 5, i64 %indvars.iv63.i.i.i413, i32 2
  %174 = load <2 x float>, ptr %b.i.i.i.i.i418, align 4, !noalias !40
  %175 = fmul <2 x float> %174, <float 5.000000e-01, float 5.000000e-01>
  %arrayidx36.i.i.i426 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i359, i64 0, i32 5, i64 %indvars.iv63.i.i.i413
  store <2 x float> %173, ptr %arrayidx36.i.i.i426, align 8, !alias.scope !40
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i427 = getelementptr inbounds i8, ptr %arrayidx36.i.i.i426, i64 8
  store <2 x float> %175, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i427, align 8, !alias.scope !40
  %indvars.iv.next64.i.i.i428 = add nuw nsw i64 %indvars.iv63.i.i.i413, 1
  %exitcond66.not.i.i.i429 = icmp eq i64 %indvars.iv.next64.i.i.i428, 8
  br i1 %exitcond66.not.i.i.i429, label %_ZN6Assimp6VertexmLEf.exit, label %for.body28.i.i.i412, !llvm.loop !27

_ZN6Assimp6VertexmLEf.exit:                       ; preds = %for.body28.i.i.i412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %midpoint, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i359, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i359)
  br label %if.end128

lpad107.loopexit:                                 ; preds = %if.end.i.i260
  %lpad.loopexit1988 = landingpad { ptr, i32 }
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
  %add.ptr.i431 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i432)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %87, i8 0, i64 224, i1 false), !alias.scope !41
  %177 = load <2 x float>, ptr %retval.0.i.i, align 4, !noalias !41
  %178 = load <2 x float>, ptr %add.ptr.i431, align 4, !noalias !41
  %179 = fadd <2 x float> %177, %178
  %z.i.i.i1329 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %180 = load float, ptr %z.i.i.i1329, align 4, !noalias !41
  %z4.i.i.i1330 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i431, i64 0, i32 2
  %181 = load float, ptr %z4.i.i.i1330, align 4, !noalias !41
  %add5.i.i.i1331 = fadd float %180, %181
  store <2 x float> %179, ptr %ref.tmp.i432, align 8, !alias.scope !41
  store float %add5.i.i.i1331, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1334, align 8, !alias.scope !41
  %normal.i1335 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 28
  %normal6.i1336 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 1
  %182 = load <2 x float>, ptr %normal.i1335, align 4, !noalias !41
  %183 = load <2 x float>, ptr %normal6.i1336, align 4, !noalias !41
  %184 = fadd <2 x float> %182, %183
  %z.i.i23.i1341 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 36
  %185 = load float, ptr %z.i.i23.i1341, align 4, !noalias !41
  %z4.i.i24.i1342 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 1, i32 2
  %186 = load float, ptr %z4.i.i24.i1342, align 4, !noalias !41
  %add5.i.i25.i1343 = fadd float %185, %186
  store <2 x float> %184, ptr %normal9.i1346, align 4, !alias.scope !41
  store float %add5.i.i25.i1343, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1347, align 4, !alias.scope !41
  %tangent.i1348 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 40
  %tangent12.i1349 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 2
  %187 = load <2 x float>, ptr %tangent.i1348, align 4, !noalias !41
  %188 = load <2 x float>, ptr %tangent12.i1349, align 4, !noalias !41
  %189 = fadd <2 x float> %187, %188
  %z.i.i34.i1354 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 48
  %190 = load float, ptr %z.i.i34.i1354, align 4, !noalias !41
  %z4.i.i35.i1355 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 2, i32 2
  %191 = load float, ptr %z4.i.i35.i1355, align 4, !noalias !41
  %add5.i.i36.i1356 = fadd float %190, %191
  store <2 x float> %189, ptr %tangent15.i1359, align 8, !alias.scope !41
  store float %add5.i.i36.i1356, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1360, align 8, !alias.scope !41
  %bitangent.i1361 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 52
  %bitangent18.i1362 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 3
  %192 = load <2 x float>, ptr %bitangent.i1361, align 4, !noalias !41
  %193 = load <2 x float>, ptr %bitangent18.i1362, align 4, !noalias !41
  %194 = fadd <2 x float> %192, %193
  %z.i.i45.i1367 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 60
  %195 = load float, ptr %z.i.i45.i1367, align 4, !noalias !41
  %z4.i.i46.i1368 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 3, i32 2
  %196 = load float, ptr %z4.i.i46.i1368, align 4, !noalias !41
  %add5.i.i47.i1369 = fadd float %195, %196
  store <2 x float> %194, ptr %bitangent21.i1372, align 4, !alias.scope !41
  store float %add5.i.i47.i1369, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1373, align 4, !alias.scope !41
  br label %for.body.i1374

for.body.i1374:                                   ; preds = %for.body.i1374, %if.end128
  %indvars.iv.i1375 = phi i64 [ 0, %if.end128 ], [ %indvars.iv.next.i1389, %for.body.i1374 ]
  %arrayidx.i1376 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i, i64 0, i32 4, i64 %indvars.iv.i1375
  %arrayidx26.i1377 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 4, i64 %indvars.iv.i1375
  %197 = load <2 x float>, ptr %arrayidx.i1376, align 4, !noalias !41
  %198 = load <2 x float>, ptr %arrayidx26.i1377, align 4, !noalias !41
  %199 = fadd <2 x float> %197, %198
  %z.i.i56.i1382 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i, i64 0, i32 4, i64 %indvars.iv.i1375, i32 2
  %200 = load float, ptr %z.i.i56.i1382, align 4, !noalias !41
  %z4.i.i57.i1383 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 4, i64 %indvars.iv.i1375, i32 2
  %201 = load float, ptr %z4.i.i57.i1383, align 4, !noalias !41
  %add5.i.i58.i1384 = fadd float %200, %201
  %arrayidx31.i1387 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 4, i64 %indvars.iv.i1375
  store <2 x float> %199, ptr %arrayidx31.i1387, align 4, !alias.scope !41
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1388 = getelementptr inbounds i8, ptr %arrayidx31.i1387, i64 8
  store float %add5.i.i58.i1384, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1388, align 4, !alias.scope !41
  %indvars.iv.next.i1389 = add nuw nsw i64 %indvars.iv.i1375, 1
  %exitcond.not.i1390 = icmp eq i64 %indvars.iv.next.i1389, 8
  br i1 %exitcond.not.i1390, label %for.body35.i1391, label %for.body.i1374, !llvm.loop !16

for.body35.i1391:                                 ; preds = %for.body.i1374, %for.body35.i1391
  %indvars.iv73.i1392 = phi i64 [ %indvars.iv.next74.i1411, %for.body35.i1391 ], [ 0, %for.body.i1374 ]
  %arrayidx39.i1393 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i, i64 0, i32 5, i64 %indvars.iv73.i1392
  %arrayidx42.i1394 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 5, i64 %indvars.iv73.i1392
  %202 = load <2 x float>, ptr %arrayidx39.i1393, align 4, !noalias !41
  %203 = load <2 x float>, ptr %arrayidx42.i1394, align 4, !noalias !41
  %204 = fadd <2 x float> %202, %203
  %b.i.i.i1399 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i, i64 0, i32 5, i64 %indvars.iv73.i1392, i32 2
  %b4.i.i.i1400 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131, i32 5, i64 %indvars.iv73.i1392, i32 2
  %205 = load <2 x float>, ptr %b.i.i.i1399, align 4, !noalias !41
  %206 = load <2 x float>, ptr %b4.i.i.i1400, align 4, !noalias !41
  %207 = fadd <2 x float> %205, %206
  %arrayidx46.i1409 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i432, i64 0, i32 5, i64 %indvars.iv73.i1392
  store <2 x float> %204, ptr %arrayidx46.i1409, align 8, !alias.scope !41
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1410 = getelementptr inbounds i8, ptr %arrayidx46.i1409, i64 8
  store <2 x float> %207, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1410, align 8, !alias.scope !41
  %indvars.iv.next74.i1411 = add nuw nsw i64 %indvars.iv73.i1392, 1
  %exitcond76.not.i1412 = icmp eq i64 %indvars.iv.next74.i1411, 8
  br i1 %exitcond76.not.i1412, label %_ZN6Assimp6VertexpLERKS0_.exit434, label %for.body35.i1391, !llvm.loop !17

_ZN6Assimp6VertexpLERKS0_.exit434:                ; preds = %for.body35.i1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i432, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i432)
  br label %for.inc137

for.inc137:                                       ; preds = %_ZN6Assimp6VertexpLERKS0_.exit434, %invoke.cont108
  %208 = load i32, ptr %arrayidx71, align 8
  %209 = zext i32 %208 to i64
  %cmp74 = icmp ult i64 %indvars.iv.next2155, %209
  br i1 %cmp74, label %for.body75, label %for.inc140.loopexit, !llvm.loop !44

for.inc140.loopexit:                              ; preds = %for.inc137
  %.pre = load i32, ptr %mNumFaces65, align 8
  br label %for.inc140

for.inc140:                                       ; preds = %for.inc140.loopexit, %for.body67
  %210 = phi i32 [ %.pre, %for.inc140.loopexit ], [ %93, %for.body67 ]
  %indvars.iv.next2158 = add nuw nsw i64 %indvars.iv2157, 1
  %211 = zext i32 %210 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next2158, %211
  br i1 %cmp66, label %for.body67, label %for.inc143, !llvm.loop !45

for.inc143:                                       ; preds = %for.inc140, %for.body60
  %inc144 = add nuw i64 %t57.02043, 1
  %exitcond2160.not = icmp eq i64 %inc144, %nmesh
  br i1 %exitcond2160.not, label %for.end145, label %for.body60, !llvm.loop !46

for.end145:                                       ; preds = %for.inc143
  %.pre2204 = load ptr, ptr %_M_before_begin.i.i, align 8
  store i32 0, ptr %bad_cnt, align 4
  %cmp.i.not2046 = icmp eq ptr %.pre2204, null
  br i1 %cmp.i.not2046, label %if.end183, label %for.body154.lr.ph

for.body154.lr.ph:                                ; preds = %for.end145
  %212 = getelementptr inbounds i8, ptr %ref.tmp.i438, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i446 = getelementptr inbounds i8, ptr %ref.tmp.i438, i64 8
  %normal7.i.i.i455 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 1
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i456 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 1, i32 2
  %tangent12.i.i.i465 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 2
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i466 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 2, i32 2
  %bitangent17.i.i.i475 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 3
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i476 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 3, i32 2
  br label %for.body154

for.body154:                                      ; preds = %for.body154.lr.ph, %for.inc172
  %it.sroa.0.02048 = phi ptr [ %.pre2204, %for.body154.lr.ph ], [ %235, %for.inc172 ]
  %inc16020452047 = phi i32 [ 0, %for.body154.lr.ph ], [ %inc1602044, %for.inc172 ]
  %ref157 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 560
  %213 = load i32, ptr %ref157, align 8
  %cmp158 = icmp ult i32 %213, 2
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %for.body154
  %inc160 = add i32 %inc16020452047, 1
  store i32 %inc160, ptr %bad_cnt, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %for.body154
  %inc1602044 = phi i32 [ %inc160, %if.then159 ], [ %inc16020452047, %for.body154 ]
  %conv165 = uitofp i32 %213 to float
  %add166 = fadd float %conv165, 2.000000e+00
  %div = fdiv float 1.000000e+00, %add166
  %second168 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i438)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %212, i8 0, i64 224, i1 false), !alias.scope !53
  %214 = load <2 x float>, ptr %second168, align 4, !noalias !53
  %215 = insertelement <2 x float> poison, float %div, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %214
  %z.i.i.i.i.i442 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 24
  %218 = load float, ptr %z.i.i.i.i.i442, align 4, !noalias !53
  %mul2.i.i.i.i.i443 = fmul float %div, %218
  store <2 x float> %217, ptr %ref.tmp.i438, align 8, !alias.scope !53
  store float %mul2.i.i.i.i.i443, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i446, align 8, !alias.scope !53
  %normal.i.i.i447 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 28
  %219 = load <2 x float>, ptr %normal.i.i.i447, align 4, !noalias !53
  %220 = fmul <2 x float> %216, %219
  %z.i.i15.i.i.i451 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 36
  %221 = load float, ptr %z.i.i15.i.i.i451, align 4, !noalias !53
  %mul2.i.i16.i.i.i452 = fmul float %div, %221
  store <2 x float> %220, ptr %normal7.i.i.i455, align 4, !alias.scope !53
  store float %mul2.i.i16.i.i.i452, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i456, align 4, !alias.scope !53
  %tangent.i.i.i457 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 40
  %222 = load <2 x float>, ptr %tangent.i.i.i457, align 4, !noalias !53
  %223 = fmul <2 x float> %216, %222
  %z.i.i24.i.i.i461 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 48
  %224 = load float, ptr %z.i.i24.i.i.i461, align 4, !noalias !53
  %mul2.i.i25.i.i.i462 = fmul float %div, %224
  store <2 x float> %223, ptr %tangent12.i.i.i465, align 8, !alias.scope !53
  store float %mul2.i.i25.i.i.i462, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i466, align 8, !alias.scope !53
  %bitangent.i.i.i467 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 52
  %225 = load <2 x float>, ptr %bitangent.i.i.i467, align 4, !noalias !53
  %226 = fmul <2 x float> %216, %225
  %z.i.i33.i.i.i471 = getelementptr inbounds i8, ptr %it.sroa.0.02048, i64 60
  %227 = load float, ptr %z.i.i33.i.i.i471, align 4, !noalias !53
  %mul2.i.i34.i.i.i472 = fmul float %div, %227
  store <2 x float> %226, ptr %bitangent17.i.i.i475, align 4, !alias.scope !53
  store float %mul2.i.i34.i.i.i472, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i476, align 4, !alias.scope !53
  br label %for.body.i.i.i477

for.body.i.i.i477:                                ; preds = %for.body.i.i.i477, %if.end161
  %indvars.iv.i.i.i478 = phi i64 [ 0, %if.end161 ], [ %indvars.iv.next.i.i.i489, %for.body.i.i.i477 ]
  %arrayidx.i.i.i479 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %second168, i64 0, i32 4, i64 %indvars.iv.i.i.i478
  %228 = load <2 x float>, ptr %arrayidx.i.i.i479, align 4, !noalias !53
  %229 = fmul <2 x float> %216, %228
  %z.i.i42.i.i.i483 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %second168, i64 0, i32 4, i64 %indvars.iv.i.i.i478, i32 2
  %230 = load float, ptr %z.i.i42.i.i.i483, align 4, !noalias !53
  %mul2.i.i43.i.i.i484 = fmul float %div, %230
  %arrayidx24.i.i.i487 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 4, i64 %indvars.iv.i.i.i478
  store <2 x float> %229, ptr %arrayidx24.i.i.i487, align 4, !alias.scope !53
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i488 = getelementptr inbounds i8, ptr %arrayidx24.i.i.i487, i64 8
  store float %mul2.i.i43.i.i.i484, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i488, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i489 = add nuw nsw i64 %indvars.iv.i.i.i478, 1
  %exitcond.not.i.i.i490 = icmp eq i64 %indvars.iv.next.i.i.i489, 8
  br i1 %exitcond.not.i.i.i490, label %for.body28.i.i.i491, label %for.body.i.i.i477, !llvm.loop !26

for.body28.i.i.i491:                              ; preds = %for.body.i.i.i477, %for.body28.i.i.i491
  %indvars.iv63.i.i.i492 = phi i64 [ %indvars.iv.next64.i.i.i507, %for.body28.i.i.i491 ], [ 0, %for.body.i.i.i477 ]
  %arrayidx32.i.i.i493 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %second168, i64 0, i32 5, i64 %indvars.iv63.i.i.i492
  %231 = load <2 x float>, ptr %arrayidx32.i.i.i493, align 4, !noalias !53
  %232 = fmul <2 x float> %216, %231
  %b.i.i.i.i.i497 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %second168, i64 0, i32 5, i64 %indvars.iv63.i.i.i492, i32 2
  %233 = load <2 x float>, ptr %b.i.i.i.i.i497, align 4, !noalias !53
  %234 = fmul <2 x float> %216, %233
  %arrayidx36.i.i.i505 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i438, i64 0, i32 5, i64 %indvars.iv63.i.i.i492
  store <2 x float> %232, ptr %arrayidx36.i.i.i505, align 8, !alias.scope !53
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i506 = getelementptr inbounds i8, ptr %arrayidx36.i.i.i505, i64 8
  store <2 x float> %234, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i506, align 8, !alias.scope !53
  %indvars.iv.next64.i.i.i507 = add nuw nsw i64 %indvars.iv63.i.i.i492, 1
  %exitcond66.not.i.i.i508 = icmp eq i64 %indvars.iv.next64.i.i.i507, 8
  br i1 %exitcond66.not.i.i.i508, label %for.inc172, label %for.body28.i.i.i491, !llvm.loop !27

for.inc172:                                       ; preds = %for.body28.i.i.i491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %second168, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i438, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i438)
  %235 = load ptr, ptr %it.sroa.0.02048, align 8
  %cmp.i.not = icmp eq ptr %235, null
  br i1 %cmp.i.not, label %for.end174, label %for.body154, !llvm.loop !54

for.end174:                                       ; preds = %for.inc172
  %tobool175.not = icmp eq i32 %inc1602044, 0
  br i1 %tobool175.not, label %if.end183, label %if.then176

if.then176:                                       ; preds = %for.end174
  %call178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont177 unwind label %lpad107.loopexit.split-lp

invoke.cont177:                                   ; preds = %if.then176
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %edges, i64 0, i32 3
  %236 = load i64, ptr %_M_element_count.i.i, align 8
  %conv181 = trunc i64 %236 to i32
  store i32 %conv181, ptr %ref.tmp179, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call178, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %bad_cnt, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 1 dereferenceable(10) @.str.4)
          to label %if.end183 unwind label %lpad107.loopexit.split-lp

if.end183:                                        ; preds = %for.end145.thread, %for.end145, %invoke.cont177, %for.end174
  %cmp.not.i.i.i.i510 = icmp eq i32 %nfacesout.0.lcssa, 0
  br i1 %cmp.not.i.i.i.i510, label %invoke.cont187, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end183
  %conv184 = zext i32 %nfacesout.0.lcssa to i64
  %mul.i.i.i.i.i.i511 = shl nuw nsw i64 %conv184, 2
  %call5.i.i.i.i2.i.i516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i511) #16
          to label %call5.i.i.i.i2.i.i.noexc515 unwind label %lpad186

call5.i.i.i.i2.i.i.noexc515:                      ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i516, align 4
  %cmp.i.i.i.i.i.i.i513 = icmp eq i32 %nfacesout.0.lcssa, 1
  br i1 %cmp.i.i.i.i.i.i.i513, label %invoke.cont187, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc515
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i516, i64 1
  %237 = add nsw i64 %mul.i.i.i.i.i.i511, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %237, i1 false)
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc515, %if.end183
  %faceadjac.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i516, %call5.i.i.i.i2.i.i.noexc515 ], [ %call5.i.i.i.i2.i.i516, %if.end.i.i.i.i.i.i.i ], [ null, %if.end183 ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %maptbl, i64 0, i32 1
  %238 = load ptr, ptr %_M_finish.i, align 8
  %239 = load ptr, ptr %maptbl, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i.i517 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i517, label %if.then.i.i524, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i524:                                   ; preds = %invoke.cont187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
          to label %.noexc525 unwind label %lpad191

.noexc525:                                        ; preds = %if.then.i.i524
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont187
  %cmp.not.i.i.i.i518 = icmp eq ptr %238, %239
  br i1 %cmp.not.i.i.i.i518, label %if.end.i.i.i.i.i.i.i536, label %if.end.i.i.i.i.i.i.i519

if.end.i.i.i.i.i.i.i519:                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
          to label %call5.i.i.i.i2.i.i.noexc526 unwind label %lpad191

call5.i.i.i.i2.i.i.noexc526:                      ; preds = %if.end.i.i.i.i.i.i.i519
  %240 = add i64 %sub.ptr.lhs.cast.i, -4
  %241 = sub i64 %240, %sub.ptr.rhs.cast.i
  %242 = and i64 %241, -4
  %243 = add i64 %242, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i527, i8 0, i64 %243, i1 false)
  %cmp.i.i533 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i533, label %if.then.i.i549, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i534

if.then.i.i549:                                   ; preds = %call5.i.i.i.i2.i.i.noexc526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
          to label %.noexc550 unwind label %lpad197

.noexc550:                                        ; preds = %if.then.i.i549
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i534: ; preds = %call5.i.i.i.i2.i.i.noexc526
  %add.ptr.i.i.i520 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i527, i64 %sub.ptr.sub.i
  %add194 = add nuw nsw i64 %sub.ptr.div.i, 1
  br label %if.end.i.i.i.i.i.i.i536

if.end.i.i.i.i.i.i.i536:                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i534
  %cntadjfac.sroa.0.019551965 = phi ptr [ %call5.i.i.i.i2.i.i527, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i534 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %retval.0.i.i.i.i.i.i.i19561964 = phi ptr [ %add.ptr.i.i.i520, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i534 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %add19419571962 = phi i64 [ %add194, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i534 ], [ 1, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %mul.i.i.i.i.i.i537 = shl nuw i64 %add19419571962, 2
  %call5.i.i.i.i2.i.i552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i537) #16
          to label %call5.i.i.i.i2.i.i.noexc551 unwind label %lpad197

call5.i.i.i.i2.i.i.noexc551:                      ; preds = %if.end.i.i.i.i.i.i.i536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i2.i.i552, i8 0, i64 %mul.i.i.i.i.i.i537, i1 false)
  br i1 %cmp.not.i.i.i.i, label %for.cond238.preheader, label %for.body202

for.cond238.preheader:                            ; preds = %for.inc234, %call5.i.i.i.i2.i.i.noexc551
  %cmp2402055.not = icmp eq ptr %retval.0.i.i.i.i.i.i.i19561964, %cntadjfac.sroa.0.019551965
  br i1 %cmp2402055.not, label %for.cond250.preheader, label %for.body241.preheader

for.body241.preheader:                            ; preds = %for.cond238.preheader
  %sub.ptr.lhs.cast.i558 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i19561964 to i64
  %sub.ptr.rhs.cast.i559 = ptrtoint ptr %cntadjfac.sroa.0.019551965 to i64
  %sub.ptr.sub.i560 = sub i64 %sub.ptr.lhs.cast.i558, %sub.ptr.rhs.cast.i559
  %sub.ptr.div.i561 = ashr exact i64 %sub.ptr.sub.i560, 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i561, i64 1)
  br label %for.body241

for.body202:                                      ; preds = %call5.i.i.i.i2.i.i.noexc551, %for.inc234
  %t199.02054 = phi i64 [ %inc235, %for.inc234 ], [ 0, %call5.i.i.i.i2.i.i.noexc551 ]
  %arrayidx203 = getelementptr inbounds ptr, ptr %smesh, i64 %t199.02054
  %244 = load ptr, ptr %arrayidx203, align 8
  %mNumFaces206 = getelementptr inbounds %struct.aiMesh, ptr %244, i64 0, i32 2
  %245 = load i32, ptr %mNumFaces206, align 8
  %cmp2072051.not = icmp eq i32 %245, 0
  br i1 %cmp2072051.not, label %for.inc234, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %for.body202
  %mFaces209 = getelementptr inbounds %struct.aiMesh, ptr %244, i64 0, i32 10
  %second218 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %t199.02054, i32 1
  br label %for.body208

for.body208:                                      ; preds = %for.body208.lr.ph, %for.inc231
  %246 = phi i32 [ %245, %for.body208.lr.ph ], [ %259, %for.inc231 ]
  %indvars.iv2164 = phi i64 [ 0, %for.body208.lr.ph ], [ %indvars.iv.next2165, %for.inc231 ]
  %247 = load ptr, ptr %mFaces209, align 8
  %arrayidx211 = getelementptr inbounds %struct.aiFace, ptr %247, i64 %indvars.iv2164
  %248 = load i32, ptr %arrayidx211, align 8
  %cmp2152049.not = icmp eq i32 %248, 0
  br i1 %cmp2152049.not, label %for.inc231, label %for.body216.lr.ph

for.body216.lr.ph:                                ; preds = %for.body208
  %249 = load i32, ptr %second218, align 4
  %mIndices219 = getelementptr inbounds %struct.aiFace, ptr %247, i64 %indvars.iv2164, i32 1
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.body216
  %indvars.iv2161 = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next2162, %for.body216 ]
  %250 = load ptr, ptr %mIndices219, align 8
  %arrayidx221 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv2161
  %251 = load i32, ptr %arrayidx221, align 4
  %add222 = add i32 %251, %249
  %conv223 = zext i32 %add222 to i64
  %add.ptr.i555 = getelementptr inbounds i32, ptr %239, i64 %conv223
  %252 = load i32, ptr %add.ptr.i555, align 4
  %conv225 = zext i32 %252 to i64
  %add.ptr.i556 = getelementptr inbounds i32, ptr %cntadjfac.sroa.0.019551965, i64 %conv225
  %253 = load i32, ptr %add.ptr.i556, align 4
  %inc227 = add i32 %253, 1
  store i32 %inc227, ptr %add.ptr.i556, align 4
  %indvars.iv.next2162 = add nuw nsw i64 %indvars.iv2161, 1
  %254 = load i32, ptr %arrayidx211, align 8
  %255 = zext i32 %254 to i64
  %cmp215 = icmp ult i64 %indvars.iv.next2162, %255
  br i1 %cmp215, label %for.body216, label %for.inc231.loopexit, !llvm.loop !55

lpad186:                                          ; preds = %if.then.i.i.i.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

lpad191:                                          ; preds = %if.end.i.i.i.i.i.i.i519, %if.then.i.i524
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup754

lpad197:                                          ; preds = %if.end.i.i.i.i.i.i.i536, %if.then.i.i549
  %cntadjfac.sroa.0.01954 = phi ptr [ %cntadjfac.sroa.0.019551965, %if.end.i.i.i.i.i.i.i536 ], [ %call5.i.i.i.i2.i.i527, %if.then.i.i549 ]
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup753

for.inc231.loopexit:                              ; preds = %for.body216
  %.pre2205 = load i32, ptr %mNumFaces206, align 8
  br label %for.inc231

for.inc231:                                       ; preds = %for.inc231.loopexit, %for.body208
  %259 = phi i32 [ %.pre2205, %for.inc231.loopexit ], [ %246, %for.body208 ]
  %indvars.iv.next2165 = add nuw nsw i64 %indvars.iv2164, 1
  %260 = zext i32 %259 to i64
  %cmp207 = icmp ult i64 %indvars.iv.next2165, %260
  br i1 %cmp207, label %for.body208, label %for.inc234, !llvm.loop !56

for.inc234:                                       ; preds = %for.inc231, %for.body202
  %inc235 = add nuw i64 %t199.02054, 1
  %exitcond2167.not = icmp eq i64 %inc235, %nmesh
  br i1 %exitcond2167.not, label %for.cond238.preheader, label %for.body202, !llvm.loop !57

for.cond250.preheader:                            ; preds = %for.body241, %for.cond238.preheader
  br i1 %cmp.not.i.i.i.i, label %for.end294, label %for.body252

for.body241:                                      ; preds = %for.body241.preheader, %for.body241
  %cur.02057 = phi i32 [ %add245, %for.body241 ], [ 0, %for.body241.preheader ]
  %i237.02056 = phi i64 [ %add242, %for.body241 ], [ 0, %for.body241.preheader ]
  %add242 = add nuw i64 %i237.02056, 1
  %add.ptr.i562 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i552, i64 %add242
  store i32 %cur.02057, ptr %add.ptr.i562, align 4
  %add.ptr.i563 = getelementptr inbounds i32, ptr %cntadjfac.sroa.0.019551965, i64 %i237.02056
  %261 = load i32, ptr %add.ptr.i563, align 4
  %add245 = add i32 %261, %cur.02057
  %exitcond2168.not = icmp eq i64 %add242, %umax
  br i1 %exitcond2168.not, label %for.cond250.preheader, label %for.body241, !llvm.loop !58

for.body252:                                      ; preds = %for.cond250.preheader, %for.inc292
  %t249.02063 = phi i64 [ %inc293, %for.inc292 ], [ 0, %for.cond250.preheader ]
  %arrayidx254 = getelementptr inbounds ptr, ptr %smesh, i64 %t249.02063
  %262 = load ptr, ptr %arrayidx254, align 8
  %mNumFaces257 = getelementptr inbounds %struct.aiMesh, ptr %262, i64 0, i32 2
  %263 = load i32, ptr %mNumFaces257, align 8
  %cmp2582060.not = icmp eq i32 %263, 0
  br i1 %cmp2582060.not, label %for.inc292, label %for.body259.lr.ph

for.body259.lr.ph:                                ; preds = %for.body252
  %mFaces261 = getelementptr inbounds %struct.aiMesh, ptr %262, i64 0, i32 10
  %add.ptr.i564 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %t249.02063
  %second273 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %t249.02063, i32 1
  br label %for.body259

for.body259:                                      ; preds = %for.body259.lr.ph, %for.inc289
  %264 = phi i32 [ %263, %for.body259.lr.ph ], [ %276, %for.inc289 ]
  %indvars.iv2172 = phi i64 [ 0, %for.body259.lr.ph ], [ %indvars.iv.next2173, %for.inc289 ]
  %265 = load ptr, ptr %mFaces261, align 8
  %arrayidx263 = getelementptr inbounds %struct.aiFace, ptr %265, i64 %indvars.iv2172
  %266 = load i32, ptr %arrayidx263, align 8
  %cmp2672058.not = icmp eq i32 %266, 0
  br i1 %cmp2672058.not, label %for.inc289, label %for.body268.lr.ph

for.body268.lr.ph:                                ; preds = %for.body259
  %267 = load i32, ptr %add.ptr.i564, align 4
  %268 = trunc i64 %indvars.iv2172 to i32
  %add271 = add i32 %267, %268
  %269 = load i32, ptr %second273, align 4
  %mIndices274 = getelementptr inbounds %struct.aiFace, ptr %265, i64 %indvars.iv2172, i32 1
  br label %for.body268

for.body268:                                      ; preds = %for.body268.lr.ph, %for.body268
  %indvars.iv2169 = phi i64 [ 0, %for.body268.lr.ph ], [ %indvars.iv.next2170, %for.body268 ]
  %270 = load ptr, ptr %mIndices274, align 8
  %arrayidx276 = getelementptr inbounds i32, ptr %270, i64 %indvars.iv2169
  %271 = load i32, ptr %arrayidx276, align 4
  %add277 = add i32 %271, %269
  %conv278 = zext i32 %add277 to i64
  %add.ptr.i566 = getelementptr inbounds i32, ptr %239, i64 %conv278
  %272 = load i32, ptr %add.ptr.i566, align 4
  %add280 = add i32 %272, 1
  %conv281 = zext i32 %add280 to i64
  %add.ptr.i567 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i552, i64 %conv281
  %273 = load i32, ptr %add.ptr.i567, align 4
  %inc283 = add i32 %273, 1
  store i32 %inc283, ptr %add.ptr.i567, align 4
  %conv284 = zext i32 %273 to i64
  %add.ptr.i568 = getelementptr inbounds i32, ptr %faceadjac.sroa.0.0, i64 %conv284
  store i32 %add271, ptr %add.ptr.i568, align 4
  %indvars.iv.next2170 = add nuw nsw i64 %indvars.iv2169, 1
  %274 = load i32, ptr %arrayidx263, align 8
  %275 = zext i32 %274 to i64
  %cmp267 = icmp ult i64 %indvars.iv.next2170, %275
  br i1 %cmp267, label %for.body268, label %for.inc289.loopexit, !llvm.loop !59

for.inc289.loopexit:                              ; preds = %for.body268
  %.pre2206 = load i32, ptr %mNumFaces257, align 8
  br label %for.inc289

for.inc289:                                       ; preds = %for.inc289.loopexit, %for.body259
  %276 = phi i32 [ %.pre2206, %for.inc289.loopexit ], [ %264, %for.body259 ]
  %indvars.iv.next2173 = add nuw nsw i64 %indvars.iv2172, 1
  %277 = zext i32 %276 to i64
  %cmp258 = icmp ult i64 %indvars.iv.next2173, %277
  br i1 %cmp258, label %for.body259, label %for.inc292, !llvm.loop !60

for.inc292:                                       ; preds = %for.inc289, %for.body252
  %inc293 = add nuw i64 %t249.02063, 1
  %exitcond2175.not = icmp eq i64 %inc293, %nmesh
  br i1 %exitcond2175.not, label %for.end294, label %for.body252, !llvm.loop !61

for.end294:                                       ; preds = %for.inc292, %for.cond250.preheader
  %ref.tmp296.sroa.2.3.second.i569.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp296.sroa.2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %ref.tmp296.sroa.2.3.second.i569.sroa_idx, i8 0, i64 272, i1 false)
  %cmp.not.i.i.i.i570 = icmp eq i32 %call15, 0
  br i1 %cmp.not.i.i.i.i570, label %invoke.cont303, label %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %for.end294
  %conv295 = zext i32 %call15 to i64
  %mul.i.i.i.i.i.i571 = mul nuw nsw i64 %conv295, 276
  %call5.i.i.i.i2.i.i578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i571) #16
          to label %for.body.i.i.i.i.i.i unwind label %lpad302

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i578, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv295, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  store i8 0, ptr %__cur.06.i.i.i.i.i.i, align 4
  %ref.tmp296.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(275) %ref.tmp296.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(275) %ref.tmp296.sroa.2, i64 275, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.32", ptr %__cur.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont303, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.cont303:                                   ; preds = %for.body.i.i.i.i.i.i, %for.end294
  %new_points.sroa.0.0 = phi ptr [ null, %for.end294 ], [ %call5.i.i.i.i2.i.i578, %for.body.i.i.i.i.i.i ]
  br i1 %cmp.not.i.i.i.i, label %for.end752, label %for.body307.lr.ph

for.body307.lr.ph:                                ; preds = %invoke.cont303
  %278 = getelementptr inbounds i8, ptr %ref.tmp.i843, i64 48
  %z.i.i.i1418 = getelementptr inbounds %class.aiVector3t, ptr %F, i64 0, i32 2
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1423 = getelementptr inbounds i8, ptr %ref.tmp.i843, i64 8
  %normal.i1424 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 1
  %z.i.i23.i1430 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 1, i32 2
  %normal9.i1435 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1436 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 1, i32 2
  %tangent.i1437 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 2
  %z.i.i34.i1443 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 2, i32 2
  %tangent15.i1448 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1449 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 2, i32 2
  %bitangent.i1450 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 3
  %z.i.i45.i1456 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 3, i32 2
  %bitangent21.i1461 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1462 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 3, i32 2
  %cmp6062069 = icmp eq i64 %nmesh, 1
  %279 = getelementptr inbounds i8, ptr %ref.tmp696, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1512 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  %normal9.i1524 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 1, i32 2
  %tangent15.i1537 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 2, i32 2
  %bitangent21.i1550 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 3, i32 2
  %280 = getelementptr inbounds i8, ptr %ref.tmp.i912, i64 48
  %z.i.i.i1596 = getelementptr inbounds %class.aiVector3t, ptr %R, i64 0, i32 2
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1601 = getelementptr inbounds i8, ptr %ref.tmp.i912, i64 8
  %normal.i1602 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 1
  %z.i.i23.i1608 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 1, i32 2
  %normal9.i1613 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1614 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 1, i32 2
  %tangent.i1615 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 2
  %z.i.i34.i1621 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 2, i32 2
  %tangent15.i1626 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1627 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 2, i32 2
  %bitangent.i1628 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 3
  %z.i.i45.i1634 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 3, i32 2
  %bitangent21.i1639 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1640 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 3, i32 2
  %tangent.i915 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 2
  %bitangent.i916 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 3
  %texcoords.ptr.i917 = getelementptr inbounds i8, ptr %ref.tmp722, i64 48
  %colors.ptr.i918 = getelementptr inbounds i8, ptr %ref.tmp722, i64 144
  %normal.i960 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 1
  %281 = getelementptr inbounds i8, ptr %ref.tmp721, i64 48
  %z.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp722, i64 0, i32 2
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp721, i64 8
  %z.i.i15.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 1, i32 2
  %normal7.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 1
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 1, i32 2
  %z.i.i24.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 2, i32 2
  %tangent12.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 2
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 2, i32 2
  %z.i.i33.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 3, i32 2
  %bitangent17.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 3
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 3, i32 2
  %282 = getelementptr inbounds i8, ptr %ref.tmp730, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i971 = getelementptr inbounds i8, ptr %ref.tmp730, i64 8
  %normal7.i.i980 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 1
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i981 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 1, i32 2
  %tangent12.i.i990 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 2
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i991 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 2, i32 2
  %bitangent17.i.i1000 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 3
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1001 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 3, i32 2
  %283 = getelementptr inbounds i8, ptr %ref.tmp720, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1690 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  %normal9.i1702 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1703 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 1, i32 2
  %tangent15.i1715 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1716 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 2, i32 2
  %bitangent21.i1728 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1729 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 3, i32 2
  %284 = getelementptr inbounds i8, ptr %ref.tmp733, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1044 = getelementptr inbounds i8, ptr %ref.tmp733, i64 8
  %normal7.i.i1053 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 1
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1054 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 1, i32 2
  %tangent12.i.i1063 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 2
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1064 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 2, i32 2
  %bitangent17.i.i1073 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 3
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1074 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 3, i32 2
  %285 = getelementptr inbounds i8, ptr %ref.tmp719, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1779 = getelementptr inbounds i8, ptr %ref.tmp719, i64 8
  %normal9.i1791 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 1
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1792 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 1, i32 2
  %tangent15.i1804 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 2
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1805 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 2, i32 2
  %bitangent21.i1817 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 3
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1818 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 3, i32 2
  %tangent.i794 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp579, i64 0, i32 2
  %bitangent.i795 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp579, i64 0, i32 3
  %texcoords.ptr.i796 = getelementptr inbounds i8, ptr %ref.tmp579, i64 48
  %colors.ptr.i797 = getelementptr inbounds i8, ptr %ref.tmp579, i64 144
  %normal.i839 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp579, i64 0, i32 1
  %286 = getelementptr inbounds i8, ptr %ref.tmp722, i64 12
  %287 = getelementptr inbounds i8, ptr %ref.tmp579, i64 12
  br label %for.body307

for.body307:                                      ; preds = %for.body307.lr.ph, %for.inc750
  %t304.02113 = phi i64 [ 0, %for.body307.lr.ph ], [ %inc751, %for.inc750 ]
  %arrayidx309 = getelementptr inbounds ptr, ptr %smesh, i64 %t304.02113
  %288 = load ptr, ptr %arrayidx309, align 8
  %call312 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #16
          to label %invoke.cont311 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %for.body307
  store i32 0, ptr %call312, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i579 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i579, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %arrayidx313 = getelementptr inbounds ptr, ptr %out, i64 %t304.02113
  store ptr %call312, ptr %arrayidx313, align 8
  %mNumFaces316 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 2
  %289 = load i32, ptr %mNumFaces316, align 8
  %cmp3172064.not = icmp eq i32 %289, 0
  br i1 %cmp3172064.not, label %for.end327, label %for.body318.lr.ph

for.body318.lr.ph:                                ; preds = %invoke.cont311
  %mFaces319 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 10
  br label %for.body318

for.body318:                                      ; preds = %for.body318.lr.ph, %for.body318
  %290 = phi i32 [ 0, %for.body318.lr.ph ], [ %add324, %for.body318 ]
  %indvars.iv2176 = phi i64 [ 0, %for.body318.lr.ph ], [ %indvars.iv.next2177, %for.body318 ]
  %291 = load ptr, ptr %mFaces319, align 8
  %arrayidx321 = getelementptr inbounds %struct.aiFace, ptr %291, i64 %indvars.iv2176
  %292 = load i32, ptr %arrayidx321, align 8
  %add324 = add i32 %290, %292
  store i32 %add324, ptr %mNumFaces.i, align 8
  %indvars.iv.next2177 = add nuw nsw i64 %indvars.iv2176, 1
  %293 = load i32, ptr %mNumFaces316, align 8
  %294 = zext i32 %293 to i64
  %cmp317 = icmp ult i64 %indvars.iv.next2177, %294
  br i1 %cmp317, label %for.body318, label %for.end327, !llvm.loop !63

lpad302:                                          ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1187

lpad310.loopexit:                                 ; preds = %if.then707, %invoke.cont708, %if.end.i.i866, %if.end.i.i896
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15112300, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15232304, ptr %normal9.i1524, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15362308, ptr %tangent15.i1537, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i15492312, ptr %bitangent21.i1550, align 4, !alias.scope !64
  store float %add5.i.i.i15092077, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1512, align 8, !alias.scope !64
  store float %add5.i.i25.i15212083, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525, align 4, !alias.scope !64
  store float %add5.i.i36.i15342089, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538, align 8, !alias.scope !64
  store float %add5.i.i47.i15472095, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551, align 4, !alias.scope !64
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i682, %if.end.i.i651, %for.body459
  %lpad.loopexit1980 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body424
  %lpad.loopexit1983 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body397
  %lpad.loopexit1985 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %arrayctor.cont379, %if.then367, %if.then351, %arrayctor.cont, %for.end327, %for.body307
  %lpad.loopexit.split-lp1986 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.body:                                     ; preds = %lpad310.loopexit, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad310.loopexit.split-lp.loopexit, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i686, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i900, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i870, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i655
  %eh.lpad-body662 = phi { ptr, i32 } [ %374, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i655 ], [ %390, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i686 ], [ %492, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i870 ], [ %507, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i900 ], [ %lpad.loopexit, %lpad310.loopexit ], [ %lpad.loopexit1980, %lpad310.loopexit.split-lp.loopexit ], [ %lpad.loopexit1983, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1985, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1986, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %new_points.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1187, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad310.body
  call void @_ZdlPv(ptr noundef nonnull %new_points.sroa.0.0) #18
  br label %if.then.i.i.i1187

for.end327:                                       ; preds = %for.body318, %invoke.cont311
  %296 = phi i32 [ 0, %invoke.cont311 ], [ %add324, %for.body318 ]
  %conv329 = zext i32 %296 to i64
  %297 = shl nuw nsw i64 %conv329, 4
  %298 = or disjoint i64 %297, 8
  %call331 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %298) #16
          to label %invoke.cont330 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %for.end327
  store i64 %conv329, ptr %call331, align 16
  %299 = getelementptr inbounds i8, ptr %call331, i64 8
  %isempty = icmp eq i32 %296, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont330
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %299, i64 %conv329
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %299, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont330
  %mFaces332 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 10
  store ptr %299, ptr %mFaces332, align 8
  %mul = shl i32 %296, 2
  store i32 %mul, ptr %mNumVertices.i, align 4
  %conv336 = zext i32 %mul to i64
  %300 = mul nuw nsw i64 %conv336, 12
  %call338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #16
          to label %invoke.cont337 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %arrayctor.cont
  %isempty339 = icmp eq i32 %mul, 0
  br i1 %isempty339, label %arrayctor.cont346, label %new.ctorloop340

new.ctorloop340:                                  ; preds = %invoke.cont337
  %301 = add nsw i64 %300, -12
  %302 = urem i64 %301, 12
  %303 = sub nuw nsw i64 %301, %302
  %304 = add nsw i64 %303, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call338, i8 0, i64 %304, i1 false)
  br label %arrayctor.cont346

arrayctor.cont346:                                ; preds = %new.ctorloop340, %invoke.cont337
  store ptr %call338, ptr %mVertices.i579, align 8
  store i32 8, ptr %call312, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 13
  %305 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex348 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 13
  store i32 %305, ptr %mMaterialIndex348, align 8
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 4
  %306 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %306, null
  %mNumVertices.i580 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 1
  %307 = load i32, ptr %mNumVertices.i580, align 4
  %cmp2.i = icmp ne i32 %307, 0
  %308 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %308, label %if.then351, label %if.end364

if.then351:                                       ; preds = %arrayctor.cont346
  %call355 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #16
          to label %invoke.cont354 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont354:                                   ; preds = %if.then351
  br i1 %isempty339, label %arrayctor.cont363, label %new.ctorloop357

new.ctorloop357:                                  ; preds = %invoke.cont354
  %309 = add nsw i64 %300, -12
  %310 = urem i64 %309, 12
  %311 = sub nuw nsw i64 %309, %310
  %312 = add nsw i64 %311, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call355, i8 0, i64 %312, i1 false)
  br label %arrayctor.cont363

arrayctor.cont363:                                ; preds = %new.ctorloop357, %invoke.cont354
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 4
  store ptr %call355, ptr %mNormals, align 8
  br label %if.end364

if.end364:                                        ; preds = %arrayctor.cont363, %arrayctor.cont346
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 5
  %313 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i583 = icmp eq ptr %313, null
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 6
  %314 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %314, null
  %or.cond.i = select i1 %cmp.not.i583, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end392, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end364
  %315 = load i32, ptr %mNumVertices.i580, align 4
  %cmp3.i.not = icmp eq i32 %315, 0
  br i1 %cmp3.i.not, label %if.end392, label %if.then367

if.then367:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %call371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #16
          to label %invoke.cont370 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %if.then367
  br i1 %isempty339, label %arrayctor.cont379, label %new.ctorloop373

new.ctorloop373:                                  ; preds = %invoke.cont370
  %316 = add nsw i64 %300, -12
  %317 = urem i64 %316, 12
  %318 = sub nuw nsw i64 %316, %317
  %319 = add nsw i64 %318, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call371, i8 0, i64 %319, i1 false)
  br label %arrayctor.cont379

arrayctor.cont379:                                ; preds = %new.ctorloop373, %invoke.cont370
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 5
  store ptr %call371, ptr %mTangents, align 8
  %call383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #16
          to label %invoke.cont382 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %arrayctor.cont379
  br i1 %isempty339, label %arrayctor.cont391, label %new.ctorloop385

new.ctorloop385:                                  ; preds = %invoke.cont382
  %320 = add nsw i64 %300, -12
  %321 = urem i64 %320, 12
  %322 = sub nuw nsw i64 %320, %321
  %323 = add nsw i64 %322, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call383, i8 0, i64 %323, i1 false)
  br label %arrayctor.cont391

arrayctor.cont391:                                ; preds = %new.ctorloop385, %invoke.cont382
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 6
  store ptr %call383, ptr %mBitangents, align 8
  br label %if.end392

if.end392:                                        ; preds = %if.end364, %arrayctor.cont391, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %324 = add nsw i64 %300, -12
  %325 = urem i64 %324, 12
  %326 = sub nuw nsw i64 %324, %325
  %327 = add nsw i64 %326, 12
  br label %if.end.i590

for.cond421.preheader:                            ; preds = %if.end.i590, %arrayctor.cont409
  %328 = shl nuw nsw i64 %conv336, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

if.end.i590:                                      ; preds = %if.end392, %arrayctor.cont409
  %indvars.iv2179 = phi i64 [ 0, %if.end392 ], [ %indvars.iv.next2180, %arrayctor.cont409 ]
  %arrayidx.i592 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 8, i64 %indvars.iv2179
  %329 = load ptr, ptr %arrayidx.i592, align 8
  %cmp2.not.i593 = icmp ne ptr %329, null
  %330 = load i32, ptr %mNumVertices.i580, align 4
  %cmp3.i595 = icmp ne i32 %330, 0
  %331 = select i1 %cmp2.not.i593, i1 %cmp3.i595, i1 false
  br i1 %331, label %for.body397, label %for.cond421.preheader

for.body397:                                      ; preds = %if.end.i590
  %call401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #16
          to label %invoke.cont400 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont400:                                   ; preds = %for.body397
  br i1 %isempty339, label %arrayctor.cont409, label %new.ctorloop403

new.ctorloop403:                                  ; preds = %invoke.cont400
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call401, i8 0, i64 %327, i1 false)
  br label %arrayctor.cont409

arrayctor.cont409:                                ; preds = %new.ctorloop403, %invoke.cont400
  %arrayidx411 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 8, i64 %indvars.iv2179
  store ptr %call401, ptr %arrayidx411, align 8
  %arrayidx413 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 9, i64 %indvars.iv2179
  %332 = load i32, ptr %arrayidx413, align 4
  %arrayidx416 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 9, i64 %indvars.iv2179
  store i32 %332, ptr %arrayidx416, align 4
  %indvars.iv.next2180 = add nuw nsw i64 %indvars.iv2179, 1
  %exitcond2182 = icmp eq i64 %indvars.iv.next2180, 8
  br i1 %exitcond2182, label %for.cond421.preheader, label %if.end.i590, !llvm.loop !67

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond421.preheader, %arrayctor.cont436
  %indvars.iv2183 = phi i64 [ 0, %for.cond421.preheader ], [ %indvars.iv.next2184, %arrayctor.cont436 ]
  %arrayidx.i601 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 7, i64 %indvars.iv2183
  %333 = load ptr, ptr %arrayidx.i601, align 8
  %cmp2.not.i602 = icmp ne ptr %333, null
  %334 = load i32, ptr %mNumVertices.i580, align 4
  %cmp3.i604 = icmp ne i32 %334, 0
  %335 = select i1 %cmp2.not.i602, i1 %cmp3.i604, i1 false
  br i1 %335, label %for.body424, label %for.end441

for.body424:                                      ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call428 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %328) #16
          to label %invoke.cont427 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont427:                                   ; preds = %for.body424
  br i1 %isempty339, label %arrayctor.cont436, label %new.ctorloop430

new.ctorloop430:                                  ; preds = %invoke.cont427
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call428, i8 0, i64 %328, i1 false)
  br label %arrayctor.cont436

arrayctor.cont436:                                ; preds = %new.ctorloop430, %invoke.cont427
  %arrayidx438 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 7, i64 %indvars.iv2183
  store ptr %call428, ptr %arrayidx438, align 8
  %indvars.iv.next2184 = add nuw nsw i64 %indvars.iv2183, 1
  %exitcond2186 = icmp eq i64 %indvars.iv.next2184, 8
  br i1 %exitcond2186, label %for.end441, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !68

for.end441:                                       ; preds = %arrayctor.cont436, %_ZNK6aiMesh15HasVertexColorsEj.exit
  store i32 %mul, ptr %mNumVertices.i, align 4
  %336 = load i32, ptr %mNumFaces316, align 8
  %cmp4492108.not = icmp eq i32 %336, 0
  br i1 %cmp4492108.not, label %for.inc750, label %for.body450.lr.ph

for.body450.lr.ph:                                ; preds = %for.end441
  %mFaces452 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 10
  %add.ptr.i606 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %t304.02113
  %mNormals.i.i611 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 4
  %mTangents.i.i616 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 5
  %mBitangents.i.i617 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 6
  %second478 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %t304.02113, i32 1
  %mVertices.i919 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 3
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.inc747
  %337 = phi i32 [ %336, %for.body450.lr.ph ], [ %680, %for.inc747 ]
  %indvars.iv2199 = phi i64 [ 0, %for.body450.lr.ph ], [ %indvars.iv.next2200, %for.inc747 ]
  %n446.02111 = phi i32 [ 0, %for.body450.lr.ph ], [ %n446.1.lcssa, %for.inc747 ]
  %v.02110 = phi i32 [ 0, %for.body450.lr.ph ], [ %v.1.lcssa, %for.inc747 ]
  %338 = load ptr, ptr %mFaces452, align 8
  %arrayidx454 = getelementptr inbounds %struct.aiFace, ptr %338, i64 %indvars.iv2199
  %339 = load i32, ptr %arrayidx454, align 8
  %cmp4582102.not = icmp eq i32 %339, 0
  br i1 %cmp4582102.not, label %for.inc747, label %for.body459.lr.ph

for.body459.lr.ph:                                ; preds = %for.body450
  %mIndices479 = getelementptr inbounds %struct.aiFace, ptr %338, i64 %indvars.iv2199, i32 1
  %340 = trunc i64 %indvars.iv2199 to i32
  br label %for.body459

for.body459:                                      ; preds = %for.body459.lr.ph, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155
  %indvars.iv2196 = phi i64 [ 0, %for.body459.lr.ph ], [ %indvars.iv.next2197, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155 ]
  %n446.12104 = phi i32 [ %n446.02111, %for.body459.lr.ph ], [ %inc461, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155 ]
  %v.12103 = phi i32 [ %v.02110, %for.body459.lr.ph ], [ %inc740, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155 ]
  %341 = load ptr, ptr %mFaces332, align 8
  %inc461 = add i32 %n446.12104, 1
  %idxprom462 = zext i32 %n446.12104 to i64
  %arrayidx463 = getelementptr inbounds %struct.aiFace, ptr %341, i64 %idxprom462
  store i32 4, ptr %arrayidx463, align 8
  %call466 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont465 unwind label %lpad310.loopexit.split-lp.loopexit

invoke.cont465:                                   ; preds = %for.body459
  %mIndices467 = getelementptr inbounds %struct.aiFace, ptr %341, i64 %idxprom462, i32 1
  store ptr %call466, ptr %mIndices467, align 8
  %342 = load i32, ptr %add.ptr.i606, align 4
  %add470 = add i32 %342, %340
  %conv471 = zext i32 %add470 to i64
  %add.ptr.i607 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471
  %inc473 = add i32 %v.12103, 1
  store i32 %v.12103, ptr %call466, align 4
  %343 = load ptr, ptr %mVertices.i579, align 8
  %idxprom.i609 = zext i32 %v.12103 to i64
  %arrayidx.i610 = getelementptr inbounds %class.aiVector3t, ptr %343, i64 %idxprom.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i610, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i607, i64 12, i1 false)
  %344 = load ptr, ptr %mNormals.i.i611, align 8
  %cmp.not.i.i612 = icmp ne ptr %344, null
  %345 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i614 = icmp ne i32 %345, 0
  %346 = select i1 %cmp.not.i.i612, i1 %cmp2.i.i614, i1 false
  br i1 %346, label %if.then.i631, label %if.end.i615

if.then.i631:                                     ; preds = %invoke.cont465
  %normal.i632 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471, i32 1
  %arrayidx3.i = getelementptr inbounds %class.aiVector3t, ptr %344, i64 %idxprom.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(12) %normal.i632, i64 12, i1 false)
  br label %if.end.i615

if.end.i615:                                      ; preds = %if.then.i631, %invoke.cont465
  %347 = load ptr, ptr %mTangents.i.i616, align 8
  %cmp.not.i21.i = icmp eq ptr %347, null
  %348 = load ptr, ptr %mBitangents.i.i617, align 8
  %cmp2.not.i.i618 = icmp eq ptr %348, null
  %or.cond.i.i619 = select i1 %cmp.not.i21.i, i1 true, i1 %cmp2.not.i.i618
  br i1 %or.cond.i.i619, label %if.end.i.i624.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i620

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i620: ; preds = %if.end.i615
  %349 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i621 = icmp eq i32 %349, 0
  br i1 %cmp3.i.not.i621, label %if.end.i.i624.preheader, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i620
  %tangent.i622 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471, i32 2
  %arrayidx7.i = getelementptr inbounds %class.aiVector3t, ptr %347, i64 %idxprom.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i622, i64 12, i1 false)
  %bitangent.i623 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471, i32 3
  %350 = load ptr, ptr %mBitangents.i.i617, align 8
  %arrayidx9.i = getelementptr inbounds %class.aiVector3t, ptr %350, i64 %idxprom.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i623, i64 12, i1 false)
  br label %if.end.i.i624.preheader

if.end.i.i624.preheader:                          ; preds = %if.then5.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i620, %if.end.i615
  br label %if.end.i.i624

if.end.i.i624:                                    ; preds = %if.end.i.i624.preheader, %for.body.i628
  %indvars.iv.i625 = phi i64 [ %indvars.iv.next.i629, %for.body.i628 ], [ 0, %if.end.i.i624.preheader ]
  %arrayidx.i.i626 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 8, i64 %indvars.iv.i625
  %351 = load ptr, ptr %arrayidx.i.i626, align 8
  %cmp2.not.i23.i = icmp ne ptr %351, null
  %352 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i = icmp ne i32 %352, 0
  %353 = select i1 %cmp2.not.i23.i, i1 %cmp3.i25.i, i1 false
  br i1 %353, label %for.body.i628, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i627.preheader

for.body.i628:                                    ; preds = %if.end.i.i624
  %arrayidx13.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471, i32 4, i64 %indvars.iv.i625
  %arrayidx17.i = getelementptr inbounds %class.aiVector3t, ptr %351, i64 %idxprom.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i, i64 12, i1 false)
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i625, 1
  %exitcond.i630 = icmp eq i64 %indvars.iv.next.i629, 8
  br i1 %exitcond.i630, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i627.preheader, label %if.end.i.i624, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i627.preheader: ; preds = %for.body.i628, %if.end.i.i624
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i627

_ZNK6aiMesh15HasVertexColorsEj.exit.i627:         ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i627.preheader, %for.body21.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %for.body21.i ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i627.preheader ]
  %arrayidx.i29.i = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 7, i64 %indvars.iv38.i
  %354 = load ptr, ptr %arrayidx.i29.i, align 8
  %cmp2.not.i30.i = icmp ne ptr %354, null
  %355 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i = icmp ne i32 %355, 0
  %356 = select i1 %cmp2.not.i30.i, i1 %cmp3.i32.i, i1 false
  br i1 %356, label %for.body21.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit

for.body21.i:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i627
  %arrayidx23.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471, i32 5, i64 %indvars.iv38.i
  %arrayidx27.i = getelementptr inbounds %class.aiColor4t, ptr %354, i64 %idxprom.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i, i64 16, i1 false)
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond41.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i627, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i627, %for.body21.i
  %357 = load i32, ptr %second478, align 4
  %358 = load ptr, ptr %mIndices479, align 8
  %arrayidx481 = getelementptr inbounds i32, ptr %358, i64 %indvars.iv2196
  %359 = load i32, ptr %arrayidx481, align 4
  %add482 = add i32 %359, %357
  %conv483 = zext i32 %add482 to i64
  %360 = load ptr, ptr %maptbl, align 8
  %add.ptr.i634 = getelementptr inbounds i32, ptr %360, i64 %conv483
  %361 = load i32, ptr %add.ptr.i634, align 4
  %362 = load i32, ptr %arrayidx454, align 8
  %sub489 = add i32 %362, -1
  %363 = zext i32 %sub489 to i64
  %cmp490 = icmp eq i64 %indvars.iv2196, %363
  %indvars.iv.next2197 = add nuw nsw i64 %indvars.iv2196, 1
  %364 = and i64 %indvars.iv.next2197, 4294967295
  %idxprom496 = select i1 %cmp490, i64 0, i64 %364
  %arrayidx497 = getelementptr inbounds i32, ptr %358, i64 %idxprom496
  %365 = load i32, ptr %arrayidx497, align 4
  %add498 = add i32 %365, %357
  %conv499 = zext i32 %add498 to i64
  %add.ptr.i636 = getelementptr inbounds i32, ptr %360, i64 %conv499
  %366 = load i32, ptr %add.ptr.i636, align 4
  %spec.select1971 = call i32 @llvm.umin.i32(i32 %361, i32 %366)
  %spec.select1972 = call i32 @llvm.umax.i32(i32 %361, i32 %366)
  %conv506 = zext i32 %spec.select1972 to i64
  %conv507 = zext i32 %spec.select1971 to i64
  %shl508 = shl nuw i64 %conv507, 32
  %xor509 = or disjoint i64 %shl508, %conv506
  %367 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i638 = urem i64 %xor509, %367
  %368 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i639 = getelementptr inbounds ptr, ptr %368, i64 %rem.i.i.i.i.i638
  %369 = load ptr, ptr %arrayidx.i.i.i.i639, align 8
  %tobool.not.i.i.i.i640 = icmp eq ptr %369, null
  br i1 %tobool.not.i.i.i.i640, label %if.end.i.i651, label %if.end.i.i.i.i641

if.end.i.i.i.i641:                                ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %370 = load ptr, ptr %369, align 8
  %add.ptr8.i.i.i.i642 = getelementptr inbounds i8, ptr %370, i64 8
  %371 = load i64, ptr %add.ptr8.i.i.i.i642, align 8
  %cmp.i.i.i9.i.i.i.i643 = icmp eq i64 %xor509, %371
  br i1 %cmp.i.i.i9.i.i.i.i643, label %invoke.cont510, label %if.end3.i.i.i.i644

for.cond.i.i.i.i658:                              ; preds = %lor.lhs.false.i.i.i.i647
  %cmp.i.i.i.i.i.i.i659 = icmp eq i64 %xor509, %373
  br i1 %cmp.i.i.i.i.i.i.i659, label %invoke.cont510, label %if.end3.i.i.i.i644, !llvm.loop !30

if.end3.i.i.i.i644:                               ; preds = %if.end.i.i.i.i641, %for.cond.i.i.i.i658
  %__p.010.i.i.i.i645 = phi ptr [ %372, %for.cond.i.i.i.i658 ], [ %370, %if.end.i.i.i.i641 ]
  %372 = load ptr, ptr %__p.010.i.i.i.i645, align 8
  %tobool5.not.i.i.i.i646 = icmp eq ptr %372, null
  br i1 %tobool5.not.i.i.i.i646, label %if.end.i.i651, label %lor.lhs.false.i.i.i.i647

lor.lhs.false.i.i.i.i647:                         ; preds = %if.end3.i.i.i.i644
  %add.ptr7.i.i.i.i648 = getelementptr inbounds i8, ptr %372, i64 8
  %373 = load i64, ptr %add.ptr7.i.i.i.i648, align 8
  %rem.i.i.i.i.i.i.i649 = urem i64 %373, %367
  %cmp.not.i.i.i.i650 = icmp eq i64 %rem.i.i.i.i.i.i.i649, %rem.i.i.i.i.i638
  br i1 %cmp.not.i.i.i.i650, label %for.cond.i.i.i.i658, label %if.end.i.i651, !llvm.loop !30

if.end.i.i651:                                    ; preds = %lor.lhs.false.i.i.i.i647, %if.end3.i.i.i.i644, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %call5.i.i.i.i.i.i661 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc660 unwind label %lpad310.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc660:                       ; preds = %if.end.i.i651
  store ptr null, ptr %call5.i.i.i.i.i.i661, align 8
  %add.ptr.i.i.i.i652 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i661, i64 8
  store i64 %xor509, ptr %add.ptr.i.i.i.i652, align 8
  %second.i.i.i.i.i.i.i.i653 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i661, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i653, i8 0, i64 548, i1 false)
  %call7.i.i654 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i638, i64 noundef %xor509, ptr noundef nonnull %call5.i.i.i.i.i.i661, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i655

call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc660
  %.pre2207 = load i32, ptr %second478, align 4
  %.pre2208 = load ptr, ptr %mIndices479, align 8
  %arrayidx516.phi.trans.insert = getelementptr inbounds i32, ptr %.pre2208, i64 %indvars.iv2196
  %.pre2209 = load i32, ptr %arrayidx516.phi.trans.insert, align 4
  %.pre2210 = load ptr, ptr %maptbl, align 8
  %.pre2219 = add i32 %.pre2209, %.pre2207
  %.pre2220 = zext i32 %.pre2219 to i64
  br label %invoke.cont510

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i655: ; preds = %call5.i.i.i.i.i.i.noexc660
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i661) #18
  br label %lpad310.body

invoke.cont510:                                   ; preds = %for.cond.i.i.i.i658, %call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge, %if.end.i.i.i.i641
  %conv518.pre-phi = phi i64 [ %.pre2220, %call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge ], [ %conv483, %if.end.i.i.i.i641 ], [ %conv483, %for.cond.i.i.i.i658 ]
  %375 = phi ptr [ %.pre2210, %call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge ], [ %360, %if.end.i.i.i.i641 ], [ %360, %for.cond.i.i.i.i658 ]
  %376 = phi ptr [ %.pre2208, %call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge ], [ %358, %if.end.i.i.i.i641 ], [ %358, %for.cond.i.i.i.i658 ]
  %377 = phi i32 [ %.pre2207, %call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge ], [ %357, %if.end.i.i.i.i641 ], [ %357, %for.cond.i.i.i.i658 ]
  %retval.0.i.pn.i.i656 = phi ptr [ %call7.i.i654, %call5.i.i.i.i.i.i.noexc660.invoke.cont510_crit_edge ], [ %370, %if.end.i.i.i.i641 ], [ %372, %for.cond.i.i.i.i658 ]
  %retval.0.i.i657 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i656, i64 16
  %add.ptr.i665 = getelementptr inbounds i32, ptr %375, i64 %conv518.pre-phi
  %378 = load i32, ptr %add.ptr.i665, align 4
  %tobool523.not = icmp eq i64 %indvars.iv2196, 0
  %379 = trunc i64 %indvars.iv2196 to i32
  br i1 %tobool523.not, label %cond.true524, label %cond.end529

cond.true524:                                     ; preds = %invoke.cont510
  %380 = load i32, ptr %arrayidx454, align 8
  br label %cond.end529

cond.end529:                                      ; preds = %invoke.cont510, %cond.true524
  %cond530.in = phi i32 [ %380, %cond.true524 ], [ %379, %invoke.cont510 ]
  %cond530 = add i32 %cond530.in, -1
  %idxprom531 = zext i32 %cond530 to i64
  %arrayidx532 = getelementptr inbounds i32, ptr %376, i64 %idxprom531
  %381 = load i32, ptr %arrayidx532, align 4
  %add533 = add i32 %381, %377
  %conv534 = zext i32 %add533 to i64
  %add.ptr.i667 = getelementptr inbounds i32, ptr %375, i64 %conv534
  %382 = load i32, ptr %add.ptr.i667, align 4
  %spec.select1973 = call i32 @llvm.umin.i32(i32 %378, i32 %382)
  %spec.select1974 = call i32 @llvm.umax.i32(i32 %378, i32 %382)
  %conv541 = zext i32 %spec.select1974 to i64
  %conv542 = zext i32 %spec.select1973 to i64
  %shl543 = shl nuw i64 %conv542, 32
  %xor544 = or disjoint i64 %shl543, %conv541
  %383 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i669 = urem i64 %xor544, %383
  %384 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i670 = getelementptr inbounds ptr, ptr %384, i64 %rem.i.i.i.i.i669
  %385 = load ptr, ptr %arrayidx.i.i.i.i670, align 8
  %tobool.not.i.i.i.i671 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i.i671, label %if.end.i.i682, label %if.end.i.i.i.i672

if.end.i.i.i.i672:                                ; preds = %cond.end529
  %386 = load ptr, ptr %385, align 8
  %add.ptr8.i.i.i.i673 = getelementptr inbounds i8, ptr %386, i64 8
  %387 = load i64, ptr %add.ptr8.i.i.i.i673, align 8
  %cmp.i.i.i9.i.i.i.i674 = icmp eq i64 %xor544, %387
  br i1 %cmp.i.i.i9.i.i.i.i674, label %invoke.cont545, label %if.end3.i.i.i.i675

for.cond.i.i.i.i689:                              ; preds = %lor.lhs.false.i.i.i.i678
  %cmp.i.i.i.i.i.i.i690 = icmp eq i64 %xor544, %389
  br i1 %cmp.i.i.i.i.i.i.i690, label %invoke.cont545, label %if.end3.i.i.i.i675, !llvm.loop !30

if.end3.i.i.i.i675:                               ; preds = %if.end.i.i.i.i672, %for.cond.i.i.i.i689
  %__p.010.i.i.i.i676 = phi ptr [ %388, %for.cond.i.i.i.i689 ], [ %386, %if.end.i.i.i.i672 ]
  %388 = load ptr, ptr %__p.010.i.i.i.i676, align 8
  %tobool5.not.i.i.i.i677 = icmp eq ptr %388, null
  br i1 %tobool5.not.i.i.i.i677, label %if.end.i.i682, label %lor.lhs.false.i.i.i.i678

lor.lhs.false.i.i.i.i678:                         ; preds = %if.end3.i.i.i.i675
  %add.ptr7.i.i.i.i679 = getelementptr inbounds i8, ptr %388, i64 8
  %389 = load i64, ptr %add.ptr7.i.i.i.i679, align 8
  %rem.i.i.i.i.i.i.i680 = urem i64 %389, %383
  %cmp.not.i.i.i.i681 = icmp eq i64 %rem.i.i.i.i.i.i.i680, %rem.i.i.i.i.i669
  br i1 %cmp.not.i.i.i.i681, label %for.cond.i.i.i.i689, label %if.end.i.i682, !llvm.loop !30

if.end.i.i682:                                    ; preds = %lor.lhs.false.i.i.i.i678, %if.end3.i.i.i.i675, %cond.end529
  %call5.i.i.i.i.i.i692 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc691 unwind label %lpad310.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc691:                       ; preds = %if.end.i.i682
  store ptr null, ptr %call5.i.i.i.i.i.i692, align 8
  %add.ptr.i.i.i.i683 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i692, i64 8
  store i64 %xor544, ptr %add.ptr.i.i.i.i683, align 8
  %second.i.i.i.i.i.i.i.i684 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i692, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i684, i8 0, i64 548, i1 false)
  %call7.i.i685 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i669, i64 noundef %xor544, ptr noundef nonnull %call5.i.i.i.i.i.i692, i64 noundef 1)
          to label %invoke.cont545 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i686

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i686: ; preds = %call5.i.i.i.i.i.i.noexc691
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i692) #18
  br label %lpad310.body

invoke.cont545:                                   ; preds = %for.cond.i.i.i.i689, %call5.i.i.i.i.i.i.noexc691, %if.end.i.i.i.i672
  %retval.0.i.pn.i.i687 = phi ptr [ %386, %if.end.i.i.i.i672 ], [ %call7.i.i685, %call5.i.i.i.i.i.i.noexc691 ], [ %388, %for.cond.i.i.i.i689 ]
  %retval.0.i.i688 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i687, i64 16
  %inc548 = add i32 %v.12103, 2
  %391 = load ptr, ptr %mIndices467, align 8
  %arrayidx550 = getelementptr inbounds i32, ptr %391, i64 3
  store i32 %inc473, ptr %arrayidx550, align 4
  %392 = load ptr, ptr %mVertices.i579, align 8
  %idxprom.i697 = zext i32 %inc473 to i64
  %arrayidx.i698 = getelementptr inbounds %class.aiVector3t, ptr %392, i64 %idxprom.i697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i698, ptr noundef nonnull align 4 dereferenceable(12) %retval.0.i.i657, i64 12, i1 false)
  %393 = load ptr, ptr %mNormals.i.i611, align 8
  %cmp.not.i.i700 = icmp ne ptr %393, null
  %394 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i702 = icmp ne i32 %394, 0
  %395 = select i1 %cmp.not.i.i700, i1 %cmp2.i.i702, i1 false
  br i1 %395, label %if.then.i738, label %if.end.i703

if.then.i738:                                     ; preds = %invoke.cont545
  %normal.i739 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i656, i64 28
  %arrayidx3.i740 = getelementptr inbounds %class.aiVector3t, ptr %393, i64 %idxprom.i697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i740, ptr noundef nonnull align 4 dereferenceable(12) %normal.i739, i64 12, i1 false)
  br label %if.end.i703

if.end.i703:                                      ; preds = %if.then.i738, %invoke.cont545
  %396 = load ptr, ptr %mTangents.i.i616, align 8
  %cmp.not.i21.i705 = icmp eq ptr %396, null
  %397 = load ptr, ptr %mBitangents.i.i617, align 8
  %cmp2.not.i.i707 = icmp eq ptr %397, null
  %or.cond.i.i708 = select i1 %cmp.not.i21.i705, i1 true, i1 %cmp2.not.i.i707
  br i1 %or.cond.i.i708, label %if.end.i.i717.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i709

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i709: ; preds = %if.end.i703
  %398 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i710 = icmp eq i32 %398, 0
  br i1 %cmp3.i.not.i710, label %if.end.i.i717.preheader, label %if.then5.i711

if.then5.i711:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i709
  %tangent.i712 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i656, i64 40
  %arrayidx7.i713 = getelementptr inbounds %class.aiVector3t, ptr %396, i64 %idxprom.i697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i713, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i712, i64 12, i1 false)
  %bitangent.i714 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i656, i64 52
  %399 = load ptr, ptr %mBitangents.i.i617, align 8
  %arrayidx9.i715 = getelementptr inbounds %class.aiVector3t, ptr %399, i64 %idxprom.i697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i715, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i714, i64 12, i1 false)
  br label %if.end.i.i717.preheader

if.end.i.i717.preheader:                          ; preds = %if.then5.i711, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i709, %if.end.i703
  br label %if.end.i.i717

if.end.i.i717:                                    ; preds = %if.end.i.i717.preheader, %for.body.i733
  %indvars.iv.i718 = phi i64 [ %indvars.iv.next.i736, %for.body.i733 ], [ 0, %if.end.i.i717.preheader ]
  %arrayidx.i.i719 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 8, i64 %indvars.iv.i718
  %400 = load ptr, ptr %arrayidx.i.i719, align 8
  %cmp2.not.i23.i720 = icmp ne ptr %400, null
  %401 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i721 = icmp ne i32 %401, 0
  %402 = select i1 %cmp2.not.i23.i720, i1 %cmp3.i25.i721, i1 false
  br i1 %402, label %for.body.i733, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i723.preheader

for.body.i733:                                    ; preds = %if.end.i.i717
  %arrayidx13.i734 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i657, i64 0, i32 4, i64 %indvars.iv.i718
  %arrayidx17.i735 = getelementptr inbounds %class.aiVector3t, ptr %400, i64 %idxprom.i697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i735, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i734, i64 12, i1 false)
  %indvars.iv.next.i736 = add nuw nsw i64 %indvars.iv.i718, 1
  %exitcond.i737 = icmp eq i64 %indvars.iv.next.i736, 8
  br i1 %exitcond.i737, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i723.preheader, label %if.end.i.i717, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i723.preheader: ; preds = %for.body.i733, %if.end.i.i717
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i723

_ZNK6aiMesh15HasVertexColorsEj.exit.i723:         ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i723.preheader, %for.body21.i728
  %indvars.iv38.i724 = phi i64 [ %indvars.iv.next39.i731, %for.body21.i728 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i723.preheader ]
  %arrayidx.i29.i725 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 7, i64 %indvars.iv38.i724
  %403 = load ptr, ptr %arrayidx.i29.i725, align 8
  %cmp2.not.i30.i726 = icmp ne ptr %403, null
  %404 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i727 = icmp ne i32 %404, 0
  %405 = select i1 %cmp2.not.i30.i726, i1 %cmp3.i32.i727, i1 false
  br i1 %405, label %for.body21.i728, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit741

for.body21.i728:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i723
  %arrayidx23.i729 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i657, i64 0, i32 5, i64 %indvars.iv38.i724
  %arrayidx27.i730 = getelementptr inbounds %class.aiColor4t, ptr %403, i64 %idxprom.i697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i730, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i729, i64 16, i1 false)
  %indvars.iv.next39.i731 = add nuw nsw i64 %indvars.iv38.i724, 1
  %exitcond41.i732 = icmp eq i64 %indvars.iv.next39.i731, 8
  br i1 %exitcond41.i732, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit741, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i723, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit741:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i723, %for.body21.i728
  %inc553 = add i32 %v.12103, 3
  %406 = load ptr, ptr %mIndices467, align 8
  %arrayidx555 = getelementptr inbounds i32, ptr %406, i64 1
  store i32 %inc548, ptr %arrayidx555, align 4
  %407 = load ptr, ptr %mVertices.i579, align 8
  %idxprom.i743 = zext i32 %inc548 to i64
  %arrayidx.i744 = getelementptr inbounds %class.aiVector3t, ptr %407, i64 %idxprom.i743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i744, ptr noundef nonnull align 4 dereferenceable(12) %retval.0.i.i688, i64 12, i1 false)
  %408 = load ptr, ptr %mNormals.i.i611, align 8
  %cmp.not.i.i746 = icmp ne ptr %408, null
  %409 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i748 = icmp ne i32 %409, 0
  %410 = select i1 %cmp.not.i.i746, i1 %cmp2.i.i748, i1 false
  br i1 %410, label %if.then.i784, label %if.end.i749

if.then.i784:                                     ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit741
  %normal.i785 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i687, i64 28
  %arrayidx3.i786 = getelementptr inbounds %class.aiVector3t, ptr %408, i64 %idxprom.i743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i786, ptr noundef nonnull align 4 dereferenceable(12) %normal.i785, i64 12, i1 false)
  br label %if.end.i749

if.end.i749:                                      ; preds = %if.then.i784, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit741
  %411 = load ptr, ptr %mTangents.i.i616, align 8
  %cmp.not.i21.i751 = icmp eq ptr %411, null
  %412 = load ptr, ptr %mBitangents.i.i617, align 8
  %cmp2.not.i.i753 = icmp eq ptr %412, null
  %or.cond.i.i754 = select i1 %cmp.not.i21.i751, i1 true, i1 %cmp2.not.i.i753
  br i1 %or.cond.i.i754, label %if.end.i.i763.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i755

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i755: ; preds = %if.end.i749
  %413 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i756 = icmp eq i32 %413, 0
  br i1 %cmp3.i.not.i756, label %if.end.i.i763.preheader, label %if.then5.i757

if.then5.i757:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i755
  %tangent.i758 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i687, i64 40
  %arrayidx7.i759 = getelementptr inbounds %class.aiVector3t, ptr %411, i64 %idxprom.i743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i759, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i758, i64 12, i1 false)
  %bitangent.i760 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i687, i64 52
  %414 = load ptr, ptr %mBitangents.i.i617, align 8
  %arrayidx9.i761 = getelementptr inbounds %class.aiVector3t, ptr %414, i64 %idxprom.i743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i761, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i760, i64 12, i1 false)
  br label %if.end.i.i763.preheader

if.end.i.i763.preheader:                          ; preds = %if.then5.i757, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i755, %if.end.i749
  br label %if.end.i.i763

if.end.i.i763:                                    ; preds = %if.end.i.i763.preheader, %for.body.i779
  %indvars.iv.i764 = phi i64 [ %indvars.iv.next.i782, %for.body.i779 ], [ 0, %if.end.i.i763.preheader ]
  %arrayidx.i.i765 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 8, i64 %indvars.iv.i764
  %415 = load ptr, ptr %arrayidx.i.i765, align 8
  %cmp2.not.i23.i766 = icmp ne ptr %415, null
  %416 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i767 = icmp ne i32 %416, 0
  %417 = select i1 %cmp2.not.i23.i766, i1 %cmp3.i25.i767, i1 false
  br i1 %417, label %for.body.i779, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i769.preheader

for.body.i779:                                    ; preds = %if.end.i.i763
  %arrayidx13.i780 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i688, i64 0, i32 4, i64 %indvars.iv.i764
  %arrayidx17.i781 = getelementptr inbounds %class.aiVector3t, ptr %415, i64 %idxprom.i743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i781, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i780, i64 12, i1 false)
  %indvars.iv.next.i782 = add nuw nsw i64 %indvars.iv.i764, 1
  %exitcond.i783 = icmp eq i64 %indvars.iv.next.i782, 8
  br i1 %exitcond.i783, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i769.preheader, label %if.end.i.i763, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i769.preheader: ; preds = %for.body.i779, %if.end.i.i763
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i769

_ZNK6aiMesh15HasVertexColorsEj.exit.i769:         ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i769.preheader, %for.body21.i774
  %indvars.iv38.i770 = phi i64 [ %indvars.iv.next39.i777, %for.body21.i774 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i769.preheader ]
  %arrayidx.i29.i771 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 7, i64 %indvars.iv38.i770
  %418 = load ptr, ptr %arrayidx.i29.i771, align 8
  %cmp2.not.i30.i772 = icmp ne ptr %418, null
  %419 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i773 = icmp ne i32 %419, 0
  %420 = select i1 %cmp2.not.i30.i772, i1 %cmp3.i32.i773, i1 false
  br i1 %420, label %for.body21.i774, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit787

for.body21.i774:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i769
  %arrayidx23.i775 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %retval.0.i.i688, i64 0, i32 5, i64 %indvars.iv38.i770
  %arrayidx27.i776 = getelementptr inbounds %class.aiColor4t, ptr %418, i64 %idxprom.i743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i776, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i775, i64 16, i1 false)
  %indvars.iv.next39.i777 = add nuw nsw i64 %indvars.iv38.i770, 1
  %exitcond41.i778 = icmp eq i64 %indvars.iv.next39.i777, 8
  br i1 %exitcond41.i778, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit787, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i769, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit787:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i769, %for.body21.i774
  %421 = load i32, ptr %second478, align 4
  %422 = load ptr, ptr %mIndices479, align 8
  %arrayidx561 = getelementptr inbounds i32, ptr %422, i64 %indvars.iv2196
  %423 = load i32, ptr %arrayidx561, align 4
  %add562 = add i32 %423, %421
  %conv563 = zext i32 %add562 to i64
  %424 = load ptr, ptr %maptbl, align 8
  %add.ptr.i789 = getelementptr inbounds i32, ptr %424, i64 %conv563
  %425 = load i32, ptr %add.ptr.i789, align 4
  %conv565 = zext i32 %425 to i64
  %add.ptr.i790 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565
  %426 = load i8, ptr %add.ptr.i790, align 4
  %427 = and i8 %426, 1
  %tobool568.not = icmp eq i8 %427, 0
  br i1 %tobool568.not, label %if.then569, label %if.end738

if.then569:                                       ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit787
  store i8 1, ptr %add.ptr.i790, align 4
  %add.ptr.i791 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i552, i64 %conv565
  %428 = load i32, ptr %add.ptr.i791, align 4
  %conv573 = zext i32 %428 to i64
  %add.ptr.i792 = getelementptr inbounds i32, ptr %faceadjac.sroa.0.0, i64 %conv573
  %add.ptr.i793 = getelementptr inbounds i32, ptr %cntadjfac.sroa.0.019551965, i64 %conv565
  %429 = load i32, ptr %add.ptr.i793, align 4
  %cmp577 = icmp ult i32 %429, 3
  br i1 %cmp577, label %if.then578, label %if.else

if.then578:                                       ; preds = %if.then569
  %430 = load ptr, ptr %mIndices479, align 8
  %arrayidx582 = getelementptr inbounds i32, ptr %430, i64 %indvars.iv2196
  %431 = load i32, ptr %arrayidx582, align 4
  %432 = load ptr, ptr %mVertices.i919, align 8
  %idxprom.i799 = zext i32 %431 to i64
  %arrayidx.i800 = getelementptr inbounds %class.aiVector3t, ptr %432, i64 %idxprom.i799
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %287, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp579, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i800, i64 12, i1 false)
  %433 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i.i802 = icmp ne ptr %433, null
  %434 = load i32, ptr %mNumVertices.i580, align 4
  %.fr2118 = freeze i32 %434
  %cmp2.i.i804 = icmp ne i32 %.fr2118, 0
  %435 = and i1 %cmp.not.i.i802, %cmp2.i.i804
  br i1 %435, label %if.then.i838, label %if.end.i805

if.then.i838:                                     ; preds = %if.then578
  %arrayidx11.i840 = getelementptr inbounds %class.aiVector3t, ptr %433, i64 %idxprom.i799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i839, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i840, i64 12, i1 false)
  br label %if.end.i805

if.end.i805:                                      ; preds = %if.then.i838, %if.then578
  %436 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i29.i807 = icmp eq ptr %436, null
  %437 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i.i809 = icmp eq ptr %437, null
  %or.cond.i.i810 = select i1 %cmp.not.i29.i807, i1 true, i1 %cmp2.not.i.i809
  %cmp3.i.not.i812 = icmp eq i32 %.fr2118, 0
  %or.cond1975 = or i1 %or.cond.i.i810, %cmp3.i.not.i812
  br i1 %or.cond1975, label %if.end21.i816, label %if.end21.i816.thread

if.end21.i816.thread:                             ; preds = %if.end.i805
  %arrayidx16.i814 = getelementptr inbounds %class.aiVector3t, ptr %436, i64 %idxprom.i799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i794, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i814, i64 12, i1 false)
  %arrayidx19.i815 = getelementptr inbounds %class.aiVector3t, ptr %437, i64 %idxprom.i799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i795, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i815, i64 12, i1 false)
  br label %if.end.i.i817.preheader

if.end21.i816:                                    ; preds = %if.end.i805
  br i1 %cmp2.i.i804, label %if.end.i.i817.preheader, label %if.end738.sink.split

if.end.i.i817.preheader:                          ; preds = %if.end21.i816.thread, %if.end21.i816
  br label %if.end.i.i817

for.cond31.preheader.i822.split:                  ; preds = %if.end.i.i817, %for.body.i833
  br i1 %cmp2.i.i804, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i823, label %if.end738.sink.split

if.end.i.i817:                                    ; preds = %if.end.i.i817.preheader, %for.body.i833
  %indvars.iv.i818 = phi i64 [ %indvars.iv.next.i836, %for.body.i833 ], [ 0, %if.end.i.i817.preheader ]
  %arrayidx.i.i819 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 8, i64 %indvars.iv.i818
  %438 = load ptr, ptr %arrayidx.i.i819, align 8
  %cmp2.not.i31.i820.not = icmp eq ptr %438, null
  br i1 %cmp2.not.i31.i820.not, label %for.cond31.preheader.i822.split, label %for.body.i833

for.body.i833:                                    ; preds = %if.end.i.i817
  %arrayidx26.i834 = getelementptr inbounds %class.aiVector3t, ptr %438, i64 %idxprom.i799
  %arrayidx29.i835 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i796, i64 0, i64 %indvars.iv.i818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i835, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i834, i64 12, i1 false)
  %indvars.iv.next.i836 = add nuw nsw i64 %indvars.iv.i818, 1
  %exitcond.i837 = icmp eq i64 %indvars.iv.next.i836, 8
  br i1 %exitcond.i837, label %for.cond31.preheader.i822.split, label %if.end.i.i817, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i823:         ; preds = %for.cond31.preheader.i822.split, %for.body33.i828
  %indvars.iv46.i824 = phi i64 [ %indvars.iv.next47.i831, %for.body33.i828 ], [ 0, %for.cond31.preheader.i822.split ]
  %arrayidx.i37.i825 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 7, i64 %indvars.iv46.i824
  %439 = load ptr, ptr %arrayidx.i37.i825, align 8
  %cmp2.not.i38.i826.not = icmp eq ptr %439, null
  br i1 %cmp2.not.i38.i826.not, label %if.end738.sink.split, label %for.body33.i828

for.body33.i828:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i823
  %arrayidx37.i829 = getelementptr inbounds %class.aiColor4t, ptr %439, i64 %idxprom.i799
  %arrayidx40.i830 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i797, i64 0, i64 %indvars.iv46.i824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i830, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i829, i64 16, i1 false)
  %indvars.iv.next47.i831 = add nuw nsw i64 %indvars.iv46.i824, 1
  %exitcond49.i832 = icmp eq i64 %indvars.iv.next47.i831, 8
  br i1 %exitcond49.i832, label %if.end738.sink.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i823, !llvm.loop !12

if.else:                                          ; preds = %if.then569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %F, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %R, i8 0, i64 272, i1 false)
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1512.promoted = load float, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1512, align 8, !alias.scope !64
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525.promoted = load float, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525, align 4, !alias.scope !64
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538.promoted = load float, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538, align 8, !alias.scope !64
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551.promoted = load float, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551, align 4, !alias.scope !64
  %wide.trip.count2194 = zext i32 %429 to i64
  %ref.tmp696.promoted = load <2 x float>, ptr %ref.tmp696, align 8, !alias.scope !64
  %normal9.i1524.promoted = load <2 x float>, ptr %normal9.i1524, align 4, !alias.scope !64
  %tangent15.i1537.promoted = load <2 x float>, ptr %tangent15.i1537, align 8, !alias.scope !64
  %bitangent21.i1550.promoted = load <2 x float>, ptr %bitangent21.i1550, align 4, !alias.scope !64
  br label %for.body587

for.body587:                                      ; preds = %if.else, %for.inc712
  %retval.sroa.0.4.vec.insert.i.i49.i15492312 = phi <2 x float> [ %bitangent21.i1550.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i49.i15492311, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i38.i15362308 = phi <2 x float> [ %tangent15.i1537.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i38.i15362307, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i27.i15232304 = phi <2 x float> [ %normal9.i1524.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i27.i15232303, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i.i15112300 = phi <2 x float> [ %ref.tmp696.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i.i15112299, %for.inc712 ]
  %indvars.iv2191 = phi i64 [ 0, %if.else ], [ %indvars.iv.next2192, %for.inc712 ]
  %add5.i.i47.i15472095 = phi float [ %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551.promoted, %if.else ], [ %add5.i.i47.i15472094, %for.inc712 ]
  %add5.i.i36.i15342089 = phi float [ %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538.promoted, %if.else ], [ %add5.i.i36.i15342088, %for.inc712 ]
  %add5.i.i25.i15212083 = phi float [ %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525.promoted, %if.else ], [ %add5.i.i25.i15212082, %for.inc712 ]
  %add5.i.i.i15092077 = phi float [ %ref.tmp.sroa.2.0.position3.sroa_idx.i1512.promoted, %if.else ], [ %add5.i.i.i15092076, %for.inc712 ]
  %arrayidx589 = getelementptr inbounds i32, ptr %add.ptr.i792, i64 %indvars.iv2191
  %440 = load i32, ptr %arrayidx589, align 4
  %conv590 = zext i32 %440 to i64
  %add.ptr.i842 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i843)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %278, i8 0, i64 224, i1 false), !alias.scope !71
  %441 = load <2 x float>, ptr %F, align 8, !noalias !71
  %442 = load <2 x float>, ptr %add.ptr.i842, align 4, !noalias !71
  %443 = fadd <2 x float> %441, %442
  %444 = load float, ptr %z.i.i.i1418, align 8, !noalias !71
  %z4.i.i.i1419 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i842, i64 0, i32 2
  %445 = load float, ptr %z4.i.i.i1419, align 4, !noalias !71
  %add5.i.i.i1420 = fadd float %444, %445
  store <2 x float> %443, ptr %ref.tmp.i843, align 8, !alias.scope !71
  store float %add5.i.i.i1420, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1423, align 8, !alias.scope !71
  %normal6.i1425 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 1
  %446 = load <2 x float>, ptr %normal.i1424, align 4, !noalias !71
  %447 = load <2 x float>, ptr %normal6.i1425, align 4, !noalias !71
  %448 = fadd <2 x float> %446, %447
  %449 = load float, ptr %z.i.i23.i1430, align 4, !noalias !71
  %z4.i.i24.i1431 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 1, i32 2
  %450 = load float, ptr %z4.i.i24.i1431, align 4, !noalias !71
  %add5.i.i25.i1432 = fadd float %449, %450
  store <2 x float> %448, ptr %normal9.i1435, align 4, !alias.scope !71
  store float %add5.i.i25.i1432, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1436, align 4, !alias.scope !71
  %tangent12.i1438 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 2
  %451 = load <2 x float>, ptr %tangent.i1437, align 8, !noalias !71
  %452 = load <2 x float>, ptr %tangent12.i1438, align 4, !noalias !71
  %453 = fadd <2 x float> %451, %452
  %454 = load float, ptr %z.i.i34.i1443, align 8, !noalias !71
  %z4.i.i35.i1444 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 2, i32 2
  %455 = load float, ptr %z4.i.i35.i1444, align 4, !noalias !71
  %add5.i.i36.i1445 = fadd float %454, %455
  store <2 x float> %453, ptr %tangent15.i1448, align 8, !alias.scope !71
  store float %add5.i.i36.i1445, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1449, align 8, !alias.scope !71
  %bitangent18.i1451 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 3
  %456 = load <2 x float>, ptr %bitangent.i1450, align 4, !noalias !71
  %457 = load <2 x float>, ptr %bitangent18.i1451, align 4, !noalias !71
  %458 = fadd <2 x float> %456, %457
  %459 = load float, ptr %z.i.i45.i1456, align 4, !noalias !71
  %z4.i.i46.i1457 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 3, i32 2
  %460 = load float, ptr %z4.i.i46.i1457, align 4, !noalias !71
  %add5.i.i47.i1458 = fadd float %459, %460
  store <2 x float> %458, ptr %bitangent21.i1461, align 4, !alias.scope !71
  store float %add5.i.i47.i1458, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1462, align 4, !alias.scope !71
  br label %for.body.i1463

for.body.i1463:                                   ; preds = %for.body.i1463, %for.body587
  %indvars.iv.i1464 = phi i64 [ 0, %for.body587 ], [ %indvars.iv.next.i1478, %for.body.i1463 ]
  %arrayidx.i1465 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 4, i64 %indvars.iv.i1464
  %arrayidx26.i1466 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 4, i64 %indvars.iv.i1464
  %461 = load <2 x float>, ptr %arrayidx.i1465, align 4, !noalias !71
  %462 = load <2 x float>, ptr %arrayidx26.i1466, align 4, !noalias !71
  %463 = fadd <2 x float> %461, %462
  %z.i.i56.i1471 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 4, i64 %indvars.iv.i1464, i32 2
  %464 = load float, ptr %z.i.i56.i1471, align 4, !noalias !71
  %z4.i.i57.i1472 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 4, i64 %indvars.iv.i1464, i32 2
  %465 = load float, ptr %z4.i.i57.i1472, align 4, !noalias !71
  %add5.i.i58.i1473 = fadd float %464, %465
  %arrayidx31.i1476 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 4, i64 %indvars.iv.i1464
  store <2 x float> %463, ptr %arrayidx31.i1476, align 4, !alias.scope !71
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1477 = getelementptr inbounds i8, ptr %arrayidx31.i1476, i64 8
  store float %add5.i.i58.i1473, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1477, align 4, !alias.scope !71
  %indvars.iv.next.i1478 = add nuw nsw i64 %indvars.iv.i1464, 1
  %exitcond.not.i1479 = icmp eq i64 %indvars.iv.next.i1478, 8
  br i1 %exitcond.not.i1479, label %for.body35.i1480, label %for.body.i1463, !llvm.loop !16

for.body35.i1480:                                 ; preds = %for.body.i1463, %for.body35.i1480
  %indvars.iv73.i1481 = phi i64 [ %indvars.iv.next74.i1500, %for.body35.i1480 ], [ 0, %for.body.i1463 ]
  %arrayidx39.i1482 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 5, i64 %indvars.iv73.i1481
  %arrayidx42.i1483 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 5, i64 %indvars.iv73.i1481
  %466 = load <2 x float>, ptr %arrayidx39.i1482, align 8, !noalias !71
  %467 = load <2 x float>, ptr %arrayidx42.i1483, align 4, !noalias !71
  %468 = fadd <2 x float> %466, %467
  %b.i.i.i1488 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 5, i64 %indvars.iv73.i1481, i32 2
  %b4.i.i.i1489 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590, i32 5, i64 %indvars.iv73.i1481, i32 2
  %469 = load <2 x float>, ptr %b.i.i.i1488, align 8, !noalias !71
  %470 = load <2 x float>, ptr %b4.i.i.i1489, align 4, !noalias !71
  %471 = fadd <2 x float> %469, %470
  %arrayidx46.i1498 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i843, i64 0, i32 5, i64 %indvars.iv73.i1481
  store <2 x float> %468, ptr %arrayidx46.i1498, align 8, !alias.scope !71
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1499 = getelementptr inbounds i8, ptr %arrayidx46.i1498, i64 8
  store <2 x float> %471, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1499, align 8, !alias.scope !71
  %indvars.iv.next74.i1500 = add nuw nsw i64 %indvars.iv73.i1481, 1
  %exitcond76.not.i1501 = icmp eq i64 %indvars.iv.next74.i1500, 8
  br i1 %exitcond76.not.i1501, label %invoke.cont592, label %for.body35.i1480, !llvm.loop !17

invoke.cont592:                                   ; preds = %for.body35.i1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %F, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i843, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i843)
  %472 = load i32, ptr %moffsets.sroa.0.02248, align 4
  %cmp599 = icmp ult i32 %440, %472
  br i1 %cmp599, label %if.end618, label %for.cond603.preheader

for.cond603.preheader:                            ; preds = %invoke.cont592
  br i1 %cmp6062069, label %if.then612, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond603.preheader, %for.inc615
  %nidx.02070 = phi i64 [ %inc616, %for.inc615 ], [ 1, %for.cond603.preheader ]
  %add.ptr.i846 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %nidx.02070
  %473 = load i32, ptr %add.ptr.i846, align 4
  %cmp611 = icmp ugt i32 %473, %440
  br i1 %cmp611, label %if.then612, label %for.inc615

if.then612:                                       ; preds = %for.inc615, %lor.lhs.false, %for.cond603.preheader
  %nidx.0.lcssa = phi i64 [ 1, %for.cond603.preheader ], [ %nidx.02070, %lor.lhs.false ], [ %nmesh, %for.inc615 ]
  %dec = add i64 %nidx.0.lcssa, -1
  %arrayidx613 = getelementptr inbounds ptr, ptr %smesh, i64 %dec
  %add.ptr.i847.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %dec
  %.pre2211 = load i32, ptr %add.ptr.i847.phi.trans.insert, align 4
  br label %if.end618

for.inc615:                                       ; preds = %lor.lhs.false
  %inc616 = add i64 %nidx.02070, 1
  %cmp604.not = icmp ule i64 %inc616, %nmesh
  call void @llvm.assume(i1 %cmp604.not)
  %cmp606 = icmp eq i64 %inc616, %nmesh
  br i1 %cmp606, label %if.then612, label %lor.lhs.false, !llvm.loop !74

if.end618:                                        ; preds = %invoke.cont592, %if.then612
  %474 = phi i32 [ %.pre2211, %if.then612 ], [ %472, %invoke.cont592 ]
  %mp594.0.in = phi ptr [ %arrayidx613, %if.then612 ], [ %smesh, %invoke.cont592 ]
  %nidx.1 = phi i64 [ %dec, %if.then612 ], [ 0, %invoke.cont592 ]
  %mp594.0 = load ptr, ptr %mp594.0.in, align 8
  %mFaces620 = getelementptr inbounds %struct.aiMesh, ptr %mp594.0, i64 0, i32 10
  %475 = load ptr, ptr %mFaces620, align 8
  %sub625 = sub i32 %440, %474
  %idxprom626 = zext i32 %sub625 to i64
  %arrayidx627 = getelementptr inbounds %struct.aiFace, ptr %475, i64 %idxprom626
  %476 = load i32, ptr %arrayidx627, align 8
  %cmp6302073.not = icmp eq i32 %476, 0
  br i1 %cmp6302073.not, label %if.then707, label %for.body631.lr.ph

for.body631.lr.ph:                                ; preds = %if.end618
  %second633 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02248, i64 %nidx.1, i32 1
  %477 = load i32, ptr %second633, align 4
  %mIndices634 = getelementptr inbounds %struct.aiFace, ptr %475, i64 %idxprom626, i32 1
  %478 = load ptr, ptr %mIndices634, align 8
  %479 = load ptr, ptr %maptbl, align 8
  %wide.trip.count = zext i32 %476 to i64
  br label %for.body631

for.body631:                                      ; preds = %for.body631.lr.ph, %for.inc703
  %indvars.iv2187 = phi i64 [ 0, %for.body631.lr.ph ], [ %indvars.iv.next2188, %for.inc703 ]
  %arrayidx636 = getelementptr inbounds i32, ptr %478, i64 %indvars.iv2187
  %480 = load i32, ptr %arrayidx636, align 4
  %add637 = add i32 %480, %477
  %conv638 = zext i32 %add637 to i64
  %add.ptr.i849 = getelementptr inbounds i32, ptr %479, i64 %conv638
  %481 = load i32, ptr %add.ptr.i849, align 4
  %cmp640 = icmp eq i32 %481, %425
  br i1 %cmp640, label %if.then641, label %for.inc703

if.then641:                                       ; preds = %for.body631
  %482 = trunc i64 %indvars.iv2187 to i32
  %tobool645.not = icmp eq i32 %482, 0
  %spec.select1976 = select i1 %tobool645.not, i32 %476, i32 %482
  %cond652 = add i32 %spec.select1976, -1
  %idxprom653 = zext i32 %cond652 to i64
  %arrayidx654 = getelementptr inbounds i32, ptr %478, i64 %idxprom653
  %483 = load i32, ptr %arrayidx654, align 4
  %add655 = add i32 %483, %477
  %conv656 = zext i32 %add655 to i64
  %add.ptr.i851 = getelementptr inbounds i32, ptr %479, i64 %conv656
  %484 = load i32, ptr %add.ptr.i851, align 4
  %eh_tmp1__.3 = call i32 @llvm.umin.i32(i32 %425, i32 %484)
  %eh_tmp0__.3 = call i32 @llvm.umax.i32(i32 %425, i32 %484)
  %conv663 = zext i32 %eh_tmp0__.3 to i64
  %conv664 = zext i32 %eh_tmp1__.3 to i64
  %shl665 = shl nuw i64 %conv664, 32
  %xor666 = or disjoint i64 %shl665, %conv663
  %485 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i853 = urem i64 %xor666, %485
  %486 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i854 = getelementptr inbounds ptr, ptr %486, i64 %rem.i.i.i.i.i853
  %487 = load ptr, ptr %arrayidx.i.i.i.i854, align 8
  %tobool.not.i.i.i.i855 = icmp eq ptr %487, null
  br i1 %tobool.not.i.i.i.i855, label %if.end.i.i866, label %if.end.i.i.i.i856

if.end.i.i.i.i856:                                ; preds = %if.then641
  %488 = load ptr, ptr %487, align 8
  %add.ptr8.i.i.i.i857 = getelementptr inbounds i8, ptr %488, i64 8
  %489 = load i64, ptr %add.ptr8.i.i.i.i857, align 8
  %cmp.i.i.i9.i.i.i.i858 = icmp eq i64 %xor666, %489
  br i1 %cmp.i.i.i9.i.i.i.i858, label %invoke.cont667, label %if.end3.i.i.i.i859

for.cond.i.i.i.i873:                              ; preds = %lor.lhs.false.i.i.i.i862
  %cmp.i.i.i.i.i.i.i874 = icmp eq i64 %xor666, %491
  br i1 %cmp.i.i.i.i.i.i.i874, label %invoke.cont667, label %if.end3.i.i.i.i859, !llvm.loop !30

if.end3.i.i.i.i859:                               ; preds = %if.end.i.i.i.i856, %for.cond.i.i.i.i873
  %__p.010.i.i.i.i860 = phi ptr [ %490, %for.cond.i.i.i.i873 ], [ %488, %if.end.i.i.i.i856 ]
  %490 = load ptr, ptr %__p.010.i.i.i.i860, align 8
  %tobool5.not.i.i.i.i861 = icmp eq ptr %490, null
  br i1 %tobool5.not.i.i.i.i861, label %if.end.i.i866, label %lor.lhs.false.i.i.i.i862

lor.lhs.false.i.i.i.i862:                         ; preds = %if.end3.i.i.i.i859
  %add.ptr7.i.i.i.i863 = getelementptr inbounds i8, ptr %490, i64 8
  %491 = load i64, ptr %add.ptr7.i.i.i.i863, align 8
  %rem.i.i.i.i.i.i.i864 = urem i64 %491, %485
  %cmp.not.i.i.i.i865 = icmp eq i64 %rem.i.i.i.i.i.i.i864, %rem.i.i.i.i.i853
  br i1 %cmp.not.i.i.i.i865, label %for.cond.i.i.i.i873, label %if.end.i.i866, !llvm.loop !30

if.end.i.i866:                                    ; preds = %lor.lhs.false.i.i.i.i862, %if.end3.i.i.i.i859, %if.then641
  %call5.i.i.i.i.i.i876 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc875 unwind label %lpad310.loopexit

call5.i.i.i.i.i.i.noexc875:                       ; preds = %if.end.i.i866
  store ptr null, ptr %call5.i.i.i.i.i.i876, align 8
  %add.ptr.i.i.i.i867 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i876, i64 8
  store i64 %xor666, ptr %add.ptr.i.i.i.i867, align 8
  %second.i.i.i.i.i.i.i.i868 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i876, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i868, i8 0, i64 548, i1 false)
  %call7.i.i869 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i853, i64 noundef %xor666, ptr noundef nonnull %call5.i.i.i.i.i.i876, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i870

call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc875
  %.pre2212 = load i32, ptr %second633, align 4
  %.pre2213 = load ptr, ptr %mIndices634, align 8
  %.pre2214 = load i32, ptr %arrayidx627, align 8
  %.pre2215 = load ptr, ptr %maptbl, align 8
  %.pre2216 = load i64, ptr %_M_bucket_count.i.i, align 8
  %.pre2217 = load ptr, ptr %edges, align 8
  br label %invoke.cont667

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i870: ; preds = %call5.i.i.i.i.i.i.noexc875
  %492 = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15112300, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15232304, ptr %normal9.i1524, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15362308, ptr %tangent15.i1537, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i15492312, ptr %bitangent21.i1550, align 4, !alias.scope !64
  store float %add5.i.i.i15092077, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1512, align 8, !alias.scope !64
  store float %add5.i.i25.i15212083, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525, align 4, !alias.scope !64
  store float %add5.i.i36.i15342089, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538, align 8, !alias.scope !64
  store float %add5.i.i47.i15472095, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551, align 4, !alias.scope !64
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i876) #18
  br label %lpad310.body

invoke.cont667:                                   ; preds = %for.cond.i.i.i.i873, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge, %if.end.i.i.i.i856
  %493 = phi ptr [ %486, %if.end.i.i.i.i856 ], [ %.pre2217, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge ], [ %486, %for.cond.i.i.i.i873 ]
  %494 = phi i64 [ %485, %if.end.i.i.i.i856 ], [ %.pre2216, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge ], [ %485, %for.cond.i.i.i.i873 ]
  %495 = phi ptr [ %479, %if.end.i.i.i.i856 ], [ %.pre2215, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge ], [ %479, %for.cond.i.i.i.i873 ]
  %496 = phi i32 [ %476, %if.end.i.i.i.i856 ], [ %.pre2214, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge ], [ %476, %for.cond.i.i.i.i873 ]
  %497 = phi ptr [ %478, %if.end.i.i.i.i856 ], [ %.pre2213, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge ], [ %478, %for.cond.i.i.i.i873 ]
  %498 = phi i32 [ %477, %if.end.i.i.i.i856 ], [ %.pre2212, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge ], [ %477, %for.cond.i.i.i.i873 ]
  %retval.0.i.pn.i.i871 = phi ptr [ %488, %if.end.i.i.i.i856 ], [ %call7.i.i869, %call5.i.i.i.i.i.i.noexc875.invoke.cont667_crit_edge ], [ %490, %for.cond.i.i.i.i873 ]
  %sub673 = add i32 %496, -1
  %cmp674 = icmp eq i32 %sub673, %482
  %add677 = add nuw i64 %indvars.iv2187, 1
  %499 = and i64 %add677, 4294967295
  %idxprom680 = select i1 %cmp674, i64 0, i64 %499
  %arrayidx681 = getelementptr inbounds i32, ptr %497, i64 %idxprom680
  %500 = load i32, ptr %arrayidx681, align 4
  %add682 = add i32 %500, %498
  %conv683 = zext i32 %add682 to i64
  %add.ptr.i881 = getelementptr inbounds i32, ptr %495, i64 %conv683
  %501 = load i32, ptr %add.ptr.i881, align 4
  %spec.select1977 = call i32 @llvm.umin.i32(i32 %425, i32 %501)
  %spec.select1978 = call i32 @llvm.umax.i32(i32 %425, i32 %501)
  %conv690 = zext i32 %spec.select1978 to i64
  %conv691 = zext i32 %spec.select1977 to i64
  %shl692 = shl nuw i64 %conv691, 32
  %xor693 = or disjoint i64 %shl692, %conv690
  %rem.i.i.i.i.i883 = urem i64 %xor693, %494
  %arrayidx.i.i.i.i884 = getelementptr inbounds ptr, ptr %493, i64 %rem.i.i.i.i.i883
  %502 = load ptr, ptr %arrayidx.i.i.i.i884, align 8
  %tobool.not.i.i.i.i885 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i.i.i885, label %if.end.i.i896, label %if.end.i.i.i.i886

if.end.i.i.i.i886:                                ; preds = %invoke.cont667
  %503 = load ptr, ptr %502, align 8
  %add.ptr8.i.i.i.i887 = getelementptr inbounds i8, ptr %503, i64 8
  %504 = load i64, ptr %add.ptr8.i.i.i.i887, align 8
  %cmp.i.i.i9.i.i.i.i888 = icmp eq i64 %xor693, %504
  br i1 %cmp.i.i.i9.i.i.i.i888, label %invoke.cont694, label %if.end3.i.i.i.i889

for.cond.i.i.i.i903:                              ; preds = %lor.lhs.false.i.i.i.i892
  %cmp.i.i.i.i.i.i.i904 = icmp eq i64 %xor693, %506
  br i1 %cmp.i.i.i.i.i.i.i904, label %invoke.cont694, label %if.end3.i.i.i.i889, !llvm.loop !30

if.end3.i.i.i.i889:                               ; preds = %if.end.i.i.i.i886, %for.cond.i.i.i.i903
  %__p.010.i.i.i.i890 = phi ptr [ %505, %for.cond.i.i.i.i903 ], [ %503, %if.end.i.i.i.i886 ]
  %505 = load ptr, ptr %__p.010.i.i.i.i890, align 8
  %tobool5.not.i.i.i.i891 = icmp eq ptr %505, null
  br i1 %tobool5.not.i.i.i.i891, label %if.end.i.i896, label %lor.lhs.false.i.i.i.i892

lor.lhs.false.i.i.i.i892:                         ; preds = %if.end3.i.i.i.i889
  %add.ptr7.i.i.i.i893 = getelementptr inbounds i8, ptr %505, i64 8
  %506 = load i64, ptr %add.ptr7.i.i.i.i893, align 8
  %rem.i.i.i.i.i.i.i894 = urem i64 %506, %494
  %cmp.not.i.i.i.i895 = icmp eq i64 %rem.i.i.i.i.i.i.i894, %rem.i.i.i.i.i883
  br i1 %cmp.not.i.i.i.i895, label %for.cond.i.i.i.i903, label %if.end.i.i896, !llvm.loop !30

if.end.i.i896:                                    ; preds = %lor.lhs.false.i.i.i.i892, %if.end3.i.i.i.i889, %invoke.cont667
  %call5.i.i.i.i.i.i906 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
          to label %call5.i.i.i.i.i.i.noexc905 unwind label %lpad310.loopexit

call5.i.i.i.i.i.i.noexc905:                       ; preds = %if.end.i.i896
  store ptr null, ptr %call5.i.i.i.i.i.i906, align 8
  %add.ptr.i.i.i.i897 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i906, i64 8
  store i64 %xor693, ptr %add.ptr.i.i.i.i897, align 8
  %second.i.i.i.i.i.i.i.i898 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i906, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i898, i8 0, i64 548, i1 false)
  %call7.i.i899 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i883, i64 noundef %xor693, ptr noundef nonnull %call5.i.i.i.i.i.i906, i64 noundef 1)
          to label %invoke.cont694 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i900

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i900: ; preds = %call5.i.i.i.i.i.i.noexc905
  %507 = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15112300, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15232304, ptr %normal9.i1524, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15362308, ptr %tangent15.i1537, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i15492312, ptr %bitangent21.i1550, align 4, !alias.scope !64
  store float %add5.i.i.i15092077, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1512, align 8, !alias.scope !64
  store float %add5.i.i25.i15212083, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525, align 4, !alias.scope !64
  store float %add5.i.i36.i15342089, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538, align 8, !alias.scope !64
  store float %add5.i.i47.i15472095, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551, align 4, !alias.scope !64
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i906) #18
  br label %lpad310.body

invoke.cont694:                                   ; preds = %for.cond.i.i.i.i903, %call5.i.i.i.i.i.i.noexc905, %if.end.i.i.i.i886
  %retval.0.i.pn.i.i901 = phi ptr [ %503, %if.end.i.i.i.i886 ], [ %call7.i.i899, %call5.i.i.i.i.i.i.noexc905 ], [ %505, %for.cond.i.i.i.i903 ]
  %midpoint697 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 288
  %midpoint698 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %279, i8 0, i64 224, i1 false), !alias.scope !64
  %508 = load <2 x float>, ptr %midpoint697, align 4, !noalias !64
  %509 = load <2 x float>, ptr %midpoint698, align 4, !noalias !64
  %510 = fadd <2 x float> %508, %509
  %z.i.i.i1507 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 296
  %511 = load float, ptr %z.i.i.i1507, align 4, !noalias !64
  %z4.i.i.i1508 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 296
  %512 = load float, ptr %z4.i.i.i1508, align 4, !noalias !64
  %normal.i1513 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 300
  %normal6.i1514 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 300
  %513 = load <2 x float>, ptr %normal.i1513, align 4, !noalias !64
  %514 = load <2 x float>, ptr %normal6.i1514, align 4, !noalias !64
  %515 = fadd <2 x float> %513, %514
  %z.i.i23.i1519 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 308
  %516 = load float, ptr %z.i.i23.i1519, align 4, !noalias !64
  %z4.i.i24.i1520 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 308
  %517 = load float, ptr %z4.i.i24.i1520, align 4, !noalias !64
  %tangent.i1526 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 312
  %tangent12.i1527 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 312
  %518 = load <2 x float>, ptr %tangent.i1526, align 4, !noalias !64
  %519 = load <2 x float>, ptr %tangent12.i1527, align 4, !noalias !64
  %520 = fadd <2 x float> %518, %519
  %z.i.i34.i1532 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 320
  %521 = load float, ptr %z.i.i34.i1532, align 4, !noalias !64
  %z4.i.i35.i1533 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 320
  %522 = load float, ptr %z4.i.i35.i1533, align 4, !noalias !64
  %bitangent.i1539 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 324
  %bitangent18.i1540 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 324
  %523 = load <2 x float>, ptr %bitangent.i1539, align 4, !noalias !64
  %524 = load <2 x float>, ptr %bitangent18.i1540, align 4, !noalias !64
  %525 = fadd <2 x float> %523, %524
  %z.i.i45.i1545 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i871, i64 332
  %526 = load float, ptr %z.i.i45.i1545, align 4, !noalias !64
  %z4.i.i46.i1546 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i901, i64 332
  %527 = load float, ptr %z4.i.i46.i1546, align 4, !noalias !64
  br label %for.body.i1552

for.body.i1552:                                   ; preds = %for.body.i1552, %invoke.cont694
  %indvars.iv.i1553 = phi i64 [ 0, %invoke.cont694 ], [ %indvars.iv.next.i1567, %for.body.i1552 ]
  %arrayidx.i1554 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint697, i64 0, i32 4, i64 %indvars.iv.i1553
  %arrayidx26.i1555 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint698, i64 0, i32 4, i64 %indvars.iv.i1553
  %528 = load <2 x float>, ptr %arrayidx.i1554, align 4, !noalias !64
  %529 = load <2 x float>, ptr %arrayidx26.i1555, align 4, !noalias !64
  %530 = fadd <2 x float> %528, %529
  %z.i.i56.i1560 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint697, i64 0, i32 4, i64 %indvars.iv.i1553, i32 2
  %531 = load float, ptr %z.i.i56.i1560, align 4, !noalias !64
  %z4.i.i57.i1561 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint698, i64 0, i32 4, i64 %indvars.iv.i1553, i32 2
  %532 = load float, ptr %z4.i.i57.i1561, align 4, !noalias !64
  %add5.i.i58.i1562 = fadd float %531, %532
  %arrayidx31.i1565 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 4, i64 %indvars.iv.i1553
  store <2 x float> %530, ptr %arrayidx31.i1565, align 4, !alias.scope !64
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1566 = getelementptr inbounds i8, ptr %arrayidx31.i1565, i64 8
  store float %add5.i.i58.i1562, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1566, align 4, !alias.scope !64
  %indvars.iv.next.i1567 = add nuw nsw i64 %indvars.iv.i1553, 1
  %exitcond.not.i1568 = icmp eq i64 %indvars.iv.next.i1567, 8
  br i1 %exitcond.not.i1568, label %for.body35.i1569.preheader, label %for.body.i1552, !llvm.loop !16

for.body35.i1569.preheader:                       ; preds = %for.body.i1552
  %add5.i.i.i1509 = fadd float %511, %512
  %add5.i.i36.i1534 = fadd float %521, %522
  br label %for.body35.i1569

for.body35.i1569:                                 ; preds = %for.body35.i1569.preheader, %for.body35.i1569
  %indvars.iv73.i1570 = phi i64 [ %indvars.iv.next74.i1589, %for.body35.i1569 ], [ 0, %for.body35.i1569.preheader ]
  %arrayidx39.i1571 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint697, i64 0, i32 5, i64 %indvars.iv73.i1570
  %arrayidx42.i1572 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint698, i64 0, i32 5, i64 %indvars.iv73.i1570
  %533 = load <2 x float>, ptr %arrayidx39.i1571, align 4, !noalias !64
  %534 = load <2 x float>, ptr %arrayidx42.i1572, align 4, !noalias !64
  %535 = fadd <2 x float> %533, %534
  %b.i.i.i1577 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint697, i64 0, i32 5, i64 %indvars.iv73.i1570, i32 2
  %b4.i.i.i1578 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %midpoint698, i64 0, i32 5, i64 %indvars.iv73.i1570, i32 2
  %536 = load <2 x float>, ptr %b.i.i.i1577, align 4, !noalias !64
  %537 = load <2 x float>, ptr %b4.i.i.i1578, align 4, !noalias !64
  %538 = fadd <2 x float> %536, %537
  %arrayidx46.i1587 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 5, i64 %indvars.iv73.i1570
  store <2 x float> %535, ptr %arrayidx46.i1587, align 8, !alias.scope !64
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1588 = getelementptr inbounds i8, ptr %arrayidx46.i1587, i64 8
  store <2 x float> %538, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1588, align 8, !alias.scope !64
  %indvars.iv.next74.i1589 = add nuw nsw i64 %indvars.iv73.i1570, 1
  %exitcond76.not.i1590 = icmp eq i64 %indvars.iv.next74.i1589, 8
  br i1 %exitcond76.not.i1590, label %invoke.cont699, label %for.body35.i1569, !llvm.loop !17

invoke.cont699:                                   ; preds = %for.body35.i1569
  %add5.i.i25.i1521 = fadd float %516, %517
  %add5.i.i47.i1547 = fadd float %526, %527
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i912)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %280, i8 0, i64 224, i1 false), !alias.scope !75
  %539 = load <2 x float>, ptr %R, align 8, !noalias !75
  %540 = fadd <2 x float> %539, %510
  %541 = load float, ptr %z.i.i.i1596, align 8, !noalias !75
  %add5.i.i.i1598 = fadd float %add5.i.i.i1509, %541
  store <2 x float> %540, ptr %ref.tmp.i912, align 8, !alias.scope !75
  store float %add5.i.i.i1598, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1601, align 8, !alias.scope !75
  %542 = load <2 x float>, ptr %normal.i1602, align 4, !noalias !75
  %543 = fadd <2 x float> %542, %515
  %544 = load float, ptr %z.i.i23.i1608, align 4, !noalias !75
  %add5.i.i25.i1610 = fadd float %add5.i.i25.i1521, %544
  store <2 x float> %543, ptr %normal9.i1613, align 4, !alias.scope !75
  store float %add5.i.i25.i1610, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1614, align 4, !alias.scope !75
  %545 = load <2 x float>, ptr %tangent.i1615, align 8, !noalias !75
  %546 = fadd <2 x float> %545, %520
  %547 = load float, ptr %z.i.i34.i1621, align 8, !noalias !75
  %add5.i.i36.i1623 = fadd float %add5.i.i36.i1534, %547
  store <2 x float> %546, ptr %tangent15.i1626, align 8, !alias.scope !75
  store float %add5.i.i36.i1623, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1627, align 8, !alias.scope !75
  %548 = load <2 x float>, ptr %bitangent.i1628, align 4, !noalias !75
  %549 = fadd <2 x float> %548, %525
  %550 = load float, ptr %z.i.i45.i1634, align 4, !noalias !75
  %add5.i.i47.i1636 = fadd float %add5.i.i47.i1547, %550
  store <2 x float> %549, ptr %bitangent21.i1639, align 4, !alias.scope !75
  store float %add5.i.i47.i1636, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1640, align 4, !alias.scope !75
  br label %for.body.i1641

for.body.i1641:                                   ; preds = %for.body.i1641, %invoke.cont699
  %indvars.iv.i1642 = phi i64 [ 0, %invoke.cont699 ], [ %indvars.iv.next.i1656, %for.body.i1641 ]
  %arrayidx.i1643 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 4, i64 %indvars.iv.i1642
  %arrayidx26.i1644 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 4, i64 %indvars.iv.i1642
  %551 = load <2 x float>, ptr %arrayidx.i1643, align 4, !noalias !75
  %552 = load <2 x float>, ptr %arrayidx26.i1644, align 4, !noalias !75
  %553 = fadd <2 x float> %551, %552
  %z.i.i56.i1649 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 4, i64 %indvars.iv.i1642, i32 2
  %554 = load float, ptr %z.i.i56.i1649, align 4, !noalias !75
  %z4.i.i57.i1650 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 4, i64 %indvars.iv.i1642, i32 2
  %555 = load float, ptr %z4.i.i57.i1650, align 4, !noalias !75
  %add5.i.i58.i1651 = fadd float %554, %555
  %arrayidx31.i1654 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 4, i64 %indvars.iv.i1642
  store <2 x float> %553, ptr %arrayidx31.i1654, align 4, !alias.scope !75
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1655 = getelementptr inbounds i8, ptr %arrayidx31.i1654, i64 8
  store float %add5.i.i58.i1651, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1655, align 4, !alias.scope !75
  %indvars.iv.next.i1656 = add nuw nsw i64 %indvars.iv.i1642, 1
  %exitcond.not.i1657 = icmp eq i64 %indvars.iv.next.i1656, 8
  br i1 %exitcond.not.i1657, label %for.body35.i1658, label %for.body.i1641, !llvm.loop !16

for.body35.i1658:                                 ; preds = %for.body.i1641, %for.body35.i1658
  %indvars.iv73.i1659 = phi i64 [ %indvars.iv.next74.i1678, %for.body35.i1658 ], [ 0, %for.body.i1641 ]
  %arrayidx39.i1660 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 5, i64 %indvars.iv73.i1659
  %arrayidx42.i1661 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 5, i64 %indvars.iv73.i1659
  %556 = load <2 x float>, ptr %arrayidx39.i1660, align 8, !noalias !75
  %557 = load <2 x float>, ptr %arrayidx42.i1661, align 8, !noalias !75
  %558 = fadd <2 x float> %556, %557
  %b.i.i.i1666 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 5, i64 %indvars.iv73.i1659, i32 2
  %b4.i.i.i1667 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp696, i64 0, i32 5, i64 %indvars.iv73.i1659, i32 2
  %559 = load <2 x float>, ptr %b.i.i.i1666, align 8, !noalias !75
  %560 = load <2 x float>, ptr %b4.i.i.i1667, align 8, !noalias !75
  %561 = fadd <2 x float> %559, %560
  %arrayidx46.i1676 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp.i912, i64 0, i32 5, i64 %indvars.iv73.i1659
  store <2 x float> %558, ptr %arrayidx46.i1676, align 8, !alias.scope !75
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1677 = getelementptr inbounds i8, ptr %arrayidx46.i1676, i64 8
  store <2 x float> %561, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1677, align 8, !alias.scope !75
  %indvars.iv.next74.i1678 = add nuw nsw i64 %indvars.iv73.i1659, 1
  %exitcond76.not.i1679 = icmp eq i64 %indvars.iv.next74.i1678, 8
  br i1 %exitcond76.not.i1679, label %for.end705, label %for.body35.i1658, !llvm.loop !17

for.inc703:                                       ; preds = %for.body631
  %indvars.iv.next2188 = add nuw nsw i64 %indvars.iv2187, 1
  %exitcond2190.not = icmp eq i64 %indvars.iv.next2188, %wide.trip.count
  br i1 %exitcond2190.not, label %if.then707, label %for.body631, !llvm.loop !78

for.end705:                                       ; preds = %for.body35.i1658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %R, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i912, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i912)
  br label %for.inc712

if.then707:                                       ; preds = %for.inc703, %if.end618
  %call709 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont708 unwind label %lpad310.loopexit

invoke.cont708:                                   ; preds = %if.then707
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call709, ptr noundef nonnull @.str.5)
          to label %for.inc712 unwind label %lpad310.loopexit

for.inc712:                                       ; preds = %for.end705, %invoke.cont708
  %retval.sroa.0.4.vec.insert.i.i49.i15492311 = phi <2 x float> [ %525, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i49.i15492312, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i38.i15362307 = phi <2 x float> [ %520, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i38.i15362308, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i27.i15232303 = phi <2 x float> [ %515, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i27.i15232304, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i.i15112299 = phi <2 x float> [ %510, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i.i15112300, %invoke.cont708 ]
  %add5.i.i47.i15472094 = phi float [ %add5.i.i47.i1547, %for.end705 ], [ %add5.i.i47.i15472095, %invoke.cont708 ]
  %add5.i.i36.i15342088 = phi float [ %add5.i.i36.i1534, %for.end705 ], [ %add5.i.i36.i15342089, %invoke.cont708 ]
  %add5.i.i25.i15212082 = phi float [ %add5.i.i25.i1521, %for.end705 ], [ %add5.i.i25.i15212083, %invoke.cont708 ]
  %add5.i.i.i15092076 = phi float [ %add5.i.i.i1509, %for.end705 ], [ %add5.i.i.i15092077, %invoke.cont708 ]
  %indvars.iv.next2192 = add nuw nsw i64 %indvars.iv2191, 1
  %exitcond2195.not = icmp eq i64 %indvars.iv.next2192, %wide.trip.count2194
  br i1 %exitcond2195.not, label %for.end714, label %for.body587, !llvm.loop !79

for.end714:                                       ; preds = %for.inc712
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15112299, ptr %ref.tmp696, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15232303, ptr %normal9.i1524, align 4, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i15362307, ptr %tangent15.i1537, align 8, !alias.scope !64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i15492311, ptr %bitangent21.i1550, align 4, !alias.scope !64
  store float %add5.i.i.i15092076, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1512, align 8, !alias.scope !64
  store float %add5.i.i25.i15212082, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1525, align 4, !alias.scope !64
  store float %add5.i.i36.i15342088, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1538, align 8, !alias.scope !64
  store float %add5.i.i47.i15472094, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1551, align 4, !alias.scope !64
  %conv716 = uitofp i32 %429 to float
  %mul717 = fmul float %conv716, %conv716
  %div718 = fdiv float 1.000000e+00, %mul717
  %562 = load ptr, ptr %mIndices479, align 8
  %arrayidx725 = getelementptr inbounds i32, ptr %562, i64 %indvars.iv2196
  %563 = load i32, ptr %arrayidx725, align 4
  %564 = load ptr, ptr %mVertices.i919, align 8
  %idxprom.i920 = zext i32 %563 to i64
  %arrayidx.i921 = getelementptr inbounds %class.aiVector3t, ptr %564, i64 %idxprom.i920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %286, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp722, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i921, i64 12, i1 false)
  %565 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i.i923 = icmp ne ptr %565, null
  %566 = load i32, ptr %mNumVertices.i580, align 4
  %.fr2117 = freeze i32 %566
  %cmp2.i.i925 = icmp ne i32 %.fr2117, 0
  %567 = and i1 %cmp.not.i.i923, %cmp2.i.i925
  br i1 %567, label %if.then.i959, label %if.end.i926

if.then.i959:                                     ; preds = %for.end714
  %arrayidx11.i961 = getelementptr inbounds %class.aiVector3t, ptr %565, i64 %idxprom.i920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i960, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i961, i64 12, i1 false)
  br label %if.end.i926

if.end.i926:                                      ; preds = %if.then.i959, %for.end714
  %568 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i29.i928 = icmp eq ptr %568, null
  %569 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i.i930 = icmp eq ptr %569, null
  %or.cond.i.i931 = select i1 %cmp.not.i29.i928, i1 true, i1 %cmp2.not.i.i930
  %cmp3.i.not.i933 = icmp eq i32 %.fr2117, 0
  %or.cond1979 = or i1 %or.cond.i.i931, %cmp3.i.not.i933
  br i1 %or.cond1979, label %if.end21.i937, label %if.end21.i937.thread

if.end21.i937.thread:                             ; preds = %if.end.i926
  %arrayidx16.i935 = getelementptr inbounds %class.aiVector3t, ptr %568, i64 %idxprom.i920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tangent.i915, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i935, i64 12, i1 false)
  %arrayidx19.i936 = getelementptr inbounds %class.aiVector3t, ptr %569, i64 %idxprom.i920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i916, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i936, i64 12, i1 false)
  br label %if.end.i.i938.preheader

if.end21.i937:                                    ; preds = %if.end.i926
  br i1 %cmp2.i.i925, label %if.end.i.i938.preheader, label %invoke.cont726.split

if.end.i.i938.preheader:                          ; preds = %if.end21.i937.thread, %if.end21.i937
  br label %if.end.i.i938

for.cond31.preheader.i943.split:                  ; preds = %if.end.i.i938, %for.body.i954
  br i1 %cmp2.i.i925, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i944, label %invoke.cont726.split

if.end.i.i938:                                    ; preds = %if.end.i.i938.preheader, %for.body.i954
  %indvars.iv.i939 = phi i64 [ %indvars.iv.next.i957, %for.body.i954 ], [ 0, %if.end.i.i938.preheader ]
  %arrayidx.i.i940 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 8, i64 %indvars.iv.i939
  %570 = load ptr, ptr %arrayidx.i.i940, align 8
  %cmp2.not.i31.i941.not = icmp eq ptr %570, null
  br i1 %cmp2.not.i31.i941.not, label %for.cond31.preheader.i943.split, label %for.body.i954

for.body.i954:                                    ; preds = %if.end.i.i938
  %arrayidx26.i955 = getelementptr inbounds %class.aiVector3t, ptr %570, i64 %idxprom.i920
  %arrayidx29.i956 = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i917, i64 0, i64 %indvars.iv.i939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i956, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i955, i64 12, i1 false)
  %indvars.iv.next.i957 = add nuw nsw i64 %indvars.iv.i939, 1
  %exitcond.i958 = icmp eq i64 %indvars.iv.next.i957, 8
  br i1 %exitcond.i958, label %for.cond31.preheader.i943.split, label %if.end.i.i938, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i944:         ; preds = %for.cond31.preheader.i943.split, %for.body33.i949
  %indvars.iv46.i945 = phi i64 [ %indvars.iv.next47.i952, %for.body33.i949 ], [ 0, %for.cond31.preheader.i943.split ]
  %arrayidx.i37.i946 = getelementptr inbounds %struct.aiMesh, ptr %288, i64 0, i32 7, i64 %indvars.iv46.i945
  %571 = load ptr, ptr %arrayidx.i37.i946, align 8
  %cmp2.not.i38.i947.not = icmp eq ptr %571, null
  br i1 %cmp2.not.i38.i947.not, label %invoke.cont726.split, label %for.body33.i949

for.body33.i949:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i944
  %arrayidx37.i950 = getelementptr inbounds %class.aiColor4t, ptr %571, i64 %idxprom.i920
  %arrayidx40.i951 = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i918, i64 0, i64 %indvars.iv46.i945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx40.i951, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i950, i64 16, i1 false)
  %indvars.iv.next47.i952 = add nuw nsw i64 %indvars.iv46.i945, 1
  %exitcond49.i953 = icmp eq i64 %indvars.iv.next47.i952, 8
  br i1 %exitcond49.i953, label %invoke.cont726.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i944, !llvm.loop !12

invoke.cont726.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i944, %for.body33.i949, %if.end21.i937, %for.cond31.preheader.i943.split
  %sub727 = fadd float %conv716, -3.000000e+00
  %div728 = fdiv float %sub727, %conv716
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %281, i8 0, i64 224, i1 false), !alias.scope !86
  %572 = load <2 x float>, ptr %ref.tmp722, align 8, !noalias !86
  %573 = insertelement <2 x float> poison, float %div728, i64 0
  %574 = shufflevector <2 x float> %573, <2 x float> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x float> %574, %572
  %576 = load float, ptr %z.i.i.i.i, align 8, !noalias !86
  %mul2.i.i.i.i = fmul float %div728, %576
  store <2 x float> %575, ptr %ref.tmp721, align 8, !alias.scope !86
  store float %mul2.i.i.i.i, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i, align 8, !alias.scope !86
  %577 = load <2 x float>, ptr %normal.i960, align 4, !noalias !86
  %578 = fmul <2 x float> %574, %577
  %579 = load float, ptr %z.i.i15.i.i, align 4, !noalias !86
  %mul2.i.i16.i.i = fmul float %div728, %579
  store <2 x float> %578, ptr %normal7.i.i, align 4, !alias.scope !86
  store float %mul2.i.i16.i.i, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i, align 4, !alias.scope !86
  %580 = load <2 x float>, ptr %tangent.i915, align 8, !noalias !86
  %581 = fmul <2 x float> %574, %580
  %582 = load float, ptr %z.i.i24.i.i, align 8, !noalias !86
  %mul2.i.i25.i.i = fmul float %div728, %582
  store <2 x float> %581, ptr %tangent12.i.i, align 8, !alias.scope !86
  store float %mul2.i.i25.i.i, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i, align 8, !alias.scope !86
  %583 = load <2 x float>, ptr %bitangent.i916, align 4, !noalias !86
  %584 = fmul <2 x float> %574, %583
  %585 = load float, ptr %z.i.i33.i.i, align 4, !noalias !86
  %mul2.i.i34.i.i = fmul float %div728, %585
  store <2 x float> %584, ptr %bitangent17.i.i, align 4, !alias.scope !86
  store float %mul2.i.i34.i.i, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i, align 4, !alias.scope !86
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont726.split
  %indvars.iv.i.i = phi i64 [ 0, %invoke.cont726.split ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i963 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 4, i64 %indvars.iv.i.i
  %586 = load <2 x float>, ptr %arrayidx.i.i963, align 4, !noalias !86
  %587 = fmul <2 x float> %574, %586
  %z.i.i42.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 4, i64 %indvars.iv.i.i, i32 2
  %588 = load float, ptr %z.i.i42.i.i, align 4, !noalias !86
  %mul2.i.i43.i.i = fmul float %div728, %588
  %arrayidx24.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 4, i64 %indvars.iv.i.i
  store <2 x float> %587, ptr %arrayidx24.i.i, align 4, !alias.scope !86
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i, i64 8
  store float %mul2.i.i43.i.i, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i, align 4, !alias.scope !86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.body28.i.i, label %for.body.i.i, !llvm.loop !26

for.body28.i.i:                                   ; preds = %for.body.i.i, %for.body28.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %for.body28.i.i ], [ 0, %for.body.i.i ]
  %arrayidx32.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 5, i64 %indvars.iv63.i.i
  %589 = load <2 x float>, ptr %arrayidx32.i.i, align 8, !noalias !86
  %590 = fmul <2 x float> %574, %589
  %b.i.i.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp722, i64 0, i32 5, i64 %indvars.iv63.i.i, i32 2
  %591 = load <2 x float>, ptr %b.i.i.i.i, align 8, !noalias !86
  %592 = fmul <2 x float> %574, %591
  %arrayidx36.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 5, i64 %indvars.iv63.i.i
  store <2 x float> %590, ptr %arrayidx36.i.i, align 8, !alias.scope !86
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx36.i.i, i64 8
  store <2 x float> %592, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i, align 8, !alias.scope !86
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 8
  br i1 %exitcond66.not.i.i, label %invoke.cont729, label %for.body28.i.i, !llvm.loop !27

invoke.cont729:                                   ; preds = %for.body28.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %282, i8 0, i64 224, i1 false), !alias.scope !93
  %593 = load <2 x float>, ptr %R, align 8, !noalias !93
  %594 = insertelement <2 x float> poison, float %div718, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x float> %595, %593
  %597 = load float, ptr %z.i.i.i1596, align 8, !noalias !93
  %mul2.i.i.i.i968 = fmul float %div718, %597
  store <2 x float> %596, ptr %ref.tmp730, align 8, !alias.scope !93
  store float %mul2.i.i.i.i968, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i971, align 8, !alias.scope !93
  %598 = load <2 x float>, ptr %normal.i1602, align 4, !noalias !93
  %599 = fmul <2 x float> %595, %598
  %600 = load float, ptr %z.i.i23.i1608, align 4, !noalias !93
  %mul2.i.i16.i.i977 = fmul float %div718, %600
  store <2 x float> %599, ptr %normal7.i.i980, align 4, !alias.scope !93
  store float %mul2.i.i16.i.i977, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i981, align 4, !alias.scope !93
  %601 = load <2 x float>, ptr %tangent.i1615, align 8, !noalias !93
  %602 = fmul <2 x float> %595, %601
  %603 = load float, ptr %z.i.i34.i1621, align 8, !noalias !93
  %mul2.i.i25.i.i987 = fmul float %div718, %603
  store <2 x float> %602, ptr %tangent12.i.i990, align 8, !alias.scope !93
  store float %mul2.i.i25.i.i987, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i991, align 8, !alias.scope !93
  %604 = load <2 x float>, ptr %bitangent.i1628, align 4, !noalias !93
  %605 = fmul <2 x float> %595, %604
  %606 = load float, ptr %z.i.i45.i1634, align 4, !noalias !93
  %mul2.i.i34.i.i997 = fmul float %div718, %606
  store <2 x float> %605, ptr %bitangent17.i.i1000, align 4, !alias.scope !93
  store float %mul2.i.i34.i.i997, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1001, align 4, !alias.scope !93
  br label %for.body.i.i1002

for.body.i.i1002:                                 ; preds = %for.body.i.i1002, %invoke.cont729
  %indvars.iv.i.i1003 = phi i64 [ 0, %invoke.cont729 ], [ %indvars.iv.next.i.i1014, %for.body.i.i1002 ]
  %arrayidx.i.i1004 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 4, i64 %indvars.iv.i.i1003
  %607 = load <2 x float>, ptr %arrayidx.i.i1004, align 4, !noalias !93
  %608 = fmul <2 x float> %595, %607
  %z.i.i42.i.i1008 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 4, i64 %indvars.iv.i.i1003, i32 2
  %609 = load float, ptr %z.i.i42.i.i1008, align 4, !noalias !93
  %mul2.i.i43.i.i1009 = fmul float %div718, %609
  %arrayidx24.i.i1012 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 4, i64 %indvars.iv.i.i1003
  store <2 x float> %608, ptr %arrayidx24.i.i1012, align 4, !alias.scope !93
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1013 = getelementptr inbounds i8, ptr %arrayidx24.i.i1012, i64 8
  store float %mul2.i.i43.i.i1009, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1013, align 4, !alias.scope !93
  %indvars.iv.next.i.i1014 = add nuw nsw i64 %indvars.iv.i.i1003, 1
  %exitcond.not.i.i1015 = icmp eq i64 %indvars.iv.next.i.i1014, 8
  br i1 %exitcond.not.i.i1015, label %for.body28.i.i1016, label %for.body.i.i1002, !llvm.loop !26

for.body28.i.i1016:                               ; preds = %for.body.i.i1002, %for.body28.i.i1016
  %indvars.iv63.i.i1017 = phi i64 [ %indvars.iv.next64.i.i1032, %for.body28.i.i1016 ], [ 0, %for.body.i.i1002 ]
  %arrayidx32.i.i1018 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 5, i64 %indvars.iv63.i.i1017
  %610 = load <2 x float>, ptr %arrayidx32.i.i1018, align 8, !noalias !93
  %611 = fmul <2 x float> %595, %610
  %b.i.i.i.i1022 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %R, i64 0, i32 5, i64 %indvars.iv63.i.i1017, i32 2
  %612 = load <2 x float>, ptr %b.i.i.i.i1022, align 8, !noalias !93
  %613 = fmul <2 x float> %595, %612
  %arrayidx36.i.i1030 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 5, i64 %indvars.iv63.i.i1017
  store <2 x float> %611, ptr %arrayidx36.i.i1030, align 8, !alias.scope !93
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1031 = getelementptr inbounds i8, ptr %arrayidx36.i.i1030, i64 8
  store <2 x float> %613, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1031, align 8, !alias.scope !93
  %indvars.iv.next64.i.i1032 = add nuw nsw i64 %indvars.iv63.i.i1017, 1
  %exitcond66.not.i.i1033 = icmp eq i64 %indvars.iv.next64.i.i1032, 8
  br i1 %exitcond66.not.i.i1033, label %invoke.cont731, label %for.body28.i.i1016, !llvm.loop !27

invoke.cont731:                                   ; preds = %for.body28.i.i1016
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %283, i8 0, i64 224, i1 false), !alias.scope !94
  %614 = fadd <2 x float> %575, %596
  %add5.i.i.i1687 = fadd float %mul2.i.i.i.i, %mul2.i.i.i.i968
  store <2 x float> %614, ptr %ref.tmp720, align 8, !alias.scope !94
  store float %add5.i.i.i1687, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1690, align 8, !alias.scope !94
  %615 = fadd <2 x float> %578, %599
  %add5.i.i25.i1699 = fadd float %mul2.i.i16.i.i, %mul2.i.i16.i.i977
  store <2 x float> %615, ptr %normal9.i1702, align 4, !alias.scope !94
  store float %add5.i.i25.i1699, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1703, align 4, !alias.scope !94
  %616 = fadd <2 x float> %581, %602
  %add5.i.i36.i1712 = fadd float %mul2.i.i25.i.i, %mul2.i.i25.i.i987
  store <2 x float> %616, ptr %tangent15.i1715, align 8, !alias.scope !94
  store float %add5.i.i36.i1712, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1716, align 8, !alias.scope !94
  %617 = fadd <2 x float> %584, %605
  %add5.i.i47.i1725 = fadd float %mul2.i.i34.i.i, %mul2.i.i34.i.i997
  store <2 x float> %617, ptr %bitangent21.i1728, align 4, !alias.scope !94
  store float %add5.i.i47.i1725, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1729, align 4, !alias.scope !94
  br label %for.body.i1730

for.body.i1730:                                   ; preds = %for.body.i1730, %invoke.cont731
  %indvars.iv.i1731 = phi i64 [ 0, %invoke.cont731 ], [ %indvars.iv.next.i1745, %for.body.i1730 ]
  %arrayidx.i1732 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 4, i64 %indvars.iv.i1731
  %arrayidx26.i1733 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 4, i64 %indvars.iv.i1731
  %618 = load <2 x float>, ptr %arrayidx.i1732, align 4, !noalias !94
  %619 = load <2 x float>, ptr %arrayidx26.i1733, align 4, !noalias !94
  %620 = fadd <2 x float> %618, %619
  %z.i.i56.i1738 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 4, i64 %indvars.iv.i1731, i32 2
  %621 = load float, ptr %z.i.i56.i1738, align 4, !noalias !94
  %z4.i.i57.i1739 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 4, i64 %indvars.iv.i1731, i32 2
  %622 = load float, ptr %z4.i.i57.i1739, align 4, !noalias !94
  %add5.i.i58.i1740 = fadd float %621, %622
  %arrayidx31.i1743 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 4, i64 %indvars.iv.i1731
  store <2 x float> %620, ptr %arrayidx31.i1743, align 4, !alias.scope !94
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1744 = getelementptr inbounds i8, ptr %arrayidx31.i1743, i64 8
  store float %add5.i.i58.i1740, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1744, align 4, !alias.scope !94
  %indvars.iv.next.i1745 = add nuw nsw i64 %indvars.iv.i1731, 1
  %exitcond.not.i1746 = icmp eq i64 %indvars.iv.next.i1745, 8
  br i1 %exitcond.not.i1746, label %for.body35.i1747, label %for.body.i1730, !llvm.loop !16

for.body35.i1747:                                 ; preds = %for.body.i1730, %for.body35.i1747
  %indvars.iv73.i1748 = phi i64 [ %indvars.iv.next74.i1767, %for.body35.i1747 ], [ 0, %for.body.i1730 ]
  %arrayidx39.i1749 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 5, i64 %indvars.iv73.i1748
  %arrayidx42.i1750 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 5, i64 %indvars.iv73.i1748
  %623 = load <2 x float>, ptr %arrayidx39.i1749, align 8, !noalias !94
  %624 = load <2 x float>, ptr %arrayidx42.i1750, align 8, !noalias !94
  %625 = fadd <2 x float> %623, %624
  %b.i.i.i1755 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp721, i64 0, i32 5, i64 %indvars.iv73.i1748, i32 2
  %b4.i.i.i1756 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp730, i64 0, i32 5, i64 %indvars.iv73.i1748, i32 2
  %626 = load <2 x float>, ptr %b.i.i.i1755, align 8, !noalias !94
  %627 = load <2 x float>, ptr %b4.i.i.i1756, align 8, !noalias !94
  %628 = fadd <2 x float> %626, %627
  %arrayidx46.i1765 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 5, i64 %indvars.iv73.i1748
  store <2 x float> %625, ptr %arrayidx46.i1765, align 8, !alias.scope !94
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1766 = getelementptr inbounds i8, ptr %arrayidx46.i1765, i64 8
  store <2 x float> %628, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1766, align 8, !alias.scope !94
  %indvars.iv.next74.i1767 = add nuw nsw i64 %indvars.iv73.i1748, 1
  %exitcond76.not.i1768 = icmp eq i64 %indvars.iv.next74.i1767, 8
  br i1 %exitcond76.not.i1768, label %invoke.cont732, label %for.body35.i1747, !llvm.loop !17

invoke.cont732:                                   ; preds = %for.body35.i1747
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %284, i8 0, i64 224, i1 false), !alias.scope !103
  %629 = load <2 x float>, ptr %F, align 8, !noalias !103
  %630 = fmul <2 x float> %595, %629
  %631 = load float, ptr %z.i.i.i1418, align 8, !noalias !103
  %mul2.i.i.i.i1041 = fmul float %div718, %631
  store <2 x float> %630, ptr %ref.tmp733, align 8, !alias.scope !103
  store float %mul2.i.i.i.i1041, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1044, align 8, !alias.scope !103
  %632 = load <2 x float>, ptr %normal.i1424, align 4, !noalias !103
  %633 = fmul <2 x float> %595, %632
  %634 = load float, ptr %z.i.i23.i1430, align 4, !noalias !103
  %mul2.i.i16.i.i1050 = fmul float %div718, %634
  store <2 x float> %633, ptr %normal7.i.i1053, align 4, !alias.scope !103
  store float %mul2.i.i16.i.i1050, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1054, align 4, !alias.scope !103
  %635 = load <2 x float>, ptr %tangent.i1437, align 8, !noalias !103
  %636 = fmul <2 x float> %595, %635
  %637 = load float, ptr %z.i.i34.i1443, align 8, !noalias !103
  %mul2.i.i25.i.i1060 = fmul float %div718, %637
  store <2 x float> %636, ptr %tangent12.i.i1063, align 8, !alias.scope !103
  store float %mul2.i.i25.i.i1060, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1064, align 8, !alias.scope !103
  %638 = load <2 x float>, ptr %bitangent.i1450, align 4, !noalias !103
  %639 = fmul <2 x float> %595, %638
  %640 = load float, ptr %z.i.i45.i1456, align 4, !noalias !103
  %mul2.i.i34.i.i1070 = fmul float %div718, %640
  store <2 x float> %639, ptr %bitangent17.i.i1073, align 4, !alias.scope !103
  store float %mul2.i.i34.i.i1070, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1074, align 4, !alias.scope !103
  br label %for.body.i.i1075

for.body.i.i1075:                                 ; preds = %for.body.i.i1075, %invoke.cont732
  %indvars.iv.i.i1076 = phi i64 [ 0, %invoke.cont732 ], [ %indvars.iv.next.i.i1087, %for.body.i.i1075 ]
  %arrayidx.i.i1077 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 4, i64 %indvars.iv.i.i1076
  %641 = load <2 x float>, ptr %arrayidx.i.i1077, align 4, !noalias !103
  %642 = fmul <2 x float> %595, %641
  %z.i.i42.i.i1081 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 4, i64 %indvars.iv.i.i1076, i32 2
  %643 = load float, ptr %z.i.i42.i.i1081, align 4, !noalias !103
  %mul2.i.i43.i.i1082 = fmul float %div718, %643
  %arrayidx24.i.i1085 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 4, i64 %indvars.iv.i.i1076
  store <2 x float> %642, ptr %arrayidx24.i.i1085, align 4, !alias.scope !103
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1086 = getelementptr inbounds i8, ptr %arrayidx24.i.i1085, i64 8
  store float %mul2.i.i43.i.i1082, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1086, align 4, !alias.scope !103
  %indvars.iv.next.i.i1087 = add nuw nsw i64 %indvars.iv.i.i1076, 1
  %exitcond.not.i.i1088 = icmp eq i64 %indvars.iv.next.i.i1087, 8
  br i1 %exitcond.not.i.i1088, label %for.body28.i.i1089, label %for.body.i.i1075, !llvm.loop !26

for.body28.i.i1089:                               ; preds = %for.body.i.i1075, %for.body28.i.i1089
  %indvars.iv63.i.i1090 = phi i64 [ %indvars.iv.next64.i.i1105, %for.body28.i.i1089 ], [ 0, %for.body.i.i1075 ]
  %arrayidx32.i.i1091 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 5, i64 %indvars.iv63.i.i1090
  %644 = load <2 x float>, ptr %arrayidx32.i.i1091, align 8, !noalias !103
  %645 = fmul <2 x float> %595, %644
  %b.i.i.i.i1095 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %F, i64 0, i32 5, i64 %indvars.iv63.i.i1090, i32 2
  %646 = load <2 x float>, ptr %b.i.i.i.i1095, align 8, !noalias !103
  %647 = fmul <2 x float> %595, %646
  %arrayidx36.i.i1103 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 5, i64 %indvars.iv63.i.i1090
  store <2 x float> %645, ptr %arrayidx36.i.i1103, align 8, !alias.scope !103
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1104 = getelementptr inbounds i8, ptr %arrayidx36.i.i1103, i64 8
  store <2 x float> %647, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1104, align 8, !alias.scope !103
  %indvars.iv.next64.i.i1105 = add nuw nsw i64 %indvars.iv63.i.i1090, 1
  %exitcond66.not.i.i1106 = icmp eq i64 %indvars.iv.next64.i.i1105, 8
  br i1 %exitcond66.not.i.i1106, label %invoke.cont734, label %for.body28.i.i1089, !llvm.loop !27

invoke.cont734:                                   ; preds = %for.body28.i.i1089
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %285, i8 0, i64 224, i1 false), !alias.scope !104
  %648 = fadd <2 x float> %614, %630
  %add5.i.i.i1776 = fadd float %add5.i.i.i1687, %mul2.i.i.i.i1041
  store <2 x float> %648, ptr %ref.tmp719, align 8, !alias.scope !104
  store float %add5.i.i.i1776, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1779, align 8, !alias.scope !104
  %649 = fadd <2 x float> %615, %633
  %add5.i.i25.i1788 = fadd float %add5.i.i25.i1699, %mul2.i.i16.i.i1050
  store <2 x float> %649, ptr %normal9.i1791, align 4, !alias.scope !104
  store float %add5.i.i25.i1788, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1792, align 4, !alias.scope !104
  %650 = fadd <2 x float> %616, %636
  %add5.i.i36.i1801 = fadd float %add5.i.i36.i1712, %mul2.i.i25.i.i1060
  store <2 x float> %650, ptr %tangent15.i1804, align 8, !alias.scope !104
  store float %add5.i.i36.i1801, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1805, align 8, !alias.scope !104
  %651 = fadd <2 x float> %617, %639
  %add5.i.i47.i1814 = fadd float %add5.i.i47.i1725, %mul2.i.i34.i.i1070
  store <2 x float> %651, ptr %bitangent21.i1817, align 4, !alias.scope !104
  store float %add5.i.i47.i1814, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1818, align 4, !alias.scope !104
  br label %for.body.i1819

for.body.i1819:                                   ; preds = %for.body.i1819, %invoke.cont734
  %indvars.iv.i1820 = phi i64 [ 0, %invoke.cont734 ], [ %indvars.iv.next.i1834, %for.body.i1819 ]
  %arrayidx.i1821 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 4, i64 %indvars.iv.i1820
  %arrayidx26.i1822 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 4, i64 %indvars.iv.i1820
  %652 = load <2 x float>, ptr %arrayidx.i1821, align 4, !noalias !104
  %653 = load <2 x float>, ptr %arrayidx26.i1822, align 4, !noalias !104
  %654 = fadd <2 x float> %652, %653
  %z.i.i56.i1827 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 4, i64 %indvars.iv.i1820, i32 2
  %655 = load float, ptr %z.i.i56.i1827, align 4, !noalias !104
  %z4.i.i57.i1828 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 4, i64 %indvars.iv.i1820, i32 2
  %656 = load float, ptr %z4.i.i57.i1828, align 4, !noalias !104
  %add5.i.i58.i1829 = fadd float %655, %656
  %arrayidx31.i1832 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 4, i64 %indvars.iv.i1820
  store <2 x float> %654, ptr %arrayidx31.i1832, align 4, !alias.scope !104
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1833 = getelementptr inbounds i8, ptr %arrayidx31.i1832, i64 8
  store float %add5.i.i58.i1829, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1833, align 4, !alias.scope !104
  %indvars.iv.next.i1834 = add nuw nsw i64 %indvars.iv.i1820, 1
  %exitcond.not.i1835 = icmp eq i64 %indvars.iv.next.i1834, 8
  br i1 %exitcond.not.i1835, label %for.body35.i1836, label %for.body.i1819, !llvm.loop !16

for.body35.i1836:                                 ; preds = %for.body.i1819, %for.body35.i1836
  %indvars.iv73.i1837 = phi i64 [ %indvars.iv.next74.i1856, %for.body35.i1836 ], [ 0, %for.body.i1819 ]
  %arrayidx39.i1838 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 5, i64 %indvars.iv73.i1837
  %arrayidx42.i1839 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 5, i64 %indvars.iv73.i1837
  %657 = load <2 x float>, ptr %arrayidx39.i1838, align 8, !noalias !104
  %658 = load <2 x float>, ptr %arrayidx42.i1839, align 8, !noalias !104
  %659 = fadd <2 x float> %657, %658
  %b.i.i.i1844 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp720, i64 0, i32 5, i64 %indvars.iv73.i1837, i32 2
  %b4.i.i.i1845 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp733, i64 0, i32 5, i64 %indvars.iv73.i1837, i32 2
  %660 = load <2 x float>, ptr %b.i.i.i1844, align 8, !noalias !104
  %661 = load <2 x float>, ptr %b4.i.i.i1845, align 8, !noalias !104
  %662 = fadd <2 x float> %660, %661
  %arrayidx46.i1854 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %ref.tmp719, i64 0, i32 5, i64 %indvars.iv73.i1837
  store <2 x float> %659, ptr %arrayidx46.i1854, align 8, !alias.scope !104
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1855 = getelementptr inbounds i8, ptr %arrayidx46.i1854, i64 8
  store <2 x float> %662, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1855, align 8, !alias.scope !104
  %indvars.iv.next74.i1856 = add nuw nsw i64 %indvars.iv73.i1837, 1
  %exitcond76.not.i1857 = icmp eq i64 %indvars.iv.next74.i1856, 8
  br i1 %exitcond76.not.i1857, label %if.end738.sink.split, label %for.body35.i1836, !llvm.loop !17

if.end738.sink.split:                             ; preds = %for.body35.i1836, %for.body33.i828, %_ZNK6aiMesh15HasVertexColorsEj.exit.i823, %for.cond31.preheader.i822.split, %if.end21.i816
  %ref.tmp579.sink = phi ptr [ %ref.tmp579, %if.end21.i816 ], [ %ref.tmp579, %for.cond31.preheader.i822.split ], [ %ref.tmp579, %_ZNK6aiMesh15HasVertexColorsEj.exit.i823 ], [ %ref.tmp579, %for.body33.i828 ], [ %ref.tmp719, %for.body35.i1836 ]
  %second584 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %second584, ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp579.sink, i64 272, i1 false)
  br label %if.end738

if.end738:                                        ; preds = %if.end738.sink.split, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit787
  %second739 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565, i32 1
  %inc740 = add i32 %v.12103, 4
  %663 = load ptr, ptr %mIndices467, align 8
  %arrayidx742 = getelementptr inbounds i32, ptr %663, i64 2
  store i32 %inc553, ptr %arrayidx742, align 4
  %664 = load ptr, ptr %mVertices.i579, align 8
  %idxprom.i1111 = zext i32 %inc553 to i64
  %arrayidx.i1112 = getelementptr inbounds %class.aiVector3t, ptr %664, i64 %idxprom.i1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i1112, ptr noundef nonnull align 4 dereferenceable(12) %second739, i64 12, i1 false)
  %665 = load ptr, ptr %mNormals.i.i611, align 8
  %cmp.not.i.i1114 = icmp ne ptr %665, null
  %666 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i1116 = icmp ne i32 %666, 0
  %667 = select i1 %cmp.not.i.i1114, i1 %cmp2.i.i1116, i1 false
  br i1 %667, label %if.then.i1152, label %if.end.i1117

if.then.i1152:                                    ; preds = %if.end738
  %normal.i1153 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565, i32 1, i32 1
  %arrayidx3.i1154 = getelementptr inbounds %class.aiVector3t, ptr %665, i64 %idxprom.i1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i1154, ptr noundef nonnull align 4 dereferenceable(12) %normal.i1153, i64 12, i1 false)
  br label %if.end.i1117

if.end.i1117:                                     ; preds = %if.then.i1152, %if.end738
  %668 = load ptr, ptr %mTangents.i.i616, align 8
  %cmp.not.i21.i1119 = icmp eq ptr %668, null
  %669 = load ptr, ptr %mBitangents.i.i617, align 8
  %cmp2.not.i.i1121 = icmp eq ptr %669, null
  %or.cond.i.i1122 = select i1 %cmp.not.i21.i1119, i1 true, i1 %cmp2.not.i.i1121
  br i1 %or.cond.i.i1122, label %if.end.i.i1131.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1123

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1123: ; preds = %if.end.i1117
  %670 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i1124 = icmp eq i32 %670, 0
  br i1 %cmp3.i.not.i1124, label %if.end.i.i1131.preheader, label %if.then5.i1125

if.then5.i1125:                                   ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1123
  %tangent.i1126 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565, i32 1, i32 2
  %arrayidx7.i1127 = getelementptr inbounds %class.aiVector3t, ptr %668, i64 %idxprom.i1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i1127, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i1126, i64 12, i1 false)
  %bitangent.i1128 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565, i32 1, i32 3
  %671 = load ptr, ptr %mBitangents.i.i617, align 8
  %arrayidx9.i1129 = getelementptr inbounds %class.aiVector3t, ptr %671, i64 %idxprom.i1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i1129, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i1128, i64 12, i1 false)
  br label %if.end.i.i1131.preheader

if.end.i.i1131.preheader:                         ; preds = %if.then5.i1125, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1123, %if.end.i1117
  br label %if.end.i.i1131

if.end.i.i1131:                                   ; preds = %if.end.i.i1131.preheader, %for.body.i1147
  %indvars.iv.i1132 = phi i64 [ %indvars.iv.next.i1150, %for.body.i1147 ], [ 0, %if.end.i.i1131.preheader ]
  %arrayidx.i.i1133 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 8, i64 %indvars.iv.i1132
  %672 = load ptr, ptr %arrayidx.i.i1133, align 8
  %cmp2.not.i23.i1134 = icmp ne ptr %672, null
  %673 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i1135 = icmp ne i32 %673, 0
  %674 = select i1 %cmp2.not.i23.i1134, i1 %cmp3.i25.i1135, i1 false
  br i1 %674, label %for.body.i1147, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137.preheader

for.body.i1147:                                   ; preds = %if.end.i.i1131
  %arrayidx13.i1148 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565, i32 1, i32 4, i64 %indvars.iv.i1132
  %arrayidx17.i1149 = getelementptr inbounds %class.aiVector3t, ptr %672, i64 %idxprom.i1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i1149, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i1148, i64 12, i1 false)
  %indvars.iv.next.i1150 = add nuw nsw i64 %indvars.iv.i1132, 1
  %exitcond.i1151 = icmp eq i64 %indvars.iv.next.i1150, 8
  br i1 %exitcond.i1151, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137.preheader, label %if.end.i.i1131, !llvm.loop !69

_ZNK6aiMesh15HasVertexColorsEj.exit.i1137.preheader: ; preds = %for.body.i1147, %if.end.i.i1131
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137

_ZNK6aiMesh15HasVertexColorsEj.exit.i1137:        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137.preheader, %for.body21.i1142
  %indvars.iv38.i1138 = phi i64 [ %indvars.iv.next39.i1145, %for.body21.i1142 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137.preheader ]
  %arrayidx.i29.i1139 = getelementptr inbounds %struct.aiMesh, ptr %call312, i64 0, i32 7, i64 %indvars.iv38.i1138
  %675 = load ptr, ptr %arrayidx.i29.i1139, align 8
  %cmp2.not.i30.i1140 = icmp ne ptr %675, null
  %676 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i1141 = icmp ne i32 %676, 0
  %677 = select i1 %cmp2.not.i30.i1140, i1 %cmp3.i32.i1141, i1 false
  br i1 %677, label %for.body21.i1142, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155

for.body21.i1142:                                 ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137
  %arrayidx23.i1143 = getelementptr inbounds %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565, i32 1, i32 5, i64 %indvars.iv38.i1138
  %arrayidx27.i1144 = getelementptr inbounds %class.aiColor4t, ptr %675, i64 %idxprom.i1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i1144, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i1143, i64 16, i1 false)
  %indvars.iv.next39.i1145 = add nuw nsw i64 %indvars.iv38.i1138, 1
  %exitcond41.i1146 = icmp eq i64 %indvars.iv.next39.i1145, 8
  br i1 %exitcond41.i1146, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137, !llvm.loop !70

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155:   ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i1137, %for.body21.i1142
  %678 = load i32, ptr %arrayidx454, align 8
  %679 = zext i32 %678 to i64
  %cmp458 = icmp ult i64 %indvars.iv.next2197, %679
  br i1 %cmp458, label %for.body459, label %for.inc747.loopexit, !llvm.loop !107

for.inc747.loopexit:                              ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1155
  %.pre2218 = load i32, ptr %mNumFaces316, align 8
  br label %for.inc747

for.inc747:                                       ; preds = %for.inc747.loopexit, %for.body450
  %680 = phi i32 [ %337, %for.body450 ], [ %.pre2218, %for.inc747.loopexit ]
  %v.1.lcssa = phi i32 [ %v.02110, %for.body450 ], [ %inc740, %for.inc747.loopexit ]
  %n446.1.lcssa = phi i32 [ %n446.02111, %for.body450 ], [ %inc461, %for.inc747.loopexit ]
  %indvars.iv.next2200 = add nuw nsw i64 %indvars.iv2199, 1
  %681 = zext i32 %680 to i64
  %cmp449 = icmp ult i64 %indvars.iv.next2200, %681
  br i1 %cmp449, label %for.body450, label %for.inc750, !llvm.loop !108

for.inc750:                                       ; preds = %for.inc747, %for.end441
  %inc751 = add nuw i64 %t304.02113, 1
  %exitcond2202.not = icmp eq i64 %inc751, %nmesh
  br i1 %exitcond2202.not, label %for.end752, label %for.body307, !llvm.loop !109

for.end752:                                       ; preds = %for.inc750, %invoke.cont303
  %tobool.not.i.i.i1156 = icmp eq ptr %new_points.sroa.0.0, null
  br i1 %tobool.not.i.i.i1156, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1157

if.then.i.i.i1157:                                ; preds = %for.end752
  call void @_ZdlPv(ptr noundef nonnull %new_points.sroa.0.0) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end752, %if.then.i.i.i1157
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i552) #18
  %tobool.not.i.i.i1161 = icmp eq ptr %cntadjfac.sroa.0.019551965, null
  br i1 %tobool.not.i.i.i1161, label %_ZNSt6vectorIjSaIjEED2Ev.exit1163, label %if.then.i.i.i1162

if.then.i.i.i1162:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cntadjfac.sroa.0.019551965) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1163

_ZNSt6vectorIjSaIjEED2Ev.exit1163:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i1162
  %tobool.not.i.i.i1164 = icmp eq ptr %faceadjac.sroa.0.0, null
  br i1 %tobool.not.i.i.i1164, label %_ZNSt6vectorIjSaIjEED2Ev.exit1166, label %if.then.i.i.i1165

if.then.i.i.i1165:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1163
  call void @_ZdlPv(ptr noundef nonnull %faceadjac.sroa.0.0) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1166

_ZNSt6vectorIjSaIjEED2Ev.exit1166:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1163, %if.then.i.i.i1165
  %682 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %682, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1166, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %683, %while.body.i.i.i.i ], [ %682, %_ZNSt6vectorIjSaIjEED2Ev.exit1166 ]
  %683 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i1167 = icmp eq ptr %683, null
  br i1 %tobool.not.i.i.i.i1167, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !110

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit1166
  %684 = load ptr, ptr %edges, align 8
  %685 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %685, 3
  call void @llvm.memset.p0.i64(ptr align 8 %684, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %686 = load ptr, ptr %edges, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %686
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit, label %if.end.i.i.i.i1169

if.end.i.i.i.i1169:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %686) #18
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1169
  %cmp756.not = icmp eq i32 %num, 1
  br i1 %cmp756.not, label %if.end777, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  br i1 %cmp.not.i.i.i.i, label %invoke.cont760, label %if.then.i.i.i.i.i1172

if.then.i.i.i.i.i1172:                            ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i1173 = shl nuw nsw i64 %nmesh, 3
  %call5.i.i.i.i2.i.i1184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1173) #16
          to label %call5.i.i.i.i2.i.i.noexc1183 unwind label %lpad759

call5.i.i.i.i2.i.i.noexc1183:                     ; preds = %if.then.i.i.i.i.i1172
  store ptr null, ptr %call5.i.i.i.i2.i.i1184, align 8
  %cmp.i.i.i.i.i.i.i1177 = icmp eq i64 %nmesh, 1
  br i1 %cmp.i.i.i.i.i.i.i1177, label %invoke.cont760, label %if.end.i.i.i.i.i.i.i1178

if.end.i.i.i.i.i.i.i1178:                         ; preds = %call5.i.i.i.i2.i.i.noexc1183
  %incdec.ptr.i.i.i.i.i1176 = getelementptr ptr, ptr %call5.i.i.i.i2.i.i1184, i64 1
  %687 = add nsw i64 %mul.i.i.i.i.i.i1173, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i1176, i8 0, i64 %687, i1 false)
  br label %invoke.cont760

invoke.cont760:                                   ; preds = %if.end.i.i.i.i.i.i.i1178, %call5.i.i.i.i2.i.i.noexc1183, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i1184, %call5.i.i.i.i2.i.i.noexc1183 ], [ %call5.i.i.i.i2.i.i1184, %if.end.i.i.i.i.i.i.i1178 ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %sub763 = add i32 %num, -1
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %out, i64 noundef %nmesh, ptr noundef nonnull %tmp.sroa.0.0, i32 noundef %sub763)
          to label %for.cond767.preheader unwind label %lpad764

for.cond767.preheader:                            ; preds = %invoke.cont760
  br i1 %cmp.not.i.i.i.i, label %for.end775, label %for.body769

for.body769:                                      ; preds = %for.cond767.preheader, %delete.end
  %i766.02115 = phi i64 [ %inc774, %delete.end ], [ 0, %for.cond767.preheader ]
  %arrayidx770 = getelementptr inbounds ptr, ptr %out, i64 %i766.02115
  %688 = load ptr, ptr %arrayidx770, align 8
  %isnull = icmp eq ptr %688, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body769
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %688) #19
  call void @_ZdlPv(ptr noundef nonnull %688) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body769
  %add.ptr.i1185 = getelementptr inbounds ptr, ptr %tmp.sroa.0.0, i64 %i766.02115
  %689 = load ptr, ptr %add.ptr.i1185, align 8
  store ptr %689, ptr %arrayidx770, align 8
  %inc774 = add nuw i64 %i766.02115, 1
  %exitcond2203.not = icmp eq i64 %inc774, %nmesh
  br i1 %exitcond2203.not, label %if.then.i.i.i1210, label %for.body769, !llvm.loop !111

if.then.i.i.i1187:                                ; preds = %lpad302, %lpad310.body, %if.then.i.i.i
  %.pn = phi { ptr, i32 } [ %295, %lpad302 ], [ %eh.lpad-body662, %lpad310.body ], [ %eh.lpad-body662, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i552) #18
  br label %ehcleanup753

ehcleanup753:                                     ; preds = %if.then.i.i.i1187, %lpad197
  %cntadjfac.sroa.0.01953 = phi ptr [ %cntadjfac.sroa.0.01954, %lpad197 ], [ %cntadjfac.sroa.0.019551965, %if.then.i.i.i1187 ]
  %.pn.pn = phi { ptr, i32 } [ %258, %lpad197 ], [ %.pn, %if.then.i.i.i1187 ]
  %tobool.not.i.i.i1189 = icmp eq ptr %cntadjfac.sroa.0.01953, null
  br i1 %tobool.not.i.i.i1189, label %ehcleanup754, label %if.then.i.i.i1190

if.then.i.i.i1190:                                ; preds = %ehcleanup753
  call void @_ZdlPv(ptr noundef nonnull %cntadjfac.sroa.0.01953) #18
  br label %ehcleanup754

ehcleanup754:                                     ; preds = %if.then.i.i.i1190, %ehcleanup753, %lpad191
  %.pn.pn.pn = phi { ptr, i32 } [ %257, %lpad191 ], [ %.pn.pn, %ehcleanup753 ], [ %.pn.pn, %if.then.i.i.i1190 ]
  %tobool.not.i.i.i1192 = icmp eq ptr %faceadjac.sroa.0.0, null
  br i1 %tobool.not.i.i.i1192, label %ehcleanup755, label %if.then.i.i.i1193

if.then.i.i.i1193:                                ; preds = %ehcleanup754
  call void @_ZdlPv(ptr noundef nonnull %faceadjac.sroa.0.0) #18
  br label %ehcleanup755

ehcleanup755:                                     ; preds = %lpad107.loopexit, %lpad107.loopexit.split-lp, %if.then.i.i.i1193, %ehcleanup754, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %lpad186
  %.pn233 = phi { ptr, i32 } [ %256, %lpad186 ], [ %114, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %.pn.pn.pn, %ehcleanup754 ], [ %.pn.pn.pn, %if.then.i.i.i1193 ], [ %lpad.loopexit1988, %lpad107.loopexit ], [ %lpad.loopexit.split-lp, %lpad107.loopexit.split-lp ]
  %690 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1196 = icmp eq ptr %690, null
  br i1 %tobool.not3.i.i.i.i1196, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1200, label %while.body.i.i.i.i1197

while.body.i.i.i.i1197:                           ; preds = %ehcleanup755, %while.body.i.i.i.i1197
  %__n.addr.04.i.i.i.i1198 = phi ptr [ %691, %while.body.i.i.i.i1197 ], [ %690, %ehcleanup755 ]
  %691 = load ptr, ptr %__n.addr.04.i.i.i.i1198, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1198) #18
  %tobool.not.i.i.i.i1199 = icmp eq ptr %691, null
  br i1 %tobool.not.i.i.i.i1199, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1200, label %while.body.i.i.i.i1197, !llvm.loop !110

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1200: ; preds = %while.body.i.i.i.i1197, %ehcleanup755
  %692 = load ptr, ptr %edges, align 8
  %693 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1202 = shl i64 %693, 3
  call void @llvm.memset.p0.i64(ptr align 8 %692, i8 0, i64 %mul.i.i.i1202, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %694 = load ptr, ptr %edges, align 8
  %cmp.i.i.i.i.i1204 = icmp eq ptr %_M_single_bucket.i.i, %694
  br i1 %cmp.i.i.i.i.i1204, label %ehcleanup778, label %if.end.i.i.i.i1205

if.end.i.i.i.i1205:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1200
  call void @_ZdlPv(ptr noundef %694) #18
  br label %ehcleanup778

lpad759:                                          ; preds = %if.then.i.i.i.i.i1172
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup778

lpad764:                                          ; preds = %invoke.cont760
  %696 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1207 = icmp eq ptr %tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1207, label %ehcleanup778, label %if.then.i.i.i1208

if.then.i.i.i1208:                                ; preds = %lpad764
  call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.0) #18
  br label %ehcleanup778

for.end775:                                       ; preds = %for.cond767.preheader
  %tobool.not.i.i.i1209 = icmp eq ptr %tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1209, label %if.end777, label %if.then.i.i.i1210

if.then.i.i.i1210:                                ; preds = %delete.end, %for.end775
  call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.0) #18
  br label %if.end777

if.end777:                                        ; preds = %if.then.i.i.i1210, %for.end775, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  %tobool.not.i.i.i1212 = icmp eq ptr %centroids.sroa.0.0, null
  br i1 %tobool.not.i.i.i1212, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, label %if.then.i.i.i1213

if.then.i.i.i1213:                                ; preds = %if.end777
  call void @_ZdlPv(ptr noundef nonnull %centroids.sroa.0.0) #18
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit:   ; preds = %if.end777, %if.then.i.i.i1213
  %tobool.not.i.i.i1214 = icmp eq ptr %moffsets.sroa.0.02248, null
  br i1 %tobool.not.i.i.i1214, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i1215

if.then.i.i.i1215:                                ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %moffsets.sroa.0.02248) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, %if.then.i.i.i1215
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %spatial) #19
  %697 = load ptr, ptr %maptbl, align 8
  %tobool.not.i.i.i1216 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i.i1216, label %return, label %if.then.i.i.i1217

if.then.i.i.i1217:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %697) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i1217, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %entry
  ret void

ehcleanup778:                                     ; preds = %if.then.i.i.i1208, %lpad764, %if.end.i.i.i.i1205, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1200, %lpad759
  %.pn235 = phi { ptr, i32 } [ %695, %lpad759 ], [ %.pn233, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1200 ], [ %.pn233, %if.end.i.i.i.i1205 ], [ %696, %lpad764 ], [ %696, %if.then.i.i.i1208 ]
  %tobool.not.i.i.i1219 = icmp eq ptr %centroids.sroa.0.0, null
  br i1 %tobool.not.i.i.i1219, label %ehcleanup779, label %if.then.i.i.i1220

if.then.i.i.i1220:                                ; preds = %ehcleanup778
  call void @_ZdlPv(ptr noundef nonnull %centroids.sroa.0.0) #18
  br label %ehcleanup779

ehcleanup779:                                     ; preds = %lpad4.loopexit.split-lp, %if.then.i.i.i1220, %ehcleanup778, %lpad17
  %.pn237 = phi { ptr, i32 } [ %60, %lpad17 ], [ %.pn235, %ehcleanup778 ], [ %.pn235, %if.then.i.i.i1220 ], [ %lpad.loopexit.split-lp1991, %lpad4.loopexit.split-lp ]
  %tobool.not.i.i.i1222 = icmp eq ptr %moffsets.sroa.0.02248, null
  br i1 %tobool.not.i.i.i1222, label %ehcleanup780, label %if.then.i.i.i1223

if.then.i.i.i1223:                                ; preds = %ehcleanup779.thread, %ehcleanup779
  %.pn2372268 = phi { ptr, i32 } [ %lpad.loopexit1990, %ehcleanup779.thread ], [ %.pn237, %ehcleanup779 ]
  %moffsets.sroa.0.022472267 = phi ptr [ %call5.i.i.i.i2.i.i241, %ehcleanup779.thread ], [ %moffsets.sroa.0.02248, %ehcleanup779 ]
  call void @_ZdlPv(ptr noundef nonnull %moffsets.sroa.0.022472267) #18
  br label %ehcleanup780

ehcleanup780:                                     ; preds = %if.then.i.i.i1223, %ehcleanup779, %lpad2
  %.pn237.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %.pn237, %ehcleanup779 ], [ %.pn2372268, %if.then.i.i.i1223 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %spatial) #19
  br label %ehcleanup781

ehcleanup781:                                     ; preds = %ehcleanup780, %lpad
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %ehcleanup780 ], [ %7, %lpad ]
  %698 = load ptr, ptr %maptbl, align 8
  %tobool.not.i.i.i1225 = icmp eq ptr %698, null
  br i1 %tobool.not.i.i.i1225, label %_ZNSt6vectorIjSaIjEED2Ev.exit1227, label %if.then.i.i.i1226

if.then.i.i.i1226:                                ; preds = %ehcleanup781
  call void @_ZdlPv(ptr noundef nonnull %698) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1227

_ZNSt6vectorIjSaIjEED2Ev.exit1227:                ; preds = %ehcleanup781, %if.then.i.i.i1226
  resume { ptr, i32 } %.pn237.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
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
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

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
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
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
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %bones, i64 0, i32 4, i32 1
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
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
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
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
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
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
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
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
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
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !118

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
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
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 1
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.34", ptr %this, i64 0, i32 1
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
