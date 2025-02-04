; ModuleID = 'bench/assimp/original/ProcessHelper.cpp.ll'
source_filename = "bench/assimp/original/ProcessHelper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.aiVector3t = type { float, float, float }
%struct.aiVertexWeight = type { i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, float }
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
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #18
  %0 = load i8, ptr %call, align 1
  %tobool.not14 = icmp eq i8 %0, 0
  br i1 %tobool.not14, label %while.end15, label %while.cond.i.i.preheader.lr.ph

while.cond.i.i.preheader.lr.ph:                   ; preds = %entry
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i.i, align 1
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %while.body.i.i, %if.end14
  %.be = phi i8 [ %.pr, %while.body.i.i ], [ %11, %if.end14 ]
  %in.addr.0.i.i.be = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %s.2, %if.end14 ]
  br label %while.cond.i.i, !llvm.loop !4

if.then:                                          ; preds = %while.cond.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  %.pr10 = load i8, ptr %incdec.ptr, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %if.then
  %2 = phi i8 [ %3, %while.body5 ], [ %.pr10, %if.then ]
  %s.1 = phi ptr [ %incdec.ptr6, %while.body5 ], [ %incdec.ptr, %if.then ]
  %cmp4.not = icmp eq i8 %2, 39
  br i1 %cmp4.not, label %while.end, label %while.body5

while.body5:                                      ; preds = %while.cond2
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %s.1, i64 1
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
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRPKcmEEEvSt14_List_iteratorIS5_EDpOT_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.i, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i.i.i ], [ %8, %lpad.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %while.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %common.resume

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRPKcmEEEvSt14_List_iteratorIS5_EDpOT_.exit: ; preds = %while.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %out) #18
  %5 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %s.1, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 1
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  %.pr11 = load i8, ptr %incdec.ptr.i, align 1, !noalias !7
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in.addr.0.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %in.addr.0.i.i.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %while.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit:        ; preds = %while.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit
  %_M_storage.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(24) %out) #18
  %9 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %if.end14

lpad:                                             ; preds = %_ZN6Assimp12GetNextTokenB5cxx11ERPKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE(ptr noundef readonly captures(none) %mesh, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %min, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %max, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %m) local_unnamed_addr #3 {
entry:
  store float 0x42374876E0000000, ptr %min, align 4
  %ref.tmp.sroa.2.0.min.sroa_idx = getelementptr inbounds nuw i8, ptr %min, i64 4
  store float 0x42374876E0000000, ptr %ref.tmp.sroa.2.0.min.sroa_idx, align 4
  %ref.tmp.sroa.3.0.min.sroa_idx = getelementptr inbounds nuw i8, ptr %min, i64 8
  store float 0x42374876E0000000, ptr %ref.tmp.sroa.3.0.min.sroa_idx, align 4
  store float 0xC2374876E0000000, ptr %max, align 4
  %ref.tmp1.sroa.2.0.max.sroa_idx = getelementptr inbounds nuw i8, ptr %max, i64 4
  store float 0xC2374876E0000000, ptr %ref.tmp1.sroa.2.0.max.sroa_idx, align 4
  %ref.tmp1.sroa.3.0.max.sroa_idx = getelementptr inbounds nuw i8, ptr %max, i64 8
  store float 0xC2374876E0000000, ptr %ref.tmp1.sroa.3.0.max.sroa_idx, align 4
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp34.not = icmp eq i32 %0, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %a2.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %a3.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %a4.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %b1.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %b2.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %b4.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %c1.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %c2.i = getelementptr inbounds nuw i8, ptr %m, i64 36
  %c3.i = getelementptr inbounds nuw i8, ptr %m, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %m, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %m, align 4
  %3 = load float, ptr %arrayidx, align 4
  %4 = load float, ptr %a2.i, align 4
  %y.i10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %y.i10, align 4
  %mul1.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul1.i)
  %7 = load float, ptr %a3.i, align 4
  %z.i11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %8 = load float, ptr %z.i11, align 4
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %10 = load float, ptr %a4.i, align 4
  %add.i = fadd float %9, %10
  %11 = load float, ptr %b1.i, align 4
  %12 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %5, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %mul5.i)
  %14 = load float, ptr %b3.i, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %8, float %13)
  %16 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %16, %15
  %17 = load float, ptr %c1.i, align 4
  %18 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %5, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %3, float %mul11.i)
  %20 = load float, ptr %c3.i, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %8, float %19)
  %22 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %22, %21
  %23 = load float, ptr %min, align 4
  %cmp.i.i = fcmp olt float %23, %add.i
  %24 = select i1 %cmp.i.i, float %23, float %add.i
  %25 = load float, ptr %ref.tmp.sroa.2.0.min.sroa_idx, align 4
  %cmp.i5.i = fcmp olt float %25, %add7.i
  %26 = select i1 %cmp.i5.i, float %25, float %add7.i
  %27 = load float, ptr %ref.tmp.sroa.3.0.min.sroa_idx, align 4
  %cmp.i7.i = fcmp olt float %27, %add13.i
  %28 = select i1 %cmp.i7.i, float %27, float %add13.i
  %retval.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14, float %26, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i15, ptr %min, align 4
  store float %28, ptr %ref.tmp.sroa.3.0.min.sroa_idx, align 4
  %29 = load float, ptr %max, align 4
  %cmp.i.i18 = fcmp olt float %add.i, %29
  %30 = select i1 %cmp.i.i18, float %29, float %add.i
  %31 = load float, ptr %ref.tmp1.sroa.2.0.max.sroa_idx, align 4
  %cmp.i5.i21 = fcmp olt float %add7.i, %31
  %32 = select i1 %cmp.i5.i21, float %31, float %add7.i
  %33 = load float, ptr %ref.tmp1.sroa.3.0.max.sroa_idx, align 4
  %cmp.i7.i24 = fcmp olt float %add13.i, %33
  %34 = select i1 %cmp.i7.i24, float %33, float %add13.i
  %retval.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %30, i64 0
  %retval.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25, float %32, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i26, ptr %max, align 4
  store float %34, ptr %ref.tmp1.sroa.3.0.max.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %mNumVertices, align 4
  %36 = zext i32 %35 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef readonly captures(none) %mesh, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %out, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %min, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %max) local_unnamed_addr #3 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %1 = load i32, ptr %mNumVertices, align 4
  store float -1.000000e+10, ptr %max, align 4
  %ref.tmp.sroa.2.0.max.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %max, i64 4
  store float -1.000000e+10, ptr %ref.tmp.sroa.2.0.max.sroa_idx.i.i, align 4
  %ref.tmp.sroa.3.0.max.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %max, i64 8
  store float -1.000000e+10, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  store float 1.000000e+10, ptr %min, align 4
  %ref.tmp2.sroa.2.0.min.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %min, i64 4
  store float 1.000000e+10, ptr %ref.tmp2.sroa.2.0.min.sroa_idx.i.i, align 4
  %ref.tmp2.sroa.3.0.min.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %min, i64 8
  store float 1.000000e+10, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  %cmp20.not.i = icmp eq i32 %1, 0
  br i1 %cmp20.not.i, label %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge, label %for.body.preheader.i

entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge: ; preds = %entry
  %.pre = load float, ptr %max, align 4
  %.pre20 = load float, ptr %ref.tmp.sroa.2.0.max.sroa_idx.i.i, align 4
  %.pre22 = load float, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv.i
  %2 = load float, ptr %min, align 4
  %3 = load float, ptr %arrayidx.i, align 4
  %cmp.i.i.i = fcmp olt float %2, %3
  %4 = select i1 %cmp.i.i.i, float %2, float %3
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %ref.tmp2.sroa.2.0.min.sroa_idx.i.i, align 4
  %6 = load float, ptr %y.i.i, align 4
  %cmp.i5.i.i = fcmp olt float %5, %6
  %7 = select i1 %cmp.i5.i.i, float %5, float %6
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load float, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  %9 = load float, ptr %z.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %8, %9
  %10 = select i1 %cmp.i7.i.i, float %8, float %9
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %4, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %7, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %min, align 4
  store float %10, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  %11 = load float, ptr %arrayidx.i, align 4
  %12 = load float, ptr %max, align 4
  %cmp.i.i9.i = fcmp olt float %11, %12
  %13 = select i1 %cmp.i.i9.i, float %12, float %11
  %14 = load float, ptr %y.i.i, align 4
  %15 = load float, ptr %ref.tmp.sroa.2.0.max.sroa_idx.i.i, align 4
  %cmp.i5.i12.i = fcmp olt float %14, %15
  %16 = select i1 %cmp.i5.i12.i, float %15, float %14
  %17 = load float, ptr %z.i.i, align 4
  %18 = load float, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  %cmp.i7.i15.i = fcmp olt float %17, %18
  %19 = select i1 %cmp.i7.i15.i, float %18, float %17
  %retval.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %13, i64 0
  %retval.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16.i, float %16, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i17.i, ptr %max, align 4
  store float %19, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %.pre19 = load float, ptr %min, align 4
  %.pre21 = load float, ptr %ref.tmp2.sroa.2.0.min.sroa_idx.i.i, align 4
  %.pre23 = load float, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 4
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit
  %20 = phi float [ 1.000000e+10, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %.pre23, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %21 = phi float [ %.pre22, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %19, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %22 = phi float [ 1.000000e+10, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %.pre21, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %23 = phi float [ %.pre20, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %16, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %24 = phi float [ 1.000000e+10, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %.pre19, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %25 = phi float [ %.pre, %entry._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %13, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %sub.i = fsub float %25, %24
  %sub3.i = fsub float %23, %22
  %sub5.i = fsub float %21, %20
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul1.i = fmul float %sub3.i, 5.000000e-01
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %add.i = fadd float %24, %mul.i
  %add3.i = fadd float %22, %mul1.i
  %add5.i = fadd float %20, %mul2.i
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %add5.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp15FindSceneCenterEP7aiSceneR10aiVector3tIfES4_S4_(ptr noundef readonly %scene, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %out, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %min, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %max) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %scene, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %scene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mMeshes = getelementptr inbounds nuw i8, ptr %scene, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %out, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp5100 = icmp ugt i32 %3, 1
  %z.i39 = getelementptr inbounds nuw i8, ptr %max, i64 8
  br i1 %cmp5100, label %for.body.lr.ph, label %if.end3.for.end_crit_edge

if.end3.for.end_crit_edge:                        ; preds = %if.end3
  %.pre = load float, ptr %max, align 4
  %y.i43.phi.trans.insert = getelementptr inbounds nuw i8, ptr %max, i64 4
  %.pre104 = load float, ptr %y.i43.phi.trans.insert, align 4
  %.pre105 = load float, ptr %z.i39, align 4
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end3
  %y.i27 = getelementptr inbounds nuw i8, ptr %min, i64 4
  %z.i31 = getelementptr inbounds nuw i8, ptr %min, i64 8
  %y.i35 = getelementptr inbounds nuw i8, ptr %max, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %mMeshes, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx7, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %mVertices.i, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %mNumVertices.i, align 4
  %cmp20.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp20.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %tmax.sroa.13.0 = phi float [ -1.000000e+10, %for.body.preheader.i.i ], [ %16, %for.body.i.i ]
  %tmax.sroa.0.1 = phi <2 x float> [ splat (float -1.000000e+10), %for.body.preheader.i.i ], [ %retval.sroa.0.4.vec.insert.i17.i.i, %for.body.i.i ]
  %tmin.sroa.0.1 = phi <2 x float> [ splat (float 1.000000e+10), %for.body.preheader.i.i ], [ %retval.sroa.0.4.vec.insert.i.i.i, %for.body.i.i ]
  %tmin.sroa.13.0 = phi float [ 1.000000e+10, %for.body.preheader.i.i ], [ %13, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i64 %indvars.iv.i.i
  %tmin.sroa.0.0.vec.extract = extractelement <2 x float> %tmin.sroa.0.1, i64 0
  %8 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %tmin.sroa.0.0.vec.extract, %8
  %9 = select i1 %cmp.i.i.i.i, float %tmin.sroa.0.0.vec.extract, float %8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %tmin.sroa.0.4.vec.extract = extractelement <2 x float> %tmin.sroa.0.1, i64 1
  %10 = load float, ptr %y.i.i.i, align 4
  %cmp.i5.i.i.i = fcmp olt float %tmin.sroa.0.4.vec.extract, %10
  %11 = select i1 %cmp.i5.i.i.i, float %tmin.sroa.0.4.vec.extract, float %10
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %12 = load float, ptr %z.i.i.i, align 4
  %cmp.i7.i.i.i = fcmp olt float %tmin.sroa.13.0, %12
  %13 = select i1 %cmp.i7.i.i.i, float %tmin.sroa.13.0, float %12
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %9, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %11, i64 1
  %tmax.sroa.0.0.vec.extract = extractelement <2 x float> %tmax.sroa.0.1, i64 0
  %cmp.i.i9.i.i = fcmp olt float %8, %tmax.sroa.0.0.vec.extract
  %14 = select i1 %cmp.i.i9.i.i, float %tmax.sroa.0.0.vec.extract, float %8
  %tmax.sroa.0.4.vec.extract = extractelement <2 x float> %tmax.sroa.0.1, i64 1
  %cmp.i5.i12.i.i = fcmp olt float %10, %tmax.sroa.0.4.vec.extract
  %15 = select i1 %cmp.i5.i12.i.i, float %tmax.sroa.0.4.vec.extract, float %10
  %cmp.i7.i15.i.i = fcmp olt float %12, %tmax.sroa.13.0
  %16 = select i1 %cmp.i7.i15.i.i, float %tmax.sroa.13.0, float %12
  %retval.sroa.0.0.vec.insert.i16.i.i = insertelement <2 x float> poison, float %14, i64 0
  %retval.sroa.0.4.vec.insert.i17.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16.i.i, float %15, i64 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.i.i, !llvm.loop !13

_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit: ; preds = %for.body.i.i, %for.body
  %tmax.sroa.13.1 = phi float [ -1.000000e+10, %for.body ], [ %16, %for.body.i.i ]
  %tmax.sroa.0.2 = phi <2 x float> [ splat (float -1.000000e+10), %for.body ], [ %retval.sroa.0.4.vec.insert.i17.i.i, %for.body.i.i ]
  %tmin.sroa.0.2 = phi <2 x float> [ splat (float 1.000000e+10), %for.body ], [ %retval.sroa.0.4.vec.insert.i.i.i, %for.body.i.i ]
  %tmin.sroa.13.1 = phi float [ 1.000000e+10, %for.body ], [ %13, %for.body.i.i ]
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
  %cmp5 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end3.for.end_crit_edge
  %28 = phi float [ %.pre105, %if.end3.for.end_crit_edge ], [ %25, %for.inc ]
  %29 = phi float [ %.pre104, %if.end3.for.end_crit_edge ], [ %23, %for.inc ]
  %30 = phi float [ %.pre, %if.end3.for.end_crit_edge ], [ %21, %for.inc ]
  %31 = load float, ptr %min, align 4
  %sub.i = fsub float %30, %31
  %y2.i = getelementptr inbounds nuw i8, ptr %min, i64 4
  %32 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %29, %32
  %z4.i = getelementptr inbounds nuw i8, ptr %min, i64 8
  %33 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %28, %33
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul1.i = fmul float %sub3.i, 5.000000e-01
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %add.i = fadd float %31, %mul.i
  %add3.i = fadd float %32, %mul1.i
  %add5.i = fadd float %33, %mul2.i
  %retval.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i55, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i56, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %add5.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef readonly captures(none) %mesh, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %out, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %min, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %max, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %m) local_unnamed_addr #3 {
entry:
  tail call void @_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %m)
  %0 = load float, ptr %max, align 4
  %1 = load float, ptr %min, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %max, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %min, i64 4
  %3 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %2, %3
  %z.i = getelementptr inbounds nuw i8, ptr %max, i64 8
  %4 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %min, i64 8
  %5 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %4, %5
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul1.i = fmul float %sub3.i, 5.000000e-01
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %add.i = fadd float %1, %mul.i
  %add3.i = fadd float %3, %mul1.i
  %add5.i = fadd float %5, %mul2.i
  %retval.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i15, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %add5.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfE(ptr noundef readonly captures(none) %mesh, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %out) local_unnamed_addr #3 {
entry:
  %mVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %0 = load ptr, ptr %mVertices.i, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %1 = load i32, ptr %mNumVertices.i, align 4
  %cmp20.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp20.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %min.sroa.9.0 = phi float [ 1.000000e+10, %for.body.preheader.i.i ], [ %7, %for.body.i.i ]
  %min.sroa.0.0 = phi <2 x float> [ splat (float 1.000000e+10), %for.body.preheader.i.i ], [ %retval.sroa.0.4.vec.insert.i.i.i, %for.body.i.i ]
  %max.sroa.9.0 = phi float [ -1.000000e+10, %for.body.preheader.i.i ], [ %10, %for.body.i.i ]
  %max.sroa.0.0 = phi <2 x float> [ splat (float -1.000000e+10), %for.body.preheader.i.i ], [ %retval.sroa.0.4.vec.insert.i17.i.i, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv.i.i
  %min.sroa.0.0.vec.extract = extractelement <2 x float> %min.sroa.0.0, i64 0
  %2 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %min.sroa.0.0.vec.extract, %2
  %3 = select i1 %cmp.i.i.i.i, float %min.sroa.0.0.vec.extract, float %2
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %min.sroa.0.4.vec.extract = extractelement <2 x float> %min.sroa.0.0, i64 1
  %4 = load float, ptr %y.i.i.i, align 4
  %cmp.i5.i.i.i = fcmp olt float %min.sroa.0.4.vec.extract, %4
  %5 = select i1 %cmp.i5.i.i.i, float %min.sroa.0.4.vec.extract, float %4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %6 = load float, ptr %z.i.i.i, align 4
  %cmp.i7.i.i.i = fcmp olt float %min.sroa.9.0, %6
  %7 = select i1 %cmp.i7.i.i.i, float %min.sroa.9.0, float %6
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %3, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %5, i64 1
  %max.sroa.0.0.vec.extract = extractelement <2 x float> %max.sroa.0.0, i64 0
  %cmp.i.i9.i.i = fcmp olt float %2, %max.sroa.0.0.vec.extract
  %8 = select i1 %cmp.i.i9.i.i, float %max.sroa.0.0.vec.extract, float %2
  %max.sroa.0.4.vec.extract = extractelement <2 x float> %max.sroa.0.0, i64 1
  %cmp.i5.i12.i.i = fcmp olt float %4, %max.sroa.0.4.vec.extract
  %9 = select i1 %cmp.i5.i12.i.i, float %max.sroa.0.4.vec.extract, float %4
  %cmp.i7.i15.i.i = fcmp olt float %6, %max.sroa.9.0
  %10 = select i1 %cmp.i7.i15.i.i, float %max.sroa.9.0, float %6
  %retval.sroa.0.0.vec.insert.i16.i.i = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.4.vec.insert.i17.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16.i.i, float %9, i64 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %for.body.i.i, !llvm.loop !13

_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit: ; preds = %for.body.i.i, %entry
  %11 = phi float [ 1.000000e+10, %entry ], [ %7, %for.body.i.i ]
  %12 = phi float [ -1.000000e+10, %entry ], [ %10, %for.body.i.i ]
  %13 = phi float [ 1.000000e+10, %entry ], [ %5, %for.body.i.i ]
  %14 = phi float [ -1.000000e+10, %entry ], [ %9, %for.body.i.i ]
  %15 = phi float [ 1.000000e+10, %entry ], [ %3, %for.body.i.i ]
  %16 = phi float [ -1.000000e+10, %entry ], [ %8, %for.body.i.i ]
  %sub.i.i = fsub float %16, %15
  %sub3.i.i = fsub float %14, %13
  %sub5.i.i = fsub float %12, %11
  %mul.i.i = fmul float %sub.i.i, 5.000000e-01
  %mul1.i.i = fmul float %sub3.i.i, 5.000000e-01
  %mul2.i.i = fmul float %sub5.i.i, 5.000000e-01
  %add.i.i = fadd float %15, %mul.i.i
  %add3.i.i = fadd float %13, %mul1.i.i
  %add5.i.i = fadd float %11, %mul2.i.i
  %retval.sroa.0.0.vec.insert.i15.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i16.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15.i, float %add3.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %add5.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfERK12aiMatrix4x4tIfE(ptr noundef readonly captures(none) %mesh, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %m) local_unnamed_addr #3 {
entry:
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %0 = load i32, ptr %mNumVertices.i, align 4
  %cmp34.not.i = icmp eq i32 %0, 0
  br i1 %cmp34.not.i, label %_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %a2.i.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %a3.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %a4.i.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %b1.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %b2.i.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  %b3.i.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %b4.i.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %c1.i.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %c2.i.i = getelementptr inbounds nuw i8, ptr %m, i64 36
  %c3.i.i = getelementptr inbounds nuw i8, ptr %m, i64 40
  %c4.i.i = getelementptr inbounds nuw i8, ptr %m, i64 44
  %1 = load ptr, ptr %mVertices.i, align 8
  %2 = load float, ptr %m, align 4
  %3 = load float, ptr %a2.i.i, align 4
  %4 = load float, ptr %a3.i.i, align 4
  %5 = load float, ptr %a4.i.i, align 4
  %6 = load float, ptr %b1.i.i, align 4
  %7 = load float, ptr %b2.i.i, align 4
  %8 = load float, ptr %b3.i.i, align 4
  %9 = load float, ptr %b4.i.i, align 4
  %10 = load float, ptr %c1.i.i, align 4
  %11 = load float, ptr %c2.i.i, align 4
  %12 = load float, ptr %c3.i.i, align 4
  %13 = load float, ptr %c4.i.i, align 4
  %14 = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %min.sroa.9.0 = phi float [ 0x42374876E0000000, %for.body.lr.ph.i ], [ %26, %for.body.i ]
  %min.sroa.0.0 = phi <2 x float> [ splat (float 0x42374876E0000000), %for.body.lr.ph.i ], [ %retval.sroa.0.4.vec.insert.i15.i6, %for.body.i ]
  %max.sroa.9.0 = phi float [ 0xC2374876E0000000, %for.body.lr.ph.i ], [ %29, %for.body.i ]
  %max.sroa.0.0 = phi <2 x float> [ splat (float 0xC2374876E0000000), %for.body.lr.ph.i ], [ %retval.sroa.0.4.vec.insert.i26.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %1, i64 %indvars.iv.i
  %15 = load float, ptr %arrayidx.i, align 4
  %y.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %16 = load float, ptr %y.i10.i, align 4
  %mul1.i.i3 = fmul float %3, %16
  %17 = tail call float @llvm.fmuladd.f32(float %2, float %15, float %mul1.i.i3)
  %z.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %18 = load float, ptr %z.i11.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %4, float %18, float %17)
  %add.i.i4 = fadd float %19, %5
  %mul5.i.i = fmul float %16, %7
  %20 = tail call float @llvm.fmuladd.f32(float %6, float %15, float %mul5.i.i)
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %20)
  %add7.i.i = fadd float %9, %21
  %mul11.i.i = fmul float %16, %11
  %22 = tail call float @llvm.fmuladd.f32(float %10, float %15, float %mul11.i.i)
  %23 = tail call float @llvm.fmuladd.f32(float %12, float %18, float %22)
  %add13.i.i = fadd float %13, %23
  %min.sroa.0.0.vec.extract22 = extractelement <2 x float> %min.sroa.0.0, i64 0
  %cmp.i.i.i = fcmp olt float %min.sroa.0.0.vec.extract22, %add.i.i4
  %24 = select i1 %cmp.i.i.i, float %min.sroa.0.0.vec.extract22, float %add.i.i4
  %min.sroa.0.4.vec.extract27 = extractelement <2 x float> %min.sroa.0.0, i64 1
  %cmp.i5.i.i = fcmp olt float %min.sroa.0.4.vec.extract27, %add7.i.i
  %25 = select i1 %cmp.i5.i.i, float %min.sroa.0.4.vec.extract27, float %add7.i.i
  %cmp.i7.i.i = fcmp olt float %min.sroa.9.0, %add13.i.i
  %26 = select i1 %cmp.i7.i.i, float %min.sroa.9.0, float %add13.i.i
  %retval.sroa.0.0.vec.insert.i14.i5 = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i15.i6 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14.i5, float %25, i64 1
  %max.sroa.0.0.vec.extract11 = extractelement <2 x float> %max.sroa.0.0, i64 0
  %cmp.i.i18.i = fcmp olt float %add.i.i4, %max.sroa.0.0.vec.extract11
  %27 = select i1 %cmp.i.i18.i, float %max.sroa.0.0.vec.extract11, float %add.i.i4
  %max.sroa.0.4.vec.extract16 = extractelement <2 x float> %max.sroa.0.0, i64 1
  %cmp.i5.i21.i = fcmp olt float %add7.i.i, %max.sroa.0.4.vec.extract16
  %28 = select i1 %cmp.i5.i21.i, float %max.sroa.0.4.vec.extract16, float %add7.i.i
  %cmp.i7.i24.i = fcmp olt float %add13.i.i, %max.sroa.9.0
  %29 = select i1 %cmp.i7.i24.i, float %max.sroa.9.0, float %add13.i.i
  %retval.sroa.0.0.vec.insert.i25.i = insertelement <2 x float> poison, float %27, i64 0
  %retval.sroa.0.4.vec.insert.i26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25.i, float %28, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not, label %_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit, label %for.body.i, !llvm.loop !12

_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit: ; preds = %for.body.i, %entry
  %min.sroa.9.1 = phi float [ 0x42374876E0000000, %entry ], [ %26, %for.body.i ]
  %min.sroa.0.1 = phi <2 x float> [ splat (float 0x42374876E0000000), %entry ], [ %retval.sroa.0.4.vec.insert.i15.i6, %for.body.i ]
  %max.sroa.9.1 = phi float [ 0xC2374876E0000000, %entry ], [ %29, %for.body.i ]
  %max.sroa.0.1 = phi <2 x float> [ splat (float 0xC2374876E0000000), %entry ], [ %retval.sroa.0.4.vec.insert.i26.i, %for.body.i ]
  %min.sroa.0.0.vec.extract = extractelement <2 x float> %min.sroa.0.1, i64 0
  %30 = fsub <2 x float> %max.sroa.0.1, %min.sroa.0.1
  %sub.i.i = extractelement <2 x float> %30, i64 0
  %min.sroa.0.4.vec.extract = extractelement <2 x float> %min.sroa.0.1, i64 1
  %31 = fsub <2 x float> %max.sroa.0.1, %min.sroa.0.1
  %sub3.i.i = extractelement <2 x float> %31, i64 1
  %sub5.i.i = fsub float %max.sroa.9.1, %min.sroa.9.1
  %mul.i.i = fmul float %sub.i.i, 5.000000e-01
  %mul1.i.i = fmul float %sub3.i.i, 5.000000e-01
  %mul2.i.i = fmul float %sub5.i.i, 5.000000e-01
  %add.i.i = fadd float %min.sroa.0.0.vec.extract, %mul.i.i
  %add3.i.i = fadd float %min.sroa.0.4.vec.extract, %mul1.i.i
  %add5.i.i = fadd float %min.sroa.9.1, %mul2.i.i
  %retval.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14.i, float %add3.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i15.i, ptr %out, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %add5.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef readonly captures(none) %pMesh) local_unnamed_addr #6 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp20.not.i = icmp eq i32 %1, 0
  br i1 %cmp20.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %maxVec.sroa.9.0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %10, %for.body.i ]
  %maxVec.sroa.0.0 = phi <2 x float> [ splat (float -1.000000e+10), %for.body.preheader.i ], [ %retval.sroa.0.4.vec.insert.i17.i, %for.body.i ]
  %minVec.sroa.0.0 = phi <2 x float> [ splat (float 1.000000e+10), %for.body.preheader.i ], [ %retval.sroa.0.4.vec.insert.i.i, %for.body.i ]
  %minVec.sroa.9.0 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %7, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv.i
  %minVec.sroa.0.0.vec.extract = extractelement <2 x float> %minVec.sroa.0.0, i64 0
  %2 = load float, ptr %arrayidx.i, align 4
  %cmp.i.i.i = fcmp olt float %minVec.sroa.0.0.vec.extract, %2
  %3 = select i1 %cmp.i.i.i, float %minVec.sroa.0.0.vec.extract, float %2
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %minVec.sroa.0.4.vec.extract = extractelement <2 x float> %minVec.sroa.0.0, i64 1
  %4 = load float, ptr %y.i.i, align 4
  %cmp.i5.i.i = fcmp olt float %minVec.sroa.0.4.vec.extract, %4
  %5 = select i1 %cmp.i5.i.i, float %minVec.sroa.0.4.vec.extract, float %4
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load float, ptr %z.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %minVec.sroa.9.0, %6
  %7 = select i1 %cmp.i7.i.i, float %minVec.sroa.9.0, float %6
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %3, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %5, i64 1
  %maxVec.sroa.0.0.vec.extract = extractelement <2 x float> %maxVec.sroa.0.0, i64 0
  %cmp.i.i9.i = fcmp olt float %2, %maxVec.sroa.0.0.vec.extract
  %8 = select i1 %cmp.i.i9.i, float %maxVec.sroa.0.0.vec.extract, float %2
  %maxVec.sroa.0.4.vec.extract = extractelement <2 x float> %maxVec.sroa.0.0, i64 1
  %cmp.i5.i12.i = fcmp olt float %4, %maxVec.sroa.0.4.vec.extract
  %9 = select i1 %cmp.i5.i12.i, float %maxVec.sroa.0.4.vec.extract, float %4
  %cmp.i7.i15.i = fcmp olt float %6, %maxVec.sroa.9.0
  %10 = select i1 %cmp.i7.i15.i, float %maxVec.sroa.9.0, float %6
  %retval.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16.i, float %9, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %11 = fsub float %10, %7
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, %entry
  %maxVec.sroa.0.1 = phi <2 x float> [ splat (float -1.000000e+10), %entry ], [ %retval.sroa.0.4.vec.insert.i17.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %minVec.sroa.0.1 = phi <2 x float> [ splat (float 1.000000e+10), %entry ], [ %retval.sroa.0.4.vec.insert.i.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %sub5.i = phi float [ -2.000000e+10, %entry ], [ %11, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %12 = fsub <2 x float> %maxVec.sroa.0.1, %minVec.sroa.0.1
  %sub.i = extractelement <2 x float> %12, i64 0
  %13 = fsub <2 x float> %maxVec.sroa.0.1, %minVec.sroa.0.1
  %14 = fmul <2 x float> %13, %13
  %mul4.i.i = extractelement <2 x float> %14, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %15)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %mul = fmul float %sqrt.i, 0x3F1A36E2E0000000
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef readonly captures(none) %pMeshes, i64 noundef %num) local_unnamed_addr #6 {
entry:
  %cmp78.not = icmp eq i64 %num, 0
  br i1 %cmp78.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit
  %a.083 = phi i64 [ %inc, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ 0, %entry ]
  %minVec.sroa.9.082 = phi float [ %14, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ 1.000000e+10, %entry ]
  %minVec.sroa.0.081 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ splat (float 1.000000e+10), %entry ]
  %maxVec.sroa.0.080 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i20, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ splat (float -1.000000e+10), %entry ]
  %maxVec.sroa.9.079 = phi float [ %17, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ -1.000000e+10, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %pMeshes, i64 %a.083
  %0 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp20.not.i = icmp eq i32 %2, 0
  br i1 %cmp20.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %mi.sroa.9.0 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %8, %for.body.i ]
  %mi.sroa.0.1 = phi <2 x float> [ splat (float 1.000000e+10), %for.body.preheader.i ], [ %retval.sroa.0.4.vec.insert.i.i, %for.body.i ]
  %ma.sroa.9.0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %11, %for.body.i ]
  %ma.sroa.0.1 = phi <2 x float> [ splat (float -1.000000e+10), %for.body.preheader.i ], [ %retval.sroa.0.4.vec.insert.i17.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %1, i64 %indvars.iv.i
  %mi.sroa.0.0.vec.extract = extractelement <2 x float> %mi.sroa.0.1, i64 0
  %3 = load float, ptr %arrayidx.i, align 4
  %cmp.i.i.i = fcmp olt float %mi.sroa.0.0.vec.extract, %3
  %4 = select i1 %cmp.i.i.i, float %mi.sroa.0.0.vec.extract, float %3
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %mi.sroa.0.4.vec.extract = extractelement <2 x float> %mi.sroa.0.1, i64 1
  %5 = load float, ptr %y.i.i, align 4
  %cmp.i5.i.i = fcmp olt float %mi.sroa.0.4.vec.extract, %5
  %6 = select i1 %cmp.i5.i.i, float %mi.sroa.0.4.vec.extract, float %5
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load float, ptr %z.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %mi.sroa.9.0, %7
  %8 = select i1 %cmp.i7.i.i, float %mi.sroa.9.0, float %7
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %4, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %6, i64 1
  %ma.sroa.0.0.vec.extract = extractelement <2 x float> %ma.sroa.0.1, i64 0
  %cmp.i.i9.i = fcmp olt float %3, %ma.sroa.0.0.vec.extract
  %9 = select i1 %cmp.i.i9.i, float %ma.sroa.0.0.vec.extract, float %3
  %ma.sroa.0.4.vec.extract = extractelement <2 x float> %ma.sroa.0.1, i64 1
  %cmp.i5.i12.i = fcmp olt float %5, %ma.sroa.0.4.vec.extract
  %10 = select i1 %cmp.i5.i12.i, float %ma.sroa.0.4.vec.extract, float %5
  %cmp.i7.i15.i = fcmp olt float %7, %ma.sroa.9.0
  %11 = select i1 %cmp.i7.i15.i, float %ma.sroa.9.0, float %7
  %retval.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %9, i64 0
  %retval.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16.i, float %10, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %for.body.i, !llvm.loop !13

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %for.body.i, %for.body
  %mi.sroa.9.1 = phi float [ 1.000000e+10, %for.body ], [ %8, %for.body.i ]
  %mi.sroa.0.2 = phi <2 x float> [ splat (float 1.000000e+10), %for.body ], [ %retval.sroa.0.4.vec.insert.i.i, %for.body.i ]
  %ma.sroa.9.1 = phi float [ -1.000000e+10, %for.body ], [ %11, %for.body.i ]
  %ma.sroa.0.2 = phi <2 x float> [ splat (float -1.000000e+10), %for.body ], [ %retval.sroa.0.4.vec.insert.i17.i, %for.body.i ]
  %mi.sroa.0.0.vec.extract48 = extractelement <2 x float> %mi.sroa.0.2, i64 0
  %minVec.sroa.0.0.vec.extract = extractelement <2 x float> %minVec.sroa.0.081, i64 0
  %cmp.i.i = fcmp olt float %mi.sroa.0.0.vec.extract48, %minVec.sroa.0.0.vec.extract
  %12 = select i1 %cmp.i.i, float %mi.sroa.0.0.vec.extract48, float %minVec.sroa.0.0.vec.extract
  %mi.sroa.0.4.vec.extract53 = extractelement <2 x float> %mi.sroa.0.2, i64 1
  %minVec.sroa.0.4.vec.extract = extractelement <2 x float> %minVec.sroa.0.081, i64 1
  %cmp.i5.i = fcmp olt float %mi.sroa.0.4.vec.extract53, %minVec.sroa.0.4.vec.extract
  %13 = select i1 %cmp.i5.i, float %mi.sroa.0.4.vec.extract53, float %minVec.sroa.0.4.vec.extract
  %cmp.i7.i = fcmp olt float %mi.sroa.9.1, %minVec.sroa.9.082
  %14 = select i1 %cmp.i7.i, float %mi.sroa.9.1, float %minVec.sroa.9.082
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %13, i64 1
  %maxVec.sroa.0.0.vec.extract = extractelement <2 x float> %maxVec.sroa.0.080, i64 0
  %ma.sroa.0.0.vec.extract37 = extractelement <2 x float> %ma.sroa.0.2, i64 0
  %cmp.i.i12 = fcmp olt float %maxVec.sroa.0.0.vec.extract, %ma.sroa.0.0.vec.extract37
  %15 = select i1 %cmp.i.i12, float %ma.sroa.0.0.vec.extract37, float %maxVec.sroa.0.0.vec.extract
  %maxVec.sroa.0.4.vec.extract = extractelement <2 x float> %maxVec.sroa.0.080, i64 1
  %ma.sroa.0.4.vec.extract42 = extractelement <2 x float> %ma.sroa.0.2, i64 1
  %cmp.i5.i15 = fcmp olt float %maxVec.sroa.0.4.vec.extract, %ma.sroa.0.4.vec.extract42
  %16 = select i1 %cmp.i5.i15, float %ma.sroa.0.4.vec.extract42, float %maxVec.sroa.0.4.vec.extract
  %cmp.i7.i18 = fcmp olt float %maxVec.sroa.9.079, %ma.sroa.9.1
  %17 = select i1 %cmp.i7.i18, float %ma.sroa.9.1, float %maxVec.sroa.9.079
  %retval.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19, float %16, i64 1
  %inc = add nuw i64 %a.083, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit
  %18 = fsub float %17, %14
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %maxVec.sroa.0.0.lcssa = phi <2 x float> [ splat (float -1.000000e+10), %entry ], [ %retval.sroa.0.4.vec.insert.i20, %for.end.loopexit ]
  %minVec.sroa.0.0.lcssa = phi <2 x float> [ splat (float 1.000000e+10), %entry ], [ %retval.sroa.0.4.vec.insert.i, %for.end.loopexit ]
  %sub5.i = phi float [ -2.000000e+10, %entry ], [ %18, %for.end.loopexit ]
  %19 = fsub <2 x float> %maxVec.sroa.0.0.lcssa, %minVec.sroa.0.0.lcssa
  %sub.i = extractelement <2 x float> %19, i64 0
  %20 = fsub <2 x float> %maxVec.sroa.0.0.lcssa, %minVec.sroa.0.0.lcssa
  %21 = fmul <2 x float> %20, %20
  %mul4.i.i = extractelement <2 x float> %21, i64 1
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %22)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %mul = fmul float %sqrt.i, 0x3F1A36E2E0000000
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef readonly captures(none) %pcMesh) local_unnamed_addr #7 {
entry:
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 24
  %0 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 4
  %1 = load i32, ptr %mNumVertices.i, align 4
  %.fr = freeze i32 %1
  %cmp2.i = icmp ne i32 %.fr, 0
  %2 = and i1 %cmp.not.i, %cmp2.i
  %spec.select = select i1 %2, i32 3, i32 1
  %mTangents.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 32
  %3 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i16 = icmp eq ptr %3, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 40
  %4 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  %or.cond.i = select i1 %cmp.not.i16, i1 true, i1 %cmp2.not.i
  %or3 = or disjoint i32 %spec.select, 4
  %spec.select32 = select i1 %cmp2.i, i32 %or3, i32 1
  %5 = select i1 %or.cond.i, i32 %spec.select, i32 %spec.select32
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 112
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %pcMesh, i64 176
  br i1 %cmp2.i, label %if.end.i, label %while.end17

