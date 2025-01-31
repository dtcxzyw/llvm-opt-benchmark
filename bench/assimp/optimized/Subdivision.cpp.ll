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
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22CatmullClarkSubdivider, i64 16), ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi ptr [ %call, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider9SubdivideEP6aiMeshRS1_jb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mesh, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num, i1 noundef zeroext %discard_input) unnamed_addr #1 align 2 {
entry:
  %mesh.addr = alloca ptr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %mesh.addr, i64 noundef 1, ptr noundef nonnull %out, i32 noundef %num, i1 noundef zeroext %discard_input)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider9SubdivideEPP6aiMeshmS2_jb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef captures(none) %smesh, i64 noundef %nmesh, ptr noundef %out, i32 noundef %num, i1 noundef zeroext %discard_input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i32 %num, 0
  br i1 %tobool.not, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %cmp272.not = icmp eq i64 %nmesh, 0
  br i1 %discard_input, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.then
  br i1 %cmp272.not, label %cleanup.cont, label %for.body9

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp272.not, label %cleanup.cont, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %s.0273 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %smesh, i64 %s.0273
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %out, i64 %s.0273
  store ptr %0, ptr %arrayidx4, align 8
  store ptr null, ptr %arrayidx, align 8
  %inc = add nuw i64 %s.0273, 1
  %exitcond291.not = icmp eq i64 %inc, %nmesh
  br i1 %exitcond291.not, label %cleanup.cont, label %for.body, !llvm.loop !4

for.body9:                                        ; preds = %for.cond7.preheader, %for.body9
  %s6.0271 = phi i64 [ %inc12, %for.body9 ], [ 0, %for.cond7.preheader ]
  %add.ptr = getelementptr inbounds ptr, ptr %out, i64 %s6.0271
  %arrayidx10 = getelementptr inbounds ptr, ptr %smesh, i64 %s6.0271
  %1 = load ptr, ptr %arrayidx10, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %add.ptr, ptr noundef %1)
  %inc12 = add nuw i64 %s6.0271, 1
  %exitcond290.not = icmp eq i64 %inc12, %nmesh
  br i1 %exitcond290.not, label %cleanup.cont, label %for.body9, !llvm.loop !6

if.end14:                                         ; preds = %entry
  %cmp.i = icmp ugt i64 %nmesh, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc unwind label %lpad.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end14
  %cmp3.i.not = icmp eq i64 %nmesh, 0
  br i1 %cmp3.i.not, label %if.then46, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %nmesh, 3
  %call5.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 unwind label %lpad.thread

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i38, i64 %nmesh
  %call5.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i unwind label %lpad.thread

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47
  %mul.i.i.i.i76 = shl nuw nsw i64 %nmesh, 2
  %call5.i.i.i.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i76) #17
          to label %for.body20.preheader unwind label %lpad.thread

for.body20.preheader:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %add.ptr21.i58 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i63, i64 %nmesh
  %add.ptr21.i81 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i86, i64 %nmesh
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.inc42
  %s17.0260 = phi i64 [ %inc43, %for.inc42 ], [ 0, %for.body20.preheader ]
  %inmeshes.sroa.0.1259 = phi ptr [ %inmeshes.sroa.0.2, %for.inc42 ], [ %call5.i.i.i.i38, %for.body20.preheader ]
  %inmeshes.sroa.10.0258 = phi ptr [ %inmeshes.sroa.10.1, %for.inc42 ], [ %call5.i.i.i.i38, %for.body20.preheader ]
  %inmeshes.sroa.18.0257 = phi ptr [ %inmeshes.sroa.18.1, %for.inc42 ], [ %add.ptr21.i, %for.body20.preheader ]
  %maptbl.sroa.16.0256 = phi ptr [ %maptbl.sroa.16.1, %for.inc42 ], [ %add.ptr21.i81, %for.body20.preheader ]
  %maptbl.sroa.9.0255 = phi ptr [ %maptbl.sroa.9.1, %for.inc42 ], [ %call5.i.i.i.i86, %for.body20.preheader ]
  %maptbl.sroa.0.1254 = phi ptr [ %maptbl.sroa.0.2, %for.inc42 ], [ %call5.i.i.i.i86, %for.body20.preheader ]
  %outmeshes.sroa.15.0253 = phi ptr [ %outmeshes.sroa.15.1, %for.inc42 ], [ %add.ptr21.i58, %for.body20.preheader ]
  %outmeshes.sroa.9.0252 = phi ptr [ %outmeshes.sroa.9.1, %for.inc42 ], [ %call5.i.i.i.i63, %for.body20.preheader ]
  %outmeshes.sroa.0.1251 = phi ptr [ %outmeshes.sroa.0.2, %for.inc42 ], [ %call5.i.i.i.i63, %for.body20.preheader ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %smesh, i64 %s17.0260
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
  %arrayidx31 = getelementptr inbounds ptr, ptr %out, i64 %s17.0260
  br i1 %discard_input, label %if.then30, label %if.else33

if.then30:                                        ; preds = %invoke.cont28
  store ptr %2, ptr %arrayidx31, align 8
  store ptr null, ptr %arrayidx21, align 8
  br label %for.inc42

lpad.thread:                                      ; preds = %if.then.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %outmeshes.sroa.0.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 ], [ %call5.i.i.i.i63, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %if.then.i ]
  %inmeshes.sroa.0.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i47 ], [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %if.then.i ]
  %lpad.thr_comm212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

lpad.loopexit:                                    ; preds = %if.then26, %invoke.cont27, %if.else33, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %outmeshes.sroa.0.0.ph210.ph = phi ptr [ %outmeshes.sroa.0.1251, %if.else33 ], [ %outmeshes.sroa.0.1251, %invoke.cont27 ], [ %outmeshes.sroa.0.1251, %if.then26 ], [ %outmeshes.sroa.0.4, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %outmeshes.sroa.0.4, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %outmeshes.sroa.0.1251, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %inmeshes.sroa.0.0.ph211.ph = phi ptr [ %inmeshes.sroa.0.1259, %if.else33 ], [ %inmeshes.sroa.0.1259, %invoke.cont27 ], [ %inmeshes.sroa.0.1259, %if.then26 ], [ %inmeshes.sroa.0.4, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %inmeshes.sroa.0.1259, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %inmeshes.sroa.0.1259, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then46, %invoke.cont47, %if.end50, %if.then.i.i.i.i, %if.then.i.i.i101, %if.then.i.i.i.i128
  %maptbl.sroa.0.1245 = phi ptr [ %maptbl.sroa.0.1254, %if.then.i.i.i.i ], [ %maptbl.sroa.0.1254, %if.then.i.i.i101 ], [ %maptbl.sroa.0.1254, %if.then.i.i.i.i128 ], [ %maptbl.sroa.0.1.lcssa306, %invoke.cont47 ], [ %maptbl.sroa.0.1.lcssa306, %if.then46 ], [ %maptbl.sroa.0.2, %if.end50 ]
  %outmeshes.sroa.0.0.ph210.ph223 = phi ptr [ %outmeshes.sroa.0.1251, %if.then.i.i.i.i ], [ %outmeshes.sroa.0.4, %if.then.i.i.i101 ], [ %outmeshes.sroa.0.4, %if.then.i.i.i.i128 ], [ %outmeshes.sroa.0.1.lcssa304, %invoke.cont47 ], [ %outmeshes.sroa.0.1.lcssa304, %if.then46 ], [ %outmeshes.sroa.0.2, %if.end50 ]
  %inmeshes.sroa.0.0.ph211.ph224 = phi ptr [ %inmeshes.sroa.0.1259, %if.then.i.i.i.i ], [ %inmeshes.sroa.0.1259, %if.then.i.i.i101 ], [ %inmeshes.sroa.0.4, %if.then.i.i.i.i128 ], [ %inmeshes.sroa.0.1.lcssa308, %invoke.cont47 ], [ %inmeshes.sroa.0.1.lcssa308, %if.then46 ], [ %inmeshes.sroa.0.2, %if.end50 ]
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %maptbl.sroa.0.1244 = phi ptr [ %maptbl.sroa.0.1254, %lpad.loopexit ], [ %maptbl.sroa.0.1245, %lpad.loopexit.split-lp ]
  %outmeshes.sroa.0.0.ph210 = phi ptr [ %outmeshes.sroa.0.0.ph210.ph, %lpad.loopexit ], [ %outmeshes.sroa.0.0.ph210.ph223, %lpad.loopexit.split-lp ]
  %inmeshes.sroa.0.0.ph211 = phi ptr [ %inmeshes.sroa.0.0.ph211.ph, %lpad.loopexit ], [ %inmeshes.sroa.0.0.ph211.ph224, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit225, %lpad.loopexit ], [ %lpad.loopexit.split-lp226, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %maptbl.sroa.0.1244, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1244) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad.thread, %lpad, %if.then.i.i.i
  %lpad.phi221 = phi { ptr, i32 } [ %lpad.thr_comm212, %lpad.thread ], [ %lpad.phi, %lpad ], [ %lpad.phi, %if.then.i.i.i ]
  %inmeshes.sroa.0.0220 = phi ptr [ %inmeshes.sroa.0.0.ph, %lpad.thread ], [ %inmeshes.sroa.0.0.ph211, %lpad ], [ %inmeshes.sroa.0.0.ph211, %if.then.i.i.i ]
  %outmeshes.sroa.0.0219 = phi ptr [ %outmeshes.sroa.0.0.ph, %lpad.thread ], [ %outmeshes.sroa.0.0.ph210, %lpad ], [ %outmeshes.sroa.0.0.ph210, %if.then.i.i.i ]
  %tobool.not.i.i.i87 = icmp eq ptr %outmeshes.sroa.0.0219, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.0219) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i88
  %tobool.not.i.i.i89 = icmp eq ptr %inmeshes.sroa.0.0220, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.0220) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit91:         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i90
  resume { ptr, i32 } %lpad.phi221

if.else33:                                        ; preds = %invoke.cont28
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %arrayidx31, ptr noundef nonnull %2)
          to label %for.inc42 unwind label %lpad.loopexit

if.end37:                                         ; preds = %for.body20
  %cmp.not.i.i = icmp eq ptr %outmeshes.sroa.9.0252, %outmeshes.sroa.15.0253
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.end37
  store ptr null, ptr %outmeshes.sroa.9.0252, align 8
  br label %invoke.cont38

if.else.i.i:                                      ; preds = %if.end37
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %outmeshes.sroa.15.0253 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %outmeshes.sroa.0.1251 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc95 unwind label %lpad.loopexit.split-lp

.noexc95:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i96, ptr align 8 %outmeshes.sroa.0.1251, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %outmeshes.sroa.0.1251, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.1251) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i96, i64 %cond.i.i.i.i
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i94
  %outmeshes.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i96, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.0.1251, %if.then.i.i94 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.9.0252, %if.then.i.i94 ]
  %outmeshes.sroa.15.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outmeshes.sroa.15.0253, %if.then.i.i94 ]
  %outmeshes.sroa.9.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %cmp.not.i = icmp eq ptr %inmeshes.sroa.10.0258, %inmeshes.sroa.18.0257
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont38
  store ptr %2, ptr %inmeshes.sroa.10.0258, align 8
  br label %invoke.cont39

if.else.i:                                        ; preds = %invoke.cont38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %inmeshes.sroa.10.0258 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %inmeshes.sroa.0.1259 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i101, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i101:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc102 unwind label %lpad.loopexit.split-lp

.noexc102:                                        ; preds = %if.then.i.i.i101
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i103, i64 %sub.ptr.sub.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i103, ptr align 8 %inmeshes.sroa.0.1259, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i100 = icmp eq ptr %inmeshes.sroa.0.1259, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.1259) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i103, i64 %cond.i.i.i
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i97
  %inmeshes.sroa.18.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.18.0257, %if.then.i97 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.10.0258, %if.then.i97 ]
  %inmeshes.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i103, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %inmeshes.sroa.0.1259, %if.then.i97 ]
  %inmeshes.sroa.10.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 8
  %conv = trunc i64 %s17.0260 to i32
  %cmp.not.i.i106 = icmp eq ptr %maptbl.sroa.9.0255, %maptbl.sroa.16.0256
  br i1 %cmp.not.i.i106, label %if.else.i.i109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont39
  store i32 %conv, ptr %maptbl.sroa.9.0255, align 4
  %incdec.ptr.i.i108 = getelementptr inbounds nuw i8, ptr %maptbl.sroa.9.0255, i64 4
  br label %for.inc42

if.else.i.i109:                                   ; preds = %invoke.cont39
  %sub.ptr.lhs.cast.i.i.i.i.i110 = ptrtoint ptr %maptbl.sroa.16.0256 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i111 = ptrtoint ptr %maptbl.sroa.0.1254 to i64
  %sub.ptr.sub.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i111
  %cmp.i.i.i.i113 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i112, 9223372036854775804
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i128, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i128:                               ; preds = %if.else.i.i109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc129 unwind label %lpad.loopexit.split-lp

.noexc129:                                        ; preds = %if.then.i.i.i.i128
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i109
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i112, 2
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add nsw i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i116, i64 2305843009213693951)
  %cond.i.i.i.i118 = select i1 %cmp7.i.i.i.i117, i64 2305843009213693951, i64 %7
  %cmp.not.i.i.i.i119 = icmp ne i64 %cond.i.i.i.i118, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i119)
  %mul.i.i.i.i.i.i120 = shl nuw nsw i64 %cond.i.i.i.i118, 2
  %call5.i.i.i.i.i.i131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i120) #17
          to label %call5.i.i.i.i.i.i.noexc130 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc130:                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i121 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i131, i64 %sub.ptr.sub.i.i.i.i.i112
  store i32 %conv, ptr %add.ptr.i.i.i121, align 4
  %cmp.i.i.i.i.i.i122 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i127, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i127:                           ; preds = %call5.i.i.i.i.i.i.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i131, ptr align 4 %maptbl.sroa.0.1254, i64 %sub.ptr.sub.i.i.i.i.i112, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i127, %call5.i.i.i.i.i.i.noexc130
  %incdec.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i121, i64 4
  %tobool.not.i.i.i.i124 = icmp eq ptr %maptbl.sroa.0.1254, null
  br i1 %tobool.not.i.i.i.i124, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i125

if.then.i18.i.i.i125:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1254) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i125, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i126 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i131, i64 %cond.i.i.i.i118
  br label %for.inc42

for.inc42:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i107, %if.then30, %if.else33
  %outmeshes.sroa.0.2 = phi ptr [ %outmeshes.sroa.0.1251, %if.then30 ], [ %outmeshes.sroa.0.1251, %if.else33 ], [ %outmeshes.sroa.0.4, %if.then.i.i107 ], [ %outmeshes.sroa.0.4, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %outmeshes.sroa.9.1 = phi ptr [ %outmeshes.sroa.9.0252, %if.then30 ], [ %outmeshes.sroa.9.0252, %if.else33 ], [ %outmeshes.sroa.9.3, %if.then.i.i107 ], [ %outmeshes.sroa.9.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %outmeshes.sroa.15.1 = phi ptr [ %outmeshes.sroa.15.0253, %if.then30 ], [ %outmeshes.sroa.15.0253, %if.else33 ], [ %outmeshes.sroa.15.3, %if.then.i.i107 ], [ %outmeshes.sroa.15.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.0.2 = phi ptr [ %maptbl.sroa.0.1254, %if.then30 ], [ %maptbl.sroa.0.1254, %if.else33 ], [ %maptbl.sroa.0.1254, %if.then.i.i107 ], [ %call5.i.i.i.i.i.i131, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.9.1 = phi ptr [ %maptbl.sroa.9.0255, %if.then30 ], [ %maptbl.sroa.9.0255, %if.else33 ], [ %incdec.ptr.i.i108, %if.then.i.i107 ], [ %incdec.ptr.i.i.i123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %maptbl.sroa.16.1 = phi ptr [ %maptbl.sroa.16.0256, %if.then30 ], [ %maptbl.sroa.16.0256, %if.else33 ], [ %maptbl.sroa.16.0256, %if.then.i.i107 ], [ %add.ptr19.i.i.i126, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.18.1 = phi ptr [ %inmeshes.sroa.18.0257, %if.then30 ], [ %inmeshes.sroa.18.0257, %if.else33 ], [ %inmeshes.sroa.18.3, %if.then.i.i107 ], [ %inmeshes.sroa.18.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.10.1 = phi ptr [ %inmeshes.sroa.10.0258, %if.then30 ], [ %inmeshes.sroa.10.0258, %if.else33 ], [ %inmeshes.sroa.10.3, %if.then.i.i107 ], [ %inmeshes.sroa.10.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inmeshes.sroa.0.2 = phi ptr [ %inmeshes.sroa.0.1259, %if.then30 ], [ %inmeshes.sroa.0.1259, %if.else33 ], [ %inmeshes.sroa.0.4, %if.then.i.i107 ], [ %inmeshes.sroa.0.4, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inc43 = add nuw i64 %s17.0260, 1
  %exitcond.not = icmp eq i64 %inc43, %nmesh
  br i1 %exitcond.not, label %for.end44, label %for.body20, !llvm.loop !7

for.end44:                                        ; preds = %for.inc42
  %cmp.i.i = icmp eq ptr %inmeshes.sroa.0.2, %inmeshes.sroa.10.1
  br i1 %cmp.i.i, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end.i, %for.end44
  %inmeshes.sroa.0.1.lcssa308 = phi ptr [ %inmeshes.sroa.0.2, %for.end44 ], [ null, %if.end.i ]
  %maptbl.sroa.0.1.lcssa306 = phi ptr [ %maptbl.sroa.0.2, %for.end44 ], [ null, %if.end.i ]
  %outmeshes.sroa.0.1.lcssa304 = phi ptr [ %outmeshes.sroa.0.2, %for.end44 ], [ null, %if.end.i ]
  %call48 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call48, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end50:                                         ; preds = %for.end44
  %sub.ptr.lhs.cast.i = ptrtoint ptr %inmeshes.sroa.10.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %inmeshes.sroa.0.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %inmeshes.sroa.0.2, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %outmeshes.sroa.0.2, i32 noundef %num)
          to label %for.cond56.preheader unwind label %lpad.loopexit.split-lp

for.cond56.preheader:                             ; preds = %if.end50
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %maptbl.sroa.9.1 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %maptbl.sroa.0.2 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 2
  %cmp59265.not = icmp eq ptr %maptbl.sroa.9.1, %maptbl.sroa.0.2
  br i1 %cmp59265.not, label %for.end68, label %for.body60

for.body60:                                       ; preds = %for.cond56.preheader, %for.body60
  %conv57267 = phi i64 [ %conv57, %for.body60 ], [ 0, %for.cond56.preheader ]
  %i55.0266 = phi i32 [ %inc67, %for.body60 ], [ 0, %for.cond56.preheader ]
  %add.ptr.i139 = getelementptr inbounds nuw ptr, ptr %outmeshes.sroa.0.2, i64 %conv57267
  %8 = load ptr, ptr %add.ptr.i139, align 8
  %add.ptr.i140 = getelementptr inbounds nuw i32, ptr %maptbl.sroa.0.2, i64 %conv57267
  %9 = load i32, ptr %add.ptr.i140, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx65 = getelementptr inbounds nuw ptr, ptr %out, i64 %idxprom
  store ptr %8, ptr %arrayidx65, align 8
  %inc67 = add i32 %i55.0266, 1
  %conv57 = zext i32 %inc67 to i64
  %cmp59 = icmp ugt i64 %sub.ptr.div.i138, %conv57
  br i1 %cmp59, label %for.body60, label %for.end68, !llvm.loop !8

for.end68:                                        ; preds = %for.body60, %for.cond56.preheader
  br i1 %discard_input, label %for.body74, label %cleanup

for.body74:                                       ; preds = %for.end68, %for.inc76
  %s71.0269 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.end68 ]
  %arrayidx75 = getelementptr inbounds ptr, ptr %smesh, i64 %s71.0269
  %10 = load ptr, ptr %arrayidx75, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %for.inc76, label %delete.notnull

delete.notnull:                                   ; preds = %for.body74
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %for.inc76

for.inc76:                                        ; preds = %for.body74, %delete.notnull
  %inc77 = add nuw i64 %s71.0269, 1
  %exitcond289.not = icmp eq i64 %inc77, %nmesh
  br i1 %exitcond289.not, label %cleanup, label %for.body74, !llvm.loop !9

cleanup:                                          ; preds = %for.inc76, %for.end68, %invoke.cont47
  %inmeshes.sroa.0.1.lcssa309 = phi ptr [ %inmeshes.sroa.0.2, %for.end68 ], [ %inmeshes.sroa.0.1.lcssa308, %invoke.cont47 ], [ %inmeshes.sroa.0.2, %for.inc76 ]
  %maptbl.sroa.0.1.lcssa307 = phi ptr [ %maptbl.sroa.0.2, %for.end68 ], [ %maptbl.sroa.0.1.lcssa306, %invoke.cont47 ], [ %maptbl.sroa.0.2, %for.inc76 ]
  %outmeshes.sroa.0.1.lcssa305 = phi ptr [ %outmeshes.sroa.0.2, %for.end68 ], [ %outmeshes.sroa.0.1.lcssa304, %invoke.cont47 ], [ %outmeshes.sroa.0.2, %for.inc76 ]
  %tobool.not.i.i.i141 = icmp eq ptr %maptbl.sroa.0.1.lcssa307, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorIjSaIjEED2Ev.exit143, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %maptbl.sroa.0.1.lcssa307) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit143

_ZNSt6vectorIjSaIjEED2Ev.exit143:                 ; preds = %cleanup, %if.then.i.i.i142
  %tobool.not.i.i.i144 = icmp eq ptr %outmeshes.sroa.0.1.lcssa305, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit146, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit143
  tail call void @_ZdlPv(ptr noundef nonnull %outmeshes.sroa.0.1.lcssa305) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit146

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit146:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit143, %if.then.i.i.i145
  %tobool.not.i.i.i147 = icmp eq ptr %inmeshes.sroa.0.1.lcssa309, null
  br i1 %tobool.not.i.i.i147, label %cleanup.cont, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit146
  tail call void @_ZdlPv(ptr noundef nonnull %inmeshes.sroa.0.1.lcssa309) #19
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %for.body9, %for.body, %for.cond7.preheader, %for.cond.preheader, %if.then.i.i.i148, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit146
  ret void
}

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef %smesh, i64 noundef %nmesh, ptr noundef %out, i32 noundef %num) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i944 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i874 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i448 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i442 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i365 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i256 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp.i = alloca %"struct.Assimp::Vertex", align 8
  %maptbl = alloca %"class.std::vector.0", align 8
  %spatial = alloca %"class.Assimp::SpatialSort", align 8
  %ref.tmp34 = alloca %"struct.Assimp::Vertex", align 4
  %edges = alloca %"class.std::unordered_map", align 8
  %ref.tmp117 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp118 = alloca %"struct.Assimp::Vertex", align 4
  %ref.tmp121 = alloca %"struct.Assimp::Vertex", align 4
  %bad_cnt = alloca i32, align 4
  %ref.tmp179 = alloca i32, align 4
  %ref.tmp296.sroa.2 = alloca [275 x i8], align 1
  %ref.tmp579 = alloca %"struct.Assimp::Vertex", align 4
  %F = alloca %"struct.Assimp::Vertex", align 4
  %R = alloca %"struct.Assimp::Vertex", align 4
  %ref.tmp696 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp719 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp720 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp721 = alloca %"struct.Assimp::Vertex", align 8
  %ref.tmp722 = alloca %"struct.Assimp::Vertex", align 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont
  %cmp.not.i.i.i.i = icmp eq i64 %nmesh, 0
  br i1 %cmp.not.i.i.i.i, label %for.end, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %nmesh, 3
  %call5.i.i.i.i2.i.i241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %for.body.preheader unwind label %lpad2

for.body.preheader:                               ; preds = %for.inc.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i241, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont5
  %t.02116 = phi i64 [ %inc, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %totfaces.02115 = phi i32 [ %add, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %totvert.02114 = phi i32 [ %add10, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %smesh, i64 %t.02116
  %0 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %mNumVertices, align 4
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %spatial, ptr noundef %1, i32 noundef %2, i32 noundef 12, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %ehcleanup779.thread

invoke.cont5:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i2.i.i241, i64 %t.02116
  store i32 %totfaces.02115, ptr %add.ptr.i, align 4
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store i32 %totvert.02114, ptr %second3.i, align 4
  %mNumFaces = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %mNumFaces, align 8
  %add = add i32 %3, %totfaces.02115
  %4 = load i32, ptr %mNumVertices, align 4
  %add10 = add i32 %4, %totvert.02114
  %inc = add nuw i64 %t.02116, 1
  %exitcond.not = icmp eq i64 %inc, %nmesh
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup781

lpad2:                                            ; preds = %for.inc.preheader.i.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup780

ehcleanup779.thread:                              ; preds = %for.body
  %lpad.loopexit2087 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1269

lpad4.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont11, %invoke.cont12
  %lpad.loopexit.split-lp2088 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779

for.end:                                          ; preds = %invoke.cont5, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %moffsets.sroa.0.02340 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i241, %invoke.cont5 ]
  %totfaces.0.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %add, %invoke.cont5 ]
  invoke void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49) %spatial)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %call13 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef %smesh, i64 noundef %nmesh)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull align 8 dereferenceable(49) %spatial, ptr noundef nonnull align 8 dereferenceable(24) %maptbl, float noundef %call13)
          to label %invoke.cont14 unwind label %lpad4.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp.not.i.i.i.i244 = icmp eq i32 %totfaces.0.lcssa, 0
  br i1 %cmp.not.i.i.i.i244, label %invoke.cont18, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %invoke.cont14
  %conv = zext i32 %totfaces.0.lcssa to i64
  %mul.i.i.i.i.i.i245 = mul nuw nsw i64 %conv, 272
  %call5.i.i.i.i2.i.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i245) #17
          to label %call5.i.i.i.i2.i.i.noexc252 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc252:                      ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i253, i8 0, i64 %mul.i.i.i.i.i.i245, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call5.i.i.i.i2.i.i.noexc252, %invoke.cont14
  %centroids.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i253, %call5.i.i.i.i2.i.i.noexc252 ], [ null, %invoke.cont14 ]
  br i1 %cmp.not.i.i.i.i, label %for.end56, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %invoke.cont18
  %tangent.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %bitangent.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 36
  %texcoords.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 48
  %colors.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 144
  %normal.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %y2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 4
  %z4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %y2.i.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %z4.i.i24.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 20
  %normal9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  %y2.i.i32.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 28
  %z4.i.i35.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 32
  %tangent15.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %y2.i.i43.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 40
  %z4.i.i46.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 44
  %bitangent21.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 44
  %colors44.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 8
  %normal7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 20
  %tangent12.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 32
  %bitangent17.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 44
  %colors34.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i256, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 12
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc54
  %nfacesout.02130 = phi i32 [ 0, %for.body22.lr.ph ], [ %nfacesout.1.lcssa, %for.inc54 ]
  %t19.02129 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc55, %for.inc54 ]
  %n.02128 = phi i64 [ 0, %for.body22.lr.ph ], [ %n.1.lcssa, %for.inc54 ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %smesh, i64 %t19.02129
  %10 = load ptr, ptr %arrayidx24, align 8
  %mNumFaces26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %mNumFaces26, align 8
  %cmp272121.not = icmp eq i32 %11, 0
  br i1 %cmp272121.not, label %for.inc54, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.body22
  %mFaces = getelementptr inbounds nuw i8, ptr %10, i64 208
  %mVertices.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %mNormals.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %mNumVertices.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %mTangents.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %mBitangents.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %mTextureCoords.i.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  %mColors.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %invoke.cont46
  %indvars.iv2247 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next2248, %invoke.cont46 ]
  %nfacesout.12124 = phi i32 [ %nfacesout.02130, %for.body28.lr.ph ], [ %add49, %invoke.cont46 ]
  %n.12123 = phi i64 [ %n.02128, %for.body28.lr.ph ], [ %inc52, %invoke.cont46 ]
  %12 = load ptr, ptr %mFaces, align 8
  %arrayidx29 = getelementptr inbounds nuw %struct.aiFace, ptr %12, i64 %indvars.iv2247
  %add.ptr.i254 = getelementptr inbounds %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %n.12123
  %13 = load i32, ptr %arrayidx29, align 8
  %cmp322118.not = icmp eq i32 %13, 0
  br i1 %cmp322118.not, label %for.end43, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.body28
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 8
  %normal.i1274 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 12
  %y.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 16
  %z.i.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 20
  %tangent.i1275 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 24
  %y.i.i31.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 28
  %z.i.i34.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 32
  %bitangent.i1276 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 36
  %y.i.i42.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 40
  %z.i.i45.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 44
  %texcoords.i1277 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 48
  %colors.i1283 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 144
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc41
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.inc41 ]
  %14 = load ptr, ptr %mIndices, align 8
  %arrayidx36 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx36, align 4
  %16 = load ptr, ptr %mVertices.i, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %9, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  %17 = load ptr, ptr %mNormals.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %17, null
  %18 = load i32, ptr %mNumVertices.i.i, align 4
  %.fr = freeze i32 %18
  %cmp2.i.i = icmp ne i32 %.fr, 0
  %19 = and i1 %cmp.not.i.i, %cmp2.i.i
  br i1 %19, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body33
  %arrayidx11.i = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i, i64 12, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body33
  %20 = load ptr, ptr %mTangents.i.i, align 8
  %cmp.not.i29.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %mBitangents.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %21, null
  %or.cond.i.i = select i1 %cmp.not.i29.i, i1 true, i1 %cmp2.not.i.i
  %cmp3.i.not.i = icmp eq i32 %.fr, 0
  %or.cond = or i1 %or.cond.i.i, %cmp3.i.not.i
  br i1 %or.cond, label %if.end21.i, label %if.end21.i.thread

if.end21.i.thread:                                ; preds = %if.end.i
  %arrayidx16.i = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i, i64 12, i1 false)
  %arrayidx19.i = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i64 %idxprom.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i.i, i64 0, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i31.i.not = icmp eq ptr %22, null
  br i1 %cmp2.not.i31.i.not, label %for.cond31.preheader.i.split, label %for.body.i

for.body.i:                                       ; preds = %if.end.i.i
  %arrayidx26.i = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i64 %idxprom.i
  %arrayidx29.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %for.cond31.preheader.i.split, label %if.end.i.i, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %for.cond31.preheader.i.split, %for.body33.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.body33.i ], [ 0, %for.cond31.preheader.i.split ]
  %arrayidx.i37.i = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i.i, i64 0, i64 %indvars.iv46.i
  %23 = load ptr, ptr %arrayidx.i37.i, align 8
  %cmp2.not.i38.i.not = icmp eq ptr %23, null
  br i1 %cmp2.not.i38.i.not, label %invoke.cont38.split, label %for.body33.i

for.body33.i:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %arrayidx37.i = getelementptr inbounds nuw %class.aiColor4t, ptr %23, i64 %idxprom.i
  %arrayidx40.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i, i64 0, i64 %indvars.iv46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i, i64 16, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond49.i, label %invoke.cont38.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, !llvm.loop !12

invoke.cont38.split:                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i, %for.body33.i, %if.end21.i, %for.cond31.preheader.i.split
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 224, i1 false), !alias.scope !13
  %24 = load float, ptr %add.ptr.i254, align 4, !noalias !13
  %25 = load float, ptr %ref.tmp34, align 4, !noalias !13
  %add.i.i.i = fadd float %24, %25
  %26 = load float, ptr %y.i.i.i, align 4, !noalias !13
  %27 = load float, ptr %y2.i.i.i, align 4, !noalias !13
  %add3.i.i.i = fadd float %26, %27
  %28 = load float, ptr %z.i.i.i, align 4, !noalias !13
  %29 = load float, ptr %z4.i.i.i, align 4, !noalias !13
  %add5.i.i.i = fadd float %28, %29
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %add3.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !13
  store float %add5.i.i.i, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i, align 8, !alias.scope !13
  %30 = load float, ptr %normal.i1274, align 4, !noalias !13
  %31 = load float, ptr %normal.i, align 4, !noalias !13
  %add.i.i19.i = fadd float %30, %31
  %32 = load float, ptr %y.i.i20.i, align 4, !noalias !13
  %33 = load float, ptr %y2.i.i21.i, align 4, !noalias !13
  %add3.i.i22.i = fadd float %32, %33
  %34 = load float, ptr %z.i.i23.i, align 4, !noalias !13
  %35 = load float, ptr %z4.i.i24.i, align 4, !noalias !13
  %add5.i.i25.i = fadd float %34, %35
  %retval.sroa.0.0.vec.insert.i.i26.i = insertelement <2 x float> poison, float %add.i.i19.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i, float %add3.i.i22.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i, ptr %normal9.i, align 4, !alias.scope !13
  store float %add5.i.i25.i, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i, align 4, !alias.scope !13
  %36 = load float, ptr %tangent.i1275, align 4, !noalias !13
  %37 = load float, ptr %tangent.i, align 4, !noalias !13
  %add.i.i30.i = fadd float %36, %37
  %38 = load float, ptr %y.i.i31.i, align 4, !noalias !13
  %39 = load float, ptr %y2.i.i32.i, align 4, !noalias !13
  %add3.i.i33.i = fadd float %38, %39
  %40 = load float, ptr %z.i.i34.i, align 4, !noalias !13
  %41 = load float, ptr %z4.i.i35.i, align 4, !noalias !13
  %add5.i.i36.i = fadd float %40, %41
  %retval.sroa.0.0.vec.insert.i.i37.i = insertelement <2 x float> poison, float %add.i.i30.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i, float %add3.i.i33.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i, ptr %tangent15.i, align 8, !alias.scope !13
  store float %add5.i.i36.i, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i, align 8, !alias.scope !13
  %42 = load float, ptr %bitangent.i1276, align 4, !noalias !13
  %43 = load float, ptr %bitangent.i, align 4, !noalias !13
  %add.i.i41.i = fadd float %42, %43
  %44 = load float, ptr %y.i.i42.i, align 4, !noalias !13
  %45 = load float, ptr %y2.i.i43.i, align 4, !noalias !13
  %add3.i.i44.i = fadd float %44, %45
  %46 = load float, ptr %z.i.i45.i, align 4, !noalias !13
  %47 = load float, ptr %z4.i.i46.i, align 4, !noalias !13
  %add5.i.i47.i = fadd float %46, %47
  %retval.sroa.0.0.vec.insert.i.i48.i = insertelement <2 x float> poison, float %add.i.i41.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i, float %add3.i.i44.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i, ptr %bitangent21.i, align 4, !alias.scope !13
  store float %add5.i.i47.i, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i, align 4, !alias.scope !13
  br label %for.body.i1278

for.body.i1278:                                   ; preds = %for.body.i1278, %invoke.cont38.split
  %indvars.iv.i1279 = phi i64 [ 0, %invoke.cont38.split ], [ %indvars.iv.next.i1282, %for.body.i1278 ]
  %arrayidx.i1280 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1277, i64 0, i64 %indvars.iv.i1279
  %arrayidx26.i1281 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i, i64 0, i64 %indvars.iv.i1279
  %48 = load float, ptr %arrayidx.i1280, align 4, !noalias !13
  %49 = load float, ptr %arrayidx26.i1281, align 4, !noalias !13
  %add.i.i52.i = fadd float %48, %49
  %y.i.i53.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1280, i64 4
  %50 = load float, ptr %y.i.i53.i, align 4, !noalias !13
  %y2.i.i54.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i1281, i64 4
  %51 = load float, ptr %y2.i.i54.i, align 4, !noalias !13
  %add3.i.i55.i = fadd float %50, %51
  %z.i.i56.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1280, i64 8
  %52 = load float, ptr %z.i.i56.i, align 4, !noalias !13
  %z4.i.i57.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i1281, i64 8
  %53 = load float, ptr %z4.i.i57.i, align 4, !noalias !13
  %add5.i.i58.i = fadd float %52, %53
  %retval.sroa.0.0.vec.insert.i.i59.i = insertelement <2 x float> poison, float %add.i.i52.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i, float %add3.i.i55.i, i64 1
  %arrayidx31.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %7, i64 0, i64 %indvars.iv.i1279
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i, ptr %arrayidx31.i, align 4, !alias.scope !13
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 8
  store float %add5.i.i58.i, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i, align 4, !alias.scope !13
  %indvars.iv.next.i1282 = add nuw nsw i64 %indvars.iv.i1279, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1282, 8
  br i1 %exitcond.not.i, label %for.body35.i, label %for.body.i1278, !llvm.loop !16

