; ModuleID = 'bench/minetest/original/objdef.ll'
source_filename = "bench/minetest/original/objdef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }

$_ZNK13ObjDefManager14getObjectTitleEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13ObjDefManager = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13ObjDefManager, ptr @_ZN13ObjDefManagerD2Ev, ptr @_ZN13ObjDefManagerD0Ev, ptr @_ZNK13ObjDefManager14getObjectTitleEv, ptr @_ZN13ObjDefManager5clearEv, ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13ObjDefManager3addEP6ObjDef, ptr @_ZNK13ObjDefManager3getEj, ptr @_ZN13ObjDefManager3setEjP6ObjDef, ptr @_ZN13ObjDefManager6addRawEP6ObjDef, ptr @_ZNK13ObjDefManager6getRawEj, ptr @_ZN13ObjDefManager6setRawEjP6ObjDef] }, align 8
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str = private unnamed_addr constant [22 x i8] c"ObjDefManager: added \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c": name=\22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\22 index=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" uid=\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13ObjDefManager = dso_local constant [16 x i8] c"13ObjDefManager\00", align 1
@_ZTI13ObjDefManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13ObjDefManager }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ObjDef\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objdef.cpp, ptr null }]

@_ZN13ObjDefManagerC1EP8IGameDef10ObjDefType = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType
@_ZN13ObjDefManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ObjDefManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8), (16, 44)) %this, ptr noundef %gamedef, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ObjDefManager, i64 16), ptr %this, align 8, !tbaa !4
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_objects, i8 0, i64 24, i1 false)
  %m_objtype = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %type, ptr %m_objtype, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %gamedef, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %gamedef, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond, ptr %m_ndef, align 8, !tbaa !16
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EED2Ev.exit

_ZNSt6vectorIP6ObjDefSaIS1_EED2Ev.exit:           ; preds = %if.then.i.i.i, %lpad
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ObjDefManager, i64 16), ptr %this, align 8, !tbaa !4
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %cmp.not11 = icmp eq ptr %0, %1
  br i1 %cmp.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %6, %for.inc ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EED2Ev.exit

_ZNSt6vectorIP6ObjDefSaIS1_EED2Ev.exit:           ; preds = %if.then.i.i.i, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %7, %for.inc ], [ %0, %entry ]
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.012
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %.pre14 = load ptr, ptr %m_objects, align 8, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull, %for.body
  %6 = phi ptr [ %2, %for.body ], [ %.pre14, %delete.notnull ]
  %7 = phi ptr [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add i64 %i.012, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ObjDefManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ObjDefManager, i64 16), ptr %this, align 8, !tbaa !4
  %m_objects.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %m_objects.i, align 8, !tbaa !17
  %cmp.not11.i = icmp eq ptr %0, %1
  br i1 %cmp.not11.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i, %entry
  %.lcssa.i = phi ptr [ %0, %entry ], [ %6, %for.inc.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13ObjDefManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #21
  br label %_ZN13ObjDefManagerD2Ev.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %2 = phi ptr [ %6, %for.inc.i ], [ %1, %entry ]
  %3 = phi ptr [ %7, %for.inc.i ], [ %0, %entry ]
  %i.012.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.012.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %.pre14.i = load ptr, ptr %m_objects.i, align 8, !tbaa !17
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %6 = phi ptr [ %2, %for.body.i ], [ %.pre14.i, %delete.notnull.i ]
  %7 = phi ptr [ %3, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %inc.i = add i64 %i.012.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !20

_ZN13ObjDefManagerD2Ev.exit:                      ; preds = %if.then.i.i.i.i, %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %obj) unnamed_addr #3 align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %obj, i64 32
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !22
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %obj, i64 24
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 64
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %obj)
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %m_objtype = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %m_objtype, align 8, !tbaa !7
  %uid = getelementptr inbounds nuw i8, ptr %obj, i64 12
  %4 = load i32, ptr %uid, align 4, !tbaa !26
  %and2.i.i = and i32 %call7, 262143
  %and2.i2.i = shl i32 %3, 18
  %shl3.i.i = and i32 %and2.i2.i, 16515072
  %or.i3.i = or disjoint i32 %shl3.i.i, %and2.i.i
  %and2.i5.i = shl i32 %4, 24
  %shl3.i6.i = and i32 %and2.i5.i, 2130706432
  %or.i7.i = or disjoint i32 %or.i3.i, %shl3.i6.i
  %shr.i.i = lshr i32 %or.i7.i, 16
  %xor.i.i = xor i32 %shr.i.i, %or.i7.i
  %shr1.i.i = lshr i32 %xor.i.i, 8
  %xor2.i.i = xor i32 %shr1.i.i, %xor.i.i
  %shr3.i.i = lshr i32 %xor2.i.i, 4
  %xor4.i.i = xor i32 %shr3.i.i, %xor2.i.i
  %and.i8.i = and i32 %xor4.i.i, 15
  %shr5.i.i = lshr i32 27030, %and.i8.i
  %and6.i.i = shl i32 %shr5.i.i, 31
  %or.i11.i = or disjoint i32 %and6.i.i, %or.i7.i
  %xor.i = xor i32 %or.i11.i, 5791343
  %handle = getelementptr inbounds nuw i8, ptr %obj, i64 16
  store i32 %xor.i, ptr %handle, align 8, !tbaa !29
  br label %return

