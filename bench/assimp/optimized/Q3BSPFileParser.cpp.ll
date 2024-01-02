; ModuleID = 'bench/assimp/original/Q3BSPFileParser.cpp.ll'
source_filename = "bench/assimp/original/Q3BSPFileParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::Q3BSPFileParser" = type { i64, %"class.std::vector.0", ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Q3BSP::Q3BSPModel" = type { %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.35", %"class.std::vector.0", %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::Q3BSP::sQ3BSPLump" = type { i32, i32 }

$_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp15Q3BSPFileParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp15Q3BSPFileParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE
@_ZN6Assimp15Q3BSPFileParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15Q3BSPFileParserD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %mapName, ptr noundef %pZipArchive) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Data) #13
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %m_pZipArchive = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_Data, i8 0, i64 32, i1 false)
  store ptr %pZipArchive, ptr %m_pZipArchive, align 8
  %call = invoke noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %mapName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.end13

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Data) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %m_EntityData.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %call3, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call3, i8 0, i64 168, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_EntityData.i) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_EntityData.i, i8 0, i64 24, i1 false)
  %m_ModelName.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %call3, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_ModelName.i) #13
  store ptr %call3, ptr %m_pModel, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_ModelName.i, ptr noundef nonnull align 8 dereferenceable(32) %mapName)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser9parseFileEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %1 = load ptr, ptr %m_pModel, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  tail call void @_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %1) #13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  store ptr null, ptr %m_pModel, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %delete.end, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser8readDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %rMapName) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pZipArchive = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_pZipArchive, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %rMapName) #13
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %call)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_pZipArchive, align 8
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %rMapName) #13
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %call4, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %vtable10 = load ptr, ptr %call7, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Data, i64 noundef %call12)
  %5 = load ptr, ptr %m_Data, align 8
  %vtable15 = load ptr, ptr %call7, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %call12)
  %cmp18.not = icmp eq i64 %call17, %call12
  br i1 %cmp18.not, label %return.sink.split, label %if.then19

if.then19:                                        ; preds = %if.end9
  %7 = load ptr, ptr %m_Data, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i, label %return.sink.split, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then19
  store ptr %7, ptr %_M_finish.i.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end9, %invoke.cont.i.i, %if.then19
  %9 = load ptr, ptr %m_pZipArchive, align 8
  %vtable26 = load ptr, ptr %9, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %10 = load ptr, ptr %vfn27, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %call7)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp18.not, %return.sink.split ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser9parseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_Data, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %this, align 8
  %add.i = add i64 %2, 8
  store i64 %add.i, ptr %this, align 8
  %3 = load i8, ptr %0, align 4
  %cmp.not.i = icmp eq i8 %3, 73
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx3.i = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 1
  %4 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.not.i = icmp eq i8 %4, 66
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %return

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 2
  %5 = load i8, ptr %arrayidx8.i, align 2
  %cmp10.not.i = icmp eq i8 %5, 83
  br i1 %cmp10.not.i, label %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit, label %return

_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit: ; preds = %lor.lhs.false6.i
  %arrayidx13.i = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 3
  %6 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.not.i = icmp eq i8 %6, 80
  br i1 %cmp15.not.i, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit
  %m_pModel.i = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_pModel.i, align 8
  %m_Lumps.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %7, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %m_Lumps.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i1 = icmp ult i64 %sub.ptr.div.i.i.i, 17
  br i1 %cmp.i.i1, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end4
  %sub.i.i = sub nuw nsw i64 17, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Lumps.i, i64 noundef %sub.i.i)
  br label %for.body.i.preheader

if.else.i.i:                                      ; preds = %if.end4
  %cmp4.i.not.i = icmp eq i64 %sub.ptr.sub.i.i.i, 136
  br i1 %cmp4.i.not.i, label %for.body.i.preheader, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 17
  %tobool.not.i.i.i = icmp eq ptr %8, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %for.body.i.preheader, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %Offset.08.i = phi i64 [ %add.i3, %for.body.i ], [ %add.i, %for.body.i.preheader ]
  %idx.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %10 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %10, i64 %Offset.08.i
  %11 = load i64, ptr %add.ptr.i5.i, align 1
  store i64 %11, ptr %call.i, align 4
  %add.i3 = add i64 %Offset.08.i, 8
  %12 = load ptr, ptr %m_pModel.i, align 8
  %m_Lumps4.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_Lumps4.i, align 8
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %13, i64 %idx.07.i
  store ptr %call.i, ptr %add.ptr.i6.i, align 8
  %inc.i = add nuw nsw i64 %idx.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 17
  br i1 %exitcond.not.i, label %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit, label %for.body.i, !llvm.loop !4