while.cond11.preheader:                           ; preds = %while.body, %if.end.i
  %.us-phi = phi i32 [ %iRet.3, %while.body ], [ %iRet.233, %if.end.i ]
  %mColors.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

if.end.i:                                         ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %iRet.233 = phi i32 [ %iRet.3, %while.body ], [ %5, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i18.not = icmp eq ptr %6, null
  br i1 %cmp2.not.i18.not, label %while.cond11.preheader, label %while.body

while.body:                                       ; preds = %if.end.i
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %7, 3
  %iRet.3.v.v = select i1 %cmp, i32 65792, i32 256
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %iRet.3.v = shl nuw nsw i32 %iRet.3.v.v, %8
  %iRet.3 = or i32 %iRet.3.v, %iRet.233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond11.preheader, label %if.end.i, !llvm.loop !16

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %while.cond11.preheader, %while.body13
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %while.body13 ], [ 0, %while.cond11.preheader ]
  %iRet.435 = phi i32 [ %or16, %while.body13 ], [ %.us-phi, %while.cond11.preheader ]
  %arrayidx.i24 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv40
  %9 = load ptr, ptr %arrayidx.i24, align 8
  %cmp2.not.i25.not = icmp eq ptr %9, null
  br i1 %cmp2.not.i25.not, label %while.end17, label %while.body13