return:                                           ; preds = %if.end9, %if.end, %land.lhs.true
  %retval.1 = phi i32 [ 0, %land.lhs.true ], [ %xor.i, %if.end9 ], [ 0, %if.end ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN13ObjDefManager12createHandleEj10ObjDefTypej(i32 noundef %index, i32 noundef %type, i32 noundef %uid) local_unnamed_addr #6 align 2 {
entry:
  %and2.i = and i32 %index, 262143
  %and2.i2 = shl i32 %type, 18
  %shl3.i = and i32 %and2.i2, 16515072
  %or.i3 = or disjoint i32 %shl3.i, %and2.i
  %and2.i5 = shl i32 %uid, 24
  %shl3.i6 = and i32 %and2.i5, 2130706432
  %or.i7 = or disjoint i32 %or.i3, %shl3.i6
  %shr.i = lshr i32 %or.i7, 16
  %xor.i = xor i32 %shr.i, %or.i7
  %shr1.i = lshr i32 %xor.i, 8
  %xor2.i = xor i32 %shr1.i, %xor.i
  %shr3.i = lshr i32 %xor2.i, 4
  %xor4.i = xor i32 %shr3.i, %xor2.i
  %and.i8 = and i32 %xor4.i, 15
  %shr5.i = lshr i32 27030, %and.i8
  %and6.i = shl i32 %shr5.i, 31
  %or.i11 = or disjoint i32 %and6.i, %or.i7
  %xor = xor i32 %or.i11, 5791343
  ret i32 %xor
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %handle) unnamed_addr #3 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %handle, 0
  br i1 %cmp.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %shr.i.i.i = lshr i32 %handle, 31
  %xor.i.i = and i32 %handle, 2147483647
  %and.i.i.i = xor i32 %xor.i.i, 5791343
  %shr.i5.i.i = lshr i32 %and.i.i.i, 16
  %xor.i.i.i = xor i32 %shr.i5.i.i, %and.i.i.i
  %shr1.i.i.i = lshr i32 %xor.i.i.i, 8
  %xor2.i.i.i = xor i32 %shr1.i.i.i, %xor.i.i.i
  %shr3.i.i.i = lshr i32 %xor2.i.i.i, 4
  %xor4.i.i.i = xor i32 %shr3.i.i.i, %xor2.i.i.i
  %and.i6.i.i = and i32 %xor4.i.i.i, 15
  %shr5.i.i.i = lshr i32 27030, %and.i6.i.i
  %and6.i.i.i = and i32 %shr5.i.i.i, 1
  %cmp.not.i.i = icmp eq i32 %shr.i.i.i, %and6.i.i.i
  br i1 %cmp.not.i.i, label %land.lhs.true2.i, label %cond.end

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %and.i7.i.i = and i32 %and.i.i.i, 262143
  %shr.i8.i.i = lshr i32 %and.i.i.i, 18
  %and.i9.i.i = and i32 %shr.i8.i.i, 63
  %shr.i10.i.i = lshr i32 %xor.i.i, 24
  %m_objtype.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_objtype.i, align 8, !tbaa !7
  %cmp3.i = icmp eq i32 %and.i9.i.i, %0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %cond.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %conv.i = zext nneg i32 %and.i7.i.i to i64
  %m_objects.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %2 = load ptr, ptr %m_objects.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %land.end.i, label %cond.end