_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit:      ; preds = %for.body.i
  tail call void @_ZN6Assimp15Q3BSPFileParser10countLumpsEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %14 = load ptr, ptr %m_pModel.i, align 8
  %m_Vertices7.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %14, i64 0, i32 2
  %_M_finish.i8.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i8.i, align 8
  %16 = load ptr, ptr %m_Vertices7.i, align 8
  %cmp13.not.i = icmp eq ptr %15, %16
  br i1 %cmp13.not.i, label %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit
  %m_Lumps.i5 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %m_Lumps.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %17, i64 10
  %18 = load ptr, ptr %add.ptr.i.i6, align 8
  %19 = load i32, ptr %18, align 4
  %conv.i = sext i32 %19 to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %for.body.lr.ph.i
  %m_Vertices16.i = phi ptr [ %m_Vertices7.i, %for.body.lr.ph.i ], [ %m_Vertices.i, %for.body.i8 ]
  %Offset.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %add.i10, %for.body.i8 ]
  %idx.014.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i12, %for.body.i8 ]
  %call4.i = tail call noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #14
  %20 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5.i9 = getelementptr inbounds i8, ptr %20, i64 %Offset.015.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %call4.i, ptr noundef nonnull align 1 dereferenceable(44) %add.ptr.i5.i9, i64 44, i1 false)
  %add.i10 = add i64 %Offset.015.i, 44
  %21 = load ptr, ptr %m_Vertices16.i, align 8
  %add.ptr.i6.i11 = getelementptr inbounds ptr, ptr %21, i64 %idx.014.i
  store ptr %call4.i, ptr %add.ptr.i6.i11, align 8
  %inc.i12 = add nuw i64 %idx.014.i, 1
  %22 = load ptr, ptr %m_pModel.i, align 8
  %m_Vertices.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %22, i64 0, i32 2
  %_M_finish.i.i13 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i13, align 8
  %24 = load ptr, ptr %m_Vertices.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %inc.i12, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i8, label %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit, !llvm.loop !6

_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit:  ; preds = %for.body.i8, %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit
  %25 = phi ptr [ %14, %_ZN6Assimp15Q3BSPFileParser8getLumpsEv.exit ], [ %22, %for.body.i8 ]
  %m_Lumps.i15 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_Lumps.i15, align 8
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %26, i64 11
  %27 = load ptr, ptr %add.ptr.i.i16, align 8
  %28 = load i32, ptr %27, align 4
  %iSize.i = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %iSize.i, align 4
  %conv2.i = sext i32 %29 to i64
  %div3.i = lshr i64 %conv2.i, 2
  %m_Indices.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %25, i64 0, i32 4
  %_M_finish.i.i.i17 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %25, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i17, align 8
  %31 = load ptr, ptr %m_Indices.i, align 8
  %sub.ptr.lhs.cast.i.i.i18 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i19 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i18, %sub.ptr.rhs.cast.i.i.i19
  %sub.ptr.div.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i20, 2
  %cmp.i.i22 = icmp ult i64 %sub.ptr.div.i.i.i21, %div3.i
  br i1 %cmp.i.i22, label %if.then.i.i30, label %if.else.i.i23

if.then.i.i30:                                    ; preds = %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit
  %sub.i.i31 = sub nsw i64 %div3.i, %sub.ptr.div.i.i.i21
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Indices.i, i64 noundef %sub.i.i31)
  br label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit

if.else.i.i23:                                    ; preds = %_ZN6Assimp15Q3BSPFileParser11getVerticesEv.exit
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i21, %div3.i
  br i1 %cmp4.i.i, label %if.then5.i.i27, label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit

if.then5.i.i27:                                   ; preds = %if.else.i.i23
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %31, i64 %div3.i
  %tobool.not.i.i.i28 = icmp eq ptr %30, %add.ptr.i4.i
  br i1 %tobool.not.i.i.i28, label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit, label %invoke.cont.i.i.i29

invoke.cont.i.i.i29:                              ; preds = %if.then5.i.i27
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i.i17, align 8
  br label %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit

_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit:   ; preds = %if.then.i.i30, %if.else.i.i23, %if.then5.i.i27, %invoke.cont.i.i.i29
  %conv.i24 = sext i32 %28 to i64
  %32 = load ptr, ptr %m_pModel.i, align 8
  %m_Indices5.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %m_Indices5.i, align 8
  %34 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5.i26 = getelementptr inbounds i8, ptr %34, i64 %conv.i24
  %35 = load i32, ptr %iSize.i, align 4
  %conv9.i = sext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 1 %add.ptr.i5.i26, i64 %conv9.i, i1 false)
  %36 = load ptr, ptr %m_pModel.i, align 8
  %m_Faces7.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %36, i64 0, i32 3
  %_M_finish.i8.i33 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %36, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i8.i33, align 8
  %38 = load ptr, ptr %m_Faces7.i, align 8
  %cmp13.not.i34 = icmp eq ptr %37, %38
  br i1 %cmp13.not.i34, label %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit, label %for.body.lr.ph.i35

for.body.lr.ph.i35:                               ; preds = %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit
  %m_Lumps.i36 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %m_Lumps.i36, align 8
  %add.ptr.i.i37 = getelementptr inbounds ptr, ptr %39, i64 13
  %40 = load ptr, ptr %add.ptr.i.i37, align 8
  %41 = load i32, ptr %40, align 4
  %conv.i38 = sext i32 %41 to i64
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %for.body.lr.ph.i35
  %m_Faces16.i = phi ptr [ %m_Faces7.i, %for.body.lr.ph.i35 ], [ %m_Faces.i, %for.body.i40 ]
  %Offset.015.i41 = phi i64 [ %conv.i38, %for.body.lr.ph.i35 ], [ %add.i46, %for.body.i40 ]
  %idx.014.i42 = phi i64 [ 0, %for.body.lr.ph.i35 ], [ %inc.i47, %for.body.i40 ]
  %call4.i43 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  %42 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5.i44 = getelementptr inbounds i8, ptr %42, i64 %Offset.015.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %call4.i43, ptr noundef nonnull align 1 dereferenceable(104) %add.ptr.i5.i44, i64 104, i1 false)
  %43 = load ptr, ptr %m_Faces16.i, align 8
  %add.ptr.i6.i45 = getelementptr inbounds ptr, ptr %43, i64 %idx.014.i42
  store ptr %call4.i43, ptr %add.ptr.i6.i45, align 8
  %add.i46 = add i64 %Offset.015.i41, 104
  %inc.i47 = add nuw i64 %idx.014.i42, 1
  %44 = load ptr, ptr %m_pModel.i, align 8
  %m_Faces.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %44, i64 0, i32 3
  %_M_finish.i.i48 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %44, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i48, align 8
  %46 = load ptr, ptr %m_Faces.i, align 8
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %sub.ptr.div.i.i52 = ashr exact i64 %sub.ptr.sub.i.i51, 3
  %cmp.i53 = icmp ult i64 %inc.i47, %sub.ptr.div.i.i52
  br i1 %cmp.i53, label %for.body.i40, label %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit, !llvm.loop !7

