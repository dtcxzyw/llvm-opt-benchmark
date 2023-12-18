; ModuleID = 'bench/assimp/original/ProcessHelper.cpp.ll'
source_filename = "bench/assimp/original/ProcessHelper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiVertexWeight = type { i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, float }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }

@.str = private unnamed_addr constant [50 x i8] c"ConvertListToString: String list is ill-formatted\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"BUG\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN6Assimp19MappingTypeToStringE16aiTextureMapping = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.4, ptr @.str.2, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20ConvertListToStringsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr noundef nonnull align 8 dereferenceable(24) %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #19
  %0 = load i8, ptr %call, align 1
  %tobool.not14 = icmp eq i8 %0, 0
  br i1 %tobool.not14, label %while.end15, label %while.cond.i.i.preheader.lr.ph

while.cond.i.i.preheader.lr.ph:                   ; preds = %entry
  %_M_size.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %out, i64 0, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %while.cond.i.i.preheader.lr.ph
  %1 = phi i8 [ %0, %while.cond.i.i.preheader.lr.ph ], [ %.be, %while.cond.i.i.backedge ]
  %in.addr.0.i.i = phi ptr [ %call, %while.cond.i.i.preheader.lr.ph ], [ %in.addr.0.i.i.be, %while.cond.i.i.backedge ]
  switch i8 %1, label %if.else [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 39, label %if.then
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i.i, align 1
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %while.body.i.i, %if.end14
  %.be = phi i8 [ %.pr, %while.body.i.i ], [ %11, %if.end14 ]
  %in.addr.0.i.i.be = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %s.2, %if.end14 ]
  br label %while.cond.i.i, !llvm.loop !4

if.then:                                          ; preds = %while.cond.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  %.pr10 = load i8, ptr %incdec.ptr, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %if.then
  %2 = phi i8 [ %3, %while.body5 ], [ %.pr10, %if.then ]
  %s.1 = phi ptr [ %incdec.ptr6, %while.body5 ], [ %incdec.ptr, %if.then ]
  %cmp4.not = icmp eq i8 %2, 39
  br i1 %cmp4.not, label %while.end, label %while.body5

while.body5:                                      ; preds = %while.cond2
  %incdec.ptr6 = getelementptr inbounds i8, ptr %s.1, i64 1
  %3 = load i8, ptr %incdec.ptr6, align 1
  %cmp8 = icmp eq i8 %3, 0
  br i1 %cmp8, label %if.then9, label %while.cond2, !llvm.loop !6

if.then9:                                         ; preds = %while.body5
  %call10 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull @.str)
  br label %while.end15

while.end:                                        ; preds = %while.cond2
  %sub.ptr.lhs.cast = ptrtoint ptr %s.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRPKcmEEEvSt14_List_iteratorIS5_EDpOT_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.i, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i.i.i ], [ %8, %lpad.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %while.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %common.resume

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRPKcmEEEvSt14_List_iteratorIS5_EDpOT_.exit: ; preds = %while.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %out) #19
  %5 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %s.1, i64 1
  br label %if.end14

if.else:                                          ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.else
  %6 = phi i8 [ %1, %if.else ], [ %.pre, %while.body.i.i.i ]
  %in.addr.0.i.i.i = phi ptr [ %in.addr.0.i.i, %if.else ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  switch i8 %6, label %while.cond.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  %.pre = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !7
  br label %while.cond.i.i.i, !llvm.loop !10

while.cond.i:                                     ; preds = %while.cond.i.i.i, %while.body.i
  %7 = phi i8 [ %.pr11, %while.body.i ], [ %6, %while.cond.i.i.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in.addr.0.i.i.i, %while.cond.i.i.i ]
  switch i8 %7, label %while.body.i [
    i8 32, label %while.end.i
    i8 9, label %while.end.i
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  %.pr11 = load i8, ptr %incdec.ptr.i, align 1, !noalias !7
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in.addr.0.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %in.addr.0.i.i.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %while.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %common.resume

_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit:        ; preds = %while.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit
  %_M_storage.i.i.i.i2 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %out) #19
  %9 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %if.end14

lpad:                                             ; preds = %_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %common.resume

if.end14:                                         ; preds = %invoke.cont, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRPKcmEEEvSt14_List_iteratorIS5_EDpOT_.exit
  %s.2 = phi ptr [ %incdec.ptr12, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRPKcmEEEvSt14_List_iteratorIS5_EDpOT_.exit ], [ %storemerge.i, %invoke.cont ]
  %11 = load i8, ptr %s.2, align 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %while.end15, label %while.cond.i.i.backedge

while.end15:                                      ; preds = %if.end14, %entry, %if.then9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE(ptr nocapture noundef readonly %mesh, ptr nocapture noundef nonnull align 4 dereferenceable(12) %min, ptr nocapture noundef nonnull align 4 dereferenceable(12) %max, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %m) local_unnamed_addr #3 {
entry:
  store <2 x float> <float 0x42374876E0000000, float 0x42374876E0000000>, ptr %min, align 4
  %ref.tmp.sroa.3.0.min.sroa_idx = getelementptr inbounds i8, ptr %min, i64 8
  store float 0x42374876E0000000, ptr %ref.tmp.sroa.3.0.min.sroa_idx, align 4
  store <2 x float> <float 0xC2374876E0000000, float 0xC2374876E0000000>, ptr %max, align 4
  %ref.tmp1.sroa.3.0.max.sroa_idx = getelementptr inbounds i8, ptr %max, i64 8
  store float 0xC2374876E0000000, ptr %ref.tmp1.sroa.3.0.max.sroa_idx, align 4
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp34.not = icmp eq i32 %0, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 1
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 2
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 3
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 4
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 5
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 6
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 7
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 9
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 10
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv
  %2 = load <4 x float>, ptr %m, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %4 = load float, ptr %arrayidx, align 4
  %5 = load <4 x float>, ptr %a2.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i10 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv, i32 1
  %7 = load float, ptr %y.i10, align 4
  %8 = load <4 x float>, ptr %a3.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i11 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv, i32 2
  %10 = load float, ptr %z.i11, align 4
  %11 = load <4 x float>, ptr %a4.i, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %13 = load float, ptr %b1.i, align 4
  %14 = load float, ptr %b2.i, align 4
  %15 = load float, ptr %b3.i, align 4
  %16 = load float, ptr %b4.i, align 4
  %17 = load float, ptr %c1.i, align 4
  %18 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %7, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %4, float %mul11.i)
  %20 = load float, ptr %c3.i, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %19)
  %22 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %22, %21
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> %6, float %14, i64 1
  %26 = fmul <2 x float> %24, %25
  %27 = insertelement <2 x float> %3, float %13, i64 1
  %28 = insertelement <2 x float> poison, float %4, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %26)
  %31 = insertelement <2 x float> %9, float %15, i64 1
  %32 = insertelement <2 x float> poison, float %10, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %30)
  %35 = insertelement <2 x float> %12, float %16, i64 1
  %36 = fadd <2 x float> %34, %35
  %37 = load <2 x float>, ptr %min, align 4
  %38 = fcmp olt <2 x float> %37, %36
  %39 = select <2 x i1> %38, <2 x float> %37, <2 x float> %36
  %40 = load float, ptr %ref.tmp.sroa.3.0.min.sroa_idx, align 4
  %cmp.i7.i = fcmp olt float %40, %add13.i
  %41 = select i1 %cmp.i7.i, float %40, float %add13.i
  store <2 x float> %39, ptr %min, align 4
  store float %41, ptr %ref.tmp.sroa.3.0.min.sroa_idx, align 4
  %42 = load <2 x float>, ptr %max, align 4
  %43 = fcmp olt <2 x float> %36, %42
  %44 = select <2 x i1> %43, <2 x float> %42, <2 x float> %36
  %45 = load float, ptr %ref.tmp1.sroa.3.0.max.sroa_idx, align 4
  %cmp.i7.i24 = fcmp olt float %add13.i, %45
  %46 = select i1 %cmp.i7.i24, float %45, float %add13.i
  store <2 x float> %44, ptr %max, align 4
  store float %46, ptr %ref.tmp1.sroa.3.0.max.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %mNumVertices, align 4
  %48 = zext i32 %47 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr nocapture noundef readonly %mesh, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %out, ptr nocapture noundef nonnull align 4 dereferenceable(12) %min, ptr nocapture noundef nonnull align 4 dereferenceable(12) %max) local_unnamed_addr #5 {
entry:
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  store <2 x float> <float -1.000000e+10, float -1.000000e+10>, ptr %max, align 4
  %ref.tmp.sroa.3.0.max.sroa_idx.i.i = getelementptr inbounds i8, ptr %max, i64 8
  store float -1.000000e+10, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  store <2 x float> <float 1.000000e+10, float 1.000000e+10>, ptr %min, align 4
  %ref.tmp2.sroa.3.0.min.sroa_idx.i.i = getelementptr inbounds i8, ptr %min, i64 8
  store float 1.000000e+10, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  %cmp20.not.i = icmp eq i32 %1, 0
  br i1 %cmp20.not.i, label %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge, label %for.body.preheader.i

entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge: ; preds = %entry
  %2 = load <2 x float>, ptr %max, align 4
  %.pre22 = load float, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %indvars.iv.i
  %3 = load <2 x float>, ptr %min, align 4
  %4 = load <2 x float>, ptr %arrayidx.i, align 4
  %5 = fcmp olt <2 x float> %3, %4
  %6 = select <2 x i1> %5, <2 x float> %3, <2 x float> %4
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %indvars.iv.i, i32 2
  %7 = load float, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  %8 = load float, ptr %z.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %7, %8
  %9 = select i1 %cmp.i7.i.i, float %7, float %8
  store <2 x float> %6, ptr %min, align 4
  store float %9, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  %10 = load <2 x float>, ptr %arrayidx.i, align 4
  %11 = load <2 x float>, ptr %max, align 4
  %12 = fcmp olt <2 x float> %10, %11
  %13 = select <2 x i1> %12, <2 x float> %11, <2 x float> %10
  %14 = load float, ptr %z.i.i, align 4
  %15 = load float, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  %cmp.i7.i15.i = fcmp olt float %14, %15
  %16 = select i1 %cmp.i7.i15.i, float %15, float %14
  store <2 x float> %13, ptr %max, align 4
  store float %16, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %17 = load <2 x float>, ptr %min, align 4
  %.pre23 = load float, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit
  %18 = phi float [ 1.000000e+10, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %.pre23, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %19 = phi float [ %.pre22, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %16, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %20 = phi <2 x float> [ %2, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %13, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %21 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %17, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %sub5.i = fsub float %19, %18
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %22 = fsub <2 x float> %20, %21
  %23 = fmul <2 x float> %22, <float 5.000000e-01, float 5.000000e-01>
  %24 = fadd <2 x float> %21, %23
  %add5.i = fadd float %18, %mul2.i
  store <2 x float> %24, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store float %add5.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp15FindSceneCenterEP7aiSceneR10aiVector3tIfES4_S4_(ptr noundef readonly %scene, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %out, ptr nocapture noundef nonnull align 4 dereferenceable(12) %min, ptr nocapture noundef nonnull align 4 dereferenceable(12) %max) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %scene, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 3
  %1 = load ptr, ptr %mMeshes, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %out, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp5100 = icmp ugt i32 %3, 1
  %z.i39 = getelementptr inbounds %class.aiVector3t, ptr %max, i64 0, i32 2
  br i1 %cmp5100, label %for.body.lr.ph, label %if.end3.for.end_crit_edge

if.end3.for.end_crit_edge:                        ; preds = %if.end3
  %4 = load <2 x float>, ptr %max, align 4
  %.pre105 = load float, ptr %z.i39, align 4
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end3
  %y.i27 = getelementptr inbounds %class.aiVector3t, ptr %min, i64 0, i32 1
  %z.i31 = getelementptr inbounds %class.aiVector3t, ptr %min, i64 0, i32 2
  %y.i35 = getelementptr inbounds %class.aiVector3t, ptr %max, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %mMeshes, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx7, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %mVertices.i, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %mNumVertices.i, align 4
  %cmp20.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp20.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %tmax.sroa.13.0 = phi float [ -1.000000e+10, %for.body.preheader.i.i ], [ %16, %for.body.i.i ]
  %tmax.sroa.0.1 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.body.preheader.i.i ], [ %15, %for.body.i.i ]
  %tmin.sroa.0.1 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.body.preheader.i.i ], [ %13, %for.body.i.i ]
  %tmin.sroa.13.0 = phi float [ 1.000000e+10, %for.body.preheader.i.i ], [ %10, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.aiVector3t, ptr %7, i64 %indvars.iv.i.i
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %7, i64 %indvars.iv.i.i, i32 2
  %9 = load float, ptr %z.i.i.i, align 4
  %cmp.i7.i.i.i = fcmp olt float %tmin.sroa.13.0, %9
  %10 = select i1 %cmp.i7.i.i.i, float %tmin.sroa.13.0, float %9
  %11 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %12 = fcmp olt <2 x float> %tmin.sroa.0.1, %11
  %13 = select <2 x i1> %12, <2 x float> %tmin.sroa.0.1, <2 x float> %11
  %14 = fcmp olt <2 x float> %11, %tmax.sroa.0.1
  %15 = select <2 x i1> %14, <2 x float> %tmax.sroa.0.1, <2 x float> %11
  %cmp.i7.i15.i.i = fcmp olt float %9, %tmax.sroa.13.0
  %16 = select i1 %cmp.i7.i15.i.i, float %tmax.sroa.13.0, float %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.i.i, !llvm.loop !13

_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit: ; preds = %for.body.i.i, %for.body
  %tmax.sroa.13.1 = phi float [ -1.000000e+10, %for.body ], [ %16, %for.body.i.i ]
  %tmax.sroa.0.2 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.body ], [ %15, %for.body.i.i ]
  %tmin.sroa.0.2 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.body ], [ %13, %for.body.i.i ]
  %tmin.sroa.13.1 = phi float [ 1.000000e+10, %for.body ], [ %10, %for.body.i.i ]
  %17 = load float, ptr %min, align 4
  %tmin.sroa.0.0.vec.extract85 = extractelement <2 x float> %tmin.sroa.0.2, i64 0
  %cmp9 = fcmp ogt float %17, %tmin.sroa.0.0.vec.extract85
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit
  store float %tmin.sroa.0.0.vec.extract85, ptr %min, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit
  %18 = load float, ptr %y.i27, align 4
  %tmin.sroa.0.4.vec.extract94 = extractelement <2 x float> %tmin.sroa.0.2, i64 1
  %cmp16 = fcmp ogt float %18, %tmin.sroa.0.4.vec.extract94
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  store float %tmin.sroa.0.4.vec.extract94, ptr %y.i27, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %19 = load float, ptr %z.i31, align 4
  %cmp23 = fcmp ogt float %19, %tmin.sroa.13.1
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  store float %tmin.sroa.13.1, ptr %z.i31, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %20 = load float, ptr %max, align 4
  %tmax.sroa.0.0.vec.extract65 = extractelement <2 x float> %tmax.sroa.0.2, i64 0
  %cmp30 = fcmp olt float %20, %tmax.sroa.0.0.vec.extract65
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  store float %tmax.sroa.0.0.vec.extract65, ptr %max, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end27
  %21 = phi float [ %tmax.sroa.0.0.vec.extract65, %if.then31 ], [ %20, %if.end27 ]
  %22 = load float, ptr %y.i35, align 4
  %tmax.sroa.0.4.vec.extract74 = extractelement <2 x float> %tmax.sroa.0.2, i64 1
  %cmp37 = fcmp olt float %22, %tmax.sroa.0.4.vec.extract74
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  store float %tmax.sroa.0.4.vec.extract74, ptr %y.i35, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end34
  %23 = phi float [ %tmax.sroa.0.4.vec.extract74, %if.then38 ], [ %22, %if.end34 ]
  %24 = load float, ptr %z.i39, align 4
  %cmp44 = fcmp olt float %24, %tmax.sroa.13.1
  br i1 %cmp44, label %if.then45, label %for.inc

if.then45:                                        ; preds = %if.end41
  store float %tmax.sroa.13.1, ptr %z.i39, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.then45
  %25 = phi float [ %24, %if.end41 ], [ %tmax.sroa.13.1, %if.then45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %mNumMeshes, align 8
  %27 = zext i32 %26 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp5, label %for.body, label %for.end.loopexit, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.inc
  %28 = insertelement <2 x float> poison, float %21, i64 0
  %29 = insertelement <2 x float> %28, float %23, i64 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end3.for.end_crit_edge
  %30 = phi float [ %.pre105, %if.end3.for.end_crit_edge ], [ %25, %for.end.loopexit ]
  %31 = phi <2 x float> [ %4, %if.end3.for.end_crit_edge ], [ %29, %for.end.loopexit ]
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %min, i64 0, i32 2
  %32 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %30, %32
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %33 = load <2 x float>, ptr %min, align 4
  %34 = fsub <2 x float> %31, %33
  %35 = fmul <2 x float> %34, <float 5.000000e-01, float 5.000000e-01>
  %36 = fadd <2 x float> %33, %35
  %add5.i = fadd float %32, %mul2.i
  store <2 x float> %36, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store float %add5.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr nocapture noundef readonly %mesh, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %out, ptr nocapture noundef nonnull align 4 dereferenceable(12) %min, ptr nocapture noundef nonnull align 4 dereferenceable(12) %max, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %m) local_unnamed_addr #3 {
entry:
  tail call void @_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %m)
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %max, i64 0, i32 2
  %0 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %min, i64 0, i32 2
  %1 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %0, %1
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %2 = load <2 x float>, ptr %max, align 4
  %3 = load <2 x float>, ptr %min, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 5.000000e-01>
  %6 = fadd <2 x float> %3, %5
  %add5.i = fadd float %1, %mul2.i
  store <2 x float> %6, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store float %add5.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfE(ptr nocapture noundef readonly %mesh, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %out) local_unnamed_addr #5 {