for.body35.i:                                     ; preds = %for.body.i1278, %for.body35.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %for.body35.i ], [ 0, %for.body.i1278 ]
  %arrayidx39.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1283, i64 0, i64 %indvars.iv73.i
  %arrayidx42.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i, i64 0, i64 %indvars.iv73.i
  %54 = load float, ptr %arrayidx39.i, align 4, !noalias !13
  %55 = load float, ptr %arrayidx42.i, align 4, !noalias !13
  %add.i.i63.i = fadd float %54, %55
  %g.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 4
  %56 = load float, ptr %g.i.i.i, align 4, !noalias !13
  %g2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.i, i64 4
  %57 = load float, ptr %g2.i.i.i, align 4, !noalias !13
  %add3.i.i64.i = fadd float %56, %57
  %b.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 8
  %58 = load float, ptr %b.i.i.i, align 4, !noalias !13
  %b4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.i, i64 8
  %59 = load float, ptr %b4.i.i.i, align 4, !noalias !13
  %add5.i.i65.i = fadd float %58, %59
  %a.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 12
  %60 = load float, ptr %a.i.i.i, align 4, !noalias !13
  %a6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.i, i64 12
  %61 = load float, ptr %a6.i.i.i, align 4, !noalias !13
  %add7.i.i.i = fadd float %60, %61
  %retval.sroa.0.0.vec.insert.i.i66.i = insertelement <2 x float> poison, float %add.i.i63.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i, float %add3.i.i64.i, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i = insertelement <2 x float> poison, float %add5.i.i65.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i, float %add7.i.i.i, i64 1
  %arrayidx46.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i, i64 0, i64 %indvars.iv73.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i, ptr %arrayidx46.i, align 8, !alias.scope !13
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i, align 8, !alias.scope !13
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 8
  br i1 %exitcond76.not.i, label %for.inc41, label %for.body35.i, !llvm.loop !17

for.inc41:                                        ; preds = %for.body35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i254, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %arrayidx29, align 8
  %63 = zext i32 %62 to i64
  %cmp32 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %cmp32, label %for.body33, label %for.end43.loopexit, !llvm.loop !18

lpad17:                                           ; preds = %for.body.preheader.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779

for.end43.loopexit:                               ; preds = %for.inc41
  %65 = uitofp i32 %62 to float
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %for.body28
  %.lcssa = phi float [ 0.000000e+00, %for.body28 ], [ %65, %for.end43.loopexit ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i256)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %div.i.i = fdiv float 1.000000e+00, %.lcssa
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 224, i1 false), !alias.scope !25
  %66 = load float, ptr %add.ptr.i254, align 4, !noalias !25
  %mul.i.i.i.i.i = fmul float %div.i.i, %66
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 4
  %67 = load float, ptr %y.i.i.i.i.i, align 4, !noalias !25
  %mul1.i.i.i.i.i = fmul float %div.i.i, %67
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 8
  %68 = load float, ptr %z.i.i.i.i.i, align 4, !noalias !25
  %mul2.i.i.i.i.i = fmul float %div.i.i, %68
  %retval.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i, float %mul1.i.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i, ptr %ref.tmp.i256, align 8, !alias.scope !25
  store float %mul2.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i, align 8, !alias.scope !25
  %normal.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 12
  %69 = load float, ptr %normal.i.i.i, align 4, !noalias !25
  %mul.i.i12.i.i.i = fmul float %div.i.i, %69
  %y.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 16
  %70 = load float, ptr %y.i.i13.i.i.i, align 4, !noalias !25
  %mul1.i.i14.i.i.i = fmul float %div.i.i, %70
  %z.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 20
  %71 = load float, ptr %z.i.i15.i.i.i, align 4, !noalias !25
  %mul2.i.i16.i.i.i = fmul float %div.i.i, %71
  %retval.sroa.0.0.vec.insert.i.i17.i.i.i = insertelement <2 x float> poison, float %mul.i.i12.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i18.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17.i.i.i, float %mul1.i.i14.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18.i.i.i, ptr %normal7.i.i.i, align 4, !alias.scope !25
  store float %mul2.i.i16.i.i.i, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i, align 4, !alias.scope !25
  %tangent.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 24
  %72 = load float, ptr %tangent.i.i.i, align 4, !noalias !25
  %mul.i.i21.i.i.i = fmul float %div.i.i, %72
  %y.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 28
  %73 = load float, ptr %y.i.i22.i.i.i, align 4, !noalias !25
  %mul1.i.i23.i.i.i = fmul float %div.i.i, %73
  %z.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 32
  %74 = load float, ptr %z.i.i24.i.i.i, align 4, !noalias !25
  %mul2.i.i25.i.i.i = fmul float %div.i.i, %74
  %retval.sroa.0.0.vec.insert.i.i26.i.i.i = insertelement <2 x float> poison, float %mul.i.i21.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i.i.i, float %mul1.i.i23.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i.i.i, ptr %tangent12.i.i.i, align 8, !alias.scope !25
  store float %mul2.i.i25.i.i.i, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i, align 8, !alias.scope !25
  %bitangent.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 36
  %75 = load float, ptr %bitangent.i.i.i, align 4, !noalias !25
  %mul.i.i30.i.i.i = fmul float %div.i.i, %75
  %y.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 40
  %76 = load float, ptr %y.i.i31.i.i.i, align 4, !noalias !25
  %mul1.i.i32.i.i.i = fmul float %div.i.i, %76
  %z.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 44
  %77 = load float, ptr %z.i.i33.i.i.i, align 4, !noalias !25
  %mul2.i.i34.i.i.i = fmul float %div.i.i, %77
  %retval.sroa.0.0.vec.insert.i.i35.i.i.i = insertelement <2 x float> poison, float %mul.i.i30.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i36.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i35.i.i.i, float %mul1.i.i32.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i36.i.i.i, ptr %bitangent17.i.i.i, align 4, !alias.scope !25
  store float %mul2.i.i34.i.i.i, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i, align 4, !alias.scope !25
  %texcoords.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 48
  br label %for.body.i.i.i

for.cond26.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %colors.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 144
  br label %for.body28.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end43
  %indvars.iv.i.i.i = phi i64 [ 0, %for.end43 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %78 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !25
  %mul.i.i39.i.i.i = fmul float %div.i.i, %78
  %y.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %79 = load float, ptr %y.i.i40.i.i.i, align 4, !noalias !25
  %mul1.i.i41.i.i.i = fmul float %div.i.i, %79
  %z.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %80 = load float, ptr %z.i.i42.i.i.i, align 4, !noalias !25
  %mul2.i.i43.i.i.i = fmul float %div.i.i, %80
  %retval.sroa.0.0.vec.insert.i.i44.i.i.i = insertelement <2 x float> poison, float %mul.i.i39.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i45.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i44.i.i.i, float %mul1.i.i41.i.i.i, i64 1
  %arrayidx24.i.i.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i45.i.i.i, ptr %arrayidx24.i.i.i, align 4, !alias.scope !25
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i.i, i64 8
  store float %mul2.i.i43.i.i.i, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i, align 4, !alias.scope !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.cond26.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !26

for.body28.i.i.i:                                 ; preds = %for.body28.i.i.i, %for.cond26.preheader.i.i.i
  %indvars.iv63.i.i.i = phi i64 [ 0, %for.cond26.preheader.i.i.i ], [ %indvars.iv.next64.i.i.i, %for.body28.i.i.i ]
  %arrayidx32.i.i.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i.i.i, i64 0, i64 %indvars.iv63.i.i.i
  %81 = load float, ptr %arrayidx32.i.i.i, align 4, !noalias !25
  %mul.i.i48.i.i.i = fmul float %div.i.i, %81
  %g.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i, i64 4
  %82 = load float, ptr %g.i.i.i.i.i, align 4, !noalias !25
  %mul1.i.i49.i.i.i = fmul float %div.i.i, %82
  %b.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i, i64 8
  %83 = load float, ptr %b.i.i.i.i.i, align 4, !noalias !25
  %mul2.i.i50.i.i.i = fmul float %div.i.i, %83
  %a.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i, i64 12
  %84 = load float, ptr %a.i.i.i.i.i, align 4, !noalias !25
  %mul3.i.i.i.i.i = fmul float %div.i.i, %84
  %retval.sroa.0.0.vec.insert.i.i51.i.i.i = insertelement <2 x float> poison, float %mul.i.i48.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i52.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i51.i.i.i, float %mul1.i.i49.i.i.i, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %mul2.i.i50.i.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i.i, float %mul3.i.i.i.i.i, i64 1
  %arrayidx36.i.i.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i.i, i64 0, i64 %indvars.iv63.i.i.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i52.i.i.i, ptr %arrayidx36.i.i.i, align 8, !alias.scope !25
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx36.i.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i.i, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i, align 8, !alias.scope !25
  %indvars.iv.next64.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next64.i.i.i, 8
  br i1 %exitcond66.not.i.i.i, label %invoke.cont46, label %for.body28.i.i.i, !llvm.loop !27

invoke.cont46:                                    ; preds = %for.body28.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i254, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i256, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i256)
  %85 = load i32, ptr %arrayidx29, align 8
  %add49 = add i32 %85, %nfacesout.12124
  %indvars.iv.next2248 = add nuw nsw i64 %indvars.iv2247, 1
  %inc52 = add i64 %n.12123, 1
  %86 = load i32, ptr %mNumFaces26, align 8
  %87 = zext i32 %86 to i64
  %cmp27 = icmp samesign ult i64 %indvars.iv.next2248, %87
  br i1 %cmp27, label %for.body28, label %for.inc54, !llvm.loop !28

for.inc54:                                        ; preds = %invoke.cont46, %for.body22
  %n.1.lcssa = phi i64 [ %n.02128, %for.body22 ], [ %inc52, %invoke.cont46 ]
  %nfacesout.1.lcssa = phi i32 [ %nfacesout.02130, %for.body22 ], [ %add49, %invoke.cont46 ]
  %inc55 = add nuw i64 %t19.02129, 1
  %exitcond2250.not = icmp eq i64 %inc55, %nmesh
  br i1 %exitcond2250.not, label %for.end56, label %for.body22, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %invoke.cont18
  %nfacesout.0.lcssa = phi i32 [ 0, %invoke.cont18 ], [ %nfacesout.1.lcssa, %for.inc54 ]
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 48
  store ptr %_M_single_bucket.i.i, ptr %edges, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i, label %for.end145.thread, label %for.body60.lr.ph

for.end145.thread:                                ; preds = %for.end56
  store i32 0, ptr %bad_cnt, align 4
  br label %if.end183

for.body60.lr.ph:                                 ; preds = %for.end56
  %tangent.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %bitangent.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 36
  %texcoords.ptr.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 48
  %colors.ptr.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 144
  %normal.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 12
  %tangent.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 24
  %bitangent.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 36
  %texcoords.ptr.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 48
  %colors.ptr.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 144
  %normal.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 48
  %y.i.i.i1285 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 4
  %y2.i.i.i1286 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 4
  %z.i.i.i1288 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %z4.i.i.i1289 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1293 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  %y.i.i20.i1297 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %y2.i.i21.i1298 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %z.i.i23.i1300 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 20
  %z4.i.i24.i1301 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 20
  %normal9.i1305 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1306 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 20
  %y.i.i31.i1310 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 28
  %y2.i.i32.i1311 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 28
  %z.i.i34.i1313 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 32
  %z4.i.i35.i1314 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 32
  %tangent15.i1318 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1319 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 32
  %y.i.i42.i1323 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 40
  %y2.i.i43.i1324 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 40
  %z.i.i45.i1326 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 44
  %z4.i.i46.i1327 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 44
  %bitangent21.i1331 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1332 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 44
  %colors44.i1356 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i373 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 8
  %normal7.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i383 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 20
  %tangent12.i.i.i392 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 32
  %bitangent17.i.i.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i403 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 44
  %colors34.i.i.i421 = getelementptr inbounds nuw i8, ptr %ref.tmp.i365, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1389 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 8
  %normal9.i1401 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1402 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 20
  %tangent15.i1414 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1415 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 32
  %bitangent21.i1427 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1428 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 44
  %colors44.i1452 = getelementptr inbounds nuw i8, ptr %ref.tmp.i442, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 12
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc143
  %t57.02140 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc144, %for.inc143 ]
  %arrayidx62 = getelementptr inbounds ptr, ptr %smesh, i64 %t57.02140
  %94 = load ptr, ptr %arrayidx62, align 8
  %mNumFaces65 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load i32, ptr %mNumFaces65, align 8
  %cmp662137.not = icmp eq i32 %95, 0
  br i1 %cmp662137.not, label %for.inc143, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.body60
  %mFaces69 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %add.ptr.i257 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02340, i64 %t57.02140
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i257, i64 4
  %mVertices.i268 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %mNormals.i.i271 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %mNumVertices.i.i273 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %mTangents.i.i276 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %mBitangents.i.i278 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %mTextureCoords.i.i287 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %mColors.i.i294 = getelementptr inbounds nuw i8, ptr %94, i64 48
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc140
  %96 = phi i32 [ %95, %for.body67.lr.ph ], [ %226, %for.inc140 ]
  %indvars.iv2254 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next2255, %for.inc140 ]
  %97 = load ptr, ptr %mFaces69, align 8
  %arrayidx71 = getelementptr inbounds nuw %struct.aiFace, ptr %97, i64 %indvars.iv2254
  %98 = load i32, ptr %arrayidx71, align 8
  %cmp742135.not = icmp eq i32 %98, 0
  br i1 %cmp742135.not, label %for.inc140, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %for.body67
  %mIndices76 = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 8
  %99 = trunc nuw i64 %indvars.iv2254 to i32
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.inc137
  %indvars.iv2251 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next2252, %for.inc137 ]
  %100 = phi i32 [ %98, %for.body75.lr.ph ], [ %224, %for.inc137 ]
  %101 = load ptr, ptr %mIndices76, align 8
  %arrayidx78 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv2251
  %102 = load i32, ptr %arrayidx78, align 4
  %sub = add i32 %100, -1
  %103 = zext i32 %sub to i64
  %cmp81 = icmp eq i64 %indvars.iv2251, %103
  %indvars.iv.next2252 = add nuw nsw i64 %indvars.iv2251, 1
  %idxprom83 = select i1 %cmp81, i64 0, i64 %indvars.iv.next2252
  %arrayidx84 = getelementptr inbounds nuw i32, ptr %101, i64 %idxprom83
  %104 = load i32, ptr %arrayidx84, align 4
  %105 = load i32, ptr %second, align 4
  %add88 = add i32 %105, %102
  %conv89 = zext i32 %add88 to i64
  %106 = load ptr, ptr %maptbl, align 8
  %add.ptr.i258 = getelementptr inbounds nuw i32, ptr %106, i64 %conv89
  %107 = load i32, ptr %add.ptr.i258, align 4
  %add95 = add i32 %105, %104
  %conv96 = zext i32 %add95 to i64
  %add.ptr.i260 = getelementptr inbounds nuw i32, ptr %106, i64 %conv96
  %108 = load i32, ptr %add.ptr.i260, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %107, i32 %108)
  %spec.select2065 = call i32 @llvm.umax.i32(i32 %107, i32 %108)
  %conv105 = zext i32 %spec.select2065 to i64
  %conv106 = zext i32 %spec.select to i64
  %shl = shl nuw i64 %conv106, 32
  %xor = or disjoint i64 %shl, %conv105
  %109 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor, %109
  %110 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %110, i64 %rem.i.i.i.i.i
  %111 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i262, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body75
  %112 = load ptr, ptr %111, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %xor, %113
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont108, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %xor, %115
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont108, label %if.end3.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %114, %for.cond.i.i.i.i ], [ %112, %if.end.i.i.i.i ]
  %114 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i262, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %115, %109
  %cmp.not.i.i.i.i261 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i261, label %for.cond.i.i.i.i, label %if.end.i.i262, !llvm.loop !30

if.end.i.i262:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.body75
  %call5.i.i.i.i.i.i263 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad107.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i262
  store ptr null, ptr %call5.i.i.i.i.i.i263, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i263, i64 8
  store i64 %xor, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i263, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i, i8 0, i64 548, i1 false)
  %call7.i.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i, i64 noundef %xor, ptr noundef nonnull %call5.i.i.i.i.i.i263, i64 noundef 1)
          to label %invoke.cont108 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i263) #19
  br label %ehcleanup755

invoke.cont108:                                   ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %112, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %114, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  %ref = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 560
  %117 = load i32, ptr %ref, align 4
  %inc110 = add i32 %117, 1
  store i32 %inc110, ptr %ref, align 4
  %cmp112 = icmp ult i32 %inc110, 3
  br i1 %cmp112, label %if.then113, label %for.inc137

if.then113:                                       ; preds = %invoke.cont108
  %cmp115 = icmp eq i32 %117, 0
  br i1 %cmp115, label %if.then116, label %if.end128

if.then116:                                       ; preds = %if.then113
  %118 = load ptr, ptr %mVertices.i268, align 8
  %idxprom.i269 = zext i32 %102 to i64
  %arrayidx.i270 = getelementptr inbounds nuw %class.aiVector3t, ptr %118, i64 %idxprom.i269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %91, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i270, i64 12, i1 false)
  %119 = load ptr, ptr %mNormals.i.i271, align 8
  %cmp.not.i.i272 = icmp ne ptr %119, null
  %120 = load i32, ptr %mNumVertices.i.i273, align 4
  %.fr2213 = freeze i32 %120
  %cmp2.i.i274 = icmp ne i32 %.fr2213, 0
  %121 = and i1 %cmp.not.i.i272, %cmp2.i.i274
  br i1 %121, label %if.then.i310, label %if.end.i275

if.then.i310:                                     ; preds = %if.then116
  %arrayidx11.i312 = getelementptr inbounds nuw %class.aiVector3t, ptr %119, i64 %idxprom.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i311, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i312, i64 12, i1 false)
  br label %if.end.i275

if.end.i275:                                      ; preds = %if.then.i310, %if.then116
  %122 = load ptr, ptr %mTangents.i.i276, align 8
  %cmp.not.i29.i277 = icmp eq ptr %122, null
  %123 = load ptr, ptr %mBitangents.i.i278, align 8
  %cmp2.not.i.i279 = icmp eq ptr %123, null
  %or.cond.i.i280 = select i1 %cmp.not.i29.i277, i1 true, i1 %cmp2.not.i.i279
  %cmp3.i.not.i282 = icmp eq i32 %.fr2213, 0
  %or.cond2066 = or i1 %or.cond.i.i280, %cmp3.i.not.i282
  br i1 %or.cond2066, label %if.end21.i286, label %if.end21.i286.thread

if.end21.i286.thread:                             ; preds = %if.end.i275
  %arrayidx16.i284 = getelementptr inbounds nuw %class.aiVector3t, ptr %122, i64 %idxprom.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i264, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i284, i64 12, i1 false)
  %arrayidx19.i285 = getelementptr inbounds nuw %class.aiVector3t, ptr %123, i64 %idxprom.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i265, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i285, i64 12, i1 false)
  br label %if.end.i.i288.preheader

if.end21.i286:                                    ; preds = %if.end.i275
  br i1 %cmp2.i.i274, label %if.end.i.i288.preheader, label %if.end21.i336.thread2350

if.end.i.i288.preheader:                          ; preds = %if.end21.i286.thread, %if.end21.i286
  br label %if.end.i.i288

for.cond31.preheader.i293.split:                  ; preds = %if.end.i.i288, %for.body.i305
  br i1 %cmp2.i.i274, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i295, label %if.end21.i336.thread2350

if.end.i.i288:                                    ; preds = %if.end.i.i288.preheader, %for.body.i305
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i308, %for.body.i305 ], [ 0, %if.end.i.i288.preheader ]
  %arrayidx.i.i290 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i.i287, i64 0, i64 %indvars.iv.i289
  %124 = load ptr, ptr %arrayidx.i.i290, align 8
  %cmp2.not.i31.i291.not = icmp eq ptr %124, null
  br i1 %cmp2.not.i31.i291.not, label %for.cond31.preheader.i293.split, label %for.body.i305

for.body.i305:                                    ; preds = %if.end.i.i288
  %arrayidx26.i306 = getelementptr inbounds nuw %class.aiVector3t, ptr %124, i64 %idxprom.i269
  %arrayidx29.i307 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i266, i64 0, i64 %indvars.iv.i289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i307, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i306, i64 12, i1 false)
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.i309 = icmp eq i64 %indvars.iv.next.i308, 8
  br i1 %exitcond.i309, label %for.cond31.preheader.i293.split, label %if.end.i.i288, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i295:         ; preds = %for.cond31.preheader.i293.split, %for.body33.i300
  %indvars.iv46.i296 = phi i64 [ %indvars.iv.next47.i303, %for.body33.i300 ], [ 0, %for.cond31.preheader.i293.split ]
  %arrayidx.i37.i297 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i.i294, i64 0, i64 %indvars.iv46.i296
  %125 = load ptr, ptr %arrayidx.i37.i297, align 8
  %cmp2.not.i38.i298.not = icmp eq ptr %125, null
  br i1 %cmp2.not.i38.i298.not, label %invoke.cont120.split, label %for.body33.i300

for.body33.i300:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i295
  %arrayidx37.i301 = getelementptr inbounds nuw %class.aiColor4t, ptr %125, i64 %idxprom.i269
  %arrayidx40.i302 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i267, i64 0, i64 %indvars.iv46.i296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i302, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i301, i64 16, i1 false)
  %indvars.iv.next47.i303 = add nuw nsw i64 %indvars.iv46.i296, 1
  %exitcond49.i304 = icmp eq i64 %indvars.iv.next47.i303, 8
  br i1 %exitcond49.i304, label %invoke.cont120.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i295, !llvm.loop !12

if.end21.i336.thread2350:                         ; preds = %for.cond31.preheader.i293.split, %if.end21.i286
  %idxprom.i3192341 = zext i32 %104 to i64
  %arrayidx.i3202342 = getelementptr inbounds nuw %class.aiVector3t, ptr %118, i64 %idxprom.i3192341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %92, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i3202342, i64 12, i1 false)
  br label %invoke.cont123.split

invoke.cont120.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i295, %for.body33.i300
  %idxprom.i319 = zext i32 %104 to i64
  %arrayidx.i320 = getelementptr inbounds nuw %class.aiVector3t, ptr %118, i64 %idxprom.i319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %93, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i320, i64 12, i1 false)
  br i1 %121, label %if.then.i360, label %if.end.i325

if.then.i360:                                     ; preds = %invoke.cont120.split
  %arrayidx11.i362 = getelementptr inbounds nuw %class.aiVector3t, ptr %119, i64 %idxprom.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i361, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i362, i64 12, i1 false)
  br label %if.end.i325

if.end.i325:                                      ; preds = %if.then.i360, %invoke.cont120.split
  %or.cond2067 = or i1 %or.cond.i.i280, %cmp3.i.not.i282
  br i1 %or.cond2067, label %if.end.i.i338.preheader, label %if.end21.i336.thread

if.end21.i336.thread:                             ; preds = %if.end.i325
  %arrayidx16.i334 = getelementptr inbounds nuw %class.aiVector3t, ptr %122, i64 %idxprom.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i314, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i334, i64 12, i1 false)
  %arrayidx19.i335 = getelementptr inbounds nuw %class.aiVector3t, ptr %123, i64 %idxprom.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i315, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i335, i64 12, i1 false)
  br label %if.end.i.i338.preheader

if.end.i.i338.preheader:                          ; preds = %if.end.i325, %if.end21.i336.thread
  br label %if.end.i.i338

if.end.i.i338:                                    ; preds = %if.end.i.i338.preheader, %for.body.i355
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i358, %for.body.i355 ], [ 0, %if.end.i.i338.preheader ]
  %arrayidx.i.i340 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i.i287, i64 0, i64 %indvars.iv.i339
  %126 = load ptr, ptr %arrayidx.i.i340, align 8
  %cmp2.not.i31.i341.not = icmp eq ptr %126, null
  br i1 %cmp2.not.i31.i341.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i345.preheader, label %for.body.i355

for.body.i355:                                    ; preds = %if.end.i.i338
  %arrayidx26.i356 = getelementptr inbounds nuw %class.aiVector3t, ptr %126, i64 %idxprom.i319
  %arrayidx29.i357 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i316, i64 0, i64 %indvars.iv.i339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i357, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i356, i64 12, i1 false)
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.i359 = icmp eq i64 %indvars.iv.next.i358, 8
  br i1 %exitcond.i359, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i345.preheader, label %if.end.i.i338, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i345.preheader: ; preds = %if.end.i.i338, %for.body.i355
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i345

_ZNK6aiMesh15HasVertexColorsEj.exit.i345:         ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i345.preheader, %for.body33.i350
  %indvars.iv46.i346 = phi i64 [ %indvars.iv.next47.i353, %for.body33.i350 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i345.preheader ]
  %arrayidx.i37.i347 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i.i294, i64 0, i64 %indvars.iv46.i346
  %127 = load ptr, ptr %arrayidx.i37.i347, align 8
  %cmp2.not.i38.i348.not = icmp eq ptr %127, null
  br i1 %cmp2.not.i38.i348.not, label %invoke.cont123.split, label %for.body33.i350

for.body33.i350:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i345
  %arrayidx37.i351 = getelementptr inbounds nuw %class.aiColor4t, ptr %127, i64 %idxprom.i319
  %arrayidx40.i352 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i317, i64 0, i64 %indvars.iv46.i346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i352, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i351, i64 16, i1 false)
  %indvars.iv.next47.i353 = add nuw nsw i64 %indvars.iv46.i346, 1
  %exitcond49.i354 = icmp eq i64 %indvars.iv.next47.i353, 8
  br i1 %exitcond49.i354, label %invoke.cont123.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i345, !llvm.loop !12

invoke.cont123.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i345, %for.body33.i350, %if.end21.i336.thread2350
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %88, i8 0, i64 224, i1 false), !alias.scope !31
  %128 = load float, ptr %ref.tmp118, align 4, !noalias !31
  %129 = load float, ptr %ref.tmp121, align 4, !noalias !31
  %add.i.i.i1284 = fadd float %128, %129
  %130 = load float, ptr %y.i.i.i1285, align 4, !noalias !31
  %131 = load float, ptr %y2.i.i.i1286, align 4, !noalias !31
  %add3.i.i.i1287 = fadd float %130, %131
  %132 = load float, ptr %z.i.i.i1288, align 4, !noalias !31
  %133 = load float, ptr %z4.i.i.i1289, align 4, !noalias !31
  %add5.i.i.i1290 = fadd float %132, %133
  %retval.sroa.0.0.vec.insert.i.i.i1291 = insertelement <2 x float> poison, float %add.i.i.i1284, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1292 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1291, float %add3.i.i.i1287, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i1292, ptr %ref.tmp117, align 8, !alias.scope !31
  store float %add5.i.i.i1290, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1293, align 8, !alias.scope !31
  %134 = load float, ptr %normal.i311, align 4, !noalias !31
  %135 = load float, ptr %normal.i361, align 4, !noalias !31
  %add.i.i19.i1296 = fadd float %134, %135
  %136 = load float, ptr %y.i.i20.i1297, align 4, !noalias !31
  %137 = load float, ptr %y2.i.i21.i1298, align 4, !noalias !31
  %add3.i.i22.i1299 = fadd float %136, %137
  %138 = load float, ptr %z.i.i23.i1300, align 4, !noalias !31
  %139 = load float, ptr %z4.i.i24.i1301, align 4, !noalias !31
  %add5.i.i25.i1302 = fadd float %138, %139
  %retval.sroa.0.0.vec.insert.i.i26.i1303 = insertelement <2 x float> poison, float %add.i.i19.i1296, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i1304 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i1303, float %add3.i.i22.i1299, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i1304, ptr %normal9.i1305, align 4, !alias.scope !31
  store float %add5.i.i25.i1302, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1306, align 4, !alias.scope !31
  %140 = load float, ptr %tangent.i264, align 4, !noalias !31
  %141 = load float, ptr %tangent.i314, align 4, !noalias !31
  %add.i.i30.i1309 = fadd float %140, %141
  %142 = load float, ptr %y.i.i31.i1310, align 4, !noalias !31
  %143 = load float, ptr %y2.i.i32.i1311, align 4, !noalias !31
  %add3.i.i33.i1312 = fadd float %142, %143
  %144 = load float, ptr %z.i.i34.i1313, align 4, !noalias !31
  %145 = load float, ptr %z4.i.i35.i1314, align 4, !noalias !31
  %add5.i.i36.i1315 = fadd float %144, %145
  %retval.sroa.0.0.vec.insert.i.i37.i1316 = insertelement <2 x float> poison, float %add.i.i30.i1309, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i1317 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i1316, float %add3.i.i33.i1312, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i1317, ptr %tangent15.i1318, align 8, !alias.scope !31
  store float %add5.i.i36.i1315, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1319, align 8, !alias.scope !31
  %146 = load float, ptr %bitangent.i265, align 4, !noalias !31
  %147 = load float, ptr %bitangent.i315, align 4, !noalias !31
  %add.i.i41.i1322 = fadd float %146, %147
  %148 = load float, ptr %y.i.i42.i1323, align 4, !noalias !31
  %149 = load float, ptr %y2.i.i43.i1324, align 4, !noalias !31
  %add3.i.i44.i1325 = fadd float %148, %149
  %150 = load float, ptr %z.i.i45.i1326, align 4, !noalias !31
  %151 = load float, ptr %z4.i.i46.i1327, align 4, !noalias !31
  %add5.i.i47.i1328 = fadd float %150, %151
  %retval.sroa.0.0.vec.insert.i.i48.i1329 = insertelement <2 x float> poison, float %add.i.i41.i1322, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i1330 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i1329, float %add3.i.i44.i1325, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i1330, ptr %bitangent21.i1331, align 4, !alias.scope !31
  store float %add5.i.i47.i1328, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1332, align 4, !alias.scope !31
  br label %for.body.i1336

for.body.i1336:                                   ; preds = %for.body.i1336, %invoke.cont123.split
  %indvars.iv.i1337 = phi i64 [ 0, %invoke.cont123.split ], [ %indvars.iv.next.i1351, %for.body.i1336 ]
  %arrayidx.i1338 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i266, i64 0, i64 %indvars.iv.i1337
  %arrayidx26.i1339 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i316, i64 0, i64 %indvars.iv.i1337
  %152 = load float, ptr %arrayidx.i1338, align 4, !noalias !31
  %153 = load float, ptr %arrayidx26.i1339, align 4, !noalias !31
  %add.i.i52.i1340 = fadd float %152, %153
  %y.i.i53.i1341 = getelementptr inbounds nuw i8, ptr %arrayidx.i1338, i64 4
  %154 = load float, ptr %y.i.i53.i1341, align 4, !noalias !31
  %y2.i.i54.i1342 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1339, i64 4
  %155 = load float, ptr %y2.i.i54.i1342, align 4, !noalias !31
  %add3.i.i55.i1343 = fadd float %154, %155
  %z.i.i56.i1344 = getelementptr inbounds nuw i8, ptr %arrayidx.i1338, i64 8
  %156 = load float, ptr %z.i.i56.i1344, align 4, !noalias !31
  %z4.i.i57.i1345 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1339, i64 8
  %157 = load float, ptr %z4.i.i57.i1345, align 4, !noalias !31
  %add5.i.i58.i1346 = fadd float %156, %157
  %retval.sroa.0.0.vec.insert.i.i59.i1347 = insertelement <2 x float> poison, float %add.i.i52.i1340, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i1348 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i1347, float %add3.i.i55.i1343, i64 1
  %arrayidx31.i1349 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %88, i64 0, i64 %indvars.iv.i1337
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i1348, ptr %arrayidx31.i1349, align 4, !alias.scope !31
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1350 = getelementptr inbounds nuw i8, ptr %arrayidx31.i1349, i64 8
  store float %add5.i.i58.i1346, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1350, align 4, !alias.scope !31
  %indvars.iv.next.i1351 = add nuw nsw i64 %indvars.iv.i1337, 1
  %exitcond.not.i1352 = icmp eq i64 %indvars.iv.next.i1351, 8
  br i1 %exitcond.not.i1352, label %for.body35.i1357, label %for.body.i1336, !llvm.loop !16

for.body35.i1357:                                 ; preds = %for.body.i1336, %for.body35.i1357
  %indvars.iv73.i1358 = phi i64 [ %indvars.iv.next74.i1377, %for.body35.i1357 ], [ 0, %for.body.i1336 ]
  %arrayidx39.i1359 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i267, i64 0, i64 %indvars.iv73.i1358
  %arrayidx42.i1360 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i317, i64 0, i64 %indvars.iv73.i1358
  %158 = load float, ptr %arrayidx39.i1359, align 4, !noalias !31
  %159 = load float, ptr %arrayidx42.i1360, align 4, !noalias !31
  %add.i.i63.i1361 = fadd float %158, %159
  %g.i.i.i1362 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1359, i64 4
  %160 = load float, ptr %g.i.i.i1362, align 4, !noalias !31
  %g2.i.i.i1363 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1360, i64 4
  %161 = load float, ptr %g2.i.i.i1363, align 4, !noalias !31
  %add3.i.i64.i1364 = fadd float %160, %161
  %b.i.i.i1365 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1359, i64 8
  %162 = load float, ptr %b.i.i.i1365, align 4, !noalias !31
  %b4.i.i.i1366 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1360, i64 8
  %163 = load float, ptr %b4.i.i.i1366, align 4, !noalias !31
  %add5.i.i65.i1367 = fadd float %162, %163
  %a.i.i.i1368 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1359, i64 12
  %164 = load float, ptr %a.i.i.i1368, align 4, !noalias !31
  %a6.i.i.i1369 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1360, i64 12
  %165 = load float, ptr %a6.i.i.i1369, align 4, !noalias !31
  %add7.i.i.i1370 = fadd float %164, %165
  %retval.sroa.0.0.vec.insert.i.i66.i1371 = insertelement <2 x float> poison, float %add.i.i63.i1361, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i1372 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i1371, float %add3.i.i64.i1364, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i1373 = insertelement <2 x float> poison, float %add5.i.i65.i1367, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i1374 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i1373, float %add7.i.i.i1370, i64 1
  %arrayidx46.i1375 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1356, i64 0, i64 %indvars.iv73.i1358
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i1372, ptr %arrayidx46.i1375, align 8, !alias.scope !31
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1376 = getelementptr inbounds nuw i8, ptr %arrayidx46.i1375, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i1374, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1376, align 8, !alias.scope !31
  %indvars.iv.next74.i1377 = add nuw nsw i64 %indvars.iv73.i1358, 1
  %exitcond76.not.i1378 = icmp eq i64 %indvars.iv.next74.i1377, 8
  br i1 %exitcond76.not.i1378, label %invoke.cont124, label %for.body35.i1357, !llvm.loop !17

