target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr, [8 x i8] }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgDataUnaligned = type { i32, i32, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr, [8 x i8] }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev = comdat any

$_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIhE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb = comdat any

$_ZNK13b3OpenCLArrayIhE11getBufferCLEv = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataEixEi = comdat any

$_ZNK12b3LauncherCL26getSerializationBufferSizeEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv = comdat any

$_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE10deallocateEPS2_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN13b3OpenCLArrayIhE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIhED2Ev = comdat any

$_ZN13b3OpenCLArrayIhED0Ev = comdat any

$_ZNK13b3OpenCLArrayIhE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIhE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIhE10deallocateEv = comdat any

$_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_ = comdat any

$_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE8allocateEiPPKS2_ = comdat any

$_ZTV13b3OpenCLArrayIhE = comdat any

$_ZTS13b3OpenCLArrayIhE = comdat any

$_ZTI13b3OpenCLArrayIhE = comdat any

@gDebugLauncherCL = dso_local global i8 0, align 1
@_ZTV12b3LauncherCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12b3LauncherCL, ptr @_ZN12b3LauncherCLD1Ev, ptr @_ZN12b3LauncherCLD0Ev] }, align 8
@_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"[%d] Prepare to launch OpenCL kernel %s\0A\00", align 1
@_ZZN12b3LauncherCLD1EvE7counter = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"[%d] Finished launching OpenCL kernel %s\0A\00", align 1
@__clewGetMemObjectInfo = external global ptr, align 8
@__clewSetKernelArg = external global ptr, align 8
@__clewEnqueueReadBuffer = external global ptr, align 8
@__clewFinish = external global ptr, align 8
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
@__clewCreateBuffer = external global ptr, align 8
@.str.6 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1

@_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc
@_ZN12b3LauncherCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3LauncherCLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCLC2EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %queue, ptr noundef %kernel, ptr noundef %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %kernel.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %kernel, ptr %kernel.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3LauncherCL, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_commandQueue = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue.addr, align 8
  store ptr %0, ptr %m_commandQueue, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %kernel.addr, align 8
  store ptr %1, ptr %m_kernel, align 8
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_idx, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments)
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_enableSerialization, align 4
  %m_name = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %m_name, align 8
  %m_arrays = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i8, ptr @gDebugLauncherCL, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load i32, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @_ZZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKcE7counter, align 4
  %5 = load ptr, ptr %name.addr, align 8
  %call = invoke i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  store i32 4, ptr %m_serializationSizeInBytes, align 8
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3LauncherCL, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_arrays = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 9
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_arrays2 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays2, i32 noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(50) %2) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %invoke.cont
  %m_arrays5 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %for.end
  %5 = load i8, ptr @gDebugLauncherCL, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %6 = load i32, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr @_ZZN12b3LauncherCLD1EvE7counter, align 4
  %m_name = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %m_name, align 8
  %call9 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6, ptr noundef %7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %invoke.cont6
  %m_arrays10 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays10) #7
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments) #7
  ret void