entry:
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  %0 = load ptr, ptr %mVertices.i, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %1 = load i32, ptr %mNumVertices.i, align 4
  %cmp20.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp20.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %min.sroa.9.0 = phi float [ 1.000000e+10, %for.body.preheader.i.i ], [ %3, %for.body.i.i ]
  %min.sroa.0.0 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.body.preheader.i.i ], [ %13, %for.body.i.i ]
  %max.sroa.9.0 = phi float [ -1.000000e+10, %for.body.preheader.i.i ], [ %14, %for.body.i.i ]
  %max.sroa.0.0 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.body.preheader.i.i ], [ %15, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %indvars.iv.i.i
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %indvars.iv.i.i, i32 2
  %2 = load float, ptr %z.i.i.i, align 4
  %cmp.i7.i.i.i = fcmp olt float %min.sroa.9.0, %2
  %3 = select i1 %cmp.i7.i.i.i, float %min.sroa.9.0, float %2
  %4 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %6 = shufflevector <2 x float> %min.sroa.0.0, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 0>
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %8 = shufflevector <2 x float> %max.sroa.0.0, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %9 = shufflevector <4 x float> %8, <4 x float> %7, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %10 = fcmp olt <4 x float> %7, %9
  %11 = shufflevector <2 x float> %max.sroa.0.0, <2 x float> %min.sroa.0.0, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  %12 = select <4 x i1> %10, <4 x float> %11, <4 x float> %5
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 3, i32 2>
  %cmp.i7.i15.i.i = fcmp olt float %2, %max.sroa.9.0
  %14 = select i1 %cmp.i7.i15.i.i, float %max.sroa.9.0, float %2
  %15 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.i.i, !llvm.loop !13

_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit: ; preds = %for.body.i.i, %entry
  %16 = phi float [ 1.000000e+10, %entry ], [ %3, %for.body.i.i ]
  %17 = phi float [ -1.000000e+10, %entry ], [ %14, %for.body.i.i ]
  %18 = phi <4 x float> [ <float -1.000000e+10, float -1.000000e+10, float 1.000000e+10, float 1.000000e+10>, %entry ], [ %12, %for.body.i.i ]
  %sub5.i.i = fsub float %17, %16
  %mul2.i.i = fmul float %sub5.i.i, 5.000000e-01
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %20 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 3, i32 2>
  %21 = fsub <2 x float> %19, %20
  %22 = fmul <2 x float> %21, <float 5.000000e-01, float 5.000000e-01>
  %23 = fadd <2 x float> %20, %22
  %add5.i.i = fadd float %16, %mul2.i.i
  store <2 x float> %23, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 8
  store float %add5.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfERK12aiMatrix4x4tIfE(ptr nocapture noundef readonly %mesh, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %m) local_unnamed_addr #3 {
entry:
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices.i, align 4
  %cmp34.not.i = icmp eq i32 %0, 0
  br i1 %cmp34.not.i, label %_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  %a2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 1
  %a3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 2
  %a4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 3
  %b1.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 4
  %b2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 5
  %b3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 6
  %b4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 7
  %c1.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 8
  %c2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 9
  %c3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 10
  %c4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 11
  %1 = load ptr, ptr %mVertices.i, align 8
  %2 = load <4 x float>, ptr %m, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %4 = load <4 x float>, ptr %a2.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = load <4 x float>, ptr %a3.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = load <4 x float>, ptr %a4.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load float, ptr %b1.i.i, align 4
  %11 = load float, ptr %b2.i.i, align 4
  %12 = load float, ptr %b3.i.i, align 4
  %13 = load float, ptr %b4.i.i, align 4
  %14 = load float, ptr %c1.i.i, align 4
  %15 = load float, ptr %c2.i.i, align 4
  %16 = load float, ptr %c3.i.i, align 4
  %17 = load float, ptr %c4.i.i, align 4
  %18 = zext i32 %0 to i64
  %19 = insertelement <2 x float> %7, float %12, i64 1
  %20 = insertelement <2 x float> %3, float %10, i64 1
  %21 = insertelement <2 x float> %5, float %11, i64 1
  %22 = insertelement <2 x float> %9, float %13, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %min.sroa.9.0 = phi float [ 0x42374876E0000000, %for.body.lr.ph.i ], [ %28, %for.body.i ]
  %min.sroa.0.0 = phi <2 x float> [ <float 0x42374876E0000000, float 0x42374876E0000000>, %for.body.lr.ph.i ], [ %40, %for.body.i ]
  %max.sroa.9.0 = phi float [ 0xC2374876E0000000, %for.body.lr.ph.i ], [ %43, %for.body.i ]
  %max.sroa.0.0 = phi <2 x float> [ <float 0xC2374876E0000000, float 0xC2374876E0000000>, %for.body.lr.ph.i ], [ %42, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i
  %23 = load float, ptr %arrayidx.i, align 4
  %y.i10.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i, i32 1
  %24 = load float, ptr %y.i10.i, align 4
  %z.i11.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i, i32 2
  %25 = load float, ptr %z.i11.i, align 4
  %mul11.i.i = fmul float %24, %15
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %23, float %mul11.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %16, float %25, float %26)
  %add13.i.i = fadd float %17, %27
  %cmp.i7.i.i = fcmp olt float %min.sroa.9.0, %add13.i.i
  %28 = select i1 %cmp.i7.i.i, float %min.sroa.9.0, float %add13.i.i
  %29 = insertelement <2 x float> poison, float %24, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %30, %21
  %32 = insertelement <2 x float> poison, float %23, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %33, <2 x float> %31)
  %35 = insertelement <2 x float> poison, float %25, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %36, <2 x float> %34)
  %38 = fadd <2 x float> %37, %22
  %39 = fcmp olt <2 x float> %min.sroa.0.0, %38
  %40 = select <2 x i1> %39, <2 x float> %min.sroa.0.0, <2 x float> %38
  %41 = fcmp olt <2 x float> %38, %max.sroa.0.0
  %42 = select <2 x i1> %41, <2 x float> %max.sroa.0.0, <2 x float> %38
  %cmp.i7.i24.i = fcmp olt float %add13.i.i, %max.sroa.9.0
  %43 = select i1 %cmp.i7.i24.i, float %max.sroa.9.0, float %add13.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not, label %_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit, label %for.body.i, !llvm.loop !12

_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit: ; preds = %for.body.i, %entry
  %min.sroa.9.1 = phi float [ 0x42374876E0000000, %entry ], [ %28, %for.body.i ]
  %min.sroa.0.1 = phi <2 x float> [ <float 0x42374876E0000000, float 0x42374876E0000000>, %entry ], [ %40, %for.body.i ]
  %max.sroa.9.1 = phi float [ 0xC2374876E0000000, %entry ], [ %43, %for.body.i ]
  %max.sroa.0.1 = phi <2 x float> [ <float 0xC2374876E0000000, float 0xC2374876E0000000>, %entry ], [ %42, %for.body.i ]
  %sub5.i.i = fsub float %max.sroa.9.1, %min.sroa.9.1
  %mul2.i.i = fmul float %sub5.i.i, 5.000000e-01
  %44 = fsub <2 x float> %max.sroa.0.1, %min.sroa.0.1
  %45 = fmul <2 x float> %44, <float 5.000000e-01, float 5.000000e-01>
  %46 = fadd <2 x float> %min.sroa.0.1, %45
  %add5.i.i = fadd float %min.sroa.9.1, %mul2.i.i
  store <2 x float> %46, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 8
  store float %add5.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr nocapture noundef readonly %pMesh) local_unnamed_addr #7 {
entry:
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp20.not.i = icmp eq i32 %1, 0
  br i1 %cmp20.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %maxVec.sroa.9.0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %9, %for.body.i ]
  %maxVec.sroa.0.0 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.body.preheader.i ], [ %8, %for.body.i ]
  %minVec.sroa.0.0 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.body.preheader.i ], [ %6, %for.body.i ]
  %minVec.sroa.9.0 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %3, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %indvars.iv.i
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %indvars.iv.i, i32 2
  %2 = load float, ptr %z.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %minVec.sroa.9.0, %2
  %3 = select i1 %cmp.i7.i.i, float %minVec.sroa.9.0, float %2
  %4 = load <2 x float>, ptr %arrayidx.i, align 4
  %5 = fcmp olt <2 x float> %minVec.sroa.0.0, %4
  %6 = select <2 x i1> %5, <2 x float> %minVec.sroa.0.0, <2 x float> %4
  %7 = fcmp olt <2 x float> %4, %maxVec.sroa.0.0
  %8 = select <2 x i1> %7, <2 x float> %maxVec.sroa.0.0, <2 x float> %4
  %cmp.i7.i15.i = fcmp olt float %2, %maxVec.sroa.9.0
  %9 = select i1 %cmp.i7.i15.i, float %maxVec.sroa.9.0, float %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %10 = fsub float %9, %3
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, %entry
  %maxVec.sroa.0.1 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %entry ], [ %8, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %minVec.sroa.0.1 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %entry ], [ %6, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %sub5.i = phi float [ -2.000000e+10, %entry ], [ %10, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %11 = fsub <2 x float> %maxVec.sroa.0.1, %minVec.sroa.0.1
  %sub.i = extractelement <2 x float> %11, i64 0
  %12 = fsub <2 x float> %maxVec.sroa.0.1, %minVec.sroa.0.1
  %13 = fmul <2 x float> %12, %12
  %mul4.i.i = extractelement <2 x float> %13, i64 1
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %14)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %15)
  %mul = fmul float %sqrt.i, 0x3F1A36E2E0000000
  ret float %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr nocapture noundef readonly %pMeshes, i64 noundef %num) local_unnamed_addr #7 {
