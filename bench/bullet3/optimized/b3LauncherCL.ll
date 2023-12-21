; ModuleID = 'bench/bullet3/original/b3LauncherCL.ll'
source_filename = "bench/bullet3/original/b3LauncherCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr, [8 x i8] }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN13b3OpenCLArrayIhE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIhED2Ev = comdat any

$_ZN13b3OpenCLArrayIhED0Ev = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi = comdat any

$_ZTV13b3OpenCLArrayIhE = comdat any

$_ZTS13b3OpenCLArrayIhE = comdat any

$_ZTI13b3OpenCLArrayIhE = comdat any

@gDebugLauncherCL = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV12b3LauncherCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12b3LauncherCL, ptr @_ZN12b3LauncherCLD2Ev, ptr @_ZN12b3LauncherCLD0Ev] }, align 8
@_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"[%d] Prepare to launch OpenCL kernel %s\0A\00", align 1
@_ZZN12b3LauncherCLD1EvE7counter = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"[%d] Finished launching OpenCL kernel %s\0A\00", align 1
@__clewGetMemObjectInfo = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3LauncherCL = dso_local constant [15 x i8] c"12b3LauncherCL\00", align 1
@_ZTI12b3LauncherCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3LauncherCL }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIhE, ptr @_ZN13b3OpenCLArrayIhED2Ev, ptr @_ZN13b3OpenCLArrayIhED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIhE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIhE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIhE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1

@_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc
@_ZN12b3LauncherCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3LauncherCLD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %this, ptr noundef %queue, ptr noundef %kernel, ptr noundef %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3LauncherCL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %queue, ptr %m_commandQueue, align 8
  %m_kernel = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %kernel, ptr %m_kernel, align 8
  %m_idx = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_idx, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_enableSerialization = getelementptr inbounds i8, ptr %this, i64 68
  store i8 0, ptr %m_enableSerialization, align 4
  %m_name = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %name, ptr %m_name, align 8
  %m_ownsMemory.i.i2 = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  %m_data.i.i3 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_data.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i4, align 4
  %m_capacity.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i5, align 8
  %0 = load i8, ptr @gDebugLauncherCL, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %m_serializationSizeInBytes = getelementptr inbounds i8, ptr %this, i64 64
  store i32 4, ptr %m_serializationSizeInBytes, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3LauncherCL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(50) %3) #10
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i, label %invoke.cont6, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then.i.i, %for.end, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i8, ptr @gDebugLauncherCL, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit, label %if.end

if.end:                                           ; preds = %invoke.cont6
  %12 = load i32, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4
  %inc7 = add nsw i32 %12, 1
  store i32 %inc7, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4
  %m_name = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_name, align 8
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12, ptr noundef %13)
  %.pre16 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre16, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %14 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre16)
          to label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit: ; preds = %invoke.cont6, %if.end, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load ptr, ptr %m_data.i.i.i3, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i4, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit
  %m_ownsMemory.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load i8, ptr %m_ownsMemory.i.i.i6, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i7 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i7, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev.exit, label %if.then3.i.i.i8

if.then3.i.i.i8:                                  ; preds = %if.then.i.i.i5
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then3.i.i.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev.exit, %if.then.i.i.i5, %if.then3.i.i.i8
  %m_size.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i11, align 8
  store ptr null, ptr %m_data.i.i.i3, align 8
  store i32 0, ptr %m_size.i.i.i10, align 4
  %m_capacity.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i12, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN12b3LauncherCLD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %clBuffer) local_unnamed_addr #5 align 2 {
