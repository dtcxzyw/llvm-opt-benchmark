; ModuleID = 'bench/bullet3/original/b3DynamicBvh.ll'
source_filename = "bench/bullet3/original/b3DynamicBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3DbvtNodeEnumerator = type { %"struct.b3DynamicBvh::ICollide", %class.b3AlignedObjectArray.0 }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.9 = type <{ %class.b3AlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.10 = type { i8 }
%"struct.b3DynamicBvh::sStkCLN" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi = comdat any

$_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE = comdat any

$_ZN20b3DbvtNodeEnumeratorD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev = comdat any

$_ZN20b3DbvtNodeEnumeratorD0Ev = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_ = comdat any

$_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef = comdat any

$_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode = comdat any

$_ZTV20b3DbvtNodeEnumerator = comdat any

$_ZTS20b3DbvtNodeEnumerator = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTI20b3DbvtNodeEnumerator = comdat any

@_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal unnamed_addr global [3 x %class.b3Vector3] zeroinitializer, align 16
@_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20b3DbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20b3DbvtNodeEnumerator, ptr @_ZN20b3DbvtNodeEnumeratorD2Ev, ptr @_ZN20b3DbvtNodeEnumeratorD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20b3DbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20b3DbvtNodeEnumerator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTI20b3DbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20b3DbvtNodeEnumerator, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN12b3DynamicBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhC2Ev
@_ZN12b3DynamicBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12b3DynamicBvhC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 28), (36, 44), (48, 57), (68, 76), (80, 89)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i1, align 8
  %m_data.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %m_data.i.i2, align 8
  %m_size.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i3, align 4
  %m_capacity.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i4, align 8
  %m_lkhd = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_lkhd, align 8
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %m_leaves, align 4
  %m_opath = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_opath, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3DynamicBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_free.i, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %1)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.end.i
  store ptr null, ptr %m_free.i, align 8
  %m_lkhd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 -1, ptr %m_lkhd.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc1
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %.noexc1, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_opath.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_opath.i, align 8
  %m_data.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i.i3, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit.thread, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont
  %m_ownsMemory.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i6, align 8
  %tobool2.i.i.i7 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i7, label %if.then3.i.i.i11, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit.thread

if.then3.i.i.i11:                                 ; preds = %if.then.i.i.i5
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit.thread: ; preds = %invoke.cont, %if.then.i.i.i5
  %m_size.i.i.i822 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i923 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i923, align 8
  store ptr null, ptr %m_data.i.i.i3, align 8
  store i32 0, ptr %m_size.i.i.i822, align 4
  %m_capacity.i.i.i1024 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i1024, align 8
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit: ; preds = %if.then3.i.i.i11
  %.pre = load ptr, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i3, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i13, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit
  %8 = load i8, ptr %m_ownsMemory.i1.i.i, align 8
  %tobool2.i.i.i16 = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i16, label %if.then3.i.i.i20, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit

if.then3.i.i.i20:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then3.i.i.i20
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit.thread, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit, %if.then.i.i.i14, %if.then3.i.i.i20
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i, %if.end.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_free = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_free, align 8
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %1)
  store ptr null, ptr %m_free, align 8
  %m_lkhd = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 -1, ptr %m_lkhd, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv.exit: ; preds = %if.end, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_opath = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_opath, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull %pdbvt, ptr noundef %node) unnamed_addr #2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %node, i64 40
  %2 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %pdbvt, ptr noundef %2)
  %3 = load ptr, ptr %arrayidx.i, align 8
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %pdbvt, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pdbvt, align 8
  %cmp = icmp eq ptr %node, %4
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %pdbvt, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %m_free.i = getelementptr inbounds nuw i8, ptr %pdbvt, i64 8
  %5 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  store ptr %node, ptr %m_free.i, align 8
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leaves = alloca %class.b3AlignedObjectArray.4, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %m_leaves, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, label %invoke.cont

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i: ; preds = %if.then
  %conv.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i5 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i5, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i5, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %.noexc6, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %.noexc6 ], [ %1, %if.then.split.i ], [ %1, %for.body.i.i ]
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %5, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i5, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i, %if.then
  %7 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i ], [ %0, %if.then ]
  invoke fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %m_data.i.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  invoke fastcc void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %this, ptr noundef %8, i32 noundef %9)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %10 = load ptr, ptr %m_data.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %this, align 8
  %12 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

lpad:                                             ; preds = %if.then3.i.i, %.noexc, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, %invoke.cont3, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #17
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef nonnull %pdbvt, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %depth) unnamed_addr #2 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %root, i64 48
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, null
  %tobool = icmp ne i32 %depth, 0
  %or.cond = and i1 %tobool, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.else

common.ret10:                                     ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit
  ret void

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %root, i64 40
  %2 = load ptr, ptr %1, align 8
  %sub = add nsw i32 %depth, -1
  tail call fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %sub)
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  tail call fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %sub)
  %m_free.i = getelementptr inbounds nuw i8, ptr %pdbvt, i64 8
  %4 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %4)
  store ptr %root, ptr %m_free.i, align 8
  br label %common.ret10

if.else:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 8
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit: ; preds = %if.else, %if.then.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %5, %if.else ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %leaves, i64 16
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %root, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %common.ret10
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef nonnull captures(none) %pdbvt, ptr noundef nonnull captures(none) %leaves, i32 noundef %count) unnamed_addr #6 {
entry:
  %locals.i = alloca [32 x i8], align 16
  %invariant.gep = getelementptr i8, ptr %leaves, i64 -8
  %cmp57 = icmp sgt i32 %count, 1
  br i1 %cmp57, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %entry
  %mx44.i.i = getelementptr inbounds nuw i8, ptr %locals.i, i64 16
  %ref.tmp.sroa.2.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 4
  %ref.tmp.sroa.3.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 8
  %ref.tmp.sroa.5.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 20
  %ref.tmp.sroa.6.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 24
  %m_free.i.i = getelementptr inbounds nuw i8, ptr %pdbvt, i64 8
  %0 = zext nneg i32 %count to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit
  %indvars.iv67 = phi i64 [ %0, %for.cond.preheader.lr.ph ], [ %indvars.iv.next68, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit ]
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit, %for.body
  %minidx.sroa.0.1.lcssa = phi i32 [ %minidx.sroa.0.054, %for.body ], [ %minidx.sroa.0.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %minidx.sroa.4.1.lcssa = phi i32 [ %minidx.sroa.4.055, %for.body ], [ %minidx.sroa.4.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %minsize.1.lcssa = phi float [ %minsize.056, %for.body ], [ %minsize.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %indvars.iv67
  br i1 %exitcond66.not, label %for.end13, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond.loopexit
  %indvars.iv62 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next63, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %minsize.056 = phi float [ 0x47EFFFFFE0000000, %for.cond.preheader ], [ %minsize.1.lcssa, %for.cond.loopexit ]
  %minidx.sroa.4.055 = phi i32 [ -1, %for.cond.preheader ], [ %minidx.sroa.4.1.lcssa, %for.cond.loopexit ]
  %minidx.sroa.0.054 = phi i32 [ -1, %for.cond.preheader ], [ %minidx.sroa.0.1.lcssa, %for.cond.loopexit ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %cmp346 = icmp slt i64 %indvars.iv.next63, %indvars.iv67
  br i1 %cmp346, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw ptr, ptr %leaves, i64 %indvars.iv62
  %1 = load ptr, ptr %arrayidx, align 8
  %mx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit
  %indvars.iv59 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next60, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %minsize.150 = phi float [ %minsize.056, %for.body4.lr.ph ], [ %minsize.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %minidx.sroa.4.149 = phi i32 [ %minidx.sroa.4.055, %for.body4.lr.ph ], [ %minidx.sroa.4.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %minidx.sroa.0.148 = phi i32 [ %minidx.sroa.0.054, %for.body4.lr.ph ], [ %minidx.sroa.0.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %leaves, i64 %indvars.iv59
  %3 = load ptr, ptr %arrayidx6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %locals.i)
  %mx25.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body4
  %indvars.iv.i.i = phi i64 [ 0, %for.body4 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %4 = load float, ptr %arrayidx.i.i, align 4, !noalias !8
  %arrayidx4.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i
  %5 = load float, ptr %arrayidx4.i.i, align 4, !noalias !8
  %cmp5.i.i = fcmp olt float %4, %5
  %.sink.i.i = select i1 %cmp5.i.i, float %4, float %5
  %6 = getelementptr inbounds nuw float, ptr %locals.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %6, align 4, !noalias !8
  %arrayidx24.i.i = getelementptr inbounds nuw float, ptr %mx.i.i, i64 %indvars.iv.i.i
  %7 = load float, ptr %arrayidx24.i.i, align 4, !noalias !8
  %arrayidx28.i.i = getelementptr inbounds nuw float, ptr %mx25.i.i, i64 %indvars.iv.i.i
  %8 = load float, ptr %arrayidx28.i.i, align 4, !noalias !8
  %cmp29.i.i = fcmp ogt float %7, %8
  %.sink25.i.i = select i1 %cmp29.i.i, float %7, float %8
  %arrayidx38.i.i = getelementptr inbounds nuw float, ptr %mx44.i.i, i64 %indvars.iv.i.i
  store float %.sink25.i.i, ptr %arrayidx38.i.i, align 4, !noalias !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit, label %for.body.i.i, !llvm.loop !11

_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit:              ; preds = %for.body.i.i
  %ref.tmp.sroa.0.0.copyload = load float, ptr %locals.i, align 16
  %ref.tmp.sroa.2.0.copyload = load float, ptr %ref.tmp.sroa.2.0.locals.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.copyload = load float, ptr %ref.tmp.sroa.3.0.locals.i.sroa_idx, align 8
  %ref.tmp.sroa.445.0.copyload = load float, ptr %mx44.i.i, align 16
  %ref.tmp.sroa.5.0.copyload = load float, ptr %ref.tmp.sroa.5.0.locals.i.sroa_idx, align 4
  %ref.tmp.sroa.6.0.copyload = load float, ptr %ref.tmp.sroa.6.0.locals.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %locals.i)
  %sub.i.i.i = fsub float %ref.tmp.sroa.445.0.copyload, %ref.tmp.sroa.0.0.copyload
  %sub4.i.i.i = fsub float %ref.tmp.sroa.5.0.copyload, %ref.tmp.sroa.2.0.copyload
  %sub7.i.i.i = fsub float %ref.tmp.sroa.6.0.copyload, %ref.tmp.sroa.3.0.copyload
  %mul.i = fmul float %sub.i.i.i, %sub4.i.i.i
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub7.i.i.i, float %sub.i.i.i)
  %add.i = fadd float %sub4.i.i.i, %9
  %add6.i = fadd float %sub7.i.i.i, %add.i
  %cmp8 = fcmp olt float %add6.i, %minsize.150
  %minidx.sroa.0.2 = select i1 %cmp8, i32 %2, i32 %minidx.sroa.0.148
  %10 = trunc nuw nsw i64 %indvars.iv59 to i32
  %minidx.sroa.4.2 = select i1 %cmp8, i32 %10, i32 %minidx.sroa.4.149
  %minsize.2 = select i1 %cmp8, float %add6.i, float %minsize.150
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %indvars.iv67
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !12

for.end13:                                        ; preds = %for.cond.loopexit
  %idxprom15 = sext i32 %minidx.sroa.0.1.lcssa to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom15
  %11 = load ptr, ptr %arrayidx16, align 8
  %idxprom18 = sext i32 %minidx.sroa.4.1.lcssa to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom18
  %12 = load ptr, ptr %arrayidx19, align 8
  %13 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end13
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

if.else.i.i:                                      ; preds = %for.end13
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i.i, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %node.0.i.i = phi ptr [ %13, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 40
  %mx.i.i30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %mx25.i.i31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %mx44.i.i32 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %parent3.i.i, i8 0, i64 24, i1 false)
  br label %for.body.i.i33

for.body.i.i33:                                   ; preds = %for.body.i.i33, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i
  %indvars.iv.i.i34 = phi i64 [ 0, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i ], [ %indvars.iv.next.i.i43, %for.body.i.i33 ]
  %arrayidx.i2.i = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i34
  %15 = load float, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i35 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i34
  %16 = load float, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = fcmp olt float %15, %16
  %.sink.i.i37 = select i1 %cmp5.i.i36, float %15, float %16
  %17 = getelementptr inbounds nuw float, ptr %node.0.i.i, i64 %indvars.iv.i.i34
  store float %.sink.i.i37, ptr %17, align 4
  %arrayidx24.i.i38 = getelementptr inbounds nuw float, ptr %mx.i.i30, i64 %indvars.iv.i.i34
  %18 = load float, ptr %arrayidx24.i.i38, align 4
  %arrayidx28.i.i39 = getelementptr inbounds nuw float, ptr %mx25.i.i31, i64 %indvars.iv.i.i34
  %19 = load float, ptr %arrayidx28.i.i39, align 4
  %cmp29.i.i40 = fcmp ogt float %18, %19
  %.sink25.i.i41 = select i1 %cmp29.i.i40, float %18, float %19
  %arrayidx38.i.i42 = getelementptr inbounds nuw float, ptr %mx44.i.i32, i64 %indvars.iv.i.i34
  store float %.sink25.i.i41, ptr %arrayidx38.i.i42, align 4
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 3
  br i1 %exitcond.not.i.i44, label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit, label %for.body.i.i33, !llvm.loop !11

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit: ; preds = %for.body.i.i33
  store ptr %11, ptr %14, align 8
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 48
  store ptr %12, ptr %arrayidx28, align 8
  %parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %node.0.i.i, ptr %parent, align 16
  %parent31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %node.0.i.i, ptr %parent31, align 16
  store ptr %node.0.i.i, ptr %arrayidx16, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv67
  %20 = load ptr, ptr %gep, align 8
  store ptr %20, ptr %arrayidx19, align 8
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %cmp = icmp sgt i64 %indvars.iv67, 2
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %bu_treshold) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leaves = alloca %class.b3AlignedObjectArray.4, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %m_leaves, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, label %invoke.cont

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i: ; preds = %if.then
  %conv.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i5 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i5, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i5, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %.noexc6, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %.noexc6 ], [ %1, %if.then.split.i ], [ %1, %for.body.i.i ]
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %5, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i5, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i, %if.then
  %7 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i ], [ %0, %if.then ]
  invoke fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %m_data.i.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %call8 = invoke fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %this, ptr noundef %8, i32 noundef %9, i32 noundef %bu_treshold)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call8, ptr %this, align 8
  %10 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

lpad:                                             ; preds = %if.then3.i.i, %.noexc, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit18.i, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, %invoke.cont3, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #17
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef nonnull %pdbvt, ptr noundef nonnull %leaves, i32 noundef %count, i32 noundef %bu_treshold) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %locals.i = alloca [32 x i8], align 16
  %splitcount = alloca [3 x [2 x i32]], align 16
  %0 = load atomic i8, ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont3