while.body13:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %10 = trunc nuw nsw i64 %indvars.iv40 to i32
  %shl15 = shl nuw i32 16777216, %10
  %or16 = or i32 %shl15, %iRet.435
  %exitcond43 = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43, label %while.end17, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !17

while.end17:                                      ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %while.body13, %entry
  %.us-phi38 = phi i32 [ %5, %entry ], [ %or16, %while.body13 ], [ %iRet.435, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  ret i32 %.us-phi38
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef readonly %pMesh) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pMesh, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %0
  %tobool1.not = icmp eq i32 %.fr, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %mNumBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %1 = load i32, ptr %mNumBones, align 8
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false2
  %conv = zext i32 %.fr to i64
  %2 = mul nuw nsw i64 %conv, 24
  %3 = add nuw nsw i64 %2, 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store i64 %conv, ptr %call, align 16
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %5 = add nsw i64 %2, -24
  %6 = urem i64 %5, 24
  %7 = sub nuw nsw i64 %5, %6
  %8 = add nuw nsw i64 %7, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %8, i1 false)
  %mBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %9 = phi i32 [ %1, %for.body.lr.ph ], [ %26, %for.inc14 ]
  %indvars.iv19 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next20, %for.inc14 ]
  %10 = load ptr, ptr %mBones, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv19
  %11 = load ptr, ptr %arrayidx, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %11, i64 1028
  %12 = load i32, ptr %mNumWeights, align 4
  %cmp714.not = icmp eq i32 %12, 0
  br i1 %cmp714.not, label %for.inc14, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %mWeights = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %13 = trunc nuw i64 %indvars.iv19 to i32
  %14 = trunc nuw i64 %indvars.iv19 to i32
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit ]
  %15 = load ptr, ptr %mWeights, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds nuw %"class.std::vector", ptr %4, i64 %idxprom11
  %mWeight = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body8
  store i32 %13, ptr %17, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load float, ptr %mWeight, align 4
  store float %19, ptr %second.i.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %14, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %22 = load float, ptr %mWeight, align 4
  store float %22, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  store i64 %23, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx12, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %mNumWeights, align 4
  %25 = zext i32 %24 to i64
  %cmp7 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp7, label %for.body8, label %for.inc14.loopexit, !llvm.loop !24