_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit:      ; preds = %for.body.i40, %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit
  %47 = phi ptr [ %36, %_ZN6Assimp15Q3BSPFileParser10getIndicesEv.exit ], [ %44, %for.body.i40 ]
  %m_Textures7.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %47, i64 0, i32 5
  %_M_finish.i8.i55 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %47, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i8.i55, align 8
  %49 = load ptr, ptr %m_Textures7.i, align 8
  %cmp13.not.i56 = icmp eq ptr %48, %49
  br i1 %cmp13.not.i56, label %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit, label %for.body.lr.ph.i57

for.body.lr.ph.i57:                               ; preds = %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit
  %m_Lumps.i58 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %m_Lumps.i58, align 8
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %50, i64 1
  %51 = load ptr, ptr %add.ptr.i.i59, align 8
  %52 = load i32, ptr %51, align 4
  %conv.i60 = sext i32 %52 to i64
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %for.body.lr.ph.i57
  %m_Textures16.i = phi ptr [ %m_Textures7.i, %for.body.lr.ph.i57 ], [ %m_Textures.i, %for.body.i62 ]
  %Offset.015.i63 = phi i64 [ %conv.i60, %for.body.lr.ph.i57 ], [ %add.i68, %for.body.i62 ]
  %idx.014.i64 = phi i64 [ 0, %for.body.lr.ph.i57 ], [ %inc.i69, %for.body.i62 ]
  %call4.i65 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %53 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5.i66 = getelementptr inbounds i8, ptr %53, i64 %Offset.015.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %call4.i65, ptr noundef nonnull align 1 dereferenceable(72) %add.ptr.i5.i66, i64 72, i1 false)
  %54 = load ptr, ptr %m_Textures16.i, align 8
  %add.ptr.i6.i67 = getelementptr inbounds ptr, ptr %54, i64 %idx.014.i64
  store ptr %call4.i65, ptr %add.ptr.i6.i67, align 8
  %add.i68 = add i64 %Offset.015.i63, 72
  %inc.i69 = add nuw i64 %idx.014.i64, 1
  %55 = load ptr, ptr %m_pModel.i, align 8
  %m_Textures.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %55, i64 0, i32 5
  %_M_finish.i.i70 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %55, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i70, align 8
  %57 = load ptr, ptr %m_Textures.i, align 8
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %sub.ptr.div.i.i74 = ashr exact i64 %sub.ptr.sub.i.i73, 3
  %cmp.i75 = icmp ult i64 %inc.i69, %sub.ptr.div.i.i74
  br i1 %cmp.i75, label %for.body.i62, label %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit, !llvm.loop !8

_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit:  ; preds = %for.body.i62, %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit
  %58 = phi ptr [ %47, %_ZN6Assimp15Q3BSPFileParser8getFacesEv.exit ], [ %55, %for.body.i62 ]
  %m_Lightmaps7.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %58, i64 0, i32 6
  %_M_finish.i8.i77 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %58, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %_M_finish.i8.i77, align 8
  %60 = load ptr, ptr %m_Lightmaps7.i, align 8
  %cmp13.not.i78 = icmp eq ptr %59, %60
  br i1 %cmp13.not.i78, label %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit, label %for.body.lr.ph.i79

for.body.lr.ph.i79:                               ; preds = %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit
  %m_Lumps.i80 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %58, i64 0, i32 1
  %61 = load ptr, ptr %m_Lumps.i80, align 8
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %61, i64 14
  %62 = load ptr, ptr %add.ptr.i.i81, align 8
  %63 = load i32, ptr %62, align 4
  %conv.i82 = sext i32 %63 to i64
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.body.i84, %for.body.lr.ph.i79
  %m_Lightmaps16.i = phi ptr [ %m_Lightmaps7.i, %for.body.lr.ph.i79 ], [ %m_Lightmaps.i, %for.body.i84 ]
  %Offset.015.i85 = phi i64 [ %conv.i82, %for.body.lr.ph.i79 ], [ %add.i89, %for.body.i84 ]
  %idx.014.i86 = phi i64 [ 0, %for.body.lr.ph.i79 ], [ %inc.i91, %for.body.i84 ]
  %call4.i87 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znwm(i64 noundef 49152) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %call4.i87, i8 0, i64 49152, i1 false)
  %64 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5.i88 = getelementptr inbounds i8, ptr %64, i64 %Offset.015.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %call4.i87, ptr noundef nonnull align 1 dereferenceable(49152) %add.ptr.i5.i88, i64 49152, i1 false)
  %add.i89 = add i64 %Offset.015.i85, 49152
  %65 = load ptr, ptr %m_Lightmaps16.i, align 8
  %add.ptr.i6.i90 = getelementptr inbounds ptr, ptr %65, i64 %idx.014.i86
  store ptr %call4.i87, ptr %add.ptr.i6.i90, align 8
  %inc.i91 = add nuw i64 %idx.014.i86, 1
  %66 = load ptr, ptr %m_pModel.i, align 8
  %m_Lightmaps.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %66, i64 0, i32 6
  %_M_finish.i.i92 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %66, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %_M_finish.i.i92, align 8
  %68 = load ptr, ptr %m_Lightmaps.i, align 8
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  %sub.ptr.div.i.i96 = ashr exact i64 %sub.ptr.sub.i.i95, 3
  %cmp.i97 = icmp ult i64 %inc.i91, %sub.ptr.div.i.i96
  br i1 %cmp.i97, label %for.body.i84, label %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit, !llvm.loop !9