invoke.cont3:                                     ; preds = %init.check
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, align 16
  store <2 x float> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 8), align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 16), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 24), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 40), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %cmp = icmp sgt i32 %count, 1
  br i1 %cmp, label %if.then, label %if.end77

if.then:                                          ; preds = %init.end
  %cmp5 = icmp sgt i32 %count, %bu_treshold
  br i1 %cmp5, label %if.then6, label %if.else75

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %locals.i)
  %2 = load ptr, ptr %leaves, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %locals.i, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !noalias !15
  %mx.i.i = getelementptr inbounds nuw i8, ptr %locals.i, i64 16
  %wide.trip.count.i = zext nneg i32 %count to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i, %if.then6
  %indvars.iv.i = phi i64 [ 1, %if.then6 ], [ %indvars.iv.next.i, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i ]
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %leaves, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx2.i, align 8, !noalias !15
  %mx25.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %locals.i, i64 %indvars.iv.i.i
  %4 = load float, ptr %arrayidx.i.i, align 4, !noalias !15
  %arrayidx4.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i
  %5 = load float, ptr %arrayidx4.i.i, align 4, !noalias !15
  %cmp5.i.i = fcmp olt float %4, %5
  %.sink.i.i = select i1 %cmp5.i.i, float %4, float %5
  store float %.sink.i.i, ptr %arrayidx.i.i, align 4, !noalias !15
  %arrayidx24.i.i = getelementptr inbounds nuw float, ptr %mx.i.i, i64 %indvars.iv.i.i
  %6 = load float, ptr %arrayidx24.i.i, align 4, !noalias !15
  %arrayidx28.i.i = getelementptr inbounds nuw float, ptr %mx25.i.i, i64 %indvars.iv.i.i
  %7 = load float, ptr %arrayidx28.i.i, align 4, !noalias !15
  %cmp29.i.i = fcmp ogt float %6, %7
  %.sink25.i.i = select i1 %cmp29.i.i, float %6, float %7
  store float %.sink25.i.i, ptr %arrayidx24.i.i, align 4, !noalias !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i, label %for.body.i.i, !llvm.loop !11

_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i:          ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.preheader, label %for.body.i, !llvm.loop !18

for.body.preheader:                               ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i
  %vol.sroa.0.0.copyload = load float, ptr %locals.i, align 16
  %vol.sroa.3.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 4
  %vol.sroa.3.0.copyload = load float, ptr %vol.sroa.3.0.locals.i.sroa_idx, align 4
  %vol.sroa.4.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 8
  %vol.sroa.4.0.copyload = load float, ptr %vol.sroa.4.0.locals.i.sroa_idx, align 8
  %vol.sroa.5.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 12
  %vol.sroa.5.0.copyload = load float, ptr %vol.sroa.5.0.locals.i.sroa_idx, align 4
  %vol.sroa.579.0.copyload = load float, ptr %mx.i.i, align 16
  %vol.sroa.6.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 20
  %vol.sroa.6.0.copyload = load float, ptr %vol.sroa.6.0.locals.i.sroa_idx, align 4
  %vol.sroa.7.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 24
  %vol.sroa.7.0.copyload = load float, ptr %vol.sroa.7.0.locals.i.sroa_idx, align 8
  %vol.sroa.8.0.locals.i.sroa_idx = getelementptr inbounds nuw i8, ptr %locals.i, i64 28
  %vol.sroa.8.0.copyload = load float, ptr %vol.sroa.8.0.locals.i.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %locals.i)
  %add.i.i = fadd float %vol.sroa.0.0.copyload, %vol.sroa.579.0.copyload
  %add4.i.i = fadd float %vol.sroa.3.0.copyload, %vol.sroa.6.0.copyload
  %add7.i.i = fadd float %vol.sroa.4.0.copyload, %vol.sroa.7.0.copyload
  %mul.i.i.i = fmul float %add.i.i, 5.000000e-01
  %mul2.i.i.i = fmul float %add4.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %add7.i.i, 5.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %splitcount, i8 0, i64 24, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc28
  %indvars.iv105 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next106, %for.inc28 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %leaves, i64 %indvars.iv105
  %8 = load ptr, ptr %arrayidx, align 8
  %mx.i46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load float, ptr %8, align 16
  %10 = load float, ptr %mx.i46, align 16
  %add.i.i47 = fadd float %9, %10
  %arrayidx2.i.i48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %arrayidx2.i.i48, align 4
  %arrayidx3.i.i49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load float, ptr %arrayidx3.i.i49, align 4
  %add4.i.i50 = fadd float %11, %12
  %arrayidx5.i.i51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load float, ptr %arrayidx5.i.i51, align 8
  %arrayidx6.i.i52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load float, ptr %arrayidx6.i.i52, align 8
  %add7.i.i53 = fadd float %13, %14
  %mul.i.i.i54 = fmul float %add.i.i47, 5.000000e-01
  %mul2.i.i.i55 = fmul float %add4.i.i50, 5.000000e-01
  %mul4.i.i.i56 = fmul float %add7.i.i53, 5.000000e-01
  %sub.i = fsub float %mul.i.i.i54, %mul.i.i.i
  %sub4.i = fsub float %mul2.i.i.i55, %mul2.i.i.i
  %sub7.i = fsub float %mul4.i.i.i56, %mul4.i.i.i
  br label %for.body18

for.body18:                                       ; preds = %for.body, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body18 ]
  %arrayidx22 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 0, i64 %indvars.iv
  %15 = load float, ptr %arrayidx22, align 16
  %arrayidx4.i.i64 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 4
  %16 = load float, ptr %arrayidx4.i.i64, align 4
  %mul5.i.i = fmul float %sub4.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i, float %15, float %mul5.i.i)
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 8
  %18 = load float, ptr %arrayidx7.i.i, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %18, float %17)
  %cmp24 = fcmp ogt float %19, 0.000000e+00
  %idxprom25 = zext i1 %cmp24 to i64
  %arrayidx26 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %indvars.iv, i64 %idxprom25
  %20 = load i32, ptr %arrayidx26, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %arrayidx26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc28, label %for.body18, !llvm.loop !19

for.inc28:                                        ; preds = %for.body18
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count.i
  br i1 %exitcond108.not, label %for.body33, label %for.body, !llvm.loop !20

for.body33:                                       ; preds = %for.inc28, %for.inc54
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %for.inc54 ], [ 0, %for.inc28 ]
  %bestmidp.095 = phi i32 [ %bestmidp.1, %for.inc54 ], [ %count, %for.inc28 ]
  %bestaxis.094 = phi i32 [ %bestaxis.1, %for.inc54 ], [ -1, %for.inc28 ]
  %arrayidx35 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %indvars.iv109
  %21 = load i32, ptr %arrayidx35, align 8
  %cmp37 = icmp sgt i32 %21, 0
  br i1 %cmp37, label %land.lhs.true, label %for.inc54

land.lhs.true:                                    ; preds = %for.body33
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 4
  %22 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %22, 0
  br i1 %cmp41, label %if.then42, label %for.inc54

if.then42:                                        ; preds = %land.lhs.true
  %sub = sub nsw i32 %21, %22
  %conv = sitofp i32 %sub to float
  %23 = tail call noundef float @llvm.fabs.f32(float %conv)
  %conv50 = fptosi float %23 to i32
  %cmp51 = icmp sgt i32 %bestmidp.095, %conv50
  %24 = trunc nuw nsw i64 %indvars.iv109 to i32
  %spec.select = select i1 %cmp51, i32 %24, i32 %bestaxis.094
  %spec.select45 = tail call i32 @llvm.smin.i32(i32 %bestmidp.095, i32 %conv50)
  br label %for.inc54