for.inc14.loopexit:                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.body
  %26 = phi i32 [ %.pre, %for.inc14.loopexit ], [ %9, %for.body ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %27 = zext i32 %26 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next20, %27
  br i1 %cmp, label %for.body, label %return, !llvm.loop !25

return:                                           ; preds = %for.inc14, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi ptr [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %4, %for.inc14 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %in) local_unnamed_addr #10 {
entry:
  %0 = icmp ult i32 %in, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %in to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN6Assimp19MappingTypeToStringE16aiTextureMapping, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef readonly %pMesh, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %subMeshFaces, i32 noundef %subFlags) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %0
  %cmp.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %conv = zext i32 %.fr to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i141, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %vMap.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i141, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %subMeshFaces, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %subMeshFaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp278.not = icmp eq ptr %1, %2
  br i1 %cmp278.not, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %3 = load ptr, ptr %mFaces, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %indvars.iv311 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next312, %for.inc21 ]
  %numSubVerts.0280 = phi i64 [ 0, %for.body.lr.ph ], [ %numSubVerts.1.lcssa, %for.inc21 ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv311
  %4 = load i32, ptr %add.ptr.i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 8
  %cmp7275.not = icmp eq i32 %5, 0
  br i1 %cmp7275.not, label %for.inc21, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %6 = phi i32 [ %5, %for.body8.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %numSubVerts.1277 = phi i64 [ %numSubVerts.0280, %for.body8.lr.ph ], [ %11, %for.inc ]
  %7 = load ptr, ptr %mIndices, align 8
  %arrayidx10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %8 to i64
  %add.ptr.i142 = getelementptr inbounds nuw i32, ptr %vMap.sroa.0.0, i64 %conv11
  %9 = load i32, ptr %add.ptr.i142, align 4
  %cmp13 = icmp eq i32 %9, -1
  br i1 %cmp13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body8
  %inc = add i64 %numSubVerts.1277, 1
  %conv14 = trunc i64 %numSubVerts.1277 to i32
  store i32 %conv14, ptr %add.ptr.i142, align 4
  %.pre = load i32, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %if.then
  %10 = phi i32 [ %.pre, %if.then ], [ %6, %for.body8 ]
  %numSubVerts.2 = phi i64 [ %inc, %if.then ], [ %numSubVerts.1277, %for.body8 ]
  %11 = freeze i64 %numSubVerts.2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %10 to i64
  %cmp7 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp7, label %for.body8, label %for.inc21, !llvm.loop !26

for.inc21:                                        ; preds = %for.inc, %for.body
  %numSubVerts.1.lcssa = phi i64 [ %numSubVerts.0280, %for.body ], [ %11, %for.inc ]
  %indvars.iv.next312 = add i64 %indvars.iv311, 1
  %conv3 = and i64 %indvars.iv.next312, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv3
  br i1 %cmp, label %for.body, label %for.end23, !llvm.loop !27

for.end23:                                        ; preds = %for.inc21, %invoke.cont
  %numSubVerts.0.lcssa = phi i64 [ 0, %invoke.cont ], [ %numSubVerts.1.lcssa, %for.inc21 ]
  %cmp.i = icmp eq ptr %call, %pMesh
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end23
  %mName = getelementptr inbounds nuw i8, ptr %pMesh, i64 236
  %mName24 = getelementptr inbounds nuw i8, ptr %call, i64 236
  %13 = load i32, ptr %mName, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %13, i32 1023)
  store i32 %spec.select.i, ptr %mName24, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  %data8.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 240
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.end23, %if.end.i
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %pMesh, i64 232
  %14 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex28 = getelementptr inbounds nuw i8, ptr %call, i64 232
  store i32 %14, ptr %mMaterialIndex28, align 8
  %15 = load i32, ptr %pMesh, align 8
  store i32 %15, ptr %call, align 8
  %conv31 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv31, ptr %mNumFaces.i, align 8
  %conv32 = trunc i64 %numSubVerts.0.lcssa to i32
  store i32 %conv32, ptr %mNumVertices.i, align 4
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %numSubVerts.0.lcssa, i64 12)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
          to label %invoke.cont34 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %_ZN8aiStringaSERKS_.exit
  %isempty = icmp eq i64 %numSubVerts.0.lcssa, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont34
  %20 = add i64 %18, -12
  %21 = urem i64 %20, 12
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call35, i8 0, i64 %23, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont34
  store ptr %call35, ptr %mVertices.i, align 8
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 24
  %24 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %24, null
  %cmp2.i = icmp ne i32 %.fr, 0
  %25 = and i1 %cmp2.i, %cmp.not.i
  br i1 %25, label %if.then38, label %if.end49

if.then38:                                        ; preds = %arrayctor.cont
  %call40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
          to label %invoke.cont39 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then38
  br i1 %isempty, label %arrayctor.cont48, label %new.ctorloop42

new.ctorloop42:                                   ; preds = %invoke.cont39
  %26 = add i64 %18, -12
  %27 = urem i64 %26, 12
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %29, i1 false)
  br label %arrayctor.cont48

arrayctor.cont48:                                 ; preds = %new.ctorloop42, %invoke.cont39
  %mNormals = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call40, ptr %mNormals, align 8
  br label %if.end49

lpad25.loopexit:                                  ; preds = %for.body131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit:                ; preds = %for.body101
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body78
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8aiStringaSERKS_.exit, %if.then38, %if.then52, %arrayctor.cont62, %for.end115.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %arrayctor.cont48, %arrayctor.cont
  %mTangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 32
  %30 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i152 = icmp ne ptr %30, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 40
  %31 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %31, null
  %or.cond.i.not267 = select i1 %cmp.not.i152, i1 %cmp2.not.i, i1 false
  %brmerge.not = and i1 %cmp2.i, %or.cond.i.not267
  br i1 %brmerge.not, label %if.then52, label %if.end73

if.then52:                                        ; preds = %if.end49
  %call54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
          to label %invoke.cont53 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  br i1 %isempty, label %arrayctor.cont62, label %new.ctorloop56

new.ctorloop56:                                   ; preds = %invoke.cont53
  %32 = add i64 %18, -12
  %33 = urem i64 %32, 12
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call54, i8 0, i64 %35, i1 false)
  br label %arrayctor.cont62

arrayctor.cont62:                                 ; preds = %new.ctorloop56, %invoke.cont53
  %mTangents = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call54, ptr %mTangents, align 8
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
          to label %invoke.cont63 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %arrayctor.cont62
  br i1 %isempty, label %if.end73.thread, label %new.ctorloop66

new.ctorloop66:                                   ; preds = %invoke.cont63
  %36 = add i64 %18, -12
  %37 = urem i64 %36, 12
  %38 = sub i64 %36, %37
  %39 = add i64 %38, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call64, i8 0, i64 %39, i1 false)
  br label %if.end73.thread

if.end73.thread:                                  ; preds = %invoke.cont63, %new.ctorloop66
  %mBitangents = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %call64, ptr %mBitangents, align 8
  %mTextureCoords.i362 = getelementptr inbounds nuw i8, ptr %pMesh, i64 112
  %mTextureCoords363 = getelementptr inbounds nuw i8, ptr %call, i64 112
  br label %if.end.i159.preheader

if.end73:                                         ; preds = %if.end49
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 112
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call, i64 112
  br i1 %cmp2.i, label %if.end.i159.preheader, label %for.end115.split

if.end.i159.preheader:                            ; preds = %if.end73.thread, %if.end73
  %mTextureCoords368 = phi ptr [ %mTextureCoords363, %if.end73.thread ], [ %mTextureCoords, %if.end73 ]
  %mTextureCoords.i366 = phi ptr [ %mTextureCoords.i362, %if.end73.thread ], [ %mTextureCoords.i, %if.end73 ]
  %mNumUVComponents370 = getelementptr inbounds nuw i8, ptr %pMesh, i64 176
  %mNumUVComponents91371 = getelementptr inbounds nuw i8, ptr %call, i64 176
  %40 = add i64 %18, -12
  %41 = urem i64 %40, 12
  %42 = sub i64 %40, %41
  %43 = add i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %pMesh, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %call, i64 112
  br label %if.end.i159

