; ModuleID = 'bench/minetest/original/voxel.ll'
source_filename = "bench/minetest/original/voxel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MapNode = type { i16, i8, i8 }
%class.TimeTaker = type { %"class.std::__cxx11::basic_string", i64, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN9TimeTakerD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@addarea_time = dso_local global i64 0, align 8
@emerge_time = dso_local local_unnamed_addr global i64 0, align 8
@emerge_load_time = dso_local local_unnamed_addr global i64 0, align 8
@clearflag_time = dso_local global i64 0, align 8
@_ZTV16VoxelManipulator = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16VoxelManipulator, ptr @_ZN16VoxelManipulatorD2Ev, ptr @_ZN16VoxelManipulatorD0Ev, ptr @_ZN16VoxelManipulator5clearEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"size: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" offset: (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"^     \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"|     \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"y x-> \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"addArea\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"clearFlag\00", align 1
@_ZN16VoxelManipulator17ContentIgnoreNodeE = dso_local global %struct.MapNode zeroinitializer, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16VoxelManipulator = dso_local constant [19 x i8] c"16VoxelManipulator\00", align 1
@_ZTI16VoxelManipulator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16VoxelManipulator }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_voxel.cpp, ptr null }]

@_ZN16VoxelManipulatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16VoxelManipulatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 26)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16VoxelManipulator, i64 16), ptr %this, align 8, !tbaa !4
  %m_area.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 1, ptr %m_area.i, align 8, !tbaa !7
  %ref.tmp.sroa.5.0.m_area.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i16 1, ptr %ref.tmp.sroa.5.0.m_area.sroa_idx.i, align 2, !tbaa !7
  %ref.tmp.sroa.6.0.m_area.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 1, ptr %ref.tmp.sroa.6.0.m_area.sroa_idx.i, align 4, !tbaa !7
  %ref.tmp.sroa.7.0.m_area.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %ref.tmp.sroa.7.0.m_area.sroa_idx.i, i8 0, i64 12, i1 false)
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !10
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %m_data.i, align 8, !tbaa !10
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_flags.i, align 8, !tbaa !15
  %isnull3.i = icmp eq ptr %1, null
  br i1 %isnull3.i, label %invoke.cont, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull4.i, %delete.end.i
  store ptr null, ptr %m_flags.i, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VoxelManipulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 26)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16VoxelManipulator, i64 16), ptr %this, align 8, !tbaa !4
  %m_area.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 1, ptr %m_area.i.i, align 8, !tbaa !7
  %ref.tmp.sroa.5.0.m_area.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i16 1, ptr %ref.tmp.sroa.5.0.m_area.sroa_idx.i.i, align 2, !tbaa !7
  %ref.tmp.sroa.6.0.m_area.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 1, ptr %ref.tmp.sroa.6.0.m_area.sroa_idx.i.i, align 4, !tbaa !7
  %ref.tmp.sroa.7.0.m_area.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %ref.tmp.sroa.7.0.m_area.sroa_idx.i.i, i8 0, i64 12, i1 false)
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %entry
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !10
  %m_flags.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_flags.i.i, align 8, !tbaa !15
  %isnull3.i.i = icmp eq ptr %1, null
  br i1 %isnull3.i.i, label %_ZN16VoxelManipulatorD2Ev.exit, label %delete.notnull4.i.i

delete.notnull4.i.i:                              ; preds = %delete.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN16VoxelManipulatorD2Ev.exit

_ZN16VoxelManipulatorD2Ev.exit:                   ; preds = %delete.notnull4.i.i, %delete.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((8, 26)) %this) unnamed_addr #3 align 2 {
entry:
  %m_area = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 1, ptr %m_area, align 8, !tbaa !7
  %ref.tmp.sroa.5.0.m_area.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i16 1, ptr %ref.tmp.sroa.5.0.m_area.sroa_idx, align 2, !tbaa !7
  %ref.tmp.sroa.6.0.m_area.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 1, ptr %ref.tmp.sroa.6.0.m_area.sroa_idx, align 4, !tbaa !7
  %ref.tmp.sroa.7.0.m_area.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %ref.tmp.sroa.7.0.m_area.sroa_idx, i8 0, i64 12, i1 false)
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_data, align 8, !tbaa !10
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_data, align 8, !tbaa !10
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %m_flags, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef readonly captures(none) %ndef, i32 noundef %mode) local_unnamed_addr #9 align 2 {
entry:
  %__c.addr.i280 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  %m_area = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %of.sroa.0.0.copyload = load i16, ptr %m_area, align 8, !tbaa !7
  %of.sroa.4.0.MinEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 10
  %of.sroa.4.0.copyload = load i16, ptr %of.sroa.4.0.MinEdge.sroa_idx, align 2, !tbaa !7
  %of.sroa.5.0.MinEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %of.sroa.5.0.copyload = load i16, ptr %of.sroa.5.0.MinEdge.sroa_idx, align 4, !tbaa !7
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str, i64 noundef 6)
  %0 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !16
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %o, i16 noundef signext %0)
  %call1.i207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1, i64 noundef 1)
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 22
  %1 = load i16, ptr %Y, align 2, !tbaa !17
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call4, i16 noundef signext %1)
  %call1.i209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 1)
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i16, ptr %Z, align 8, !tbaa !18
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call6, i16 noundef signext %2)
  %call1.i211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2, i64 noundef 10)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call8, i16 noundef signext %of.sroa.0.0.copyload)
  %call1.i213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.3, i64 noundef 1)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call11, i16 noundef signext %of.sroa.4.0.copyload)
  %call1.i215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3, i64 noundef 1)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call14, i16 noundef signext %of.sroa.5.0.copyload)
  %call1.i217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i293 = load ptr, ptr %call17, align 8, !tbaa !4
  %vbase.offset.ptr.i294 = getelementptr i8, ptr %vtable.i293, i64 -24
  %vbase.offset.i295 = load i64, ptr %vbase.offset.ptr.i294, align 8
  %add.ptr.i296 = getelementptr inbounds i8, ptr %call17, i64 %vbase.offset.i295
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i296, i64 240
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !29
  %tobool.not.i3.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 67
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %5, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext %retval.0.i.i.i)
  %call.i.i298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i297)
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 14
  %Y21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i16, ptr %Y21, align 8, !tbaa !33
  %invariant.gep340 = getelementptr i8, ptr %o, i64 240
  %8 = load i16, ptr %of.sroa.4.0.MinEdge.sroa_idx, align 2, !tbaa !34
  %cmp.not343 = icmp slt i16 %7, %8
  br i1 %cmp.not343, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %conv25342 = sext i16 %8 to i32
  %conv = sext i16 %7 to i32
  %Z68 = getelementptr inbounds nuw i8, ptr %this, i64 18
  %invariant.gep335 = getelementptr i8, ptr %o, i64 16
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i251 = getelementptr inbounds nuw i8, ptr %ndef, i64 8
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

for.body:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318, %for.body.lr.ph
  %conv25345 = phi i32 [ %conv25342, %for.body.lr.ph ], [ %conv25, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318 ]
  %y.0344 = phi i32 [ %conv, %for.body.lr.ph ], [ %dec, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318 ]
  %9 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !16
  %cmp28 = icmp sgt i16 %9, 2
  %10 = load i16, ptr %Y, align 2
  %cmp31 = icmp sgt i16 %10, 2
  %or.cond = select i1 %cmp28, i1 %cmp31, i1 false
  br i1 %or.cond, label %if.then, label %if.end60

if.then:                                          ; preds = %for.body
  %add = add nsw i32 %conv25345, 2
  %cmp36 = icmp eq i32 %y.0344, %add
  br i1 %cmp36, label %if.end60.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %add43 = add nsw i32 %conv25345, 1
  %cmp44 = icmp eq i32 %y.0344, %add43
  br i1 %cmp44, label %if.end60.sink.split, label %if.else47

if.else47:                                        ; preds = %if.else
  %cmp53 = icmp eq i32 %y.0344, %conv25345
  %.str.7..str.8 = select i1 %cmp53, ptr @.str.7, ptr @.str.8
  br label %if.end60.sink.split