for.inc54:                                        ; preds = %if.then42, %for.body33, %land.lhs.true
  %bestaxis.1 = phi i32 [ %bestaxis.094, %land.lhs.true ], [ %bestaxis.094, %for.body33 ], [ %spec.select, %if.then42 ]
  %bestmidp.1 = phi i32 [ %bestmidp.095, %land.lhs.true ], [ %bestmidp.095, %for.body33 ], [ %spec.select45, %if.then42 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %for.end56, label %for.body33, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54
  %cmp57 = icmp sgt i32 %bestaxis.1, -1
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %for.end56
  %idxprom59 = zext nneg i32 %bestaxis.1 to i64
  %arrayidx60 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 0, i64 %idxprom59
  %arrayidx3.i.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 4
  %arrayidx6.i.i2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 8
  %invariant.gep.i = getelementptr i8, ptr %leaves, i64 -8
  %25 = load float, ptr %arrayidx60, align 16
  %26 = load float, ptr %arrayidx3.i.i1.i.i, align 4
  %27 = load float, ptr %arrayidx6.i.i2.i.i, align 8
  br label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end13.i, %if.then58
  %begin.057.i = phi i32 [ 0, %if.then58 ], [ %inc23.i, %if.end13.i ]
  %end.056.i = phi i32 [ %count, %if.then58 ], [ %dec14.i, %if.end13.i ]
  %28 = sext i32 %begin.057.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i66 = phi i64 [ %28, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i67, %while.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %leaves, i64 %indvars.iv.i66
  %29 = load ptr, ptr %arrayidx.i, align 8
  %mx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load float, ptr %29, align 16
  %31 = load float, ptr %mx.i.i.i, align 16
  %add.i.i.i.i = fadd float %30, %31
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %arrayidx2.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 20
  %33 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %add4.i.i.i.i = fadd float %32, %33
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %add7.i.i.i.i = fadd float %34, %35
  %mul.i.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %mul2.i.i.i.i.i = fmul float %add4.i.i.i.i, 5.000000e-01
  %mul4.i.i.i.i.i = fmul float %add7.i.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float %mul.i.i.i.i.i, %mul.i.i.i
  %sub4.i.i.i = fsub float %mul2.i.i.i.i.i, %mul2.i.i.i
  %sub7.i.i.i = fsub float %mul4.i.i.i.i.i, %mul4.i.i.i
  %mul5.i.i.i.i = fmul float %26, %sub4.i.i.i
  %36 = tail call float @llvm.fmuladd.f32(float %25, float %sub.i.i.i, float %mul5.i.i.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %27, float %sub7.i.i.i, float %36)
  %cmp.i.i = fcmp ugt float %37, 0.000000e+00
  br i1 %cmp.i.i, label %while.cond2.preheader.i, label %while.body.i

while.cond2.preheader.i:                          ; preds = %land.rhs.i
  %38 = trunc nsw i64 %indvars.iv.i66 to i32
  %cmp3.not52.i = icmp eq i32 %end.056.i, %38
  br i1 %cmp3.not52.i, label %if.end62, label %land.rhs4.lr.ph.i

land.rhs4.lr.ph.i:                                ; preds = %while.cond2.preheader.i
  %39 = sext i32 %end.056.i to i64
  br label %land.rhs4.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i67 to i32
  %exitcond113 = icmp eq i32 %end.056.i, %lftr.wideiv
  br i1 %exitcond113, label %if.end62, label %land.rhs.i, !llvm.loop !22

land.rhs4.i:                                      ; preds = %while.body9.i, %land.rhs4.lr.ph.i
  %indvars.iv64.i = phi i64 [ %39, %land.rhs4.lr.ph.i ], [ %indvars.iv.next65.i, %while.body9.i ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv64.i
  %40 = load ptr, ptr %gep.i, align 8
  %mx.i.i25.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load float, ptr %40, align 16
  %42 = load float, ptr %mx.i.i25.i, align 16
  %add.i.i.i26.i = fadd float %41, %42
  %arrayidx2.i.i.i27.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %arrayidx2.i.i.i27.i, align 4
  %arrayidx3.i.i.i28.i = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load float, ptr %arrayidx3.i.i.i28.i, align 4
  %add4.i.i.i29.i = fadd float %43, %44
  %arrayidx5.i.i.i30.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load float, ptr %arrayidx5.i.i.i30.i, align 8
  %arrayidx6.i.i.i31.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load float, ptr %arrayidx6.i.i.i31.i, align 8
  %add7.i.i.i32.i = fadd float %45, %46
  %mul.i.i.i.i33.i = fmul float %add.i.i.i26.i, 5.000000e-01
  %mul2.i.i.i.i34.i = fmul float %add4.i.i.i29.i, 5.000000e-01
  %mul4.i.i.i.i35.i = fmul float %add7.i.i.i32.i, 5.000000e-01
  %sub.i.i36.i = fsub float %mul.i.i.i.i33.i, %mul.i.i.i
  %sub4.i.i38.i = fsub float %mul2.i.i.i.i34.i, %mul2.i.i.i
  %sub7.i.i40.i = fsub float %mul4.i.i.i.i35.i, %mul4.i.i.i
  %mul5.i.i.i42.i = fmul float %26, %sub4.i.i38.i
  %47 = tail call float @llvm.fmuladd.f32(float %25, float %sub.i.i36.i, float %mul5.i.i.i42.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %27, float %sub7.i.i40.i, float %47)
  %cmp.i44.i = fcmp ugt float %48, 0.000000e+00
  br i1 %cmp.i44.i, label %while.body9.i, label %if.end13.i

while.body9.i:                                    ; preds = %land.rhs4.i
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, -1
  %cmp3.not.i = icmp eq i64 %indvars.iv.i66, %indvars.iv.next65.i
  br i1 %cmp3.not.i, label %if.end62, label %land.rhs4.i, !llvm.loop !23

if.end13.i:                                       ; preds = %land.rhs4.i
  %49 = trunc nsw i64 %indvars.iv64.i to i32
  %dec14.i = add nsw i32 %49, -1
  %sext.i = shl i64 %indvars.iv.i66, 32
  %50 = ashr exact i64 %sext.i, 29
  %arrayidx16.i = getelementptr inbounds i8, ptr %leaves, i64 %50
  %51 = load ptr, ptr %arrayidx16.i, align 8
  %idxprom17.i = sext i32 %dec14.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom17.i
  %52 = load ptr, ptr %arrayidx18.i, align 8
  store ptr %52, ptr %arrayidx16.i, align 8
  store ptr %51, ptr %arrayidx18.i, align 8
  %inc23.i = add nsw i32 %38, 1
  %cmp.not49.i = icmp eq i32 %inc23.i, %dec14.i
  br i1 %cmp.not49.i, label %if.end62, label %land.rhs.lr.ph.i, !llvm.loop !24

if.else:                                          ; preds = %for.end56
  %div44 = lshr i32 %count, 1
  %add = add nuw nsw i32 %div44, 1
  br label %if.end62

if.end62:                                         ; preds = %if.end13.i, %while.cond2.preheader.i, %while.body.i, %while.body9.i, %if.else
  %partition.0 = phi i32 [ %add, %if.else ], [ %38, %while.body9.i ], [ %end.056.i, %while.body.i ], [ %dec14.i, %if.end13.i ], [ %end.056.i, %while.cond2.preheader.i ]
  %m_free.i.i = getelementptr inbounds nuw i8, ptr %pdbvt, i64 8
  %53 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end62
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

if.else.i.i:                                      ; preds = %if.end62
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i.i, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

common.ret140:                                    ; preds = %if.end77, %if.else75, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit
  %common.ret140.op = phi ptr [ %node.0.i.i, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit ], [ %57, %if.else75 ], [ %58, %if.end77 ]
  ret ptr %common.ret140.op

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %node.0.i.i = phi ptr [ %53, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 40
  %arrayidx.i.i68 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %parent3.i.i, i8 0, i64 24, i1 false)
  store float %vol.sroa.0.0.copyload, ptr %node.0.i.i, align 16
  %vol.sroa.3.0.node.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 4
  store float %vol.sroa.3.0.copyload, ptr %vol.sroa.3.0.node.0.i.i.sroa_idx, align 4
  %vol.sroa.4.0.node.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 8
  store float %vol.sroa.4.0.copyload, ptr %vol.sroa.4.0.node.0.i.i.sroa_idx, align 8
  %vol.sroa.5.0.node.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 12
  store float %vol.sroa.5.0.copyload, ptr %vol.sroa.5.0.node.0.i.i.sroa_idx, align 4
  %vol.sroa.579.0.node.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 16
  store float %vol.sroa.579.0.copyload, ptr %vol.sroa.579.0.node.0.i.i.sroa_idx, align 16
  %vol.sroa.6.0.node.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 20
  store float %vol.sroa.6.0.copyload, ptr %vol.sroa.6.0.node.0.i.i.sroa_idx, align 4
  %vol.sroa.7.0.node.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 24
  store float %vol.sroa.7.0.copyload, ptr %vol.sroa.7.0.node.0.i.i.sroa_idx, align 8
  %vol.sroa.8.0.node.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 28
  store float %vol.sroa.8.0.copyload, ptr %vol.sroa.8.0.node.0.i.i.sroa_idx, align 4
  %call65 = tail call fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %partition.0, i32 noundef %bu_treshold)
  store ptr %call65, ptr %54, align 8
  %idxprom67 = sext i32 %partition.0 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom67
  %sub69 = sub nsw i32 %count, %partition.0
  %call70 = tail call fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %pdbvt, ptr noundef %arrayidx68, i32 noundef %sub69, i32 noundef %bu_treshold)
  store ptr %call70, ptr %arrayidx.i.i68, align 8
  %55 = load ptr, ptr %54, align 8
  %parent = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %node.0.i.i, ptr %parent, align 16
  %56 = load ptr, ptr %arrayidx.i.i68, align 8
  %parent74 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %node.0.i.i, ptr %parent74, align 16
  br label %common.ret140

if.else75:                                        ; preds = %if.then
  tail call fastcc void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %count)
  %57 = load ptr, ptr %leaves, align 8
  br label %common.ret140

if.end77:                                         ; preds = %init.end
  %58 = load ptr, ptr %leaves, align 8
  br label %common.ret140
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, i32 noundef %passes) local_unnamed_addr #2 align 2 {
entry:
  %tmp.i.i = alloca %struct.b3DbvtAabbMm, align 16
  %cmp = icmp slt i32 %passes, 0
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %m_leaves, align 4
  %passes.addr.0 = select i1 %cmp, i32 %0, i32 %passes
  %1 = load ptr, ptr %this, align 8
  %tobool = icmp ne ptr %1, null
  %cmp2 = icmp sgt i32 %passes.addr.0, 0
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %do.body.preheader, label %if.end11

do.body.preheader:                                ; preds = %entry
  %m_opath = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %while.end
  %passes.addr.1 = phi i32 [ %dec, %while.end ], [ %passes.addr.0, %do.body.preheader ]
  %node.011 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds nuw i8, ptr %node.011, i64 48
  %2 = load ptr, ptr %arrayidx.i.i12, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, null
  br i1 %cmp.i.i.not13, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %_ZL6b3SortP10b3DbvtNodeRS0_.exit
  %arrayidx.i.i16 = phi ptr [ %arrayidx.i.i, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ], [ %arrayidx.i.i12, %do.body ]
  %node.015 = phi ptr [ %node.0, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ], [ %node.011, %do.body ]
  %bit.014 = phi i32 [ %18, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ], [ 0, %do.body ]
  %parent.i = getelementptr inbounds nuw i8, ptr %node.015, i64 32
  %3 = load ptr, ptr %parent.i, align 16
  %cmp.i = icmp ugt ptr %3, %node.015
  br i1 %cmp.i, label %if.then.i, label %_ZL6b3SortP10b3DbvtNodeRS0_.exit

if.then.i:                                        ; preds = %while.body
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %arrayidx.i.i6, align 8
  %cmp.i.i7 = icmp eq ptr %4, %node.015
  %5 = xor i1 %cmp.i.i7, true
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %idxprom.i = zext i1 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %parent1.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %parent1.i, align 16
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %arrayidx.i34.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %arrayidx.i34.i, align 8
  %cmp.i35.i = icmp eq ptr %10, %3
  %idxprom4.i = zext i1 %cmp.i35.i to i64
  %arrayidx5.i = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %idxprom4.i
  store ptr %node.015, ptr %arrayidx5.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  store ptr %node.015, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %parent6.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %node.015, ptr %parent6.i, align 16
  store ptr %node.015, ptr %parent1.i, align 16
  store ptr %8, ptr %parent.i, align 16
  %11 = getelementptr inbounds nuw i8, ptr %node.015, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %arrayidx.i.i16, align 8
  store ptr %13, ptr %arrayidx.i.i6, align 8
  %14 = load ptr, ptr %11, align 8
  %parent14.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %3, ptr %parent14.i, align 16
  %15 = load ptr, ptr %arrayidx.i.i16, align 8
  %parent16.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %parent16.i, align 16
  %idxprom17.i = zext i1 %cmp.i.i7 to i64
  %arrayidx18.i = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %idxprom17.i
  store ptr %3, ptr %arrayidx18.i, align 8
  %arrayidx20.i = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %idxprom.i
  store ptr %7, ptr %arrayidx20.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %tmp.i.i, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %node.015, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %node.015, ptr noundef nonnull align 16 dereferenceable(32) %tmp.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %_ZL6b3SortP10b3DbvtNodeRS0_.exit

_ZL6b3SortP10b3DbvtNodeRS0_.exit:                 ; preds = %while.body, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ %node.015, %while.body ]
  %16 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  %17 = load i32, ptr %m_opath, align 8
  %shr = lshr i32 %17, %bit.014
  %and = and i32 %shr, 1
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %idxprom
  %add = add nuw nsw i32 %bit.014, 1
  %18 = and i32 %add, 31
  %node.0 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %node.0, i64 48
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.i.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %_ZL6b3SortP10b3DbvtNodeRS0_.exit, %do.body
  %node.0.lcssa = phi ptr [ %node.011, %do.body ], [ %node.0, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ]
  %call.i = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %node.0.lcssa)
  %tobool.not.i8 = icmp eq ptr %call.i, null
  %20 = load ptr, ptr %this, align 8
  %spec.select = select i1 %tobool.not.i8, ptr null, ptr %20
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %spec.select, ptr noundef nonnull %node.0.lcssa)
  %21 = load i32, ptr %m_opath, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_opath, align 8
  %dec = add nsw i32 %passes.addr.1, -1
  %tobool10.not = icmp eq i32 %dec, 0
  br i1 %tobool10.not, label %if.end11, label %do.body, !llvm.loop !26

if.end11:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodei(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef %leaf, i32 noundef %lookahead) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this, ptr noundef %leaf)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %lookahead, -1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp37.not = icmp eq i32 %lookahead, 0
  br i1 %cmp37.not, label %if.end6, label %land.rhs