invoke.cont124:                                   ; preds = %for.body35.i1357
  %midpoint = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %midpoint, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp117, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp117, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i365)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %89, i8 0, i64 224, i1 false), !alias.scope !40
  %166 = load float, ptr %midpoint, align 4, !noalias !40
  %mul.i.i.i.i.i366 = fmul float %166, 5.000000e-01
  %y.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 292
  %167 = load float, ptr %y.i.i.i.i.i367, align 4, !noalias !40
  %mul1.i.i.i.i.i368 = fmul float %167, 5.000000e-01
  %z.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 296
  %168 = load float, ptr %z.i.i.i.i.i369, align 4, !noalias !40
  %mul2.i.i.i.i.i370 = fmul float %168, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i.i.i.i371 = insertelement <2 x float> poison, float %mul.i.i.i.i.i366, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i.i372 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i371, float %mul1.i.i.i.i.i368, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i372, ptr %ref.tmp.i365, align 8, !alias.scope !40
  store float %mul2.i.i.i.i.i370, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i373, align 8, !alias.scope !40
  %normal.i.i.i374 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 300
  %169 = load float, ptr %normal.i.i.i374, align 4, !noalias !40
  %mul.i.i12.i.i.i375 = fmul float %169, 5.000000e-01
  %y.i.i13.i.i.i376 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 304
  %170 = load float, ptr %y.i.i13.i.i.i376, align 4, !noalias !40
  %mul1.i.i14.i.i.i377 = fmul float %170, 5.000000e-01
  %z.i.i15.i.i.i378 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 308
  %171 = load float, ptr %z.i.i15.i.i.i378, align 4, !noalias !40
  %mul2.i.i16.i.i.i379 = fmul float %171, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i17.i.i.i380 = insertelement <2 x float> poison, float %mul.i.i12.i.i.i375, i64 0
  %retval.sroa.0.4.vec.insert.i.i18.i.i.i381 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17.i.i.i380, float %mul1.i.i14.i.i.i377, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18.i.i.i381, ptr %normal7.i.i.i382, align 4, !alias.scope !40
  store float %mul2.i.i16.i.i.i379, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i383, align 4, !alias.scope !40
  %tangent.i.i.i384 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 312
  %172 = load float, ptr %tangent.i.i.i384, align 4, !noalias !40
  %mul.i.i21.i.i.i385 = fmul float %172, 5.000000e-01
  %y.i.i22.i.i.i386 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 316
  %173 = load float, ptr %y.i.i22.i.i.i386, align 4, !noalias !40
  %mul1.i.i23.i.i.i387 = fmul float %173, 5.000000e-01
  %z.i.i24.i.i.i388 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 320
  %174 = load float, ptr %z.i.i24.i.i.i388, align 4, !noalias !40
  %mul2.i.i25.i.i.i389 = fmul float %174, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i26.i.i.i390 = insertelement <2 x float> poison, float %mul.i.i21.i.i.i385, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i.i.i391 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i.i.i390, float %mul1.i.i23.i.i.i387, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i.i.i391, ptr %tangent12.i.i.i392, align 8, !alias.scope !40
  store float %mul2.i.i25.i.i.i389, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i393, align 8, !alias.scope !40
  %bitangent.i.i.i394 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 324
  %175 = load float, ptr %bitangent.i.i.i394, align 4, !noalias !40
  %mul.i.i30.i.i.i395 = fmul float %175, 5.000000e-01
  %y.i.i31.i.i.i396 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 328
  %176 = load float, ptr %y.i.i31.i.i.i396, align 4, !noalias !40
  %mul1.i.i32.i.i.i397 = fmul float %176, 5.000000e-01
  %z.i.i33.i.i.i398 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 332
  %177 = load float, ptr %z.i.i33.i.i.i398, align 4, !noalias !40
  %mul2.i.i34.i.i.i399 = fmul float %177, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i35.i.i.i400 = insertelement <2 x float> poison, float %mul.i.i30.i.i.i395, i64 0
  %retval.sroa.0.4.vec.insert.i.i36.i.i.i401 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i35.i.i.i400, float %mul1.i.i32.i.i.i397, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i36.i.i.i401, ptr %bitangent17.i.i.i402, align 4, !alias.scope !40
  store float %mul2.i.i34.i.i.i399, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i403, align 4, !alias.scope !40
  %texcoords.i.i.i404 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 336
  br label %for.body.i.i.i405

for.cond26.preheader.i.i.i419:                    ; preds = %for.body.i.i.i405
  %colors.i.i.i420 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 432
  br label %for.body28.i.i.i422

for.body.i.i.i405:                                ; preds = %for.body.i.i.i405, %invoke.cont124
  %indvars.iv.i.i.i406 = phi i64 [ 0, %invoke.cont124 ], [ %indvars.iv.next.i.i.i417, %for.body.i.i.i405 ]
  %arrayidx.i.i.i407 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i.i.i404, i64 0, i64 %indvars.iv.i.i.i406
  %178 = load float, ptr %arrayidx.i.i.i407, align 4, !noalias !40
  %mul.i.i39.i.i.i408 = fmul float %178, 5.000000e-01
  %y.i.i40.i.i.i409 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i407, i64 4
  %179 = load float, ptr %y.i.i40.i.i.i409, align 4, !noalias !40
  %mul1.i.i41.i.i.i410 = fmul float %179, 5.000000e-01
  %z.i.i42.i.i.i411 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i407, i64 8
  %180 = load float, ptr %z.i.i42.i.i.i411, align 4, !noalias !40
  %mul2.i.i43.i.i.i412 = fmul float %180, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i44.i.i.i413 = insertelement <2 x float> poison, float %mul.i.i39.i.i.i408, i64 0
  %retval.sroa.0.4.vec.insert.i.i45.i.i.i414 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i44.i.i.i413, float %mul1.i.i41.i.i.i410, i64 1
  %arrayidx24.i.i.i415 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %89, i64 0, i64 %indvars.iv.i.i.i406
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i45.i.i.i414, ptr %arrayidx24.i.i.i415, align 4, !alias.scope !40
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i416 = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i.i415, i64 8
  store float %mul2.i.i43.i.i.i412, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i416, align 4, !alias.scope !40
  %indvars.iv.next.i.i.i417 = add nuw nsw i64 %indvars.iv.i.i.i406, 1
  %exitcond.not.i.i.i418 = icmp eq i64 %indvars.iv.next.i.i.i417, 8
  br i1 %exitcond.not.i.i.i418, label %for.cond26.preheader.i.i.i419, label %for.body.i.i.i405, !llvm.loop !26

for.body28.i.i.i422:                              ; preds = %for.body28.i.i.i422, %for.cond26.preheader.i.i.i419
  %indvars.iv63.i.i.i423 = phi i64 [ 0, %for.cond26.preheader.i.i.i419 ], [ %indvars.iv.next64.i.i.i438, %for.body28.i.i.i422 ]
  %arrayidx32.i.i.i424 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i.i.i420, i64 0, i64 %indvars.iv63.i.i.i423
  %181 = load float, ptr %arrayidx32.i.i.i424, align 4, !noalias !40
  %mul.i.i48.i.i.i425 = fmul float %181, 5.000000e-01
  %g.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i424, i64 4
  %182 = load float, ptr %g.i.i.i.i.i426, align 4, !noalias !40
  %mul1.i.i49.i.i.i427 = fmul float %182, 5.000000e-01
  %b.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i424, i64 8
  %183 = load float, ptr %b.i.i.i.i.i428, align 4, !noalias !40
  %mul2.i.i50.i.i.i429 = fmul float %183, 5.000000e-01
  %a.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i424, i64 12
  %184 = load float, ptr %a.i.i.i.i.i430, align 4, !noalias !40
  %mul3.i.i.i.i.i431 = fmul float %184, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i51.i.i.i432 = insertelement <2 x float> poison, float %mul.i.i48.i.i.i425, i64 0
  %retval.sroa.0.4.vec.insert.i.i52.i.i.i433 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i51.i.i.i432, float %mul1.i.i49.i.i.i427, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i.i434 = insertelement <2 x float> poison, float %mul2.i.i50.i.i.i429, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i.i435 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i.i434, float %mul3.i.i.i.i.i431, i64 1
  %arrayidx36.i.i.i436 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i.i421, i64 0, i64 %indvars.iv63.i.i.i423
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i52.i.i.i433, ptr %arrayidx36.i.i.i436, align 8, !alias.scope !40
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i437 = getelementptr inbounds nuw i8, ptr %arrayidx36.i.i.i436, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i.i435, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i437, align 8, !alias.scope !40
  %indvars.iv.next64.i.i.i438 = add nuw nsw i64 %indvars.iv63.i.i.i423, 1
  %exitcond66.not.i.i.i439 = icmp eq i64 %indvars.iv.next64.i.i.i438, 8
  br i1 %exitcond66.not.i.i.i439, label %_ZN6Assimp6VertexmLEf.exit, label %for.body28.i.i.i422, !llvm.loop !27

_ZN6Assimp6VertexmLEf.exit:                       ; preds = %for.body28.i.i.i422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %midpoint, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i365, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i365)
  br label %if.end128

lpad107.loopexit:                                 ; preds = %if.end.i.i262
  %lpad.loopexit2085 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

lpad107.loopexit.split-lp:                        ; preds = %if.then176, %invoke.cont177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

if.end128:                                        ; preds = %_ZN6Assimp6VertexmLEf.exit, %if.then113
  %185 = load i32, ptr %add.ptr.i257, align 4
  %add130 = add i32 %185, %99
  %conv131 = zext i32 %add130 to i64
  %add.ptr.i441 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv131
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i442)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %90, i8 0, i64 224, i1 false), !alias.scope !41
  %186 = load float, ptr %retval.0.i.i, align 4, !noalias !41
  %187 = load float, ptr %add.ptr.i441, align 4, !noalias !41
  %add.i.i.i1380 = fadd float %186, %187
  %y.i.i.i1381 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 20
  %188 = load float, ptr %y.i.i.i1381, align 4, !noalias !41
  %y2.i.i.i1382 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 4
  %189 = load float, ptr %y2.i.i.i1382, align 4, !noalias !41
  %add3.i.i.i1383 = fadd float %188, %189
  %z.i.i.i1384 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 24
  %190 = load float, ptr %z.i.i.i1384, align 4, !noalias !41
  %z4.i.i.i1385 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 8
  %191 = load float, ptr %z4.i.i.i1385, align 4, !noalias !41
  %add5.i.i.i1386 = fadd float %190, %191
  %retval.sroa.0.0.vec.insert.i.i.i1387 = insertelement <2 x float> poison, float %add.i.i.i1380, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1388 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1387, float %add3.i.i.i1383, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i1388, ptr %ref.tmp.i442, align 8, !alias.scope !41
  store float %add5.i.i.i1386, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1389, align 8, !alias.scope !41
  %normal.i1390 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 28
  %normal6.i1391 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 12
  %192 = load float, ptr %normal.i1390, align 4, !noalias !41
  %193 = load float, ptr %normal6.i1391, align 4, !noalias !41
  %add.i.i19.i1392 = fadd float %192, %193
  %y.i.i20.i1393 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 32
  %194 = load float, ptr %y.i.i20.i1393, align 4, !noalias !41
  %y2.i.i21.i1394 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 16
  %195 = load float, ptr %y2.i.i21.i1394, align 4, !noalias !41
  %add3.i.i22.i1395 = fadd float %194, %195
  %z.i.i23.i1396 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 36
  %196 = load float, ptr %z.i.i23.i1396, align 4, !noalias !41
  %z4.i.i24.i1397 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 20
  %197 = load float, ptr %z4.i.i24.i1397, align 4, !noalias !41
  %add5.i.i25.i1398 = fadd float %196, %197
  %retval.sroa.0.0.vec.insert.i.i26.i1399 = insertelement <2 x float> poison, float %add.i.i19.i1392, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i1400 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i1399, float %add3.i.i22.i1395, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i1400, ptr %normal9.i1401, align 4, !alias.scope !41
  store float %add5.i.i25.i1398, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1402, align 4, !alias.scope !41
  %tangent.i1403 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 40
  %tangent12.i1404 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 24
  %198 = load float, ptr %tangent.i1403, align 4, !noalias !41
  %199 = load float, ptr %tangent12.i1404, align 4, !noalias !41
  %add.i.i30.i1405 = fadd float %198, %199
  %y.i.i31.i1406 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 44
  %200 = load float, ptr %y.i.i31.i1406, align 4, !noalias !41
  %y2.i.i32.i1407 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 28
  %201 = load float, ptr %y2.i.i32.i1407, align 4, !noalias !41
  %add3.i.i33.i1408 = fadd float %200, %201
  %z.i.i34.i1409 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 48
  %202 = load float, ptr %z.i.i34.i1409, align 4, !noalias !41
  %z4.i.i35.i1410 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 32
  %203 = load float, ptr %z4.i.i35.i1410, align 4, !noalias !41
  %add5.i.i36.i1411 = fadd float %202, %203
  %retval.sroa.0.0.vec.insert.i.i37.i1412 = insertelement <2 x float> poison, float %add.i.i30.i1405, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i1413 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i1412, float %add3.i.i33.i1408, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i1413, ptr %tangent15.i1414, align 8, !alias.scope !41
  store float %add5.i.i36.i1411, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1415, align 8, !alias.scope !41
  %bitangent.i1416 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 52
  %bitangent18.i1417 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 36
  %204 = load float, ptr %bitangent.i1416, align 4, !noalias !41
  %205 = load float, ptr %bitangent18.i1417, align 4, !noalias !41
  %add.i.i41.i1418 = fadd float %204, %205
  %y.i.i42.i1419 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 56
  %206 = load float, ptr %y.i.i42.i1419, align 4, !noalias !41
  %y2.i.i43.i1420 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 40
  %207 = load float, ptr %y2.i.i43.i1420, align 4, !noalias !41
  %add3.i.i44.i1421 = fadd float %206, %207
  %z.i.i45.i1422 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 60
  %208 = load float, ptr %z.i.i45.i1422, align 4, !noalias !41
  %z4.i.i46.i1423 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 44
  %209 = load float, ptr %z4.i.i46.i1423, align 4, !noalias !41
  %add5.i.i47.i1424 = fadd float %208, %209
  %retval.sroa.0.0.vec.insert.i.i48.i1425 = insertelement <2 x float> poison, float %add.i.i41.i1418, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i1426 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i1425, float %add3.i.i44.i1421, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i1426, ptr %bitangent21.i1427, align 4, !alias.scope !41
  store float %add5.i.i47.i1424, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1428, align 4, !alias.scope !41
  %texcoords.i1429 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 64
  %texcoords24.i1430 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 48
  br label %for.body.i1432

for.cond33.preheader.i1449:                       ; preds = %for.body.i1432
  %colors.i1450 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 160
  %colors40.i1451 = getelementptr inbounds nuw i8, ptr %add.ptr.i441, i64 144
  br label %for.body35.i1453

for.body.i1432:                                   ; preds = %for.body.i1432, %if.end128
  %indvars.iv.i1433 = phi i64 [ 0, %if.end128 ], [ %indvars.iv.next.i1447, %for.body.i1432 ]
  %arrayidx.i1434 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1429, i64 0, i64 %indvars.iv.i1433
  %arrayidx26.i1435 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords24.i1430, i64 0, i64 %indvars.iv.i1433
  %210 = load float, ptr %arrayidx.i1434, align 4, !noalias !41
  %211 = load float, ptr %arrayidx26.i1435, align 4, !noalias !41
  %add.i.i52.i1436 = fadd float %210, %211
  %y.i.i53.i1437 = getelementptr inbounds nuw i8, ptr %arrayidx.i1434, i64 4
  %212 = load float, ptr %y.i.i53.i1437, align 4, !noalias !41
  %y2.i.i54.i1438 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1435, i64 4
  %213 = load float, ptr %y2.i.i54.i1438, align 4, !noalias !41
  %add3.i.i55.i1439 = fadd float %212, %213
  %z.i.i56.i1440 = getelementptr inbounds nuw i8, ptr %arrayidx.i1434, i64 8
  %214 = load float, ptr %z.i.i56.i1440, align 4, !noalias !41
  %z4.i.i57.i1441 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1435, i64 8
  %215 = load float, ptr %z4.i.i57.i1441, align 4, !noalias !41
  %add5.i.i58.i1442 = fadd float %214, %215
  %retval.sroa.0.0.vec.insert.i.i59.i1443 = insertelement <2 x float> poison, float %add.i.i52.i1436, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i1444 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i1443, float %add3.i.i55.i1439, i64 1
  %arrayidx31.i1445 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %90, i64 0, i64 %indvars.iv.i1433
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i1444, ptr %arrayidx31.i1445, align 4, !alias.scope !41
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1446 = getelementptr inbounds nuw i8, ptr %arrayidx31.i1445, i64 8
  store float %add5.i.i58.i1442, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1446, align 4, !alias.scope !41
  %indvars.iv.next.i1447 = add nuw nsw i64 %indvars.iv.i1433, 1
  %exitcond.not.i1448 = icmp eq i64 %indvars.iv.next.i1447, 8
  br i1 %exitcond.not.i1448, label %for.cond33.preheader.i1449, label %for.body.i1432, !llvm.loop !16

for.body35.i1453:                                 ; preds = %for.body35.i1453, %for.cond33.preheader.i1449
  %indvars.iv73.i1454 = phi i64 [ 0, %for.cond33.preheader.i1449 ], [ %indvars.iv.next74.i1473, %for.body35.i1453 ]
  %arrayidx39.i1455 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1450, i64 0, i64 %indvars.iv73.i1454
  %arrayidx42.i1456 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors40.i1451, i64 0, i64 %indvars.iv73.i1454
  %216 = load float, ptr %arrayidx39.i1455, align 4, !noalias !41
  %217 = load float, ptr %arrayidx42.i1456, align 4, !noalias !41
  %add.i.i63.i1457 = fadd float %216, %217
  %g.i.i.i1458 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1455, i64 4
  %218 = load float, ptr %g.i.i.i1458, align 4, !noalias !41
  %g2.i.i.i1459 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1456, i64 4
  %219 = load float, ptr %g2.i.i.i1459, align 4, !noalias !41
  %add3.i.i64.i1460 = fadd float %218, %219
  %b.i.i.i1461 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1455, i64 8
  %220 = load float, ptr %b.i.i.i1461, align 4, !noalias !41
  %b4.i.i.i1462 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1456, i64 8
  %221 = load float, ptr %b4.i.i.i1462, align 4, !noalias !41
  %add5.i.i65.i1463 = fadd float %220, %221
  %a.i.i.i1464 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1455, i64 12
  %222 = load float, ptr %a.i.i.i1464, align 4, !noalias !41
  %a6.i.i.i1465 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1456, i64 12
  %223 = load float, ptr %a6.i.i.i1465, align 4, !noalias !41
  %add7.i.i.i1466 = fadd float %222, %223
  %retval.sroa.0.0.vec.insert.i.i66.i1467 = insertelement <2 x float> poison, float %add.i.i63.i1457, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i1468 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i1467, float %add3.i.i64.i1460, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i1469 = insertelement <2 x float> poison, float %add5.i.i65.i1463, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i1470 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i1469, float %add7.i.i.i1466, i64 1
  %arrayidx46.i1471 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1452, i64 0, i64 %indvars.iv73.i1454
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i1468, ptr %arrayidx46.i1471, align 8, !alias.scope !41
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1472 = getelementptr inbounds nuw i8, ptr %arrayidx46.i1471, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i1470, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1472, align 8, !alias.scope !41
  %indvars.iv.next74.i1473 = add nuw nsw i64 %indvars.iv73.i1454, 1
  %exitcond76.not.i1474 = icmp eq i64 %indvars.iv.next74.i1473, 8
  br i1 %exitcond76.not.i1474, label %_ZN6Assimp6VertexpLERKS0_.exit444, label %for.body35.i1453, !llvm.loop !17

_ZN6Assimp6VertexpLERKS0_.exit444:                ; preds = %for.body35.i1453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i442, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i442)
  br label %for.inc137

for.inc137:                                       ; preds = %_ZN6Assimp6VertexpLERKS0_.exit444, %invoke.cont108
  %224 = load i32, ptr %arrayidx71, align 8
  %225 = zext i32 %224 to i64
  %cmp74 = icmp samesign ult i64 %indvars.iv.next2252, %225
  br i1 %cmp74, label %for.body75, label %for.inc140.loopexit, !llvm.loop !44

for.inc140.loopexit:                              ; preds = %for.inc137
  %.pre = load i32, ptr %mNumFaces65, align 8
  br label %for.inc140

for.inc140:                                       ; preds = %for.inc140.loopexit, %for.body67
  %226 = phi i32 [ %.pre, %for.inc140.loopexit ], [ %96, %for.body67 ]
  %indvars.iv.next2255 = add nuw nsw i64 %indvars.iv2254, 1
  %227 = zext i32 %226 to i64
  %cmp66 = icmp samesign ult i64 %indvars.iv.next2255, %227
  br i1 %cmp66, label %for.body67, label %for.inc143, !llvm.loop !45

for.inc143:                                       ; preds = %for.inc140, %for.body60
  %inc144 = add nuw i64 %t57.02140, 1
  %exitcond2257.not = icmp eq i64 %inc144, %nmesh
  br i1 %exitcond2257.not, label %for.end145, label %for.body60, !llvm.loop !46

for.end145:                                       ; preds = %for.inc143
  %.pre2301 = load ptr, ptr %_M_before_begin.i.i, align 8
  store i32 0, ptr %bad_cnt, align 4
  %cmp.i.not2143 = icmp eq ptr %.pre2301, null
  br i1 %cmp.i.not2143, label %if.end183, label %for.body154.lr.ph

for.body154.lr.ph:                                ; preds = %for.end145
  %228 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i456 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 8
  %normal7.i.i.i465 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 20
  %tangent12.i.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 32
  %bitangent17.i.i.i485 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i486 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 44
  %colors34.i.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp.i448, i64 144
  br label %for.body154

for.body154:                                      ; preds = %for.body154.lr.ph, %for.inc172
  %it.sroa.0.02145 = phi ptr [ %.pre2301, %for.body154.lr.ph ], [ %249, %for.inc172 ]
  %inc16021422144 = phi i32 [ 0, %for.body154.lr.ph ], [ %inc1602141, %for.inc172 ]
  %ref157 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 560
  %229 = load i32, ptr %ref157, align 8
  %cmp158 = icmp ult i32 %229, 2
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %for.body154
  %inc160 = add i32 %inc16021422144, 1
  store i32 %inc160, ptr %bad_cnt, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %for.body154
  %inc1602141 = phi i32 [ %inc160, %if.then159 ], [ %inc16021422144, %for.body154 ]
  %conv165 = uitofp i32 %229 to float
  %add166 = fadd float %conv165, 2.000000e+00
  %div = fdiv float 1.000000e+00, %add166
  %second168 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i448)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %228, i8 0, i64 224, i1 false), !alias.scope !53
  %230 = load float, ptr %second168, align 4, !noalias !53
  %mul.i.i.i.i.i449 = fmul float %div, %230
  %y.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 20
  %231 = load float, ptr %y.i.i.i.i.i450, align 4, !noalias !53
  %mul1.i.i.i.i.i451 = fmul float %div, %231
  %z.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 24
  %232 = load float, ptr %z.i.i.i.i.i452, align 4, !noalias !53
  %mul2.i.i.i.i.i453 = fmul float %div, %232
  %retval.sroa.0.0.vec.insert.i.i.i.i.i454 = insertelement <2 x float> poison, float %mul.i.i.i.i.i449, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i.i455 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i454, float %mul1.i.i.i.i.i451, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i455, ptr %ref.tmp.i448, align 8, !alias.scope !53
  store float %mul2.i.i.i.i.i453, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i.i456, align 8, !alias.scope !53
  %normal.i.i.i457 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 28
  %233 = load float, ptr %normal.i.i.i457, align 4, !noalias !53
  %mul.i.i12.i.i.i458 = fmul float %div, %233
  %y.i.i13.i.i.i459 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 32
  %234 = load float, ptr %y.i.i13.i.i.i459, align 4, !noalias !53
  %mul1.i.i14.i.i.i460 = fmul float %div, %234
  %z.i.i15.i.i.i461 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 36
  %235 = load float, ptr %z.i.i15.i.i.i461, align 4, !noalias !53
  %mul2.i.i16.i.i.i462 = fmul float %div, %235
  %retval.sroa.0.0.vec.insert.i.i17.i.i.i463 = insertelement <2 x float> poison, float %mul.i.i12.i.i.i458, i64 0
  %retval.sroa.0.4.vec.insert.i.i18.i.i.i464 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17.i.i.i463, float %mul1.i.i14.i.i.i460, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18.i.i.i464, ptr %normal7.i.i.i465, align 4, !alias.scope !53
  store float %mul2.i.i16.i.i.i462, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i.i466, align 4, !alias.scope !53
  %tangent.i.i.i467 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 40
  %236 = load float, ptr %tangent.i.i.i467, align 4, !noalias !53
  %mul.i.i21.i.i.i468 = fmul float %div, %236
  %y.i.i22.i.i.i469 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 44
  %237 = load float, ptr %y.i.i22.i.i.i469, align 4, !noalias !53
  %mul1.i.i23.i.i.i470 = fmul float %div, %237
  %z.i.i24.i.i.i471 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 48
  %238 = load float, ptr %z.i.i24.i.i.i471, align 4, !noalias !53
  %mul2.i.i25.i.i.i472 = fmul float %div, %238
  %retval.sroa.0.0.vec.insert.i.i26.i.i.i473 = insertelement <2 x float> poison, float %mul.i.i21.i.i.i468, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i.i.i474 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i.i.i473, float %mul1.i.i23.i.i.i470, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i.i.i474, ptr %tangent12.i.i.i475, align 8, !alias.scope !53
  store float %mul2.i.i25.i.i.i472, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i.i476, align 8, !alias.scope !53
  %bitangent.i.i.i477 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 52
  %239 = load float, ptr %bitangent.i.i.i477, align 4, !noalias !53
  %mul.i.i30.i.i.i478 = fmul float %div, %239
  %y.i.i31.i.i.i479 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 56
  %240 = load float, ptr %y.i.i31.i.i.i479, align 4, !noalias !53
  %mul1.i.i32.i.i.i480 = fmul float %div, %240
  %z.i.i33.i.i.i481 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 60
  %241 = load float, ptr %z.i.i33.i.i.i481, align 4, !noalias !53
  %mul2.i.i34.i.i.i482 = fmul float %div, %241
  %retval.sroa.0.0.vec.insert.i.i35.i.i.i483 = insertelement <2 x float> poison, float %mul.i.i30.i.i.i478, i64 0
  %retval.sroa.0.4.vec.insert.i.i36.i.i.i484 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i35.i.i.i483, float %mul1.i.i32.i.i.i480, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i36.i.i.i484, ptr %bitangent17.i.i.i485, align 4, !alias.scope !53
  store float %mul2.i.i34.i.i.i482, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i.i486, align 4, !alias.scope !53
  %texcoords.i.i.i487 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 64
  br label %for.body.i.i.i488

for.cond26.preheader.i.i.i502:                    ; preds = %for.body.i.i.i488
  %colors.i.i.i503 = getelementptr inbounds nuw i8, ptr %it.sroa.0.02145, i64 160
  br label %for.body28.i.i.i505

for.body.i.i.i488:                                ; preds = %for.body.i.i.i488, %if.end161
  %indvars.iv.i.i.i489 = phi i64 [ 0, %if.end161 ], [ %indvars.iv.next.i.i.i500, %for.body.i.i.i488 ]
  %arrayidx.i.i.i490 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i.i.i487, i64 0, i64 %indvars.iv.i.i.i489
  %242 = load float, ptr %arrayidx.i.i.i490, align 4, !noalias !53
  %mul.i.i39.i.i.i491 = fmul float %div, %242
  %y.i.i40.i.i.i492 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i490, i64 4
  %243 = load float, ptr %y.i.i40.i.i.i492, align 4, !noalias !53
  %mul1.i.i41.i.i.i493 = fmul float %div, %243
  %z.i.i42.i.i.i494 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i490, i64 8
  %244 = load float, ptr %z.i.i42.i.i.i494, align 4, !noalias !53
  %mul2.i.i43.i.i.i495 = fmul float %div, %244
  %retval.sroa.0.0.vec.insert.i.i44.i.i.i496 = insertelement <2 x float> poison, float %mul.i.i39.i.i.i491, i64 0
  %retval.sroa.0.4.vec.insert.i.i45.i.i.i497 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i44.i.i.i496, float %mul1.i.i41.i.i.i493, i64 1
  %arrayidx24.i.i.i498 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %228, i64 0, i64 %indvars.iv.i.i.i489
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i45.i.i.i497, ptr %arrayidx24.i.i.i498, align 4, !alias.scope !53
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i499 = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i.i498, i64 8
  store float %mul2.i.i43.i.i.i495, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i.i499, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i500 = add nuw nsw i64 %indvars.iv.i.i.i489, 1
  %exitcond.not.i.i.i501 = icmp eq i64 %indvars.iv.next.i.i.i500, 8
  br i1 %exitcond.not.i.i.i501, label %for.cond26.preheader.i.i.i502, label %for.body.i.i.i488, !llvm.loop !26

for.body28.i.i.i505:                              ; preds = %for.body28.i.i.i505, %for.cond26.preheader.i.i.i502
  %indvars.iv63.i.i.i506 = phi i64 [ 0, %for.cond26.preheader.i.i.i502 ], [ %indvars.iv.next64.i.i.i521, %for.body28.i.i.i505 ]
  %arrayidx32.i.i.i507 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i.i.i503, i64 0, i64 %indvars.iv63.i.i.i506
  %245 = load float, ptr %arrayidx32.i.i.i507, align 4, !noalias !53
  %mul.i.i48.i.i.i508 = fmul float %div, %245
  %g.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i507, i64 4
  %246 = load float, ptr %g.i.i.i.i.i509, align 4, !noalias !53
  %mul1.i.i49.i.i.i510 = fmul float %div, %246
  %b.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i507, i64 8
  %247 = load float, ptr %b.i.i.i.i.i511, align 4, !noalias !53
  %mul2.i.i50.i.i.i512 = fmul float %div, %247
  %a.i.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i.i507, i64 12
  %248 = load float, ptr %a.i.i.i.i.i513, align 4, !noalias !53
  %mul3.i.i.i.i.i514 = fmul float %div, %248
  %retval.sroa.0.0.vec.insert.i.i51.i.i.i515 = insertelement <2 x float> poison, float %mul.i.i48.i.i.i508, i64 0
  %retval.sroa.0.4.vec.insert.i.i52.i.i.i516 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i51.i.i.i515, float %mul1.i.i49.i.i.i510, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i.i517 = insertelement <2 x float> poison, float %mul2.i.i50.i.i.i512, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i.i518 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i.i517, float %mul3.i.i.i.i.i514, i64 1
  %arrayidx36.i.i.i519 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i.i504, i64 0, i64 %indvars.iv63.i.i.i506
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i52.i.i.i516, ptr %arrayidx36.i.i.i519, align 8, !alias.scope !53
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i520 = getelementptr inbounds nuw i8, ptr %arrayidx36.i.i.i519, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i.i518, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i.i520, align 8, !alias.scope !53
  %indvars.iv.next64.i.i.i521 = add nuw nsw i64 %indvars.iv63.i.i.i506, 1
  %exitcond66.not.i.i.i522 = icmp eq i64 %indvars.iv.next64.i.i.i521, 8
  br i1 %exitcond66.not.i.i.i522, label %for.inc172, label %for.body28.i.i.i505, !llvm.loop !27

for.inc172:                                       ; preds = %for.body28.i.i.i505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %second168, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i448, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i448)
  %249 = load ptr, ptr %it.sroa.0.02145, align 8
  %cmp.i.not = icmp eq ptr %249, null
  br i1 %cmp.i.not, label %for.end174, label %for.body154, !llvm.loop !54

for.end174:                                       ; preds = %for.inc172
  %250 = icmp eq i32 %inc1602141, 0
  br i1 %250, label %if.end183, label %if.then176

if.then176:                                       ; preds = %for.end174
  %call178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont177 unwind label %lpad107.loopexit.split-lp

invoke.cont177:                                   ; preds = %if.then176
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 24
  %251 = load i64, ptr %_M_element_count.i.i, align 8
  %conv181 = trunc i64 %251 to i32
  store i32 %conv181, ptr %ref.tmp179, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call178, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %bad_cnt, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 1 dereferenceable(10) @.str.4)
          to label %if.end183 unwind label %lpad107.loopexit.split-lp

if.end183:                                        ; preds = %for.end145.thread, %for.end145, %invoke.cont177, %for.end174
  %cmp.not.i.i.i.i525 = icmp eq i32 %nfacesout.0.lcssa, 0
  br i1 %cmp.not.i.i.i.i525, label %invoke.cont187, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end183
  %conv184 = zext i32 %nfacesout.0.lcssa to i64
  %mul.i.i.i.i.i.i526 = shl nuw nsw i64 %conv184, 2
  %call5.i.i.i.i2.i.i532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i526) #17
          to label %call5.i.i.i.i2.i.i.noexc531 unwind label %lpad186

call5.i.i.i.i2.i.i.noexc531:                      ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i532, align 4
  %cmp.i.i.i.i.i.i.i528 = icmp eq i32 %nfacesout.0.lcssa, 1
  br i1 %cmp.i.i.i.i.i.i.i528, label %invoke.cont187, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc531
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i532, i64 4
  %252 = add nsw i64 %mul.i.i.i.i.i.i526, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %252, i1 false)
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc531, %if.end183
  %faceadjac.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i532, %call5.i.i.i.i2.i.i.noexc531 ], [ %call5.i.i.i.i2.i.i532, %if.end.i.i.i.i.i.i.i ], [ null, %if.end183 ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %maptbl, i64 8
  %253 = load ptr, ptr %_M_finish.i, align 8
  %254 = load ptr, ptr %maptbl, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i533 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i533, label %if.then.i.i541, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i541:                                   ; preds = %invoke.cont187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc542 unwind label %lpad191

.noexc542:                                        ; preds = %if.then.i.i541
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont187
  %cmp.not.i.i.i.i534 = icmp eq ptr %253, %254
  br i1 %cmp.not.i.i.i.i534, label %if.end.i.i.i.i.i.i.i553, label %if.end.i.i.i.i.i.i.i535

if.end.i.i.i.i.i.i.i535:                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
          to label %call5.i.i.i.i2.i.i.noexc543 unwind label %lpad191

call5.i.i.i.i2.i.i.noexc543:                      ; preds = %if.end.i.i.i.i.i.i.i535
  %255 = add i64 %sub.ptr.lhs.cast.i, -4
  %256 = sub i64 %255, %sub.ptr.rhs.cast.i
  %257 = and i64 %256, -4
  %258 = add i64 %257, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i544, i8 0, i64 %258, i1 false)
  %cmp.i.i550 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i550, label %if.then.i.i566, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i551

if.then.i.i566:                                   ; preds = %call5.i.i.i.i2.i.i.noexc543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc567 unwind label %lpad197

.noexc567:                                        ; preds = %if.then.i.i566
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i551: ; preds = %call5.i.i.i.i2.i.i.noexc543
  %add.ptr.i.i.i537 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i544, i64 %sub.ptr.sub.i
  %259 = ptrtoint ptr %add.ptr.i.i.i537 to i64
  %260 = add nuw nsw i64 %sub.ptr.sub.i, 4
  br label %if.end.i.i.i.i.i.i.i553

if.end.i.i.i.i.i.i.i553:                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i551
  %cntadjfac.sroa.0.020522062 = phi ptr [ %call5.i.i.i.i2.i.i544, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i551 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %retval.0.i.i.i.i.i.i.i20532061 = phi i64 [ %259, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i551 ], [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %add19420542059 = phi i64 [ %260, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i551 ], [ 4, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %call5.i.i.i.i2.i.i569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add19420542059) #17
          to label %call5.i.i.i.i2.i.i.noexc568 unwind label %lpad197

call5.i.i.i.i2.i.i.noexc568:                      ; preds = %if.end.i.i.i.i.i.i.i553
  %261 = and i64 %add19420542059, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i569, i8 0, i64 %261, i1 false)
  br i1 %cmp.not.i.i.i.i, label %for.cond238.preheader, label %for.body202

for.cond238.preheader:                            ; preds = %for.inc234, %call5.i.i.i.i2.i.i.noexc568
  %sub.ptr.rhs.cast.i576 = ptrtoint ptr %cntadjfac.sroa.0.020522062 to i64
  %cmp2402152.not = icmp eq i64 %retval.0.i.i.i.i.i.i.i20532061, %sub.ptr.rhs.cast.i576
  br i1 %cmp2402152.not, label %for.cond250.preheader, label %for.body241.preheader

for.body241.preheader:                            ; preds = %for.cond238.preheader
  %sub.ptr.sub.i577 = sub i64 %retval.0.i.i.i.i.i.i.i20532061, %sub.ptr.rhs.cast.i576
  %sub.ptr.div.i578 = ashr exact i64 %sub.ptr.sub.i577, 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i578, i64 1)
  br label %for.body241

for.body202:                                      ; preds = %call5.i.i.i.i2.i.i.noexc568, %for.inc234
  %t199.02151 = phi i64 [ %inc235, %for.inc234 ], [ 0, %call5.i.i.i.i2.i.i.noexc568 ]
  %arrayidx203 = getelementptr inbounds ptr, ptr %smesh, i64 %t199.02151
  %262 = load ptr, ptr %arrayidx203, align 8
  %mNumFaces206 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = load i32, ptr %mNumFaces206, align 8
  %cmp2072148.not = icmp eq i32 %263, 0
  br i1 %cmp2072148.not, label %for.inc234, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %for.body202
  %mFaces209 = getelementptr inbounds nuw i8, ptr %262, i64 208
  %second218 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02340, i64 %t199.02151, i32 1
  br label %for.body208