entry:
  %cmp78.not = icmp eq i64 %num, 0
  br i1 %cmp78.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit
  %a.083 = phi i64 [ %inc, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ 0, %entry ]
  %minVec.sroa.9.082 = phi float [ %13, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ 1.000000e+10, %entry ]
  %minVec.sroa.0.081 = phi <2 x float> [ %12, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ <float 1.000000e+10, float 1.000000e+10>, %entry ]
  %maxVec.sroa.0.080 = phi <2 x float> [ %15, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ <float -1.000000e+10, float -1.000000e+10>, %entry ]
  %maxVec.sroa.9.079 = phi float [ %16, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ -1.000000e+10, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %pMeshes, i64 %a.083
  %0 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp20.not.i = icmp eq i32 %2, 0
  br i1 %cmp20.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %mi.sroa.9.0 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %4, %for.body.i ]
  %mi.sroa.0.1 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.body.preheader.i ], [ %7, %for.body.i ]
  %ma.sroa.9.0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %10, %for.body.i ]
  %ma.sroa.0.1 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.body.preheader.i ], [ %9, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i, i32 2
  %3 = load float, ptr %z.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %mi.sroa.9.0, %3
  %4 = select i1 %cmp.i7.i.i, float %mi.sroa.9.0, float %3
  %5 = load <2 x float>, ptr %arrayidx.i, align 4
  %6 = fcmp olt <2 x float> %mi.sroa.0.1, %5
  %7 = select <2 x i1> %6, <2 x float> %mi.sroa.0.1, <2 x float> %5
  %8 = fcmp olt <2 x float> %5, %ma.sroa.0.1
  %9 = select <2 x i1> %8, <2 x float> %ma.sroa.0.1, <2 x float> %5
  %cmp.i7.i15.i = fcmp olt float %3, %ma.sroa.9.0
  %10 = select i1 %cmp.i7.i15.i, float %ma.sroa.9.0, float %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %for.body.i, !llvm.loop !13

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %for.body.i, %for.body
  %mi.sroa.9.1 = phi float [ 1.000000e+10, %for.body ], [ %4, %for.body.i ]
  %mi.sroa.0.2 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.body ], [ %7, %for.body.i ]
  %ma.sroa.9.1 = phi float [ -1.000000e+10, %for.body ], [ %10, %for.body.i ]
  %ma.sroa.0.2 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.body ], [ %9, %for.body.i ]
  %11 = fcmp olt <2 x float> %mi.sroa.0.2, %minVec.sroa.0.081
  %12 = select <2 x i1> %11, <2 x float> %mi.sroa.0.2, <2 x float> %minVec.sroa.0.081
  %cmp.i7.i = fcmp olt float %mi.sroa.9.1, %minVec.sroa.9.082
  %13 = select i1 %cmp.i7.i, float %mi.sroa.9.1, float %minVec.sroa.9.082
  %14 = fcmp olt <2 x float> %maxVec.sroa.0.080, %ma.sroa.0.2
  %15 = select <2 x i1> %14, <2 x float> %ma.sroa.0.2, <2 x float> %maxVec.sroa.0.080
  %cmp.i7.i18 = fcmp olt float %maxVec.sroa.9.079, %ma.sroa.9.1
  %16 = select i1 %cmp.i7.i18, float %ma.sroa.9.1, float %maxVec.sroa.9.079
  %inc = add nuw i64 %a.083, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit
  %17 = fsub float %16, %13
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %maxVec.sroa.0.0.lcssa = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %entry ], [ %15, %for.end.loopexit ]
  %minVec.sroa.0.0.lcssa = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %entry ], [ %12, %for.end.loopexit ]
  %sub5.i = phi float [ -2.000000e+10, %entry ], [ %17, %for.end.loopexit ]
  %18 = fsub <2 x float> %maxVec.sroa.0.0.lcssa, %minVec.sroa.0.0.lcssa
  %sub.i = extractelement <2 x float> %18, i64 0
  %19 = fsub <2 x float> %maxVec.sroa.0.0.lcssa, %minVec.sroa.0.0.lcssa
  %20 = fmul <2 x float> %19, %19
  %mul4.i.i = extractelement <2 x float> %20, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %21)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %22)
  %mul = fmul float %sqrt.i, 0x3F1A36E2E0000000
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr nocapture noundef readonly %pcMesh) local_unnamed_addr #8 {
entry:
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 4
  %0 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 1
  %1 = load i32, ptr %mNumVertices.i, align 4
  %.fr = freeze i32 %1
  %cmp2.i = icmp ne i32 %.fr, 0
  %2 = and i1 %cmp.not.i, %cmp2.i
  %spec.select = select i1 %2, i32 3, i32 1
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 5
  %3 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i16 = icmp eq ptr %3, null
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 6
  %4 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  %or.cond.i = select i1 %cmp.not.i16, i1 true, i1 %cmp2.not.i
  %or3 = or disjoint i32 %spec.select, 4
  %spec.select32 = select i1 %cmp2.i, i32 %or3, i32 1
  %5 = select i1 %or.cond.i, i32 %spec.select, i32 %spec.select32
  br i1 %cmp2.i, label %if.end.i, label %while.end17

while.cond11.preheader:                           ; preds = %while.body, %if.end.i
  %.us-phi = phi i32 [ %iRet.3, %while.body ], [ %iRet.233, %if.end.i ]
  br i1 %cmp2.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %while.end17

if.end.i:                                         ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %iRet.233 = phi i32 [ %iRet.3, %while.body ], [ %5, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 8, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i18.not = icmp eq ptr %6, null
  br i1 %cmp2.not.i18.not, label %while.cond11.preheader, label %while.body

while.body:                                       ; preds = %if.end.i
  %7 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 256, %7
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 9, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %8, 3
  %shl8 = shl nuw nsw i32 65536, %7
  %or9 = select i1 %cmp, i32 %shl8, i32 0
  %9 = add nuw nsw i32 %or9, %shl
  %iRet.3 = or i32 %9, %iRet.233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond11.preheader, label %if.end.i, !llvm.loop !16

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %while.cond11.preheader, %while.body13
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %while.body13 ], [ 0, %while.cond11.preheader ]
  %iRet.435 = phi i32 [ %or16, %while.body13 ], [ %.us-phi, %while.cond11.preheader ]
  %arrayidx.i24 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 7, i64 %indvars.iv40
  %10 = load ptr, ptr %arrayidx.i24, align 8
  %cmp2.not.i25.not = icmp eq ptr %10, null
  br i1 %cmp2.not.i25.not, label %while.end17, label %while.body13

while.body13:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %11 = trunc i64 %indvars.iv40 to i32
  %shl15 = shl nuw i32 16777216, %11
  %or16 = or i32 %shl15, %iRet.435
  %exitcond43 = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43, label %while.end17, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !17

while.end17:                                      ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %while.body13, %entry, %while.cond11.preheader
  %.us-phi38 = phi i32 [ %.us-phi, %while.cond11.preheader ], [ %5, %entry ], [ %or16, %while.body13 ], [ %iRet.435, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  ret i32 %.us-phi38
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef readonly %pMesh) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pMesh, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %0
  %tobool1.not = icmp eq i32 %.fr, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 11
  %1 = load i32, ptr %mNumBones, align 8
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false2
  %conv = zext i32 %.fr to i64
  %2 = mul nuw nsw i64 %conv, 24
  %3 = add nuw nsw i64 %2, 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  store i64 %conv, ptr %call, align 16
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %5 = add nsw i64 %2, -24
  %6 = urem i64 %5, 24
  %7 = sub nsw i64 %5, %6
  %8 = add nsw i64 %7, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %8, i1 false)
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %9 = phi i32 [ %1, %for.body.lr.ph ], [ %25, %for.inc14 ]
  %indvars.iv19 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next20, %for.inc14 ]
  %10 = load ptr, ptr %mBones, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv19
  %11 = load ptr, ptr %arrayidx, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %mNumWeights, align 4
  %cmp714.not = icmp eq i32 %12, 0
  br i1 %cmp714.not, label %for.inc14, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %11, i64 0, i32 4
  %13 = trunc i64 %indvars.iv19 to i32
  %14 = trunc i64 %indvars.iv19 to i32
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit ]
  %15 = load ptr, ptr %mWeights, align 8
  %arrayidx10 = getelementptr inbounds %struct.aiVertexWeight, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %"class.std::vector", ptr %4, i64 %idxprom11
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %15, i64 %indvars.iv, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx12, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx12, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body8
  store i32 %13, ptr %17, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 0, i32 1
  %19 = load float, ptr %mWeight, align 4
  store float %19, ptr %second.i.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body8
  %20 = load ptr, ptr %arrayidx12, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %14, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  %21 = load float, ptr %mWeight, align 4
  store float %21, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  store i64 %22, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx12, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %mNumWeights, align 4
  %24 = zext i32 %23 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp7, label %for.body8, label %for.inc14.loopexit, !llvm.loop !24