for.cond97.preheader.split:                       ; preds = %arrayctor.cont88, %if.end.i159
  %mColors.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 48
  %46 = icmp ugt i64 %numSubVerts.0.lcssa, 1152921504606846975
  %47 = shl i64 %numSubVerts.0.lcssa, 4
  %48 = select i1 %46, i64 -1, i64 %47
  %mColors = getelementptr inbounds nuw i8, ptr %call, i64 48
  br i1 %cmp2.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %for.end115.split

if.end.i159:                                      ; preds = %if.end.i159.preheader, %arrayctor.cont88
  %a.0283 = phi i64 [ %inc94, %arrayctor.cont88 ], [ 0, %if.end.i159.preheader ]
  %idxprom.i = and i64 %a.0283, 7
  %arrayidx.i160 = getelementptr inbounds nuw [8 x ptr], ptr %44, i64 0, i64 %idxprom.i
  %49 = load ptr, ptr %arrayidx.i160, align 8
  %cmp2.not.i161.not = icmp eq ptr %49, null
  br i1 %cmp2.not.i161.not, label %for.cond97.preheader.split, label %for.body78

for.body78:                                       ; preds = %if.end.i159
  %call80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
          to label %invoke.cont79 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %for.body78
  br i1 %isempty, label %arrayctor.cont88, label %new.ctorloop82

new.ctorloop82:                                   ; preds = %invoke.cont79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call80, i8 0, i64 %43, i1 false)
  br label %arrayctor.cont88

arrayctor.cont88:                                 ; preds = %new.ctorloop82, %invoke.cont79
  %arrayidx89 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %a.0283
  store ptr %call80, ptr %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents370, i64 0, i64 %a.0283
  %50 = load i32, ptr %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents91371, i64 0, i64 %a.0283
  store i32 %50, ptr %arrayidx92, align 4
  %inc94 = add nuw nsw i64 %a.0283, 1
  %exitcond.not = icmp eq i64 %inc94, 8
  br i1 %exitcond.not, label %for.cond97.preheader.split, label %if.end.i159, !llvm.loop !28

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond97.preheader.split, %arrayctor.cont111
  %a96.0284 = phi i64 [ %inc114, %arrayctor.cont111 ], [ 0, %for.cond97.preheader.split ]
  %idxprom.i168 = and i64 %a96.0284, 7
  %arrayidx.i169 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %idxprom.i168
  %51 = load ptr, ptr %arrayidx.i169, align 8
  %cmp2.not.i170.not = icmp eq ptr %51, null
  br i1 %cmp2.not.i170.not, label %for.end115.split, label %for.body101

for.body101:                                      ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #19
          to label %invoke.cont102 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.body101
  br i1 %isempty, label %arrayctor.cont111, label %new.ctorloop105

new.ctorloop105:                                  ; preds = %invoke.cont102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call103, i8 0, i64 %47, i1 false)
  br label %arrayctor.cont111

arrayctor.cont111:                                ; preds = %new.ctorloop105, %invoke.cont102
  %arrayidx112 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %a96.0284
  store ptr %call103, ptr %arrayidx112, align 8
  %inc114 = add nuw nsw i64 %a96.0284, 1
  %exitcond314.not = icmp eq i64 %inc114, 8
  br i1 %exitcond314.not, label %for.end115.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !29

for.end115.split:                                 ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %arrayctor.cont111, %if.end73, %for.cond97.preheader.split
  %mTextureCoords.i367377 = phi ptr [ %mTextureCoords.i366, %for.cond97.preheader.split ], [ %mTextureCoords.i, %if.end73 ], [ %mTextureCoords.i366, %arrayctor.cont111 ], [ %mTextureCoords.i366, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %mTextureCoords369376 = phi ptr [ %mTextureCoords368, %for.cond97.preheader.split ], [ %mTextureCoords, %if.end73 ], [ %mTextureCoords368, %arrayctor.cont111 ], [ %mTextureCoords368, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %52 = shl i64 %sub.ptr.sub.i, 2
  %53 = add nuw nsw i64 %52, 8
  %call117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #19
          to label %invoke.cont116 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %for.end115.split
  store i64 %sub.ptr.div.i, ptr %call117, align 16
  %54 = getelementptr inbounds nuw i8, ptr %call117, i64 8
  br i1 %cmp278.not, label %arrayctor.cont125.thread, label %new.ctorloop119

arrayctor.cont125.thread:                         ; preds = %invoke.cont116
  %mFaces126380 = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %54, ptr %mFaces126380, align 8
  br label %for.cond164.preheader

new.ctorloop119:                                  ; preds = %invoke.cont116
  %arrayctor.end120 = getelementptr inbounds nuw %struct.aiFace, ptr %54, i64 %sub.ptr.div.i
  br label %arrayctor.loop121

arrayctor.loop121:                                ; preds = %arrayctor.loop121, %new.ctorloop119
  %arrayctor.cur122 = phi ptr [ %54, %new.ctorloop119 ], [ %arrayctor.next123, %arrayctor.loop121 ]
  store i32 0, ptr %arrayctor.cur122, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur122, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next123 = getelementptr inbounds nuw i8, ptr %arrayctor.cur122, i64 16
  %arrayctor.done124 = icmp eq ptr %arrayctor.next123, %arrayctor.end120
  br i1 %arrayctor.done124, label %arrayctor.cont125, label %arrayctor.loop121

arrayctor.cont125:                                ; preds = %arrayctor.loop121
  %mFaces126 = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %54, ptr %mFaces126, align 8
  %mFaces132 = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  br label %for.body131

for.cond164.preheader.loopexit:                   ; preds = %for.inc161
  %.pre344 = load i32, ptr %mNumVertices, align 4
  br label %for.cond164.preheader

for.cond164.preheader:                            ; preds = %arrayctor.cont125.thread, %for.cond164.preheader.loopexit
  %55 = phi i32 [ %.pre344, %for.cond164.preheader.loopexit ], [ %.fr, %arrayctor.cont125.thread ]
  %cmp166296.not = icmp eq i32 %55, 0
  br i1 %cmp166296.not, label %for.end243, label %for.body167.lr.ph

for.body167.lr.ph:                                ; preds = %for.cond164.preheader
  %mVertices173 = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %mNormals185 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %mTangents195 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %mBitangents201 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %pMesh, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %pMesh, i64 48
  br label %for.body167

for.body131:                                      ; preds = %arrayctor.cont125, %for.inc161
  %conv129291 = phi i64 [ 0, %arrayctor.cont125 ], [ %conv129, %for.inc161 ]
  %a127.0290 = phi i32 [ 0, %arrayctor.cont125 ], [ %inc162, %for.inc161 ]
  %59 = load ptr, ptr %mFaces132, align 8
  %60 = load ptr, ptr %subMeshFaces, align 8
  %add.ptr.i174 = getelementptr inbounds nuw i32, ptr %60, i64 %conv129291
  %61 = load i32, ptr %add.ptr.i174, align 4
  %idxprom135 = zext i32 %61 to i64
  %arrayidx136 = getelementptr inbounds nuw %struct.aiFace, ptr %59, i64 %idxprom135
  %62 = load ptr, ptr %mFaces126, align 8
  %arrayidx139 = getelementptr inbounds nuw %struct.aiFace, ptr %62, i64 %conv129291
  %63 = load i32, ptr %arrayidx136, align 8
  store i32 %63, ptr %arrayidx139, align 8
  %conv143 = zext i32 %63 to i64
  %64 = shl nuw nsw i64 %conv143, 2
  %call145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #19
          to label %invoke.cont144 unwind label %lpad25.loopexit

invoke.cont144:                                   ; preds = %for.body131
  %mIndices146 = getelementptr inbounds nuw i8, ptr %arrayidx139, i64 8
  store ptr %call145, ptr %mIndices146, align 8
  %65 = load i32, ptr %arrayidx139, align 8
  %cmp150287.not = icmp eq i32 %65, 0
  br i1 %cmp150287.not, label %for.inc161, label %for.body151.lr.ph

for.body151.lr.ph:                                ; preds = %invoke.cont144
  %mIndices152 = getelementptr inbounds nuw i8, ptr %arrayidx136, i64 8
  br label %for.body151

for.body151:                                      ; preds = %for.body151.lr.ph, %for.body151
  %b.0288 = phi i64 [ 0, %for.body151.lr.ph ], [ %inc159, %for.body151 ]
  %66 = load ptr, ptr %mIndices152, align 8
  %arrayidx153 = getelementptr inbounds nuw i32, ptr %66, i64 %b.0288
  %67 = load i32, ptr %arrayidx153, align 4
  %conv154 = zext i32 %67 to i64
  %add.ptr.i175 = getelementptr inbounds nuw i32, ptr %vMap.sroa.0.0, i64 %conv154
  %68 = load i32, ptr %add.ptr.i175, align 4
  %69 = load ptr, ptr %mIndices146, align 8
  %arrayidx157 = getelementptr inbounds nuw i32, ptr %69, i64 %b.0288
  store i32 %68, ptr %arrayidx157, align 4
  %inc159 = add nuw nsw i64 %b.0288, 1
  %70 = load i32, ptr %arrayidx139, align 8
  %conv149 = zext i32 %70 to i64
  %cmp150 = icmp samesign ult i64 %inc159, %conv149
  br i1 %cmp150, label %for.body151, label %for.inc161, !llvm.loop !30

for.inc161:                                       ; preds = %for.body151, %invoke.cont144
  %inc162 = add i32 %a127.0290, 1
  %conv129 = zext i32 %inc162 to i64
  %cmp130 = icmp ugt i64 %sub.ptr.div.i, %conv129
  br i1 %cmp130, label %for.body131, label %for.cond164.preheader.loopexit, !llvm.loop !31

for.body167:                                      ; preds = %for.body167.lr.ph, %for.inc241
  %indvars.iv317 = phi i64 [ 0, %for.body167.lr.ph ], [ %indvars.iv.next318, %for.inc241 ]
  %add.ptr.i176 = getelementptr inbounds nuw i32, ptr %vMap.sroa.0.0, i64 %indvars.iv317
  %71 = load i32, ptr %add.ptr.i176, align 4
  %cmp170 = icmp eq i32 %71, -1
  br i1 %cmp170, label %for.inc241, label %if.end172

if.end172:                                        ; preds = %for.body167
  %72 = load ptr, ptr %mVertices173, align 8
  %arrayidx175 = getelementptr inbounds nuw %class.aiVector3t, ptr %72, i64 %indvars.iv317
  %73 = load ptr, ptr %mVertices.i, align 8
  %idxprom177 = zext i32 %71 to i64
  %arrayidx178 = getelementptr inbounds nuw %class.aiVector3t, ptr %73, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx178, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx175, i64 12, i1 false)
  %74 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i178 = icmp ne ptr %74, null
  %75 = load i32, ptr %mNumVertices, align 4
  %cmp2.i180 = icmp ne i32 %75, 0
  %76 = select i1 %cmp.not.i178, i1 %cmp2.i180, i1 false
  br i1 %76, label %if.then181, label %if.end188

if.then181:                                       ; preds = %if.end172
  %arrayidx184 = getelementptr inbounds nuw %class.aiVector3t, ptr %74, i64 %indvars.iv317
  %77 = load ptr, ptr %mNormals185, align 8
  %arrayidx187 = getelementptr inbounds nuw %class.aiVector3t, ptr %77, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx187, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx184, i64 12, i1 false)
  br label %if.end188