terminate.lpad:                                   ; preds = %if.then, %for.end, %for.body, %for.cond
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3LauncherCLD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %clBuffer) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clBuffer.addr = alloca ptr, align 8
  %kernelArg = alloca %struct.b3KernelArgData, align 16
  %param_name = alloca i32, align 4
  %param_value = alloca i64, align 8
  %sizeInBytes = alloca i64, align 8
  %actualSizeInBytes = alloca i64, align 8
  %err = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clBuffer, ptr %clBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_enableSerialization, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_idx, align 8
  %m_argIndex = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 1
  store i32 %1, ptr %m_argIndex, align 4
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 0
  store i32 1, ptr %m_isBuffer, align 16
  %2 = load ptr, ptr %clBuffer.addr, align 8
  %3 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  store ptr %2, ptr %3, align 16
  store i32 4354, ptr %param_name, align 4
  store i64 8, ptr %sizeInBytes, align 8
  %4 = load ptr, ptr @__clewGetMemObjectInfo, align 8
  %5 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  %6 = load ptr, ptr %5, align 16
  %7 = load i32, ptr %param_name, align 4
  %8 = load i64, ptr %sizeInBytes, align 8
  %call = call i32 %4(ptr noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %param_value, ptr noundef %actualSizeInBytes)
  store i32 %call, ptr %err, align 4
  %9 = load i64, ptr %param_value, align 8
  %conv = trunc i64 %9 to i32
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 %conv, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv2 = sext i32 %10 to i64
  %add = add i64 %conv2, 32
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %m_serializationSizeInBytes, align 8
  %11 = load i64, ptr %param_value, align 8
  %m_serializationSizeInBytes4 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %m_serializationSizeInBytes4, align 8
  %conv5 = sext i32 %12 to i64
  %add6 = add i64 %conv5, %11
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %m_serializationSizeInBytes4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_kernel, align 8
  %m_idx8 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %m_idx8, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %m_idx8, align 8
  %call9 = call i32 %13(ptr noundef %14, i32 noundef %15, i64 noundef 8, ptr noundef %clBuffer.addr)
  store i32 %call9, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %buffInfo, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffInfo.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %kernelArg = alloca %struct.b3KernelArgData, align 16
  %param_name = alloca i32, align 4
  %param_value = alloca i64, align 8
  %sizeInBytes = alloca i64, align 8
  %actualSizeInBytes = alloca i64, align 8
  %err = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffInfo, ptr %buffInfo.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %m_enableSerialization, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_idx, align 8
  %m_argIndex = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 1
  store i32 %3, ptr %m_argIndex, align 4
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 0
  store i32 1, ptr %m_isBuffer, align 16
  %4 = load ptr, ptr %buffInfo.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.b3BufferInfoCL, ptr %4, i64 %idxprom
  %m_clBuffer = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %m_clBuffer, align 8
  %7 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  store ptr %6, ptr %7, align 16
  store i32 4354, ptr %param_name, align 4
  store i64 8, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr @__clewGetMemObjectInfo, align 8
  %9 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  %10 = load ptr, ptr %9, align 16
  %11 = load i32, ptr %param_name, align 4
  %12 = load i64, ptr %sizeInBytes, align 8
  %call = call i32 %8(ptr noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %param_value, ptr noundef %actualSizeInBytes)
  store i32 %call, ptr %err, align 4
  %13 = load i64, ptr %param_value, align 8
  %conv = trunc i64 %13 to i32
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 %conv, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv2 = sext i32 %14 to i64
  %add = add i64 %conv2, 32
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %m_serializationSizeInBytes, align 8
  %15 = load i64, ptr %param_value, align 8
  %m_serializationSizeInBytes4 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %m_serializationSizeInBytes4, align 8
  %conv5 = sext i32 %16 to i64
  %add6 = add i64 %conv5, %15
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %m_serializationSizeInBytes4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %17 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_kernel, align 8
  %m_idx8 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %m_idx8, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %m_idx8, align 8
  %20 = load ptr, ptr %buffInfo.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %20, i64 %idxprom9
  %m_clBuffer11 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayidx10, i32 0, i32 0
  %call12 = call i32 %17(ptr noundef %18, i32 noundef %19, i64 noundef 8, ptr noundef %m_clBuffer11)
  store i32 %call12, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %22, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL15deserializeArgsEPhiP11_cl_context(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %buf, i32 noundef %bufSize, ptr noundef %ctx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufSize.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %numArguments = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %clData = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %status20 = alloca i32, align 4
  %b = alloca %struct.b3KernelArgData, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufSize, ptr %bufSize.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %numArguments, align 4
  %3 = load i32, ptr %index, align 4
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 4
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %numArguments, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  store ptr %arrayidx4, ptr %arg, align 8
  %8 = load i32, ptr %index, align 4
  %conv5 = sext i32 %8 to i64
  %add6 = add i64 %conv5, 32
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %index, align 4
  %9 = load ptr, ptr %arg, align 8
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %m_isBuffer, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  %11 = load ptr, ptr %ctx.addr, align 8
  %m_commandQueue = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_commandQueue, align 8
  %13 = load ptr, ptr %arg, align 8
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %m_argSizeInBytes, align 8
  %conv8 = sext i32 %14 to i64
  invoke void @_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call, ptr noundef %11, ptr noundef %12, i64 noundef %conv8, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %clData, align 8
  %15 = load ptr, ptr %clData, align 8
  %16 = load ptr, ptr %arg, align 8
  %m_argSizeInBytes9 = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_argSizeInBytes9, align 8
  %conv10 = sext i32 %17 to i64
  %call11 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIhE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %15, i64 noundef %conv10, i1 noundef zeroext true)
  %18 = load ptr, ptr %clData, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %index, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %19, i64 %idxprom12
  %21 = load ptr, ptr %arg, align 8
  %m_argSizeInBytes14 = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %m_argSizeInBytes14, align 8
  %conv15 = sext i32 %22 to i64
  call void @_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef %arrayidx13, i64 noundef %conv15, i64 noundef 0, i1 noundef zeroext true)
  %23 = load ptr, ptr %clData, align 8
  %call16 = call noundef ptr @_ZNK13b3OpenCLArrayIhE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %23)
  %24 = load ptr, ptr %arg, align 8
  %25 = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %24, i32 0, i32 4
  store ptr %call16, ptr %25, align 8
  %m_arrays = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_arrays, ptr noundef nonnull align 8 dereferenceable(8) %clData)
  %26 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_kernel, align 8
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %m_idx, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %m_idx, align 8
  %29 = load ptr, ptr %arg, align 8
  %30 = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %29, i32 0, i32 4
  %call17 = call i32 %26(ptr noundef %27, i32 noundef %28, i64 noundef 8, ptr noundef %30)
  store i32 %call17, ptr %status, align 4
  %31 = load ptr, ptr %arg, align 8
  %m_argSizeInBytes18 = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %m_argSizeInBytes18, align 8
  %33 = load i32, ptr %index, align 4
  %add19 = add nsw i32 %33, %32
  store i32 %add19, ptr %index, align 4
  br label %if.end