land.end.i:                                       ; preds = %land.lhs.true4.i
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %conv.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %uid10.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %uid10.i, align 4, !tbaa !26
  %.fr.i = freeze i32 %4
  %cmp11.i = icmp eq i32 %.fr.i, %shr.i10.i.i
  br i1 %cmp11.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.end.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %and.i7.i.i)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %land.end.i, %land.lhs.true4.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %cond = phi ptr [ %call2, %cond.true ], [ null, %land.lhs.true4.i ], [ null, %land.lhs.true2.i ], [ null, %entry ], [ null, %land.lhs.true.i ], [ null, %land.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 262144) i32 @_ZNK13ObjDefManager14validateHandleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, i32 noundef %handle) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp eq i32 %handle, 0
  br i1 %cmp.not, label %land.end.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shr.i.i = lshr i32 %handle, 31
  %xor.i = and i32 %handle, 2147483647
  %and.i.i = xor i32 %xor.i, 5791343
  %shr.i5.i = lshr i32 %and.i.i, 16
  %xor.i.i = xor i32 %shr.i5.i, %and.i.i
  %shr1.i.i = lshr i32 %xor.i.i, 8
  %xor2.i.i = xor i32 %shr1.i.i, %xor.i.i
  %shr3.i.i = lshr i32 %xor2.i.i, 4
  %xor4.i.i = xor i32 %shr3.i.i, %xor2.i.i
  %and.i6.i = and i32 %xor4.i.i, 15
  %shr5.i.i = lshr i32 27030, %and.i6.i
  %and6.i.i = and i32 %shr5.i.i, 1
  %cmp.not.i = icmp eq i32 %shr.i.i, %and6.i.i
  br i1 %cmp.not.i, label %land.lhs.true2, label %land.end.thread

land.lhs.true2:                                   ; preds = %land.lhs.true
  %and.i7.i = and i32 %and.i.i, 262143
  %shr.i8.i = lshr i32 %and.i.i, 18
  %and.i9.i = and i32 %shr.i8.i, 63
  %shr.i10.i = lshr i32 %xor.i, 24
  %m_objtype = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_objtype, align 8, !tbaa !7
  %cmp3 = icmp eq i32 %and.i9.i, %0
  br i1 %cmp3, label %land.lhs.true4, label %land.end.thread

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %conv = zext nneg i32 %and.i7.i to i64
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %2 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp6, label %land.end, label %land.end.thread

land.end:                                         ; preds = %land.lhs.true4
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %uid10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %uid10, align 4, !tbaa !26
  %.fr = freeze i32 %4
  %cmp11 = icmp eq i32 %.fr, %shr.i10.i
  %spec.select = select i1 %cmp11, i32 %and.i7.i, i32 -1
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = phi i32 [ -1, %land.lhs.true4 ], [ -1, %land.lhs.true2 ], [ -1, %entry ], [ -1, %land.lhs.true ], [ %spec.select, %land.end ]
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %handle, ptr noundef %obj) unnamed_addr #3 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %handle, 0
  br i1 %cmp.not.i, label %cleanup, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %shr.i.i.i = lshr i32 %handle, 31
  %xor.i.i = and i32 %handle, 2147483647
  %and.i.i.i = xor i32 %xor.i.i, 5791343
  %shr.i5.i.i = lshr i32 %and.i.i.i, 16
  %xor.i.i.i = xor i32 %shr.i5.i.i, %and.i.i.i
  %shr1.i.i.i = lshr i32 %xor.i.i.i, 8
  %xor2.i.i.i = xor i32 %shr1.i.i.i, %xor.i.i.i
  %shr3.i.i.i = lshr i32 %xor2.i.i.i, 4
  %xor4.i.i.i = xor i32 %shr3.i.i.i, %xor2.i.i.i
  %and.i6.i.i = and i32 %xor4.i.i.i, 15
  %shr5.i.i.i = lshr i32 27030, %and.i6.i.i
  %and6.i.i.i = and i32 %shr5.i.i.i, 1
  %cmp.not.i.i = icmp eq i32 %shr.i.i.i, %and6.i.i.i
  br i1 %cmp.not.i.i, label %land.lhs.true2.i, label %cleanup

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %and.i7.i.i = and i32 %and.i.i.i, 262143
  %shr.i8.i.i = lshr i32 %and.i.i.i, 18
  %and.i9.i.i = and i32 %shr.i8.i.i, 63
  %shr.i10.i.i = lshr i32 %xor.i.i, 24
  %m_objtype.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_objtype.i, align 8, !tbaa !7
  %cmp3.i = icmp eq i32 %and.i9.i.i, %0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %cleanup

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %conv.i = zext nneg i32 %and.i7.i.i to i64
  %m_objects.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %2 = load ptr, ptr %m_objects.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %land.end.i, label %cleanup