_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit: ; preds = %for.body.i84, %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit
  %69 = phi ptr [ %58, %_ZN6Assimp15Q3BSPFileParser11getTexturesEv.exit ], [ %66, %for.body.i84 ]
  %m_Lumps.i99 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %m_Lumps.i99, align 8
  %71 = load ptr, ptr %70, align 8
  %iSize.i100 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %71, i64 0, i32 1
  %72 = load i32, ptr %iSize.i100, align 4
  %m_EntityData.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %69, i64 0, i32 7
  %conv.i101 = sext i32 %72 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_EntityData.i, i64 noundef %conv.i101)
  %cmp.i102 = icmp sgt i32 %72, 0
  br i1 %cmp.i102, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit
  %73 = load ptr, ptr %m_pModel.i, align 8
  %m_Lumps4.i103 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %m_Lumps4.i103, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %conv6.i = sext i32 %76 to i64
  %m_EntityData8.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %73, i64 0, i32 7
  %77 = load ptr, ptr %m_EntityData8.i, align 8
  %78 = load ptr, ptr %m_Data, align 8
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %78, i64 %conv6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %add.ptr.i.i105, i64 %conv.i101, i1 false)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false.i, %lor.lhs.false6.i, %if.then.i, %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit, %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN6Assimp15Q3BSPFileParser14validateFormatEv.exit ], [ true, %_ZN6Assimp15Q3BSPFileParser12getLightMapsEv.exit ], [ true, %if.then.i ], [ false, %lor.lhs.false6.i ], [ false, %lor.lhs.false.i ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_Lumps, align 8
  %cmp69.not = icmp eq ptr %0, %1
  br i1 %cmp69.not, label %for.cond6.preheader, label %for.body

for.cond6.preheader:                              ; preds = %for.inc, %entry
  %m_Vertices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 2
  %_M_finish.i15 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i15, align 8
  %3 = load ptr, ptr %m_Vertices, align 8
  %cmp976.not = icmp eq ptr %2, %3
  br i1 %cmp976.not, label %for.cond21.preheader, label %for.body10

for.body:                                         ; preds = %entry, %for.inc
  %4 = phi ptr [ %7, %for.inc ], [ %1, %entry ]
  %5 = phi ptr [ %8, %for.inc ], [ %0, %entry ]
  %conv71 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.070 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %conv71
  %6 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre101 = load ptr, ptr %m_Lumps, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %7 = phi ptr [ %4, %for.body ], [ %.pre101, %delete.notnull ]
  %8 = phi ptr [ %5, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add i32 %i.070, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !10

for.cond21.preheader:                             ; preds = %for.inc17, %for.cond6.preheader
  %m_Faces = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 3
  %_M_finish.i21 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i21, align 8
  %10 = load ptr, ptr %m_Faces, align 8
  %cmp2483.not = icmp eq ptr %9, %10
  br i1 %cmp2483.not, label %for.cond36.preheader, label %for.body25

for.body10:                                       ; preds = %for.cond6.preheader, %for.inc17
  %11 = phi ptr [ %14, %for.inc17 ], [ %3, %for.cond6.preheader ]
  %12 = phi ptr [ %15, %for.inc17 ], [ %2, %for.cond6.preheader ]
  %conv778 = phi i64 [ %conv7, %for.inc17 ], [ 0, %for.cond6.preheader ]
  %i5.077 = phi i32 [ %inc18, %for.inc17 ], [ 0, %for.cond6.preheader ]
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %11, i64 %conv778
  %13 = load ptr, ptr %add.ptr.i20, align 8
  %isnull14 = icmp eq ptr %13, null
  br i1 %isnull14, label %for.inc17, label %delete.notnull15

delete.notnull15:                                 ; preds = %for.body10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  %.pre102 = load ptr, ptr %_M_finish.i15, align 8
  %.pre103 = load ptr, ptr %m_Vertices, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body10, %delete.notnull15
  %14 = phi ptr [ %11, %for.body10 ], [ %.pre103, %delete.notnull15 ]
  %15 = phi ptr [ %12, %for.body10 ], [ %.pre102, %delete.notnull15 ]
  %inc18 = add i32 %i5.077, 1
  %conv7 = zext i32 %inc18 to i64
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 3
  %cmp9 = icmp ugt i64 %sub.ptr.div.i19, %conv7
  br i1 %cmp9, label %for.body10, label %for.cond21.preheader, !llvm.loop !11

for.cond36.preheader:                             ; preds = %for.inc32, %for.cond21.preheader
  %m_Textures = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 5
  %_M_finish.i27 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i27, align 8
  %17 = load ptr, ptr %m_Textures, align 8
  %cmp3990.not = icmp eq ptr %16, %17
  br i1 %cmp3990.not, label %for.cond51.preheader, label %for.body40

for.body25:                                       ; preds = %for.cond21.preheader, %for.inc32
  %18 = phi ptr [ %21, %for.inc32 ], [ %10, %for.cond21.preheader ]
  %19 = phi ptr [ %22, %for.inc32 ], [ %9, %for.cond21.preheader ]
  %conv2285 = phi i64 [ %conv22, %for.inc32 ], [ 0, %for.cond21.preheader ]
  %i20.084 = phi i32 [ %inc33, %for.inc32 ], [ 0, %for.cond21.preheader ]
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %18, i64 %conv2285
  %20 = load ptr, ptr %add.ptr.i26, align 8
  %isnull29 = icmp eq ptr %20, null
  br i1 %isnull29, label %for.inc32, label %delete.notnull30

delete.notnull30:                                 ; preds = %for.body25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  %.pre104 = load ptr, ptr %_M_finish.i21, align 8
  %.pre105 = load ptr, ptr %m_Faces, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body25, %delete.notnull30
  %21 = phi ptr [ %18, %for.body25 ], [ %.pre105, %delete.notnull30 ]
  %22 = phi ptr [ %19, %for.body25 ], [ %.pre104, %delete.notnull30 ]
  %inc33 = add i32 %i20.084, 1
  %conv22 = zext i32 %inc33 to i64
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 3
  %cmp24 = icmp ugt i64 %sub.ptr.div.i25, %conv22
  br i1 %cmp24, label %for.body25, label %for.cond36.preheader, !llvm.loop !12

for.cond51.preheader:                             ; preds = %for.inc47, %for.cond36.preheader
  %m_Lightmaps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 6
  %_M_finish.i33 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i33, align 8
  %24 = load ptr, ptr %m_Lightmaps, align 8
  %cmp5497.not = icmp eq ptr %23, %24
  br i1 %cmp5497.not, label %for.end64, label %for.body55

for.body40:                                       ; preds = %for.cond36.preheader, %for.inc47
  %25 = phi ptr [ %28, %for.inc47 ], [ %17, %for.cond36.preheader ]
  %26 = phi ptr [ %29, %for.inc47 ], [ %16, %for.cond36.preheader ]
  %conv3792 = phi i64 [ %conv37, %for.inc47 ], [ 0, %for.cond36.preheader ]
  %i35.091 = phi i32 [ %inc48, %for.inc47 ], [ 0, %for.cond36.preheader ]
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %25, i64 %conv3792
  %27 = load ptr, ptr %add.ptr.i32, align 8
  %isnull44 = icmp eq ptr %27, null
  br i1 %isnull44, label %for.inc47, label %delete.notnull45

delete.notnull45:                                 ; preds = %for.body40
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  %.pre106 = load ptr, ptr %_M_finish.i27, align 8
  %.pre107 = load ptr, ptr %m_Textures, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %delete.notnull45
  %28 = phi ptr [ %25, %for.body40 ], [ %.pre107, %delete.notnull45 ]
  %29 = phi ptr [ %26, %for.body40 ], [ %.pre106, %delete.notnull45 ]
  %inc48 = add i32 %i35.091, 1
  %conv37 = zext i32 %inc48 to i64
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %cmp39 = icmp ugt i64 %sub.ptr.div.i31, %conv37
  br i1 %cmp39, label %for.body40, label %for.cond51.preheader, !llvm.loop !13

for.body55:                                       ; preds = %for.cond51.preheader, %for.inc62
  %30 = phi ptr [ %33, %for.inc62 ], [ %24, %for.cond51.preheader ]
  %31 = phi ptr [ %34, %for.inc62 ], [ %23, %for.cond51.preheader ]
  %conv5299 = phi i64 [ %conv52, %for.inc62 ], [ 0, %for.cond51.preheader ]
  %i50.098 = phi i32 [ %inc63, %for.inc62 ], [ 0, %for.cond51.preheader ]
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %30, i64 %conv5299
  %32 = load ptr, ptr %add.ptr.i38, align 8
  %isnull59 = icmp eq ptr %32, null
  br i1 %isnull59, label %for.inc62, label %delete.notnull60

delete.notnull60:                                 ; preds = %for.body55
  tail call void @_ZdlPv(ptr noundef nonnull %32) #15
  %.pre108 = load ptr, ptr %_M_finish.i33, align 8
  %.pre109 = load ptr, ptr %m_Lightmaps, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body55, %delete.notnull60
  %33 = phi ptr [ %30, %for.body55 ], [ %.pre109, %delete.notnull60 ]
  %34 = phi ptr [ %31, %for.body55 ], [ %.pre108, %delete.notnull60 ]
  %inc63 = add i32 %i50.098, 1
  %conv52 = zext i32 %inc63 to i64
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 3
  %cmp54 = icmp ugt i64 %sub.ptr.div.i37, %conv52
  br i1 %cmp54, label %for.body55, label %for.end64, !llvm.loop !14

for.end64:                                        ; preds = %for.inc62, %for.cond51.preheader
  %35 = phi ptr [ %23, %for.cond51.preheader ], [ %34, %for.inc62 ]
  %.lcssa = phi ptr [ %23, %for.cond51.preheader ], [ %33, %for.inc62 ]
  %36 = load ptr, ptr %m_Lumps, align 8
  %37 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end64
  store ptr %36, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit: ; preds = %for.end64, %invoke.cont.i.i
  %38 = load ptr, ptr %m_Vertices, align 8
  %39 = load ptr, ptr %_M_finish.i15, align 8
  %tobool.not.i.i40 = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i40, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit, label %invoke.cont.i.i41

invoke.cont.i.i41:                                ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit
  store ptr %38, ptr %_M_finish.i15, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE5clearEv.exit, %invoke.cont.i.i41
  %40 = load ptr, ptr %m_Faces, align 8
  %41 = load ptr, ptr %_M_finish.i21, align 8
  %tobool.not.i.i43 = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i43, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit, label %invoke.cont.i.i44

invoke.cont.i.i44:                                ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit
  store ptr %40, ptr %_M_finish.i21, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE5clearEv.exit, %invoke.cont.i.i44
  %42 = load ptr, ptr %m_Textures, align 8
  %43 = load ptr, ptr %_M_finish.i27, align 8
  %tobool.not.i.i46 = icmp eq ptr %43, %42
  br i1 %tobool.not.i.i46, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit, label %invoke.cont.i.i47

invoke.cont.i.i47:                                ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit
  store ptr %42, ptr %_M_finish.i27, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE5clearEv.exit, %invoke.cont.i.i47
  %tobool.not.i.i49 = icmp eq ptr %35, %.lcssa
  br i1 %tobool.not.i.i49, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit, label %invoke.cont.i.i50

invoke.cont.i.i50:                                ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit
  store ptr %.lcssa, ptr %_M_finish.i33, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE5clearEv.exit, %invoke.cont.i.i50
  %m_ModelName = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_ModelName) #13
  %m_EntityData = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 7
  %44 = load ptr, ptr %m_EntityData, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE5clearEv.exit, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_EntityData) #13
  %45 = load ptr, ptr %m_Lightmaps, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i52
  %46 = load ptr, ptr %m_Textures, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EED2Ev.exit, %if.then.i.i.i54
  %m_Indices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %this, i64 0, i32 4
  %47 = load ptr, ptr %m_Indices, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EED2Ev.exit, %if.then.i.i.i56
  %48 = load ptr, ptr %m_Faces, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i58
  %49 = load ptr, ptr %m_Vertices, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #15
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit, %if.then.i.i.i60
  %50 = load ptr, ptr %m_Lumps, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EED2Ev.exit, %if.then.i.i.i62
  %51 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EED2Ev.exit, %if.then.i.i.i64
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp5Q3BSP10Q3BSPModelD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_Data, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %delete.end, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Data) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6Assimp15Q3BSPFileParser8getModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp15Q3BSPFileParser14validateFormatEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_Data, align 8
  %1 = load i64, ptr %this, align 8
  %add = add i64 %1, 8
  store i64 %add, ptr %this, align 8
  %2 = load i8, ptr %0, align 4
  %cmp.not = icmp eq i8 %2, 73
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 1
  %3 = load i8, ptr %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %3, 66
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 2
  %4 = load i8, ptr %arrayidx8, align 2
  %cmp10.not = icmp eq i8 %4, 83
  br i1 %cmp10.not, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 3
  %5 = load i8, ptr %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %5, 80
  br label %return