for.body208:                                      ; preds = %for.body208.lr.ph, %for.inc231
  %264 = phi i32 [ %263, %for.body208.lr.ph ], [ %277, %for.inc231 ]
  %indvars.iv2261 = phi i64 [ 0, %for.body208.lr.ph ], [ %indvars.iv.next2262, %for.inc231 ]
  %265 = load ptr, ptr %mFaces209, align 8
  %arrayidx211 = getelementptr inbounds nuw %struct.aiFace, ptr %265, i64 %indvars.iv2261
  %266 = load i32, ptr %arrayidx211, align 8
  %cmp2152146.not = icmp eq i32 %266, 0
  br i1 %cmp2152146.not, label %for.inc231, label %for.body216.lr.ph

for.body216.lr.ph:                                ; preds = %for.body208
  %267 = load i32, ptr %second218, align 4
  %mIndices219 = getelementptr inbounds nuw i8, ptr %arrayidx211, i64 8
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.body216
  %indvars.iv2258 = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next2259, %for.body216 ]
  %268 = load ptr, ptr %mIndices219, align 8
  %arrayidx221 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv2258
  %269 = load i32, ptr %arrayidx221, align 4
  %add222 = add i32 %269, %267
  %conv223 = zext i32 %add222 to i64
  %add.ptr.i572 = getelementptr inbounds nuw i32, ptr %254, i64 %conv223
  %270 = load i32, ptr %add.ptr.i572, align 4
  %conv225 = zext i32 %270 to i64
  %add.ptr.i573 = getelementptr inbounds nuw i32, ptr %cntadjfac.sroa.0.020522062, i64 %conv225
  %271 = load i32, ptr %add.ptr.i573, align 4
  %inc227 = add i32 %271, 1
  store i32 %inc227, ptr %add.ptr.i573, align 4
  %indvars.iv.next2259 = add nuw nsw i64 %indvars.iv2258, 1
  %272 = load i32, ptr %arrayidx211, align 8
  %273 = zext i32 %272 to i64
  %cmp215 = icmp samesign ult i64 %indvars.iv.next2259, %273
  br i1 %cmp215, label %for.body216, label %for.inc231.loopexit, !llvm.loop !55

lpad186:                                          ; preds = %if.then.i.i.i.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup755

lpad191:                                          ; preds = %if.end.i.i.i.i.i.i.i535, %if.then.i.i541
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup754

lpad197:                                          ; preds = %if.end.i.i.i.i.i.i.i553, %if.then.i.i566
  %cntadjfac.sroa.0.02051 = phi ptr [ %cntadjfac.sroa.0.020522062, %if.end.i.i.i.i.i.i.i553 ], [ %call5.i.i.i.i2.i.i544, %if.then.i.i566 ]
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup753

for.inc231.loopexit:                              ; preds = %for.body216
  %.pre2302 = load i32, ptr %mNumFaces206, align 8
  br label %for.inc231

for.inc231:                                       ; preds = %for.inc231.loopexit, %for.body208
  %277 = phi i32 [ %.pre2302, %for.inc231.loopexit ], [ %264, %for.body208 ]
  %indvars.iv.next2262 = add nuw nsw i64 %indvars.iv2261, 1
  %278 = zext i32 %277 to i64
  %cmp207 = icmp samesign ult i64 %indvars.iv.next2262, %278
  br i1 %cmp207, label %for.body208, label %for.inc234, !llvm.loop !56

for.inc234:                                       ; preds = %for.inc231, %for.body202
  %inc235 = add nuw i64 %t199.02151, 1
  %exitcond2264.not = icmp eq i64 %inc235, %nmesh
  br i1 %exitcond2264.not, label %for.cond238.preheader, label %for.body202, !llvm.loop !57

for.cond250.preheader:                            ; preds = %for.body241, %for.cond238.preheader
  br i1 %cmp.not.i.i.i.i, label %for.end294, label %for.body252

for.body241:                                      ; preds = %for.body241.preheader, %for.body241
  %cur.02154 = phi i32 [ %add245, %for.body241 ], [ 0, %for.body241.preheader ]
  %i237.02153 = phi i64 [ %add242, %for.body241 ], [ 0, %for.body241.preheader ]
  %add242 = add nuw i64 %i237.02153, 1
  %add.ptr.i579 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i569, i64 %add242
  store i32 %cur.02154, ptr %add.ptr.i579, align 4
  %add.ptr.i580 = getelementptr inbounds i32, ptr %cntadjfac.sroa.0.020522062, i64 %i237.02153
  %279 = load i32, ptr %add.ptr.i580, align 4
  %add245 = add i32 %279, %cur.02154
  %exitcond2265.not = icmp eq i64 %add242, %umax
  br i1 %exitcond2265.not, label %for.cond250.preheader, label %for.body241, !llvm.loop !58

for.body252:                                      ; preds = %for.cond250.preheader, %for.inc292
  %t249.02160 = phi i64 [ %inc293, %for.inc292 ], [ 0, %for.cond250.preheader ]
  %arrayidx254 = getelementptr inbounds ptr, ptr %smesh, i64 %t249.02160
  %280 = load ptr, ptr %arrayidx254, align 8
  %mNumFaces257 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %281 = load i32, ptr %mNumFaces257, align 8
  %cmp2582157.not = icmp eq i32 %281, 0
  br i1 %cmp2582157.not, label %for.inc292, label %for.body259.lr.ph

for.body259.lr.ph:                                ; preds = %for.body252
  %mFaces261 = getelementptr inbounds nuw i8, ptr %280, i64 208
  %add.ptr.i581 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02340, i64 %t249.02160
  %second273 = getelementptr inbounds nuw i8, ptr %add.ptr.i581, i64 4
  br label %for.body259

for.body259:                                      ; preds = %for.body259.lr.ph, %for.inc289
  %282 = phi i32 [ %281, %for.body259.lr.ph ], [ %294, %for.inc289 ]
  %indvars.iv2269 = phi i64 [ 0, %for.body259.lr.ph ], [ %indvars.iv.next2270, %for.inc289 ]
  %283 = load ptr, ptr %mFaces261, align 8
  %arrayidx263 = getelementptr inbounds nuw %struct.aiFace, ptr %283, i64 %indvars.iv2269
  %284 = load i32, ptr %arrayidx263, align 8
  %cmp2672155.not = icmp eq i32 %284, 0
  br i1 %cmp2672155.not, label %for.inc289, label %for.body268.lr.ph

for.body268.lr.ph:                                ; preds = %for.body259
  %285 = load i32, ptr %add.ptr.i581, align 4
  %286 = trunc nuw i64 %indvars.iv2269 to i32
  %add271 = add i32 %285, %286
  %287 = load i32, ptr %second273, align 4
  %mIndices274 = getelementptr inbounds nuw i8, ptr %arrayidx263, i64 8
  br label %for.body268

for.body268:                                      ; preds = %for.body268.lr.ph, %for.body268
  %indvars.iv2266 = phi i64 [ 0, %for.body268.lr.ph ], [ %indvars.iv.next2267, %for.body268 ]
  %288 = load ptr, ptr %mIndices274, align 8
  %arrayidx276 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv2266
  %289 = load i32, ptr %arrayidx276, align 4
  %add277 = add i32 %289, %287
  %conv278 = zext i32 %add277 to i64
  %add.ptr.i583 = getelementptr inbounds nuw i32, ptr %254, i64 %conv278
  %290 = load i32, ptr %add.ptr.i583, align 4
  %add280 = add i32 %290, 1
  %conv281 = zext i32 %add280 to i64
  %add.ptr.i584 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i569, i64 %conv281
  %291 = load i32, ptr %add.ptr.i584, align 4
  %inc283 = add i32 %291, 1
  store i32 %inc283, ptr %add.ptr.i584, align 4
  %conv284 = zext i32 %291 to i64
  %add.ptr.i585 = getelementptr inbounds nuw i32, ptr %faceadjac.sroa.0.0, i64 %conv284
  store i32 %add271, ptr %add.ptr.i585, align 4
  %indvars.iv.next2267 = add nuw nsw i64 %indvars.iv2266, 1
  %292 = load i32, ptr %arrayidx263, align 8
  %293 = zext i32 %292 to i64
  %cmp267 = icmp samesign ult i64 %indvars.iv.next2267, %293
  br i1 %cmp267, label %for.body268, label %for.inc289.loopexit, !llvm.loop !59

for.inc289.loopexit:                              ; preds = %for.body268
  %.pre2303 = load i32, ptr %mNumFaces257, align 8
  br label %for.inc289

for.inc289:                                       ; preds = %for.inc289.loopexit, %for.body259
  %294 = phi i32 [ %.pre2303, %for.inc289.loopexit ], [ %282, %for.body259 ]
  %indvars.iv.next2270 = add nuw nsw i64 %indvars.iv2269, 1
  %295 = zext i32 %294 to i64
  %cmp258 = icmp samesign ult i64 %indvars.iv.next2270, %295
  br i1 %cmp258, label %for.body259, label %for.inc292, !llvm.loop !60

for.inc292:                                       ; preds = %for.inc289, %for.body252
  %inc293 = add nuw i64 %t249.02160, 1
  %exitcond2272.not = icmp eq i64 %inc293, %nmesh
  br i1 %exitcond2272.not, label %for.end294, label %for.body252, !llvm.loop !61

for.end294:                                       ; preds = %for.inc292, %for.cond250.preheader
  %ref.tmp296.sroa.2.3.second.i586.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp296.sroa.2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(272) %ref.tmp296.sroa.2.3.second.i586.sroa_idx, i8 0, i64 272, i1 false)
  %cmp.not.i.i.i.i588 = icmp eq i32 %call15, 0
  br i1 %cmp.not.i.i.i.i588, label %invoke.cont303, label %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %for.end294
  %conv295 = zext i32 %call15 to i64
  %mul.i.i.i.i.i.i589 = mul nuw nsw i64 %conv295, 276
  %call5.i.i.i.i2.i.i597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i589) #17
          to label %for.body.i.i.i.i.i.i unwind label %lpad302

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i597, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv295, %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i ]
  store i8 0, ptr %__cur.06.i.i.i.i.i.i, align 4
  %ref.tmp296.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(275) %ref.tmp296.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(275) %ref.tmp296.sroa.2, i64 275, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 276
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont303, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.cont303:                                   ; preds = %for.body.i.i.i.i.i.i, %for.end294
  %new_points.sroa.0.0 = phi ptr [ null, %for.end294 ], [ %call5.i.i.i.i2.i.i597, %for.body.i.i.i.i.i.i ]
  br i1 %cmp.not.i.i.i.i, label %for.end752, label %for.body307.lr.ph

for.body307.lr.ph:                                ; preds = %invoke.cont303
  %296 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 48
  %y.i.i.i1477 = getelementptr inbounds nuw i8, ptr %F, i64 4
  %z.i.i.i1480 = getelementptr inbounds nuw i8, ptr %F, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1485 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 8
  %normal.i1486 = getelementptr inbounds nuw i8, ptr %F, i64 12
  %y.i.i20.i1489 = getelementptr inbounds nuw i8, ptr %F, i64 16
  %z.i.i23.i1492 = getelementptr inbounds nuw i8, ptr %F, i64 20
  %normal9.i1497 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1498 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 20
  %tangent.i1499 = getelementptr inbounds nuw i8, ptr %F, i64 24
  %y.i.i31.i1502 = getelementptr inbounds nuw i8, ptr %F, i64 28
  %z.i.i34.i1505 = getelementptr inbounds nuw i8, ptr %F, i64 32
  %tangent15.i1510 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1511 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 32
  %bitangent.i1512 = getelementptr inbounds nuw i8, ptr %F, i64 36
  %y.i.i42.i1515 = getelementptr inbounds nuw i8, ptr %F, i64 40
  %z.i.i45.i1518 = getelementptr inbounds nuw i8, ptr %F, i64 44
  %bitangent21.i1523 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1524 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 44
  %texcoords.i1525 = getelementptr inbounds nuw i8, ptr %F, i64 48
  %colors.i1546 = getelementptr inbounds nuw i8, ptr %F, i64 144
  %colors44.i1548 = getelementptr inbounds nuw i8, ptr %ref.tmp.i874, i64 144
  %cmp6062166 = icmp eq i64 %nmesh, 1
  %297 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1581 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 8
  %normal9.i1593 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 20
  %tangent15.i1606 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 32
  %bitangent21.i1619 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 44
  %colors44.i1644 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 144
  %298 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 48
  %y.i.i.i1669 = getelementptr inbounds nuw i8, ptr %R, i64 4
  %z.i.i.i1672 = getelementptr inbounds nuw i8, ptr %R, i64 8
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1677 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 8
  %normal.i1678 = getelementptr inbounds nuw i8, ptr %R, i64 12
  %y.i.i20.i1681 = getelementptr inbounds nuw i8, ptr %R, i64 16
  %z.i.i23.i1684 = getelementptr inbounds nuw i8, ptr %R, i64 20
  %normal9.i1689 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1690 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 20
  %tangent.i1691 = getelementptr inbounds nuw i8, ptr %R, i64 24
  %y.i.i31.i1694 = getelementptr inbounds nuw i8, ptr %R, i64 28
  %z.i.i34.i1697 = getelementptr inbounds nuw i8, ptr %R, i64 32
  %tangent15.i1702 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1703 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 32
  %bitangent.i1704 = getelementptr inbounds nuw i8, ptr %R, i64 36
  %y.i.i42.i1707 = getelementptr inbounds nuw i8, ptr %R, i64 40
  %z.i.i45.i1710 = getelementptr inbounds nuw i8, ptr %R, i64 44
  %bitangent21.i1715 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1716 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 44
  %texcoords.i1717 = getelementptr inbounds nuw i8, ptr %R, i64 48
  %colors.i1738 = getelementptr inbounds nuw i8, ptr %R, i64 144
  %colors44.i1740 = getelementptr inbounds nuw i8, ptr %ref.tmp.i944, i64 144
  %tangent.i947 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 24
  %bitangent.i948 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 36
  %texcoords.ptr.i949 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 48
  %colors.ptr.i950 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 144
  %normal.i994 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 48
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 4
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 8
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 8
  %y.i.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 16
  %z.i.i15.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 20
  %normal7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 20
  %y.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 28
  %z.i.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 32
  %tangent12.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 32
  %y.i.i31.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 40
  %z.i.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 44
  %bitangent17.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 44
  %colors34.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp721, i64 144
  %300 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1005 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 8
  %normal7.i.i1014 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1015 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 20
  %tangent12.i.i1024 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1025 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 32
  %bitangent17.i.i1034 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1035 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 44
  %colors34.i.i1053 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 144
  %301 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1773 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 8
  %normal9.i1785 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1786 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 20
  %tangent15.i1798 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1799 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 32
  %bitangent21.i1811 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1812 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 44
  %colors44.i1836 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 144
  %302 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 48
  %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1082 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 8
  %normal7.i.i1091 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 12
  %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1092 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 20
  %tangent12.i.i1101 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 24
  %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1102 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 32
  %bitangent17.i.i1111 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 36
  %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1112 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 44
  %colors34.i.i1130 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 144
  %303 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 48
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1869 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 8
  %normal9.i1881 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 12
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1882 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 20
  %tangent15.i1894 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 24
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1895 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 32
  %bitangent21.i1907 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 36
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1908 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 44
  %colors44.i1932 = getelementptr inbounds nuw i8, ptr %ref.tmp719, i64 144
  %tangent.i823 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 24
  %bitangent.i824 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 36
  %texcoords.ptr.i825 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 48
  %colors.ptr.i826 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 144
  %normal.i870 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 12
  br label %for.body307

for.body307:                                      ; preds = %for.body307.lr.ph, %for.inc750
  %t304.02210 = phi i64 [ 0, %for.body307.lr.ph ], [ %inc751, %for.inc750 ]
  %arrayidx309 = getelementptr inbounds ptr, ptr %smesh, i64 %t304.02210
  %306 = load ptr, ptr %arrayidx309, align 8
  %call312 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #17
          to label %invoke.cont311 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %for.body307
  store i32 0, ptr %call312, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call312, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call312, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i598 = getelementptr inbounds nuw i8, ptr %call312, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call312, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call312, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call312, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call312, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i598, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %arrayidx313 = getelementptr inbounds ptr, ptr %out, i64 %t304.02210
  store ptr %call312, ptr %arrayidx313, align 8
  %mNumFaces316 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %307 = load i32, ptr %mNumFaces316, align 8
  %cmp3172161.not = icmp eq i32 %307, 0
  br i1 %cmp3172161.not, label %for.end327, label %for.body318.lr.ph

for.body318.lr.ph:                                ; preds = %invoke.cont311
  %mFaces319 = getelementptr inbounds nuw i8, ptr %306, i64 208
  br label %for.body318

for.body318:                                      ; preds = %for.body318.lr.ph, %for.body318
  %308 = phi i32 [ 0, %for.body318.lr.ph ], [ %add324, %for.body318 ]
  %indvars.iv2273 = phi i64 [ 0, %for.body318.lr.ph ], [ %indvars.iv.next2274, %for.body318 ]
  %309 = load ptr, ptr %mFaces319, align 8
  %arrayidx321 = getelementptr inbounds nuw %struct.aiFace, ptr %309, i64 %indvars.iv2273
  %310 = load i32, ptr %arrayidx321, align 8
  %add324 = add i32 %308, %310
  store i32 %add324, ptr %mNumFaces.i, align 8
  %indvars.iv.next2274 = add nuw nsw i64 %indvars.iv2273, 1
  %311 = load i32, ptr %mNumFaces316, align 8
  %312 = zext i32 %311 to i64
  %cmp317 = icmp samesign ult i64 %indvars.iv.next2274, %312
  br i1 %cmp317, label %for.body318, label %for.end327, !llvm.loop !63

lpad302:                                          ; preds = %_ZNSt12_Vector_baseISt4pairIbN6Assimp6VertexEESaIS3_EEC2EmRKS4_.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1233

lpad310.loopexit:                                 ; preds = %if.then707, %invoke.cont708, %if.end.i.i898, %if.end.i.i928
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15802391, ptr %ref.tmp696, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15922395, ptr %normal9.i1593, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i16052399, ptr %tangent15.i1606, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16182403, ptr %bitangent21.i1619, align 4
  store float %add5.i.i.i15782174, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1581, align 8
  store float %add5.i.i25.i15902180, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594, align 4
  store float %add5.i.i36.i16032186, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607, align 8
  store float %add5.i.i47.i16162192, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620, align 4
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i703, %if.end.i.i672, %for.body459
  %lpad.loopexit2077 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body424
  %lpad.loopexit2080 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body397
  %lpad.loopexit2082 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %arrayctor.cont379, %if.then367, %if.then351, %arrayctor.cont, %for.end327, %for.body307
  %lpad.loopexit.split-lp2083 = landingpad { ptr, i32 }
          cleanup
  br label %lpad310.body

lpad310.body:                                     ; preds = %lpad310.loopexit, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad310.loopexit.split-lp.loopexit, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i707, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i932, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i902, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i676
  %eh.lpad-body683 = phi { ptr, i32 } [ %392, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i676 ], [ %408, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i707 ], [ %517, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i902 ], [ %532, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i932 ], [ %lpad.loopexit, %lpad310.loopexit ], [ %lpad.loopexit2077, %lpad310.loopexit.split-lp.loopexit ], [ %lpad.loopexit2080, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2082, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2083, %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %new_points.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1233, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad310.body
  call void @_ZdlPv(ptr noundef nonnull %new_points.sroa.0.0) #19
  br label %if.then.i.i.i1233

for.end327:                                       ; preds = %for.body318, %invoke.cont311
  %314 = phi i32 [ 0, %invoke.cont311 ], [ %add324, %for.body318 ]
  %conv329 = zext i32 %314 to i64
  %315 = shl nuw nsw i64 %conv329, 4
  %316 = or disjoint i64 %315, 8
  %call331 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %316) #17
          to label %invoke.cont330 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %for.end327
  store i64 %conv329, ptr %call331, align 16
  %317 = getelementptr inbounds nuw i8, ptr %call331, i64 8
  %isempty = icmp eq i32 %314, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont330
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %317, i64 %conv329
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %317, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont330
  %mFaces332 = getelementptr inbounds nuw i8, ptr %call312, i64 208
  store ptr %317, ptr %mFaces332, align 8
  %mul = shl i32 %314, 2
  store i32 %mul, ptr %mNumVertices.i, align 4
  %conv336 = zext i32 %mul to i64
  %318 = mul nuw nsw i64 %conv336, 12
  %call338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %318) #17
          to label %invoke.cont337 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %arrayctor.cont
  %isempty339 = icmp eq i32 %mul, 0
  br i1 %isempty339, label %arrayctor.cont346, label %new.ctorloop340

new.ctorloop340:                                  ; preds = %invoke.cont337
  %319 = add nsw i64 %318, -12
  %320 = urem i64 %319, 12
  %321 = sub nuw nsw i64 %319, %320
  %322 = add nsw i64 %321, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call338, i8 0, i64 %322, i1 false)
  br label %arrayctor.cont346

arrayctor.cont346:                                ; preds = %new.ctorloop340, %invoke.cont337
  store ptr %call338, ptr %mVertices.i598, align 8
  store i32 8, ptr %call312, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %306, i64 232
  %323 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex348 = getelementptr inbounds nuw i8, ptr %call312, i64 232
  store i32 %323, ptr %mMaterialIndex348, align 8
  %mNormals.i = getelementptr inbounds nuw i8, ptr %306, i64 24
  %324 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %324, null
  %mNumVertices.i599 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %325 = load i32, ptr %mNumVertices.i599, align 4
  %cmp2.i = icmp ne i32 %325, 0
  %326 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %326, label %if.then351, label %if.end364

if.then351:                                       ; preds = %arrayctor.cont346
  %call355 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %318) #17
          to label %invoke.cont354 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont354:                                   ; preds = %if.then351
  br i1 %isempty339, label %arrayctor.cont363, label %new.ctorloop357

new.ctorloop357:                                  ; preds = %invoke.cont354
  %327 = add nsw i64 %318, -12
  %328 = urem i64 %327, 12
  %329 = sub nuw nsw i64 %327, %328
  %330 = add nsw i64 %329, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call355, i8 0, i64 %330, i1 false)
  br label %arrayctor.cont363

arrayctor.cont363:                                ; preds = %new.ctorloop357, %invoke.cont354
  %mNormals = getelementptr inbounds nuw i8, ptr %call312, i64 24
  store ptr %call355, ptr %mNormals, align 8
  br label %if.end364

if.end364:                                        ; preds = %arrayctor.cont363, %arrayctor.cont346
  %mTangents.i = getelementptr inbounds nuw i8, ptr %306, i64 32
  %331 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i602 = icmp eq ptr %331, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %306, i64 40
  %332 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %332, null
  %or.cond.i = select i1 %cmp.not.i602, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end392, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end364
  %333 = load i32, ptr %mNumVertices.i599, align 4
  %cmp3.i.not = icmp eq i32 %333, 0
  br i1 %cmp3.i.not, label %if.end392, label %if.then367

if.then367:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %call371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %318) #17
          to label %invoke.cont370 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %if.then367
  br i1 %isempty339, label %arrayctor.cont379, label %new.ctorloop373

new.ctorloop373:                                  ; preds = %invoke.cont370
  %334 = add nsw i64 %318, -12
  %335 = urem i64 %334, 12
  %336 = sub nuw nsw i64 %334, %335
  %337 = add nsw i64 %336, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call371, i8 0, i64 %337, i1 false)
  br label %arrayctor.cont379

arrayctor.cont379:                                ; preds = %new.ctorloop373, %invoke.cont370
  %mTangents = getelementptr inbounds nuw i8, ptr %call312, i64 32
  store ptr %call371, ptr %mTangents, align 8
  %call383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %318) #17
          to label %invoke.cont382 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %arrayctor.cont379
  br i1 %isempty339, label %arrayctor.cont391, label %new.ctorloop385

new.ctorloop385:                                  ; preds = %invoke.cont382
  %338 = add nsw i64 %318, -12
  %339 = urem i64 %338, 12
  %340 = sub nuw nsw i64 %338, %339
  %341 = add nsw i64 %340, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call383, i8 0, i64 %341, i1 false)
  br label %arrayctor.cont391

arrayctor.cont391:                                ; preds = %new.ctorloop385, %invoke.cont382
  %mBitangents = getelementptr inbounds nuw i8, ptr %call312, i64 40
  store ptr %call383, ptr %mBitangents, align 8
  br label %if.end392

if.end392:                                        ; preds = %if.end364, %arrayctor.cont391, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %306, i64 112
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call312, i64 112
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %306, i64 176
  %mNumUVComponents414 = getelementptr inbounds nuw i8, ptr %call312, i64 176
  %342 = add nsw i64 %318, -12
  %343 = urem i64 %342, 12
  %344 = sub nuw nsw i64 %342, %343
  %345 = add nsw i64 %344, 12
  br label %if.end.i609

for.cond421.preheader:                            ; preds = %if.end.i609, %arrayctor.cont409
  %mColors.i = getelementptr inbounds nuw i8, ptr %306, i64 48
  %mColors = getelementptr inbounds nuw i8, ptr %call312, i64 48
  %346 = shl nuw nsw i64 %conv336, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

if.end.i609:                                      ; preds = %if.end392, %arrayctor.cont409
  %indvars.iv2276 = phi i64 [ 0, %if.end392 ], [ %indvars.iv.next2277, %arrayctor.cont409 ]
  %arrayidx.i611 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv2276
  %347 = load ptr, ptr %arrayidx.i611, align 8
  %cmp2.not.i612 = icmp ne ptr %347, null
  %348 = load i32, ptr %mNumVertices.i599, align 4
  %cmp3.i614 = icmp ne i32 %348, 0
  %349 = select i1 %cmp2.not.i612, i1 %cmp3.i614, i1 false
  br i1 %349, label %for.body397, label %for.cond421.preheader

for.body397:                                      ; preds = %if.end.i609
  %call401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %318) #17
          to label %invoke.cont400 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont400:                                   ; preds = %for.body397
  br i1 %isempty339, label %arrayctor.cont409, label %new.ctorloop403

new.ctorloop403:                                  ; preds = %invoke.cont400
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call401, i8 0, i64 %345, i1 false)
  br label %arrayctor.cont409

arrayctor.cont409:                                ; preds = %new.ctorloop403, %invoke.cont400
  %arrayidx411 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv2276
  store ptr %call401, ptr %arrayidx411, align 8
  %arrayidx413 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv2276
  %350 = load i32, ptr %arrayidx413, align 4
  %arrayidx416 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents414, i64 0, i64 %indvars.iv2276
  store i32 %350, ptr %arrayidx416, align 4
  %indvars.iv.next2277 = add nuw nsw i64 %indvars.iv2276, 1
  %exitcond2279 = icmp eq i64 %indvars.iv.next2277, 8
  br i1 %exitcond2279, label %for.cond421.preheader, label %if.end.i609, !llvm.loop !64

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond421.preheader, %arrayctor.cont436
  %indvars.iv2280 = phi i64 [ 0, %for.cond421.preheader ], [ %indvars.iv.next2281, %arrayctor.cont436 ]
  %arrayidx.i620 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv2280
  %351 = load ptr, ptr %arrayidx.i620, align 8
  %cmp2.not.i621 = icmp ne ptr %351, null
  %352 = load i32, ptr %mNumVertices.i599, align 4
  %cmp3.i623 = icmp ne i32 %352, 0
  %353 = select i1 %cmp2.not.i621, i1 %cmp3.i623, i1 false
  br i1 %353, label %for.body424, label %for.end441

for.body424:                                      ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call428 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %346) #17
          to label %invoke.cont427 unwind label %lpad310.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont427:                                   ; preds = %for.body424
  br i1 %isempty339, label %arrayctor.cont436, label %new.ctorloop430

new.ctorloop430:                                  ; preds = %invoke.cont427
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call428, i8 0, i64 %346, i1 false)
  br label %arrayctor.cont436

arrayctor.cont436:                                ; preds = %new.ctorloop430, %invoke.cont427
  %arrayidx438 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv2280
  store ptr %call428, ptr %arrayidx438, align 8
  %indvars.iv.next2281 = add nuw nsw i64 %indvars.iv2280, 1
  %exitcond2283 = icmp eq i64 %indvars.iv.next2281, 8
  br i1 %exitcond2283, label %for.end441, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !65

for.end441:                                       ; preds = %arrayctor.cont436, %_ZNK6aiMesh15HasVertexColorsEj.exit
  store i32 %mul, ptr %mNumVertices.i, align 4
  %354 = load i32, ptr %mNumFaces316, align 8
  %cmp4492205.not = icmp eq i32 %354, 0
  br i1 %cmp4492205.not, label %for.inc750, label %for.body450.lr.ph

for.body450.lr.ph:                                ; preds = %for.end441
  %mFaces452 = getelementptr inbounds nuw i8, ptr %306, i64 208
  %add.ptr.i625 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02340, i64 %t304.02210
  %mNormals.i.i630 = getelementptr inbounds nuw i8, ptr %call312, i64 24
  %mTangents.i.i635 = getelementptr inbounds nuw i8, ptr %call312, i64 32
  %mBitangents.i.i636 = getelementptr inbounds nuw i8, ptr %call312, i64 40
  %second478 = getelementptr inbounds nuw i8, ptr %add.ptr.i625, i64 4
  %mVertices.i951 = getelementptr inbounds nuw i8, ptr %306, i64 16
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.inc747
  %355 = phi i32 [ %354, %for.body450.lr.ph ], [ %709, %for.inc747 ]
  %indvars.iv2296 = phi i64 [ 0, %for.body450.lr.ph ], [ %indvars.iv.next2297, %for.inc747 ]
  %n446.02208 = phi i32 [ 0, %for.body450.lr.ph ], [ %n446.1.lcssa, %for.inc747 ]
  %v.02207 = phi i32 [ 0, %for.body450.lr.ph ], [ %v.1.lcssa, %for.inc747 ]
  %356 = load ptr, ptr %mFaces452, align 8
  %arrayidx454 = getelementptr inbounds nuw %struct.aiFace, ptr %356, i64 %indvars.iv2296
  %357 = load i32, ptr %arrayidx454, align 8
  %cmp4582199.not = icmp eq i32 %357, 0
  br i1 %cmp4582199.not, label %for.inc747, label %for.body459.lr.ph

for.body459.lr.ph:                                ; preds = %for.body450
  %mIndices479 = getelementptr inbounds nuw i8, ptr %arrayidx454, i64 8
  %358 = trunc nuw i64 %indvars.iv2296 to i32
  br label %for.body459

for.body459:                                      ; preds = %for.body459.lr.ph, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201
  %indvars.iv2293 = phi i64 [ 0, %for.body459.lr.ph ], [ %indvars.iv.next2294, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201 ]
  %n446.12201 = phi i32 [ %n446.02208, %for.body459.lr.ph ], [ %inc461, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201 ]
  %v.12200 = phi i32 [ %v.02207, %for.body459.lr.ph ], [ %inc740, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201 ]
  %359 = load ptr, ptr %mFaces332, align 8
  %inc461 = add i32 %n446.12201, 1
  %idxprom462 = zext i32 %n446.12201 to i64
  %arrayidx463 = getelementptr inbounds nuw %struct.aiFace, ptr %359, i64 %idxprom462
  store i32 4, ptr %arrayidx463, align 8
  %call466 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont465 unwind label %lpad310.loopexit.split-lp.loopexit

invoke.cont465:                                   ; preds = %for.body459
  %mIndices467 = getelementptr inbounds nuw i8, ptr %arrayidx463, i64 8
  store ptr %call466, ptr %mIndices467, align 8
  %360 = load i32, ptr %add.ptr.i625, align 4
  %add470 = add i32 %360, %358
  %conv471 = zext i32 %add470 to i64
  %add.ptr.i626 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv471
  %inc473 = add i32 %v.12200, 1
  store i32 %v.12200, ptr %call466, align 4
  %361 = load ptr, ptr %mVertices.i598, align 8
  %idxprom.i628 = zext i32 %v.12200 to i64
  %arrayidx.i629 = getelementptr inbounds nuw %class.aiVector3t, ptr %361, i64 %idxprom.i628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i629, ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i626, i64 12, i1 false)
  %362 = load ptr, ptr %mNormals.i.i630, align 8
  %cmp.not.i.i631 = icmp ne ptr %362, null
  %363 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i633 = icmp ne i32 %363, 0
  %364 = select i1 %cmp.not.i.i631, i1 %cmp2.i.i633, i1 false
  br i1 %364, label %if.then.i652, label %if.end.i634

if.then.i652:                                     ; preds = %invoke.cont465
  %normal.i653 = getelementptr inbounds nuw i8, ptr %add.ptr.i626, i64 12
  %arrayidx3.i = getelementptr inbounds nuw %class.aiVector3t, ptr %362, i64 %idxprom.i628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(12) %normal.i653, i64 12, i1 false)
  br label %if.end.i634

if.end.i634:                                      ; preds = %if.then.i652, %invoke.cont465
  %365 = load ptr, ptr %mTangents.i.i635, align 8
  %cmp.not.i21.i = icmp eq ptr %365, null
  %366 = load ptr, ptr %mBitangents.i.i636, align 8
  %cmp2.not.i.i637 = icmp eq ptr %366, null
  %or.cond.i.i638 = select i1 %cmp.not.i21.i, i1 true, i1 %cmp2.not.i.i637
  br i1 %or.cond.i.i638, label %if.end10.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i639

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i639: ; preds = %if.end.i634
  %367 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i640 = icmp eq i32 %367, 0
  br i1 %cmp3.i.not.i640, label %if.end10.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i639
  %tangent.i641 = getelementptr inbounds nuw i8, ptr %add.ptr.i626, i64 24
  %arrayidx7.i = getelementptr inbounds nuw %class.aiVector3t, ptr %365, i64 %idxprom.i628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i641, i64 12, i1 false)
  %bitangent.i642 = getelementptr inbounds nuw i8, ptr %add.ptr.i626, i64 36
  %368 = load ptr, ptr %mBitangents.i.i636, align 8
  %arrayidx9.i = getelementptr inbounds nuw %class.aiVector3t, ptr %368, i64 %idxprom.i628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i642, i64 12, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i639, %if.end.i634
  %texcoords.i = getelementptr inbounds nuw i8, ptr %add.ptr.i626, i64 48
  br label %if.end.i.i644

for.cond19.preheader.i:                           ; preds = %for.body.i649, %if.end.i.i644
  %colors.i = getelementptr inbounds nuw i8, ptr %add.ptr.i626, i64 144
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i648

if.end.i.i644:                                    ; preds = %for.body.i649, %if.end10.i
  %indvars.iv.i645 = phi i64 [ 0, %if.end10.i ], [ %indvars.iv.next.i650, %for.body.i649 ]
  %arrayidx.i.i646 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i645
  %369 = load ptr, ptr %arrayidx.i.i646, align 8
  %cmp2.not.i23.i = icmp ne ptr %369, null
  %370 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i = icmp ne i32 %370, 0
  %371 = select i1 %cmp2.not.i23.i, i1 %cmp3.i25.i, i1 false
  br i1 %371, label %for.body.i649, label %for.cond19.preheader.i

for.body.i649:                                    ; preds = %if.end.i.i644
  %arrayidx13.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i, i64 0, i64 %indvars.iv.i645
  %arrayidx17.i = getelementptr inbounds nuw %class.aiVector3t, ptr %369, i64 %idxprom.i628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i, i64 12, i1 false)
  %indvars.iv.next.i650 = add nuw nsw i64 %indvars.iv.i645, 1
  %exitcond.i651 = icmp eq i64 %indvars.iv.next.i650, 8
  br i1 %exitcond.i651, label %for.cond19.preheader.i, label %if.end.i.i644, !llvm.loop !66

_ZNK6aiMesh15HasVertexColorsEj.exit.i648:         ; preds = %for.body21.i, %for.cond19.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %for.cond19.preheader.i ], [ %indvars.iv.next39.i, %for.body21.i ]
  %arrayidx.i29.i = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i
  %372 = load ptr, ptr %arrayidx.i29.i, align 8
  %cmp2.not.i30.i = icmp ne ptr %372, null
  %373 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i = icmp ne i32 %373, 0
  %374 = select i1 %cmp2.not.i30.i, i1 %cmp3.i32.i, i1 false
  br i1 %374, label %for.body21.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit

for.body21.i:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i648
  %arrayidx23.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i, i64 0, i64 %indvars.iv38.i
  %arrayidx27.i = getelementptr inbounds nuw %class.aiColor4t, ptr %372, i64 %idxprom.i628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i, i64 16, i1 false)
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond41.i, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i648, !llvm.loop !67

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i648, %for.body21.i
  %375 = load i32, ptr %second478, align 4
  %376 = load ptr, ptr %mIndices479, align 8
  %arrayidx481 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv2293
  %377 = load i32, ptr %arrayidx481, align 4
  %add482 = add i32 %377, %375
  %conv483 = zext i32 %add482 to i64
  %378 = load ptr, ptr %maptbl, align 8
  %add.ptr.i655 = getelementptr inbounds nuw i32, ptr %378, i64 %conv483
  %379 = load i32, ptr %add.ptr.i655, align 4
  %380 = load i32, ptr %arrayidx454, align 8
  %sub489 = add i32 %380, -1
  %381 = zext i32 %sub489 to i64
  %cmp490 = icmp eq i64 %indvars.iv2293, %381
  %indvars.iv.next2294 = add nuw nsw i64 %indvars.iv2293, 1
  %382 = and i64 %indvars.iv.next2294, 4294967295
  %idxprom496 = select i1 %cmp490, i64 0, i64 %382
  %arrayidx497 = getelementptr inbounds nuw i32, ptr %376, i64 %idxprom496
  %383 = load i32, ptr %arrayidx497, align 4
  %add498 = add i32 %383, %375
  %conv499 = zext i32 %add498 to i64
  %add.ptr.i657 = getelementptr inbounds nuw i32, ptr %378, i64 %conv499
  %384 = load i32, ptr %add.ptr.i657, align 4
  %spec.select2068 = call i32 @llvm.umin.i32(i32 %379, i32 %384)
  %spec.select2069 = call i32 @llvm.umax.i32(i32 %379, i32 %384)
  %conv506 = zext i32 %spec.select2069 to i64
  %conv507 = zext i32 %spec.select2068 to i64
  %shl508 = shl nuw i64 %conv507, 32
  %xor509 = or disjoint i64 %shl508, %conv506
  %385 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i659 = urem i64 %xor509, %385
  %386 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i660 = getelementptr inbounds ptr, ptr %386, i64 %rem.i.i.i.i.i659
  %387 = load ptr, ptr %arrayidx.i.i.i.i660, align 8
  %tobool.not.i.i.i.i661 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i.i661, label %if.end.i.i672, label %if.end.i.i.i.i662

if.end.i.i.i.i662:                                ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %388 = load ptr, ptr %387, align 8
  %add.ptr8.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %389 = load i64, ptr %add.ptr8.i.i.i.i663, align 8
  %cmp.i.i.i9.i.i.i.i664 = icmp eq i64 %xor509, %389
  br i1 %cmp.i.i.i9.i.i.i.i664, label %invoke.cont510, label %if.end3.i.i.i.i665

for.cond.i.i.i.i679:                              ; preds = %lor.lhs.false.i.i.i.i668
  %cmp.i.i.i.i.i.i.i680 = icmp eq i64 %xor509, %391
  br i1 %cmp.i.i.i.i.i.i.i680, label %invoke.cont510, label %if.end3.i.i.i.i665, !llvm.loop !30

if.end3.i.i.i.i665:                               ; preds = %if.end.i.i.i.i662, %for.cond.i.i.i.i679
  %__p.010.i.i.i.i666 = phi ptr [ %390, %for.cond.i.i.i.i679 ], [ %388, %if.end.i.i.i.i662 ]
  %390 = load ptr, ptr %__p.010.i.i.i.i666, align 8
  %tobool5.not.i.i.i.i667 = icmp eq ptr %390, null
  br i1 %tobool5.not.i.i.i.i667, label %if.end.i.i672, label %lor.lhs.false.i.i.i.i668

lor.lhs.false.i.i.i.i668:                         ; preds = %if.end3.i.i.i.i665
  %add.ptr7.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %391 = load i64, ptr %add.ptr7.i.i.i.i669, align 8
  %rem.i.i.i.i.i.i.i670 = urem i64 %391, %385
  %cmp.not.i.i.i.i671 = icmp eq i64 %rem.i.i.i.i.i.i.i670, %rem.i.i.i.i.i659
  br i1 %cmp.not.i.i.i.i671, label %for.cond.i.i.i.i679, label %if.end.i.i672, !llvm.loop !30

if.end.i.i672:                                    ; preds = %lor.lhs.false.i.i.i.i668, %if.end3.i.i.i.i665, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit
  %call5.i.i.i.i.i.i682 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #17
          to label %call5.i.i.i.i.i.i.noexc681 unwind label %lpad310.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc681:                       ; preds = %if.end.i.i672
  store ptr null, ptr %call5.i.i.i.i.i.i682, align 8
  %add.ptr.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i682, i64 8
  store i64 %xor509, ptr %add.ptr.i.i.i.i673, align 8
  %second.i.i.i.i.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i682, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i674, i8 0, i64 548, i1 false)
  %call7.i.i675 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i659, i64 noundef %xor509, ptr noundef nonnull %call5.i.i.i.i.i.i682, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i676

call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc681
  %.pre2304 = load i32, ptr %second478, align 4
  %.pre2305 = load ptr, ptr %mIndices479, align 8
  %arrayidx516.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre2305, i64 %indvars.iv2293
  %.pre2306 = load i32, ptr %arrayidx516.phi.trans.insert, align 4
  %.pre2307 = load ptr, ptr %maptbl, align 8
  %.pre2316 = add i32 %.pre2306, %.pre2304
  %.pre2317 = zext i32 %.pre2316 to i64
  br label %invoke.cont510

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i676: ; preds = %call5.i.i.i.i.i.i.noexc681
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i682) #19
  br label %lpad310.body

invoke.cont510:                                   ; preds = %for.cond.i.i.i.i679, %call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge, %if.end.i.i.i.i662
  %conv518.pre-phi = phi i64 [ %.pre2317, %call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge ], [ %conv483, %if.end.i.i.i.i662 ], [ %conv483, %for.cond.i.i.i.i679 ]
  %393 = phi ptr [ %.pre2307, %call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge ], [ %378, %if.end.i.i.i.i662 ], [ %378, %for.cond.i.i.i.i679 ]
  %394 = phi ptr [ %.pre2305, %call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge ], [ %376, %if.end.i.i.i.i662 ], [ %376, %for.cond.i.i.i.i679 ]
  %395 = phi i32 [ %.pre2304, %call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge ], [ %375, %if.end.i.i.i.i662 ], [ %375, %for.cond.i.i.i.i679 ]
  %retval.0.i.pn.i.i677 = phi ptr [ %call7.i.i675, %call5.i.i.i.i.i.i.noexc681.invoke.cont510_crit_edge ], [ %388, %if.end.i.i.i.i662 ], [ %390, %for.cond.i.i.i.i679 ]
  %retval.0.i.i678 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i677, i64 16
  %add.ptr.i686 = getelementptr inbounds nuw i32, ptr %393, i64 %conv518.pre-phi
  %396 = load i32, ptr %add.ptr.i686, align 4
  %tobool523.not = icmp eq i64 %indvars.iv2293, 0
  %397 = trunc nuw i64 %indvars.iv2293 to i32
  br i1 %tobool523.not, label %cond.true524, label %cond.end529

cond.true524:                                     ; preds = %invoke.cont510
  %398 = load i32, ptr %arrayidx454, align 8
  br label %cond.end529

cond.end529:                                      ; preds = %invoke.cont510, %cond.true524
  %cond530.in = phi i32 [ %398, %cond.true524 ], [ %397, %invoke.cont510 ]
  %cond530 = add i32 %cond530.in, -1
  %idxprom531 = zext i32 %cond530 to i64
  %arrayidx532 = getelementptr inbounds nuw i32, ptr %394, i64 %idxprom531
  %399 = load i32, ptr %arrayidx532, align 4
  %add533 = add i32 %399, %395
  %conv534 = zext i32 %add533 to i64
  %add.ptr.i688 = getelementptr inbounds nuw i32, ptr %393, i64 %conv534
  %400 = load i32, ptr %add.ptr.i688, align 4
  %spec.select2070 = call i32 @llvm.umin.i32(i32 %396, i32 %400)
  %spec.select2071 = call i32 @llvm.umax.i32(i32 %396, i32 %400)
  %conv541 = zext i32 %spec.select2071 to i64
  %conv542 = zext i32 %spec.select2070 to i64
  %shl543 = shl nuw i64 %conv542, 32
  %xor544 = or disjoint i64 %shl543, %conv541
  %401 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i690 = urem i64 %xor544, %401
  %402 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i691 = getelementptr inbounds ptr, ptr %402, i64 %rem.i.i.i.i.i690
  %403 = load ptr, ptr %arrayidx.i.i.i.i691, align 8
  %tobool.not.i.i.i.i692 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i.i692, label %if.end.i.i703, label %if.end.i.i.i.i693

if.end.i.i.i.i693:                                ; preds = %cond.end529
  %404 = load ptr, ptr %403, align 8
  %add.ptr8.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %405 = load i64, ptr %add.ptr8.i.i.i.i694, align 8
  %cmp.i.i.i9.i.i.i.i695 = icmp eq i64 %xor544, %405
  br i1 %cmp.i.i.i9.i.i.i.i695, label %invoke.cont545, label %if.end3.i.i.i.i696

for.cond.i.i.i.i710:                              ; preds = %lor.lhs.false.i.i.i.i699
  %cmp.i.i.i.i.i.i.i711 = icmp eq i64 %xor544, %407
  br i1 %cmp.i.i.i.i.i.i.i711, label %invoke.cont545, label %if.end3.i.i.i.i696, !llvm.loop !30

if.end3.i.i.i.i696:                               ; preds = %if.end.i.i.i.i693, %for.cond.i.i.i.i710
  %__p.010.i.i.i.i697 = phi ptr [ %406, %for.cond.i.i.i.i710 ], [ %404, %if.end.i.i.i.i693 ]
  %406 = load ptr, ptr %__p.010.i.i.i.i697, align 8
  %tobool5.not.i.i.i.i698 = icmp eq ptr %406, null
  br i1 %tobool5.not.i.i.i.i698, label %if.end.i.i703, label %lor.lhs.false.i.i.i.i699

lor.lhs.false.i.i.i.i699:                         ; preds = %if.end3.i.i.i.i696
  %add.ptr7.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %407 = load i64, ptr %add.ptr7.i.i.i.i700, align 8
  %rem.i.i.i.i.i.i.i701 = urem i64 %407, %401
  %cmp.not.i.i.i.i702 = icmp eq i64 %rem.i.i.i.i.i.i.i701, %rem.i.i.i.i.i690
  br i1 %cmp.not.i.i.i.i702, label %for.cond.i.i.i.i710, label %if.end.i.i703, !llvm.loop !30

if.end.i.i703:                                    ; preds = %lor.lhs.false.i.i.i.i699, %if.end3.i.i.i.i696, %cond.end529
  %call5.i.i.i.i.i.i713 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #17
          to label %call5.i.i.i.i.i.i.noexc712 unwind label %lpad310.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc712:                       ; preds = %if.end.i.i703
  store ptr null, ptr %call5.i.i.i.i.i.i713, align 8
  %add.ptr.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i713, i64 8
  store i64 %xor544, ptr %add.ptr.i.i.i.i704, align 8
  %second.i.i.i.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i713, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i705, i8 0, i64 548, i1 false)
  %call7.i.i706 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i690, i64 noundef %xor544, ptr noundef nonnull %call5.i.i.i.i.i.i713, i64 noundef 1)
          to label %invoke.cont545 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i707

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i707: ; preds = %call5.i.i.i.i.i.i.noexc712
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i713) #19
  br label %lpad310.body

invoke.cont545:                                   ; preds = %for.cond.i.i.i.i710, %call5.i.i.i.i.i.i.noexc712, %if.end.i.i.i.i693
  %retval.0.i.pn.i.i708 = phi ptr [ %404, %if.end.i.i.i.i693 ], [ %call7.i.i706, %call5.i.i.i.i.i.i.noexc712 ], [ %406, %for.cond.i.i.i.i710 ]
  %retval.0.i.i709 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i708, i64 16
  %inc548 = add i32 %v.12200, 2
  %409 = load ptr, ptr %mIndices467, align 8
  %arrayidx550 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 %inc473, ptr %arrayidx550, align 4
  %410 = load ptr, ptr %mVertices.i598, align 8
  %idxprom.i718 = zext i32 %inc473 to i64
  %arrayidx.i719 = getelementptr inbounds nuw %class.aiVector3t, ptr %410, i64 %idxprom.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i719, ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i678, i64 12, i1 false)
  %411 = load ptr, ptr %mNormals.i.i630, align 8
  %cmp.not.i.i721 = icmp ne ptr %411, null
  %412 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i723 = icmp ne i32 %412, 0
  %413 = select i1 %cmp.not.i.i721, i1 %cmp2.i.i723, i1 false
  br i1 %413, label %if.then.i763, label %if.end.i724

if.then.i763:                                     ; preds = %invoke.cont545
  %normal.i764 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i677, i64 28
  %arrayidx3.i765 = getelementptr inbounds nuw %class.aiVector3t, ptr %411, i64 %idxprom.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i765, ptr noundef nonnull align 4 dereferenceable(12) %normal.i764, i64 12, i1 false)
  br label %if.end.i724

if.end.i724:                                      ; preds = %if.then.i763, %invoke.cont545
  %414 = load ptr, ptr %mTangents.i.i635, align 8
  %cmp.not.i21.i726 = icmp eq ptr %414, null
  %415 = load ptr, ptr %mBitangents.i.i636, align 8
  %cmp2.not.i.i728 = icmp eq ptr %415, null
  %or.cond.i.i729 = select i1 %cmp.not.i21.i726, i1 true, i1 %cmp2.not.i.i728
  br i1 %or.cond.i.i729, label %if.end10.i737, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i730

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i730: ; preds = %if.end.i724
  %416 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i731 = icmp eq i32 %416, 0
  br i1 %cmp3.i.not.i731, label %if.end10.i737, label %if.then5.i732

if.then5.i732:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i730
  %tangent.i733 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i677, i64 40
  %arrayidx7.i734 = getelementptr inbounds nuw %class.aiVector3t, ptr %414, i64 %idxprom.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i734, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i733, i64 12, i1 false)
  %bitangent.i735 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i677, i64 52
  %417 = load ptr, ptr %mBitangents.i.i636, align 8
  %arrayidx9.i736 = getelementptr inbounds nuw %class.aiVector3t, ptr %417, i64 %idxprom.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i736, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i735, i64 12, i1 false)
  br label %if.end10.i737

if.end10.i737:                                    ; preds = %if.then5.i732, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i730, %if.end.i724
  %texcoords.i739 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i677, i64 64
  br label %if.end.i.i740

for.cond19.preheader.i745:                        ; preds = %for.body.i758, %if.end.i.i740
  %colors.i747 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i677, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i748

if.end.i.i740:                                    ; preds = %for.body.i758, %if.end10.i737
  %indvars.iv.i741 = phi i64 [ 0, %if.end10.i737 ], [ %indvars.iv.next.i761, %for.body.i758 ]
  %arrayidx.i.i742 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i741
  %418 = load ptr, ptr %arrayidx.i.i742, align 8
  %cmp2.not.i23.i743 = icmp ne ptr %418, null
  %419 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i744 = icmp ne i32 %419, 0
  %420 = select i1 %cmp2.not.i23.i743, i1 %cmp3.i25.i744, i1 false
  br i1 %420, label %for.body.i758, label %for.cond19.preheader.i745

for.body.i758:                                    ; preds = %if.end.i.i740
  %arrayidx13.i759 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i739, i64 0, i64 %indvars.iv.i741
  %arrayidx17.i760 = getelementptr inbounds nuw %class.aiVector3t, ptr %418, i64 %idxprom.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i760, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i759, i64 12, i1 false)
  %indvars.iv.next.i761 = add nuw nsw i64 %indvars.iv.i741, 1
  %exitcond.i762 = icmp eq i64 %indvars.iv.next.i761, 8
  br i1 %exitcond.i762, label %for.cond19.preheader.i745, label %if.end.i.i740, !llvm.loop !66

_ZNK6aiMesh15HasVertexColorsEj.exit.i748:         ; preds = %for.body21.i753, %for.cond19.preheader.i745
  %indvars.iv38.i749 = phi i64 [ 0, %for.cond19.preheader.i745 ], [ %indvars.iv.next39.i756, %for.body21.i753 ]
  %arrayidx.i29.i750 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i749
  %421 = load ptr, ptr %arrayidx.i29.i750, align 8
  %cmp2.not.i30.i751 = icmp ne ptr %421, null
  %422 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i752 = icmp ne i32 %422, 0
  %423 = select i1 %cmp2.not.i30.i751, i1 %cmp3.i32.i752, i1 false
  br i1 %423, label %for.body21.i753, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit766

for.body21.i753:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i748
  %arrayidx23.i754 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i747, i64 0, i64 %indvars.iv38.i749
  %arrayidx27.i755 = getelementptr inbounds nuw %class.aiColor4t, ptr %421, i64 %idxprom.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i755, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i754, i64 16, i1 false)
  %indvars.iv.next39.i756 = add nuw nsw i64 %indvars.iv38.i749, 1
  %exitcond41.i757 = icmp eq i64 %indvars.iv.next39.i756, 8
  br i1 %exitcond41.i757, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit766, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i748, !llvm.loop !67

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit766:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i748, %for.body21.i753
  %inc553 = add i32 %v.12200, 3
  %424 = load ptr, ptr %mIndices467, align 8
  %arrayidx555 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 %inc548, ptr %arrayidx555, align 4
  %425 = load ptr, ptr %mVertices.i598, align 8
  %idxprom.i768 = zext i32 %inc548 to i64
  %arrayidx.i769 = getelementptr inbounds nuw %class.aiVector3t, ptr %425, i64 %idxprom.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i769, ptr noundef nonnull align 4 dereferenceable(272) %retval.0.i.i709, i64 12, i1 false)
  %426 = load ptr, ptr %mNormals.i.i630, align 8
  %cmp.not.i.i771 = icmp ne ptr %426, null
  %427 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i773 = icmp ne i32 %427, 0
  %428 = select i1 %cmp.not.i.i771, i1 %cmp2.i.i773, i1 false
  br i1 %428, label %if.then.i813, label %if.end.i774

if.then.i813:                                     ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit766
  %normal.i814 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i708, i64 28
  %arrayidx3.i815 = getelementptr inbounds nuw %class.aiVector3t, ptr %426, i64 %idxprom.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i815, ptr noundef nonnull align 4 dereferenceable(12) %normal.i814, i64 12, i1 false)
  br label %if.end.i774

if.end.i774:                                      ; preds = %if.then.i813, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit766
  %429 = load ptr, ptr %mTangents.i.i635, align 8
  %cmp.not.i21.i776 = icmp eq ptr %429, null
  %430 = load ptr, ptr %mBitangents.i.i636, align 8
  %cmp2.not.i.i778 = icmp eq ptr %430, null
  %or.cond.i.i779 = select i1 %cmp.not.i21.i776, i1 true, i1 %cmp2.not.i.i778
  br i1 %or.cond.i.i779, label %if.end10.i787, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i780

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i780: ; preds = %if.end.i774
  %431 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i781 = icmp eq i32 %431, 0
  br i1 %cmp3.i.not.i781, label %if.end10.i787, label %if.then5.i782

if.then5.i782:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i780
  %tangent.i783 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i708, i64 40
  %arrayidx7.i784 = getelementptr inbounds nuw %class.aiVector3t, ptr %429, i64 %idxprom.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i784, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i783, i64 12, i1 false)
  %bitangent.i785 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i708, i64 52
  %432 = load ptr, ptr %mBitangents.i.i636, align 8
  %arrayidx9.i786 = getelementptr inbounds nuw %class.aiVector3t, ptr %432, i64 %idxprom.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i786, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i785, i64 12, i1 false)
  br label %if.end10.i787

if.end10.i787:                                    ; preds = %if.then5.i782, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i780, %if.end.i774
  %texcoords.i789 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i708, i64 64
  br label %if.end.i.i790

for.cond19.preheader.i795:                        ; preds = %for.body.i808, %if.end.i.i790
  %colors.i797 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i708, i64 160
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i798

if.end.i.i790:                                    ; preds = %for.body.i808, %if.end10.i787
  %indvars.iv.i791 = phi i64 [ 0, %if.end10.i787 ], [ %indvars.iv.next.i811, %for.body.i808 ]
  %arrayidx.i.i792 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i791
  %433 = load ptr, ptr %arrayidx.i.i792, align 8
  %cmp2.not.i23.i793 = icmp ne ptr %433, null
  %434 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i794 = icmp ne i32 %434, 0
  %435 = select i1 %cmp2.not.i23.i793, i1 %cmp3.i25.i794, i1 false
  br i1 %435, label %for.body.i808, label %for.cond19.preheader.i795

for.body.i808:                                    ; preds = %if.end.i.i790
  %arrayidx13.i809 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i789, i64 0, i64 %indvars.iv.i791
  %arrayidx17.i810 = getelementptr inbounds nuw %class.aiVector3t, ptr %433, i64 %idxprom.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i810, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i809, i64 12, i1 false)
  %indvars.iv.next.i811 = add nuw nsw i64 %indvars.iv.i791, 1
  %exitcond.i812 = icmp eq i64 %indvars.iv.next.i811, 8
  br i1 %exitcond.i812, label %for.cond19.preheader.i795, label %if.end.i.i790, !llvm.loop !66

_ZNK6aiMesh15HasVertexColorsEj.exit.i798:         ; preds = %for.body21.i803, %for.cond19.preheader.i795
  %indvars.iv38.i799 = phi i64 [ 0, %for.cond19.preheader.i795 ], [ %indvars.iv.next39.i806, %for.body21.i803 ]
  %arrayidx.i29.i800 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i799
  %436 = load ptr, ptr %arrayidx.i29.i800, align 8
  %cmp2.not.i30.i801 = icmp ne ptr %436, null
  %437 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i802 = icmp ne i32 %437, 0
  %438 = select i1 %cmp2.not.i30.i801, i1 %cmp3.i32.i802, i1 false
  br i1 %438, label %for.body21.i803, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit816

for.body21.i803:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i798
  %arrayidx23.i804 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i797, i64 0, i64 %indvars.iv38.i799
  %arrayidx27.i805 = getelementptr inbounds nuw %class.aiColor4t, ptr %436, i64 %idxprom.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i805, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i804, i64 16, i1 false)
  %indvars.iv.next39.i806 = add nuw nsw i64 %indvars.iv38.i799, 1
  %exitcond41.i807 = icmp eq i64 %indvars.iv.next39.i806, 8
  br i1 %exitcond41.i807, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit816, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i798, !llvm.loop !67

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit816:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i798, %for.body21.i803
  %439 = load i32, ptr %second478, align 4
  %440 = load ptr, ptr %mIndices479, align 8
  %arrayidx561 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv2293
  %441 = load i32, ptr %arrayidx561, align 4
  %add562 = add i32 %441, %439
  %conv563 = zext i32 %add562 to i64
  %442 = load ptr, ptr %maptbl, align 8
  %add.ptr.i818 = getelementptr inbounds nuw i32, ptr %442, i64 %conv563
  %443 = load i32, ptr %add.ptr.i818, align 4
  %conv565 = zext i32 %443 to i64
  %add.ptr.i819 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %new_points.sroa.0.0, i64 %conv565
  %444 = load i8, ptr %add.ptr.i819, align 4
  %tobool568 = trunc i8 %444 to i1
  br i1 %tobool568, label %if.end738, label %if.then569

if.then569:                                       ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit816
  store i8 1, ptr %add.ptr.i819, align 4
  %add.ptr.i820 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i569, i64 %conv565
  %445 = load i32, ptr %add.ptr.i820, align 4
  %conv573 = zext i32 %445 to i64
  %add.ptr.i821 = getelementptr inbounds nuw i32, ptr %faceadjac.sroa.0.0, i64 %conv573
  %add.ptr.i822 = getelementptr inbounds nuw i32, ptr %cntadjfac.sroa.0.020522062, i64 %conv565
  %446 = load i32, ptr %add.ptr.i822, align 4
  %cmp577 = icmp ult i32 %446, 3
  br i1 %cmp577, label %if.then578, label %if.else

if.then578:                                       ; preds = %if.then569
  %447 = load ptr, ptr %mIndices479, align 8
  %arrayidx582 = getelementptr inbounds nuw i32, ptr %447, i64 %indvars.iv2293
  %448 = load i32, ptr %arrayidx582, align 4
  %449 = load ptr, ptr %mVertices.i951, align 8
  %idxprom.i828 = zext i32 %448 to i64
  %arrayidx.i829 = getelementptr inbounds nuw %class.aiVector3t, ptr %449, i64 %idxprom.i828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %305, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp579, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i829, i64 12, i1 false)
  %450 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i.i831 = icmp ne ptr %450, null
  %451 = load i32, ptr %mNumVertices.i599, align 4
  %.fr2215 = freeze i32 %451
  %cmp2.i.i833 = icmp ne i32 %.fr2215, 0
  %452 = and i1 %cmp.not.i.i831, %cmp2.i.i833
  br i1 %452, label %if.then.i869, label %if.end.i834

if.then.i869:                                     ; preds = %if.then578
  %arrayidx11.i871 = getelementptr inbounds nuw %class.aiVector3t, ptr %450, i64 %idxprom.i828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i870, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i871, i64 12, i1 false)
  br label %if.end.i834

if.end.i834:                                      ; preds = %if.then.i869, %if.then578
  %453 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i29.i836 = icmp eq ptr %453, null
  %454 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i.i838 = icmp eq ptr %454, null
  %or.cond.i.i839 = select i1 %cmp.not.i29.i836, i1 true, i1 %cmp2.not.i.i838
  %cmp3.i.not.i841 = icmp eq i32 %.fr2215, 0
  %or.cond2072 = or i1 %or.cond.i.i839, %cmp3.i.not.i841
  br i1 %or.cond2072, label %if.end21.i845, label %if.end21.i845.thread

if.end21.i845.thread:                             ; preds = %if.end.i834
  %arrayidx16.i843 = getelementptr inbounds nuw %class.aiVector3t, ptr %453, i64 %idxprom.i828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i823, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i843, i64 12, i1 false)
  %arrayidx19.i844 = getelementptr inbounds nuw %class.aiVector3t, ptr %454, i64 %idxprom.i828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i824, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i844, i64 12, i1 false)
  br label %if.end.i.i847.preheader

if.end21.i845:                                    ; preds = %if.end.i834
  br i1 %cmp2.i.i833, label %if.end.i.i847.preheader, label %if.end738.sink.split

if.end.i.i847.preheader:                          ; preds = %if.end21.i845.thread, %if.end21.i845
  br label %if.end.i.i847

for.cond31.preheader.i852.split:                  ; preds = %if.end.i.i847, %for.body.i864
  br i1 %cmp2.i.i833, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i854, label %if.end738.sink.split

if.end.i.i847:                                    ; preds = %if.end.i.i847.preheader, %for.body.i864
  %indvars.iv.i848 = phi i64 [ %indvars.iv.next.i867, %for.body.i864 ], [ 0, %if.end.i.i847.preheader ]
  %arrayidx.i.i849 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i848
  %455 = load ptr, ptr %arrayidx.i.i849, align 8
  %cmp2.not.i31.i850.not = icmp eq ptr %455, null
  br i1 %cmp2.not.i31.i850.not, label %for.cond31.preheader.i852.split, label %for.body.i864

for.body.i864:                                    ; preds = %if.end.i.i847
  %arrayidx26.i865 = getelementptr inbounds nuw %class.aiVector3t, ptr %455, i64 %idxprom.i828
  %arrayidx29.i866 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i825, i64 0, i64 %indvars.iv.i848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i866, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i865, i64 12, i1 false)
  %indvars.iv.next.i867 = add nuw nsw i64 %indvars.iv.i848, 1
  %exitcond.i868 = icmp eq i64 %indvars.iv.next.i867, 8
  br i1 %exitcond.i868, label %for.cond31.preheader.i852.split, label %if.end.i.i847, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i854:         ; preds = %for.cond31.preheader.i852.split, %for.body33.i859
  %indvars.iv46.i855 = phi i64 [ %indvars.iv.next47.i862, %for.body33.i859 ], [ 0, %for.cond31.preheader.i852.split ]
  %arrayidx.i37.i856 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv46.i855
  %456 = load ptr, ptr %arrayidx.i37.i856, align 8
  %cmp2.not.i38.i857.not = icmp eq ptr %456, null
  br i1 %cmp2.not.i38.i857.not, label %if.end738.sink.split, label %for.body33.i859

for.body33.i859:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i854
  %arrayidx37.i860 = getelementptr inbounds nuw %class.aiColor4t, ptr %456, i64 %idxprom.i828
  %arrayidx40.i861 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i826, i64 0, i64 %indvars.iv46.i855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i861, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i860, i64 16, i1 false)
  %indvars.iv.next47.i862 = add nuw nsw i64 %indvars.iv46.i855, 1
  %exitcond49.i863 = icmp eq i64 %indvars.iv.next47.i862, 8
  br i1 %exitcond49.i863, label %if.end738.sink.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i854, !llvm.loop !12

if.else:                                          ; preds = %if.then569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %F, i8 0, i64 272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %R, i8 0, i64 272, i1 false)
  %ref.tmp.sroa.2.0.position3.sroa_idx.i1581.promoted = load float, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1581, align 8
  %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594.promoted = load float, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594, align 4
  %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607.promoted = load float, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607, align 8
  %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620.promoted = load float, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620, align 4
  %wide.trip.count2291 = zext i32 %446 to i64
  %ref.tmp696.promoted = load <2 x float>, ptr %ref.tmp696, align 8
  %normal9.i1593.promoted = load <2 x float>, ptr %normal9.i1593, align 4
  %tangent15.i1606.promoted = load <2 x float>, ptr %tangent15.i1606, align 8
  %bitangent21.i1619.promoted = load <2 x float>, ptr %bitangent21.i1619, align 4
  br label %for.body587

for.body587:                                      ; preds = %if.else, %for.inc712
  %retval.sroa.0.4.vec.insert.i.i49.i16182403 = phi <2 x float> [ %bitangent21.i1619.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i49.i16182402, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i38.i16052399 = phi <2 x float> [ %tangent15.i1606.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i38.i16052398, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i27.i15922395 = phi <2 x float> [ %normal9.i1593.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i27.i15922394, %for.inc712 ]
  %retval.sroa.0.4.vec.insert.i.i.i15802391 = phi <2 x float> [ %ref.tmp696.promoted, %if.else ], [ %retval.sroa.0.4.vec.insert.i.i.i15802390, %for.inc712 ]
  %indvars.iv2288 = phi i64 [ 0, %if.else ], [ %indvars.iv.next2289, %for.inc712 ]
  %add5.i.i47.i16162192 = phi float [ %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620.promoted, %if.else ], [ %add5.i.i47.i16162191, %for.inc712 ]
  %add5.i.i36.i16032186 = phi float [ %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607.promoted, %if.else ], [ %add5.i.i36.i16032185, %for.inc712 ]
  %add5.i.i25.i15902180 = phi float [ %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594.promoted, %if.else ], [ %add5.i.i25.i15902179, %for.inc712 ]
  %add5.i.i.i15782174 = phi float [ %ref.tmp.sroa.2.0.position3.sroa_idx.i1581.promoted, %if.else ], [ %add5.i.i.i15782173, %for.inc712 ]
  %arrayidx589 = getelementptr inbounds nuw i32, ptr %add.ptr.i821, i64 %indvars.iv2288
  %457 = load i32, ptr %arrayidx589, align 4
  %conv590 = zext i32 %457 to i64
  %add.ptr.i873 = getelementptr inbounds nuw %"struct.Assimp::Vertex", ptr %centroids.sroa.0.0, i64 %conv590
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i874)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %296, i8 0, i64 224, i1 false), !alias.scope !68
  %458 = load float, ptr %F, align 4, !noalias !68
  %459 = load float, ptr %add.ptr.i873, align 4, !noalias !68
  %add.i.i.i1476 = fadd float %458, %459
  %460 = load float, ptr %y.i.i.i1477, align 4, !noalias !68
  %y2.i.i.i1478 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 4
  %461 = load float, ptr %y2.i.i.i1478, align 4, !noalias !68
  %add3.i.i.i1479 = fadd float %460, %461
  %462 = load float, ptr %z.i.i.i1480, align 4, !noalias !68
  %z4.i.i.i1481 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 8
  %463 = load float, ptr %z4.i.i.i1481, align 4, !noalias !68
  %add5.i.i.i1482 = fadd float %462, %463
  %retval.sroa.0.0.vec.insert.i.i.i1483 = insertelement <2 x float> poison, float %add.i.i.i1476, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1484 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1483, float %add3.i.i.i1479, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i1484, ptr %ref.tmp.i874, align 8, !alias.scope !68
  store float %add5.i.i.i1482, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1485, align 8, !alias.scope !68
  %normal6.i1487 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 12
  %464 = load float, ptr %normal.i1486, align 4, !noalias !68
  %465 = load float, ptr %normal6.i1487, align 4, !noalias !68
  %add.i.i19.i1488 = fadd float %464, %465
  %466 = load float, ptr %y.i.i20.i1489, align 4, !noalias !68
  %y2.i.i21.i1490 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 16
  %467 = load float, ptr %y2.i.i21.i1490, align 4, !noalias !68
  %add3.i.i22.i1491 = fadd float %466, %467
  %468 = load float, ptr %z.i.i23.i1492, align 4, !noalias !68
  %z4.i.i24.i1493 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 20
  %469 = load float, ptr %z4.i.i24.i1493, align 4, !noalias !68
  %add5.i.i25.i1494 = fadd float %468, %469
  %retval.sroa.0.0.vec.insert.i.i26.i1495 = insertelement <2 x float> poison, float %add.i.i19.i1488, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i1496 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i1495, float %add3.i.i22.i1491, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i1496, ptr %normal9.i1497, align 4, !alias.scope !68
  store float %add5.i.i25.i1494, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1498, align 4, !alias.scope !68
  %tangent12.i1500 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 24
  %470 = load float, ptr %tangent.i1499, align 4, !noalias !68
  %471 = load float, ptr %tangent12.i1500, align 4, !noalias !68
  %add.i.i30.i1501 = fadd float %470, %471
  %472 = load float, ptr %y.i.i31.i1502, align 4, !noalias !68
  %y2.i.i32.i1503 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 28
  %473 = load float, ptr %y2.i.i32.i1503, align 4, !noalias !68
  %add3.i.i33.i1504 = fadd float %472, %473
  %474 = load float, ptr %z.i.i34.i1505, align 4, !noalias !68
  %z4.i.i35.i1506 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 32
  %475 = load float, ptr %z4.i.i35.i1506, align 4, !noalias !68
  %add5.i.i36.i1507 = fadd float %474, %475
  %retval.sroa.0.0.vec.insert.i.i37.i1508 = insertelement <2 x float> poison, float %add.i.i30.i1501, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i1509 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i1508, float %add3.i.i33.i1504, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i1509, ptr %tangent15.i1510, align 8, !alias.scope !68
  store float %add5.i.i36.i1507, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1511, align 8, !alias.scope !68
  %bitangent18.i1513 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 36
  %476 = load float, ptr %bitangent.i1512, align 4, !noalias !68
  %477 = load float, ptr %bitangent18.i1513, align 4, !noalias !68
  %add.i.i41.i1514 = fadd float %476, %477
  %478 = load float, ptr %y.i.i42.i1515, align 4, !noalias !68
  %y2.i.i43.i1516 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 40
  %479 = load float, ptr %y2.i.i43.i1516, align 4, !noalias !68
  %add3.i.i44.i1517 = fadd float %478, %479
  %480 = load float, ptr %z.i.i45.i1518, align 4, !noalias !68
  %z4.i.i46.i1519 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 44
  %481 = load float, ptr %z4.i.i46.i1519, align 4, !noalias !68
  %add5.i.i47.i1520 = fadd float %480, %481
  %retval.sroa.0.0.vec.insert.i.i48.i1521 = insertelement <2 x float> poison, float %add.i.i41.i1514, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i1522 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i1521, float %add3.i.i44.i1517, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i1522, ptr %bitangent21.i1523, align 4, !alias.scope !68
  store float %add5.i.i47.i1520, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1524, align 4, !alias.scope !68
  %texcoords24.i1526 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 48
  br label %for.body.i1528