for.inc14.loopexit:                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.body
  %25 = phi i32 [ %.pre, %for.inc14.loopexit ], [ %9, %for.body ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %26 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next20, %26
  br i1 %cmp, label %for.body, label %return, !llvm.loop !25

return:                                           ; preds = %for.inc14, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi ptr [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %4, %for.inc14 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %in) local_unnamed_addr #11 {
entry:
  %0 = icmp ult i32 %in, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %in to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN6Assimp19MappingTypeToStringE16aiTextureMapping, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef readonly %pMesh, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %subMeshFaces, i32 noundef %subFlags) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #20
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %0
  %cmp.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %conv = zext i32 %.fr to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i141, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %vMap.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i141, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %subMeshFaces, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %subMeshFaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp273.not = icmp eq ptr %1, %2
  br i1 %cmp273.not, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %3 = load ptr, ptr %mFaces, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %indvars.iv304 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next305, %for.inc21 ]
  %numSubVerts.0275 = phi i64 [ 0, %for.body.lr.ph ], [ %numSubVerts.1.lcssa, %for.inc21 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv304
  %4 = load i32, ptr %add.ptr.i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 8
  %cmp7270.not = icmp eq i32 %5, 0
  br i1 %cmp7270.not, label %for.inc21, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %3, i64 %idxprom, i32 1
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %6 = phi i32 [ %5, %for.body8.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %numSubVerts.1272 = phi i64 [ %numSubVerts.0275, %for.body8.lr.ph ], [ %numSubVerts.2, %for.inc ]
  %7 = load ptr, ptr %mIndices, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %8 to i64
  %add.ptr.i142 = getelementptr inbounds i32, ptr %vMap.sroa.0.0, i64 %conv11
  %9 = load i32, ptr %add.ptr.i142, align 4
  %cmp13 = icmp eq i32 %9, -1
  br i1 %cmp13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body8
  %inc = add i64 %numSubVerts.1272, 1
  %conv14 = trunc i64 %numSubVerts.1272 to i32
  store i32 %conv14, ptr %add.ptr.i142, align 4
  %.pre = load i32, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %if.then
  %10 = phi i32 [ %.pre, %if.then ], [ %6, %for.body8 ]
  %numSubVerts.2 = phi i64 [ %inc, %if.then ], [ %numSubVerts.1272, %for.body8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = zext i32 %10 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp7, label %for.body8, label %for.inc21, !llvm.loop !26

for.inc21:                                        ; preds = %for.inc, %for.body
  %numSubVerts.1.lcssa = phi i64 [ %numSubVerts.0275, %for.body ], [ %numSubVerts.2, %for.inc ]
  %indvars.iv.next305 = add i64 %indvars.iv304, 1
  %conv3 = and i64 %indvars.iv.next305, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv3
  br i1 %cmp, label %for.body, label %for.end23, !llvm.loop !27

for.end23:                                        ; preds = %for.inc21, %invoke.cont
  %numSubVerts.0.lcssa = phi i64 [ 0, %invoke.cont ], [ %numSubVerts.1.lcssa, %for.inc21 ]
  %numSubVerts.0.lcssa.fr = freeze i64 %numSubVerts.0.lcssa
  %cmp.i = icmp eq ptr %call, %pMesh
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end23
  %mName = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 14
  %mName24 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 14
  %12 = load i32, ptr %mName, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %12, i32 1023)
  store i32 %spec.select.i, ptr %mName24, align 4
  %data.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 14, i32 1
  %data8.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 14, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 14, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.end23, %if.end.i
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 13
  %13 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex28 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 13
  store i32 %13, ptr %mMaterialIndex28, align 8
  %14 = load i32, ptr %pMesh, align 8
  store i32 %14, ptr %call, align 8
  %conv31 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv31, ptr %mNumFaces.i, align 8
  %conv32 = trunc i64 %numSubVerts.0.lcssa.fr to i32
  store i32 %conv32, ptr %mNumVertices.i, align 4
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %numSubVerts.0.lcssa.fr, i64 12)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %invoke.cont34 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %_ZN8aiStringaSERKS_.exit
  %isempty = icmp eq i64 %numSubVerts.0.lcssa.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont34
  %19 = add i64 %17, -12
  %20 = urem i64 %19, 12
  %21 = sub nuw i64 %19, %20
  %22 = add i64 %21, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call35, i8 0, i64 %22, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont34
  store ptr %call35, ptr %mVertices.i, align 8
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %23 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %23, null
  %cmp2.i = icmp ne i32 %.fr, 0
  %24 = and i1 %cmp2.i, %cmp.not.i
  br i1 %24, label %if.then38, label %if.end49

if.then38:                                        ; preds = %arrayctor.cont
  %call40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %invoke.cont39 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then38
  br i1 %isempty, label %arrayctor.cont48, label %new.ctorloop42

new.ctorloop42:                                   ; preds = %invoke.cont39
  %25 = add i64 %17, -12
  %26 = urem i64 %25, 12
  %27 = sub nuw i64 %25, %26
  %28 = add i64 %27, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %28, i1 false)
  br label %arrayctor.cont48

arrayctor.cont48:                                 ; preds = %new.ctorloop42, %invoke.cont39
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  store ptr %call40, ptr %mNormals, align 8
  br label %if.end49

lpad25.loopexit:                                  ; preds = %for.body131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit:                ; preds = %for.body101
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body78
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8aiStringaSERKS_.exit, %if.then38, %if.then52, %arrayctor.cont62, %for.end115.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %arrayctor.cont48, %arrayctor.cont
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %29 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i152 = icmp eq ptr %29, null
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  %30 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %30, null
  %or.cond.i = select i1 %cmp.not.i152, i1 true, i1 %cmp2.not.i
  %cmp2.i.not = xor i1 %cmp2.i, true
  %brmerge = or i1 %or.cond.i, %cmp2.i.not
  br i1 %brmerge, label %if.end73, label %if.then52

if.then52:                                        ; preds = %if.end49
  %call54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %invoke.cont53 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  br i1 %isempty, label %arrayctor.cont62, label %new.ctorloop56

new.ctorloop56:                                   ; preds = %invoke.cont53
  %31 = add i64 %17, -12
  %32 = urem i64 %31, 12
  %33 = sub nuw i64 %31, %32
  %34 = add i64 %33, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call54, i8 0, i64 %34, i1 false)
  br label %arrayctor.cont62

arrayctor.cont62:                                 ; preds = %new.ctorloop56, %invoke.cont53
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 5
  store ptr %call54, ptr %mTangents, align 8
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %invoke.cont63 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %arrayctor.cont62
  br i1 %isempty, label %if.end73.thread, label %new.ctorloop66

new.ctorloop66:                                   ; preds = %invoke.cont63
  %35 = add i64 %17, -12
  %36 = urem i64 %35, 12
  %37 = sub nuw i64 %35, %36
  %38 = add i64 %37, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call64, i8 0, i64 %38, i1 false)
  br label %if.end73.thread

if.end73.thread:                                  ; preds = %invoke.cont63, %new.ctorloop66
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 6
  store ptr %call64, ptr %mBitangents, align 8
  br label %if.end.i159.preheader

if.end73:                                         ; preds = %if.end49
  br i1 %cmp2.i, label %if.end.i159.preheader, label %for.end115.split

if.end.i159.preheader:                            ; preds = %if.end73.thread, %if.end73
  %39 = add i64 %17, -12
  %40 = urem i64 %39, 12
  %41 = sub nuw i64 %39, %40
  %42 = add i64 %41, 12
  br label %if.end.i159

for.cond97.preheader.split:                       ; preds = %arrayctor.cont88, %if.end.i159
  %43 = icmp ugt i64 %numSubVerts.0.lcssa.fr, 1152921504606846975
  %44 = shl i64 %numSubVerts.0.lcssa.fr, 4
  %45 = select i1 %43, i64 -1, i64 %44
  br i1 %cmp2.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %for.end115.split

if.end.i159:                                      ; preds = %if.end.i159.preheader, %arrayctor.cont88
  %a.0278 = phi i64 [ %inc94, %arrayctor.cont88 ], [ 0, %if.end.i159.preheader ]
  %idxprom.i = and i64 %a.0278, 7
  %arrayidx.i160 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %idxprom.i
  %46 = load ptr, ptr %arrayidx.i160, align 8
  %cmp2.not.i161.not = icmp eq ptr %46, null
  br i1 %cmp2.not.i161.not, label %for.cond97.preheader.split, label %for.body78

for.body78:                                       ; preds = %if.end.i159
  %call80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %invoke.cont79 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %for.body78
  br i1 %isempty, label %arrayctor.cont88, label %new.ctorloop82

new.ctorloop82:                                   ; preds = %invoke.cont79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call80, i8 0, i64 %42, i1 false)
  br label %arrayctor.cont88

arrayctor.cont88:                                 ; preds = %new.ctorloop82, %invoke.cont79
  %arrayidx89 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %a.0278
  store ptr %call80, ptr %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 9, i64 %a.0278
  %47 = load i32, ptr %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9, i64 %a.0278
  store i32 %47, ptr %arrayidx92, align 4
  %inc94 = add nuw nsw i64 %a.0278, 1
  %exitcond.not = icmp eq i64 %inc94, 8
  br i1 %exitcond.not, label %for.cond97.preheader.split, label %if.end.i159, !llvm.loop !28

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond97.preheader.split, %arrayctor.cont111
  %a96.0279 = phi i64 [ %inc114, %arrayctor.cont111 ], [ 0, %for.cond97.preheader.split ]
  %idxprom.i168 = and i64 %a96.0279, 7
  %arrayidx.i169 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %idxprom.i168
  %48 = load ptr, ptr %arrayidx.i169, align 8
  %cmp2.not.i170.not = icmp eq ptr %48, null
  br i1 %cmp2.not.i170.not, label %for.end115.split, label %for.body101

