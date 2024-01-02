; ModuleID = 'bench/ocio/original/IndexMapping.cpp.ll'
source_filename = "bench/ocio/original/IndexMapping.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.OpenColorIO_v2_4dev::IndexMapping" = type { ptr, i64, [3 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { float, float }
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

$_ZNSt6vectorISt4pairIffESaIS1_EE6resizeEm = comdat any

@_ZTVN19OpenColorIO_v2_4dev12IndexMappingE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12IndexMappingE, ptr @_ZN19OpenColorIO_v2_4dev12IndexMappingD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12IndexMappingD0Ev] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"IndexMapping: Index \00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c" is invalid. Should be less than \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"Index values must be increasing.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev12IndexMappingE = hidden constant [38 x i8] c"N19OpenColorIO_v2_4dev12IndexMappingE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12IndexMappingE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12IndexMappingE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN19OpenColorIO_v2_4dev12IndexMappingC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_4dev12IndexMappingC2Em
@_ZN19OpenColorIO_v2_4dev12IndexMappingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12IndexMappingD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12IndexMappingC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %dimension) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12IndexMappingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dimension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 1
  store i64 %dimension, ptr %m_dimension, align 8
  %scevgep = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorISt4pairIffESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i64 noundef %dimension)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %lpad
  %arraydestroy.elementPast.idx = phi i64 [ 88, %lpad ], [ %arraydestroy.elementPast.add, %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %1 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 16
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

eh.resume:                                        ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12IndexMapping6resizeEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %dimension) local_unnamed_addr #0 align 2 {
entry:
  %m_dimension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 1
  store i64 %dimension, ptr %m_dimension, align 8
  %m_indices = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2
  tail call void @_ZNSt6vectorISt4pairIffESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, i64 noundef %dimension)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12IndexMappingD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12IndexMappingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 88, %entry ], [ %arraydestroy.elementPast.add, %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %0 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 16
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12IndexMappingD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12IndexMappingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 88, %entry ], [ %arraydestroy.elementPast.add.i, %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  %0 = load ptr, ptr %arraydestroy.element.ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %_ZN19OpenColorIO_v2_4dev12IndexMappingD2Ev.exit, label %arraydestroy.body.i

_ZN19OpenColorIO_v2_4dev12IndexMappingD2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIffESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIffEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt4pairIffEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt4pairIffESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorISt4pairIffESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIffESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt4pairIffESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNKSt6vectorISt4pairIffESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIffESaIS1_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i26.i = icmp eq ptr %1, null
  br i1 %tobool.not.i26.i, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EE13_M_deallocateEPS1_m.exit28.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EE13_M_deallocateEPS1_m.exit28.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EE13_M_deallocateEPS1_m.exit28.i: ; preds = %if.then.i27.i, %_ZNSt6vectorISt4pairIffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseISt4pairIffESaIS1_EE13_M_deallocateEPS1_m.exit28.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIffEmS1_ET_S3_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev12IndexMapping12getDimensionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_dimension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_dimension, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK19OpenColorIO_v2_4dev12IndexMapping10getIndicesEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_indices = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2
  ret ptr %m_indices
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev12IndexMapping16getNumComponentsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12IndexMapping13validateIndexEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i64 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_indices = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_indices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %index)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_indices, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %sub.ptr.div.i8 = ashr exact i64 %sub.ptr.sub.i7, 3
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %sub.ptr.div.i8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont15 unwind label %ehcleanup.thread

invoke.cont15:                                    ; preds = %invoke.cont12
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call16)
          to label %invoke.cont18 unwind label %ehcleanup.thread12

ehcleanup.thread12:                               ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup.thread:                                 ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup.thread12, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #17
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12IndexMapping7getPairEmRfS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i64 noundef %index, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %first, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %second) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev12IndexMapping13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %index)
  %m_indices = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_indices, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %index
  %1 = load float, ptr %add.ptr.i, align 4
  store float %1, ptr %first, align 4
  %2 = load ptr, ptr %m_indices, align 8
  %second6 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %index, i32 1
  %3 = load float, ptr %second6, align 4
  store float %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12IndexMapping7setPairEmff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i64 noundef %index, float noundef %first, float noundef %second) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev12IndexMapping13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %index)
  %m_indices = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_indices, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %index
  store float %first, ptr %add.ptr.i, align 4
  %1 = load ptr, ptr %m_indices, align 8
  %second6 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %index, i32 1
  store float %second, ptr %second6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12IndexMapping8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_dimension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_dimension, align 8
  %cmp7 = icmp ugt i64 %0, 1
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_indices.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.08, 1
  %conv = zext i32 %inc to i64
  %1 = load i64, ptr %m_dimension, align 8
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv9 = phi i64 [ 1, %for.body.lr.ph ], [ %conv, %for.cond ]
  %i.08 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.cond ]
  tail call void @_ZNK19OpenColorIO_v2_4dev12IndexMapping13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %conv9)
  %2 = load ptr, ptr %m_indices.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %conv9
  %3 = load float, ptr %add.ptr.i.i, align 4
  %second6.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %conv9, i32 1
  %4 = load float, ptr %second6.i, align 4
  %sub = add i32 %i.08, -1
  %conv3 = zext i32 %sub to i64
  tail call void @_ZNK19OpenColorIO_v2_4dev12IndexMapping13validateIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %conv3)
  %5 = load ptr, ptr %m_indices.i, align 8
  %add.ptr.i.i5 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %conv3
  %6 = load float, ptr %add.ptr.i.i5, align 4
  %second6.i6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %conv3, i32 1
  %7 = load float, ptr %second6.i6, align 4
  %cmp4 = fcmp ugt float %3, %6
  %cmp5 = fcmp ugt float %4, %7
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12IndexMappingeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_dimension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_dimension, align 8
  %m_dimension2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %m_dimension2, align 8
  %cmp3.not = icmp eq i64 %0, %1
  br i1 %cmp3.not, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %arrayidx9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::IndexMapping", ptr %other, i64 0, i32 2, i64 %indvars.iv
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<float, float>, std::allocator<std::pair<float, float>>>::_Vector_impl_data", ptr %arrayidx9, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %5 = load ptr, ptr %arrayidx9, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %for.body
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %5, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %6 = load float, ptr %__first1.addr.05.i.i.i.i.i.i, align 4
  %7 = load float, ptr %__first2.addr.06.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = fcmp une float %6, %7
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.05.i.i.i.i.i.i, i64 0, i32 1
  %8 = load float, ptr %second.i.i.i.i.i.i.i, align 4
  %second2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %9 = load float, ptr %second2.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i = fcmp une float %8, %9
  %.not.i = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i.i.i.i
  br i1 %.not.i, label %return, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !12

for.inc:                                          ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.body, %for.inc, %for.body.i.i.i.i.i.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %for.body.i.i.i.i.i.i ], [ false, %for.body ], [ %cmp.i.i, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIffES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIffES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt4pairIffES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