land.end.i:                                       ; preds = %land.lhs.true4.i
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %conv.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %uid10.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %uid10.i, align 4, !tbaa !26
  %.fr.i = freeze i32 %4
  %cmp11.i = icmp eq i32 %.fr.i, %shr.i10.i.i
  br i1 %cmp11.i, label %if.end, label %cleanup

if.end:                                           ; preds = %land.end.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %and.i7.i.i, ptr noundef %obj)
  %index4 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %index5 = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %6 = load <2 x i32>, ptr %index4, align 8, !tbaa !30
  store <2 x i32> %6, ptr %index5, align 8, !tbaa !30
  %handle6 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %7 = load i32, ptr %handle6, align 8, !tbaa !29
  %handle7 = getelementptr inbounds nuw i8, ptr %obj, i64 16
  store i32 %7, ptr %handle7, align 8, !tbaa !29
  br label %cleanup

cleanup:                                          ; preds = %if.end, %land.end.i, %land.lhs.true4.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true4.i ], [ null, %land.lhs.true2.i ], [ null, %entry ], [ null, %land.lhs.true.i ], [ null, %land.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef range(i32 -1, 262144) i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %obj) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 262143
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %sub.ptr.div.i to i32
  %index = getelementptr inbounds nuw i8, ptr %obj, i64 8
  store i32 %conv, ptr %index, align 8, !tbaa !31
  %call2 = tail call noundef i32 @_Z6myrandv()
  %and = and i32 %call2, 127
  %uid = getelementptr inbounds nuw i8, ptr %obj, i64 12
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %and, i32 1)
  store i32 %spec.store.select, ptr %uid, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %obj, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !18
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %m_objects, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %obj, ptr %add.ptr.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_objects, align 8, !tbaa !17
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !18
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backERKS1_.exit
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %7, %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backERKS1_.exit
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 21)
  br label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit:  ; preds = %if.then.i.i, %_ZTW10infostream.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(44) %this)
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit
  %tobool.not.i.i26 = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i26, label %if.then.i.i27, label %if.else.i.i

if.then.i.i27:                                    ; preds = %if.then.i25
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %13, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28, i64 32
  %14 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !44
  %or.i.i.i.i = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i28, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i25
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #22
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %call10, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i27
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i29 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i29, label %cleanup, label %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit

_ZN11StreamProxylsIRA9_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %call1.i.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.1, i64 noundef 8)
  %.pr66 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i33 = icmp eq ptr %.pr66, null
  br i1 %tobool.not.i33, label %cleanup, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit
  %name = getelementptr inbounds nuw i8, ptr %obj, i64 24
  %15 = load ptr, ptr %name, align 8, !tbaa !49
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 32
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr66, ptr noundef %15, i64 noundef %16)
  %.pr69.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i35 = icmp eq ptr %.pr69.pr, null
  br i1 %tobool.not.i35, label %cleanup, label %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit39

_ZN11StreamProxylsIRA9_KcEERS_OT_.exit39:         ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr69.pr, ptr noundef nonnull @.str.2, i64 noundef 8)
  %.pr71 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i40 = icmp eq ptr %.pr71, null
  br i1 %tobool.not.i40, label %cleanup, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit39
  %17 = load i32, ptr %index, align 4, !tbaa !30
  %conv.i.i = zext i32 %17 to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr71, i64 noundef %conv.i.i)
  %.pr73.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i42 = icmp eq ptr %.pr73.pr.pr, null
  br i1 %tobool.not.i42, label %cleanup, label %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit

_ZN11StreamProxylsIRA6_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %call1.i.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr73.pr.pr, ptr noundef nonnull @.str.3, i64 noundef 5)
  %.pr75 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i46 = icmp eq ptr %.pr75, null
  br i1 %tobool.not.i46, label %cleanup, label %_ZN11StreamProxylsIRjEERS_OT_.exit50

_ZN11StreamProxylsIRjEERS_OT_.exit50:             ; preds = %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit
  %18 = load i32, ptr %uid, align 4, !tbaa !30
  %conv.i.i48 = zext i32 %18 to i64
  %call.i.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr75, i64 noundef %conv.i.i48)
  %.pr77.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i51 = icmp eq ptr %.pr77.pr.pr, null
  br i1 %tobool.not.i51, label %cleanup, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit50
  %vtable.i54 = load ptr, ptr %.pr77.pr.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i54, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr77.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %19 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !50
  %tobool.not.i.i.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i55, label %if.then.i.i.i58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i58:                                  ; preds = %if.then.i52
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i52
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !53
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !56
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i57 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i57, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr77.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit50, %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit39, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit, %_ZN11StreamProxylsIPKcEERS_OT_.exit, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv, %_ZN11StreamProxylsIRjEERS_OT_.exit50 ], [ %conv, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %conv, %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit ], [ %conv, %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit39 ], [ %conv, %_ZN11StreamProxylsIRjEERS_OT_.exit ], [ %conv, %_ZN11StreamProxylsIPKcEERS_OT_.exit ], [ %conv, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit ], [ %conv, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ %conv, %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, i32 noundef %index) unnamed_addr #7 align 2 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %conv
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, i32 noundef %index, ptr noundef %obj) unnamed_addr #9 align 2 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %conv
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  store ptr %obj, ptr %add.ptr.i, align 8, !tbaa !19
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not19 = icmp eq ptr %0, %1
  br i1 %cmp.not19, label %cleanup9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %i.020
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %name5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %name5, align 8, !tbaa !49
  %call7 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef %4) #25
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %cleanup9, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %inc = add i64 %i.020, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %cleanup9, label %for.body, !llvm.loop !57