for.cond:                                         ; preds = %land.rhs
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %lookahead
  br i1 %exitcond.not, label %if.end6, label %land.rhs, !llvm.loop !27

land.rhs:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %root.18 = phi ptr [ %0, %for.cond ], [ %call, %for.cond.preheader ]
  %parent = getelementptr inbounds nuw i8, ptr %root.18, i64 32
  %0 = load ptr, ptr %parent, align 16
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end6, label %for.cond

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  br label %if.end6

if.end6:                                          ; preds = %land.rhs, %for.cond, %for.cond.preheader, %if.else, %entry
  %root.0 = phi ptr [ %1, %if.else ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %root.18, %land.rhs ], [ %0, %for.cond ]
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %this, ptr noundef %root.0, ptr noundef %leaf)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %volume, ptr noundef %data) local_unnamed_addr #2 align 2 {
entry:
  %m_free.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i.i, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %node.0.i.i = phi ptr [ %0, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 32
  store ptr null, ptr %parent3.i.i, align 16
  %1 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 40
  store ptr %data, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 48
  store ptr null, ptr %arrayidx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %node.0.i.i, ptr noundef nonnull readonly align 16 dereferenceable(32) %volume, i64 32, i1 false)
  %2 = load ptr, ptr %this, align 8
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %this, ptr noundef %2, ptr noundef nonnull %node.0.i.i)
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %m_leaves, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_leaves, align 4
  ret ptr %node.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull captures(none) %pdbvt, ptr noundef %root, ptr noundef %leaf) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %pdbvt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %leaf, ptr %pdbvt, align 8
  %parent = getelementptr inbounds nuw i8, ptr %leaf, i64 32
  store ptr null, ptr %parent, align 16
  br label %if.end44

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %root, i64 48
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %mx.i.i = getelementptr inbounds nuw i8, ptr %leaf, i64 16
  %2 = load float, ptr %leaf, align 16
  %3 = load float, ptr %mx.i.i, align 16
  %add.i.i.i = fadd float %2, %3
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %leaf, i64 4
  %4 = load float, ptr %arrayidx2.i.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %leaf, i64 20
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  %add4.i.i.i = fadd float %4, %5
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %leaf, i64 8
  %6 = load float, ptr %arrayidx5.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %leaf, i64 24
  %7 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i = fadd float %6, %7
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %8 = phi ptr [ %30, %do.body ], [ %1, %do.body.preheader ]
  %root.addr.1 = phi ptr [ %29, %do.body ], [ %root, %do.body.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %root.addr.1, i64 40
  %10 = load ptr, ptr %9, align 8
  %mx4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load float, ptr %10, align 16
  %12 = load float, ptr %mx4.i.i, align 16
  %add.i3.i.i = fadd float %11, %12
  %arrayidx2.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %arrayidx2.i4.i.i, align 4
  %arrayidx3.i5.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load float, ptr %arrayidx3.i5.i.i, align 4
  %add4.i6.i.i = fadd float %13, %14
  %arrayidx5.i7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load float, ptr %arrayidx5.i7.i.i, align 8
  %arrayidx6.i8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load float, ptr %arrayidx6.i8.i.i, align 8
  %add7.i9.i.i = fadd float %15, %16
  %sub.i.i.i = fsub float %add.i.i.i, %add.i3.i.i
  %sub4.i.i.i = fsub float %add4.i.i.i, %add4.i6.i.i
  %sub7.i.i.i = fsub float %add7.i.i.i, %add7.i9.i.i
  %17 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i)
  %18 = tail call noundef float @llvm.fabs.f32(float %sub4.i.i.i)
  %add.i.i = fadd float %17, %18
  %19 = tail call noundef float @llvm.fabs.f32(float %sub7.i.i.i)
  %add14.i.i = fadd float %add.i.i, %19
  %mx4.i10.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load float, ptr %8, align 16
  %21 = load float, ptr %mx4.i10.i, align 16
  %add.i3.i11.i = fadd float %20, %21
  %arrayidx2.i4.i12.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load float, ptr %arrayidx2.i4.i12.i, align 4
  %arrayidx3.i5.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = load float, ptr %arrayidx3.i5.i13.i, align 4
  %add4.i6.i14.i = fadd float %22, %23
  %arrayidx5.i7.i15.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load float, ptr %arrayidx5.i7.i15.i, align 8
  %arrayidx6.i8.i16.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load float, ptr %arrayidx6.i8.i16.i, align 8
  %add7.i9.i17.i = fadd float %24, %25
  %sub.i.i18.i = fsub float %add.i.i.i, %add.i3.i11.i
  %sub4.i.i19.i = fsub float %add4.i.i.i, %add4.i6.i14.i
  %sub7.i.i20.i = fsub float %add7.i.i.i, %add7.i9.i17.i
  %26 = tail call noundef float @llvm.fabs.f32(float %sub.i.i18.i)
  %27 = tail call noundef float @llvm.fabs.f32(float %sub4.i.i19.i)
  %add.i21.i = fadd float %26, %27
  %28 = tail call noundef float @llvm.fabs.f32(float %sub7.i.i20.i)
  %add14.i22.i = fadd float %add.i21.i, %28
  %cmp.i41 = fcmp uge float %add14.i.i, %add14.i22.i
  %idxprom = zext i1 %cmp.i41 to i64
  %arrayidx7 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %idxprom
  %29 = load ptr, ptr %arrayidx7, align 8
  %arrayidx.i42 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %30 = load ptr, ptr %arrayidx.i42, align 8
  %cmp.i43 = icmp eq ptr %30, null
  br i1 %cmp.i43, label %if.end, label %do.body, !llvm.loop !28

if.end:                                           ; preds = %do.body, %if.else
  %root.addr.0 = phi ptr [ %root, %if.else ], [ %29, %do.body ]
  %parent9 = getelementptr inbounds nuw i8, ptr %root.addr.0, i64 32
  %31 = load ptr, ptr %parent9, align 16
  %m_free.i.i = getelementptr inbounds nuw i8, ptr %pdbvt, i64 8
  %32 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

if.else.i.i:                                      ; preds = %if.end
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i.i, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %node.0.i.i = phi ptr [ %32, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 32
  store ptr %31, ptr %parent3.i.i, align 16
  %33 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 40
  %mx.i.i44 = getelementptr inbounds nuw i8, ptr %leaf, i64 16
  %mx25.i.i = getelementptr inbounds nuw i8, ptr %root.addr.0, i64 16
  %mx44.i.i = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i2.i = getelementptr inbounds nuw float, ptr %leaf, i64 %indvars.iv.i.i
  %34 = load float, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw float, ptr %root.addr.0, i64 %indvars.iv.i.i
  %35 = load float, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = fcmp olt float %34, %35
  %.sink.i.i = select i1 %cmp5.i.i, float %34, float %35
  %36 = getelementptr inbounds nuw float, ptr %node.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %36, align 4
  %arrayidx24.i.i = getelementptr inbounds nuw float, ptr %mx.i.i44, i64 %indvars.iv.i.i
  %37 = load float, ptr %arrayidx24.i.i, align 4
  %arrayidx28.i.i = getelementptr inbounds nuw float, ptr %mx25.i.i, i64 %indvars.iv.i.i
  %38 = load float, ptr %arrayidx28.i.i, align 4
  %cmp29.i.i = fcmp ogt float %37, %38
  %.sink25.i.i = select i1 %cmp29.i.i, float %37, float %38
  %arrayidx38.i.i = getelementptr inbounds nuw float, ptr %mx44.i.i, i64 %indvars.iv.i.i
  store float %.sink25.i.i, ptr %arrayidx38.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit, label %for.body.i.i, !llvm.loop !11

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit: ; preds = %for.body.i.i
  %tobool13.not = icmp eq ptr %31, null
  br i1 %tobool13.not, label %if.else37, label %if.then14

if.then14:                                        ; preds = %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = load ptr, ptr %parent9, align 16
  %arrayidx.i45 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %41 = load ptr, ptr %arrayidx.i45, align 8
  %cmp.i46 = icmp eq ptr %41, %root.addr.0
  %idxprom16 = zext i1 %cmp.i46 to i64
  %arrayidx17 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %idxprom16
  store ptr %node.0.i.i, ptr %arrayidx17, align 8
  store ptr %root.addr.0, ptr %33, align 8
  store ptr %node.0.i.i, ptr %parent9, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 48
  store ptr %leaf, ptr %arrayidx20, align 8
  %parent21 = getelementptr inbounds nuw i8, ptr %leaf, i64 32
  store ptr %node.0.i.i, ptr %parent21, align 16
  br label %do.body22

do.body22:                                        ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, %if.then14
  %prev.0 = phi ptr [ %31, %if.then14 ], [ %62, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit ]
  %node.0 = phi ptr [ %node.0.i.i, %if.then14 ], [ %prev.0, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit ]
  %42 = load float, ptr %prev.0, align 16
  %43 = load float, ptr %node.0, align 16
  %cmp.i47 = fcmp ugt float %42, %43
  br i1 %cmp.i47, label %if.then26, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body22
  %y.i = getelementptr inbounds nuw i8, ptr %prev.0, i64 4
  %44 = load float, ptr %y.i, align 4
  %y6.i = getelementptr inbounds nuw i8, ptr %node.0, i64 4
  %45 = load float, ptr %y6.i, align 4
  %cmp7.i = fcmp ugt float %44, %45
  br i1 %cmp7.i, label %if.then26, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %z.i = getelementptr inbounds nuw i8, ptr %prev.0, i64 8
  %46 = load float, ptr %z.i, align 8
  %z11.i = getelementptr inbounds nuw i8, ptr %node.0, i64 8
  %47 = load float, ptr %z11.i, align 8
  %cmp12.i = fcmp ugt float %46, %47
  br i1 %cmp12.i, label %if.then26, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true8.i
  %mx.i = getelementptr inbounds nuw i8, ptr %prev.0, i64 16
  %48 = load float, ptr %mx.i, align 16
  %mx15.i = getelementptr inbounds nuw i8, ptr %node.0, i64 16
  %49 = load float, ptr %mx15.i, align 16
  %cmp17.i = fcmp ult float %48, %49
  br i1 %cmp17.i, label %if.then26, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true13.i
  %y20.i = getelementptr inbounds nuw i8, ptr %prev.0, i64 20
  %50 = load float, ptr %y20.i, align 4
  %y22.i = getelementptr inbounds nuw i8, ptr %node.0, i64 20
  %51 = load float, ptr %y22.i, align 4
  %cmp23.i = fcmp ult float %50, %51
  br i1 %cmp23.i, label %if.then26, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true18.i
  %z25.i = getelementptr inbounds nuw i8, ptr %prev.0, i64 24
  %52 = load float, ptr %z25.i, align 8
  %z27.i = getelementptr inbounds nuw i8, ptr %node.0, i64 24
  %53 = load float, ptr %z27.i, align 8
  %cmp28.i = fcmp ult float %52, %53
  br i1 %cmp28.i, label %if.then26, label %if.end44

if.then26:                                        ; preds = %do.body22, %land.lhs.true.i, %land.lhs.true8.i, %land.lhs.true13.i, %land.lhs.true18.i, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %54 = getelementptr inbounds nuw i8, ptr %prev.0, i64 40
  %55 = load ptr, ptr %54, align 8
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %prev.0, i64 48
  %56 = load ptr, ptr %arrayidx29, align 8
  %mx.i48 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %mx25.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %mx44.i = getelementptr inbounds nuw i8, ptr %prev.0, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then26
  %indvars.iv.i = phi i64 [ 0, %if.then26 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i49 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i
  %57 = load float, ptr %arrayidx.i49, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i
  %58 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %57, %58
  %.sink.i = select i1 %cmp5.i, float %57, float %58
  %59 = getelementptr inbounds nuw float, ptr %prev.0, i64 %indvars.iv.i
  store float %.sink.i, ptr %59, align 4
  %arrayidx24.i = getelementptr inbounds nuw float, ptr %mx.i48, i64 %indvars.iv.i
  %60 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw float, ptr %mx25.i, i64 %indvars.iv.i
  %61 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %60, %61
  %.sink25.i = select i1 %cmp29.i, float %60, float %61
  %arrayidx38.i = getelementptr inbounds nuw float, ptr %mx44.i, i64 %indvars.iv.i
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, label %for.body.i, !llvm.loop !11

_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit:            ; preds = %for.body.i
  %parent35 = getelementptr inbounds nuw i8, ptr %prev.0, i64 32
  %62 = load ptr, ptr %parent35, align 16
  %cmp.not = icmp eq ptr %62, null
  br i1 %cmp.not, label %if.end44, label %do.body22, !llvm.loop !29

if.else37:                                        ; preds = %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit
  store ptr %root.addr.0, ptr %33, align 8
  store ptr %node.0.i.i, ptr %parent9, align 16
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 48
  store ptr %leaf, ptr %arrayidx40, align 8
  %parent41 = getelementptr inbounds nuw i8, ptr %leaf, i64 32
  store ptr %node.0.i.i, ptr %parent41, align 16
  store ptr %node.0.i.i, ptr %pdbvt, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, %if.else37, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull captures(none) %pdbvt, ptr noundef readonly %leaf) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pdbvt, align 8
  %cmp = icmp eq ptr %leaf, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %pdbvt, align 8
  br label %return

if.else:                                          ; preds = %entry
  %parent2 = getelementptr inbounds nuw i8, ptr %leaf, i64 32
  %1 = load ptr, ptr %parent2, align 16
  %parent3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %parent3, align 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp ne ptr %4, %leaf
  %idxprom = zext i1 %cmp.i to i64
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else22, label %if.then4

if.then4:                                         ; preds = %if.else
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %arrayidx.i28, align 8
  %cmp.i29 = icmp eq ptr %7, %1
  %idxprom6 = zext i1 %cmp.i29 to i64
  %arrayidx7 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %parent8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %parent8, align 16
  %m_free.i = getelementptr inbounds nuw i8, ptr %pdbvt, i64 8
  %8 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %8)
  store ptr %1, ptr %m_free.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.then4, %if.then17
  %prev.037 = phi ptr [ %2, %if.then4 ], [ %23, %if.then17 ]
  %pb.sroa.0.0.copyload = load float, ptr %prev.037, align 16
  %pb.sroa.2.0.prev.0.sroa_idx = getelementptr inbounds nuw i8, ptr %prev.037, i64 4
  %pb.sroa.2.0.copyload = load float, ptr %pb.sroa.2.0.prev.0.sroa_idx, align 4
  %pb.sroa.3.0.prev.0.sroa_idx = getelementptr inbounds nuw i8, ptr %prev.037, i64 8
  %pb.sroa.3.0.copyload = load float, ptr %pb.sroa.3.0.prev.0.sroa_idx, align 8
  %pb.sroa.435.0.prev.0.sroa_idx = getelementptr inbounds nuw i8, ptr %prev.037, i64 16
  %pb.sroa.435.0.copyload = load float, ptr %pb.sroa.435.0.prev.0.sroa_idx, align 16
  %pb.sroa.5.0.prev.0.sroa_idx = getelementptr inbounds nuw i8, ptr %prev.037, i64 20
  %pb.sroa.5.0.copyload = load float, ptr %pb.sroa.5.0.prev.0.sroa_idx, align 4
  %pb.sroa.6.0.prev.0.sroa_idx = getelementptr inbounds nuw i8, ptr %prev.037, i64 24
  %pb.sroa.6.0.copyload = load float, ptr %pb.sroa.6.0.prev.0.sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %prev.037, i64 40
  %10 = load ptr, ptr %9, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %prev.037, i64 48
  %11 = load ptr, ptr %arrayidx12, align 8
  %mx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %mx25.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i31 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  %12 = load float, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %12, %13
  %.sink.i = select i1 %cmp5.i, float %12, float %13
  %14 = getelementptr inbounds nuw float, ptr %prev.037, i64 %indvars.iv.i
  store float %.sink.i, ptr %14, align 4
  %arrayidx24.i = getelementptr inbounds nuw float, ptr %mx.i, i64 %indvars.iv.i
  %15 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw float, ptr %mx25.i, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %15, %16
  %.sink25.i = select i1 %cmp29.i, float %15, float %16
  %arrayidx38.i = getelementptr inbounds nuw float, ptr %pb.sroa.435.0.prev.0.sroa_idx, i64 %indvars.iv.i
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, label %for.body.i, !llvm.loop !11