if.end60.sink.split:                              ; preds = %if.else47, %if.else, %if.then
  %.str.5.sink = phi ptr [ @.str.5, %if.then ], [ @.str.6, %if.else ], [ %.str.7..str.8, %if.else47 ]
  %call1.i219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %.str.5.sink, i64 noundef 6)
  br label %if.end60

if.end60:                                         ; preds = %if.end60.sink.split, %for.body
  %11 = load i16, ptr %of.sroa.5.0.MinEdge.sroa_idx, align 4, !tbaa !35
  %12 = load i16, ptr %Z68, align 2, !tbaa !36
  %cmp70.not338 = icmp sgt i16 %11, %12
  br i1 %cmp70.not338, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %if.end60
  %conv64 = sext i16 %11 to i32
  %sext329 = shl i32 %y.0344, 16
  %conv7.i = ashr exact i32 %sext329, 16
  br label %for.body72

for.cond.cleanup71:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %if.end60
  %vtable.i299 = load ptr, ptr %o, align 8, !tbaa !4
  %vbase.offset.ptr.i300 = getelementptr i8, ptr %vtable.i299, i64 -24
  %vbase.offset.i301 = load i64, ptr %vbase.offset.ptr.i300, align 8
  %gep341 = getelementptr i8, ptr %invariant.gep340, i64 %vbase.offset.i301
  %13 = load ptr, ptr %gep341, align 8, !tbaa !19
  %tobool.not.i.i.i304 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i304, label %if.then.i.i.i317, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305

if.then.i.i.i317:                                 ; preds = %for.cond.cleanup71
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305: ; preds = %for.cond.cleanup71
  %_M_widen_ok.i.i.i306 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i306, align 8, !tbaa !29
  %tobool.not.i3.i.i307 = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i307, label %if.end.i.i.i313, label %if.then.i4.i.i308

if.then.i4.i.i308:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  %arrayidx.i.i.i309 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i309, align 1, !tbaa !32
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318

if.end.i.i.i313:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i314 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i314, i64 48
  %16 = load ptr, ptr %vfn.i.i.i315, align 8
  %call.i.i.i316 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318: ; preds = %if.end.i.i.i313, %if.then.i4.i.i308
  %retval.0.i.i.i310 = phi i8 [ %15, %if.then.i4.i.i308 ], [ %call.i.i.i316, %if.end.i.i.i313 ]
  %call1.i311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %o, i8 noundef signext %retval.0.i.i.i310)
  %call.i.i312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i311)
  %dec = add nsw i32 %y.0344, -1
  %17 = load i16, ptr %of.sroa.4.0.MinEdge.sroa_idx, align 2, !tbaa !34
  %conv25 = sext i16 %17 to i32
  %cmp.not.not = icmp sgt i32 %y.0344, %conv25
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !37

for.body72:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %for.body72.lr.ph
  %z.0339 = phi i32 [ %conv64, %for.body72.lr.ph ], [ %inc165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %18 = load i16, ptr %m_area, align 8, !tbaa !39
  %19 = load i16, ptr %MaxEdge, align 2, !tbaa !40
  %cmp82.not333 = icmp sgt i16 %18, %19
  br i1 %cmp82.not333, label %for.cond.cleanup83, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.body72
  %conv76 = sext i16 %18 to i32
  %sext = shl i32 %z.0339, 16
  %conv.i = ashr exact i32 %sext, 16
  br label %for.body84

for.cond.cleanup83:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292, %for.body72
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i)
  store i8 32, ptr %__c.addr.i, align 1, !tbaa !32
  %vtable.i = load ptr, ptr %o, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep336 = getelementptr i8, ptr %invariant.gep335, i64 %vbase.offset.i
  %20 = load i64, ptr %gep336, align 8, !tbaa !41
  %cmp.not.i = icmp eq i64 %20, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup83
  %call1.i227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %for.cond.cleanup83
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %o, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i)
  %inc165 = add nsw i32 %z.0339, 1
  %21 = load i16, ptr %Z68, align 2, !tbaa !36
  %conv69 = sext i16 %21 to i32
  %cmp70.not.not = icmp slt i32 %z.0339, %conv69
  br i1 %cmp70.not.not, label %for.body72, label %for.cond.cleanup71, !llvm.loop !42

for.body84:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292, %for.body84.lr.ph
  %x.0334 = phi i32 [ %conv76, %for.body84.lr.ph ], [ %inc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292 ]
  %22 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %23 = load i16, ptr %of.sroa.5.0.MinEdge.sroa_idx, align 4, !tbaa !43
  %conv2.i = sext i16 %23 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %24 = load i16, ptr %Y, align 2, !tbaa !44
  %conv3.i = sext i16 %24 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %25 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !45
  %conv5.i = sext i16 %25 to i32
  %26 = load i16, ptr %of.sroa.4.0.MinEdge.sroa_idx, align 2, !tbaa !46
  %conv10.i = sext i16 %26 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %sext330 = shl i32 %x.0334, 16
  %conv16.i = ashr exact i32 %sext330, 16
  %27 = load i16, ptr %m_area, align 8, !tbaa !47
  %conv19.i = sext i16 %27 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %idxprom = sext i32 %add21.i to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1, !tbaa !32
  %29 = and i8 %28, 2
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.else92, label %if.end161

if.else92:                                        ; preds = %for.body84
  %30 = load ptr, ptr %m_data, align 8, !tbaa !10
  %arrayidx99 = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom
  %31 = load i32, ptr %arrayidx99, align 4, !tbaa.struct !48
  %n.sroa.0.0.extract.trunc = trunc i32 %31 to i16
  %n.sroa.5.0.extract.shift = lshr i32 %31, 16
  %n.sroa.5.0.extract.trunc = trunc i32 %n.sroa.5.0.extract.shift to i8
  %n.sroa.6.0.extract.shift = lshr i32 %31, 24
  %n.sroa.6.0.extract.trunc = trunc nuw i32 %n.sroa.6.0.extract.shift to i8
  switch i32 %mode, label %if.end161 [
    i32 1, label %if.then102
    i32 2, label %if.then112
    i32 3, label %if.then132
  ]

if.then102:                                       ; preds = %if.else92
  %cmp104 = icmp ult i16 %n.sroa.0.0.extract.trunc, 10
  br i1 %cmp104, label %if.then105, label %if.end161

if.then105:                                       ; preds = %if.then102
  %32 = trunc i32 %31 to i8
  %conv108 = or disjoint i8 %32, 48
  br label %if.end161

if.then112:                                       ; preds = %if.else92
  %n.sroa.0.0.extract.trunc.mask331 = and i32 %31, 65535
  %conv.i248 = zext nneg i32 %n.sroa.0.0.extract.trunc.mask331 to i64
  %33 = load ptr, ptr %_M_finish.i.i251, align 8, !tbaa !49
  %34 = load ptr, ptr %ndef, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i248
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.then112
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %34, i64 %conv.i248
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then112
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %34, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %liquid_type.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3089
  %36 = load i8, ptr %liquid_type.i, align 1, !tbaa !55
  %cmp.i249.not = icmp eq i8 %36, 0
  br i1 %cmp.i249.not, label %if.else123, label %if.then115

if.then115:                                       ; preds = %_ZNK14NodeDefManager3getEt.exit
  %cmp117 = icmp ult i32 %31, 167772160
  %37 = or disjoint i8 %n.sroa.6.0.extract.trunc, 48
  %spec.select = select i1 %cmp117, i8 %37, i8 119
  br label %if.end161

if.else123:                                       ; preds = %_ZNK14NodeDefManager3getEt.exit
  %cmp125 = icmp eq i16 %n.sroa.0.0.extract.trunc, 126
  %. = select i1 %cmp125, i8 32, i8 35
  br label %if.end161

if.then132:                                       ; preds = %if.else92
  %n.sroa.0.0.extract.trunc.mask = and i32 %31, 65535
  %conv.i250 = zext nneg i32 %n.sroa.0.0.extract.trunc.mask to i64
  %38 = load ptr, ptr %_M_finish.i.i251, align 8, !tbaa !49
  %39 = load ptr, ptr %ndef, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i252 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i253 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i252, %sub.ptr.rhs.cast.i.i253
  %sub.ptr.div.i.i255 = sdiv exact i64 %sub.ptr.sub.i.i254, 3712
  %cmp.i256 = icmp ugt i64 %sub.ptr.div.i.i255, %conv.i250
  br i1 %cmp.i256, label %land.lhs.true.i260, label %_ZNK14NodeDefManager3getEt.exit264.thread323