if.end188:                                        ; preds = %if.then181, %if.end172
  %78 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i182 = icmp eq ptr %78, null
  %79 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i184 = icmp eq ptr %79, null
  %or.cond.i185 = select i1 %cmp.not.i182, i1 true, i1 %cmp2.not.i184
  br i1 %or.cond.i185, label %land.rhs.i191.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189:  ; preds = %if.end188
  %80 = load i32, ptr %mNumVertices, align 4
  %cmp3.i188.not = icmp eq i32 %80, 0
  br i1 %cmp3.i188.not, label %land.rhs.i191.preheader, label %if.then191

if.then191:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189
  %arrayidx194 = getelementptr inbounds nuw %class.aiVector3t, ptr %78, i64 %indvars.iv317
  %81 = load ptr, ptr %mTangents195, align 8
  %arrayidx197 = getelementptr inbounds nuw %class.aiVector3t, ptr %81, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx197, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx194, i64 12, i1 false)
  %82 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx200 = getelementptr inbounds nuw %class.aiVector3t, ptr %82, i64 %indvars.iv317
  %83 = load ptr, ptr %mBitangents201, align 8
  %arrayidx203 = getelementptr inbounds nuw %class.aiVector3t, ptr %83, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx203, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx200, i64 12, i1 false)
  br label %land.rhs.i191.preheader

land.rhs.i191.preheader:                          ; preds = %if.end188, %if.then191, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit189
  br label %land.rhs.i191

land.rhs.i191:                                    ; preds = %land.rhs.i191.preheader, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %land.rhs.i191.preheader ]
  %arrayidx.i192 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i367377, i64 0, i64 %indvars.iv.i
  %84 = load ptr, ptr %arrayidx.i192, align 8
  %tobool.not.i = icmp eq ptr %84, null
  br i1 %tobool.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body210.preheader, label %land.rhs.i191, !llvm.loop !32

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %land.rhs.i191
  %85 = and i64 %indvars.iv.i, 4294967295
  %cmp209292.not = icmp eq i64 %85, 0
  br i1 %cmp209292.not, label %land.rhs.i194.preheader, label %for.body210.preheader

for.body210.preheader:                            ; preds = %while.body.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %n.0.lcssa.i383 = phi i64 [ %85, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ], [ 8, %while.body.i ]
  br label %for.body210

for.body210:                                      ; preds = %for.body210.preheader, %for.body210
  %c.0293 = phi i64 [ %inc220, %for.body210 ], [ 0, %for.body210.preheader ]
  %arrayidx212 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i367377, i64 0, i64 %c.0293
  %86 = load ptr, ptr %arrayidx212, align 8
  %arrayidx214 = getelementptr inbounds nuw %class.aiVector3t, ptr %86, i64 %indvars.iv317
  %arrayidx216 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords369376, i64 0, i64 %c.0293
  %87 = load ptr, ptr %arrayidx216, align 8
  %arrayidx218 = getelementptr inbounds nuw %class.aiVector3t, ptr %87, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx218, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx214, i64 12, i1 false)
  %inc220 = add nuw nsw i64 %c.0293, 1
  %exitcond315.not = icmp eq i64 %inc220, %n.0.lcssa.i383
  br i1 %exitcond315.not, label %land.rhs.i194.preheader, label %for.body210, !llvm.loop !33

land.rhs.i194.preheader:                          ; preds = %for.body210, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  br label %land.rhs.i194

land.rhs.i194:                                    ; preds = %land.rhs.i194.preheader, %while.body.i198
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i199, %while.body.i198 ], [ 0, %land.rhs.i194.preheader ]
  %arrayidx.i196 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv.i195
  %88 = load ptr, ptr %arrayidx.i196, align 8
  %tobool.not.i197 = icmp eq ptr %88, null
  br i1 %tobool.not.i197, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %while.body.i198

while.body.i198:                                  ; preds = %land.rhs.i194
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 8
  br i1 %exitcond.not.i200, label %for.body229.preheader, label %land.rhs.i194, !llvm.loop !34

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %land.rhs.i194
  %89 = and i64 %indvars.iv.i195, 4294967295
  %cmp228294.not = icmp eq i64 %89, 0
  br i1 %cmp228294.not, label %for.inc241, label %for.body229.preheader

for.body229.preheader:                            ; preds = %while.body.i198, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %n.0.lcssa.i201386 = phi i64 [ %89, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ 8, %while.body.i198 ]
  br label %for.body229

for.body229:                                      ; preds = %for.body229.preheader, %for.body229
  %c222.0295 = phi i64 [ %inc239, %for.body229 ], [ 0, %for.body229.preheader ]
  %arrayidx231 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %c222.0295
  %90 = load ptr, ptr %arrayidx231, align 8
  %arrayidx233 = getelementptr inbounds nuw %class.aiColor4t, ptr %90, i64 %indvars.iv317
  %arrayidx235 = getelementptr inbounds nuw [8 x ptr], ptr %57, i64 0, i64 %c222.0295
  %91 = load ptr, ptr %arrayidx235, align 8
  %arrayidx237 = getelementptr inbounds nuw %class.aiColor4t, ptr %91, i64 %idxprom177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx237, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233, i64 16, i1 false)
  %inc239 = add nuw nsw i64 %c222.0295, 1
  %exitcond316.not = icmp eq i64 %inc239, %n.0.lcssa.i201386
  br i1 %exitcond316.not, label %for.inc241, label %for.body229, !llvm.loop !35

for.inc241:                                       ; preds = %for.body229, %_ZNK6aiMesh19GetNumColorChannelsEv.exit, %for.body167
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %92 = load i32, ptr %mNumVertices, align 4
  %93 = zext i32 %92 to i64
  %cmp166 = icmp samesign ult i64 %indvars.iv.next318, %93
  br i1 %cmp166, label %for.body167, label %for.end243, !llvm.loop !36

for.end243:                                       ; preds = %for.inc241, %for.cond164.preheader
  %not = and i32 %subFlags, 1
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %if.then244, label %if.end374

if.then244:                                       ; preds = %for.end243
  %mNumBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %94 = load i32, ptr %mNumBones, align 8
  %conv245 = zext i32 %94 to i64
  %cmp.not.i.i.i.i203 = icmp eq i32 %94, 0
  br i1 %cmp.not.i.i.i.i203, label %for.end291, label %if.end.i.i.i.i.i.i.i204

if.end.i.i.i.i.i.i.i204:                          ; preds = %if.then244
  %mul.i.i.i.i.i.i205 = shl nuw nsw i64 %conv245, 2
  %call5.i.i.i.i2.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i205) #19
          to label %for.body254.lr.ph unwind label %lpad248

for.body254.lr.ph:                                ; preds = %if.end.i.i.i.i.i.i.i204
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i218, i8 0, i64 %mul.i.i.i.i.i.i205, i1 false)
  %mBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  %95 = load ptr, ptr %mBones, align 8
  br label %for.body254

for.body281.lr.ph:                                ; preds = %for.inc274
  %mNumBones286 = getelementptr inbounds nuw i8, ptr %call, i64 216
  br label %for.body281

for.body254:                                      ; preds = %for.body254.lr.ph, %for.inc274
  %indvars.iv325 = phi i64 [ 0, %for.body254.lr.ph ], [ %indvars.iv.next326, %for.inc274 ]
  %arrayidx256 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv325
  %96 = load ptr, ptr %arrayidx256, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %96, i64 1028
  %97 = load i32, ptr %mNumWeights, align 4
  %cmp259298.not = icmp eq i32 %97, 0
  br i1 %cmp259298.not, label %for.inc274, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %for.body254
  %mWeights = getelementptr inbounds nuw i8, ptr %96, i64 1048
  %add.ptr.i221 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i218, i64 %indvars.iv325
  %.pre345 = load ptr, ptr %mWeights, align 8
  %98 = zext i32 %97 to i64
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %for.inc271
  %indvars.iv321 = phi i64 [ 0, %for.body260.lr.ph ], [ %indvars.iv.next322, %for.inc271 ]
  %arrayidx262 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %.pre345, i64 %indvars.iv321
  %99 = load i32, ptr %arrayidx262, align 4
  %conv263 = zext i32 %99 to i64
  %add.ptr.i220 = getelementptr inbounds nuw i32, ptr %vMap.sroa.0.0, i64 %conv263
  %100 = load i32, ptr %add.ptr.i220, align 4
  %cmp265.not = icmp eq i32 %100, -1
  br i1 %cmp265.not, label %for.inc271, label %if.then266

if.then266:                                       ; preds = %for.body260
  %101 = load i32, ptr %add.ptr.i221, align 4
  %inc269 = add i32 %101, 1
  store i32 %inc269, ptr %add.ptr.i221, align 4
  br label %for.inc271