entry:
  %clBuffer.addr = alloca ptr, align 8
  %param_value = alloca i64, align 8
  %actualSizeInBytes = alloca i64, align 8
  store ptr %clBuffer, ptr %clBuffer.addr, align 8
  %m_enableSerialization = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i8, ptr %m_enableSerialization, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_idx = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_idx, align 8
  %3 = load ptr, ptr @__clewGetMemObjectInfo, align 8
  %call = call i32 %3(ptr noundef %clBuffer, i32 noundef 4354, i64 noundef 8, ptr noundef nonnull %param_value, ptr noundef nonnull %actualSizeInBytes)
  %4 = load i64, ptr %param_value, align 8
  %conv = trunc i64 %4 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %m_kernelArguments = getelementptr inbounds i8, ptr %this, i64 32
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3KernelArgData, ptr %8, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %2, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %conv, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %kernelArg.sroa.41.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %clBuffer, ptr %kernelArg.sroa.41.0.arrayidx.i.sroa_idx, align 16
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_serializationSizeInBytes = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load i32, ptr %m_serializationSizeInBytes, align 8
  %add = add i32 %10, 32
  %11 = load i64, ptr %param_value, align 8
  %12 = trunc i64 %11 to i32
  %conv7 = add i32 %add, %12
  store i32 %conv7, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit, %entry
  %13 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_kernel, align 8
  %m_idx8 = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i32, ptr %m_idx8, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %m_idx8, align 8
  %call9 = call i32 %13(ptr noundef %14, i32 noundef %15, i64 noundef 8, ptr noundef nonnull %clBuffer.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %buffInfo, i32 noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %param_value = alloca i64, align 8
  %actualSizeInBytes = alloca i64, align 8
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_enableSerialization = getelementptr inbounds i8, ptr %this, i64 68
  %m_idx = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_kernelArguments = getelementptr inbounds i8, ptr %this, i64 32
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_serializationSizeInBytes = getelementptr inbounds i8, ptr %this, i64 64
  %m_kernel = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %0 = load i8, ptr %m_enableSerialization, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %m_idx, align 8
  %arrayidx = getelementptr inbounds %struct.b3BufferInfoCL, ptr %buffInfo, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr @__clewGetMemObjectInfo, align 8
  %call = call i32 %4(ptr noundef %3, i32 noundef 4354, i64 noundef 8, ptr noundef nonnull %param_value, ptr noundef nonnull %actualSizeInBytes)
  %5 = load i64, ptr %param_value, align 8
  %conv = trunc i64 %5 to i32
  %6 = load i32, ptr %m_size.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %6, %7
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %6, 0
  %mul.i.i = shl nsw i32 %6, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i
  %8 = phi i32 [ %.pre.i, %if.then.i ], [ %6, %if.then ]
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3KernelArgData, ptr %9, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %2, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %conv, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %kernelArg.sroa.45.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %3, ptr %kernelArg.sroa.45.0.arrayidx.i.sroa_idx, align 16
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %11 = load i32, ptr %m_serializationSizeInBytes, align 8
  %add = add i32 %11, 32
  %12 = load i64, ptr %param_value, align 8
  %13 = trunc i64 %12 to i32
  %conv7 = add i32 %add, %13
  store i32 %conv7, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit, %for.body
  %14 = load ptr, ptr @__clewSetKernelArg, align 8
  %15 = load ptr, ptr %m_kernel, align 8
  %16 = load i32, ptr %m_idx, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %m_idx, align 8
  %arrayidx10 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %buffInfo, i64 %indvars.iv
  %call12 = call i32 %14(ptr noundef %15, i32 noundef %16, i64 noundef 8, ptr noundef %arrayidx10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL15deserializeArgsEPhiP11_cl_context(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %buf, i32 noundef %bufSize, ptr noundef %ctx) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %struct.b3KernelArgData, align 16
  %0 = load i32, ptr %buf, align 4
  %cmp43 = icmp sgt i32 %0, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i.i26 = getelementptr inbounds i8, ptr %this, i64 84
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_arrays = getelementptr inbounds i8, ptr %this, i64 80
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_kernel = getelementptr inbounds i8, ptr %this, i64 16
  %m_idx = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i.i28 = getelementptr inbounds i8, ptr %this, i64 36
  %m_capacity.i.i29 = getelementptr inbounds i8, ptr %this, i64 40
  %m_kernelArguments = getelementptr inbounds i8, ptr %this, i64 32
  %m_data.i31 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit
  %index.045 = phi i32 [ 4, %for.body.lr.ph ], [ %index.1, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit ]
  %i.044 = phi i32 [ 0, %for.body.lr.ph ], [ %inc27, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit ]
  %idxprom3 = sext i32 %index.045 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %buf, i64 %idxprom3
  %add6 = add i32 %index.045, 32
  %1 = load i32, ptr %arrayidx4, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %2 = load ptr, ptr %m_commandQueue, align 8
  %m_argSizeInBytes = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %3 = load i32, ptr %m_argSizeInBytes, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIhE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_size.i = getelementptr inbounds i8, ptr %call, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %2, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %call, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %call, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv8 = sext i32 %3 to i64
  %call.i20 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call, i64 noundef %conv8, i1 noundef zeroext true)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load i32, ptr %m_argSizeInBytes, align 8
  %.pre46 = load i64, ptr %m_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %if.then
  %4 = phi i64 [ %.pre46, %if.then.i.invoke.cont_crit_edge ], [ 0, %if.then ]
  %5 = phi i32 [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ 0, %if.then ]
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %conv10 = sext i32 %5 to i64
  %cmp3.i = icmp ult i64 %4, %conv10
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayIhE6resizeEmb.exit

if.end7.i:                                        ; preds = %invoke.cont
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call, i64 noundef %conv10, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv10, i64 0
  %.pre47 = load i32, ptr %m_argSizeInBytes, align 8
  br label %_ZN13b3OpenCLArrayIhE6resizeEmb.exit

_ZN13b3OpenCLArrayIhE6resizeEmb.exit:             ; preds = %invoke.cont, %if.end7.i
  %6 = phi i32 [ %5, %invoke.cont ], [ %.pre47, %if.end7.i ]
  %storemerge.i = phi i64 [ %conv10, %invoke.cont ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i, align 8
  %tobool.not.i21 = icmp eq i32 %6, 0
  br i1 %tobool.not.i21, label %do.body.i, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN13b3OpenCLArrayIhE6resizeEmb.exit
  %conv15 = sext i32 %6 to i64
  %idxprom12 = sext i32 %add6 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %buf, i64 %idxprom12
  %7 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %call, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %conv15, ptr noundef nonnull %arrayidx13, i32 noundef 0, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit

do.body.i:                                        ; preds = %_ZN13b3OpenCLArrayIhE6resizeEmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  br label %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit

_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit: ; preds = %if.then.i22, %do.body.i
  %m_clBuffer.i25 = getelementptr inbounds i8, ptr %call, i64 24
  %12 = load ptr, ptr %m_clBuffer.i25, align 8
  %13 = getelementptr inbounds i8, ptr %arrayidx4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %m_size.i.i26, align 4
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %14, %15
  br i1 %cmp.i, label %if.then.i27, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit

if.then.i27:                                      ; preds = %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i26, align 4
  br label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit: ; preds = %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit, %if.then.i27
  %16 = phi i32 [ %.pre.i, %if.then.i27 ], [ %14, %_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb.exit ]
  %17 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %18 = load i32, ptr %m_size.i.i26, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i.i26, align 4
  %19 = load ptr, ptr @__clewSetKernelArg, align 8
  %20 = load ptr, ptr %m_kernel, align 8
  %21 = load i32, ptr %m_idx, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %m_idx, align 8
  %call17 = tail call i32 %19(ptr noundef %20, i32 noundef %21, i64 noundef 8, ptr noundef nonnull %13)
  %22 = load i32, ptr %m_argSizeInBytes, align 8
  %add19 = add nsw i32 %22, %add6
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %23

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr @__clewSetKernelArg, align 8
  %25 = load ptr, ptr %m_kernel, align 8
  %26 = load i32, ptr %m_idx, align 8
  %inc23 = add nsw i32 %26, 1
  store i32 %inc23, ptr %m_idx, align 8
  %m_argSizeInBytes24 = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %27 = load i32, ptr %m_argSizeInBytes24, align 8
  %conv25 = sext i32 %27 to i64
  %28 = getelementptr inbounds i8, ptr %arrayidx4, i64 16
  %call26 = tail call i32 %24(ptr noundef %25, i32 noundef %26, i64 noundef %conv25, ptr noundef nonnull %28)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit
  %index.1 = phi i32 [ %add19, %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_.exit ], [ %add6, %if.else ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, i64 32, i1 false)
  %29 = load i32, ptr %m_size.i.i28, align 4
  %30 = load i32, ptr %m_capacity.i.i29, align 8
  %cmp.i30 = icmp eq i32 %29, %30
  br i1 %cmp.i30, label %if.then.i35, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit

if.then.i35:                                      ; preds = %if.end
  %tobool.not.i.i36 = icmp eq i32 %29, 0
  %mul.i.i37 = shl nsw i32 %29, 1
  %cond.i.i38 = select i1 %tobool.not.i.i36, i32 1, i32 %mul.i.i37
  tail call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, i32 noundef %cond.i.i38)
  %.pre.i39 = load i32, ptr %m_size.i.i28, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i35
  %31 = phi i32 [ %.pre.i39, %if.then.i35 ], [ %29, %if.end ]
  %32 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %31 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.b3KernelArgData, ptr %32, i64 %idxprom.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i33, ptr noundef nonnull align 16 dereferenceable(32) %b, i64 32, i1 false)
  %33 = load i32, ptr %m_size.i.i28, align 4
  %inc.i34 = add nsw i32 %33, 1
  store i32 %inc.i34, ptr %m_size.i.i28, align 4
  %inc27 = add nuw nsw i32 %i.044, 1
  %exitcond.not = icmp eq i32 %inc27, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit, %entry
  %index.0.lcssa = phi i32 [ 4, %entry ], [ %index.1, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit ]
  %m_serializationSizeInBytes = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %index.0.lcssa, ptr %m_serializationSizeInBytes, align 8
  ret i32 %index.0.lcssa
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL18serializeArgumentsEPhi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef %destBuffer, i32 noundef %destBufferCapacity) local_unnamed_addr #5 align 2 {
entry:
  %cmp19 = icmp sgt i32 %destBufferCapacity, 0
  br i1 %cmp19, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %destBufferCapacity to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %destBuffer, i8 -20, i64 %0, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %m_size.i, align 4
  store i32 %1, ptr %destBuffer, align 4
  %cmp921 = icmp sgt i32 %1, 0
  br i1 %cmp921, label %for.body10.lr.ph, label %for.end29