land.lhs.true.i260:                               ; preds = %if.then132
  %add.ptr.i.i261 = getelementptr inbounds nuw [3712 x i8], ptr %39, i64 %conv.i250
  %_M_string_length.i.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i261, i64 1456
  %40 = load i64, ptr %_M_string_length.i.i.i262, align 8, !tbaa !52
  %cmp.i.i263 = icmp eq i64 %40, 0
  br i1 %cmp.i.i263, label %_ZNK14NodeDefManager3getEt.exit264, label %_ZNK14NodeDefManager3getEt.exit264.thread

_ZNK14NodeDefManager3getEt.exit264:               ; preds = %land.lhs.true.i260
  %light_source = getelementptr inbounds nuw i8, ptr %39, i64 467041
  %41 = load i8, ptr %light_source, align 1, !tbaa !89
  %cmp135.not = icmp eq i8 %41, 0
  br i1 %cmp135.not, label %cond.false.i272, label %if.end161

_ZNK14NodeDefManager3getEt.exit264.thread323:     ; preds = %if.then132
  %light_source325 = getelementptr inbounds nuw i8, ptr %39, i64 467041
  %42 = load i8, ptr %light_source325, align 1, !tbaa !89
  %cmp135.not326 = icmp eq i8 %42, 0
  br i1 %cmp135.not326, label %cond.false.i272, label %if.end161

_ZNK14NodeDefManager3getEt.exit264.thread:        ; preds = %land.lhs.true.i260
  %light_source321 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i261, i64 3041
  %43 = load i8, ptr %light_source321, align 1, !tbaa !89
  %cmp135.not322 = icmp eq i8 %43, 0
  br i1 %cmp135.not322, label %_ZNK14NodeDefManager3getEt.exit279, label %if.end161

cond.false.i272:                                  ; preds = %_ZNK14NodeDefManager3getEt.exit264.thread323, %_ZNK14NodeDefManager3getEt.exit264
  %add.ptr.i14.i273 = getelementptr inbounds nuw i8, ptr %39, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit279

_ZNK14NodeDefManager3getEt.exit279:               ; preds = %cond.false.i272, %_ZNK14NodeDefManager3getEt.exit264.thread
  %cond-lvalue.i274 = phi ptr [ %add.ptr.i14.i273, %cond.false.i272 ], [ %add.ptr.i.i261, %_ZNK14NodeDefManager3getEt.exit264.thread ]
  %light_propagates = getelementptr inbounds nuw i8, ptr %cond-lvalue.i274, i64 3039
  %44 = load i8, ptr %light_propagates, align 1, !tbaa !90, !range !91, !noundef !92
  %tobool139.not = icmp eq i8 %44, 0
  br i1 %tobool139.not, label %if.end161, label %if.else141

if.else141:                                       ; preds = %_ZNK14NodeDefManager3getEt.exit279
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %conv.i250
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !32
  %45 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %45, 0
  %46 = and i8 %n.sroa.5.0.extract.trunc, 15
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %47 = call i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %46)
  %cond.i = select i1 %bf.cast.not.i.i, i8 %bf.clear.i, i8 %47
  %cmp146 = icmp samesign ult i8 %cond.i, 10
  %48 = or disjoint i8 %cond.i, 48
  %add153 = add nuw nsw i8 %cond.i, 87
  %c.0 = select i1 %cmp146, i8 %48, i8 %add153
  br label %if.end161

if.end161:                                        ; preds = %if.else141, %_ZNK14NodeDefManager3getEt.exit279, %_ZNK14NodeDefManager3getEt.exit264.thread, %_ZNK14NodeDefManager3getEt.exit264.thread323, %_ZNK14NodeDefManager3getEt.exit264, %if.else123, %if.then115, %if.then105, %if.then102, %if.else92, %for.body84
  %c.2 = phi i8 [ 78, %for.body84 ], [ %conv108, %if.then105 ], [ 88, %if.then102 ], [ %c.0, %if.else141 ], [ %spec.select, %if.then115 ], [ %., %if.else123 ], [ 88, %if.else92 ], [ 83, %_ZNK14NodeDefManager3getEt.exit264 ], [ 88, %_ZNK14NodeDefManager3getEt.exit279 ], [ 83, %_ZNK14NodeDefManager3getEt.exit264.thread ], [ 83, %_ZNK14NodeDefManager3getEt.exit264.thread323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i280)
  store i8 %c.2, ptr %__c.addr.i280, align 1, !tbaa !32
  %vtable.i281 = load ptr, ptr %o, align 8, !tbaa !4
  %vbase.offset.ptr.i282 = getelementptr i8, ptr %vtable.i281, i64 -24
  %vbase.offset.i283 = load i64, ptr %vbase.offset.ptr.i282, align 8
  %gep = getelementptr i8, ptr %invariant.gep335, i64 %vbase.offset.i283
  %49 = load i64, ptr %gep, align 8, !tbaa !41
  %cmp.not.i286 = icmp eq i64 %49, 0
  br i1 %cmp.not.i286, label %if.end.i290, label %if.then.i287

if.then.i287:                                     ; preds = %if.end161
  %call1.i288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %__c.addr.i280, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292

if.end.i290:                                      ; preds = %if.end161
  %call2.i291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %o, i8 noundef signext %c.2)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292: ; preds = %if.end.i290, %if.then.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i280)
  %inc = add nsw i32 %x.0334, 1
  %50 = load i16, ptr %MaxEdge, align 2, !tbaa !40
  %conv81 = sext i16 %50 to i32
  %cmp82.not.not = icmp slt i32 %x.0334, %conv81
  br i1 %cmp82.not.not, label %for.body84, label %for.cond.cleanup83, !llvm.loop !93
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(18) %area) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %class.TimeTaker, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %area, i64 6
  %0 = load i16, ptr %MaxEdge.i, align 2, !tbaa !16
  %1 = load i16, ptr %area, align 2, !tbaa !16
  %sub.i.i = sub i16 %0, %1
  %Y.i.i = getelementptr inbounds nuw i8, ptr %area, i64 8
  %2 = load i16, ptr %Y.i.i, align 2, !tbaa !17
  %Y6.i.i = getelementptr inbounds nuw i8, ptr %area, i64 2
  %3 = load i16, ptr %Y6.i.i, align 2, !tbaa !17
  %sub8.i.i = sub i16 %2, %3
  %4 = and i16 %sub8.i.i, %sub.i.i
  %or.cond.i = icmp eq i16 %4, -1
  %Z.i.i = getelementptr inbounds nuw i8, ptr %area, i64 10
  %5 = load i16, ptr %Z.i.i, align 2
  %Z11.i.i = getelementptr inbounds nuw i8, ptr %area, i64 4
  %6 = load i16, ptr %Z11.i.i, align 2
  %sub13.i.i = sub i16 %5, %6
  %cmp11.i.i = icmp eq i16 %sub13.i.i, -1
  %7 = select i1 %or.cond.i, i1 %cmp11.i.i, i1 false
  br i1 %7, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_area = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i16, ptr %m_area, align 8
  %cmp.not.i = icmp sge i16 %1, %8
  %MaxEdge7.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  %9 = load i16, ptr %MaxEdge7.i, align 2
  %cmp10.not.i = icmp sle i16 %0, %9
  %or.cond46.i.not236 = select i1 %cmp.not.i, i1 %cmp10.not.i, i1 false
  %Y15.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %10 = load i16, ptr %Y15.i, align 2
  %cmp17.not.i = icmp sge i16 %3, %10
  %or.cond47.i.not235 = select i1 %or.cond46.i.not236, i1 %cmp17.not.i, i1 false
  %Y23.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i16, ptr %Y23.i, align 8
  %cmp25.not.i = icmp sle i16 %2, %11
  %or.cond48.i.not234 = select i1 %or.cond47.i.not235, i1 %cmp25.not.i, i1 false
  %Z30.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i16, ptr %Z30.i, align 4
  %cmp32.not.i = icmp sge i16 %6, %12
  %or.cond49.i.not233 = select i1 %or.cond48.i.not234, i1 %cmp32.not.i, i1 false
  %Z37.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %13 = load i16, ptr %Z37.i, align 2
  %cmp39.i = icmp sle i16 %5, %13
  %or.cond = select i1 %or.cond49.i.not233, i1 %cmp39.i, i1 false
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %timer)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  invoke void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %timer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @addarea_time, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end4
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !95
  %cmp.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i, label %invoke.cont13, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %15) #17
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont7, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %16 = load i16, ptr %MaxEdge7.i, align 2, !tbaa !7
  %17 = load i16, ptr %m_area, align 8, !tbaa !7
  %sub.i.i132 = sub i16 %16, %17
  %18 = load i16, ptr %Y23.i, align 8, !tbaa !7
  %19 = load i16, ptr %Y15.i, align 2, !tbaa !7
  %sub8.i.i135 = sub i16 %18, %19
  %20 = and i16 %sub8.i.i135, %sub.i.i132
  %or.cond.i136 = icmp eq i16 %20, -1
  %21 = load i16, ptr %Z37.i, align 2
  %22 = load i16, ptr %Z30.i, align 4
  %sub13.i.i139 = sub i16 %21, %22
  %cmp11.i.i140 = icmp eq i16 %sub13.i.i139, -1
  %23 = select i1 %or.cond.i136, i1 %cmp11.i.i140, i1 false
  %new_area.sroa.0.0.copyload = load i16, ptr %area, align 2, !tbaa !7
  br i1 %23, label %if.then15, label %if.end.i