for.cond33.preheader.i1545:                       ; preds = %for.body.i1528
  %colors40.i1547 = getelementptr inbounds nuw i8, ptr %add.ptr.i873, i64 144
  br label %for.body35.i1549

for.body.i1528:                                   ; preds = %for.body.i1528, %for.body587
  %indvars.iv.i1529 = phi i64 [ 0, %for.body587 ], [ %indvars.iv.next.i1543, %for.body.i1528 ]
  %arrayidx.i1530 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1525, i64 0, i64 %indvars.iv.i1529
  %arrayidx26.i1531 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords24.i1526, i64 0, i64 %indvars.iv.i1529
  %482 = load float, ptr %arrayidx.i1530, align 4, !noalias !68
  %483 = load float, ptr %arrayidx26.i1531, align 4, !noalias !68
  %add.i.i52.i1532 = fadd float %482, %483
  %y.i.i53.i1533 = getelementptr inbounds nuw i8, ptr %arrayidx.i1530, i64 4
  %484 = load float, ptr %y.i.i53.i1533, align 4, !noalias !68
  %y2.i.i54.i1534 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1531, i64 4
  %485 = load float, ptr %y2.i.i54.i1534, align 4, !noalias !68
  %add3.i.i55.i1535 = fadd float %484, %485
  %z.i.i56.i1536 = getelementptr inbounds nuw i8, ptr %arrayidx.i1530, i64 8
  %486 = load float, ptr %z.i.i56.i1536, align 4, !noalias !68
  %z4.i.i57.i1537 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1531, i64 8
  %487 = load float, ptr %z4.i.i57.i1537, align 4, !noalias !68
  %add5.i.i58.i1538 = fadd float %486, %487
  %retval.sroa.0.0.vec.insert.i.i59.i1539 = insertelement <2 x float> poison, float %add.i.i52.i1532, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i1540 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i1539, float %add3.i.i55.i1535, i64 1
  %arrayidx31.i1541 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %296, i64 0, i64 %indvars.iv.i1529
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i1540, ptr %arrayidx31.i1541, align 4, !alias.scope !68
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1542 = getelementptr inbounds nuw i8, ptr %arrayidx31.i1541, i64 8
  store float %add5.i.i58.i1538, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1542, align 4, !alias.scope !68
  %indvars.iv.next.i1543 = add nuw nsw i64 %indvars.iv.i1529, 1
  %exitcond.not.i1544 = icmp eq i64 %indvars.iv.next.i1543, 8
  br i1 %exitcond.not.i1544, label %for.cond33.preheader.i1545, label %for.body.i1528, !llvm.loop !16

for.body35.i1549:                                 ; preds = %for.body35.i1549, %for.cond33.preheader.i1545
  %indvars.iv73.i1550 = phi i64 [ 0, %for.cond33.preheader.i1545 ], [ %indvars.iv.next74.i1569, %for.body35.i1549 ]
  %arrayidx39.i1551 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1546, i64 0, i64 %indvars.iv73.i1550
  %arrayidx42.i1552 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors40.i1547, i64 0, i64 %indvars.iv73.i1550
  %488 = load float, ptr %arrayidx39.i1551, align 4, !noalias !68
  %489 = load float, ptr %arrayidx42.i1552, align 4, !noalias !68
  %add.i.i63.i1553 = fadd float %488, %489
  %g.i.i.i1554 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1551, i64 4
  %490 = load float, ptr %g.i.i.i1554, align 4, !noalias !68
  %g2.i.i.i1555 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1552, i64 4
  %491 = load float, ptr %g2.i.i.i1555, align 4, !noalias !68
  %add3.i.i64.i1556 = fadd float %490, %491
  %b.i.i.i1557 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1551, i64 8
  %492 = load float, ptr %b.i.i.i1557, align 4, !noalias !68
  %b4.i.i.i1558 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1552, i64 8
  %493 = load float, ptr %b4.i.i.i1558, align 4, !noalias !68
  %add5.i.i65.i1559 = fadd float %492, %493
  %a.i.i.i1560 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1551, i64 12
  %494 = load float, ptr %a.i.i.i1560, align 4, !noalias !68
  %a6.i.i.i1561 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1552, i64 12
  %495 = load float, ptr %a6.i.i.i1561, align 4, !noalias !68
  %add7.i.i.i1562 = fadd float %494, %495
  %retval.sroa.0.0.vec.insert.i.i66.i1563 = insertelement <2 x float> poison, float %add.i.i63.i1553, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i1564 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i1563, float %add3.i.i64.i1556, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i1565 = insertelement <2 x float> poison, float %add5.i.i65.i1559, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i1566 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i1565, float %add7.i.i.i1562, i64 1
  %arrayidx46.i1567 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1548, i64 0, i64 %indvars.iv73.i1550
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i1564, ptr %arrayidx46.i1567, align 8, !alias.scope !68
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1568 = getelementptr inbounds nuw i8, ptr %arrayidx46.i1567, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i1566, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1568, align 8, !alias.scope !68
  %indvars.iv.next74.i1569 = add nuw nsw i64 %indvars.iv73.i1550, 1
  %exitcond76.not.i1570 = icmp eq i64 %indvars.iv.next74.i1569, 8
  br i1 %exitcond76.not.i1570, label %invoke.cont592, label %for.body35.i1549, !llvm.loop !17

invoke.cont592:                                   ; preds = %for.body35.i1549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %F, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i874, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i874)
  %496 = load i32, ptr %moffsets.sroa.0.02340, align 4
  %cmp599 = icmp ult i32 %457, %496
  br i1 %cmp599, label %if.end618, label %for.cond603.preheader

for.cond603.preheader:                            ; preds = %invoke.cont592
  br i1 %cmp6062166, label %if.then612, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond603.preheader, %for.inc615
  %nidx.12167 = phi i64 [ %inc616, %for.inc615 ], [ 1, %for.cond603.preheader ]
  %add.ptr.i878 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02340, i64 %nidx.12167
  %497 = load i32, ptr %add.ptr.i878, align 4
  %cmp611 = icmp ugt i32 %497, %457
  br i1 %cmp611, label %if.then612.loopexit, label %for.inc615

if.then612.loopexit:                              ; preds = %lor.lhs.false, %for.inc615
  %nidx.1.lcssa.ph = phi i64 [ %nmesh, %for.inc615 ], [ %nidx.12167, %lor.lhs.false ]
  %498 = add i64 %nidx.1.lcssa.ph, -1
  br label %if.then612

if.then612:                                       ; preds = %if.then612.loopexit, %for.cond603.preheader
  %nidx.1.lcssa = phi i64 [ 0, %for.cond603.preheader ], [ %498, %if.then612.loopexit ]
  %arrayidx613 = getelementptr inbounds ptr, ptr %smesh, i64 %nidx.1.lcssa
  %add.ptr.i879.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02340, i64 %nidx.1.lcssa
  %.pre2308 = load i32, ptr %add.ptr.i879.phi.trans.insert, align 4
  br label %if.end618

for.inc615:                                       ; preds = %lor.lhs.false
  %inc616 = add i64 %nidx.12167, 1
  %cmp604.not = icmp ule i64 %inc616, %nmesh
  call void @llvm.assume(i1 %cmp604.not)
  %cmp606 = icmp eq i64 %inc616, %nmesh
  br i1 %cmp606, label %if.then612.loopexit, label %lor.lhs.false, !llvm.loop !71

if.end618:                                        ; preds = %invoke.cont592, %if.then612
  %499 = phi i32 [ %.pre2308, %if.then612 ], [ %496, %invoke.cont592 ]
  %mp594.0.in = phi ptr [ %arrayidx613, %if.then612 ], [ %smesh, %invoke.cont592 ]
  %nidx.0 = phi i64 [ %nidx.1.lcssa, %if.then612 ], [ 0, %invoke.cont592 ]
  %mp594.0 = load ptr, ptr %mp594.0.in, align 8
  %mFaces620 = getelementptr inbounds nuw i8, ptr %mp594.0, i64 208
  %500 = load ptr, ptr %mFaces620, align 8
  %sub625 = sub i32 %457, %499
  %idxprom626 = zext i32 %sub625 to i64
  %arrayidx627 = getelementptr inbounds nuw %struct.aiFace, ptr %500, i64 %idxprom626
  %501 = load i32, ptr %arrayidx627, align 8
  %cmp6302170.not = icmp eq i32 %501, 0
  br i1 %cmp6302170.not, label %if.then707, label %for.body631.lr.ph

for.body631.lr.ph:                                ; preds = %if.end618
  %second633 = getelementptr inbounds %"struct.std::pair", ptr %moffsets.sroa.0.02340, i64 %nidx.0, i32 1
  %502 = load i32, ptr %second633, align 4
  %mIndices634 = getelementptr inbounds nuw i8, ptr %arrayidx627, i64 8
  %503 = load ptr, ptr %mIndices634, align 8
  %504 = load ptr, ptr %maptbl, align 8
  %wide.trip.count = zext i32 %501 to i64
  br label %for.body631

for.body631:                                      ; preds = %for.body631.lr.ph, %for.inc703
  %indvars.iv2284 = phi i64 [ 0, %for.body631.lr.ph ], [ %indvars.iv.next2285, %for.inc703 ]
  %arrayidx636 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv2284
  %505 = load i32, ptr %arrayidx636, align 4
  %add637 = add i32 %505, %502
  %conv638 = zext i32 %add637 to i64
  %add.ptr.i881 = getelementptr inbounds nuw i32, ptr %504, i64 %conv638
  %506 = load i32, ptr %add.ptr.i881, align 4
  %cmp640 = icmp eq i32 %506, %443
  br i1 %cmp640, label %if.then641, label %for.inc703

if.then641:                                       ; preds = %for.body631
  %507 = trunc nuw i64 %indvars.iv2284 to i32
  %tobool645.not = icmp eq i64 %indvars.iv2284, 0
  %spec.select2073 = select i1 %tobool645.not, i32 %501, i32 %507
  %cond652 = add i32 %spec.select2073, -1
  %idxprom653 = zext i32 %cond652 to i64
  %arrayidx654 = getelementptr inbounds nuw i32, ptr %503, i64 %idxprom653
  %508 = load i32, ptr %arrayidx654, align 4
  %add655 = add i32 %508, %502
  %conv656 = zext i32 %add655 to i64
  %add.ptr.i883 = getelementptr inbounds nuw i32, ptr %504, i64 %conv656
  %509 = load i32, ptr %add.ptr.i883, align 4
  %eh_tmp1__.3 = call i32 @llvm.umin.i32(i32 %443, i32 %509)
  %eh_tmp0__.3 = call i32 @llvm.umax.i32(i32 %443, i32 %509)
  %conv663 = zext i32 %eh_tmp0__.3 to i64
  %conv664 = zext i32 %eh_tmp1__.3 to i64
  %shl665 = shl nuw i64 %conv664, 32
  %xor666 = or disjoint i64 %shl665, %conv663
  %510 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i885 = urem i64 %xor666, %510
  %511 = load ptr, ptr %edges, align 8
  %arrayidx.i.i.i.i886 = getelementptr inbounds ptr, ptr %511, i64 %rem.i.i.i.i.i885
  %512 = load ptr, ptr %arrayidx.i.i.i.i886, align 8
  %tobool.not.i.i.i.i887 = icmp eq ptr %512, null
  br i1 %tobool.not.i.i.i.i887, label %if.end.i.i898, label %if.end.i.i.i.i888

if.end.i.i.i.i888:                                ; preds = %if.then641
  %513 = load ptr, ptr %512, align 8
  %add.ptr8.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %514 = load i64, ptr %add.ptr8.i.i.i.i889, align 8
  %cmp.i.i.i9.i.i.i.i890 = icmp eq i64 %xor666, %514
  br i1 %cmp.i.i.i9.i.i.i.i890, label %invoke.cont667, label %if.end3.i.i.i.i891

for.cond.i.i.i.i905:                              ; preds = %lor.lhs.false.i.i.i.i894
  %cmp.i.i.i.i.i.i.i906 = icmp eq i64 %xor666, %516
  br i1 %cmp.i.i.i.i.i.i.i906, label %invoke.cont667, label %if.end3.i.i.i.i891, !llvm.loop !30

if.end3.i.i.i.i891:                               ; preds = %if.end.i.i.i.i888, %for.cond.i.i.i.i905
  %__p.010.i.i.i.i892 = phi ptr [ %515, %for.cond.i.i.i.i905 ], [ %513, %if.end.i.i.i.i888 ]
  %515 = load ptr, ptr %__p.010.i.i.i.i892, align 8
  %tobool5.not.i.i.i.i893 = icmp eq ptr %515, null
  br i1 %tobool5.not.i.i.i.i893, label %if.end.i.i898, label %lor.lhs.false.i.i.i.i894

lor.lhs.false.i.i.i.i894:                         ; preds = %if.end3.i.i.i.i891
  %add.ptr7.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %516 = load i64, ptr %add.ptr7.i.i.i.i895, align 8
  %rem.i.i.i.i.i.i.i896 = urem i64 %516, %510
  %cmp.not.i.i.i.i897 = icmp eq i64 %rem.i.i.i.i.i.i.i896, %rem.i.i.i.i.i885
  br i1 %cmp.not.i.i.i.i897, label %for.cond.i.i.i.i905, label %if.end.i.i898, !llvm.loop !30

if.end.i.i898:                                    ; preds = %lor.lhs.false.i.i.i.i894, %if.end3.i.i.i.i891, %if.then641
  %call5.i.i.i.i.i.i908 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #17
          to label %call5.i.i.i.i.i.i.noexc907 unwind label %lpad310.loopexit

call5.i.i.i.i.i.i.noexc907:                       ; preds = %if.end.i.i898
  store ptr null, ptr %call5.i.i.i.i.i.i908, align 8
  %add.ptr.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i908, i64 8
  store i64 %xor666, ptr %add.ptr.i.i.i.i899, align 8
  %second.i.i.i.i.i.i.i.i900 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i908, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i900, i8 0, i64 548, i1 false)
  %call7.i.i901 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i885, i64 noundef %xor666, ptr noundef nonnull %call5.i.i.i.i.i.i908, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i902

call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc907
  %.pre2309 = load i32, ptr %second633, align 4
  %.pre2310 = load ptr, ptr %mIndices634, align 8
  %.pre2311 = load i32, ptr %arrayidx627, align 8
  %.pre2312 = load ptr, ptr %maptbl, align 8
  %.pre2313 = load i64, ptr %_M_bucket_count.i.i, align 8
  %.pre2314 = load ptr, ptr %edges, align 8
  br label %invoke.cont667

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i902: ; preds = %call5.i.i.i.i.i.i.noexc907
  %517 = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15802391, ptr %ref.tmp696, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15922395, ptr %normal9.i1593, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i16052399, ptr %tangent15.i1606, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16182403, ptr %bitangent21.i1619, align 4
  store float %add5.i.i.i15782174, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1581, align 8
  store float %add5.i.i25.i15902180, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594, align 4
  store float %add5.i.i36.i16032186, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607, align 8
  store float %add5.i.i47.i16162192, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i908) #19
  br label %lpad310.body

invoke.cont667:                                   ; preds = %for.cond.i.i.i.i905, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge, %if.end.i.i.i.i888
  %518 = phi ptr [ %511, %if.end.i.i.i.i888 ], [ %.pre2314, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge ], [ %511, %for.cond.i.i.i.i905 ]
  %519 = phi i64 [ %510, %if.end.i.i.i.i888 ], [ %.pre2313, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge ], [ %510, %for.cond.i.i.i.i905 ]
  %520 = phi ptr [ %504, %if.end.i.i.i.i888 ], [ %.pre2312, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge ], [ %504, %for.cond.i.i.i.i905 ]
  %521 = phi i32 [ %501, %if.end.i.i.i.i888 ], [ %.pre2311, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge ], [ %501, %for.cond.i.i.i.i905 ]
  %522 = phi ptr [ %503, %if.end.i.i.i.i888 ], [ %.pre2310, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge ], [ %503, %for.cond.i.i.i.i905 ]
  %523 = phi i32 [ %502, %if.end.i.i.i.i888 ], [ %.pre2309, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge ], [ %502, %for.cond.i.i.i.i905 ]
  %retval.0.i.pn.i.i903 = phi ptr [ %513, %if.end.i.i.i.i888 ], [ %call7.i.i901, %call5.i.i.i.i.i.i.noexc907.invoke.cont667_crit_edge ], [ %515, %for.cond.i.i.i.i905 ]
  %sub673 = add i32 %521, -1
  %cmp674 = icmp eq i32 %sub673, %507
  %add677 = add nuw i64 %indvars.iv2284, 1
  %524 = and i64 %add677, 4294967295
  %idxprom680 = select i1 %cmp674, i64 0, i64 %524
  %arrayidx681 = getelementptr inbounds nuw i32, ptr %522, i64 %idxprom680
  %525 = load i32, ptr %arrayidx681, align 4
  %add682 = add i32 %525, %523
  %conv683 = zext i32 %add682 to i64
  %add.ptr.i913 = getelementptr inbounds nuw i32, ptr %520, i64 %conv683
  %526 = load i32, ptr %add.ptr.i913, align 4
  %spec.select2074 = call i32 @llvm.umin.i32(i32 %443, i32 %526)
  %spec.select2075 = call i32 @llvm.umax.i32(i32 %443, i32 %526)
  %conv690 = zext i32 %spec.select2075 to i64
  %conv691 = zext i32 %spec.select2074 to i64
  %shl692 = shl nuw i64 %conv691, 32
  %xor693 = or disjoint i64 %shl692, %conv690
  %rem.i.i.i.i.i915 = urem i64 %xor693, %519
  %arrayidx.i.i.i.i916 = getelementptr inbounds ptr, ptr %518, i64 %rem.i.i.i.i.i915
  %527 = load ptr, ptr %arrayidx.i.i.i.i916, align 8
  %tobool.not.i.i.i.i917 = icmp eq ptr %527, null
  br i1 %tobool.not.i.i.i.i917, label %if.end.i.i928, label %if.end.i.i.i.i918

if.end.i.i.i.i918:                                ; preds = %invoke.cont667
  %528 = load ptr, ptr %527, align 8
  %add.ptr8.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %529 = load i64, ptr %add.ptr8.i.i.i.i919, align 8
  %cmp.i.i.i9.i.i.i.i920 = icmp eq i64 %xor693, %529
  br i1 %cmp.i.i.i9.i.i.i.i920, label %invoke.cont694, label %if.end3.i.i.i.i921

for.cond.i.i.i.i935:                              ; preds = %lor.lhs.false.i.i.i.i924
  %cmp.i.i.i.i.i.i.i936 = icmp eq i64 %xor693, %531
  br i1 %cmp.i.i.i.i.i.i.i936, label %invoke.cont694, label %if.end3.i.i.i.i921, !llvm.loop !30

if.end3.i.i.i.i921:                               ; preds = %if.end.i.i.i.i918, %for.cond.i.i.i.i935
  %__p.010.i.i.i.i922 = phi ptr [ %530, %for.cond.i.i.i.i935 ], [ %528, %if.end.i.i.i.i918 ]
  %530 = load ptr, ptr %__p.010.i.i.i.i922, align 8
  %tobool5.not.i.i.i.i923 = icmp eq ptr %530, null
  br i1 %tobool5.not.i.i.i.i923, label %if.end.i.i928, label %lor.lhs.false.i.i.i.i924

lor.lhs.false.i.i.i.i924:                         ; preds = %if.end3.i.i.i.i921
  %add.ptr7.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %531 = load i64, ptr %add.ptr7.i.i.i.i925, align 8
  %rem.i.i.i.i.i.i.i926 = urem i64 %531, %519
  %cmp.not.i.i.i.i927 = icmp eq i64 %rem.i.i.i.i.i.i.i926, %rem.i.i.i.i.i915
  br i1 %cmp.not.i.i.i.i927, label %for.cond.i.i.i.i935, label %if.end.i.i928, !llvm.loop !30

if.end.i.i928:                                    ; preds = %lor.lhs.false.i.i.i.i924, %if.end3.i.i.i.i921, %invoke.cont667
  %call5.i.i.i.i.i.i938 = invoke noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #17
          to label %call5.i.i.i.i.i.i.noexc937 unwind label %lpad310.loopexit

call5.i.i.i.i.i.i.noexc937:                       ; preds = %if.end.i.i928
  store ptr null, ptr %call5.i.i.i.i.i.i938, align 8
  %add.ptr.i.i.i.i929 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i938, i64 8
  store i64 %xor693, ptr %add.ptr.i.i.i.i929, align 8
  %second.i.i.i.i.i.i.i.i930 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i938, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %second.i.i.i.i.i.i.i.i930, i8 0, i64 548, i1 false)
  %call7.i.i931 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %edges, i64 noundef %rem.i.i.i.i.i915, i64 noundef %xor693, ptr noundef nonnull %call5.i.i.i.i.i.i938, i64 noundef 1)
          to label %invoke.cont694 unwind label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i932

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i932: ; preds = %call5.i.i.i.i.i.i.noexc937
  %532 = landingpad { ptr, i32 }
          cleanup
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15802391, ptr %ref.tmp696, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15922395, ptr %normal9.i1593, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i16052399, ptr %tangent15.i1606, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16182403, ptr %bitangent21.i1619, align 4
  store float %add5.i.i.i15782174, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1581, align 8
  store float %add5.i.i25.i15902180, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594, align 4
  store float %add5.i.i36.i16032186, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607, align 8
  store float %add5.i.i47.i16162192, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i938) #19
  br label %lpad310.body

invoke.cont694:                                   ; preds = %for.cond.i.i.i.i935, %call5.i.i.i.i.i.i.noexc937, %if.end.i.i.i.i918
  %retval.0.i.pn.i.i933 = phi ptr [ %528, %if.end.i.i.i.i918 ], [ %call7.i.i931, %call5.i.i.i.i.i.i.noexc937 ], [ %530, %for.cond.i.i.i.i935 ]
  %midpoint697 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 288
  %midpoint698 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %297, i8 0, i64 224, i1 false), !alias.scope !72
  %533 = load float, ptr %midpoint697, align 4, !noalias !72
  %534 = load float, ptr %midpoint698, align 4, !noalias !72
  %add.i.i.i1572 = fadd float %533, %534
  %y.i.i.i1573 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 292
  %535 = load float, ptr %y.i.i.i1573, align 4, !noalias !72
  %y2.i.i.i1574 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 292
  %536 = load float, ptr %y2.i.i.i1574, align 4, !noalias !72
  %add3.i.i.i1575 = fadd float %535, %536
  %z.i.i.i1576 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 296
  %537 = load float, ptr %z.i.i.i1576, align 4, !noalias !72
  %z4.i.i.i1577 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 296
  %538 = load float, ptr %z4.i.i.i1577, align 4, !noalias !72
  %retval.sroa.0.0.vec.insert.i.i.i1579 = insertelement <2 x float> poison, float %add.i.i.i1572, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1580 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1579, float %add3.i.i.i1575, i64 1
  %normal.i1582 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 300
  %normal6.i1583 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 300
  %539 = load float, ptr %normal.i1582, align 4, !noalias !72
  %540 = load float, ptr %normal6.i1583, align 4, !noalias !72
  %add.i.i19.i1584 = fadd float %539, %540
  %y.i.i20.i1585 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 304
  %541 = load float, ptr %y.i.i20.i1585, align 4, !noalias !72
  %y2.i.i21.i1586 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 304
  %542 = load float, ptr %y2.i.i21.i1586, align 4, !noalias !72
  %add3.i.i22.i1587 = fadd float %541, %542
  %z.i.i23.i1588 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 308
  %543 = load float, ptr %z.i.i23.i1588, align 4, !noalias !72
  %z4.i.i24.i1589 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 308
  %544 = load float, ptr %z4.i.i24.i1589, align 4, !noalias !72
  %retval.sroa.0.0.vec.insert.i.i26.i1591 = insertelement <2 x float> poison, float %add.i.i19.i1584, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i1592 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i1591, float %add3.i.i22.i1587, i64 1
  %tangent.i1595 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 312
  %tangent12.i1596 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 312
  %545 = load float, ptr %tangent.i1595, align 4, !noalias !72
  %546 = load float, ptr %tangent12.i1596, align 4, !noalias !72
  %add.i.i30.i1597 = fadd float %545, %546
  %y.i.i31.i1598 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 316
  %547 = load float, ptr %y.i.i31.i1598, align 4, !noalias !72
  %y2.i.i32.i1599 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 316
  %548 = load float, ptr %y2.i.i32.i1599, align 4, !noalias !72
  %add3.i.i33.i1600 = fadd float %547, %548
  %z.i.i34.i1601 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 320
  %549 = load float, ptr %z.i.i34.i1601, align 4, !noalias !72
  %z4.i.i35.i1602 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 320
  %550 = load float, ptr %z4.i.i35.i1602, align 4, !noalias !72
  %retval.sroa.0.0.vec.insert.i.i37.i1604 = insertelement <2 x float> poison, float %add.i.i30.i1597, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i1605 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i1604, float %add3.i.i33.i1600, i64 1
  %bitangent.i1608 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 324
  %bitangent18.i1609 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 324
  %551 = load float, ptr %bitangent.i1608, align 4, !noalias !72
  %552 = load float, ptr %bitangent18.i1609, align 4, !noalias !72
  %add.i.i41.i1610 = fadd float %551, %552
  %y.i.i42.i1611 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 328
  %553 = load float, ptr %y.i.i42.i1611, align 4, !noalias !72
  %y2.i.i43.i1612 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 328
  %554 = load float, ptr %y2.i.i43.i1612, align 4, !noalias !72
  %add3.i.i44.i1613 = fadd float %553, %554
  %z.i.i45.i1614 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 332
  %555 = load float, ptr %z.i.i45.i1614, align 4, !noalias !72
  %z4.i.i46.i1615 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 332
  %556 = load float, ptr %z4.i.i46.i1615, align 4, !noalias !72
  %retval.sroa.0.0.vec.insert.i.i48.i1617 = insertelement <2 x float> poison, float %add.i.i41.i1610, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i1618 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i1617, float %add3.i.i44.i1613, i64 1
  %texcoords.i1621 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 336
  %texcoords24.i1622 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 336
  br label %for.body.i1624

for.cond33.preheader.i1641:                       ; preds = %for.body.i1624
  %add5.i.i.i1578 = fadd float %537, %538
  %add5.i.i36.i1603 = fadd float %549, %550
  %colors.i1642 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i903, i64 432
  %colors40.i1643 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i933, i64 432
  br label %for.body35.i1645

for.body.i1624:                                   ; preds = %for.body.i1624, %invoke.cont694
  %indvars.iv.i1625 = phi i64 [ 0, %invoke.cont694 ], [ %indvars.iv.next.i1639, %for.body.i1624 ]
  %arrayidx.i1626 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1621, i64 0, i64 %indvars.iv.i1625
  %arrayidx26.i1627 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords24.i1622, i64 0, i64 %indvars.iv.i1625
  %557 = load float, ptr %arrayidx.i1626, align 4, !noalias !72
  %558 = load float, ptr %arrayidx26.i1627, align 4, !noalias !72
  %add.i.i52.i1628 = fadd float %557, %558
  %y.i.i53.i1629 = getelementptr inbounds nuw i8, ptr %arrayidx.i1626, i64 4
  %559 = load float, ptr %y.i.i53.i1629, align 4, !noalias !72
  %y2.i.i54.i1630 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1627, i64 4
  %560 = load float, ptr %y2.i.i54.i1630, align 4, !noalias !72
  %add3.i.i55.i1631 = fadd float %559, %560
  %z.i.i56.i1632 = getelementptr inbounds nuw i8, ptr %arrayidx.i1626, i64 8
  %561 = load float, ptr %z.i.i56.i1632, align 4, !noalias !72
  %z4.i.i57.i1633 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1627, i64 8
  %562 = load float, ptr %z4.i.i57.i1633, align 4, !noalias !72
  %add5.i.i58.i1634 = fadd float %561, %562
  %retval.sroa.0.0.vec.insert.i.i59.i1635 = insertelement <2 x float> poison, float %add.i.i52.i1628, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i1636 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i1635, float %add3.i.i55.i1631, i64 1
  %arrayidx31.i1637 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %297, i64 0, i64 %indvars.iv.i1625
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i1636, ptr %arrayidx31.i1637, align 4, !alias.scope !72
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1638 = getelementptr inbounds nuw i8, ptr %arrayidx31.i1637, i64 8
  store float %add5.i.i58.i1634, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1638, align 4, !alias.scope !72
  %indvars.iv.next.i1639 = add nuw nsw i64 %indvars.iv.i1625, 1
  %exitcond.not.i1640 = icmp eq i64 %indvars.iv.next.i1639, 8
  br i1 %exitcond.not.i1640, label %for.cond33.preheader.i1641, label %for.body.i1624, !llvm.loop !16

for.body35.i1645:                                 ; preds = %for.body35.i1645, %for.cond33.preheader.i1641
  %indvars.iv73.i1646 = phi i64 [ 0, %for.cond33.preheader.i1641 ], [ %indvars.iv.next74.i1665, %for.body35.i1645 ]
  %arrayidx39.i1647 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1642, i64 0, i64 %indvars.iv73.i1646
  %arrayidx42.i1648 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors40.i1643, i64 0, i64 %indvars.iv73.i1646
  %563 = load float, ptr %arrayidx39.i1647, align 4, !noalias !72
  %564 = load float, ptr %arrayidx42.i1648, align 4, !noalias !72
  %add.i.i63.i1649 = fadd float %563, %564
  %g.i.i.i1650 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1647, i64 4
  %565 = load float, ptr %g.i.i.i1650, align 4, !noalias !72
  %g2.i.i.i1651 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1648, i64 4
  %566 = load float, ptr %g2.i.i.i1651, align 4, !noalias !72
  %add3.i.i64.i1652 = fadd float %565, %566
  %b.i.i.i1653 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1647, i64 8
  %567 = load float, ptr %b.i.i.i1653, align 4, !noalias !72
  %b4.i.i.i1654 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1648, i64 8
  %568 = load float, ptr %b4.i.i.i1654, align 4, !noalias !72
  %add5.i.i65.i1655 = fadd float %567, %568
  %a.i.i.i1656 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1647, i64 12
  %569 = load float, ptr %a.i.i.i1656, align 4, !noalias !72
  %a6.i.i.i1657 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1648, i64 12
  %570 = load float, ptr %a6.i.i.i1657, align 4, !noalias !72
  %add7.i.i.i1658 = fadd float %569, %570
  %retval.sroa.0.0.vec.insert.i.i66.i1659 = insertelement <2 x float> poison, float %add.i.i63.i1649, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i1660 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i1659, float %add3.i.i64.i1652, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i1661 = insertelement <2 x float> poison, float %add5.i.i65.i1655, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i1662 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i1661, float %add7.i.i.i1658, i64 1
  %arrayidx46.i1663 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1644, i64 0, i64 %indvars.iv73.i1646
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i1660, ptr %arrayidx46.i1663, align 8, !alias.scope !72
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1664 = getelementptr inbounds nuw i8, ptr %arrayidx46.i1663, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i1662, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1664, align 8, !alias.scope !72
  %indvars.iv.next74.i1665 = add nuw nsw i64 %indvars.iv73.i1646, 1
  %exitcond76.not.i1666 = icmp eq i64 %indvars.iv.next74.i1665, 8
  br i1 %exitcond76.not.i1666, label %invoke.cont699, label %for.body35.i1645, !llvm.loop !17

invoke.cont699:                                   ; preds = %for.body35.i1645
  %add5.i.i25.i1590 = fadd float %543, %544
  %add5.i.i47.i1616 = fadd float %555, %556
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %ref.tmp.i944)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %298, i8 0, i64 224, i1 false), !alias.scope !75
  %571 = load float, ptr %R, align 4, !noalias !75
  %add.i.i.i1668 = fadd float %571, %add.i.i.i1572
  %572 = load float, ptr %y.i.i.i1669, align 4, !noalias !75
  %add3.i.i.i1671 = fadd float %572, %add3.i.i.i1575
  %573 = load float, ptr %z.i.i.i1672, align 4, !noalias !75
  %add5.i.i.i1674 = fadd float %add5.i.i.i1578, %573
  %retval.sroa.0.0.vec.insert.i.i.i1675 = insertelement <2 x float> poison, float %add.i.i.i1668, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1676 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1675, float %add3.i.i.i1671, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i1676, ptr %ref.tmp.i944, align 8, !alias.scope !75
  store float %add5.i.i.i1674, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1677, align 8, !alias.scope !75
  %574 = load float, ptr %normal.i1678, align 4, !noalias !75
  %add.i.i19.i1680 = fadd float %574, %add.i.i19.i1584
  %575 = load float, ptr %y.i.i20.i1681, align 4, !noalias !75
  %add3.i.i22.i1683 = fadd float %575, %add3.i.i22.i1587
  %576 = load float, ptr %z.i.i23.i1684, align 4, !noalias !75
  %add5.i.i25.i1686 = fadd float %add5.i.i25.i1590, %576
  %retval.sroa.0.0.vec.insert.i.i26.i1687 = insertelement <2 x float> poison, float %add.i.i19.i1680, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i1688 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i1687, float %add3.i.i22.i1683, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i1688, ptr %normal9.i1689, align 4, !alias.scope !75
  store float %add5.i.i25.i1686, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1690, align 4, !alias.scope !75
  %577 = load float, ptr %tangent.i1691, align 4, !noalias !75
  %add.i.i30.i1693 = fadd float %577, %add.i.i30.i1597
  %578 = load float, ptr %y.i.i31.i1694, align 4, !noalias !75
  %add3.i.i33.i1696 = fadd float %578, %add3.i.i33.i1600
  %579 = load float, ptr %z.i.i34.i1697, align 4, !noalias !75
  %add5.i.i36.i1699 = fadd float %add5.i.i36.i1603, %579
  %retval.sroa.0.0.vec.insert.i.i37.i1700 = insertelement <2 x float> poison, float %add.i.i30.i1693, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i1701 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i1700, float %add3.i.i33.i1696, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i1701, ptr %tangent15.i1702, align 8, !alias.scope !75
  store float %add5.i.i36.i1699, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1703, align 8, !alias.scope !75
  %580 = load float, ptr %bitangent.i1704, align 4, !noalias !75
  %add.i.i41.i1706 = fadd float %580, %add.i.i41.i1610
  %581 = load float, ptr %y.i.i42.i1707, align 4, !noalias !75
  %add3.i.i44.i1709 = fadd float %581, %add3.i.i44.i1613
  %582 = load float, ptr %z.i.i45.i1710, align 4, !noalias !75
  %add5.i.i47.i1712 = fadd float %add5.i.i47.i1616, %582
  %retval.sroa.0.0.vec.insert.i.i48.i1713 = insertelement <2 x float> poison, float %add.i.i41.i1706, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i1714 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i1713, float %add3.i.i44.i1709, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i1714, ptr %bitangent21.i1715, align 4, !alias.scope !75
  store float %add5.i.i47.i1712, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1716, align 4, !alias.scope !75
  br label %for.body.i1720

