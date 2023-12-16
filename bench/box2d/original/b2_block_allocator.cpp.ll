target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2SizeMap = type { [641 x i8] }
%class.b2BlockAllocator = type { ptr, i32, i32, [14 x ptr] }
%struct.b2Chunk = type { i32, ptr }
%struct.b2Block = type { ptr }

$_ZN9b2SizeMapC2Ev = comdat any

$_Z7b2Alloci = comdat any

$_Z6b2FreePv = comdat any

$__clang_call_terminate = comdat any

@_ZL10b2_sizeMap = internal global %struct.b2SizeMap zeroinitializer, align 1
@_ZL13b2_blockSizes = internal constant [14 x i32] [i32 16, i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b2_block_allocator.cpp, ptr null }]

@_ZN16b2BlockAllocatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2BlockAllocatorC2Ev
@_ZN16b2BlockAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2BlockAllocatorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN9b2SizeMapC2Ev(ptr noundef nonnull align 1 dereferenceable(641) @_ZL10b2_sizeMap)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2SizeMapC2Ev(ptr noundef nonnull align 1 dereferenceable(641) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %j, align 4
  %values = getelementptr inbounds %struct.b2SizeMap, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [641 x i8], ptr %values, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 640
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [14 x i32], ptr @_ZL13b2_blockSizes, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp sle i32 %1, %3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %j, align 4
  %conv = trunc i32 %4 to i8
  %values4 = getelementptr inbounds %struct.b2SizeMap, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [641 x i8], ptr %values4, i64 0, i64 %idxprom5
  store i8 %conv, ptr %arrayidx6, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  %7 = load i32, ptr %j, align 4
  %conv7 = trunc i32 %7 to i8
  %values8 = getelementptr inbounds %struct.b2SizeMap, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [641 x i8], ptr %values8, i64 0, i64 %idxprom9
  store i8 %conv7, ptr %arrayidx10, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2BlockAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chunkSpace = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 2
  store i32 128, ptr %m_chunkSpace, align 4
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_chunkCount, align 8
  %m_chunkSpace2 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_chunkSpace2, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv3)
  %m_chunks = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_chunks, align 8
  %m_chunks4 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_chunks4, align 8
  %m_chunkSpace5 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_chunkSpace5, align 4
  %conv6 = sext i32 %2 to i64
  %mul7 = mul i64 %conv6, 16
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul7, i1 false)
  %m_freeLists = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [14 x ptr], ptr %m_freeLists, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #2 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16b2BlockAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_chunkCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_chunks, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b2Chunk, ptr %2, i64 %idxprom
  %blocks = getelementptr inbounds %struct.b2Chunk, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %blocks, align 8
  invoke void @_Z6b2FreePv(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %m_chunks2 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_chunks2, align 8
  invoke void @_Z6b2FreePv(ptr noundef %6)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.end, %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #2 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %size) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %block = alloca ptr, align 8
  %oldChunks = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %blockSize = alloca i32, align 4
  %blockCount = alloca i32, align 4
  %i = alloca i32, align 4
  %block38 = alloca ptr, align 8
  %next43 = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp sgt i32 %1, 640
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [641 x i8], ptr @_ZL10b2_sizeMap, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %index, align 4
  %m_freeLists = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %index, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [14 x ptr], ptr %m_freeLists, i64 0, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %m_freeLists8 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %index, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [14 x ptr], ptr %m_freeLists8, i64 0, i64 %idxprom9
  %8 = load ptr, ptr %arrayidx10, align 8
  store ptr %8, ptr %block, align 8
  %9 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.b2Block, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  %m_freeLists11 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %index, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [14 x ptr], ptr %m_freeLists11, i64 0, i64 %idxprom12
  store ptr %10, ptr %arrayidx13, align 8
  %12 = load ptr, ptr %block, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end4
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_chunkCount, align 8
  %m_chunkSpace = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %m_chunkSpace, align 4
  %cmp14 = icmp eq i32 %13, %14
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.else
  %m_chunks = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_chunks, align 8
  store ptr %15, ptr %oldChunks, align 8
  %m_chunkSpace16 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %m_chunkSpace16, align 4
  %add = add nsw i32 %16, 128
  store i32 %add, ptr %m_chunkSpace16, align 4
  %m_chunkSpace17 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %m_chunkSpace17, align 4
  %conv18 = sext i32 %17 to i64
  %mul = mul i64 %conv18, 16
  %conv19 = trunc i64 %mul to i32
  %call20 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv19)
  %m_chunks21 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  store ptr %call20, ptr %m_chunks21, align 8
  %m_chunks22 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_chunks22, align 8
  %19 = load ptr, ptr %oldChunks, align 8
  %m_chunkCount23 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %m_chunkCount23, align 8
  %conv24 = sext i32 %20 to i64
  %mul25 = mul i64 %conv24, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %mul25, i1 false)
  %m_chunks26 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_chunks26, align 8
  %m_chunkCount27 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %m_chunkCount27, align 8
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds %struct.b2Chunk, ptr %21, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 2048, i1 false)
  %23 = load ptr, ptr %oldChunks, align 8
  call void @_Z6b2FreePv(ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then15, %if.else
  %m_chunks29 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_chunks29, align 8
  %m_chunkCount30 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %m_chunkCount30, align 8
  %idx.ext31 = sext i32 %25 to i64
  %add.ptr32 = getelementptr inbounds %struct.b2Chunk, ptr %24, i64 %idx.ext31
  store ptr %add.ptr32, ptr %chunk, align 8
  %call33 = call noundef ptr @_Z7b2Alloci(i32 noundef 16384)
  %26 = load ptr, ptr %chunk, align 8
  %blocks = getelementptr inbounds %struct.b2Chunk, ptr %26, i32 0, i32 1
  store ptr %call33, ptr %blocks, align 8
  %27 = load i32, ptr %index, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [14 x i32], ptr @_ZL13b2_blockSizes, i64 0, i64 %idxprom34
  %28 = load i32, ptr %arrayidx35, align 4
  store i32 %28, ptr %blockSize, align 4
  %29 = load i32, ptr %blockSize, align 4
  %30 = load ptr, ptr %chunk, align 8
  %blockSize36 = getelementptr inbounds %struct.b2Chunk, ptr %30, i32 0, i32 0
  store i32 %29, ptr %blockSize36, align 8
  %31 = load i32, ptr %blockSize, align 4
  %div = sdiv i32 16384, %31
  store i32 %div, ptr %blockCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %blockCount, align 4
  %sub = sub nsw i32 %33, 1
  %cmp37 = icmp slt i32 %32, %sub
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %chunk, align 8
  %blocks39 = getelementptr inbounds %struct.b2Chunk, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %blocks39, align 8
  %36 = load i32, ptr %blockSize, align 4
  %37 = load i32, ptr %i, align 4
  %mul40 = mul nsw i32 %36, %37
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %35, i64 %idx.ext41
  store ptr %add.ptr42, ptr %block38, align 8
  %38 = load ptr, ptr %chunk, align 8
  %blocks44 = getelementptr inbounds %struct.b2Chunk, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %blocks44, align 8
  %40 = load i32, ptr %blockSize, align 4
  %41 = load i32, ptr %i, align 4
  %add45 = add nsw i32 %41, 1
  %mul46 = mul nsw i32 %40, %add45
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %39, i64 %idx.ext47
  store ptr %add.ptr48, ptr %next43, align 8
  %42 = load ptr, ptr %next43, align 8
  %43 = load ptr, ptr %block38, align 8
  %next49 = getelementptr inbounds %struct.b2Block, ptr %43, i32 0, i32 0
  store ptr %42, ptr %next49, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %chunk, align 8
  %blocks50 = getelementptr inbounds %struct.b2Chunk, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %blocks50, align 8
  %47 = load i32, ptr %blockSize, align 4
  %48 = load i32, ptr %blockCount, align 4
  %sub51 = sub nsw i32 %48, 1
  %mul52 = mul nsw i32 %47, %sub51
  %idx.ext53 = sext i32 %mul52 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %46, i64 %idx.ext53
  store ptr %add.ptr54, ptr %last, align 8
  %49 = load ptr, ptr %last, align 8
  %next55 = getelementptr inbounds %struct.b2Block, ptr %49, i32 0, i32 0
  store ptr null, ptr %next55, align 8
  %50 = load ptr, ptr %chunk, align 8
  %blocks56 = getelementptr inbounds %struct.b2Chunk, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %blocks56, align 8
  %next57 = getelementptr inbounds %struct.b2Block, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %next57, align 8
  %m_freeLists58 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %53 = load i32, ptr %index, align 4
  %idxprom59 = sext i32 %53 to i64
  %arrayidx60 = getelementptr inbounds [14 x ptr], ptr %m_freeLists58, i64 0, i64 %idxprom59
  store ptr %52, ptr %arrayidx60, align 8
  %m_chunkCount61 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  %54 = load i32, ptr %m_chunkCount61, align 8
  %inc62 = add nsw i32 %54, 1
  store i32 %inc62, ptr %m_chunkCount61, align 8
  %55 = load ptr, ptr %chunk, align 8
  %blocks63 = getelementptr inbounds %struct.b2Chunk, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %blocks63, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then3, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %p, i32 noundef %size) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp sgt i32 %1, 640
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  call void @_Z6b2FreePv(ptr noundef %2)
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [641 x i8], ptr @_ZL10b2_sizeMap, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %index, align 4
  %5 = load ptr, ptr %p.addr, align 8
  store ptr %5, ptr %block, align 8
  %m_freeLists = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [14 x ptr], ptr %m_freeLists, i64 0, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8
  %8 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.b2Block, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %block, align 8
  %m_freeLists7 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %index, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [14 x ptr], ptr %m_freeLists7, i64 0, i64 %idxprom8
  store ptr %9, ptr %arrayidx9, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2BlockAllocator5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_chunkCount = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_chunkCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_chunks, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b2Chunk, ptr %2, i64 %idxprom
  %blocks = getelementptr inbounds %struct.b2Chunk, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %blocks, align 8
  call void @_Z6b2FreePv(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_chunkCount2 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_chunkCount2, align 8
  %m_chunks3 = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_chunks3, align 8
  %m_chunkSpace = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_chunkSpace, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  %m_freeLists = getelementptr inbounds %class.b2BlockAllocator, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [14 x ptr], ptr %m_freeLists, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 112, i1 false)
  ret void
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #6

declare void @_Z14b2Free_DefaultPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b2_block_allocator.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