if.then15:                                        ; preds = %invoke.cont13
  %new_area.sroa.11.0.copyload = load i16, ptr %Y6.i.i, align 2, !tbaa !7
  %24 = load <4 x i16>, ptr %Z11.i.i, align 2, !tbaa !7
  %new_area.sroa.26.0.area.sroa_idx = getelementptr inbounds nuw i8, ptr %area, i64 12
  %new_area.sroa.26.0.copyload = load i48, ptr %new_area.sroa.26.0.area.sroa_idx, align 2, !tbaa.struct !96
  br label %if.end18

lpad6:                                            ; preds = %if.end4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !95
  %cmp.i.i.i141 = icmp eq ptr %26, %14
  br i1 %cmp.i.i.i141, label %ehcleanup, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %26) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup100

if.end.i:                                         ; preds = %invoke.cont13
  %spec.select = call i16 @llvm.smin.i16(i16 %new_area.sroa.0.0.copyload, i16 %17)
  %27 = load i16, ptr %Y6.i.i, align 2, !tbaa !46
  %new_area.sroa.11.0 = call i16 @llvm.smin.i16(i16 %27, i16 %19)
  %28 = load i16, ptr %Z11.i.i, align 2, !tbaa !43
  %new_area.sroa.15.0 = call i16 @llvm.smin.i16(i16 %28, i16 %22)
  %29 = load i16, ptr %MaxEdge.i, align 2, !tbaa !97
  %new_area.sroa.19.0 = call i16 @llvm.smax.i16(i16 %29, i16 %16)
  %30 = load i16, ptr %Y.i.i, align 2, !tbaa !98
  %new_area.sroa.22.0 = call i16 @llvm.smax.i16(i16 %30, i16 %18)
  %31 = load i16, ptr %Z.i.i, align 2, !tbaa !99
  %new_area.sroa.24.0 = call i16 @llvm.smax.i16(i16 %31, i16 %21)
  %reass.sub8 = sub i16 %new_area.sroa.19.0, %spec.select
  %add.i.i.i = add i16 %reass.sub8, 1
  %reass.sub = sub i16 %new_area.sroa.22.0, %new_area.sroa.11.0
  %add8.i.i.i = add i16 %reass.sub, 1
  %reass.sub9 = sub i16 %new_area.sroa.24.0, %new_area.sroa.15.0
  %add13.i.i.i = add i16 %reass.sub9, 1
  %retval.sroa.3.0.insert.ext.i12.i.i = zext i16 %add13.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i13.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i, 32
  %retval.sroa.2.0.insert.ext.i14.i.i = zext i16 %add8.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i15.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i, 16
  %retval.sroa.2.0.insert.insert.i16.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i, %retval.sroa.2.0.insert.shift.i15.i.i
  %retval.sroa.0.0.insert.ext.i17.i.i = zext i16 %add.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i18.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i16.i.i, %retval.sroa.0.0.insert.ext.i17.i.i
  %32 = insertelement <4 x i16> poison, i16 %new_area.sroa.15.0, i64 0
  %33 = insertelement <4 x i16> %32, i16 %new_area.sroa.19.0, i64 1
  %34 = insertelement <4 x i16> %33, i16 %new_area.sroa.22.0, i64 2
  %35 = insertelement <4 x i16> %34, i16 %new_area.sroa.24.0, i64 3
  br label %if.end18

if.end18:                                         ; preds = %if.end.i, %if.then15
  %new_area.sroa.26.1 = phi i48 [ %new_area.sroa.26.0.copyload, %if.then15 ], [ %retval.sroa.0.0.insert.insert.i18.i.i, %if.end.i ]
  %new_area.sroa.11.2 = phi i16 [ %new_area.sroa.11.0.copyload, %if.then15 ], [ %new_area.sroa.11.0, %if.end.i ]
  %new_area.sroa.0.2 = phi i16 [ %new_area.sroa.0.0.copyload, %if.then15 ], [ %spec.select, %if.end.i ]
  %36 = phi <4 x i16> [ %24, %if.then15 ], [ %35, %if.end.i ]
  %new_area.sroa.26.12.extract.trunc = trunc i48 %new_area.sroa.26.1 to i32
  %sext = shl i32 %new_area.sroa.26.12.extract.trunc, 16
  %conv.i = ashr exact i32 %sext, 16
  %conv3.i = ashr i32 %new_area.sroa.26.12.extract.trunc, 16
  %mul.i = mul nsw i32 %conv.i, %conv3.i
  %sh.diff = lshr i48 %new_area.sroa.26.1, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv5.i = ashr i32 %tr.sh.diff, 16
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %conv = sext i32 %mul6.i to i64
  %37 = icmp slt i32 %mul6.i, 0
  %38 = shl nsw i64 %conv, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #21
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end18
  %call28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #21
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call28, i8 2, i64 %conv, i1 false)
  %conv31 = sext i16 %16 to i64
  %conv34 = sext i16 %17 to i64
  %sub = sub nsw i64 %conv31, %conv34
  %add = add nsw i64 %sub, 1
  %cmp.not243 = icmp sgt i16 %22, %21
  br i1 %cmp.not243, label %invoke.cont27.for.cond.cleanup_crit_edge, label %for.body.lr.ph

invoke.cont27.for.cond.cleanup_crit_edge:         ; preds = %invoke.cont27
  %m_data87.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %m_data87.phi.trans.insert, align 8, !tbaa !10
  %m_flags88.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre250 = load ptr, ptr %m_flags88.phi.trans.insert, align 8, !tbaa !15
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont27
  %conv37 = sext i16 %22 to i32
  %conv44 = sext i16 %19 to i32
  %cmp50.not241 = icmp sgt i16 %19, %18
  %m_cache_extent.i162 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %Y.i163 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %40 = load i16, ptr %Y.i163, align 2
  %conv3.i164 = sext i16 %40 to i32
  %41 = load i16, ptr %m_cache_extent.i162, align 4
  %conv5.i166 = sext i16 %41 to i32
  %conv16.i = sext i16 %17 to i32
  %42 = extractelement <4 x i16> %36, i64 0
  %conv2.i169 = sext i16 %42 to i32
  %conv19.i183 = sext i16 %new_area.sroa.0.2 to i32
  %sub20.i184 = sub nsw i32 %conv16.i, %conv19.i183
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 32
  %43 = load ptr, ptr %m_data, align 8
  %mul = shl nsw i64 %add, 2
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 40
  %44 = load ptr, ptr %m_flags, align 8
  br i1 %cmp50.not241, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %conv10.i178 = sext i16 %new_area.sroa.11.2 to i32
  %conv49 = sext i16 %18 to i32
  %smax248 = sext i16 %21 to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond45.for.cond.cleanup51_crit_edge, %for.body.lr.ph, %invoke.cont27.for.cond.cleanup_crit_edge
  %45 = phi ptr [ %.pre250, %invoke.cont27.for.cond.cleanup_crit_edge ], [ %44, %for.body.lr.ph ], [ %44, %for.cond45.for.cond.cleanup51_crit_edge ]
  %46 = phi ptr [ %.pre, %invoke.cont27.for.cond.cleanup_crit_edge ], [ %43, %for.body.lr.ph ], [ %43, %for.cond45.for.cond.cleanup51_crit_edge ]
  store i16 %new_area.sroa.0.2, ptr %m_area, align 8, !tbaa !7
  store i16 %new_area.sroa.11.2, ptr %Y15.i, align 2, !tbaa !7
  store <4 x i16> %36, ptr %Z30.i, align 4, !tbaa !7
  %new_area.sroa.26.0.m_area.sroa_idx219 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i48 %new_area.sroa.26.1, ptr %new_area.sroa.26.0.m_area.sroa_idx219, align 4, !tbaa.struct !96
  %m_data87 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_flags88 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call24, ptr %m_data87, align 8, !tbaa !10
  store ptr %call28, ptr %m_flags88, align 8, !tbaa !15
  %isnull = icmp eq ptr %46, null
  br i1 %isnull, label %delete.end, label %delete.notnull