for.body.i1720:                                   ; preds = %for.body.i1720, %invoke.cont699
  %indvars.iv.i1721 = phi i64 [ 0, %invoke.cont699 ], [ %indvars.iv.next.i1735, %for.body.i1720 ]
  %arrayidx.i1722 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1717, i64 0, i64 %indvars.iv.i1721
  %arrayidx26.i1723 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %297, i64 0, i64 %indvars.iv.i1721
  %583 = load float, ptr %arrayidx.i1722, align 4, !noalias !75
  %584 = load float, ptr %arrayidx26.i1723, align 4, !noalias !75
  %add.i.i52.i1724 = fadd float %583, %584
  %y.i.i53.i1725 = getelementptr inbounds nuw i8, ptr %arrayidx.i1722, i64 4
  %585 = load float, ptr %y.i.i53.i1725, align 4, !noalias !75
  %y2.i.i54.i1726 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1723, i64 4
  %586 = load float, ptr %y2.i.i54.i1726, align 4, !noalias !75
  %add3.i.i55.i1727 = fadd float %585, %586
  %z.i.i56.i1728 = getelementptr inbounds nuw i8, ptr %arrayidx.i1722, i64 8
  %587 = load float, ptr %z.i.i56.i1728, align 4, !noalias !75
  %z4.i.i57.i1729 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1723, i64 8
  %588 = load float, ptr %z4.i.i57.i1729, align 4, !noalias !75
  %add5.i.i58.i1730 = fadd float %587, %588
  %retval.sroa.0.0.vec.insert.i.i59.i1731 = insertelement <2 x float> poison, float %add.i.i52.i1724, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i1732 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i1731, float %add3.i.i55.i1727, i64 1
  %arrayidx31.i1733 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %298, i64 0, i64 %indvars.iv.i1721
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i1732, ptr %arrayidx31.i1733, align 4, !alias.scope !75
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1734 = getelementptr inbounds nuw i8, ptr %arrayidx31.i1733, i64 8
  store float %add5.i.i58.i1730, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1734, align 4, !alias.scope !75
  %indvars.iv.next.i1735 = add nuw nsw i64 %indvars.iv.i1721, 1
  %exitcond.not.i1736 = icmp eq i64 %indvars.iv.next.i1735, 8
  br i1 %exitcond.not.i1736, label %for.body35.i1741, label %for.body.i1720, !llvm.loop !16

for.body35.i1741:                                 ; preds = %for.body.i1720, %for.body35.i1741
  %indvars.iv73.i1742 = phi i64 [ %indvars.iv.next74.i1761, %for.body35.i1741 ], [ 0, %for.body.i1720 ]
  %arrayidx39.i1743 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1738, i64 0, i64 %indvars.iv73.i1742
  %arrayidx42.i1744 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1644, i64 0, i64 %indvars.iv73.i1742
  %589 = load float, ptr %arrayidx39.i1743, align 4, !noalias !75
  %590 = load float, ptr %arrayidx42.i1744, align 8, !noalias !75
  %add.i.i63.i1745 = fadd float %589, %590
  %g.i.i.i1746 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1743, i64 4
  %591 = load float, ptr %g.i.i.i1746, align 4, !noalias !75
  %g2.i.i.i1747 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1744, i64 4
  %592 = load float, ptr %g2.i.i.i1747, align 4, !noalias !75
  %add3.i.i64.i1748 = fadd float %591, %592
  %b.i.i.i1749 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1743, i64 8
  %593 = load float, ptr %b.i.i.i1749, align 4, !noalias !75
  %b4.i.i.i1750 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1744, i64 8
  %594 = load float, ptr %b4.i.i.i1750, align 8, !noalias !75
  %add5.i.i65.i1751 = fadd float %593, %594
  %a.i.i.i1752 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1743, i64 12
  %595 = load float, ptr %a.i.i.i1752, align 4, !noalias !75
  %a6.i.i.i1753 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1744, i64 12
  %596 = load float, ptr %a6.i.i.i1753, align 4, !noalias !75
  %add7.i.i.i1754 = fadd float %595, %596
  %retval.sroa.0.0.vec.insert.i.i66.i1755 = insertelement <2 x float> poison, float %add.i.i63.i1745, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i1756 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i1755, float %add3.i.i64.i1748, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i1757 = insertelement <2 x float> poison, float %add5.i.i65.i1751, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i1758 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i1757, float %add7.i.i.i1754, i64 1
  %arrayidx46.i1759 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1740, i64 0, i64 %indvars.iv73.i1742
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i1756, ptr %arrayidx46.i1759, align 8, !alias.scope !75
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1760 = getelementptr inbounds nuw i8, ptr %arrayidx46.i1759, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i1758, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1760, align 8, !alias.scope !75
  %indvars.iv.next74.i1761 = add nuw nsw i64 %indvars.iv73.i1742, 1
  %exitcond76.not.i1762 = icmp eq i64 %indvars.iv.next74.i1761, 8
  br i1 %exitcond76.not.i1762, label %for.end705, label %for.body35.i1741, !llvm.loop !17

for.inc703:                                       ; preds = %for.body631
  %indvars.iv.next2285 = add nuw nsw i64 %indvars.iv2284, 1
  %exitcond2287.not = icmp eq i64 %indvars.iv.next2285, %wide.trip.count
  br i1 %exitcond2287.not, label %if.then707, label %for.body631, !llvm.loop !78

for.end705:                                       ; preds = %for.body35.i1741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %R, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp.i944, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %ref.tmp.i944)
  br label %for.inc712

if.then707:                                       ; preds = %for.inc703, %if.end618
  %call709 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont708 unwind label %lpad310.loopexit

invoke.cont708:                                   ; preds = %if.then707
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call709, ptr noundef nonnull @.str.5)
          to label %for.inc712 unwind label %lpad310.loopexit

for.inc712:                                       ; preds = %for.end705, %invoke.cont708
  %retval.sroa.0.4.vec.insert.i.i49.i16182402 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i49.i1618, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i49.i16182403, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i38.i16052398 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i38.i1605, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i38.i16052399, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i27.i15922394 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i27.i1592, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i27.i15922395, %invoke.cont708 ]
  %retval.sroa.0.4.vec.insert.i.i.i15802390 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i1580, %for.end705 ], [ %retval.sroa.0.4.vec.insert.i.i.i15802391, %invoke.cont708 ]
  %add5.i.i47.i16162191 = phi float [ %add5.i.i47.i1616, %for.end705 ], [ %add5.i.i47.i16162192, %invoke.cont708 ]
  %add5.i.i36.i16032185 = phi float [ %add5.i.i36.i1603, %for.end705 ], [ %add5.i.i36.i16032186, %invoke.cont708 ]
  %add5.i.i25.i15902179 = phi float [ %add5.i.i25.i1590, %for.end705 ], [ %add5.i.i25.i15902180, %invoke.cont708 ]
  %add5.i.i.i15782173 = phi float [ %add5.i.i.i1578, %for.end705 ], [ %add5.i.i.i15782174, %invoke.cont708 ]
  %indvars.iv.next2289 = add nuw nsw i64 %indvars.iv2288, 1
  %exitcond2292.not = icmp eq i64 %indvars.iv.next2289, %wide.trip.count2291
  br i1 %exitcond2292.not, label %for.end714, label %for.body587, !llvm.loop !79

for.end714:                                       ; preds = %for.inc712
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i15802390, ptr %ref.tmp696, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i15922394, ptr %normal9.i1593, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i16052398, ptr %tangent15.i1606, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i16182402, ptr %bitangent21.i1619, align 4
  store float %add5.i.i.i15782173, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1581, align 8
  store float %add5.i.i25.i15902179, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1594, align 4
  store float %add5.i.i36.i16032185, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1607, align 8
  store float %add5.i.i47.i16162191, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1620, align 4
  %conv716 = uitofp i32 %446 to float
  %mul717 = fmul float %conv716, %conv716
  %div718 = fdiv float 1.000000e+00, %mul717
  %597 = load ptr, ptr %mIndices479, align 8
  %arrayidx725 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv2293
  %598 = load i32, ptr %arrayidx725, align 4
  %599 = load ptr, ptr %mVertices.i951, align 8
  %idxprom.i952 = zext i32 %598 to i64
  %arrayidx.i953 = getelementptr inbounds nuw %class.aiVector3t, ptr %599, i64 %idxprom.i952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %304, i8 0, i64 260, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp722, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i953, i64 12, i1 false)
  %600 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i.i955 = icmp ne ptr %600, null
  %601 = load i32, ptr %mNumVertices.i599, align 4
  %.fr2214 = freeze i32 %601
  %cmp2.i.i957 = icmp ne i32 %.fr2214, 0
  %602 = and i1 %cmp.not.i.i955, %cmp2.i.i957
  br i1 %602, label %if.then.i993, label %if.end.i958

if.then.i993:                                     ; preds = %for.end714
  %arrayidx11.i995 = getelementptr inbounds nuw %class.aiVector3t, ptr %600, i64 %idxprom.i952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i994, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i995, i64 12, i1 false)
  br label %if.end.i958

if.end.i958:                                      ; preds = %if.then.i993, %for.end714
  %603 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i29.i960 = icmp eq ptr %603, null
  %604 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i.i962 = icmp eq ptr %604, null
  %or.cond.i.i963 = select i1 %cmp.not.i29.i960, i1 true, i1 %cmp2.not.i.i962
  %cmp3.i.not.i965 = icmp eq i32 %.fr2214, 0
  %or.cond2076 = or i1 %or.cond.i.i963, %cmp3.i.not.i965
  br i1 %or.cond2076, label %if.end21.i969, label %if.end21.i969.thread

if.end21.i969.thread:                             ; preds = %if.end.i958
  %arrayidx16.i967 = getelementptr inbounds nuw %class.aiVector3t, ptr %603, i64 %idxprom.i952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i947, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i967, i64 12, i1 false)
  %arrayidx19.i968 = getelementptr inbounds nuw %class.aiVector3t, ptr %604, i64 %idxprom.i952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i948, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i968, i64 12, i1 false)
  br label %if.end.i.i971.preheader

if.end21.i969:                                    ; preds = %if.end.i958
  br i1 %cmp2.i.i957, label %if.end.i.i971.preheader, label %invoke.cont726.split

if.end.i.i971.preheader:                          ; preds = %if.end21.i969.thread, %if.end21.i969
  br label %if.end.i.i971

for.cond31.preheader.i976.split:                  ; preds = %if.end.i.i971, %for.body.i988
  br i1 %cmp2.i.i957, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i978, label %invoke.cont726.split

if.end.i.i971:                                    ; preds = %if.end.i.i971.preheader, %for.body.i988
  %indvars.iv.i972 = phi i64 [ %indvars.iv.next.i991, %for.body.i988 ], [ 0, %if.end.i.i971.preheader ]
  %arrayidx.i.i973 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i972
  %605 = load ptr, ptr %arrayidx.i.i973, align 8
  %cmp2.not.i31.i974.not = icmp eq ptr %605, null
  br i1 %cmp2.not.i31.i974.not, label %for.cond31.preheader.i976.split, label %for.body.i988

for.body.i988:                                    ; preds = %if.end.i.i971
  %arrayidx26.i989 = getelementptr inbounds nuw %class.aiVector3t, ptr %605, i64 %idxprom.i952
  %arrayidx29.i990 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i949, i64 0, i64 %indvars.iv.i972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i990, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i989, i64 12, i1 false)
  %indvars.iv.next.i991 = add nuw nsw i64 %indvars.iv.i972, 1
  %exitcond.i992 = icmp eq i64 %indvars.iv.next.i991, 8
  br i1 %exitcond.i992, label %for.cond31.preheader.i976.split, label %if.end.i.i971, !llvm.loop !11

_ZNK6aiMesh15HasVertexColorsEj.exit.i978:         ; preds = %for.cond31.preheader.i976.split, %for.body33.i983
  %indvars.iv46.i979 = phi i64 [ %indvars.iv.next47.i986, %for.body33.i983 ], [ 0, %for.cond31.preheader.i976.split ]
  %arrayidx.i37.i980 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv46.i979
  %606 = load ptr, ptr %arrayidx.i37.i980, align 8
  %cmp2.not.i38.i981.not = icmp eq ptr %606, null
  br i1 %cmp2.not.i38.i981.not, label %invoke.cont726.split, label %for.body33.i983

for.body33.i983:                                  ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i978
  %arrayidx37.i984 = getelementptr inbounds nuw %class.aiColor4t, ptr %606, i64 %idxprom.i952
  %arrayidx40.i985 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i950, i64 0, i64 %indvars.iv46.i979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i985, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i984, i64 16, i1 false)
  %indvars.iv.next47.i986 = add nuw nsw i64 %indvars.iv46.i979, 1
  %exitcond49.i987 = icmp eq i64 %indvars.iv.next47.i986, 8
  br i1 %exitcond49.i987, label %invoke.cont726.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i978, !llvm.loop !12

invoke.cont726.split:                             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i978, %for.body33.i983, %if.end21.i969, %for.cond31.preheader.i976.split
  %sub727 = fadd float %conv716, -3.000000e+00
  %div728 = fdiv float %sub727, %conv716
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %299, i8 0, i64 224, i1 false), !alias.scope !86
  %607 = load float, ptr %ref.tmp722, align 4, !noalias !86
  %mul.i.i.i.i = fmul float %div728, %607
  %608 = load float, ptr %y.i.i.i.i, align 4, !noalias !86
  %mul1.i.i.i.i = fmul float %div728, %608
  %609 = load float, ptr %z.i.i.i.i, align 4, !noalias !86
  %mul2.i.i.i.i = fmul float %div728, %609
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %mul1.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %ref.tmp721, align 8, !alias.scope !86
  store float %mul2.i.i.i.i, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i, align 8, !alias.scope !86
  %610 = load float, ptr %normal.i994, align 4, !noalias !86
  %mul.i.i12.i.i = fmul float %div728, %610
  %611 = load float, ptr %y.i.i13.i.i, align 4, !noalias !86
  %mul1.i.i14.i.i = fmul float %div728, %611
  %612 = load float, ptr %z.i.i15.i.i, align 4, !noalias !86
  %mul2.i.i16.i.i = fmul float %div728, %612
  %retval.sroa.0.0.vec.insert.i.i17.i.i = insertelement <2 x float> poison, float %mul.i.i12.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i18.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17.i.i, float %mul1.i.i14.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18.i.i, ptr %normal7.i.i, align 4, !alias.scope !86
  store float %mul2.i.i16.i.i, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i, align 4, !alias.scope !86
  %613 = load float, ptr %tangent.i947, align 4, !noalias !86
  %mul.i.i21.i.i = fmul float %div728, %613
  %614 = load float, ptr %y.i.i22.i.i, align 4, !noalias !86
  %mul1.i.i23.i.i = fmul float %div728, %614
  %615 = load float, ptr %z.i.i24.i.i, align 4, !noalias !86
  %mul2.i.i25.i.i = fmul float %div728, %615
  %retval.sroa.0.0.vec.insert.i.i26.i.i = insertelement <2 x float> poison, float %mul.i.i21.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i.i, float %mul1.i.i23.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i.i, ptr %tangent12.i.i, align 8, !alias.scope !86
  store float %mul2.i.i25.i.i, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i, align 8, !alias.scope !86
  %616 = load float, ptr %bitangent.i948, align 4, !noalias !86
  %mul.i.i30.i.i = fmul float %div728, %616
  %617 = load float, ptr %y.i.i31.i.i, align 4, !noalias !86
  %mul1.i.i32.i.i = fmul float %div728, %617
  %618 = load float, ptr %z.i.i33.i.i, align 4, !noalias !86
  %mul2.i.i34.i.i = fmul float %div728, %618
  %retval.sroa.0.0.vec.insert.i.i35.i.i = insertelement <2 x float> poison, float %mul.i.i30.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i36.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i35.i.i, float %mul1.i.i32.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i36.i.i, ptr %bitangent17.i.i, align 4, !alias.scope !86
  store float %mul2.i.i34.i.i, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i, align 4, !alias.scope !86
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont726.split
  %indvars.iv.i.i = phi i64 [ 0, %invoke.cont726.split ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i997 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i949, i64 0, i64 %indvars.iv.i.i
  %619 = load float, ptr %arrayidx.i.i997, align 4, !noalias !86
  %mul.i.i39.i.i = fmul float %div728, %619
  %y.i.i40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i997, i64 4
  %620 = load float, ptr %y.i.i40.i.i, align 4, !noalias !86
  %mul1.i.i41.i.i = fmul float %div728, %620
  %z.i.i42.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i997, i64 8
  %621 = load float, ptr %z.i.i42.i.i, align 4, !noalias !86
  %mul2.i.i43.i.i = fmul float %div728, %621
  %retval.sroa.0.0.vec.insert.i.i44.i.i = insertelement <2 x float> poison, float %mul.i.i39.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i45.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i44.i.i, float %mul1.i.i41.i.i, i64 1
  %arrayidx24.i.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %299, i64 0, i64 %indvars.iv.i.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i45.i.i, ptr %arrayidx24.i.i, align 4, !alias.scope !86
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i, i64 8
  store float %mul2.i.i43.i.i, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i, align 4, !alias.scope !86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.body28.i.i, label %for.body.i.i, !llvm.loop !26

for.body28.i.i:                                   ; preds = %for.body.i.i, %for.body28.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %for.body28.i.i ], [ 0, %for.body.i.i ]
  %arrayidx32.i.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i950, i64 0, i64 %indvars.iv63.i.i
  %622 = load float, ptr %arrayidx32.i.i, align 4, !noalias !86
  %mul.i.i48.i.i = fmul float %div728, %622
  %g.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i, i64 4
  %623 = load float, ptr %g.i.i.i.i, align 4, !noalias !86
  %mul1.i.i49.i.i = fmul float %div728, %623
  %b.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i, i64 8
  %624 = load float, ptr %b.i.i.i.i, align 4, !noalias !86
  %mul2.i.i50.i.i = fmul float %div728, %624
  %a.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i, i64 12
  %625 = load float, ptr %a.i.i.i.i, align 4, !noalias !86
  %mul3.i.i.i.i = fmul float %div728, %625
  %retval.sroa.0.0.vec.insert.i.i51.i.i = insertelement <2 x float> poison, float %mul.i.i48.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i52.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i51.i.i, float %mul1.i.i49.i.i, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul2.i.i50.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i, float %mul3.i.i.i.i, i64 1
  %arrayidx36.i.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i, i64 0, i64 %indvars.iv63.i.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i52.i.i, ptr %arrayidx36.i.i, align 8, !alias.scope !86
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx36.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i, align 8, !alias.scope !86
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 8
  br i1 %exitcond66.not.i.i, label %invoke.cont729, label %for.body28.i.i, !llvm.loop !27

invoke.cont729:                                   ; preds = %for.body28.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %300, i8 0, i64 224, i1 false), !alias.scope !93
  %626 = load float, ptr %R, align 4, !noalias !93
  %mul.i.i.i.i998 = fmul float %div718, %626
  %627 = load float, ptr %y.i.i.i1669, align 4, !noalias !93
  %mul1.i.i.i.i1000 = fmul float %div718, %627
  %628 = load float, ptr %z.i.i.i1672, align 4, !noalias !93
  %mul2.i.i.i.i1002 = fmul float %div718, %628
  %retval.sroa.0.0.vec.insert.i.i.i.i1003 = insertelement <2 x float> poison, float %mul.i.i.i.i998, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i1004 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i1003, float %mul1.i.i.i.i1000, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i1004, ptr %ref.tmp730, align 8, !alias.scope !93
  store float %mul2.i.i.i.i1002, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1005, align 8, !alias.scope !93
  %629 = load float, ptr %normal.i1678, align 4, !noalias !93
  %mul.i.i12.i.i1007 = fmul float %div718, %629
  %630 = load float, ptr %y.i.i20.i1681, align 4, !noalias !93
  %mul1.i.i14.i.i1009 = fmul float %div718, %630
  %631 = load float, ptr %z.i.i23.i1684, align 4, !noalias !93
  %mul2.i.i16.i.i1011 = fmul float %div718, %631
  %retval.sroa.0.0.vec.insert.i.i17.i.i1012 = insertelement <2 x float> poison, float %mul.i.i12.i.i1007, i64 0
  %retval.sroa.0.4.vec.insert.i.i18.i.i1013 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17.i.i1012, float %mul1.i.i14.i.i1009, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18.i.i1013, ptr %normal7.i.i1014, align 4, !alias.scope !93
  store float %mul2.i.i16.i.i1011, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1015, align 4, !alias.scope !93
  %632 = load float, ptr %tangent.i1691, align 4, !noalias !93
  %mul.i.i21.i.i1017 = fmul float %div718, %632
  %633 = load float, ptr %y.i.i31.i1694, align 4, !noalias !93
  %mul1.i.i23.i.i1019 = fmul float %div718, %633
  %634 = load float, ptr %z.i.i34.i1697, align 4, !noalias !93
  %mul2.i.i25.i.i1021 = fmul float %div718, %634
  %retval.sroa.0.0.vec.insert.i.i26.i.i1022 = insertelement <2 x float> poison, float %mul.i.i21.i.i1017, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i.i1023 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i.i1022, float %mul1.i.i23.i.i1019, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i.i1023, ptr %tangent12.i.i1024, align 8, !alias.scope !93
  store float %mul2.i.i25.i.i1021, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1025, align 8, !alias.scope !93
  %635 = load float, ptr %bitangent.i1704, align 4, !noalias !93
  %mul.i.i30.i.i1027 = fmul float %div718, %635
  %636 = load float, ptr %y.i.i42.i1707, align 4, !noalias !93
  %mul1.i.i32.i.i1029 = fmul float %div718, %636
  %637 = load float, ptr %z.i.i45.i1710, align 4, !noalias !93
  %mul2.i.i34.i.i1031 = fmul float %div718, %637
  %retval.sroa.0.0.vec.insert.i.i35.i.i1032 = insertelement <2 x float> poison, float %mul.i.i30.i.i1027, i64 0
  %retval.sroa.0.4.vec.insert.i.i36.i.i1033 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i35.i.i1032, float %mul1.i.i32.i.i1029, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i36.i.i1033, ptr %bitangent17.i.i1034, align 4, !alias.scope !93
  store float %mul2.i.i34.i.i1031, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1035, align 4, !alias.scope !93
  br label %for.body.i.i1037

for.body.i.i1037:                                 ; preds = %for.body.i.i1037, %invoke.cont729
  %indvars.iv.i.i1038 = phi i64 [ 0, %invoke.cont729 ], [ %indvars.iv.next.i.i1049, %for.body.i.i1037 ]
  %arrayidx.i.i1039 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1717, i64 0, i64 %indvars.iv.i.i1038
  %638 = load float, ptr %arrayidx.i.i1039, align 4, !noalias !93
  %mul.i.i39.i.i1040 = fmul float %div718, %638
  %y.i.i40.i.i1041 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1039, i64 4
  %639 = load float, ptr %y.i.i40.i.i1041, align 4, !noalias !93
  %mul1.i.i41.i.i1042 = fmul float %div718, %639
  %z.i.i42.i.i1043 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1039, i64 8
  %640 = load float, ptr %z.i.i42.i.i1043, align 4, !noalias !93
  %mul2.i.i43.i.i1044 = fmul float %div718, %640
  %retval.sroa.0.0.vec.insert.i.i44.i.i1045 = insertelement <2 x float> poison, float %mul.i.i39.i.i1040, i64 0
  %retval.sroa.0.4.vec.insert.i.i45.i.i1046 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i44.i.i1045, float %mul1.i.i41.i.i1042, i64 1
  %arrayidx24.i.i1047 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %300, i64 0, i64 %indvars.iv.i.i1038
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i45.i.i1046, ptr %arrayidx24.i.i1047, align 4, !alias.scope !93
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1048 = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i1047, i64 8
  store float %mul2.i.i43.i.i1044, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1048, align 4, !alias.scope !93
  %indvars.iv.next.i.i1049 = add nuw nsw i64 %indvars.iv.i.i1038, 1
  %exitcond.not.i.i1050 = icmp eq i64 %indvars.iv.next.i.i1049, 8
  br i1 %exitcond.not.i.i1050, label %for.body28.i.i1054, label %for.body.i.i1037, !llvm.loop !26

for.body28.i.i1054:                               ; preds = %for.body.i.i1037, %for.body28.i.i1054
  %indvars.iv63.i.i1055 = phi i64 [ %indvars.iv.next64.i.i1070, %for.body28.i.i1054 ], [ 0, %for.body.i.i1037 ]
  %arrayidx32.i.i1056 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1738, i64 0, i64 %indvars.iv63.i.i1055
  %641 = load float, ptr %arrayidx32.i.i1056, align 4, !noalias !93
  %mul.i.i48.i.i1057 = fmul float %div718, %641
  %g.i.i.i.i1058 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i1056, i64 4
  %642 = load float, ptr %g.i.i.i.i1058, align 4, !noalias !93
  %mul1.i.i49.i.i1059 = fmul float %div718, %642
  %b.i.i.i.i1060 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i1056, i64 8
  %643 = load float, ptr %b.i.i.i.i1060, align 4, !noalias !93
  %mul2.i.i50.i.i1061 = fmul float %div718, %643
  %a.i.i.i.i1062 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i1056, i64 12
  %644 = load float, ptr %a.i.i.i.i1062, align 4, !noalias !93
  %mul3.i.i.i.i1063 = fmul float %div718, %644
  %retval.sroa.0.0.vec.insert.i.i51.i.i1064 = insertelement <2 x float> poison, float %mul.i.i48.i.i1057, i64 0
  %retval.sroa.0.4.vec.insert.i.i52.i.i1065 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i51.i.i1064, float %mul1.i.i49.i.i1059, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i1066 = insertelement <2 x float> poison, float %mul2.i.i50.i.i1061, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i1067 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i1066, float %mul3.i.i.i.i1063, i64 1
  %arrayidx36.i.i1068 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i1053, i64 0, i64 %indvars.iv63.i.i1055
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i52.i.i1065, ptr %arrayidx36.i.i1068, align 8, !alias.scope !93
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1069 = getelementptr inbounds nuw i8, ptr %arrayidx36.i.i1068, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i1067, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1069, align 8, !alias.scope !93
  %indvars.iv.next64.i.i1070 = add nuw nsw i64 %indvars.iv63.i.i1055, 1
  %exitcond66.not.i.i1071 = icmp eq i64 %indvars.iv.next64.i.i1070, 8
  br i1 %exitcond66.not.i.i1071, label %invoke.cont731, label %for.body28.i.i1054, !llvm.loop !27

invoke.cont731:                                   ; preds = %for.body28.i.i1054
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %301, i8 0, i64 224, i1 false), !alias.scope !94
  %add.i.i.i1764 = fadd float %mul.i.i.i.i, %mul.i.i.i.i998
  %add3.i.i.i1767 = fadd float %mul1.i.i.i.i, %mul1.i.i.i.i1000
  %add5.i.i.i1770 = fadd float %mul2.i.i.i.i, %mul2.i.i.i.i1002
  %retval.sroa.0.0.vec.insert.i.i.i1771 = insertelement <2 x float> poison, float %add.i.i.i1764, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1772 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1771, float %add3.i.i.i1767, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i1772, ptr %ref.tmp720, align 8, !alias.scope !94
  store float %add5.i.i.i1770, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1773, align 8, !alias.scope !94
  %add.i.i19.i1776 = fadd float %mul.i.i12.i.i, %mul.i.i12.i.i1007
  %add3.i.i22.i1779 = fadd float %mul1.i.i14.i.i, %mul1.i.i14.i.i1009
  %add5.i.i25.i1782 = fadd float %mul2.i.i16.i.i, %mul2.i.i16.i.i1011
  %retval.sroa.0.0.vec.insert.i.i26.i1783 = insertelement <2 x float> poison, float %add.i.i19.i1776, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i1784 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i1783, float %add3.i.i22.i1779, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i1784, ptr %normal9.i1785, align 4, !alias.scope !94
  store float %add5.i.i25.i1782, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1786, align 4, !alias.scope !94
  %add.i.i30.i1789 = fadd float %mul.i.i21.i.i, %mul.i.i21.i.i1017
  %add3.i.i33.i1792 = fadd float %mul1.i.i23.i.i, %mul1.i.i23.i.i1019
  %add5.i.i36.i1795 = fadd float %mul2.i.i25.i.i, %mul2.i.i25.i.i1021
  %retval.sroa.0.0.vec.insert.i.i37.i1796 = insertelement <2 x float> poison, float %add.i.i30.i1789, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i1797 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i1796, float %add3.i.i33.i1792, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i1797, ptr %tangent15.i1798, align 8, !alias.scope !94
  store float %add5.i.i36.i1795, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1799, align 8, !alias.scope !94
  %add.i.i41.i1802 = fadd float %mul.i.i30.i.i, %mul.i.i30.i.i1027
  %add3.i.i44.i1805 = fadd float %mul1.i.i32.i.i, %mul1.i.i32.i.i1029
  %add5.i.i47.i1808 = fadd float %mul2.i.i34.i.i, %mul2.i.i34.i.i1031
  %retval.sroa.0.0.vec.insert.i.i48.i1809 = insertelement <2 x float> poison, float %add.i.i41.i1802, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i1810 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i1809, float %add3.i.i44.i1805, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i1810, ptr %bitangent21.i1811, align 4, !alias.scope !94
  store float %add5.i.i47.i1808, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1812, align 4, !alias.scope !94
  br label %for.body.i1816

for.body.i1816:                                   ; preds = %for.body.i1816, %invoke.cont731
  %indvars.iv.i1817 = phi i64 [ 0, %invoke.cont731 ], [ %indvars.iv.next.i1831, %for.body.i1816 ]
  %arrayidx.i1818 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %299, i64 0, i64 %indvars.iv.i1817
  %arrayidx26.i1819 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %300, i64 0, i64 %indvars.iv.i1817
  %645 = load float, ptr %arrayidx.i1818, align 4, !noalias !94
  %646 = load float, ptr %arrayidx26.i1819, align 4, !noalias !94
  %add.i.i52.i1820 = fadd float %645, %646
  %y.i.i53.i1821 = getelementptr inbounds nuw i8, ptr %arrayidx.i1818, i64 4
  %647 = load float, ptr %y.i.i53.i1821, align 4, !noalias !94
  %y2.i.i54.i1822 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1819, i64 4
  %648 = load float, ptr %y2.i.i54.i1822, align 4, !noalias !94
  %add3.i.i55.i1823 = fadd float %647, %648
  %z.i.i56.i1824 = getelementptr inbounds nuw i8, ptr %arrayidx.i1818, i64 8
  %649 = load float, ptr %z.i.i56.i1824, align 4, !noalias !94
  %z4.i.i57.i1825 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1819, i64 8
  %650 = load float, ptr %z4.i.i57.i1825, align 4, !noalias !94
  %add5.i.i58.i1826 = fadd float %649, %650
  %retval.sroa.0.0.vec.insert.i.i59.i1827 = insertelement <2 x float> poison, float %add.i.i52.i1820, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i1828 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i1827, float %add3.i.i55.i1823, i64 1
  %arrayidx31.i1829 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %301, i64 0, i64 %indvars.iv.i1817
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i1828, ptr %arrayidx31.i1829, align 4, !alias.scope !94
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1830 = getelementptr inbounds nuw i8, ptr %arrayidx31.i1829, i64 8
  store float %add5.i.i58.i1826, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1830, align 4, !alias.scope !94
  %indvars.iv.next.i1831 = add nuw nsw i64 %indvars.iv.i1817, 1
  %exitcond.not.i1832 = icmp eq i64 %indvars.iv.next.i1831, 8
  br i1 %exitcond.not.i1832, label %for.body35.i1837, label %for.body.i1816, !llvm.loop !16

for.body35.i1837:                                 ; preds = %for.body.i1816, %for.body35.i1837
  %indvars.iv73.i1838 = phi i64 [ %indvars.iv.next74.i1857, %for.body35.i1837 ], [ 0, %for.body.i1816 ]
  %arrayidx39.i1839 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i, i64 0, i64 %indvars.iv73.i1838
  %arrayidx42.i1840 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i1053, i64 0, i64 %indvars.iv73.i1838
  %651 = load float, ptr %arrayidx39.i1839, align 8, !noalias !94
  %652 = load float, ptr %arrayidx42.i1840, align 8, !noalias !94
  %add.i.i63.i1841 = fadd float %651, %652
  %g.i.i.i1842 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1839, i64 4
  %653 = load float, ptr %g.i.i.i1842, align 4, !noalias !94
  %g2.i.i.i1843 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1840, i64 4
  %654 = load float, ptr %g2.i.i.i1843, align 4, !noalias !94
  %add3.i.i64.i1844 = fadd float %653, %654
  %b.i.i.i1845 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1839, i64 8
  %655 = load float, ptr %b.i.i.i1845, align 8, !noalias !94
  %b4.i.i.i1846 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1840, i64 8
  %656 = load float, ptr %b4.i.i.i1846, align 8, !noalias !94
  %add5.i.i65.i1847 = fadd float %655, %656
  %a.i.i.i1848 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1839, i64 12
  %657 = load float, ptr %a.i.i.i1848, align 4, !noalias !94
  %a6.i.i.i1849 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1840, i64 12
  %658 = load float, ptr %a6.i.i.i1849, align 4, !noalias !94
  %add7.i.i.i1850 = fadd float %657, %658
  %retval.sroa.0.0.vec.insert.i.i66.i1851 = insertelement <2 x float> poison, float %add.i.i63.i1841, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i1852 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i1851, float %add3.i.i64.i1844, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i1853 = insertelement <2 x float> poison, float %add5.i.i65.i1847, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i1854 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i1853, float %add7.i.i.i1850, i64 1
  %arrayidx46.i1855 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1836, i64 0, i64 %indvars.iv73.i1838
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i1852, ptr %arrayidx46.i1855, align 8, !alias.scope !94
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1856 = getelementptr inbounds nuw i8, ptr %arrayidx46.i1855, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i1854, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1856, align 8, !alias.scope !94
  %indvars.iv.next74.i1857 = add nuw nsw i64 %indvars.iv73.i1838, 1
  %exitcond76.not.i1858 = icmp eq i64 %indvars.iv.next74.i1857, 8
  br i1 %exitcond76.not.i1858, label %invoke.cont732, label %for.body35.i1837, !llvm.loop !17

invoke.cont732:                                   ; preds = %for.body35.i1837
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %302, i8 0, i64 224, i1 false), !alias.scope !103
  %659 = load float, ptr %F, align 4, !noalias !103
  %mul.i.i.i.i1075 = fmul float %div718, %659
  %660 = load float, ptr %y.i.i.i1477, align 4, !noalias !103
  %mul1.i.i.i.i1077 = fmul float %div718, %660
  %661 = load float, ptr %z.i.i.i1480, align 4, !noalias !103
  %mul2.i.i.i.i1079 = fmul float %div718, %661
  %retval.sroa.0.0.vec.insert.i.i.i.i1080 = insertelement <2 x float> poison, float %mul.i.i.i.i1075, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i1081 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i1080, float %mul1.i.i.i.i1077, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i1081, ptr %ref.tmp733, align 8, !alias.scope !103
  store float %mul2.i.i.i.i1079, ptr %ref.tmp.sroa.2.0.position2.sroa_idx.i.i1082, align 8, !alias.scope !103
  %662 = load float, ptr %normal.i1486, align 4, !noalias !103
  %mul.i.i12.i.i1084 = fmul float %div718, %662
  %663 = load float, ptr %y.i.i20.i1489, align 4, !noalias !103
  %mul1.i.i14.i.i1086 = fmul float %div718, %663
  %664 = load float, ptr %z.i.i23.i1492, align 4, !noalias !103
  %mul2.i.i16.i.i1088 = fmul float %div718, %664
  %retval.sroa.0.0.vec.insert.i.i17.i.i1089 = insertelement <2 x float> poison, float %mul.i.i12.i.i1084, i64 0
  %retval.sroa.0.4.vec.insert.i.i18.i.i1090 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17.i.i1089, float %mul1.i.i14.i.i1086, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18.i.i1090, ptr %normal7.i.i1091, align 4, !alias.scope !103
  store float %mul2.i.i16.i.i1088, ptr %ref.tmp3.sroa.2.0.normal7.sroa_idx.i.i1092, align 4, !alias.scope !103
  %665 = load float, ptr %tangent.i1499, align 4, !noalias !103
  %mul.i.i21.i.i1094 = fmul float %div718, %665
  %666 = load float, ptr %y.i.i31.i1502, align 4, !noalias !103
  %mul1.i.i23.i.i1096 = fmul float %div718, %666
  %667 = load float, ptr %z.i.i34.i1505, align 4, !noalias !103
  %mul2.i.i25.i.i1098 = fmul float %div718, %667
  %retval.sroa.0.0.vec.insert.i.i26.i.i1099 = insertelement <2 x float> poison, float %mul.i.i21.i.i1094, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i.i1100 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i.i1099, float %mul1.i.i23.i.i1096, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i.i1100, ptr %tangent12.i.i1101, align 8, !alias.scope !103
  store float %mul2.i.i25.i.i1098, ptr %ref.tmp8.sroa.2.0.tangent12.sroa_idx.i.i1102, align 8, !alias.scope !103
  %668 = load float, ptr %bitangent.i1512, align 4, !noalias !103
  %mul.i.i30.i.i1104 = fmul float %div718, %668
  %669 = load float, ptr %y.i.i42.i1515, align 4, !noalias !103
  %mul1.i.i32.i.i1106 = fmul float %div718, %669
  %670 = load float, ptr %z.i.i45.i1518, align 4, !noalias !103
  %mul2.i.i34.i.i1108 = fmul float %div718, %670
  %retval.sroa.0.0.vec.insert.i.i35.i.i1109 = insertelement <2 x float> poison, float %mul.i.i30.i.i1104, i64 0
  %retval.sroa.0.4.vec.insert.i.i36.i.i1110 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i35.i.i1109, float %mul1.i.i32.i.i1106, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i36.i.i1110, ptr %bitangent17.i.i1111, align 4, !alias.scope !103
  store float %mul2.i.i34.i.i1108, ptr %ref.tmp13.sroa.2.0.bitangent17.sroa_idx.i.i1112, align 4, !alias.scope !103
  br label %for.body.i.i1114