_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit:            ; preds = %for.body.i
  %17 = load float, ptr %prev.037, align 16
  %cmp.i32 = fcmp une float %pb.sroa.0.0.copyload, %17
  br i1 %cmp.i32, label %if.then17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit
  %18 = load float, ptr %pb.sroa.2.0.prev.0.sroa_idx, align 4
  %cmp6.i = fcmp une float %pb.sroa.2.0.copyload, %18
  br i1 %cmp6.i, label %if.then17, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %19 = load float, ptr %pb.sroa.3.0.prev.0.sroa_idx, align 8
  %cmp11.i = fcmp une float %pb.sroa.3.0.copyload, %19
  br i1 %cmp11.i, label %if.then17, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false7.i
  %20 = load float, ptr %pb.sroa.435.0.prev.0.sroa_idx, align 16
  %cmp16.i = fcmp une float %pb.sroa.435.0.copyload, %20
  br i1 %cmp16.i, label %if.then17, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false12.i
  %21 = load float, ptr %pb.sroa.5.0.prev.0.sroa_idx, align 4
  %cmp22.i = fcmp une float %pb.sroa.5.0.copyload, %21
  br i1 %cmp22.i, label %if.then17, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit

_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit:           ; preds = %lor.lhs.false17.i
  %22 = load float, ptr %pb.sroa.6.0.prev.0.sroa_idx, align 8
  %cmp27.i = fcmp une float %pb.sroa.6.0.copyload, %22
  br i1 %cmp27.i, label %if.then17, label %return

if.then17:                                        ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false12.i, %lor.lhs.false17.i, %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit
  %parent18 = getelementptr inbounds nuw i8, ptr %prev.037, i64 32
  %23 = load ptr, ptr %parent18, align 16
  %tobool9.not = icmp eq ptr %23, null
  br i1 %tobool9.not, label %cond.false, label %while.body, !llvm.loop !30

cond.false:                                       ; preds = %if.then17
  %24 = load ptr, ptr %pdbvt, align 8
  br label %return

if.else22:                                        ; preds = %if.else
  store ptr %5, ptr %pdbvt, align 8
  %parent24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %parent24, align 16
  %m_free.i34 = getelementptr inbounds nuw i8, ptr %pdbvt, i64 8
  %25 = load ptr, ptr %m_free.i34, align 8
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %25)
  store ptr %1, ptr %m_free.i34, align 8
  %26 = load ptr, ptr %pdbvt, align 8
  br label %return

return:                                           ; preds = %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit, %cond.false, %if.else22, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %26, %if.else22 ], [ %24, %cond.false ], [ %prev.037, %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %volume) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this, ptr noundef %leaf)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %m_lkhd = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_lkhd, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp47.not = icmp eq i32 %0, 0
  br i1 %cmp47.not, label %if.end7, label %land.rhs

for.cond:                                         ; preds = %land.rhs
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %if.end7, label %land.rhs, !llvm.loop !31

land.rhs:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %root.18 = phi ptr [ %1, %for.cond ], [ %call, %for.cond.preheader ]
  %parent = getelementptr inbounds nuw i8, ptr %root.18, i64 32
  %1 = load ptr, ptr %parent, align 16
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end7, label %for.cond

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  br label %if.end7

if.end7:                                          ; preds = %land.rhs, %for.cond, %for.cond.preheader, %if.else, %entry
  %root.0 = phi ptr [ %2, %if.else ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %root.18, %land.rhs ], [ %1, %for.cond ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %leaf, ptr noundef nonnull align 16 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %this, ptr noundef %root.0, ptr noundef nonnull %leaf)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull align 16 captures(none) dereferenceable(32) %volume, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %velocity, float noundef %margin) local_unnamed_addr #6 align 2 {
entry:
  %0 = load float, ptr %leaf, align 16
  %1 = load float, ptr %volume, align 16
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %entry.if.end_crit_edge, label %land.lhs.true.i

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx4.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %volume, i64 4
  %.pre = load float, ptr %arrayidx4.i.i.phi.trans.insert, align 4
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %leaf, i64 4
  %2 = load float, ptr %y.i, align 4
  %y6.i = getelementptr inbounds nuw i8, ptr %volume, i64 4
  %3 = load float, ptr %y6.i, align 4
  %cmp7.i = fcmp ugt float %2, %3
  br i1 %cmp7.i, label %if.end, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %z.i = getelementptr inbounds nuw i8, ptr %leaf, i64 8
  %4 = load float, ptr %z.i, align 8
  %z11.i = getelementptr inbounds nuw i8, ptr %volume, i64 8
  %5 = load float, ptr %z11.i, align 8
  %cmp12.i = fcmp ugt float %4, %5
  br i1 %cmp12.i, label %if.end, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true8.i
  %mx.i = getelementptr inbounds nuw i8, ptr %leaf, i64 16
  %6 = load float, ptr %mx.i, align 16
  %mx15.i = getelementptr inbounds nuw i8, ptr %volume, i64 16
  %7 = load float, ptr %mx15.i, align 16
  %cmp17.i = fcmp ult float %6, %7
  br i1 %cmp17.i, label %if.end, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true13.i
  %y20.i = getelementptr inbounds nuw i8, ptr %leaf, i64 20
  %8 = load float, ptr %y20.i, align 4
  %y22.i = getelementptr inbounds nuw i8, ptr %volume, i64 20
  %9 = load float, ptr %y22.i, align 4
  %cmp23.i = fcmp ult float %8, %9
  br i1 %cmp23.i, label %if.end, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true18.i
  %z25.i = getelementptr inbounds nuw i8, ptr %leaf, i64 24
  %10 = load float, ptr %z25.i, align 8
  %z27.i = getelementptr inbounds nuw i8, ptr %volume, i64 24
  %11 = load float, ptr %z27.i, align 8
  %cmp28.i = fcmp ult float %10, %11
  br i1 %cmp28.i, label %if.end, label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true8.i, %land.lhs.true13.i, %land.lhs.true18.i, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %12 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true8.i ], [ %3, %land.lhs.true13.i ], [ %3, %land.lhs.true18.i ], [ %3, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ]
  %sub.i.i = fsub float %1, %margin
  store float %sub.i.i, ptr %volume, align 16
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %volume, i64 4
  %sub5.i.i = fsub float %12, %margin
  store float %sub5.i.i, ptr %arrayidx4.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %volume, i64 8
  %13 = load float, ptr %arrayidx7.i.i, align 8
  %sub8.i.i = fsub float %13, %margin
  store float %sub8.i.i, ptr %arrayidx7.i.i, align 8
  %mx.i7 = getelementptr inbounds nuw i8, ptr %volume, i64 16
  %14 = load float, ptr %mx.i7, align 16
  %add.i.i = fadd float %margin, %14
  store float %add.i.i, ptr %mx.i7, align 16
  %arrayidx4.i3.i = getelementptr inbounds nuw i8, ptr %volume, i64 20
  %15 = load float, ptr %arrayidx4.i3.i, align 4
  %add5.i.i = fadd float %margin, %15
  store float %add5.i.i, ptr %arrayidx4.i3.i, align 4
  %arrayidx7.i5.i = getelementptr inbounds nuw i8, ptr %volume, i64 24
  %16 = load float, ptr %arrayidx7.i5.i, align 8
  %add8.i.i = fadd float %margin, %16
  store float %add8.i.i, ptr %arrayidx7.i5.i, align 8
  %17 = load float, ptr %velocity, align 16
  %cmp.i8 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp.i8, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.i = fadd float %add.i.i, %17
  store float %add.i, ptr %mx.i7, align 16
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

if.else.i:                                        ; preds = %if.end
  %add8.i = fadd float %sub.i.i, %17
  store float %add8.i, ptr %volume, align 16
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit: ; preds = %if.then.i, %if.else.i
  %y.i9 = getelementptr inbounds nuw i8, ptr %velocity, i64 4
  %18 = load float, ptr %y.i9, align 4
  %cmp9.i = fcmp ogt float %18, 0.000000e+00
  %..i = select i1 %cmp9.i, i64 20, i64 4
  %y20.i10 = getelementptr inbounds nuw i8, ptr %volume, i64 %..i
  %19 = load float, ptr %y20.i10, align 4
  %add23.i = fadd float %18, %19
  store float %add23.i, ptr %y20.i10, align 4
  %z.i11 = getelementptr inbounds nuw i8, ptr %velocity, i64 8
  %20 = load float, ptr %z.i11, align 8
  %cmp25.i = fcmp ogt float %20, 0.000000e+00
  %.sink15.i = select i1 %cmp25.i, i64 24, i64 8
  %z36.i = getelementptr inbounds nuw i8, ptr %volume, i64 %.sink15.i
  %21 = load float, ptr %z36.i, align 8
  %add39.i = fadd float %20, %21
  store float %add39.i, ptr %z36.i, align 8
  %call.i = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit
  %m_lkhd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load i32, ptr %m_lkhd.i, align 8
  %cmp.i14 = icmp sgt i32 %22, -1
  br i1 %cmp.i14, label %for.cond.preheader.i, label %if.else.i15