return:                                           ; preds = %lor.lhs.false11, %entry, %lor.lhs.false, %lor.lhs.false6
  %retval.0 = phi i1 [ false, %lor.lhs.false6 ], [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp15.not, %lor.lhs.false11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser8getLumpsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_pModel, align 8
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %1, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %m_Lumps, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 17, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Lumps, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 136
  br i1 %cmp4.i.not, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 17
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit, %for.body
  %Offset.08 = phi i64 [ %0, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit ], [ %add, %for.body ]
  %idx.07 = phi i64 [ 0, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE6resizeEm.exit ], [ %inc, %for.body ]
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %4 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %4, i64 %Offset.08
  %5 = load i64, ptr %add.ptr.i5, align 1
  store i64 %5, ptr %call, align 4
  %add = add i64 %Offset.08, 8
  %6 = load ptr, ptr %m_pModel, align 8
  %m_Lumps4 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_Lumps4, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %7, i64 %idx.07
  store ptr %call, ptr %add.ptr.i6, align 8
  %inc = add nuw nsw i64 %idx.07, 1
  %exitcond.not = icmp eq i64 %inc, 17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser10countLumpsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %m_Vertices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 2
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_Lumps, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 10
  %2 = load ptr, ptr %add.ptr.i, align 8
  %iSize = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %iSize, align 4
  %conv = sext i32 %3 to i64
  %div = udiv i64 %conv, 44
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %m_Vertices, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %div
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %div, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Vertices, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %div
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i2 = getelementptr inbounds ptr, ptr %5, i64 %div
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i2, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %6 = load ptr, ptr %m_pModel, align 8
  %m_Indices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %6, i64 0, i32 4
  %m_Lumps5 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_Lumps5, align 8
  %add.ptr.i3 = getelementptr inbounds ptr, ptr %7, i64 11
  %8 = load ptr, ptr %add.ptr.i3, align 8
  %iSize7 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %iSize7, align 4
  %conv8 = sext i32 %9 to i64
  %div91 = lshr i64 %conv8, 2
  %_M_finish.i.i4 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i4, align 8
  %11 = load ptr, ptr %m_Indices, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 2
  %cmp.i9 = icmp ult i64 %sub.ptr.div.i.i8, %div91
  br i1 %cmp.i9, label %if.then.i16, label %if.else.i10

if.then.i16:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit
  %sub.i17 = sub nsw i64 %div91, %sub.ptr.div.i.i8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Indices, i64 noundef %sub.i17)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i10:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE6resizeEm.exit
  %cmp4.i11 = icmp ugt i64 %sub.ptr.div.i.i8, %div91
  br i1 %cmp4.i11, label %if.then5.i12, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i12:                                     ; preds = %if.else.i10
  %add.ptr.i13 = getelementptr inbounds i32, ptr %11, i64 %div91
  %tobool.not.i.i14 = icmp eq ptr %10, %add.ptr.i13
  br i1 %tobool.not.i.i14, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %if.then5.i12
  store ptr %add.ptr.i13, ptr %_M_finish.i.i4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i16, %if.else.i10, %if.then5.i12, %invoke.cont.i.i15
  %12 = load ptr, ptr %m_pModel, align 8
  %m_Faces = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %12, i64 0, i32 3
  %m_Lumps12 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_Lumps12, align 8
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %13, i64 13
  %14 = load ptr, ptr %add.ptr.i18, align 8
  %iSize14 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %iSize14, align 4
  %conv15 = sext i32 %15 to i64
  %div16 = udiv i64 %conv15, 104
  %_M_finish.i.i19 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i19, align 8
  %17 = load ptr, ptr %m_Faces, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 3
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %div16
  br i1 %cmp.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %sub.i32 = sub nsw i64 %div16, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Faces, i64 noundef %sub.i32)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit

if.else.i25:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %cmp4.i26 = icmp ugt i64 %sub.ptr.div.i.i23, %div16
  br i1 %cmp4.i26, label %if.then5.i27, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit

if.then5.i27:                                     ; preds = %if.else.i25
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %17, i64 %div16
  %tobool.not.i.i29 = icmp eq ptr %16, %add.ptr.i28
  br i1 %tobool.not.i.i29, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %if.then5.i27
  store ptr %add.ptr.i28, ptr %_M_finish.i.i19, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit: ; preds = %if.then.i31, %if.else.i25, %if.then5.i27, %invoke.cont.i.i30
  %18 = load ptr, ptr %m_pModel, align 8
  %m_Textures = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %18, i64 0, i32 5
  %m_Lumps19 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_Lumps19, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %add.ptr.i33, align 8
  %iSize21 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %iSize21, align 4
  %conv22 = sext i32 %21 to i64
  %div23 = udiv i64 %conv22, 72
  %_M_finish.i.i34 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %18, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i34, align 8
  %23 = load ptr, ptr %m_Textures, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = ashr exact i64 %sub.ptr.sub.i.i37, 3
  %cmp.i39 = icmp ult i64 %sub.ptr.div.i.i38, %div23
  br i1 %cmp.i39, label %if.then.i46, label %if.else.i40