for.body.i.i1114:                                 ; preds = %for.body.i.i1114, %invoke.cont732
  %indvars.iv.i.i1115 = phi i64 [ 0, %invoke.cont732 ], [ %indvars.iv.next.i.i1126, %for.body.i.i1114 ]
  %arrayidx.i.i1116 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1525, i64 0, i64 %indvars.iv.i.i1115
  %671 = load float, ptr %arrayidx.i.i1116, align 4, !noalias !103
  %mul.i.i39.i.i1117 = fmul float %div718, %671
  %y.i.i40.i.i1118 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1116, i64 4
  %672 = load float, ptr %y.i.i40.i.i1118, align 4, !noalias !103
  %mul1.i.i41.i.i1119 = fmul float %div718, %672
  %z.i.i42.i.i1120 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1116, i64 8
  %673 = load float, ptr %z.i.i42.i.i1120, align 4, !noalias !103
  %mul2.i.i43.i.i1121 = fmul float %div718, %673
  %retval.sroa.0.0.vec.insert.i.i44.i.i1122 = insertelement <2 x float> poison, float %mul.i.i39.i.i1117, i64 0
  %retval.sroa.0.4.vec.insert.i.i45.i.i1123 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i44.i.i1122, float %mul1.i.i41.i.i1119, i64 1
  %arrayidx24.i.i1124 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %302, i64 0, i64 %indvars.iv.i.i1115
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i45.i.i1123, ptr %arrayidx24.i.i1124, align 4, !alias.scope !103
  %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1125 = getelementptr inbounds nuw i8, ptr %arrayidx24.i.i1124, i64 8
  store float %mul2.i.i43.i.i1121, ptr %ref.tmp18.sroa.2.0.arrayidx24.sroa_idx.i.i1125, align 4, !alias.scope !103
  %indvars.iv.next.i.i1126 = add nuw nsw i64 %indvars.iv.i.i1115, 1
  %exitcond.not.i.i1127 = icmp eq i64 %indvars.iv.next.i.i1126, 8
  br i1 %exitcond.not.i.i1127, label %for.body28.i.i1131, label %for.body.i.i1114, !llvm.loop !26

for.body28.i.i1131:                               ; preds = %for.body.i.i1114, %for.body28.i.i1131
  %indvars.iv63.i.i1132 = phi i64 [ %indvars.iv.next64.i.i1147, %for.body28.i.i1131 ], [ 0, %for.body.i.i1114 ]
  %arrayidx32.i.i1133 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1546, i64 0, i64 %indvars.iv63.i.i1132
  %674 = load float, ptr %arrayidx32.i.i1133, align 4, !noalias !103
  %mul.i.i48.i.i1134 = fmul float %div718, %674
  %g.i.i.i.i1135 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i1133, i64 4
  %675 = load float, ptr %g.i.i.i.i1135, align 4, !noalias !103
  %mul1.i.i49.i.i1136 = fmul float %div718, %675
  %b.i.i.i.i1137 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i1133, i64 8
  %676 = load float, ptr %b.i.i.i.i1137, align 4, !noalias !103
  %mul2.i.i50.i.i1138 = fmul float %div718, %676
  %a.i.i.i.i1139 = getelementptr inbounds nuw i8, ptr %arrayidx32.i.i1133, i64 12
  %677 = load float, ptr %a.i.i.i.i1139, align 4, !noalias !103
  %mul3.i.i.i.i1140 = fmul float %div718, %677
  %retval.sroa.0.0.vec.insert.i.i51.i.i1141 = insertelement <2 x float> poison, float %mul.i.i48.i.i1134, i64 0
  %retval.sroa.0.4.vec.insert.i.i52.i.i1142 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i51.i.i1141, float %mul1.i.i49.i.i1136, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i1143 = insertelement <2 x float> poison, float %mul2.i.i50.i.i1138, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i1144 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i1143, float %mul3.i.i.i.i1140, i64 1
  %arrayidx36.i.i1145 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i1130, i64 0, i64 %indvars.iv63.i.i1132
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i52.i.i1142, ptr %arrayidx36.i.i1145, align 8, !alias.scope !103
  %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1146 = getelementptr inbounds nuw i8, ptr %arrayidx36.i.i1145, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i1144, ptr %ref.tmp29.sroa.2.0.arrayidx36.sroa_idx.i.i1146, align 8, !alias.scope !103
  %indvars.iv.next64.i.i1147 = add nuw nsw i64 %indvars.iv63.i.i1132, 1
  %exitcond66.not.i.i1148 = icmp eq i64 %indvars.iv.next64.i.i1147, 8
  br i1 %exitcond66.not.i.i1148, label %invoke.cont734, label %for.body28.i.i1131, !llvm.loop !27

invoke.cont734:                                   ; preds = %for.body28.i.i1131
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %303, i8 0, i64 224, i1 false), !alias.scope !104
  %add.i.i.i1860 = fadd float %add.i.i.i1764, %mul.i.i.i.i1075
  %add3.i.i.i1863 = fadd float %add3.i.i.i1767, %mul1.i.i.i.i1077
  %add5.i.i.i1866 = fadd float %add5.i.i.i1770, %mul2.i.i.i.i1079
  %retval.sroa.0.0.vec.insert.i.i.i1867 = insertelement <2 x float> poison, float %add.i.i.i1860, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1868 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1867, float %add3.i.i.i1863, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i1868, ptr %ref.tmp719, align 8, !alias.scope !104
  store float %add5.i.i.i1866, ptr %ref.tmp.sroa.2.0.position3.sroa_idx.i1869, align 8, !alias.scope !104
  %add.i.i19.i1872 = fadd float %add.i.i19.i1776, %mul.i.i12.i.i1084
  %add3.i.i22.i1875 = fadd float %add3.i.i22.i1779, %mul1.i.i14.i.i1086
  %add5.i.i25.i1878 = fadd float %add5.i.i25.i1782, %mul2.i.i16.i.i1088
  %retval.sroa.0.0.vec.insert.i.i26.i1879 = insertelement <2 x float> poison, float %add.i.i19.i1872, i64 0
  %retval.sroa.0.4.vec.insert.i.i27.i1880 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26.i1879, float %add3.i.i22.i1875, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27.i1880, ptr %normal9.i1881, align 4, !alias.scope !104
  store float %add5.i.i25.i1878, ptr %ref.tmp4.sroa.2.0.normal9.sroa_idx.i1882, align 4, !alias.scope !104
  %add.i.i30.i1885 = fadd float %add.i.i30.i1789, %mul.i.i21.i.i1094
  %add3.i.i33.i1888 = fadd float %add3.i.i33.i1792, %mul1.i.i23.i.i1096
  %add5.i.i36.i1891 = fadd float %add5.i.i36.i1795, %mul2.i.i25.i.i1098
  %retval.sroa.0.0.vec.insert.i.i37.i1892 = insertelement <2 x float> poison, float %add.i.i30.i1885, i64 0
  %retval.sroa.0.4.vec.insert.i.i38.i1893 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i37.i1892, float %add3.i.i33.i1888, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i38.i1893, ptr %tangent15.i1894, align 8, !alias.scope !104
  store float %add5.i.i36.i1891, ptr %ref.tmp10.sroa.2.0.tangent15.sroa_idx.i1895, align 8, !alias.scope !104
  %add.i.i41.i1898 = fadd float %add.i.i41.i1802, %mul.i.i30.i.i1104
  %add3.i.i44.i1901 = fadd float %add3.i.i44.i1805, %mul1.i.i32.i.i1106
  %add5.i.i47.i1904 = fadd float %add5.i.i47.i1808, %mul2.i.i34.i.i1108
  %retval.sroa.0.0.vec.insert.i.i48.i1905 = insertelement <2 x float> poison, float %add.i.i41.i1898, i64 0
  %retval.sroa.0.4.vec.insert.i.i49.i1906 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i48.i1905, float %add3.i.i44.i1901, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i49.i1906, ptr %bitangent21.i1907, align 4, !alias.scope !104
  store float %add5.i.i47.i1904, ptr %ref.tmp16.sroa.2.0.bitangent21.sroa_idx.i1908, align 4, !alias.scope !104
  br label %for.body.i1912

for.body.i1912:                                   ; preds = %for.body.i1912, %invoke.cont734
  %indvars.iv.i1913 = phi i64 [ 0, %invoke.cont734 ], [ %indvars.iv.next.i1927, %for.body.i1912 ]
  %arrayidx.i1914 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %301, i64 0, i64 %indvars.iv.i1913
  %arrayidx26.i1915 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %302, i64 0, i64 %indvars.iv.i1913
  %678 = load float, ptr %arrayidx.i1914, align 4, !noalias !104
  %679 = load float, ptr %arrayidx26.i1915, align 4, !noalias !104
  %add.i.i52.i1916 = fadd float %678, %679
  %y.i.i53.i1917 = getelementptr inbounds nuw i8, ptr %arrayidx.i1914, i64 4
  %680 = load float, ptr %y.i.i53.i1917, align 4, !noalias !104
  %y2.i.i54.i1918 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1915, i64 4
  %681 = load float, ptr %y2.i.i54.i1918, align 4, !noalias !104
  %add3.i.i55.i1919 = fadd float %680, %681
  %z.i.i56.i1920 = getelementptr inbounds nuw i8, ptr %arrayidx.i1914, i64 8
  %682 = load float, ptr %z.i.i56.i1920, align 4, !noalias !104
  %z4.i.i57.i1921 = getelementptr inbounds nuw i8, ptr %arrayidx26.i1915, i64 8
  %683 = load float, ptr %z4.i.i57.i1921, align 4, !noalias !104
  %add5.i.i58.i1922 = fadd float %682, %683
  %retval.sroa.0.0.vec.insert.i.i59.i1923 = insertelement <2 x float> poison, float %add.i.i52.i1916, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i1924 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i1923, float %add3.i.i55.i1919, i64 1
  %arrayidx31.i1925 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %303, i64 0, i64 %indvars.iv.i1913
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i1924, ptr %arrayidx31.i1925, align 4, !alias.scope !104
  %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1926 = getelementptr inbounds nuw i8, ptr %arrayidx31.i1925, i64 8
  store float %add5.i.i58.i1922, ptr %ref.tmp22.sroa.2.0.arrayidx31.sroa_idx.i1926, align 4, !alias.scope !104
  %indvars.iv.next.i1927 = add nuw nsw i64 %indvars.iv.i1913, 1
  %exitcond.not.i1928 = icmp eq i64 %indvars.iv.next.i1927, 8
  br i1 %exitcond.not.i1928, label %for.body35.i1933, label %for.body.i1912, !llvm.loop !16

for.body35.i1933:                                 ; preds = %for.body.i1912, %for.body35.i1933
  %indvars.iv73.i1934 = phi i64 [ %indvars.iv.next74.i1953, %for.body35.i1933 ], [ 0, %for.body.i1912 ]
  %arrayidx39.i1935 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1836, i64 0, i64 %indvars.iv73.i1934
  %arrayidx42.i1936 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors34.i.i1130, i64 0, i64 %indvars.iv73.i1934
  %684 = load float, ptr %arrayidx39.i1935, align 8, !noalias !104
  %685 = load float, ptr %arrayidx42.i1936, align 8, !noalias !104
  %add.i.i63.i1937 = fadd float %684, %685
  %g.i.i.i1938 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1935, i64 4
  %686 = load float, ptr %g.i.i.i1938, align 4, !noalias !104
  %g2.i.i.i1939 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1936, i64 4
  %687 = load float, ptr %g2.i.i.i1939, align 4, !noalias !104
  %add3.i.i64.i1940 = fadd float %686, %687
  %b.i.i.i1941 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1935, i64 8
  %688 = load float, ptr %b.i.i.i1941, align 8, !noalias !104
  %b4.i.i.i1942 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1936, i64 8
  %689 = load float, ptr %b4.i.i.i1942, align 8, !noalias !104
  %add5.i.i65.i1943 = fadd float %688, %689
  %a.i.i.i1944 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1935, i64 12
  %690 = load float, ptr %a.i.i.i1944, align 4, !noalias !104
  %a6.i.i.i1945 = getelementptr inbounds nuw i8, ptr %arrayidx42.i1936, i64 12
  %691 = load float, ptr %a6.i.i.i1945, align 4, !noalias !104
  %add7.i.i.i1946 = fadd float %690, %691
  %retval.sroa.0.0.vec.insert.i.i66.i1947 = insertelement <2 x float> poison, float %add.i.i63.i1937, i64 0
  %retval.sroa.0.4.vec.insert.i.i67.i1948 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i66.i1947, float %add3.i.i64.i1940, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i1949 = insertelement <2 x float> poison, float %add5.i.i65.i1943, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i1950 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i1949, float %add7.i.i.i1946, i64 1
  %arrayidx46.i1951 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i1932, i64 0, i64 %indvars.iv73.i1934
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i67.i1948, ptr %arrayidx46.i1951, align 8, !alias.scope !104
  %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1952 = getelementptr inbounds nuw i8, ptr %arrayidx46.i1951, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i1950, ptr %ref.tmp36.sroa.2.0.arrayidx46.sroa_idx.i1952, align 8, !alias.scope !104
  %indvars.iv.next74.i1953 = add nuw nsw i64 %indvars.iv73.i1934, 1
  %exitcond76.not.i1954 = icmp eq i64 %indvars.iv.next74.i1953, 8
  br i1 %exitcond76.not.i1954, label %if.end738.sink.split, label %for.body35.i1933, !llvm.loop !17

if.end738.sink.split:                             ; preds = %for.body35.i1933, %for.body33.i859, %_ZNK6aiMesh15HasVertexColorsEj.exit.i854, %for.cond31.preheader.i852.split, %if.end21.i845
  %ref.tmp579.sink = phi ptr [ %ref.tmp579, %if.end21.i845 ], [ %ref.tmp579, %for.cond31.preheader.i852.split ], [ %ref.tmp579, %_ZNK6aiMesh15HasVertexColorsEj.exit.i854 ], [ %ref.tmp579, %for.body33.i859 ], [ %ref.tmp719, %for.body35.i1933 ]
  %second584 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %second584, ptr noundef nonnull align 4 dereferenceable(272) %ref.tmp579.sink, i64 272, i1 false)
  br label %if.end738

if.end738:                                        ; preds = %if.end738.sink.split, %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit816
  %second739 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 4
  %inc740 = add i32 %v.12200, 4
  %692 = load ptr, ptr %mIndices467, align 8
  %arrayidx742 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i32 %inc553, ptr %arrayidx742, align 4
  %693 = load ptr, ptr %mVertices.i598, align 8
  %idxprom.i1153 = zext i32 %inc553 to i64
  %arrayidx.i1154 = getelementptr inbounds nuw %class.aiVector3t, ptr %693, i64 %idxprom.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i1154, ptr noundef nonnull align 4 dereferenceable(272) %second739, i64 12, i1 false)
  %694 = load ptr, ptr %mNormals.i.i630, align 8
  %cmp.not.i.i1156 = icmp ne ptr %694, null
  %695 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i.i1158 = icmp ne i32 %695, 0
  %696 = select i1 %cmp.not.i.i1156, i1 %cmp2.i.i1158, i1 false
  br i1 %696, label %if.then.i1198, label %if.end.i1159

if.then.i1198:                                    ; preds = %if.end738
  %normal.i1199 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 16
  %arrayidx3.i1200 = getelementptr inbounds nuw %class.aiVector3t, ptr %694, i64 %idxprom.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i1200, ptr noundef nonnull align 4 dereferenceable(12) %normal.i1199, i64 12, i1 false)
  br label %if.end.i1159

if.end.i1159:                                     ; preds = %if.then.i1198, %if.end738
  %697 = load ptr, ptr %mTangents.i.i635, align 8
  %cmp.not.i21.i1161 = icmp eq ptr %697, null
  %698 = load ptr, ptr %mBitangents.i.i636, align 8
  %cmp2.not.i.i1163 = icmp eq ptr %698, null
  %or.cond.i.i1164 = select i1 %cmp.not.i21.i1161, i1 true, i1 %cmp2.not.i.i1163
  br i1 %or.cond.i.i1164, label %if.end10.i1172, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1165

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1165: ; preds = %if.end.i1159
  %699 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.not.i1166 = icmp eq i32 %699, 0
  br i1 %cmp3.i.not.i1166, label %if.end10.i1172, label %if.then5.i1167

if.then5.i1167:                                   ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1165
  %tangent.i1168 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 28
  %arrayidx7.i1169 = getelementptr inbounds nuw %class.aiVector3t, ptr %697, i64 %idxprom.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7.i1169, ptr noundef nonnull align 4 dereferenceable(12) %tangent.i1168, i64 12, i1 false)
  %bitangent.i1170 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 40
  %700 = load ptr, ptr %mBitangents.i.i636, align 8
  %arrayidx9.i1171 = getelementptr inbounds nuw %class.aiVector3t, ptr %700, i64 %idxprom.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx9.i1171, ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i1170, i64 12, i1 false)
  br label %if.end10.i1172

if.end10.i1172:                                   ; preds = %if.then5.i1167, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i1165, %if.end.i1159
  %texcoords.i1174 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 52
  br label %if.end.i.i1175

for.cond19.preheader.i1180:                       ; preds = %for.body.i1193, %if.end.i.i1175
  %colors.i1182 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 148
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1183

if.end.i.i1175:                                   ; preds = %for.body.i1193, %if.end10.i1172
  %indvars.iv.i1176 = phi i64 [ 0, %if.end10.i1172 ], [ %indvars.iv.next.i1196, %for.body.i1193 ]
  %arrayidx.i.i1177 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.i1176
  %701 = load ptr, ptr %arrayidx.i.i1177, align 8
  %cmp2.not.i23.i1178 = icmp ne ptr %701, null
  %702 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i25.i1179 = icmp ne i32 %702, 0
  %703 = select i1 %cmp2.not.i23.i1178, i1 %cmp3.i25.i1179, i1 false
  br i1 %703, label %for.body.i1193, label %for.cond19.preheader.i1180

for.body.i1193:                                   ; preds = %if.end.i.i1175
  %arrayidx13.i1194 = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i1174, i64 0, i64 %indvars.iv.i1176
  %arrayidx17.i1195 = getelementptr inbounds nuw %class.aiVector3t, ptr %701, i64 %idxprom.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i1195, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx13.i1194, i64 12, i1 false)
  %indvars.iv.next.i1196 = add nuw nsw i64 %indvars.iv.i1176, 1
  %exitcond.i1197 = icmp eq i64 %indvars.iv.next.i1196, 8
  br i1 %exitcond.i1197, label %for.cond19.preheader.i1180, label %if.end.i.i1175, !llvm.loop !66

_ZNK6aiMesh15HasVertexColorsEj.exit.i1183:        ; preds = %for.body21.i1188, %for.cond19.preheader.i1180
  %indvars.iv38.i1184 = phi i64 [ 0, %for.cond19.preheader.i1180 ], [ %indvars.iv.next39.i1191, %for.body21.i1188 ]
  %arrayidx.i29.i1185 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv38.i1184
  %704 = load ptr, ptr %arrayidx.i29.i1185, align 8
  %cmp2.not.i30.i1186 = icmp ne ptr %704, null
  %705 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i32.i1187 = icmp ne i32 %705, 0
  %706 = select i1 %cmp2.not.i30.i1186, i1 %cmp3.i32.i1187, i1 false
  br i1 %706, label %for.body21.i1188, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201

for.body21.i1188:                                 ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i1183
  %arrayidx23.i1189 = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i1182, i64 0, i64 %indvars.iv38.i1184
  %arrayidx27.i1190 = getelementptr inbounds nuw %class.aiColor4t, ptr %704, i64 %idxprom.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i1190, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23.i1189, i64 16, i1 false)
  %indvars.iv.next39.i1191 = add nuw nsw i64 %indvars.iv38.i1184, 1
  %exitcond41.i1192 = icmp eq i64 %indvars.iv.next39.i1191, 8
  br i1 %exitcond41.i1192, label %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i1183, !llvm.loop !67

_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201:   ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i1183, %for.body21.i1188
  %707 = load i32, ptr %arrayidx454, align 8
  %708 = zext i32 %707 to i64
  %cmp458 = icmp samesign ult i64 %indvars.iv.next2294, %708
  br i1 %cmp458, label %for.body459, label %for.inc747.loopexit, !llvm.loop !107

for.inc747.loopexit:                              ; preds = %_ZNK6Assimp6Vertex8SortBackEP6aiMeshj.exit1201
  %.pre2315 = load i32, ptr %mNumFaces316, align 8
  br label %for.inc747

for.inc747:                                       ; preds = %for.inc747.loopexit, %for.body450
  %709 = phi i32 [ %355, %for.body450 ], [ %.pre2315, %for.inc747.loopexit ]
  %v.1.lcssa = phi i32 [ %v.02207, %for.body450 ], [ %inc740, %for.inc747.loopexit ]
  %n446.1.lcssa = phi i32 [ %n446.02208, %for.body450 ], [ %inc461, %for.inc747.loopexit ]
  %indvars.iv.next2297 = add nuw nsw i64 %indvars.iv2296, 1
  %710 = zext i32 %709 to i64
  %cmp449 = icmp samesign ult i64 %indvars.iv.next2297, %710
  br i1 %cmp449, label %for.body450, label %for.inc750, !llvm.loop !108

for.inc750:                                       ; preds = %for.inc747, %for.end441
  %inc751 = add nuw i64 %t304.02210, 1
  %exitcond2299.not = icmp eq i64 %inc751, %nmesh
  br i1 %exitcond2299.not, label %for.end752, label %for.body307, !llvm.loop !109

for.end752:                                       ; preds = %for.inc750, %invoke.cont303
  %tobool.not.i.i.i1202 = icmp eq ptr %new_points.sroa.0.0, null
  br i1 %tobool.not.i.i.i1202, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1203

if.then.i.i.i1203:                                ; preds = %for.end752
  call void @_ZdlPv(ptr noundef nonnull %new_points.sroa.0.0) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end752, %if.then.i.i.i1203
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i569) #19
  %tobool.not.i.i.i1207 = icmp eq ptr %cntadjfac.sroa.0.020522062, null
  br i1 %tobool.not.i.i.i1207, label %_ZNSt6vectorIjSaIjEED2Ev.exit1209, label %if.then.i.i.i1208

if.then.i.i.i1208:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cntadjfac.sroa.0.020522062) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1209

_ZNSt6vectorIjSaIjEED2Ev.exit1209:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i1208
  %tobool.not.i.i.i1210 = icmp eq ptr %faceadjac.sroa.0.0, null
  br i1 %tobool.not.i.i.i1210, label %_ZNSt6vectorIjSaIjEED2Ev.exit1212, label %if.then.i.i.i1211

if.then.i.i.i1211:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1209
  call void @_ZdlPv(ptr noundef nonnull %faceadjac.sroa.0.0) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1212

_ZNSt6vectorIjSaIjEED2Ev.exit1212:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1209, %if.then.i.i.i1211
  %711 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %711, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1212, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %712, %while.body.i.i.i.i ], [ %711, %_ZNSt6vectorIjSaIjEED2Ev.exit1212 ]
  %712 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i1213 = icmp eq ptr %712, null
  br i1 %tobool.not.i.i.i.i1213, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !110

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit1212
  %713 = load ptr, ptr %edges, align 8
  %714 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %714, 3
  call void @llvm.memset.p0.i64(ptr align 8 %713, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %715 = load ptr, ptr %edges, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %715, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit, label %if.end.i.i.i.i1215

if.end.i.i.i.i1215:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %715) #19
  br label %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit

_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1215
  %cmp756.not = icmp eq i32 %num, 1
  br i1 %cmp756.not, label %if.end777, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  br i1 %cmp.not.i.i.i.i, label %invoke.cont760, label %if.then.i.i.i.i.i1218

if.then.i.i.i.i.i1218:                            ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i1219 = shl nuw nsw i64 %nmesh, 3
  %call5.i.i.i.i2.i.i1230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1219) #17
          to label %call5.i.i.i.i2.i.i.noexc1229 unwind label %lpad759

call5.i.i.i.i2.i.i.noexc1229:                     ; preds = %if.then.i.i.i.i.i1218
  store ptr null, ptr %call5.i.i.i.i2.i.i1230, align 8
  %cmp.i.i.i.i.i.i.i1223 = icmp eq i64 %nmesh, 1
  br i1 %cmp.i.i.i.i.i.i.i1223, label %invoke.cont760, label %if.end.i.i.i.i.i.i.i1224

if.end.i.i.i.i.i.i.i1224:                         ; preds = %call5.i.i.i.i2.i.i.noexc1229
  %incdec.ptr.i.i.i.i.i1222 = getelementptr i8, ptr %call5.i.i.i.i2.i.i1230, i64 8
  %716 = add nsw i64 %mul.i.i.i.i.i.i1219, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i1222, i8 0, i64 %716, i1 false)
  br label %invoke.cont760

invoke.cont760:                                   ; preds = %if.end.i.i.i.i.i.i.i1224, %call5.i.i.i.i2.i.i.noexc1229, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i1230, %call5.i.i.i.i2.i.i.noexc1229 ], [ %call5.i.i.i.i2.i.i1230, %if.end.i.i.i.i.i.i.i1224 ], [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %sub763 = add i32 %num, -1
  invoke void @_ZN22CatmullClarkSubdivider15InternSubdivideEPKPK6aiMeshmPPS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %out, i64 noundef %nmesh, ptr noundef nonnull %tmp.sroa.0.0, i32 noundef %sub763)
          to label %for.cond767.preheader unwind label %lpad764

for.cond767.preheader:                            ; preds = %invoke.cont760
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit1257, label %for.body769

for.body769:                                      ; preds = %for.cond767.preheader, %delete.end
  %i766.02212 = phi i64 [ %inc774, %delete.end ], [ 0, %for.cond767.preheader ]
  %arrayidx770 = getelementptr inbounds ptr, ptr %out, i64 %i766.02212
  %717 = load ptr, ptr %arrayidx770, align 8
  %isnull = icmp eq ptr %717, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body769
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %717) #20
  call void @_ZdlPv(ptr noundef nonnull %717) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body769
  %add.ptr.i1231 = getelementptr inbounds ptr, ptr %tmp.sroa.0.0, i64 %i766.02212
  %718 = load ptr, ptr %add.ptr.i1231, align 8
  store ptr %718, ptr %arrayidx770, align 8
  %inc774 = add nuw i64 %i766.02212, 1
  %exitcond2300.not = icmp eq i64 %inc774, %nmesh
  br i1 %exitcond2300.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit1257, label %for.body769, !llvm.loop !111

if.then.i.i.i1233:                                ; preds = %lpad302, %lpad310.body, %if.then.i.i.i
  %.pn = phi { ptr, i32 } [ %313, %lpad302 ], [ %eh.lpad-body683, %lpad310.body ], [ %eh.lpad-body683, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i569) #19
  br label %ehcleanup753

ehcleanup753:                                     ; preds = %if.then.i.i.i1233, %lpad197
  %cntadjfac.sroa.0.02050 = phi ptr [ %cntadjfac.sroa.0.02051, %lpad197 ], [ %cntadjfac.sroa.0.020522062, %if.then.i.i.i1233 ]
  %.pn.pn = phi { ptr, i32 } [ %276, %lpad197 ], [ %.pn, %if.then.i.i.i1233 ]
  %tobool.not.i.i.i1235 = icmp eq ptr %cntadjfac.sroa.0.02050, null
  br i1 %tobool.not.i.i.i1235, label %ehcleanup754, label %if.then.i.i.i1236

if.then.i.i.i1236:                                ; preds = %ehcleanup753
  call void @_ZdlPv(ptr noundef nonnull %cntadjfac.sroa.0.02050) #19
  br label %ehcleanup754

ehcleanup754:                                     ; preds = %if.then.i.i.i1236, %ehcleanup753, %lpad191
  %.pn.pn.pn = phi { ptr, i32 } [ %275, %lpad191 ], [ %.pn.pn, %ehcleanup753 ], [ %.pn.pn, %if.then.i.i.i1236 ]
  %tobool.not.i.i.i1238 = icmp eq ptr %faceadjac.sroa.0.0, null
  br i1 %tobool.not.i.i.i1238, label %ehcleanup755, label %if.then.i.i.i1239

if.then.i.i.i1239:                                ; preds = %ehcleanup754
  call void @_ZdlPv(ptr noundef nonnull %faceadjac.sroa.0.0) #19
  br label %ehcleanup755

ehcleanup755:                                     ; preds = %lpad107.loopexit, %lpad107.loopexit.split-lp, %if.then.i.i.i1239, %ehcleanup754, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %lpad186
  %.pn233 = phi { ptr, i32 } [ %274, %lpad186 ], [ %116, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %.pn.pn.pn, %ehcleanup754 ], [ %.pn.pn.pn, %if.then.i.i.i1239 ], [ %lpad.loopexit2085, %lpad107.loopexit ], [ %lpad.loopexit.split-lp, %lpad107.loopexit.split-lp ]
  %719 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1242 = icmp eq ptr %719, null
  br i1 %tobool.not3.i.i.i.i1242, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1246, label %while.body.i.i.i.i1243

while.body.i.i.i.i1243:                           ; preds = %ehcleanup755, %while.body.i.i.i.i1243
  %__n.addr.04.i.i.i.i1244 = phi ptr [ %720, %while.body.i.i.i.i1243 ], [ %719, %ehcleanup755 ]
  %720 = load ptr, ptr %__n.addr.04.i.i.i.i1244, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1244) #19
  %tobool.not.i.i.i.i1245 = icmp eq ptr %720, null
  br i1 %tobool.not.i.i.i.i1245, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1246, label %while.body.i.i.i.i1243, !llvm.loop !110

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1246: ; preds = %while.body.i.i.i.i1243, %ehcleanup755
  %721 = load ptr, ptr %edges, align 8
  %722 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1248 = shl i64 %722, 3
  call void @llvm.memset.p0.i64(ptr align 8 %721, i8 0, i64 %mul.i.i.i1248, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %723 = load ptr, ptr %edges, align 8
  %cmp.i.i.i.i.i1250 = icmp eq ptr %723, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1250, label %ehcleanup778, label %if.end.i.i.i.i1251

if.end.i.i.i.i1251:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1246
  call void @_ZdlPv(ptr noundef %723) #19
  br label %ehcleanup778

lpad759:                                          ; preds = %if.then.i.i.i.i.i1218
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup778

lpad764:                                          ; preds = %invoke.cont760
  %725 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1253 = icmp eq ptr %tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1253, label %ehcleanup778, label %if.then.i.i.i1254

if.then.i.i.i1254:                                ; preds = %lpad764
  call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.0) #19
  br label %ehcleanup778

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit1257:       ; preds = %delete.end, %for.cond767.preheader
  call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.0) #19
  br label %if.end777

if.end777:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit1257, %_ZNSt13unordered_mapImN22CatmullClarkSubdivider4EdgeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEED2Ev.exit
  %tobool.not.i.i.i1258 = icmp eq ptr %centroids.sroa.0.0, null
  br i1 %tobool.not.i.i.i1258, label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, label %if.then.i.i.i1259

if.then.i.i.i1259:                                ; preds = %if.end777
  call void @_ZdlPv(ptr noundef nonnull %centroids.sroa.0.0) #19
  br label %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit:   ; preds = %if.end777, %if.then.i.i.i1259
  %tobool.not.i.i.i1260 = icmp eq ptr %moffsets.sroa.0.02340, null
  br i1 %tobool.not.i.i.i1260, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i1261

if.then.i.i.i1261:                                ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %moffsets.sroa.0.02340) #19
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN6Assimp6VertexESaIS1_EED2Ev.exit, %if.then.i.i.i1261
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %spatial) #20
  %726 = load ptr, ptr %maptbl, align 8
  %tobool.not.i.i.i1262 = icmp eq ptr %726, null
  br i1 %tobool.not.i.i.i1262, label %return, label %if.then.i.i.i1263

if.then.i.i.i1263:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %726) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i1263, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %entry
  ret void

ehcleanup778:                                     ; preds = %if.then.i.i.i1254, %lpad764, %if.end.i.i.i.i1251, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1246, %lpad759
  %.pn235 = phi { ptr, i32 } [ %724, %lpad759 ], [ %.pn233, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i1246 ], [ %.pn233, %if.end.i.i.i.i1251 ], [ %725, %lpad764 ], [ %725, %if.then.i.i.i1254 ]
  %tobool.not.i.i.i1265 = icmp eq ptr %centroids.sroa.0.0, null
  br i1 %tobool.not.i.i.i1265, label %ehcleanup779, label %if.then.i.i.i1266

if.then.i.i.i1266:                                ; preds = %ehcleanup778
  call void @_ZdlPv(ptr noundef nonnull %centroids.sroa.0.0) #19
  br label %ehcleanup779

ehcleanup779:                                     ; preds = %lpad4.loopexit.split-lp, %if.then.i.i.i1266, %ehcleanup778, %lpad17
  %.pn237 = phi { ptr, i32 } [ %64, %lpad17 ], [ %.pn235, %ehcleanup778 ], [ %.pn235, %if.then.i.i.i1266 ], [ %lpad.loopexit.split-lp2088, %lpad4.loopexit.split-lp ]
  %tobool.not.i.i.i1268 = icmp eq ptr %moffsets.sroa.0.02340, null
  br i1 %tobool.not.i.i.i1268, label %ehcleanup780, label %if.then.i.i.i1269

if.then.i.i.i1269:                                ; preds = %ehcleanup779.thread, %ehcleanup779
  %.pn2372359 = phi { ptr, i32 } [ %lpad.loopexit2087, %ehcleanup779.thread ], [ %.pn237, %ehcleanup779 ]
  %moffsets.sroa.0.023392358 = phi ptr [ %call5.i.i.i.i2.i.i241, %ehcleanup779.thread ], [ %moffsets.sroa.0.02340, %ehcleanup779 ]
  call void @_ZdlPv(ptr noundef nonnull %moffsets.sroa.0.023392358) #19
  br label %ehcleanup780

ehcleanup780:                                     ; preds = %if.then.i.i.i1269, %ehcleanup779, %lpad2
  %.pn237.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %.pn237, %ehcleanup779 ], [ %.pn2372359, %if.then.i.i.i1269 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %spatial) #20
  br label %ehcleanup781

ehcleanup781:                                     ; preds = %ehcleanup780, %lpad
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %ehcleanup780 ], [ %5, %lpad ]
  %727 = load ptr, ptr %maptbl, align 8
  %tobool.not.i.i.i1271 = icmp eq ptr %727, null
  br i1 %tobool.not.i.i.i1271, label %_ZNSt6vectorIjSaIjEED2Ev.exit1273, label %if.then.i.i.i1272

if.then.i.i.i1272:                                ; preds = %ehcleanup781
  call void @_ZdlPv(ptr noundef nonnull %727) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1273

_ZNSt6vectorIjSaIjEED2Ev.exit1273:                ; preds = %ehcleanup781, %if.then.i.i.i1272
  resume { ptr, i32 } %.pn237.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !114

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv48
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
  %cmp49 = icmp samesign ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !115

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
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
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !116

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #19
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #20
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !117

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #19
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA31_KcRjRA44_S2_jRA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA44_KcjRA10_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #6 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !118

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
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
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !120

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !121

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !122

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN22CatmullClarkSubdivider4EdgeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN22CatmullClarkSubdivider4EdgeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJjRA10_KcERA44_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(44) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(10) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!70 = distinct !{!70, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_: %agg.result"}
!74 = distinct !{!74, !"_ZN6Assimp6Vertex8BinaryOpISt4plusEES0_RKS0_S4_"}
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