for.body101:                                      ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #20
          to label %invoke.cont102 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.body101
  br i1 %isempty, label %arrayctor.cont111, label %new.ctorloop105

new.ctorloop105:                                  ; preds = %invoke.cont102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call103, i8 0, i64 %44, i1 false)
  br label %arrayctor.cont111

arrayctor.cont111:                                ; preds = %new.ctorloop105, %invoke.cont102
  %arrayidx112 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 7, i64 %a96.0279
  store ptr %call103, ptr %arrayidx112, align 8
  %inc114 = add nuw nsw i64 %a96.0279, 1
  %exitcond307.not = icmp eq i64 %inc114, 8
  br i1 %exitcond307.not, label %for.end115.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !29

for.end115.split:                                 ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %arrayctor.cont111, %if.end73, %for.cond97.preheader.split
  %49 = shl i64 %sub.ptr.sub.i, 2
  %50 = add nuw nsw i64 %49, 8
  %call117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %invoke.cont116 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %for.end115.split
  store i64 %sub.ptr.div.i, ptr %call117, align 16
  %51 = getelementptr inbounds i8, ptr %call117, i64 8
  br i1 %cmp273.not, label %arrayctor.cont125.thread, label %new.ctorloop119

arrayctor.cont125.thread:                         ; preds = %invoke.cont116
  %mFaces126347 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %51, ptr %mFaces126347, align 8
  br label %for.cond164.preheader

new.ctorloop119:                                  ; preds = %invoke.cont116
  %arrayctor.end120 = getelementptr inbounds %struct.aiFace, ptr %51, i64 %sub.ptr.div.i
  br label %arrayctor.loop121

arrayctor.loop121:                                ; preds = %arrayctor.loop121, %new.ctorloop119
  %arrayctor.cur122 = phi ptr [ %51, %new.ctorloop119 ], [ %arrayctor.next123, %arrayctor.loop121 ]
  store i32 0, ptr %arrayctor.cur122, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur122, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next123 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur122, i64 1
  %arrayctor.done124 = icmp eq ptr %arrayctor.next123, %arrayctor.end120
  br i1 %arrayctor.done124, label %arrayctor.cont125, label %arrayctor.loop121

arrayctor.cont125:                                ; preds = %arrayctor.loop121
  %mFaces126 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %51, ptr %mFaces126, align 8
  br i1 %cmp273.not, label %for.cond164.preheader, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %arrayctor.cont125
  %mFaces132 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  br label %for.body131

for.cond164.preheader.loopexit:                   ; preds = %for.inc161
  %.pre337 = load i32, ptr %mNumVertices, align 4
  br label %for.cond164.preheader

for.cond164.preheader:                            ; preds = %arrayctor.cont125.thread, %for.cond164.preheader.loopexit, %arrayctor.cont125
  %52 = phi i32 [ %.pre337, %for.cond164.preheader.loopexit ], [ %.fr, %arrayctor.cont125 ], [ %.fr, %arrayctor.cont125.thread ]
  %cmp166291.not = icmp eq i32 %52, 0
  br i1 %cmp166291.not, label %for.end243, label %for.body167.lr.ph

for.body167.lr.ph:                                ; preds = %for.cond164.preheader
  %mVertices173 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %mNormals185 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  %mTangents195 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 5
  %mBitangents201 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 6
  br label %for.body167

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc161
  %conv129286 = phi i64 [ 0, %for.body131.lr.ph ], [ %conv129, %for.inc161 ]
  %a127.0285 = phi i32 [ 0, %for.body131.lr.ph ], [ %inc162, %for.inc161 ]
  %53 = load ptr, ptr %mFaces132, align 8
  %54 = load ptr, ptr %subMeshFaces, align 8
  %add.ptr.i174 = getelementptr inbounds i32, ptr %54, i64 %conv129286
  %55 = load i32, ptr %add.ptr.i174, align 4
  %idxprom135 = zext i32 %55 to i64
  %arrayidx136 = getelementptr inbounds %struct.aiFace, ptr %53, i64 %idxprom135
  %56 = load ptr, ptr %mFaces126, align 8
  %arrayidx139 = getelementptr inbounds %struct.aiFace, ptr %56, i64 %conv129286
  %57 = load i32, ptr %arrayidx136, align 8
  store i32 %57, ptr %arrayidx139, align 8
  %conv143 = zext i32 %57 to i64
  %58 = shl nuw nsw i64 %conv143, 2
  %call145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #20
          to label %invoke.cont144 unwind label %lpad25.loopexit

invoke.cont144:                                   ; preds = %for.body131
  %mIndices146 = getelementptr inbounds %struct.aiFace, ptr %56, i64 %conv129286, i32 1
  store ptr %call145, ptr %mIndices146, align 8
  %59 = load i32, ptr %arrayidx139, align 8
  %cmp150282.not = icmp eq i32 %59, 0
  br i1 %cmp150282.not, label %for.inc161, label %for.body151.lr.ph

for.body151.lr.ph:                                ; preds = %invoke.cont144
  %mIndices152 = getelementptr inbounds %struct.aiFace, ptr %53, i64 %idxprom135, i32 1
  br label %for.body151

for.body151:                                      ; preds = %for.body151.lr.ph, %for.body151
  %b.0283 = phi i64 [ 0, %for.body151.lr.ph ], [ %inc159, %for.body151 ]
  %60 = load ptr, ptr %mIndices152, align 8
  %arrayidx153 = getelementptr inbounds i32, ptr %60, i64 %b.0283
  %61 = load i32, ptr %arrayidx153, align 4
  %conv154 = zext i32 %61 to i64
  %add.ptr.i175 = getelementptr inbounds i32, ptr %vMap.sroa.0.0, i64 %conv154
  %62 = load i32, ptr %add.ptr.i175, align 4
  %63 = load ptr, ptr %mIndices146, align 8
  %arrayidx157 = getelementptr inbounds i32, ptr %63, i64 %b.0283
  store i32 %62, ptr %arrayidx157, align 4
  %inc159 = add nuw nsw i64 %b.0283, 1
  %64 = load i32, ptr %arrayidx139, align 8
  %conv149 = zext i32 %64 to i64
  %cmp150 = icmp ult i64 %inc159, %conv149
  br i1 %cmp150, label %for.body151, label %for.inc161, !llvm.loop !30

for.inc161:                                       ; preds = %for.body151, %invoke.cont144
  %inc162 = add i32 %a127.0285, 1
  %conv129 = zext i32 %inc162 to i64
  %cmp130 = icmp ugt i64 %sub.ptr.div.i, %conv129
  br i1 %cmp130, label %for.body131, label %for.cond164.preheader.loopexit, !llvm.loop !31

for.body167:                                      ; preds = %for.body167.lr.ph, %for.inc241
  %indvars.iv310 = phi i64 [ 0, %for.body167.lr.ph ], [ %indvars.iv.next311, %for.inc241 ]
  %add.ptr.i176 = getelementptr inbounds i32, ptr %vMap.sroa.0.0, i64 %indvars.iv310
  %65 = load i32, ptr %add.ptr.i176, align 4
  %cmp170 = icmp eq i32 %65, -1
  br i1 %cmp170, label %for.inc241, label %if.end172

if.end172:                                        ; preds = %for.body167
  %66 = load ptr, ptr %mVertices173, align 8
  %arrayidx175 = getelementptr inbounds %class.aiVector3t, ptr %66, i64 %indvars.iv310
  %67 = load ptr, ptr %mVertices.i, align 8
  %idxprom177 = zext i32 %65 to i64
  %arrayidx178 = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx178, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx175, i64 12, i1 false)
  %68 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i178 = icmp ne ptr %68, null
  %69 = load i32, ptr %mNumVertices, align 4
  %cmp2.i180 = icmp ne i32 %69, 0
  %70 = select i1 %cmp.not.i178, i1 %cmp2.i180, i1 false
  br i1 %70, label %if.then181, label %if.end188

if.then181:                                       ; preds = %if.end172
  %arrayidx184 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 %indvars.iv310
  %71 = load ptr, ptr %mNormals185, align 8
  %arrayidx187 = getelementptr inbounds %class.aiVector3t, ptr %71, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx187, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx184, i64 12, i1 false)
  br label %if.end188

if.end188:                                        ; preds = %if.then181, %if.end172
  %72 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i182 = icmp eq ptr %72, null
  %73 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i184 = icmp eq ptr %73, null
  %or.cond.i185 = select i1 %cmp.not.i182, i1 true, i1 %cmp2.not.i184
  br i1 %or.cond.i185, label %land.rhs.i190.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189:  ; preds = %if.end188
  %74 = load i32, ptr %mNumVertices, align 4
  %cmp3.i188.not = icmp eq i32 %74, 0
  br i1 %cmp3.i188.not, label %land.rhs.i190.preheader, label %if.then191