lpad22:                                           ; preds = %if.end18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad26:                                           ; preds = %invoke.cont23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

for.body:                                         ; preds = %for.cond45.for.cond.cleanup51_crit_edge, %for.body.preheader
  %z.0244 = phi i32 [ %inc83, %for.cond45.for.cond.cleanup51_crit_edge ], [ %conv37, %for.body.preheader ]
  %sext239 = shl i32 %z.0244, 16
  %conv.i160 = ashr exact i32 %sext239, 16
  %sub.i = sub nsw i32 %conv.i160, %conv37
  %mul.i165 = mul nsw i32 %sub.i, %conv3.i164
  %sub.i170 = sub nsw i32 %conv.i160, %conv2.i169
  %mul.i174 = mul nsw i32 %sub.i170, %conv3.i
  %sub11.i179 = sub i32 %mul.i174, %conv10.i178
  %sub11.i = sub i32 %mul.i165, %conv44
  br label %for.body52

for.cond45.for.cond.cleanup51_crit_edge:          ; preds = %for.body52
  %inc83 = add nsw i32 %z.0244, 1
  %exitcond249.not = icmp eq i32 %z.0244, %smax248
  br i1 %exitcond249.not, label %for.cond.cleanup, label %for.body, !llvm.loop !100

for.body52:                                       ; preds = %for.body52, %for.body
  %y.0242 = phi i32 [ %conv44, %for.body ], [ %inc, %for.body52 ]
  %sext240 = shl i32 %y.0242, 16
  %conv7.i = ashr exact i32 %sext240, 16
  %mul622.i = add i32 %sub11.i, %conv7.i
  %add.i = mul i32 %mul622.i, %conv5.i166
  %mul622.i180 = add i32 %sub11.i179, %conv7.i
  %add.i181 = mul i32 %mul622.i180, %conv.i
  %add21.i185 = add nsw i32 %sub20.i184, %add.i181
  %idxprom = zext i32 %add21.i185 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %call24, i64 %idxprom
  %idxprom70 = zext i32 %add.i to i64
  %arrayidx71 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx, ptr align 4 %arrayidx71, i64 %mul, i1 false)
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %call28, i64 %idxprom
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %44, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx74, ptr align 1 %arrayidx76, i64 %add, i1 false)
  %inc = add nsw i32 %y.0242, 1
  %exitcond.not = icmp eq i32 %y.0242, %conv49
  br i1 %exitcond.not, label %for.cond45.for.cond.cleanup51_crit_edge, label %for.body52, !llvm.loop !101

delete.notnull:                                   ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %46) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.cond.cleanup
  %isnull91 = icmp eq ptr %45, null
  br i1 %isnull91, label %delete.end93, label %delete.notnull92

delete.notnull92:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef nonnull %45) #17
  br label %delete.end93

delete.end93:                                     ; preds = %delete.notnull92, %delete.end
  %call.i = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %timer, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.end93
  %49 = load ptr, ptr %timer, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %timer, i64 16
  %cmp.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i, label %_ZN9TimeTakerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZN9TimeTakerD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.end93
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN9TimeTakerD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %timer)
  br label %return

return:                                           ; preds = %_ZN9TimeTakerD2Ev.exit, %if.end, %entry
  ret void

ehcleanup98:                                      ; preds = %lpad26, %lpad22
  %.pn121.pn = phi { ptr, i32 } [ %48, %lpad26 ], [ %47, %lpad22 ]
  call void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %timer) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %ehcleanup
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %ehcleanup98 ], [ %25, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %timer)
  resume { ptr, i32 } %.pn121.pn.pn
}

declare void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(none) %src, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(18) %src_area, i48 %from_pos.coerce, i48 %to_pos.coerce, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %size) local_unnamed_addr #11 align 2 {
entry:
  %to_pos.sroa.0.0.extract.trunc = trunc i48 %to_pos.coerce to i32
  %to_pos.sroa.7.0.extract.shift = lshr i48 %to_pos.coerce, 32
  %to_pos.sroa.7.0.extract.trunc = trunc nuw i48 %to_pos.sroa.7.0.extract.shift to i16
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %src_area, i64 12
  %0 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !16
  %m_area = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_cache_extent.i71 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i16, ptr %m_cache_extent.i71, align 4, !tbaa !16
  %conv5 = sext i16 %1 to i32
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i16, ptr %Z.i, align 4, !tbaa !43
  %conv2.i = sext i16 %2 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %3 = load i16, ptr %Y.i, align 2, !tbaa !44
  %conv3.i = sext i16 %3 to i32
  %conv7.i = ashr i32 %to_pos.sroa.0.0.extract.trunc, 16
  %Y9.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i16, ptr %Y9.i, align 2, !tbaa !46
  %conv10.i = sext i16 %4 to i32
  %sext = shl i32 %to_pos.sroa.0.0.extract.trunc, 16
  %conv16.i = ashr exact i32 %sext, 16
  %5 = load i16, ptr %m_area, align 8, !tbaa !47
  %conv19.i = sext i16 %5 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %conv.i73 = sext i16 %to_pos.sroa.7.0.extract.trunc to i32
  %sub.i76 = sub nsw i32 %conv.i73, %conv2.i
  %mul.i80 = mul nsw i32 %sub.i76, %conv3.i
  %sub11.i85 = add nsw i32 %mul.i80, %conv7.i
  %mul622.i86 = sub i32 %sub11.i85, %conv10.i
  %add.i87 = mul i32 %mul622.i86, %conv5
  %add21.i91 = add nsw i32 %sub20.i, %add.i87
  %Y16 = getelementptr inbounds nuw i8, ptr %size, i64 2
  %Z29 = getelementptr inbounds nuw i8, ptr %size, i64 4
  %6 = load i16, ptr %Z29, align 2, !tbaa !18
  %cmp138 = icmp sgt i16 %6, 0
  br i1 %cmp138, label %for.cond31.preheader.lr.ph, label %for.cond.cleanup

for.cond31.preheader.lr.ph:                       ; preds = %entry
  %7 = load i16, ptr %Y16, align 2, !tbaa !17
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %for.cond31.preheader.preheader, label %for.cond.cleanup