for.cond.preheader.i:                             ; preds = %if.then.i13
  %cmp47.not.i = icmp eq i32 %22, 0
  br i1 %cmp47.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %land.rhs.i16

for.cond.i:                                       ; preds = %land.rhs.i16
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %22
  br i1 %exitcond.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %land.rhs.i16, !llvm.loop !31

land.rhs.i16:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.18.i = phi ptr [ %23, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds nuw i8, ptr %root.18.i, i64 32
  %23 = load ptr, ptr %parent.i, align 16
  %tobool5.not.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %for.cond.i

if.else.i15:                                      ; preds = %if.then.i13
  %24 = load ptr, ptr %this, align 8
  br label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit

_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i16, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit, %for.cond.preheader.i, %if.else.i15
  %root.0.i = phi ptr [ %24, %if.else.i15 ], [ null, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit ], [ %call.i, %for.cond.preheader.i ], [ %23, %for.cond.i ], [ %root.18.i, %land.rhs.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %leaf, ptr noundef nonnull readonly align 16 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root.0.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull align 16 captures(none) dereferenceable(32) %volume, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %velocity) local_unnamed_addr #2 align 2 {
entry:
  %0 = load float, ptr %leaf, align 16
  %1 = load float, ptr %volume, align 16
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %leaf, i64 4
  %2 = load float, ptr %y.i, align 4
  %y6.i = getelementptr inbounds nuw i8, ptr %volume, i64 4
  %3 = load float, ptr %y6.i, align 4
  %cmp7.i = fcmp ugt float %2, %3
  br i1 %cmp7.i, label %if.end, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %z.i = getelementptr inbounds nuw i8, ptr %leaf, i64 8
  %4 = load float, ptr %z.i, align 8
  %z11.i = getelementptr inbounds nuw i8, ptr %volume, i64 8
  %5 = load float, ptr %z11.i, align 8
  %cmp12.i = fcmp ugt float %4, %5
  br i1 %cmp12.i, label %if.end, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true8.i
  %mx.i = getelementptr inbounds nuw i8, ptr %leaf, i64 16
  %6 = load float, ptr %mx.i, align 16
  %mx15.i = getelementptr inbounds nuw i8, ptr %volume, i64 16
  %7 = load float, ptr %mx15.i, align 16
  %cmp17.i = fcmp ult float %6, %7
  br i1 %cmp17.i, label %if.end, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true13.i
  %y20.i = getelementptr inbounds nuw i8, ptr %leaf, i64 20
  %8 = load float, ptr %y20.i, align 4
  %y22.i = getelementptr inbounds nuw i8, ptr %volume, i64 20
  %9 = load float, ptr %y22.i, align 4
  %cmp23.i = fcmp ult float %8, %9
  br i1 %cmp23.i, label %if.end, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true18.i
  %z25.i = getelementptr inbounds nuw i8, ptr %leaf, i64 24
  %10 = load float, ptr %z25.i, align 8
  %z27.i = getelementptr inbounds nuw i8, ptr %volume, i64 24
  %11 = load float, ptr %z27.i, align 8
  %cmp28.i = fcmp ult float %10, %11
  br i1 %cmp28.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true8.i, %land.lhs.true13.i, %land.lhs.true18.i, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %12 = load float, ptr %velocity, align 16
  %cmp.i4 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mx.i8 = getelementptr inbounds nuw i8, ptr %volume, i64 16
  %13 = load float, ptr %mx.i8, align 16
  %add.i = fadd float %12, %13
  store float %add.i, ptr %mx.i8, align 16
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

if.else.i:                                        ; preds = %if.end
  %add8.i = fadd float %1, %12
  store float %add8.i, ptr %volume, align 16
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit: ; preds = %if.then.i, %if.else.i
  %y.i5 = getelementptr inbounds nuw i8, ptr %velocity, i64 4
  %14 = load float, ptr %y.i5, align 4
  %cmp9.i = fcmp ogt float %14, 0.000000e+00
  %..i = select i1 %cmp9.i, i64 20, i64 4
  %y20.i6 = getelementptr inbounds nuw i8, ptr %volume, i64 %..i
  %15 = load float, ptr %y20.i6, align 4
  %add23.i = fadd float %14, %15
  store float %add23.i, ptr %y20.i6, align 4
  %z.i7 = getelementptr inbounds nuw i8, ptr %velocity, i64 8
  %16 = load float, ptr %z.i7, align 8
  %cmp25.i = fcmp ogt float %16, 0.000000e+00
  %.sink15.i = select i1 %cmp25.i, i64 24, i64 8
  %z36.i = getelementptr inbounds nuw i8, ptr %volume, i64 %.sink15.i
  %17 = load float, ptr %z36.i, align 8
  %add39.i = fadd float %16, %17
  store float %add39.i, ptr %z36.i, align 8
  %call.i = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit
  %m_lkhd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i32, ptr %m_lkhd.i, align 8
  %cmp.i10 = icmp sgt i32 %18, -1
  br i1 %cmp.i10, label %for.cond.preheader.i, label %if.else.i11

for.cond.preheader.i:                             ; preds = %if.then.i9
  %cmp47.not.i = icmp eq i32 %18, 0
  br i1 %cmp47.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %land.rhs.i12

for.cond.i:                                       ; preds = %land.rhs.i12
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %18
  br i1 %exitcond.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %land.rhs.i12, !llvm.loop !31

land.rhs.i12:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.18.i = phi ptr [ %19, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds nuw i8, ptr %root.18.i, i64 32
  %19 = load ptr, ptr %parent.i, align 16
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %for.cond.i

if.else.i11:                                      ; preds = %if.then.i9
  %20 = load ptr, ptr %this, align 8
  br label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit

_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i12, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit, %for.cond.preheader.i, %if.else.i11
  %root.0.i = phi ptr [ %20, %if.else.i11 ], [ null, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit ], [ %call.i, %for.cond.preheader.i ], [ %19, %for.cond.i ], [ %root.18.i, %land.rhs.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %leaf, ptr noundef nonnull readonly align 16 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root.0.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmf(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull align 16 captures(none) dereferenceable(32) %volume, float noundef %margin) local_unnamed_addr #6 align 2 {
entry:
  %0 = load float, ptr %leaf, align 16
  %1 = load float, ptr %volume, align 16
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %entry.if.end_crit_edge, label %land.lhs.true.i

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx4.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %volume, i64 4
  %.pre = load float, ptr %arrayidx4.i.i.phi.trans.insert, align 4
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %leaf, i64 4
  %2 = load float, ptr %y.i, align 4
  %y6.i = getelementptr inbounds nuw i8, ptr %volume, i64 4
  %3 = load float, ptr %y6.i, align 4
  %cmp7.i = fcmp ugt float %2, %3
  br i1 %cmp7.i, label %if.end, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %z.i = getelementptr inbounds nuw i8, ptr %leaf, i64 8
  %4 = load float, ptr %z.i, align 8
  %z11.i = getelementptr inbounds nuw i8, ptr %volume, i64 8
  %5 = load float, ptr %z11.i, align 8
  %cmp12.i = fcmp ugt float %4, %5
  br i1 %cmp12.i, label %if.end, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true8.i
  %mx.i = getelementptr inbounds nuw i8, ptr %leaf, i64 16
  %6 = load float, ptr %mx.i, align 16
  %mx15.i = getelementptr inbounds nuw i8, ptr %volume, i64 16
  %7 = load float, ptr %mx15.i, align 16
  %cmp17.i = fcmp ult float %6, %7
  br i1 %cmp17.i, label %if.end, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true13.i
  %y20.i = getelementptr inbounds nuw i8, ptr %leaf, i64 20
  %8 = load float, ptr %y20.i, align 4
  %y22.i = getelementptr inbounds nuw i8, ptr %volume, i64 20
  %9 = load float, ptr %y22.i, align 4
  %cmp23.i = fcmp ult float %8, %9
  br i1 %cmp23.i, label %if.end, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true18.i
  %z25.i = getelementptr inbounds nuw i8, ptr %leaf, i64 24
  %10 = load float, ptr %z25.i, align 8
  %z27.i = getelementptr inbounds nuw i8, ptr %volume, i64 24
  %11 = load float, ptr %z27.i, align 8
  %cmp28.i = fcmp ult float %10, %11
  br i1 %cmp28.i, label %if.end, label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true8.i, %land.lhs.true13.i, %land.lhs.true18.i, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %12 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true8.i ], [ %3, %land.lhs.true13.i ], [ %3, %land.lhs.true18.i ], [ %3, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ]
  %sub.i.i = fsub float %1, %margin
  store float %sub.i.i, ptr %volume, align 16
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %volume, i64 4
  %sub5.i.i = fsub float %12, %margin
  store float %sub5.i.i, ptr %arrayidx4.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %volume, i64 8
  %13 = load float, ptr %arrayidx7.i.i, align 8
  %sub8.i.i = fsub float %13, %margin
  store float %sub8.i.i, ptr %arrayidx7.i.i, align 8
  %mx.i6 = getelementptr inbounds nuw i8, ptr %volume, i64 16
  %14 = load float, ptr %mx.i6, align 16
  %add.i.i = fadd float %margin, %14
  store float %add.i.i, ptr %mx.i6, align 16
  %arrayidx4.i3.i = getelementptr inbounds nuw i8, ptr %volume, i64 20
  %15 = load float, ptr %arrayidx4.i3.i, align 4
  %add5.i.i = fadd float %margin, %15
  store float %add5.i.i, ptr %arrayidx4.i3.i, align 4
  %arrayidx7.i5.i = getelementptr inbounds nuw i8, ptr %volume, i64 24
  %16 = load float, ptr %arrayidx7.i5.i, align 8
  %add8.i.i = fadd float %margin, %16
  store float %add8.i.i, ptr %arrayidx7.i5.i, align 8
  %call.i = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_lkhd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i32, ptr %m_lkhd.i, align 8
  %cmp.i7 = icmp sgt i32 %17, -1
  br i1 %cmp.i7, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp47.not.i = icmp eq i32 %17, 0
  br i1 %cmp47.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %land.rhs.i8

for.cond.i:                                       ; preds = %land.rhs.i8
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %17
  br i1 %exitcond.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %land.rhs.i8, !llvm.loop !31

land.rhs.i8:                                      ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.18.i = phi ptr [ %18, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds nuw i8, ptr %root.18.i, i64 32
  %18 = load ptr, ptr %parent.i, align 16
  %tobool5.not.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %19 = load ptr, ptr %this, align 8
  br label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit

_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i8, %if.end, %for.cond.preheader.i, %if.else.i
  %root.0.i = phi ptr [ %19, %if.else.i ], [ null, %if.end ], [ %call.i, %for.cond.preheader.i ], [ %18, %for.cond.i ], [ %root.18.i, %land.rhs.i8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %leaf, ptr noundef nonnull readonly align 16 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root.0.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef %leaf) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this, ptr noundef %leaf)
  %m_free.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  store ptr %leaf, ptr %m_free.i, align 8
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %m_leaves, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %m_leaves, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5writeEPNS_7IWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef %iwriter) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodes = alloca %struct.b3DbvtNodeEnumerator, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %nodes, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 32
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 24
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %m_leaves, align 4
  %mul = shl nsw i32 %0, 1
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i, label %invoke.cont

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i: ; preds = %entry
  %conv.i.i.i = zext nneg i32 %mul to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i14 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i14, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i14, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %3, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !32

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %.noexc15, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %.noexc15 ], [ %mul, %if.then.split.i ], [ %mul, %for.body.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %4, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i14, ptr %m_data.i.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i, %entry
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %nodes)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %vtable = load ptr, ptr %iwriter, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef %7, i32 noundef %8)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %cmp61 = icmp sgt i32 %10, 0
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %11 = phi i32 [ %28, %for.inc ], [ %10, %for.cond.preheader ]
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %parent = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %parent, align 16
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5.i = icmp sgt i32 %11, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i21 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i21, align 8
  %cmp3.i22 = icmp eq ptr %15, %14
  br i1 %cmp3.i22, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !33

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit53, %if.else
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont3, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i, %.noexc, %if.then3.i.i
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i, %if.then, %for.body
  %p.0 = phi i32 [ -1, %for.body ], [ %11, %if.then ], [ %16, %for.end.loopexit.split.loop.exit.i ], [ %11, %for.inc.i ]
  %arrayidx.i.i23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %arrayidx.i.i23, align 8
  %cmp.i.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %cmp5.i25 = icmp sgt i32 %11, 0
  br i1 %cmp5.i25, label %for.body.lr.ph.i27, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit53