if.then.i46:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit
  %sub.i47 = sub nsw i64 %div23, %sub.ptr.div.i.i38
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Textures, i64 noundef %sub.i47)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit

if.else.i40:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE6resizeEm.exit
  %cmp4.i41 = icmp ugt i64 %sub.ptr.div.i.i38, %div23
  br i1 %cmp4.i41, label %if.then5.i42, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit

if.then5.i42:                                     ; preds = %if.else.i40
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %23, i64 %div23
  %tobool.not.i.i44 = icmp eq ptr %22, %add.ptr.i43
  br i1 %tobool.not.i.i44, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i45

invoke.cont.i.i45:                                ; preds = %if.then5.i42
  store ptr %add.ptr.i43, ptr %_M_finish.i.i34, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit: ; preds = %if.then.i46, %if.else.i40, %if.then5.i42, %invoke.cont.i.i45
  %24 = load ptr, ptr %m_pModel, align 8
  %m_Lightmaps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %24, i64 0, i32 6
  %m_Lumps26 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_Lumps26, align 8
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %25, i64 14
  %26 = load ptr, ptr %add.ptr.i48, align 8
  %iSize28 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %iSize28, align 4
  %conv29 = sext i32 %27 to i64
  %div30 = udiv i64 %conv29, 49152
  %_M_finish.i.i49 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %24, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i49, align 8
  %29 = load ptr, ptr %m_Lightmaps, align 8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %sub.ptr.div.i.i53 = ashr exact i64 %sub.ptr.sub.i.i52, 3
  %cmp.i54 = icmp ult i64 %sub.ptr.div.i.i53, %div30
  br i1 %cmp.i54, label %if.then.i61, label %if.else.i55

if.then.i61:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit
  %sub.i62 = sub nsw i64 %div30, %sub.ptr.div.i.i53
  tail call void @_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Lightmaps, i64 noundef %sub.i62)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit

if.else.i55:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE6resizeEm.exit
  %cmp4.i56 = icmp ugt i64 %sub.ptr.div.i.i53, %div30
  br i1 %cmp4.i56, label %if.then5.i57, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit

if.then5.i57:                                     ; preds = %if.else.i55
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %29, i64 %div30
  %tobool.not.i.i59 = icmp eq ptr %28, %add.ptr.i58
  br i1 %tobool.not.i.i59, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i60