for.cond31.preheader.preheader:                   ; preds = %for.cond31.preheader.lr.ph
  %add = add i16 %to_pos.sroa.7.0.extract.trunc, 1
  %conv.i = sext i16 %add to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %.neg = add nsw i32 %mul.i, %conv7.i
  %conv17 = zext nneg i16 %7 to i32
  %from_pos.sroa.0.0.extract.trunc = trunc i48 %from_pos.coerce to i32
  %sext132 = shl i32 %from_pos.sroa.0.0.extract.trunc, 16
  %conv16.i107 = ashr exact i32 %sext132, 16
  %9 = load i16, ptr %src_area, align 2, !tbaa !47
  %conv19.i108 = sext i16 %9 to i32
  %sub20.i109 = sub nsw i32 %conv16.i107, %conv19.i108
  %sh.diff = lshr i48 %from_pos.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv.i92 = ashr i32 %tr.sh.diff, 16
  %Z.i93 = getelementptr inbounds nuw i8, ptr %src_area, i64 4
  %10 = load i16, ptr %Z.i93, align 2, !tbaa !43
  %conv2.i94 = sext i16 %10 to i32
  %sub.i95 = sub nsw i32 %conv.i92, %conv2.i94
  %Y.i97 = getelementptr inbounds nuw i8, ptr %src_area, i64 14
  %11 = load i16, ptr %Y.i97, align 2, !tbaa !44
  %conv3.i98 = sext i16 %11 to i32
  %mul.i99 = mul nsw i32 %sub.i95, %conv3.i98
  %conv7.i101 = ashr i32 %from_pos.sroa.0.0.extract.trunc, 16
  %sub11.i104 = add nsw i32 %mul.i99, %conv7.i101
  %Y9.i102 = getelementptr inbounds nuw i8, ptr %src_area, i64 2
  %12 = load i16, ptr %Y9.i102, align 2, !tbaa !46
  %conv10.i103 = sext i16 %12 to i32
  %mul622.i105 = sub i32 %sub11.i104, %conv10.i103
  %conv = sext i16 %0 to i32
  %add.i106 = mul i32 %mul622.i105, %conv
  %add21.i110 = add nsw i32 %sub20.i109, %add.i106
  %13 = sext i16 %1 to i64
  %14 = sext i16 %0 to i64
  %15 = add i32 %sub11.i85, %conv17
  %reass.mul5 = sub i32 %.neg, %15
  %sub18 = mul i32 %reass.mul5, %conv5
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond.cleanup36, %for.cond31.preheader.preheader
  %16 = phi i16 [ %22, %for.cond.cleanup36 ], [ %6, %for.cond31.preheader.preheader ]
  %17 = phi i16 [ %23, %for.cond.cleanup36 ], [ %7, %for.cond31.preheader.preheader ]
  %z.0141 = phi i16 [ %inc51, %for.cond.cleanup36 ], [ 0, %for.cond31.preheader.preheader ]
  %i_local.0140 = phi i32 [ %add49, %for.cond.cleanup36 ], [ %add21.i91, %for.cond31.preheader.preheader ]
  %i_src.0139 = phi i32 [ %i_src.1.lcssa, %for.cond.cleanup36 ], [ %add21.i110, %for.cond31.preheader.preheader ]
  %cmp35133 = icmp sgt i16 %17, 0
  br i1 %cmp35133, label %for.body37.preheader, label %for.cond.cleanup36

for.body37.preheader:                             ; preds = %for.cond31.preheader
  %18 = sext i32 %i_local.0140 to i64
  %19 = sext i32 %i_src.0139 to i64
  br label %for.body37

for.cond.cleanup:                                 ; preds = %for.cond.cleanup36, %for.cond31.preheader.lr.ph, %entry
  ret void

for.cond.cleanup36.loopexit:                      ; preds = %for.body37
  %20 = trunc i64 %indvars.iv.next144 to i32
  %21 = trunc i64 %indvars.iv.next to i32
  %.pre = load i16, ptr %Z29, align 2, !tbaa !18
  br label %for.cond.cleanup36

for.cond.cleanup36:                               ; preds = %for.cond.cleanup36.loopexit, %for.cond31.preheader
  %22 = phi i16 [ %16, %for.cond31.preheader ], [ %.pre, %for.cond.cleanup36.loopexit ]
  %23 = phi i16 [ %17, %for.cond31.preheader ], [ %28, %for.cond.cleanup36.loopexit ]
  %i_src.1.lcssa = phi i32 [ %i_src.0139, %for.cond31.preheader ], [ %20, %for.cond.cleanup36.loopexit ]
  %i_local.1.lcssa = phi i32 [ %i_local.0140, %for.cond31.preheader ], [ %21, %for.cond.cleanup36.loopexit ]
  %add49 = add i32 %sub18, %i_local.1.lcssa
  %inc51 = add nuw nsw i16 %z.0141, 1
  %cmp = icmp slt i16 %inc51, %22
  br i1 %cmp, label %for.cond31.preheader, label %for.cond.cleanup, !llvm.loop !102

for.body37:                                       ; preds = %for.body37, %for.body37.preheader
  %indvars.iv143 = phi i64 [ %19, %for.body37.preheader ], [ %indvars.iv.next144, %for.body37 ]
  %indvars.iv = phi i64 [ %18, %for.body37.preheader ], [ %indvars.iv.next, %for.body37 ]
  %y.0136 = phi i16 [ 0, %for.body37.preheader ], [ %inc, %for.body37 ]
  %24 = load ptr, ptr %m_data, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %src, i64 %indvars.iv143
  %25 = load i16, ptr %size, align 2, !tbaa !16
  %conv41 = sext i16 %25 to i64
  %mul42 = shl nsw i64 %conv41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx39, i64 %mul42, i1 false)
  %26 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %arrayidx44 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv
  %27 = load i16, ptr %size, align 2, !tbaa !16
  %conv46 = sext i16 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx44, i8 0, i64 %conv46, i1 false)
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, %13
  %inc = add nuw nsw i16 %y.0136, 1
  %28 = load i16, ptr %Y16, align 2, !tbaa !17
  %cmp35 = icmp slt i16 %inc, %28
  br i1 %cmp35, label %for.body37, label %for.cond.cleanup36.loopexit, !llvm.loop !104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16VoxelManipulator6copyToEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef writeonly captures(none) %dst, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(18) %dst_area, i48 %dst_pos.coerce, i48 %from_pos.coerce, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %size) local_unnamed_addr #12 align 2 {
entry:
  %Z = getelementptr inbounds nuw i8, ptr %size, i64 4
  %0 = load i16, ptr %Z, align 2, !tbaa !18
  %cmp97 = icmp sgt i16 %0, 0
  br i1 %cmp97, label %for.cond4.preheader.lr.ph, label %for.cond.cleanup

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %from_pos.sroa.0.0.extract.trunc = trunc i48 %from_pos.coerce to i32
  %dst_pos.sroa.0.0.extract.trunc = trunc i48 %dst_pos.coerce to i32
  %Y = getelementptr inbounds nuw i8, ptr %size, i64 2
  %conv1166 = lshr i48 %dst_pos.coerce, 16
  %1 = trunc i48 %conv1166 to i16
  %Z.i = getelementptr inbounds nuw i8, ptr %dst_area, i64 4
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %dst_area, i64 12
  %Y.i = getelementptr inbounds nuw i8, ptr %dst_area, i64 14
  %Y9.i = getelementptr inbounds nuw i8, ptr %dst_area, i64 2
  %sext = shl i32 %dst_pos.sroa.0.0.extract.trunc, 16
  %conv16.i = ashr exact i32 %sext, 16
  %m_area = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv2168 = lshr i48 %from_pos.coerce, 16
  %2 = trunc i48 %conv2168 to i16
  %Z.i72 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_cache_extent.i75 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %Y.i76 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %Y9.i81 = getelementptr inbounds nuw i8, ptr %this, i64 10
  %sext90 = shl i32 %from_pos.sroa.0.0.extract.trunc, 16
  %conv16.i86 = ashr exact i32 %sext90, 16
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i16, ptr %Y, align 2, !tbaa !17
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %for.cond4.preheader.preheader, label %for.cond.cleanup