for.body.lr.ph.i27:                               ; preds = %if.then20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count.i29 = zext nneg i32 %11 to i64
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i34, %for.body.lr.ph.i27
  %indvars.iv.i31 = phi i64 [ 0, %for.body.lr.ph.i27 ], [ %indvars.iv.next.i35, %for.inc.i34 ]
  %arrayidx.i32 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i31
  %20 = load ptr, ptr %arrayidx.i32, align 8
  %cmp3.i33 = icmp eq ptr %20, %19
  br i1 %cmp3.i33, label %for.end.loopexit.split.loop.exit.i37, label %for.inc.i34

for.inc.i34:                                      ; preds = %for.body.i30
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i29
  br i1 %exitcond.not.i36, label %for.body.lr.ph.i42, label %for.body.i30, !llvm.loop !33

for.end.loopexit.split.loop.exit.i37:             ; preds = %for.body.i30
  %21 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  br label %for.body.lr.ph.i42

for.body.lr.ph.i42:                               ; preds = %for.inc.i34, %for.end.loopexit.split.loop.exit.i37
  %index.0.i26 = phi i32 [ %21, %for.end.loopexit.split.loop.exit.i37 ], [ %11, %for.inc.i34 ]
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.inc.i49, %for.body.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ 0, %for.body.lr.ph.i42 ], [ %indvars.iv.next.i50, %for.inc.i49 ]
  %arrayidx.i47 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i46
  %22 = load ptr, ptr %arrayidx.i47, align 8
  %cmp3.i48 = icmp eq ptr %22, %17
  br i1 %cmp3.i48, label %for.end.loopexit.split.loop.exit.i52, label %for.inc.i49

for.inc.i49:                                      ; preds = %for.body.i45
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i29
  br i1 %exitcond.not.i51, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit53, label %for.body.i45, !llvm.loop !33

for.end.loopexit.split.loop.exit.i52:             ; preds = %for.body.i45
  %23 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit53

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit53: ; preds = %for.inc.i49, %if.then20, %for.end.loopexit.split.loop.exit.i52
  %index.0.i2655 = phi i32 [ %index.0.i26, %for.end.loopexit.split.loop.exit.i52 ], [ %11, %if.then20 ], [ %index.0.i26, %for.inc.i49 ]
  %index.0.i41 = phi i32 [ %23, %for.end.loopexit.split.loop.exit.i52 ], [ %11, %if.then20 ], [ %11, %for.inc.i49 ]
  %vtable28 = load ptr, ptr %iwriter, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 24
  %24 = load ptr, ptr %vfn29, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef nonnull %13, i32 noundef %25, i32 noundef %p.0, i32 noundef %index.0.i2655, i32 noundef %index.0.i41)
          to label %for.inc unwind label %lpad.loopexit

if.else:                                          ; preds = %if.end
  %vtable31 = load ptr, ptr %iwriter, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 32
  %26 = load ptr, ptr %vfn32, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef nonnull %13, i32 noundef %27, i32 noundef %p.0)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit53, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %nodes, align 8
  %30 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %31 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN20b3DbvtNodeEnumeratorD2Ev.exit:               ; preds = %for.end, %if.then.i.i.i.i, %if.then3.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !32

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #2 comdat align 2 {
entry:
  %vtable6 = load ptr, ptr %policy, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %0 = load ptr, ptr %vfn7, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef %root)
  %arrayidx.i.i8 = getelementptr inbounds nuw i8, ptr %root, i64 48
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp.i.i.not9 = icmp eq ptr %1, null
  br i1 %cmp.i.i.not9, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i11 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i8, %entry ]
  %root.tr10 = phi ptr [ %4, %if.then ], [ %root, %entry ]
  %2 = getelementptr inbounds nuw i8, ptr %root.tr10, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %policy)
  %4 = load ptr, ptr %arrayidx.i.i11, align 8
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef %4)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5cloneERS_PNS_6ICloneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %dest, ptr noundef %iclone) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.b3AlignedObjectArray.9, align 8
  %0 = load ptr, ptr %dest, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %dest, ptr noundef nonnull %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %1 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %1)
  store ptr null, ptr %m_free.i, align 8
  %m_lkhd.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i32 -1, ptr %m_lkhd.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 48
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN12b3DynamicBvh5clearEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN12b3DynamicBvh5clearEv.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN12b3DynamicBvh5clearEv.exit

_ZN12b3DynamicBvh5clearEv.exit:                   ; preds = %if.end.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_opath.i = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store i32 0, ptr %m_opath.i, align 8
  %4 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end37, label %if.then

if.then:                                          ; preds = %_ZN12b3DynamicBvh5clearEv.exit
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 20
  %5 = load i32, ptr %m_leaves, align 4
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i85

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i: ; preds = %if.then
  %conv.i.i.i = zext nneg i32 %5 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i20 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i20, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i, label %invoke.cont

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %invoke.cont.thread214 unwind label %lpad.loopexit.split-lp

invoke.cont.thread214:                            ; preds = %.noexc
  store i32 0, ptr %m_size.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i20, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %.pre216 = load ptr, ptr %this, align 8
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i85

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i20, ptr %m_data.i.i, align 8
  store i32 %5, ptr %m_capacity.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i85: ; preds = %if.then, %invoke.cont.thread214
  %6 = phi ptr [ %.pre216, %invoke.cont.thread214 ], [ %4, %if.then ]
  %call.i.i.i115 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %call.i.i.i.noexc114 unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc114:                              ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i85
  %cmp3.i88 = icmp eq ptr %call.i.i.i115, null
  br i1 %cmp3.i88, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i112, label %.noexc29

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i112: ; preds = %call.i.i.i.noexc114
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc116 unwind label %lpad.loopexit.split-lp

.noexc116:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i112
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc117 unwind label %lpad.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  store i32 0, ptr %m_size.i.i, align 4
  br label %.noexc29

.noexc29:                                         ; preds = %call.i.i.i.noexc114, %.noexc117
  %_Count.addr.0.i94 = phi i32 [ 0, %.noexc117 ], [ 1, %call.i.i.i.noexc114 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i115, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i94, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit: ; preds = %invoke.cont, %.noexc29
  %7 = phi ptr [ %6, %.noexc29 ], [ %.pre, %invoke.cont ]
  %8 = phi ptr [ %call.i.i.i115, %.noexc29 ], [ %call.i.i.i20, %invoke.cont ]
  store ptr %7, ptr %8, align 8
  %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pre203 = load ptr, ptr %m_data.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit, %do.cond
  %10 = phi ptr [ %.pre203, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit ], [ %31, %do.cond ]
  %11 = phi i32 [ %inc.i, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit ], [ %32, %do.cond ]
  %sub = add nsw i32 %11, -1
  %idxprom.i32 = sext i32 %sub to i64
  %arrayidx.i33 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %10, i64 %idxprom.i32
  %e.sroa.0.0.copyload = load ptr, ptr %arrayidx.i33, align 8
  %e.sroa.6.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 8
  %e.sroa.6.0.copyload = load ptr, ptr %e.sroa.6.0.call7.sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %e.sroa.0.0.copyload, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %m_free.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i34, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  store ptr null, ptr %m_free.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %do.body
  %call.i.i36 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.else.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i.i36, i8 0, i64 64, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call.i.i.noexc, %if.then.i.i
  %node.0.i.i = phi ptr [ %14, %if.then.i.i ], [ %call.i.i36, %call.i.i.noexc ]
  %parent3.i.i = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 32
  store ptr %e.sroa.6.0.copyload, ptr %parent3.i.i, align 16
  %15 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 40
  store ptr %13, ptr %15, align 8
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr %node.0.i.i, i64 48
  store ptr null, ptr %arrayidx.i.i35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %node.0.i.i, ptr noundef nonnull readonly align 16 dereferenceable(32) %e.sroa.0.0.copyload, i64 32, i1 false)
  store i32 %sub, ptr %m_size.i.i, align 4
  %cmp13.not = icmp eq ptr %e.sroa.6.0.copyload, null
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont9
  %16 = getelementptr inbounds nuw i8, ptr %e.sroa.6.0.copyload, i64 40
  %and = and i32 %sub, 1
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %idxprom
  store ptr %node.0.i.i, ptr %arrayidx, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else31, %if.else.i.i, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i124, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i151, %.noexc155, %if.then3.i.i141, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i163, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i190, %.noexc194, %if.then3.i.i180
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i, %.noexc, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i85, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i112, %.noexc116
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit198, %lpad.loopexit ], [ %lpad.loopexit.split-lp199, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #17
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont9
  store ptr %node.0.i.i, ptr %dest, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %arrayidx.i.i38 = getelementptr inbounds nuw i8, ptr %e.sroa.0.0.copyload, i64 48
  %17 = load ptr, ptr %arrayidx.i.i38, align 8
  %cmp.i.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.i.not, label %if.else31, label %if.then20

if.then20:                                        ; preds = %if.end
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i42 = icmp eq i32 %sub, %19
  br i1 %cmp.i42, label %if.then.i48, label %invoke.cont25

if.then.i48:                                      ; preds = %if.then20
  %tobool.not.i.i49 = icmp eq i32 %sub, 0
  %mul.i.i50 = shl nsw i32 %sub, 1
  %cond.i.i51 = select i1 %tobool.not.i.i49, i32 1, i32 %mul.i.i50
  %cmp.i121.not = icmp sgt i32 %11, %cond.i.i51
  br i1 %cmp.i121.not, label %invoke.cont25, label %if.then.i122

if.then.i122:                                     ; preds = %if.then.i48
  %tobool.not.i.i123 = icmp eq i32 %cond.i.i51, 0
  br i1 %tobool.not.i.i123, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i151, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i124

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i124: ; preds = %if.then.i122
  %conv.i.i.i125 = sext i32 %cond.i.i51 to i64
  %mul.i.i.i126 = shl nsw i64 %conv.i.i.i125, 4
  %call.i.i.i154 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i126, i32 noundef 16)
          to label %call.i.i.i.noexc153 unwind label %lpad.loopexit

call.i.i.i.noexc153:                              ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i124
  %cmp3.i127 = icmp eq ptr %call.i.i.i154, null
  br i1 %cmp3.i127, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i151, label %if.then.split.i128

if.then.split.i128:                               ; preds = %call.i.i.i.noexc153
  %cmp4.i.i130 = icmp sgt i32 %11, 1
  br i1 %cmp4.i.i130, label %for.body.lr.ph.i.i142, label %if.then.i22.i136

for.body.lr.ph.i.i142:                            ; preds = %if.then.split.i128
  %wide.trip.count.i.i144 = zext nneg i32 %sub to i64
  br label %for.body.i.i145

for.body.i.i145:                                  ; preds = %for.body.i.i145, %for.body.lr.ph.i.i142
  %indvars.iv.i.i146 = phi i64 [ 0, %for.body.lr.ph.i.i142 ], [ %indvars.iv.next.i.i149, %for.body.i.i145 ]
  %arrayidx.i.i147 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %call.i.i.i154, i64 %indvars.iv.i.i146
  %arrayidx3.i.i148 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %10, i64 %indvars.iv.i.i146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i147, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i148, i64 16, i1 false)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i144
  br i1 %exitcond.not.i.i150, label %if.then.i22.i136, label %for.body.i.i145, !llvm.loop !35

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i151: ; preds = %call.i.i.i.noexc153, %if.then.i122
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc155 unwind label %lpad.loopexit

.noexc155:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i151
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc156 unwind label %lpad.loopexit

.noexc156:                                        ; preds = %.noexc155
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.then.i22.i136