for.body10.lr.ph:                                 ; preds = %for.end
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc27
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.inc27 ]
  %curBufferSize.023 = phi i32 [ 4, %for.body10.lr.ph ], [ %curBufferSize.1, %for.inc27 ]
  %idxprom11 = sext i32 %curBufferSize.023 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %destBuffer, i64 %idxprom11
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3KernelArgData, ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  %add16 = add i32 %curBufferSize.023, 32
  %3 = load i32, ptr %arrayidx12, align 16
  %cmp18 = icmp eq i32 %3, 1
  br i1 %cmp18, label %if.then, label %for.inc27

if.then:                                          ; preds = %for.body10
  %4 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %5 = load ptr, ptr %m_commandQueue, align 8
  %6 = getelementptr inbounds i8, ptr %arrayidx12, i64 16
  %7 = load ptr, ptr %6, align 16
  %m_argSizeInBytes = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %8 = load i32, ptr %m_argSizeInBytes, align 8
  %conv19 = sext i32 %8 to i64
  %idxprom20 = sext i32 %add16 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %destBuffer, i64 %idxprom20
  %call22 = tail call i32 %4(ptr noundef %5, ptr noundef %7, i32 noundef 0, i64 noundef 0, i64 noundef %conv19, ptr noundef nonnull %arrayidx21, i32 noundef 0, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr @__clewFinish, align 8
  %10 = load ptr, ptr %m_commandQueue, align 8
  %call24 = tail call i32 %9(ptr noundef %10)
  %11 = load i32, ptr %m_argSizeInBytes, align 8
  %add26 = add nsw i32 %11, %add16
  br label %for.inc27

for.inc27:                                        ; preds = %for.body10, %if.then
  %curBufferSize.1 = phi i32 [ %add26, %if.then ], [ %add16, %for.body10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_size.i, align 4
  %13 = sext i32 %12 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body10, label %for.end29, !llvm.loop !9

for.end29:                                        ; preds = %for.inc27, %for.end
  %curBufferSize.0.lcssa = phi i32 [ 4, %for.end ], [ %curBufferSize.1, %for.inc27 ]
  ret i32 %curBufferSize.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL15serializeToFileEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %fileName, i32 noundef %numWorkItems) local_unnamed_addr #5 align 2 {
entry:
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %conv = sext i32 %0 to i64
  %add = add nsw i64 %conv, 4
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #13
  %cmp.not10 = icmp slt i32 %0, 0
  br i1 %cmp.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = add nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call2, i8 -1, i64 %2, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %arrayidx6 = getelementptr inbounds i8, ptr %call2, i64 %conv
  store i32 %numWorkItems, ptr %arrayidx6, align 4
  %call7 = tail call noalias ptr @fopen(ptr noundef %fileName, ptr noundef nonnull @.str.2)
  %call10 = tail call i64 @fwrite(ptr noundef nonnull %call2, i64 noundef %add, i64 noundef 1, ptr noundef %call7)
  %call11 = tail call i32 @fclose(ptr noundef %call7)
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3KernelArgData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !10

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #5 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %_Count, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIhE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayIhE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIhE10deallocateEv.exit

_ZN13b3OpenCLArrayIhE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIhE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayIhE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayIhE10deallocateEv.exit18

_ZN13b3OpenCLArrayIhE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIhE10deallocateEv.exit, %_ZN13b3OpenCLArrayIhE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayIhE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIhE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIhED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIhED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIhED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN13b3OpenCLArrayIhED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit18, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