if.then191:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189
  %arrayidx194 = getelementptr inbounds %class.aiVector3t, ptr %72, i64 %indvars.iv310
  %75 = load ptr, ptr %mTangents195, align 8
  %arrayidx197 = getelementptr inbounds %class.aiVector3t, ptr %75, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx197, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx194, i64 12, i1 false)
  %76 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx200 = getelementptr inbounds %class.aiVector3t, ptr %76, i64 %indvars.iv310
  %77 = load ptr, ptr %mBitangents201, align 8
  %arrayidx203 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx203, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx200, i64 12, i1 false)
  br label %land.rhs.i190.preheader

land.rhs.i190.preheader:                          ; preds = %if.end188, %if.then191, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189
  br label %land.rhs.i190

land.rhs.i190:                                    ; preds = %land.rhs.i190.preheader, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %land.rhs.i190.preheader ]
  %arrayidx.i191 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv.i
  %78 = load ptr, ptr %arrayidx.i191, align 8
  %tobool.not.i = icmp eq ptr %78, null
  br i1 %tobool.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i190
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body210.preheader, label %land.rhs.i190, !llvm.loop !32

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %land.rhs.i190
  %conv207 = and i64 %indvars.iv.i, 4294967295
  %cmp209287.not = icmp eq i64 %conv207, 0
  br i1 %cmp209287.not, label %land.rhs.i192.preheader, label %for.body210.preheader

for.body210.preheader:                            ; preds = %while.body.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %n.0.lcssa.i351 = phi i64 [ %indvars.iv.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ], [ 8, %while.body.i ]
  br label %for.body210

for.body210:                                      ; preds = %for.body210.preheader, %for.body210
  %c.0288 = phi i64 [ %inc220, %for.body210 ], [ 0, %for.body210.preheader ]
  %arrayidx212 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %c.0288
  %79 = load ptr, ptr %arrayidx212, align 8
  %arrayidx214 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 %indvars.iv310
  %arrayidx216 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %c.0288
  %80 = load ptr, ptr %arrayidx216, align 8
  %arrayidx218 = getelementptr inbounds %class.aiVector3t, ptr %80, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx218, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx214, i64 12, i1 false)
  %inc220 = add nuw nsw i64 %c.0288, 1
  %exitcond308.not = icmp eq i64 %inc220, %n.0.lcssa.i351
  br i1 %exitcond308.not, label %land.rhs.i192.preheader, label %for.body210, !llvm.loop !33

land.rhs.i192.preheader:                          ; preds = %for.body210, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  br label %land.rhs.i192

land.rhs.i192:                                    ; preds = %land.rhs.i192.preheader, %while.body.i196
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i197, %while.body.i196 ], [ 0, %land.rhs.i192.preheader ]
  %arrayidx.i194 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %indvars.iv.i193
  %81 = load ptr, ptr %arrayidx.i194, align 8
  %tobool.not.i195 = icmp eq ptr %81, null
  br i1 %tobool.not.i195, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %while.body.i196

while.body.i196:                                  ; preds = %land.rhs.i192
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, 8
  br i1 %exitcond.not.i198, label %for.body229.preheader, label %land.rhs.i192, !llvm.loop !34

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %land.rhs.i192
  %conv226 = and i64 %indvars.iv.i193, 4294967295
  %cmp228289.not = icmp eq i64 %conv226, 0
  br i1 %cmp228289.not, label %for.inc241, label %for.body229.preheader

for.body229.preheader:                            ; preds = %while.body.i196, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %n.0.lcssa.i199355 = phi i64 [ %indvars.iv.i193, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ 8, %while.body.i196 ]
  br label %for.body229

for.body229:                                      ; preds = %for.body229.preheader, %for.body229
  %c222.0290 = phi i64 [ %inc239, %for.body229 ], [ 0, %for.body229.preheader ]
  %arrayidx231 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %c222.0290
  %82 = load ptr, ptr %arrayidx231, align 8
  %arrayidx233 = getelementptr inbounds %class.aiColor4t, ptr %82, i64 %indvars.iv310
  %arrayidx235 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 7, i64 %c222.0290
  %83 = load ptr, ptr %arrayidx235, align 8
  %arrayidx237 = getelementptr inbounds %class.aiColor4t, ptr %83, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx237, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233, i64 16, i1 false)
  %inc239 = add nuw nsw i64 %c222.0290, 1
  %exitcond309.not = icmp eq i64 %inc239, %n.0.lcssa.i199355
  br i1 %exitcond309.not, label %for.inc241, label %for.body229, !llvm.loop !35

for.inc241:                                       ; preds = %for.body229, %_ZNK6aiMesh19GetNumColorChannelsEv.exit, %for.body167
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %84 = load i32, ptr %mNumVertices, align 4
  %85 = zext i32 %84 to i64
  %cmp166 = icmp ult i64 %indvars.iv.next311, %85
  br i1 %cmp166, label %for.body167, label %for.end243, !llvm.loop !36

for.end243:                                       ; preds = %for.inc241, %for.cond164.preheader
  %not = and i32 %subFlags, 1
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %if.then244, label %if.end374

if.then244:                                       ; preds = %for.end243
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 11
  %86 = load i32, ptr %mNumBones, align 8
  %conv245 = zext i32 %86 to i64
  %cmp.not.i.i.i.i201 = icmp eq i32 %86, 0
  br i1 %cmp.not.i.i.i.i201, label %for.end291, label %if.end.i.i.i.i.i.i.i202

if.end.i.i.i.i.i.i.i202:                          ; preds = %if.then244
  %mul.i.i.i.i.i.i203 = shl nuw nsw i64 %conv245, 2
  %call5.i.i.i.i2.i.i216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i203) #20
          to label %for.body254.lr.ph unwind label %lpad248

for.body254.lr.ph:                                ; preds = %if.end.i.i.i.i.i.i.i202
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i216, i8 0, i64 %mul.i.i.i.i.i.i203, i1 false)
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  %87 = load ptr, ptr %mBones, align 8
  br label %for.body254

for.cond278.preheader:                            ; preds = %for.inc274
  br i1 %cmp.not.i.i.i.i201, label %for.end291, label %for.body281.lr.ph

for.body281.lr.ph:                                ; preds = %for.cond278.preheader
  %mNumBones286 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 11
  br label %for.body281

for.body254:                                      ; preds = %for.body254.lr.ph, %for.inc274
  %indvars.iv318 = phi i64 [ 0, %for.body254.lr.ph ], [ %indvars.iv.next319, %for.inc274 ]
  %arrayidx256 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv318
  %88 = load ptr, ptr %arrayidx256, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %88, i64 0, i32 1
  %89 = load i32, ptr %mNumWeights, align 4
  %cmp259293.not = icmp eq i32 %89, 0
  br i1 %cmp259293.not, label %for.inc274, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %for.body254
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %88, i64 0, i32 4
  %add.ptr.i219 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i216, i64 %indvars.iv318
  %.pre338 = load ptr, ptr %mWeights, align 8
  %90 = zext i32 %89 to i64
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %for.inc271
  %indvars.iv314 = phi i64 [ 0, %for.body260.lr.ph ], [ %indvars.iv.next315, %for.inc271 ]
  %arrayidx262 = getelementptr inbounds %struct.aiVertexWeight, ptr %.pre338, i64 %indvars.iv314
  %91 = load i32, ptr %arrayidx262, align 4
  %conv263 = zext i32 %91 to i64
  %add.ptr.i218 = getelementptr inbounds i32, ptr %vMap.sroa.0.0, i64 %conv263
  %92 = load i32, ptr %add.ptr.i218, align 4
  %cmp265.not = icmp eq i32 %92, -1
  br i1 %cmp265.not, label %for.inc271, label %if.then266

if.then266:                                       ; preds = %for.body260
  %93 = load i32, ptr %add.ptr.i219, align 4
  %inc269 = add i32 %93, 1
  store i32 %inc269, ptr %add.ptr.i219, align 4
  br label %for.inc271

lpad248:                                          ; preds = %if.end.i.i.i.i.i.i.i202
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc271:                                       ; preds = %for.body260, %if.then266
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %cmp259 = icmp ult i64 %indvars.iv.next315, %90
  br i1 %cmp259, label %for.body260, label %for.inc274, !llvm.loop !37

for.inc274:                                       ; preds = %for.inc271, %for.body254
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %conv245
  br i1 %exitcond322.not, label %for.cond278.preheader, label %for.body254, !llvm.loop !38

for.body281:                                      ; preds = %for.body281.lr.ph, %for.inc289
  %indvars.iv323 = phi i64 [ 0, %for.body281.lr.ph ], [ %indvars.iv.next324, %for.inc289 ]
  %add.ptr.i220 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i216, i64 %indvars.iv323
  %95 = load i32, ptr %add.ptr.i220, align 4
  %cmp284.not = icmp eq i32 %95, 0
  br i1 %cmp284.not, label %for.inc289, label %if.then285

if.then285:                                       ; preds = %for.body281
  %96 = load i32, ptr %mNumBones286, align 8
  %inc287 = add i32 %96, 1
  store i32 %inc287, ptr %mNumBones286, align 8
  br label %for.inc289

for.inc289:                                       ; preds = %for.body281, %if.then285
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next324, %conv245
  br i1 %exitcond328.not, label %for.end291, label %for.body281, !llvm.loop !39