lpad248:                                          ; preds = %if.end.i.i.i.i.i.i.i204
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc271:                                       ; preds = %for.body260, %if.then266
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %cmp259 = icmp samesign ult i64 %indvars.iv.next322, %98
  br i1 %cmp259, label %for.body260, label %for.inc274, !llvm.loop !37

for.inc274:                                       ; preds = %for.inc271, %for.body254
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %conv245
  br i1 %exitcond329.not, label %for.body281.lr.ph, label %for.body254, !llvm.loop !38

for.body281:                                      ; preds = %for.body281.lr.ph, %for.inc289
  %indvars.iv330 = phi i64 [ 0, %for.body281.lr.ph ], [ %indvars.iv.next331, %for.inc289 ]
  %add.ptr.i222 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i218, i64 %indvars.iv330
  %103 = load i32, ptr %add.ptr.i222, align 4
  %cmp284.not = icmp eq i32 %103, 0
  br i1 %cmp284.not, label %for.inc289, label %if.then285

if.then285:                                       ; preds = %for.body281
  %104 = load i32, ptr %mNumBones286, align 8
  %inc287 = add i32 %104, 1
  store i32 %inc287, ptr %mNumBones286, align 8
  br label %for.inc289

for.inc289:                                       ; preds = %for.body281, %if.then285
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next331, %conv245
  br i1 %exitcond335.not, label %for.end291, label %for.body281, !llvm.loop !39

for.end291:                                       ; preds = %for.inc289, %if.then244
  %subBones.sroa.0.0388391 = phi ptr [ null, %if.then244 ], [ %call5.i.i.i.i2.i.i218, %for.inc289 ]
  %mNumBones292 = getelementptr inbounds nuw i8, ptr %call, i64 216
  %105 = load i32, ptr %mNumBones292, align 8
  %tobool293.not = icmp eq i32 %105, 0
  br i1 %tobool293.not, label %if.end373, label %if.then294

if.then294:                                       ; preds = %for.end291
  %conv296 = zext i32 %105 to i64
  %106 = shl nuw nsw i64 %conv296, 3
  %call299 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #19
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.then294
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call299, i8 0, i64 %106, i1 false)
  store ptr %call299, ptr %mBones.i, align 8
  store i32 0, ptr %mNumBones292, align 8
  br i1 %cmp.not.i.i.i.i203, label %if.end373, label %for.body307.lr.ph

for.body307.lr.ph:                                ; preds = %invoke.cont298
  %mBones321 = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  br label %for.body307

for.body307:                                      ; preds = %for.body307.lr.ph, %for.inc370
  %indvars.iv340 = phi i64 [ 0, %for.body307.lr.ph ], [ %indvars.iv.next341, %for.inc370 ]
  %add.ptr.i223 = getelementptr inbounds nuw i32, ptr %subBones.sroa.0.0388391, i64 %indvars.iv340
  %107 = load i32, ptr %add.ptr.i223, align 4
  %cmp310 = icmp eq i32 %107, 0
  br i1 %cmp310, label %for.inc370, label %if.end312

lpad297.thread:                                   ; preds = %_ZN8aiStringaSERKS_.exit231, %if.end312
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad297:                                          ; preds = %if.then294
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %subBones.sroa.0.0388391, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad297.thread, %lpad297
  %lpad.phi265 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad297.thread ], [ %lpad.thr_comm.split-lp, %lpad297 ]
  tail call void @_ZdlPv(ptr noundef nonnull %subBones.sroa.0.0388391) #20
  br label %ehcleanup

if.end312:                                        ; preds = %for.body307
  %call314 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #19
          to label %invoke.cont313 unwind label %lpad297.thread

invoke.cont313:                                   ; preds = %if.end312
  store i32 0, ptr %call314, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call314, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call314, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call314, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call314, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call314, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call314, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call314, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call314, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call314, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %108 = load ptr, ptr %mBones.i, align 8
  %109 = load i32, ptr %mNumBones292, align 8
  %inc317 = add i32 %109, 1
  store i32 %inc317, ptr %mNumBones292, align 8
  %idxprom318 = zext i32 %109 to i64
  %arrayidx319 = getelementptr inbounds nuw ptr, ptr %108, i64 %idxprom318
  store ptr %call314, ptr %arrayidx319, align 8
  %110 = load ptr, ptr %mBones321, align 8
  %arrayidx323 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv340
  %111 = load ptr, ptr %arrayidx323, align 8
  %cmp.i224 = icmp eq ptr %call314, %111
  br i1 %cmp.i224, label %_ZN8aiStringaSERKS_.exit231, label %if.end.i225

if.end.i225:                                      ; preds = %invoke.cont313
  %112 = load i32, ptr %111, align 4
  %spec.select.i226 = tail call i32 @llvm.umin.i32(i32 %112, i32 1023)
  store i32 %spec.select.i226, ptr %call314, align 4
  %data8.i228 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %conv11.i229 = zext nneg i32 %spec.select.i226 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i228, i64 %conv11.i229, i1 false)
  %arrayidx.i230 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i229
  store i8 0, ptr %arrayidx.i230, align 1
  br label %_ZN8aiStringaSERKS_.exit231

_ZN8aiStringaSERKS_.exit231:                      ; preds = %invoke.cont313, %if.end.i225
  %mOffsetMatrix = getelementptr inbounds nuw i8, ptr %111, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %113 = load i32, ptr %add.ptr.i223, align 4
  %conv331 = zext i32 %113 to i64
  %114 = shl nuw nsw i64 %conv331, 3
  %call333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #19
          to label %invoke.cont332 unwind label %lpad297.thread

invoke.cont332:                                   ; preds = %_ZN8aiStringaSERKS_.exit231
  %isempty334 = icmp eq i32 %113, 0
  br i1 %isempty334, label %arrayctor.cont341, label %new.ctorloop335

new.ctorloop335:                                  ; preds = %invoke.cont332
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call333, i8 0, i64 %114, i1 false)
  br label %arrayctor.cont341

arrayctor.cont341:                                ; preds = %new.ctorloop335, %invoke.cont332
  %mWeights342 = getelementptr inbounds nuw i8, ptr %call314, i64 1048
  store ptr %call333, ptr %mWeights342, align 8
  %mNumWeights345 = getelementptr inbounds nuw i8, ptr %111, i64 1028
  %115 = load i32, ptr %mNumWeights345, align 4
  %cmp346304.not = icmp eq i32 %115, 0
  br i1 %cmp346304.not, label %for.inc370, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %arrayctor.cont341
  %mWeights349 = getelementptr inbounds nuw i8, ptr %111, i64 1048
  br label %for.body347

for.body347:                                      ; preds = %for.body347.lr.ph, %for.inc367
  %116 = phi i32 [ %115, %for.body347.lr.ph ], [ %123, %for.inc367 ]
  %indvars.iv336 = phi i64 [ 0, %for.body347.lr.ph ], [ %indvars.iv.next337, %for.inc367 ]
  %117 = load ptr, ptr %mWeights349, align 8
  %arrayidx351 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %117, i64 %indvars.iv336
  %118 = load i32, ptr %arrayidx351, align 4
  %conv353 = zext i32 %118 to i64
  %add.ptr.i233 = getelementptr inbounds nuw i32, ptr %vMap.sroa.0.0, i64 %conv353
  %119 = load i32, ptr %add.ptr.i233, align 4
  %cmp355.not = icmp eq i32 %119, -1
  br i1 %cmp355.not, label %for.inc367, label %if.then356

if.then356:                                       ; preds = %for.body347
  %mWeight = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %117, i64 %indvars.iv336, i32 1
  %120 = load i32, ptr %mWeight, align 4
  %121 = load ptr, ptr %mWeights342, align 8
  %122 = load i32, ptr %mNumWeights.i, align 4
  %inc363 = add i32 %122, 1
  store i32 %inc363, ptr %mNumWeights.i, align 4
  %idxprom364 = zext i32 %122 to i64
  %arrayidx365 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %121, i64 %idxprom364
  store i32 %119, ptr %arrayidx365, align 4
  %arrayidx365.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx365, i64 4
  store i32 %120, ptr %arrayidx365.sroa_idx, align 4
  %.pre346 = load i32, ptr %mNumWeights345, align 4
  br label %for.inc367

for.inc367:                                       ; preds = %for.body347, %if.then356
  %123 = phi i32 [ %116, %for.body347 ], [ %.pre346, %if.then356 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %124 = zext i32 %123 to i64
  %cmp346 = icmp samesign ult i64 %indvars.iv.next337, %124
  br i1 %cmp346, label %for.body347, label %for.inc370, !llvm.loop !40

for.inc370:                                       ; preds = %for.inc367, %arrayctor.cont341, %for.body307
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %125 = load i32, ptr %mNumBones, align 8
  %126 = zext i32 %125 to i64
  %cmp306 = icmp samesign ult i64 %indvars.iv.next341, %126
  br i1 %cmp306, label %for.body307, label %if.end373, !llvm.loop !41

if.end373:                                        ; preds = %for.inc370, %invoke.cont298, %for.end291
  %tobool.not.i.i.i235 = icmp eq ptr %subBones.sroa.0.0388391, null
  br i1 %tobool.not.i.i.i235, label %if.end374, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %if.end373
  tail call void @_ZdlPv(ptr noundef nonnull %subBones.sroa.0.0388391) #20
  br label %if.end374

if.end374:                                        ; preds = %if.then.i.i.i236, %if.end373, %for.end243
  %tobool.not.i.i.i238 = icmp eq ptr %vMap.sroa.0.0, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIjSaIjEED2Ev.exit240, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %if.end374
  tail call void @_ZdlPv(ptr noundef nonnull %vMap.sroa.0.0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit240

_ZNSt6vectorIjSaIjEED2Ev.exit240:                 ; preds = %if.end374, %if.then.i.i.i239
  ret ptr %call

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit, %if.then.i.i.i, %lpad297, %lpad248
  %.pn = phi { ptr, i32 } [ %102, %lpad248 ], [ %lpad.thr_comm.split-lp, %lpad297 ], [ %lpad.phi265, %if.then.i.i.i ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit268, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i241 = icmp eq ptr %vMap.sroa.0.0, null
  br i1 %tobool.not.i.i.i241, label %eh.resume, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %vMap.sroa.0.0) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i242, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