lpad:                                             ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %37 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel21 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %m_kernel21, align 8
  %m_idx22 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %m_idx22, align 8
  %inc23 = add nsw i32 %39, 1
  store i32 %inc23, ptr %m_idx22, align 8
  %40 = load ptr, ptr %arg, align 8
  %m_argSizeInBytes24 = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %m_argSizeInBytes24, align 8
  %conv25 = sext i32 %41 to i64
  %42 = load ptr, ptr %arg, align 8
  %43 = getelementptr inbounds %struct.b3KernelArgDataUnaligned, ptr %42, i32 0, i32 4
  %call26 = call i32 %37(ptr noundef %38, i32 noundef %39, i64 noundef %conv25, ptr noundef %43)
  store i32 %call26, ptr %status20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %44 = load ptr, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %b, ptr align 8 %44, i64 32, i1 false)
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %b)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %45, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %46 = load i32, ptr %index, align 4
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  store i32 %46, ptr %m_serializationSizeInBytes, align 8
  %47 = load i32, ptr %index, align 4
  ret i32 %47

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIhE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIhE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhE19copyFromHostPointerEPKhmmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 1, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 1, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.6, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIhE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3LauncherCL18serializeArgumentsEPhi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %destBuffer, i32 noundef %destBufferCapacity) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destBuffer.addr = alloca ptr, align 8
  %destBufferCapacity.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %numArguments = alloca i32, align 4
  %curBufferSize = alloca i32, align 4
  %dest = alloca ptr, align 8
  %i5 = alloca i32, align 4
  %arg = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destBuffer, ptr %destBuffer.addr, align 8
  store i32 %destBufferCapacity, ptr %destBufferCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %destBufferCapacity.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %destBuffer.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 -20, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments)
  store i32 %call, ptr %numArguments, align 4
  store i32 0, ptr %curBufferSize, align 4
  %5 = load ptr, ptr %destBuffer.addr, align 8
  %6 = load i32, ptr %curBufferSize, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  store ptr %arrayidx3, ptr %dest, align 8
  %7 = load i32, ptr %numArguments, align 4
  %8 = load ptr, ptr %dest, align 8
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %curBufferSize, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %conv, 4
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %curBufferSize, align 4
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc27, %for.end
  %10 = load i32, ptr %i5, align 4
  %m_kernelArguments7 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  %call8 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments7)
  %cmp9 = icmp slt i32 %10, %call8
  br i1 %cmp9, label %for.body10, label %for.end29