for.end291:                                       ; preds = %for.inc289, %if.then244, %for.cond278.preheader
  %subBones.sroa.0.0357360 = phi ptr [ %call5.i.i.i.i2.i.i216, %for.cond278.preheader ], [ null, %if.then244 ], [ %call5.i.i.i.i2.i.i216, %for.inc289 ]
  %mNumBones292 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 11
  %97 = load i32, ptr %mNumBones292, align 8
  %tobool293.not = icmp eq i32 %97, 0
  br i1 %tobool293.not, label %if.end373, label %if.then294

if.then294:                                       ; preds = %for.end291
  %conv296 = zext i32 %97 to i64
  %98 = shl nuw nsw i64 %conv296, 3
  %call299 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #20
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.then294
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call299, i8 0, i64 %98, i1 false)
  store ptr %call299, ptr %mBones.i, align 8
  store i32 0, ptr %mNumBones292, align 8
  br i1 %cmp.not.i.i.i.i201, label %if.end373, label %for.body307.lr.ph

for.body307.lr.ph:                                ; preds = %invoke.cont298
  %mBones321 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  br label %for.body307

for.body307:                                      ; preds = %for.body307.lr.ph, %for.inc370
  %indvars.iv333 = phi i64 [ 0, %for.body307.lr.ph ], [ %indvars.iv.next334, %for.inc370 ]
  %add.ptr.i221 = getelementptr inbounds i32, ptr %subBones.sroa.0.0357360, i64 %indvars.iv333
  %99 = load i32, ptr %add.ptr.i221, align 4
  %cmp310 = icmp eq i32 %99, 0
  br i1 %cmp310, label %for.inc370, label %if.end312

lpad297.thread:                                   ; preds = %_ZN8aiStringaSERKS_.exit229, %if.end312
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad297:                                          ; preds = %if.then294
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %subBones.sroa.0.0357360, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad297.thread, %lpad297
  %lpad.phi263 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad297.thread ], [ %lpad.thr_comm.split-lp, %lpad297 ]
  tail call void @_ZdlPv(ptr noundef nonnull %subBones.sroa.0.0357360) #21
  br label %ehcleanup

if.end312:                                        ; preds = %for.body307
  %call314 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #20
          to label %invoke.cont313 unwind label %lpad297.thread

invoke.cont313:                                   ; preds = %if.end312
  store i32 0, ptr %call314, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call314, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %100 = load ptr, ptr %mBones.i, align 8
  %101 = load i32, ptr %mNumBones292, align 8
  %inc317 = add i32 %101, 1
  store i32 %inc317, ptr %mNumBones292, align 8
  %idxprom318 = zext i32 %101 to i64
  %arrayidx319 = getelementptr inbounds ptr, ptr %100, i64 %idxprom318
  store ptr %call314, ptr %arrayidx319, align 8
  %102 = load ptr, ptr %mBones321, align 8
  %arrayidx323 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv333
  %103 = load ptr, ptr %arrayidx323, align 8
  %cmp.i222 = icmp eq ptr %call314, %103
  br i1 %cmp.i222, label %_ZN8aiStringaSERKS_.exit229, label %if.end.i223

if.end.i223:                                      ; preds = %invoke.cont313
  %104 = load i32, ptr %103, align 4
  %spec.select.i224 = tail call i32 @llvm.umin.i32(i32 %104, i32 1023)
  store i32 %spec.select.i224, ptr %call314, align 4
  %data8.i226 = getelementptr inbounds %struct.aiString, ptr %103, i64 0, i32 1
  %conv11.i227 = zext nneg i32 %spec.select.i224 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i226, i64 %conv11.i227, i1 false)
  %arrayidx.i228 = getelementptr inbounds %struct.aiString, ptr %call314, i64 0, i32 1, i64 %conv11.i227
  store i8 0, ptr %arrayidx.i228, align 1
  br label %_ZN8aiStringaSERKS_.exit229

_ZN8aiStringaSERKS_.exit229:                      ; preds = %invoke.cont313, %if.end.i223
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %103, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %105 = load i32, ptr %add.ptr.i221, align 4
  %conv331 = zext i32 %105 to i64
  %106 = shl nuw nsw i64 %conv331, 3
  %call333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #20
          to label %invoke.cont332 unwind label %lpad297.thread

invoke.cont332:                                   ; preds = %_ZN8aiStringaSERKS_.exit229
  %isempty334 = icmp eq i32 %105, 0
  br i1 %isempty334, label %arrayctor.cont341, label %new.ctorloop335

new.ctorloop335:                                  ; preds = %invoke.cont332
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call333, i8 0, i64 %106, i1 false)
  br label %arrayctor.cont341

arrayctor.cont341:                                ; preds = %new.ctorloop335, %invoke.cont332
  %mWeights342 = getelementptr inbounds %struct.aiBone, ptr %call314, i64 0, i32 4
  store ptr %call333, ptr %mWeights342, align 8
  %mNumWeights345 = getelementptr inbounds %struct.aiBone, ptr %103, i64 0, i32 1
  %107 = load i32, ptr %mNumWeights345, align 4
  %cmp346299.not = icmp eq i32 %107, 0
  br i1 %cmp346299.not, label %for.inc370, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %arrayctor.cont341
  %mWeights349 = getelementptr inbounds %struct.aiBone, ptr %103, i64 0, i32 4
  br label %for.body347

for.body347:                                      ; preds = %for.body347.lr.ph, %for.inc367
  %108 = phi i32 [ %107, %for.body347.lr.ph ], [ %115, %for.inc367 ]
  %indvars.iv329 = phi i64 [ 0, %for.body347.lr.ph ], [ %indvars.iv.next330, %for.inc367 ]
  %109 = load ptr, ptr %mWeights349, align 8
  %arrayidx351 = getelementptr inbounds %struct.aiVertexWeight, ptr %109, i64 %indvars.iv329
  %110 = load i32, ptr %arrayidx351, align 4
  %conv353 = zext i32 %110 to i64
  %add.ptr.i231 = getelementptr inbounds i32, ptr %vMap.sroa.0.0, i64 %conv353
  %111 = load i32, ptr %add.ptr.i231, align 4
  %cmp355.not = icmp eq i32 %111, -1
  br i1 %cmp355.not, label %for.inc367, label %if.then356

if.then356:                                       ; preds = %for.body347
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %109, i64 %indvars.iv329, i32 1
  %112 = load i32, ptr %mWeight, align 4
  %113 = load ptr, ptr %mWeights342, align 8
  %114 = load i32, ptr %mNumWeights.i, align 4
  %inc363 = add i32 %114, 1
  store i32 %inc363, ptr %mNumWeights.i, align 4
  %idxprom364 = zext i32 %114 to i64
  %arrayidx365 = getelementptr inbounds %struct.aiVertexWeight, ptr %113, i64 %idxprom364
  store i32 %111, ptr %arrayidx365, align 4
  %arrayidx365.sroa_idx = getelementptr inbounds i8, ptr %arrayidx365, i64 4
  store i32 %112, ptr %arrayidx365.sroa_idx, align 4
  %.pre339 = load i32, ptr %mNumWeights345, align 4
  br label %for.inc367

for.inc367:                                       ; preds = %for.body347, %if.then356
  %115 = phi i32 [ %108, %for.body347 ], [ %.pre339, %if.then356 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %116 = zext i32 %115 to i64
  %cmp346 = icmp ult i64 %indvars.iv.next330, %116
  br i1 %cmp346, label %for.body347, label %for.inc370, !llvm.loop !40

for.inc370:                                       ; preds = %for.inc367, %arrayctor.cont341, %for.body307
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %117 = load i32, ptr %mNumBones, align 8
  %118 = zext i32 %117 to i64
  %cmp306 = icmp ult i64 %indvars.iv.next334, %118
  br i1 %cmp306, label %for.body307, label %if.end373, !llvm.loop !41

if.end373:                                        ; preds = %for.inc370, %invoke.cont298, %for.end291
  %tobool.not.i.i.i233 = icmp eq ptr %subBones.sroa.0.0357360, null
  br i1 %tobool.not.i.i.i233, label %if.end374, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %if.end373
  tail call void @_ZdlPv(ptr noundef nonnull %subBones.sroa.0.0357360) #21
  br label %if.end374

if.end374:                                        ; preds = %if.then.i.i.i234, %if.end373, %for.end243
  %tobool.not.i.i.i236 = icmp eq ptr %vMap.sroa.0.0, null
  br i1 %tobool.not.i.i.i236, label %_ZNSt6vectorIjSaIjEED2Ev.exit238, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %if.end374
  tail call void @_ZdlPv(ptr noundef nonnull %vMap.sroa.0.0) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit238

_ZNSt6vectorIjSaIjEED2Ev.exit238:                 ; preds = %if.end374, %if.then.i.i.i237
  ret ptr %call

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit, %if.then.i.i.i, %lpad297, %lpad248
  %.pn = phi { ptr, i32 } [ %94, %lpad248 ], [ %lpad.thr_comm.split-lp, %lpad297 ], [ %lpad.phi263, %if.then.i.i.i ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit265, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i239 = icmp eq ptr %vMap.sroa.0.0, null
  br i1 %tobool.not.i.i.i239, label %eh.resume, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %vMap.sroa.0.0) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i240, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!9 = distinct !{!9, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