cleanup9:                                         ; preds = %for.inc, %land.lhs.true, %entry
  %spec.select = phi ptr [ null, %entry ], [ null, %for.inc ], [ %3, %land.lhs.true ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %cmp.not12 = icmp eq ptr %0, %1
  br i1 %cmp.not12, label %_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %tobool.not.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %6, ptr %_M_finish.i, align 8, !tbaa !18
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit:       ; preds = %invoke.cont.i.i, %for.cond.cleanup, %entry
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %7, %for.inc ], [ %0, %entry ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.013
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %.pre17 = load ptr, ptr %m_objects, align 8, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull, %for.body
  %6 = phi ptr [ %2, %for.body ], [ %.pre17, %delete.notnull ]
  %7 = phi ptr [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add i64 %i.013, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN13ObjDefManager12decodeHandleEjPjP10ObjDefTypeS0_(i32 noundef %handle, ptr noundef writeonly captures(none) %index, ptr noundef writeonly captures(none) %type, ptr noundef writeonly captures(none) %uid) local_unnamed_addr #12 align 2 {
entry:
  %shr.i = lshr i32 %handle, 31
  %xor = and i32 %handle, 2147483647
  %and.i = xor i32 %xor, 5791343
  %shr.i5 = lshr i32 %and.i, 16
  %xor.i = xor i32 %shr.i5, %and.i
  %shr1.i = lshr i32 %xor.i, 8
  %xor2.i = xor i32 %shr1.i, %xor.i
  %shr3.i = lshr i32 %xor2.i, 4
  %xor4.i = xor i32 %shr3.i, %xor2.i
  %and.i6 = and i32 %xor4.i, 15
  %shr5.i = lshr i32 27030, %and.i6
  %and6.i = and i32 %shr5.i, 1
  %cmp.not = icmp eq i32 %shr.i, %and6.i
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %and.i7 = and i32 %and.i, 262143
  store i32 %and.i7, ptr %index, align 4, !tbaa !30
  %shr.i8 = lshr i32 %and.i, 18
  %and.i9 = and i32 %shr.i8, 63
  store i32 %and.i9, ptr %type, align 4, !tbaa !59
  %shr.i10 = lshr i32 %xor, 24
  store i32 %shr.i10, ptr %uid, align 4, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef initializes((8, 20)) %def) local_unnamed_addr #3 align 2 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %this, i64 8
  %index2 = getelementptr inbounds nuw i8, ptr %def, i64 8
  %0 = load <2 x i32>, ptr %index, align 8, !tbaa !30
  store <2 x i32> %0, ptr %index2, align 8, !tbaa !30
  %handle = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %handle, align 8, !tbaa !29
  %handle4 = getelementptr inbounds nuw i8, ptr %def, i64 16
  store i32 %1, ptr %handle4, align 8, !tbaa !29
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %name5 = getelementptr inbounds nuw i8, ptr %def, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name5, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef captures(none) initializes((8, 16)) %mgr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_ndef, align 8, !tbaa !16
  %m_ndef2 = getelementptr inbounds nuw i8, ptr %mgr, i64 8
  store ptr %0, ptr %m_ndef2, align 8, !tbaa !16
  %m_objects = getelementptr inbounds nuw i8, ptr %mgr, i64 16
  %m_objects3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %2 = load ptr, ptr %m_objects3, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %mgr, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %4 = load ptr, ptr %m_objects, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mgr, i64 24
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %m_objects, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !18
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %.pre = load ptr, ptr %m_objects3, align 8, !tbaa !19
  %.pre28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6ObjDefSaIS1_EE7reserveEm.exit:     ; preds = %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %6 = phi ptr [ %1, %if.end.i ], [ %.pre28, %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %7 = phi ptr [ %2, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp.i19.not26 = icmp eq ptr %7, %6
  br i1 %cmp.i19.not26, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE7reserveEm.exit
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %mgr, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIP6ObjDefSaIS1_EE7reserveEm.exit
  %m_objtype = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %m_objtype, align 8, !tbaa !7
  %m_objtype13 = getelementptr inbounds nuw i8, ptr %mgr, i64 40
  store i32 %8, ptr %m_objtype13, align 8, !tbaa !7
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backEOS1_.exit, %for.body.lr.ph
  %__begin1.sroa.0.027 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backEOS1_.exit ]
  %9 = load ptr, ptr %__begin1.sroa.0.027, align 8, !tbaa !19
  %vtable = load ptr, ptr %9, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %_M_finish.i.i20, align 8, !tbaa !19
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %for.body
  store ptr %call11, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %_M_finish.i.i20, align 8, !tbaa !18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i20, align 8, !tbaa !18
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %for.body
  %14 = load ptr, ptr %m_objects, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call11, ptr %add.ptr.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_objects, align 8, !tbaa !17
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i20, align 8, !tbaa !18
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6ObjDefSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 8
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i19.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ObjDefManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_objdef.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 40}
!8 = !{!"_ZTS13ObjDefManager", !9, i64 8, !11, i64 16, !15, i64 40}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!"_ZTS10ObjDefType", !10, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!14, !9, i64 0}
!18 = !{!14, !9, i64 8}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!27, !28, i64 12}
!27 = !{!"_ZTS6ObjDef", !28, i64 8, !28, i64 12, !28, i64 16, !23, i64 24}
!28 = !{!"int", !10, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!28, !28, i64 0}
!31 = !{!27, !28, i64 8}
!32 = !{!14, !9, i64 16}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTS9LogStream", !9, i64 0, !35, i64 8, !40, i64 368, !41, i64 432, !41, i64 704, !42, i64 976, !42, i64 984}
!35 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !36, i64 0, !38, i64 64, !10, i64 96, !28, i64 352}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !9, i64 0}
!38 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !9, i64 24}
!39 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!40 = !{!"_ZTS17DummyStreamBuffer", !36, i64 0}
!41 = !{!"_ZTSSo"}
!42 = !{!"_ZTS11StreamProxy", !9, i64 0}
!43 = !{!42, !9, i64 0}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !9, i64 40, !48, i64 48, !10, i64 64, !28, i64 192, !9, i64 200, !37, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !25, i64 8}
!49 = !{!23, !9, i64 0}
!50 = !{!51, !9, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !9, i64 216, !10, i64 224, !52, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!52 = !{!"bool", !10, i64 0}
!53 = !{!54, !10, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !9, i64 16, !52, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!15, !15, i64 0}