for.cond4.preheader.preheader:                    ; preds = %for.cond4.preheader.lr.ph
  %sum.shift69 = lshr i48 %from_pos.coerce, 32
  %conv2670 = trunc nuw i48 %sum.shift69 to i16
  %sum.shift = lshr i48 %dst_pos.coerce, 32
  %conv1567 = trunc nuw i48 %sum.shift to i16
  %.pre10 = load i16, ptr %size, align 2
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond.cleanup8, %for.cond4.preheader.preheader
  %5 = phi i16 [ %.pre10, %for.cond4.preheader.preheader ], [ %12, %for.cond.cleanup8 ]
  %6 = phi i16 [ %0, %for.cond4.preheader.preheader ], [ %13, %for.cond.cleanup8 ]
  %7 = phi i16 [ %3, %for.cond4.preheader.preheader ], [ %14, %for.cond.cleanup8 ]
  %8 = phi i16 [ %3, %for.cond4.preheader.preheader ], [ %15, %for.cond.cleanup8 ]
  %indvars.iv105 = phi i16 [ %conv1567, %for.cond4.preheader.preheader ], [ %indvars.iv.next106, %for.cond.cleanup8 ]
  %indvars.iv = phi i16 [ %conv2670, %for.cond4.preheader.preheader ], [ %indvars.iv.next, %for.cond.cleanup8 ]
  %z.098 = phi i16 [ 0, %for.cond4.preheader.preheader ], [ %inc52, %for.cond.cleanup8 ]
  %9 = sext i16 %indvars.iv to i32
  %10 = sext i16 %indvars.iv105 to i32
  %cmp795 = icmp sgt i16 %8, 0
  %11 = icmp sgt i16 %5, 0
  %or.cond = select i1 %cmp795, i1 %11, i1 false
  br i1 %or.cond, label %for.body9, label %for.cond.cleanup8

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %for.cond4.preheader.lr.ph, %entry
  ret void

for.cond.cleanup8.loopexit:                       ; preds = %for.cond.cleanup36
  %.pre112 = load i16, ptr %Z, align 2, !tbaa !18
  br label %for.cond.cleanup8

for.cond.cleanup8:                                ; preds = %for.cond.cleanup8.loopexit, %for.cond4.preheader
  %12 = phi i16 [ %48, %for.cond.cleanup8.loopexit ], [ %5, %for.cond4.preheader ]
  %13 = phi i16 [ %.pre112, %for.cond.cleanup8.loopexit ], [ %6, %for.cond4.preheader ]
  %14 = phi i16 [ %49, %for.cond.cleanup8.loopexit ], [ %7, %for.cond4.preheader ]
  %15 = phi i16 [ %49, %for.cond.cleanup8.loopexit ], [ %8, %for.cond4.preheader ]
  %inc52 = add nuw nsw i16 %z.098, 1
  %cmp = icmp slt i16 %inc52, %13
  %indvars.iv.next = add i16 %indvars.iv, 1
  %indvars.iv.next106 = add i16 %indvars.iv105, 1
  br i1 %cmp, label %for.cond4.preheader, label %for.cond.cleanup, !llvm.loop !105

for.body9:                                        ; preds = %for.cond4.preheader, %for.cond.cleanup36
  %16 = phi i16 [ %48, %for.cond.cleanup36 ], [ %5, %for.cond4.preheader ]
  %17 = phi i16 [ %49, %for.cond.cleanup36 ], [ %7, %for.cond4.preheader ]
  %18 = phi i16 [ %50, %for.cond.cleanup36 ], [ %5, %for.cond4.preheader ]
  %19 = phi i16 [ %51, %for.cond.cleanup36 ], [ %5, %for.cond4.preheader ]
  %indvars.iv107 = phi i16 [ %indvars.iv.next108, %for.cond.cleanup36 ], [ %1, %for.cond4.preheader ]
  %indvars.iv101 = phi i16 [ %indvars.iv.next102, %for.cond.cleanup36 ], [ %2, %for.cond4.preheader ]
  %y.096 = phi i16 [ %inc49, %for.cond.cleanup36 ], [ 0, %for.cond4.preheader ]
  %cmp3591 = icmp sgt i16 %19, 0
  br i1 %cmp3591, label %for.body37.preheader, label %for.cond.cleanup36

for.body37.preheader:                             ; preds = %for.body9
  %20 = load i16, ptr %m_area, align 8, !tbaa !47
  %conv19.i87 = sext i16 %20 to i32
  %21 = load i16, ptr %Y9.i81, align 2, !tbaa !46
  %conv10.i82 = sext i16 %21 to i32
  %22 = load i16, ptr %m_cache_extent.i75, align 4, !tbaa !45
  %conv5.i79 = sext i16 %22 to i32
  %23 = load i16, ptr %Y.i76, align 2, !tbaa !44
  %conv3.i77 = sext i16 %23 to i32
  %24 = load i16, ptr %Z.i72, align 4, !tbaa !43
  %conv2.i73 = sext i16 %24 to i32
  %25 = load i16, ptr %dst_area, align 2, !tbaa !47
  %conv19.i = sext i16 %25 to i32
  %26 = load i16, ptr %Y9.i, align 2, !tbaa !46
  %conv10.i = sext i16 %26 to i32
  %27 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !45
  %conv5.i = sext i16 %27 to i32
  %28 = load i16, ptr %Y.i, align 2, !tbaa !44
  %conv3.i = sext i16 %28 to i32
  %29 = load i16, ptr %Z.i, align 2, !tbaa !43
  %conv2.i = sext i16 %29 to i32
  %30 = sext i16 %indvars.iv107 to i32
  %31 = sext i16 %indvars.iv101 to i32
  %32 = sub nsw i32 %9, %conv2.i73
  %33 = mul nsw i32 %32, %conv3.i77
  %34 = sub nsw i32 %31, %conv10.i82
  %35 = add i32 %34, %33
  %36 = mul i32 %35, %conv5.i79
  %37 = sub nsw i32 %conv16.i86, %conv19.i87
  %38 = add i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = sub nsw i32 %10, %conv2.i
  %41 = mul nsw i32 %40, %conv3.i
  %42 = sub nsw i32 %30, %conv10.i
  %43 = add i32 %42, %41
  %44 = mul i32 %43, %conv5.i
  %45 = sub nsw i32 %conv16.i, %conv19.i
  %46 = add i32 %45, %44
  %47 = sext i32 %46 to i64
  br label %for.body37

for.cond.cleanup36.loopexit:                      ; preds = %if.end
  %.pre111 = load i16, ptr %Y, align 2, !tbaa !17
  br label %for.cond.cleanup36

for.cond.cleanup36:                               ; preds = %for.cond.cleanup36.loopexit, %for.body9
  %48 = phi i16 [ %57, %for.cond.cleanup36.loopexit ], [ %16, %for.body9 ]
  %49 = phi i16 [ %.pre111, %for.cond.cleanup36.loopexit ], [ %17, %for.body9 ]
  %50 = phi i16 [ %58, %for.cond.cleanup36.loopexit ], [ %18, %for.body9 ]
  %51 = phi i16 [ %58, %for.cond.cleanup36.loopexit ], [ %19, %for.body9 ]
  %inc49 = add nuw nsw i16 %y.096, 1
  %cmp7 = icmp slt i16 %inc49, %49
  %indvars.iv.next102 = add i16 %indvars.iv101, 1
  %indvars.iv.next108 = add i16 %indvars.iv107, 1
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8.loopexit, !llvm.loop !106

for.body37:                                       ; preds = %if.end, %for.body37.preheader
  %52 = phi i16 [ %16, %for.body37.preheader ], [ %57, %if.end ]
  %53 = phi i16 [ %18, %for.body37.preheader ], [ %58, %if.end ]
  %indvars.iv109 = phi i64 [ %47, %for.body37.preheader ], [ %indvars.iv.next110, %if.end ]
  %indvars.iv103 = phi i64 [ %39, %for.body37.preheader ], [ %indvars.iv.next104, %if.end ]
  %x.094 = phi i16 [ 0, %for.body37.preheader ], [ %inc47, %if.end ]
  %54 = load ptr, ptr %m_data, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv103
  %55 = load i16, ptr %arrayidx, align 4, !tbaa !107
  %cmp40.not = icmp eq i16 %55, 127
  br i1 %cmp40.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body37
  %arrayidx45 = getelementptr inbounds [4 x i8], ptr %dst, i64 %indvars.iv109
  %56 = load i32, ptr %arrayidx, align 4, !tbaa.struct !48
  store i32 %56, ptr %arrayidx45, align 4, !tbaa.struct !48
  %.pre = load i16, ptr %size, align 2, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body37
  %57 = phi i16 [ %.pre, %if.then ], [ %52, %for.body37 ]
  %58 = phi i16 [ %.pre, %if.then ], [ %53, %for.body37 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %inc47 = add nuw nsw i16 %x.094, 1
  %cmp35 = icmp slt i16 %inc47, %58
  br i1 %cmp35, label %for.body37, label %for.cond.cleanup36.loopexit, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VoxelManipulator9clearFlagEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i8 noundef zeroext %flags) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %class.TimeTaker, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %timer)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  invoke void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %timer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @clearflag_time, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !95
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !45
  %conv.i = sext i16 %2 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %3 = load i16, ptr %Y.i, align 2, !tbaa !44
  %conv3.i = sext i16 %3 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i16, ptr %Z.i, align 8, !tbaa !110
  %conv5.i = sext i16 %4 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %cmp28 = icmp sgt i32 %mul6.i, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %not = xor i8 %flags, -1
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count = zext nneg i32 %mul6.i to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %5 = icmp samesign ult i32 %mul6.i, 4
  br i1 %5, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 2147483644
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %6 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %arrayidx.epil = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.epil
  %7 = load i8, ptr %arrayidx.epil, align 1, !tbaa !32
  %and.epil = and i8 %7, %not
  store i8 %and.epil, ptr %arrayidx.epil, align 1, !tbaa !32
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !111

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %timer, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.cond.cleanup
  %8 = load ptr, ptr %timer, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %timer, i64 16
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZN9TimeTakerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZN9TimeTakerD2Ev.exit

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN9TimeTakerD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %timer)
  ret void