for.body10:                                       ; preds = %for.cond6
  %11 = load ptr, ptr %destBuffer.addr, align 8
  %12 = load i32, ptr %curBufferSize, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 %idxprom11
  store ptr %arrayidx12, ptr %arg, align 8
  %m_kernelArguments13 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %i5, align 4
  %call14 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments13, i32 noundef %13)
  %14 = load ptr, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %call14, i64 32, i1 false)
  %15 = load i32, ptr %curBufferSize, align 4
  %conv15 = sext i32 %15 to i64
  %add16 = add i64 %conv15, 32
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %curBufferSize, align 4
  %16 = load ptr, ptr %arg, align 8
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %m_isBuffer, align 16
  %cmp18 = icmp eq i32 %17, 1
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  store i32 0, ptr %status, align 4
  %18 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_commandQueue, align 8
  %20 = load ptr, ptr %arg, align 8
  %21 = getelementptr inbounds %struct.b3KernelArgData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 16
  %23 = load ptr, ptr %arg, align 8
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %m_argSizeInBytes, align 8
  %conv19 = sext i32 %24 to i64
  %25 = load ptr, ptr %destBuffer.addr, align 8
  %26 = load i32, ptr %curBufferSize, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %25, i64 %idxprom20
  %call22 = call i32 %18(ptr noundef %19, ptr noundef %22, i32 noundef 0, i64 noundef 0, i64 noundef %conv19, ptr noundef %arrayidx21, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call22, ptr %status, align 4
  %27 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue23 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_commandQueue23, align 8
  %call24 = call i32 %27(ptr noundef %28)
  %29 = load ptr, ptr %arg, align 8
  %m_argSizeInBytes25 = getelementptr inbounds %struct.b3KernelArgData, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %m_argSizeInBytes25, align 8
  %31 = load i32, ptr %curBufferSize, align 4
  %add26 = add nsw i32 %31, %30
  store i32 %add26, ptr %curBufferSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc27

for.inc27:                                        ; preds = %if.end
  %32 = load i32, ptr %i5, align 4
  %inc28 = add nsw i32 %32, 1
  store i32 %inc28, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !10

for.end29:                                        ; preds = %for.cond6
  %33 = load i32, ptr %curBufferSize, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3LauncherCL15serializeToFileEPKci(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %fileName, i32 noundef %numWorkItems) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %numWorkItems.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %buffSize = alloca i32, align 4
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ptr4 = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store i32 %numWorkItems, ptr %numWorkItems.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numWorkItems.addr, align 4
  store i32 %0, ptr %num, align 4
  %call = call noundef i32 @_ZNK12b3LauncherCL26getSerializationBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call, ptr %buffSize, align 4
  %1 = load i32, ptr %buffSize, align 4
  %conv = sext i32 %1 to i64
  %add = add i64 %conv, 4
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #10
  store ptr %call2, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %buffSize, align 4
  %add3 = add nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %add3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  store i8 -1, ptr %6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %buf, align 8
  %9 = load i32, ptr %buffSize, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %idxprom5
  store ptr %arrayidx6, ptr %ptr4, align 8
  %10 = load i32, ptr %num, align 4
  %11 = load ptr, ptr %ptr4, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %fileName.addr, align 8
  %call7 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.2)
  store ptr %call7, ptr %f, align 8
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %buffSize, align 4
  %conv8 = sext i32 %14 to i64
  %add9 = add i64 %conv8, 4
  %15 = load ptr, ptr %f, align 8
  %call10 = call i64 @fwrite(ptr noundef %13, i64 noundef %add9, i64 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %f, align 8
  %call11 = call i32 @fclose(ptr noundef %16)
  %17 = load ptr, ptr %buf, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %17) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12b3LauncherCL26getSerializationBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_serializationSizeInBytes, align 8
  ret i32 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3KernelArgData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIhE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIhE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 1, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.6, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIhE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIhE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIhE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 1, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 1, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 1, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIhE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