invoke.cont.i.i60:                                ; preds = %if.then5.i57
  store ptr %add.ptr.i58, ptr %_M_finish.i.i49, align 8
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE6resizeEm.exit: ; preds = %if.then.i61, %if.else.i55, %if.then5.i57, %invoke.cont.i.i60
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser11getVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %m_Vertices7 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 2
  %_M_finish.i8 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i8, align 8
  %2 = load ptr, ptr %m_Vertices7, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_Lumps, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 10
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %m_Vertices16 = phi ptr [ %m_Vertices7, %for.body.lr.ph ], [ %m_Vertices, %for.body ]
  %Offset.015 = phi i64 [ %conv, %for.body.lr.ph ], [ %add, %for.body ]
  %idx.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call4 = tail call noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #14
  %6 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %6, i64 %Offset.015
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %call4, ptr noundef nonnull align 1 dereferenceable(44) %add.ptr.i5, i64 44, i1 false)
  %add = add i64 %Offset.015, 44
  %7 = load ptr, ptr %m_Vertices16, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %7, i64 %idx.014
  store ptr %call4, ptr %add.ptr.i6, align 8
  %inc = add nuw i64 %idx.014, 1
  %8 = load ptr, ptr %m_pModel, align 8
  %m_Vertices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %m_Vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser10getIndicesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_Lumps, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 11
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load i32, ptr %2, align 4
  %iSize = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %iSize, align 4
  %conv2 = sext i32 %4 to i64
  %div3 = lshr i64 %conv2, 2
  %m_Indices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %m_Indices, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %div3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %div3, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_Indices, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %div3
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i4 = getelementptr inbounds i32, ptr %6, i64 %div3
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i4, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %conv = sext i32 %3 to i64
  %7 = load ptr, ptr %m_pModel, align 8
  %m_Indices5 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %m_Indices5, align 8
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %9, i64 %conv
  %10 = load i32, ptr %iSize, align 4
  %conv9 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %add.ptr.i5, i64 %conv9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser8getFacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %m_Faces7 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 3
  %_M_finish.i8 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i8, align 8
  %2 = load ptr, ptr %m_Faces7, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_Lumps, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 13
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %m_Faces16 = phi ptr [ %m_Faces7, %for.body.lr.ph ], [ %m_Faces, %for.body ]
  %Offset.015 = phi i64 [ %conv, %for.body.lr.ph ], [ %add, %for.body ]
  %idx.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  %6 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %6, i64 %Offset.015
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %call4, ptr noundef nonnull align 1 dereferenceable(104) %add.ptr.i5, i64 104, i1 false)
  %7 = load ptr, ptr %m_Faces16, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %7, i64 %idx.014
  store ptr %call4, ptr %add.ptr.i6, align 8
  %add = add i64 %Offset.015, 104
  %inc = add nuw i64 %idx.014, 1
  %8 = load ptr, ptr %m_pModel, align 8
  %m_Faces = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %m_Faces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser11getTexturesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %m_Textures7 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 5
  %_M_finish.i8 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i8, align 8
  %2 = load ptr, ptr %m_Textures7, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_Lumps, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %m_Textures16 = phi ptr [ %m_Textures7, %for.body.lr.ph ], [ %m_Textures, %for.body ]
  %Offset.015 = phi i64 [ %conv, %for.body.lr.ph ], [ %add, %for.body ]
  %idx.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %6 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %6, i64 %Offset.015
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %call4, ptr noundef nonnull align 1 dereferenceable(72) %add.ptr.i5, i64 72, i1 false)
  %7 = load ptr, ptr %m_Textures16, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %7, i64 %idx.014
  store ptr %call4, ptr %add.ptr.i6, align 8
  %add = add i64 %Offset.015, 72
  %inc = add nuw i64 %idx.014, 1
  %8 = load ptr, ptr %m_pModel, align 8
  %m_Textures = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %m_Textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser12getLightMapsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %m_Lightmaps7 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 6
  %_M_finish.i8 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i8, align 8
  %2 = load ptr, ptr %m_Lightmaps7, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_Lumps, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 14
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %m_Lightmaps16 = phi ptr [ %m_Lightmaps7, %for.body.lr.ph ], [ %m_Lightmaps, %for.body ]
  %Offset.015 = phi i64 [ %conv, %for.body.lr.ph ], [ %add, %for.body ]
  %idx.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call4 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znwm(i64 noundef 49152) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %call4, i8 0, i64 49152, i1 false)
  %6 = load ptr, ptr %m_Data, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %6, i64 %Offset.015
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49152) %call4, ptr noundef nonnull align 1 dereferenceable(49152) %add.ptr.i5, i64 49152, i1 false)
  %add = add i64 %Offset.015, 49152
  %7 = load ptr, ptr %m_Lightmaps16, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %7, i64 %idx.014
  store ptr %call4, ptr %add.ptr.i6, align 8
  %inc = add nuw i64 %idx.014, 1
  %8 = load ptr, ptr %m_pModel, align 8
  %m_Lightmaps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %8, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %m_Lightmaps, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15Q3BSPFileParser11getEntitiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %m_Lumps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_Lumps, align 8
  %2 = load ptr, ptr %1, align 8
  %iSize = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPLump", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %iSize, align 4
  %m_EntityData = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %0, i64 0, i32 7
  %conv = sext i32 %3 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_EntityData, i64 noundef %conv)
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m_pModel, align 8
  %m_Lumps4 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_Lumps4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %conv6 = sext i32 %7 to i64
  %m_EntityData8 = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %4, i64 0, i32 7
  %8 = load ptr, ptr %m_EntityData8, align 8
  %m_Data = getelementptr inbounds %"class.Assimp::Q3BSPFileParser", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_Data, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %conv6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %add.ptr.i, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit32

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit32: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPLumpEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPLumpESaIS3_EE13_M_deallocateEPS3_m.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit32

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit32: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP12sQ3BSPVertexEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP12sQ3BSPVertexESaIS3_EE13_M_deallocateEPS3_m.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit32

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit32: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP10sQ3BSPFaceEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE13_M_deallocateEPS3_m.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit32

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit32: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP13sQ3BSPTextureEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP13sQ3BSPTextureESaIS3_EE13_M_deallocateEPS3_m.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit32

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit32: ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN6Assimp5Q3BSP14sQ3BSPLightmapEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP14sQ3BSPLightmapESaIS3_EE13_M_deallocateEPS3_m.exit32, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