lpad3:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !95
  %cmp.i.i.i21 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i21, label %ehcleanup, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %timer)
  resume { ptr, i32 } %12

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %14 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx, align 1, !tbaa !32
  %and = and i8 %15, %not
  store i8 %and, ptr %arrayidx, align 1, !tbaa !32
  %16 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx.1, align 1, !tbaa !32
  %and.1 = and i8 %18, %not
  store i8 %and.1, ptr %arrayidx.1, align 1, !tbaa !32
  %19 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx.2, align 1, !tbaa !32
  %and.2 = and i8 %21, %not
  store i8 %and.2, ptr %arrayidx.2, align 1, !tbaa !32
  %22 = load ptr, ptr %m_flags, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %24 = load i8, ptr %arrayidx.3, align 1, !tbaa !32
  %and.3 = and i8 %24, %not
  store i8 %and.3, ptr %arrayidx.3, align 1, !tbaa !32
  %indvars.iv.next.3 = add nuw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

declare noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_voxel.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i16 127, ptr @_ZN16VoxelManipulator17ContentIgnoreNodeE, align 4, !tbaa !107
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VoxelManipulator17ContentIgnoreNodeE, i64 2), align 2, !tbaa !114
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VoxelManipulator17ContentIgnoreNodeE, i64 3), align 1, !tbaa !115
  %1 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN16VoxelManipulator17ContentIgnoreNodeE)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTS16VoxelManipulator", !12, i64 8, !14, i64 32, !14, i64 40}
!12 = !{!"_ZTS9VoxelArea", !13, i64 0, !13, i64 6, !13, i64 12}
!13 = !{!"_ZTSN3irr4core8vector3dIsEE", !8, i64 0, !8, i64 2, !8, i64 4}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!11, !14, i64 40}
!16 = !{!13, !8, i64 0}
!17 = !{!13, !8, i64 2}
!18 = !{!13, !8, i64 4}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !14, i64 216, !9, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !14, i64 40, !25, i64 48, !9, i64 64, !26, i64 192, !14, i64 200, !27, i64 208}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !22, i64 8}
!26 = !{!"int", !9, i64 0}
!27 = !{!"_ZTSSt6locale", !14, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!11, !8, i64 16}
!34 = !{!11, !8, i64 10}
!35 = !{!11, !8, i64 12}
!36 = !{!11, !8, i64 18}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!11, !8, i64 8}
!40 = !{!11, !8, i64 14}
!41 = !{!21, !22, i64 16}
!42 = distinct !{!42, !38}
!43 = !{!12, !8, i64 4}
!44 = !{!12, !8, i64 14}
!45 = !{!12, !8, i64 12}
!46 = !{!12, !8, i64 2}
!47 = !{!12, !8, i64 0}
!48 = !{i64 0, i64 2, !7, i64 2, i64 1, !32, i64 3, i64 1, !32}
!49 = !{!50, !14, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!51 = !{!50, !14, i64 0}
!52 = !{!53, !22, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !22, i64 8, !9, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!55 = !{!56, !76, i64 3089}
!56 = !{!"_ZTS15ContentFeatures", !9, i64 0, !9, i64 720, !9, i64 1440, !9, i64 1441, !28, i64 1442, !28, i64 1443, !28, i64 1444, !28, i64 1445, !28, i64 1446, !53, i64 1448, !57, i64 1480, !62, i64 1536, !63, i64 1537, !64, i64 1538, !53, i64 1544, !9, i64 1576, !65, i64 1768, !61, i64 1772, !9, i64 1776, !9, i64 2160, !9, i64 2544, !66, i64 2928, !65, i64 2932, !53, i64 2936, !14, i64 2968, !9, i64 2976, !9, i64 2977, !67, i64 2984, !71, i64 3008, !65, i64 3032, !28, i64 3036, !9, i64 3037, !9, i64 3038, !28, i64 3039, !28, i64 3040, !9, i64 3041, !28, i64 3042, !28, i64 3043, !75, i64 3044, !28, i64 3045, !28, i64 3046, !28, i64 3047, !28, i64 3048, !26, i64 3052, !53, i64 3056, !9, i64 3088, !76, i64 3089, !28, i64 3090, !53, i64 3096, !8, i64 3128, !53, i64 3136, !8, i64 3168, !9, i64 3170, !28, i64 3171, !9, i64 3172, !9, i64 3173, !28, i64 3174, !77, i64 3176, !77, i64 3296, !77, i64 3416, !88, i64 3536, !88, i64 3592, !88, i64 3648, !28, i64 3704, !28, i64 3705}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !22, i64 8, !59, i64 16, !22, i64 24, !60, i64 32, !14, i64 48}
!59 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!60 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !61, i64 0, !22, i64 8}
!61 = !{!"float", !9, i64 0}
!62 = !{!"_ZTS16ContentParamType", !9, i64 0}
!63 = !{!"_ZTS17ContentParamType2", !9, i64 0}
!64 = !{!"_ZTS12NodeDrawType", !9, i64 0}
!65 = !{!"_ZTSN3irr5video6SColorE", !26, i64 0}
!66 = !{!"_ZTS9AlphaMode", !9, i64 0}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!71 = !{!"_ZTSSt6vectorItSaItEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseItSaItEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!75 = !{!"_ZTS16PointabilityType", !9, i64 0}
!76 = !{!"_ZTS10LiquidType", !9, i64 0}
!77 = !{!"_ZTS7NodeBox", !78, i64 0, !79, i64 8, !83, i64 32, !83, i64 56, !83, i64 80, !85, i64 104}
!78 = !{!"_ZTS11NodeBoxType", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!83 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !84, i64 0, !84, i64 12}
!84 = !{!"_ZTSN3irr4core8vector3dIfEE", !61, i64 0, !61, i64 4, !61, i64 8}
!85 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !87, i64 8}
!87 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!88 = !{!"_ZTS9SoundSpec", !53, i64 0, !61, i64 32, !61, i64 36, !61, i64 40, !61, i64 44, !28, i64 48, !28, i64 49}
!89 = !{!56, !9, i64 3041}
!90 = !{!56, !28, i64 3039}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !38}
!94 = !{!54, !14, i64 0}
!95 = !{!53, !14, i64 0}
!96 = !{i64 0, i64 2, !7, i64 2, i64 2, !7, i64 4, i64 2, !7}
!97 = !{!12, !8, i64 6}
!98 = !{!12, !8, i64 8}
!99 = !{!12, !8, i64 10}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38, !103}
!103 = !{!"llvm.loop.unswitch.partial.disable"}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38, !103}
!106 = distinct !{!106, !38, !103}
!107 = !{!108, !8, i64 0}
!108 = !{!"_ZTS7MapNode", !8, i64 0, !9, i64 2, !9, i64 3}
!109 = distinct !{!109, !38}
!110 = !{!12, !8, i64 16}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unroll.disable"}
!113 = distinct !{!113, !38}
!114 = !{!108, !9, i64 2}
!115 = !{!108, !9, i64 3}