if.then.i22.i136:                                 ; preds = %for.body.i.i145, %if.then.split.i128, %.noexc156
  %.pre.i52.pre210 = phi i32 [ 0, %.noexc156 ], [ %sub, %if.then.split.i128 ], [ %sub, %for.body.i.i145 ]
  %retval.0.i25.i132 = phi ptr [ null, %.noexc156 ], [ %call.i.i.i154, %if.then.split.i128 ], [ %call.i.i.i154, %for.body.i.i145 ]
  %_Count.addr.0.i133 = phi i32 [ 0, %.noexc156 ], [ %cond.i.i51, %if.then.split.i128 ], [ %cond.i.i51, %for.body.i.i145 ]
  %20 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i138 = trunc i8 %20 to i1
  br i1 %tobool2.i.i138, label %if.then3.i.i141, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139

if.then3.i.i141:                                  ; preds = %if.then.i22.i136
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %if.then3.i.i141._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139_crit_edge unwind label %lpad.loopexit

if.then3.i.i141._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139_crit_edge: ; preds = %if.then3.i.i141
  %.pre.i52.pre.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139: ; preds = %if.then3.i.i141._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139_crit_edge, %if.then.i22.i136
  %.pre.i52.pre = phi i32 [ %.pre.i52.pre.pre, %if.then3.i.i141._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139_crit_edge ], [ %.pre.i52.pre210, %if.then.i22.i136 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i132, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i133, ptr %m_capacity.i.i, align 8
  %.pre212 = sext i32 %.pre.i52.pre to i64
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i48, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139, %if.then20
  %idxprom.i45.pre-phi = phi i64 [ %idxprom.i32, %if.then20 ], [ %.pre212, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139 ], [ %idxprom.i32, %if.then.i48 ]
  %21 = phi ptr [ %10, %if.then20 ], [ %retval.0.i25.i132, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i139 ], [ %10, %if.then.i48 ]
  %arrayidx.i46 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %21, i64 %idxprom.i45.pre-phi
  store ptr %18, ptr %arrayidx.i46, align 8
  %ref.tmp21.sroa.2.0.arrayidx.i46.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 8
  store ptr %node.0.i.i, ptr %ref.tmp21.sroa.2.0.arrayidx.i46.sroa_idx, align 8
  %22 = load i32, ptr %m_size.i.i, align 4
  %inc.i47 = add nsw i32 %22, 1
  store i32 %inc.i47, ptr %m_size.i.i, align 4
  %23 = load ptr, ptr %arrayidx.i.i38, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i58 = icmp eq i32 %inc.i47, %24
  br i1 %cmp.i58, label %if.then.i64, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit70

if.then.i64:                                      ; preds = %invoke.cont25
  %tobool.not.i.i65 = icmp eq i32 %inc.i47, 0
  %mul.i.i66 = shl nsw i32 %inc.i47, 1
  %cond.i.i67 = select i1 %tobool.not.i.i65, i32 1, i32 %mul.i.i66
  %cmp.i160 = icmp slt i32 %inc.i47, %cond.i.i67
  br i1 %cmp.i160, label %if.then.i161, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit70

if.then.i161:                                     ; preds = %if.then.i64
  %tobool.not.i.i162 = icmp eq i32 %cond.i.i67, 0
  br i1 %tobool.not.i.i162, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i190, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i163

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i163: ; preds = %if.then.i161
  %conv.i.i.i164 = sext i32 %cond.i.i67 to i64
  %mul.i.i.i165 = shl nsw i64 %conv.i.i.i164, 4
  %call.i.i.i193 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i165, i32 noundef 16)
          to label %call.i.i.i.noexc192 unwind label %lpad.loopexit

call.i.i.i.noexc192:                              ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i163
  %cmp3.i166 = icmp eq ptr %call.i.i.i193, null
  br i1 %cmp3.i166, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i190, label %if.then.split.i167

if.then.split.i167:                               ; preds = %call.i.i.i.noexc192
  %cmp4.i.i169 = icmp sgt i32 %22, -1
  %.pre206 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i169, label %for.body.lr.ph.i.i181, label %if.end.i170

for.body.lr.ph.i.i181:                            ; preds = %if.then.split.i167
  %wide.trip.count.i.i183 = zext nneg i32 %inc.i47 to i64
  br label %for.body.i.i184

for.body.i.i184:                                  ; preds = %for.body.i.i184, %for.body.lr.ph.i.i181
  %indvars.iv.i.i185 = phi i64 [ 0, %for.body.lr.ph.i.i181 ], [ %indvars.iv.next.i.i188, %for.body.i.i184 ]
  %arrayidx.i.i186 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %call.i.i.i193, i64 %indvars.iv.i.i185
  %arrayidx3.i.i187 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %.pre206, i64 %indvars.iv.i.i185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i187, i64 16, i1 false)
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, %wide.trip.count.i.i183
  br i1 %exitcond.not.i.i189, label %if.then.i22.i175, label %for.body.i.i184, !llvm.loop !35

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i190: ; preds = %call.i.i.i.noexc192, %if.then.i161
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc194 unwind label %lpad.loopexit

.noexc194:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit18.i190
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc195 unwind label %lpad.loopexit

.noexc195:                                        ; preds = %.noexc194
  store i32 0, ptr %m_size.i.i, align 4
  %.pre205 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i170

if.end.i170:                                      ; preds = %.noexc195, %if.then.split.i167
  %.pre.i68208 = phi i32 [ 0, %.noexc195 ], [ %inc.i47, %if.then.split.i167 ]
  %25 = phi ptr [ %.pre205, %.noexc195 ], [ %.pre206, %if.then.split.i167 ]
  %retval.0.i25.i171 = phi ptr [ null, %.noexc195 ], [ %call.i.i.i193, %if.then.split.i167 ]
  %_Count.addr.0.i172 = phi i32 [ 0, %.noexc195 ], [ %cond.i.i67, %if.then.split.i167 ]
  %tobool.not.i21.i174 = icmp eq ptr %25, null
  br i1 %tobool.not.i21.i174, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i178, label %if.then.i22.i175

if.then.i22.i175:                                 ; preds = %for.body.i.i184, %if.end.i170
  %_Count.addr.0.i172225 = phi i32 [ %_Count.addr.0.i172, %if.end.i170 ], [ %cond.i.i67, %for.body.i.i184 ]
  %retval.0.i25.i171223 = phi ptr [ %retval.0.i25.i171, %if.end.i170 ], [ %call.i.i.i193, %for.body.i.i184 ]
  %26 = phi ptr [ %25, %if.end.i170 ], [ %.pre206, %for.body.i.i184 ]
  %.pre.i68208221 = phi i32 [ %.pre.i68208, %if.end.i170 ], [ %inc.i47, %for.body.i.i184 ]
  %27 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i177 = trunc i8 %27 to i1
  br i1 %tobool2.i.i177, label %if.then3.i.i180, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i178

if.then3.i.i180:                                  ; preds = %if.then.i22.i175
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i178 unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i178: ; preds = %if.then3.i.i180, %if.then.i22.i175, %if.end.i170
  %_Count.addr.0.i172226 = phi i32 [ %_Count.addr.0.i172225, %if.then3.i.i180 ], [ %_Count.addr.0.i172225, %if.then.i22.i175 ], [ %_Count.addr.0.i172, %if.end.i170 ]
  %retval.0.i25.i171224 = phi ptr [ %retval.0.i25.i171223, %if.then3.i.i180 ], [ %retval.0.i25.i171223, %if.then.i22.i175 ], [ %retval.0.i25.i171, %if.end.i170 ]
  %.pre.i68208222 = phi i32 [ %.pre.i68208221, %if.then3.i.i180 ], [ %.pre.i68208221, %if.then.i22.i175 ], [ %.pre.i68208, %if.end.i170 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i171224, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i172226, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit70

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit70: ; preds = %if.then.i64, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i178, %invoke.cont25
  %28 = phi i32 [ %inc.i47, %invoke.cont25 ], [ %.pre.i68208222, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i178 ], [ %inc.i47, %if.then.i64 ]
  %29 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i61 = sext i32 %28 to i64
  %arrayidx.i62 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %29, i64 %idxprom.i61
  store ptr %23, ptr %arrayidx.i62, align 8
  %ref.tmp26.sroa.2.0.arrayidx.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 8
  store ptr %node.0.i.i, ptr %ref.tmp26.sroa.2.0.arrayidx.i62.sroa_idx, align 8
  %inc.i63 = add nsw i32 %28, 1
  store i32 %inc.i63, ptr %m_size.i.i, align 4
  br label %do.cond

if.else31:                                        ; preds = %if.end
  %vtable = load ptr, ptr %iclone, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %iclone, ptr noundef nonnull %node.0.i.i)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %if.else31, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit70
  %31 = phi ptr [ %29, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit70 ], [ %10, %if.else31 ]
  %32 = phi i32 [ %inc.i63, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_.exit70 ], [ %sub, %if.else31 ]
  %cmp36 = icmp sgt i32 %32, 0
  br i1 %cmp36, label %do.body, label %if.then.i.i.i74, !llvm.loop !36

if.then.i.i.i74:                                  ; preds = %do.cond
  %33 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i76 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i76, label %if.then3.i.i.i80, label %if.end37

if.then3.i.i.i80:                                 ; preds = %if.then.i.i.i74
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i80
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

if.end37:                                         ; preds = %if.then3.i.i.i80, %if.then.i.i.i74, %_ZN12b3DynamicBvh5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12b3DynamicBvh8maxdepthEPK10b3DbvtNode(ptr noundef readonly %node) local_unnamed_addr #8 align 2 {
entry:
  %depth = alloca i32, align 4
  store i32 0, ptr %depth, align 4
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef nonnull %node, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %depth)
  %.pre = load i32, ptr %depth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ %.pre, %if.then ], [ 0, %entry ]
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef readonly captures(none) %node, i32 noundef range(i32 -2147483647, -2147483648) %depth, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %maxdepth) unnamed_addr #8 {
entry:
  %arrayidx.i.i11 = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i.i11, align 8
  %cmp.i.i.not12 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not12, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i15 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i11, %entry ]
  %depth.tr14 = phi i32 [ %add, %if.then ], [ %depth, %entry ]
  %node.tr13 = phi ptr [ %3, %if.then ], [ %node, %entry ]
  %1 = getelementptr inbounds nuw i8, ptr %node.tr13, i64 40
  %2 = load ptr, ptr %1, align 8
  %add = add nsw i32 %depth.tr14, 1
  tail call fastcc void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %2, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %maxdepth)
  %3 = load ptr, ptr %arrayidx.i.i15, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %depth.tr.lcssa = phi i32 [ %depth, %entry ], [ %add, %if.then ]
  %5 = load i32, ptr %maxdepth, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %depth.tr.lcssa)
  store i32 %.sroa.speculated, ptr %maxdepth, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef readonly captures(none) %node) local_unnamed_addr #9 align 2 {
entry:
  %arrayidx.i.i3 = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i.i3, align 8
  %cmp.i.i.not4 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not4, label %return, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %1 = phi ptr [ %4, %if.then ], [ %0, %entry ]
  %node.tr6 = phi ptr [ %1, %if.then ], [ %node, %entry ]
  %accumulator.tr5 = phi i32 [ %add, %if.then ], [ 0, %entry ]
  %2 = getelementptr inbounds nuw i8, ptr %node.tr6, i64 40
  %3 = load ptr, ptr %2, align 8
  %call1 = tail call noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %3)
  %add = add nsw i32 %call1, %accumulator.tr5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %return.loopexit, label %if.then

return.loopexit:                                  ; preds = %if.then
  %5 = add nsw i32 %add, 1
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %5, %return.loopexit ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(25) %leaves) local_unnamed_addr #2 align 2 {
entry:
  %arrayidx.i.i5 = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i.i5, align 8
  %cmp.i.i.not6 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not6, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i8 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i5, %entry ]
  %node.tr7 = phi ptr [ %3, %if.then ], [ %node, %entry ]
  %1 = getelementptr inbounds nuw i8, ptr %node.tr7, i64 40
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %3 = load ptr, ptr %arrayidx.i.i8, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %node.tr.lcssa = phi ptr [ %node, %entry ], [ %3, %if.then ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %leaves, i64 8
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit: ; preds = %if.else, %if.then.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %5, %if.else ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %leaves, i64 16
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %node.tr.lcssa, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20b3DbvtNodeEnumeratorD2Ev.exit:               ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %nodes, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %n, ptr %arrayidx.i, align 8
  %4 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL7b3MergeRK12b3DbvtAabbMmS1_: %agg.result"}
!10 = distinct !{!10, !"_ZL7b3MergeRK12b3DbvtAabbMmS1_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL8b3BoundsPP10b3DbvtNodei: %agg.result"}
!17 = distinct !{!17, !"_ZL8b3BoundsPP10b3DbvtNodei"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
