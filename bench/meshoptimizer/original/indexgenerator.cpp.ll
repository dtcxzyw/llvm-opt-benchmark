target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::VertexHasher" = type { ptr, i64, i64 }
%"struct.meshopt::VertexStreamHasher" = type { ptr, i64 }
%"struct.meshopt::EdgeHasher" = type { ptr }
%struct.meshopt_Stream = type { ptr, i64, i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIyEEPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator10deallocateEPv = comdat any

$_ZNK7meshopt12VertexHasher4hashEj = comdat any

$_ZNK7meshopt12VertexHasher5equalEjj = comdat any

$_ZNK7meshopt18VertexStreamHasher4hashEj = comdat any

$_ZNK7meshopt18VertexStreamHasher5equalEjj = comdat any

$_ZNK7meshopt10EdgeHasher4hashEy = comdat any

$_ZNK7meshopt10EdgeHasher5equalEyy = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZZ36meshopt_generateAdjacencyIndexBufferE4next = internal constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZZ39meshopt_generateTessellationIndexBufferE4next = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_generateVertexRemap(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %hasher = alloca %"struct.meshopt::VertexHasher", align 8
  %table_size = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %table = alloca ptr, align 8
  %next_vertex = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %entry8 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %1, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %mul, i1 false)
  %vertices1 = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %hasher, i32 0, i32 0
  %2 = load ptr, ptr %vertices.addr, align 8
  store ptr %2, ptr %vertices1, align 8
  %vertex_size2 = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %hasher, i32 0, i32 1
  %3 = load i64, ptr %vertex_size.addr, align 8
  store i64 %3, ptr %vertex_size2, align 8
  %vertex_stride = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %hasher, i32 0, i32 2
  %4 = load i64, ptr %vertex_size.addr, align 8
  store i64 %4, ptr %vertex_stride, align 8
  %5 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %table_size, align 8
  %6 = load i64, ptr %table_size, align 8
  %call4 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %table, align 8
  %7 = load ptr, ptr %table, align 8
  %8 = load i64, ptr %table_size, align 8
  %mul5 = mul i64 %8, 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 -1, i64 %mul5, i1 false)
  store i32 0, ptr %next_vertex, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %indices.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load ptr, ptr %indices.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %conv = trunc i64 %15 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %index, align 4
  %16 = load ptr, ptr %destination.addr, align 8
  %17 = load i32, ptr %index, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %18, -1
  br i1 %cmp7, label %if.then, label %if.end19

if.then:                                          ; preds = %cond.end
  %19 = load ptr, ptr %table, align 8
  %20 = load i64, ptr %table_size, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call10 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  store ptr %call10, ptr %entry8, align 8
  %21 = load ptr, ptr %entry8, align 8
  %22 = load i32, ptr %21, align 4
  %cmp11 = icmp eq i32 %22, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %23 = load i32, ptr %index, align 4
  %24 = load ptr, ptr %entry8, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %next_vertex, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %next_vertex, align 4
  %26 = load ptr, ptr %destination.addr, align 8
  %27 = load i32, ptr %index, align 4
  %idxprom13 = zext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %26, i64 %idxprom13
  store i32 %25, ptr %arrayidx14, align 4
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  %31 = load ptr, ptr %destination.addr, align 8
  %32 = load ptr, ptr %entry8, align 8
  %33 = load i32, ptr %32, align 4
  %idxprom15 = zext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %31, i64 %idxprom15
  %34 = load i32, ptr %arrayidx16, align 4
  %35 = load ptr, ptr %destination.addr, align 8
  %36 = load i32, ptr %index, align 4
  %idxprom17 = zext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %35, i64 %idxprom17
  store i32 %34, ptr %arrayidx18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load i64, ptr %i, align 8
  %inc20 = add i64 %37, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %next_vertex, align 4
  %conv21 = zext i32 %38 to i64
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret i64 %conv21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %blocks, i8 0, i64 192, i1 false)
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %count) #1 {
entry:
  %count.addr = alloca i64, align 8
  %buckets = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 1, ptr %buckets, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %buckets, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %div = udiv i64 %2, 4
  %add = add i64 %1, %div
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %buckets, align 8
  %mul = mul i64 %3, 2
  store i64 %mul, ptr %buckets, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %buckets, align 8
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 4611686018427387903
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %table, i64 noundef %buckets, ptr noundef nonnull align 8 dereferenceable(24) %hash, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %empty) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %buckets.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty.addr = alloca ptr, align 8
  %hashmod = alloca i64, align 8
  %bucket = alloca i64, align 8
  %probe = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %buckets, ptr %buckets.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %empty, ptr %empty.addr, align 8
  %0 = load i64, ptr %buckets.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %hashmod, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef i64 @_ZNK7meshopt12VertexHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %3)
  %4 = load i64, ptr %hashmod, align 8
  %and = and i64 %call, %4
  store i64 %and, ptr %bucket, align 8
  store i64 0, ptr %probe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %probe, align 8
  %6 = load i64, ptr %hashmod, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %8
  store ptr %arrayidx, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %empty.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp1 = icmp eq i32 %10, %12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %hash.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call2 = call noundef zeroext i1 @_ZNK7meshopt12VertexHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %16, i32 noundef %18)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %item, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load i64, ptr %bucket, align 8
  %21 = load i64, ptr %probe, align 8
  %add = add i64 %20, %21
  %add5 = add i64 %add, 1
  %22 = load i64, ptr %hashmod, align 8
  %and6 = and i64 %add5, %22
  store i64 %and6, ptr %bucket, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %23 = load i64, ptr %probe, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %probe, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %count, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_generateVertexRemapMulti(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef %streams, i64 noundef %stream_count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %streams.addr = alloca ptr, align 8
  %stream_count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %hasher = alloca %"struct.meshopt::VertexStreamHasher", align 8
  %table_size = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %table = alloca ptr, align 8
  %next_vertex = alloca i32, align 4
  %i6 = alloca i64, align 8
  %index = alloca i32, align 4
  %entry12 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %streams, ptr %streams.addr, align 8
  store i64 %stream_count, ptr %stream_count.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %stream_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %3 = load ptr, ptr %destination.addr, align 8
  %4 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %4, 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %mul, i1 false)
  %streams1 = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %hasher, i32 0, i32 0
  %5 = load ptr, ptr %streams.addr, align 8
  store ptr %5, ptr %streams1, align 8
  %stream_count2 = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %hasher, i32 0, i32 1
  %6 = load i64, ptr %stream_count.addr, align 8
  store i64 %6, ptr %stream_count2, align 8
  %7 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  store i64 %call, ptr %table_size, align 8
  %8 = load i64, ptr %table_size, align 8
  %call4 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %table, align 8
  %9 = load ptr, ptr %table, align 8
  %10 = load i64, ptr %table_size, align 8
  %mul5 = mul i64 %10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %mul5, i1 false)
  store i32 0, ptr %next_vertex, align 4
  store i64 0, ptr %i6, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc25, %invoke.cont3
  %11 = load i64, ptr %i6, align 8
  %12 = load i64, ptr %index_count.addr, align 8
  %cmp8 = icmp ult i64 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end27

for.body9:                                        ; preds = %for.cond7
  %13 = load ptr, ptr %indices.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body9
  %14 = load ptr, ptr %indices.addr, align 8
  %15 = load i64, ptr %i6, align 8
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body9
  %17 = load i64, ptr %i6, align 8
  %conv = trunc i64 %17 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %index, align 4
  %18 = load ptr, ptr %destination.addr, align 8
  %19 = load i32, ptr %index, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp eq i32 %20, -1
  br i1 %cmp11, label %if.then, label %if.end24

if.then:                                          ; preds = %cond.end
  %21 = load ptr, ptr %table, align 8
  %22 = load i64, ptr %table_size, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call14 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  store ptr %call14, ptr %entry12, align 8
  %23 = load ptr, ptr %entry12, align 8
  %24 = load i32, ptr %23, align 4
  %cmp15 = icmp eq i32 %24, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont13
  %25 = load i32, ptr %index, align 4
  %26 = load ptr, ptr %entry12, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %next_vertex, align 4
  %inc17 = add i32 %27, 1
  store i32 %inc17, ptr %next_vertex, align 4
  %28 = load ptr, ptr %destination.addr, align 8
  %29 = load i32, ptr %index, align 4
  %idxprom18 = zext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %28, i64 %idxprom18
  store i32 %27, ptr %arrayidx19, align 4
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %for.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont13
  %33 = load ptr, ptr %destination.addr, align 8
  %34 = load ptr, ptr %entry12, align 8
  %35 = load i32, ptr %34, align 4
  %idxprom20 = zext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %idxprom20
  %36 = load i32, ptr %arrayidx21, align 4
  %37 = load ptr, ptr %destination.addr, align 8
  %38 = load i32, ptr %index, align 4
  %idxprom22 = zext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %37, i64 %idxprom22
  store i32 %36, ptr %arrayidx23, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end, %cond.end
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %39 = load i64, ptr %i6, align 8
  %inc26 = add i64 %39, 1
  store i64 %inc26, ptr %i6, align 8
  br label %for.cond7, !llvm.loop !11

for.end27:                                        ; preds = %for.cond7
  %40 = load i32, ptr %next_vertex, align 4
  %conv28 = zext i32 %40 to i64
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret i64 %conv28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %table, i64 noundef %buckets, ptr noundef nonnull align 8 dereferenceable(16) %hash, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %empty) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %buckets.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty.addr = alloca ptr, align 8
  %hashmod = alloca i64, align 8
  %bucket = alloca i64, align 8
  %probe = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %buckets, ptr %buckets.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %empty, ptr %empty.addr, align 8
  %0 = load i64, ptr %buckets.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %hashmod, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef i64 @_ZNK7meshopt18VertexStreamHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3)
  %4 = load i64, ptr %hashmod, align 8
  %and = and i64 %call, %4
  store i64 %and, ptr %bucket, align 8
  store i64 0, ptr %probe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %probe, align 8
  %6 = load i64, ptr %hashmod, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %8
  store ptr %arrayidx, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %empty.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp1 = icmp eq i32 %10, %12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %hash.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call2 = call noundef zeroext i1 @_ZNK7meshopt18VertexStreamHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16, i32 noundef %18)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %item, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load i64, ptr %bucket, align 8
  %21 = load i64, ptr %probe, align 8
  %add = add i64 %20, %21
  %add5 = add i64 %add, 1
  %22 = load i64, ptr %hashmod, align 8
  %and6 = and i64 %add5, %22
  store i64 %and6, ptr %bucket, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %23 = load i64, ptr %probe, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %probe, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_remapVertexBuffer(ptr noundef %destination, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %remap) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %vertices_copy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr %vertices.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %vertex_count.addr, align 8
  %3 = load i64, ptr %vertex_size.addr, align 8
  %mul = mul i64 %2, %3
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %vertices_copy, align 8
  %4 = load ptr, ptr %vertices_copy, align 8
  %5 = load ptr, ptr %vertices.addr, align 8
  %6 = load i64, ptr %vertex_count.addr, align 8
  %7 = load i64, ptr %vertex_size.addr, align 8
  %mul1 = mul i64 %6, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %mul1, i1 false)
  %8 = load ptr, ptr %vertices_copy, align 8
  store ptr %8, ptr %vertices.addr, align 8
  br label %if.end

lpad:                                             ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %12 = load i64, ptr %vertex_size.addr, align 8
  switch i64 %12, label %sw.default [
    i64 4, label %sw.bb
    i64 8, label %sw.bb3
    i64 12, label %sw.bb5
    i64 16, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %13 = load ptr, ptr %destination.addr, align 8
  %14 = load ptr, ptr %vertices.addr, align 8
  %15 = load i64, ptr %vertex_count.addr, align 8
  %16 = load i64, ptr %vertex_size.addr, align 8
  %17 = load ptr, ptr %remap.addr, align 8
  invoke void @_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %sw.bb
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb3:                                           ; preds = %if.end
  %18 = load ptr, ptr %destination.addr, align 8
  %19 = load ptr, ptr %vertices.addr, align 8
  %20 = load i64, ptr %vertex_count.addr, align 8
  %21 = load i64, ptr %vertex_size.addr, align 8
  %22 = load ptr, ptr %remap.addr, align 8
  invoke void @_ZN7meshoptL13remapVerticesILm8EEEvPvPKvmmPKj(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.bb3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb5:                                           ; preds = %if.end
  %23 = load ptr, ptr %destination.addr, align 8
  %24 = load ptr, ptr %vertices.addr, align 8
  %25 = load i64, ptr %vertex_count.addr, align 8
  %26 = load i64, ptr %vertex_size.addr, align 8
  %27 = load ptr, ptr %remap.addr, align 8
  invoke void @_ZN7meshoptL13remapVerticesILm12EEEvPvPKvmmPKj(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb7:                                           ; preds = %if.end
  %28 = load ptr, ptr %destination.addr, align 8
  %29 = load ptr, ptr %vertices.addr, align 8
  %30 = load i64, ptr %vertex_count.addr, align 8
  %31 = load i64, ptr %vertex_size.addr, align 8
  %32 = load ptr, ptr %remap.addr, align 8
  invoke void @_ZN7meshoptL13remapVerticesILm16EEEvPvPKvmmPKj(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %sw.bb7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %33 = load ptr, ptr %destination.addr, align 8
  %34 = load ptr, ptr %vertices.addr, align 8
  %35 = load i64, ptr %vertex_count.addr, align 8
  %36 = load i64, ptr %vertex_size.addr, align 8
  %37 = load ptr, ptr %remap.addr, align 8
  invoke void @_ZN7meshoptL13remapVerticesILm0EEEvPvPKvmmPKj(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.default
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj(ptr noundef %destination, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %remap) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 4, ptr %block_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %remap.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %destination.addr, align 8
  %6 = load ptr, ptr %remap.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx2, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %block_size, align 8
  %mul = mul i64 %conv, %9
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  %10 = load ptr, ptr %vertices.addr, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %block_size, align 8
  %mul3 = mul i64 %11, %12
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %mul3
  %13 = load i64, ptr %block_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr4, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm8EEEvPvPKvmmPKj(ptr noundef %destination, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %remap) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 8, ptr %block_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %remap.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %destination.addr, align 8
  %6 = load ptr, ptr %remap.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx2, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %block_size, align 8
  %mul = mul i64 %conv, %9
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  %10 = load ptr, ptr %vertices.addr, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %block_size, align 8
  %mul3 = mul i64 %11, %12
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %mul3
  %13 = load i64, ptr %block_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr4, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm12EEEvPvPKvmmPKj(ptr noundef %destination, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %remap) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 12, ptr %block_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %remap.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %destination.addr, align 8
  %6 = load ptr, ptr %remap.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx2, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %block_size, align 8
  %mul = mul i64 %conv, %9
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  %10 = load ptr, ptr %vertices.addr, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %block_size, align 8
  %mul3 = mul i64 %11, %12
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %mul3
  %13 = load i64, ptr %block_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr4, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm16EEEvPvPKvmmPKj(ptr noundef %destination, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %remap) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 16, ptr %block_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %remap.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %destination.addr, align 8
  %6 = load ptr, ptr %remap.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx2, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %block_size, align 8
  %mul = mul i64 %conv, %9
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  %10 = load ptr, ptr %vertices.addr, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %block_size, align 8
  %mul3 = mul i64 %11, %12
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %mul3
  %13 = load i64, ptr %block_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr4, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm0EEEvPvPKvmmPKj(ptr noundef %destination, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %remap) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  %0 = load i64, ptr %vertex_size.addr, align 8
  store i64 %0, ptr %block_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %remap.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %5, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load ptr, ptr %remap.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 %8
  %9 = load i32, ptr %arrayidx2, align 4
  %conv = zext i32 %9 to i64
  %10 = load i64, ptr %block_size, align 8
  %mul = mul i64 %conv, %10
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul
  %11 = load ptr, ptr %vertices.addr, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %block_size, align 8
  %mul3 = mul i64 %12, %13
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %mul3
  %14 = load i64, ptr %block_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr4, i64 %14, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @meshopt_remapIndexBuffer(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %remap) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %remap.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %remap, ptr %remap.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %indices.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %conv = trunc i64 %6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %index, align 4
  %7 = load ptr, ptr %remap.addr, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx1, align 4
  %10 = load ptr, ptr %destination.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBuffer(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size, i64 noundef %vertex_stride) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %vertex_stride.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %remap = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hasher = alloca %"struct.meshopt::VertexHasher", align 8
  %table_size = alloca i64, align 8
  %table = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %entry11 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store i64 %vertex_stride, ptr %vertex_stride.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %remap, align 8
  %1 = load ptr, ptr %remap, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %2, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -1, i64 %mul, i1 false)
  %vertices1 = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %hasher, i32 0, i32 0
  %3 = load ptr, ptr %vertices.addr, align 8
  store ptr %3, ptr %vertices1, align 8
  %vertex_size2 = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %hasher, i32 0, i32 1
  %4 = load i64, ptr %vertex_size.addr, align 8
  store i64 %4, ptr %vertex_size2, align 8
  %vertex_stride3 = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %hasher, i32 0, i32 2
  %5 = load i64, ptr %vertex_stride.addr, align 8
  store i64 %5, ptr %vertex_stride3, align 8
  %6 = load i64, ptr %vertex_count.addr, align 8
  %call5 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %table_size, align 8
  %7 = load i64, ptr %table_size, align 8
  %call7 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %table, align 8
  %8 = load ptr, ptr %table, align 8
  %9 = load i64, ptr %table_size, align 8
  %mul8 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 -1, i64 %mul8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %indices.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load i32, ptr %arrayidx, align 4
  store i32 %14, ptr %index, align 4
  %15 = load ptr, ptr %remap, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %17, -1
  br i1 %cmp10, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %table, align 8
  %19 = load i64, ptr %table_size, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call13 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  store ptr %call13, ptr %entry11, align 8
  %20 = load ptr, ptr %entry11, align 8
  %21 = load i32, ptr %20, align 4
  %cmp14 = icmp eq i32 %21, -1
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont12
  %22 = load i32, ptr %index, align 4
  %23 = load ptr, ptr %entry11, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont4, %invoke.cont, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then15, %invoke.cont12
  %27 = load ptr, ptr %entry11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %remap, align 8
  %30 = load i32, ptr %index, align 4
  %idxprom16 = zext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %29, i64 %idxprom16
  store i32 %28, ptr %arrayidx17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.body
  %31 = load ptr, ptr %remap, align 8
  %32 = load i32, ptr %index, align 4
  %idxprom19 = zext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %idxprom19
  %33 = load i32, ptr %arrayidx20, align 4
  %34 = load ptr, ptr %destination.addr, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %33, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBufferMulti(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef %streams, i64 noundef %stream_count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %streams.addr = alloca ptr, align 8
  %stream_count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %remap = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hasher = alloca %"struct.meshopt::VertexStreamHasher", align 8
  %table_size = alloca i64, align 8
  %table = alloca ptr, align 8
  %i8 = alloca i64, align 8
  %index = alloca i32, align 4
  %entry14 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %streams, ptr %streams.addr, align 8
  store i64 %stream_count, ptr %stream_count.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %stream_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %3 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  store ptr %call, ptr %remap, align 8
  %4 = load ptr, ptr %remap, align 8
  %5 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %mul, i1 false)
  %streams1 = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %hasher, i32 0, i32 0
  %6 = load ptr, ptr %streams.addr, align 8
  store ptr %6, ptr %streams1, align 8
  %stream_count2 = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %hasher, i32 0, i32 1
  %7 = load i64, ptr %stream_count.addr, align 8
  store i64 %7, ptr %stream_count2, align 8
  %8 = load i64, ptr %vertex_count.addr, align 8
  %call4 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 %call4, ptr %table_size, align 8
  %9 = load i64, ptr %table_size, align 8
  %call6 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %table, align 8
  %10 = load ptr, ptr %table, align 8
  %11 = load i64, ptr %table_size, align 8
  %mul7 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 -1, i64 %mul7, i1 false)
  store i64 0, ptr %i8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %invoke.cont5
  %12 = load i64, ptr %i8, align 8
  %13 = load i64, ptr %index_count.addr, align 8
  %cmp10 = icmp ult i64 %12, %13
  br i1 %cmp10, label %for.body11, label %for.end27

for.body11:                                       ; preds = %for.cond9
  %14 = load ptr, ptr %indices.addr, align 8
  %15 = load i64, ptr %i8, align 8
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx, align 4
  store i32 %16, ptr %index, align 4
  %17 = load ptr, ptr %remap, align 8
  %18 = load i32, ptr %index, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp eq i32 %19, -1
  br i1 %cmp13, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body11
  %20 = load ptr, ptr %table, align 8
  %21 = load i64, ptr %table_size, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call16 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %hasher, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  store ptr %call16, ptr %entry14, align 8
  %22 = load ptr, ptr %entry14, align 8
  %23 = load i32, ptr %22, align 4
  %cmp17 = icmp eq i32 %23, -1
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %invoke.cont15
  %24 = load i32, ptr %index, align 4
  %25 = load ptr, ptr %entry14, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont, %for.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then18, %invoke.cont15
  %29 = load ptr, ptr %entry14, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %remap, align 8
  %32 = load i32, ptr %index, align 4
  %idxprom19 = zext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %idxprom19
  store i32 %30, ptr %arrayidx20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %for.body11
  %33 = load ptr, ptr %remap, align 8
  %34 = load i32, ptr %index, align 4
  %idxprom22 = zext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %33, i64 %idxprom22
  %35 = load i32, ptr %arrayidx23, align 4
  %36 = load ptr, ptr %destination.addr, align 8
  %37 = load i64, ptr %i8, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %35, ptr %arrayidx24, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %if.end21
  %38 = load i64, ptr %i8, align 8
  %inc26 = add i64 %38, 1
  store i64 %inc26, ptr %i8, align 8
  br label %for.cond9, !llvm.loop !21

for.end27:                                        ; preds = %for.cond9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateAdjacencyIndexBuffer(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %remap = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %edge_hasher = alloca %"struct.meshopt::EdgeHasher", align 8
  %edge_table_size = alloca i64, align 8
  %edge_table = alloca ptr, align 8
  %edge_vertex_table = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %edge = alloca i64, align 8
  %entry25 = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %i33 = alloca i64, align 8
  %patch = alloca [6 x i32], align 16
  %e37 = alloca i32, align 4
  %i041 = alloca i32, align 4
  %i145 = alloca i32, align 4
  %edge51 = alloca i64, align 8
  %oppe = alloca ptr, align 8
  %ref.tmp56 = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %remap, align 8
  %1 = load ptr, ptr %remap, align 8
  %2 = load ptr, ptr %vertex_positions.addr, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  %4 = load i64, ptr %vertex_positions_stride.addr, align 8
  invoke void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %remap2 = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %edge_hasher, i32 0, i32 0
  %5 = load ptr, ptr %remap, align 8
  store ptr %5, ptr %remap2, align 8
  %6 = load i64, ptr %index_count.addr, align 8
  %call4 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i64 %call4, ptr %edge_table_size, align 8
  %7 = load i64, ptr %edge_table_size, align 8
  %call6 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIyEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %edge_table, align 8
  %8 = load i64, ptr %edge_table_size, align 8
  %call8 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %edge_vertex_table, align 8
  %9 = load ptr, ptr %edge_table, align 8
  %10 = load i64, ptr %edge_table_size, align 8
  %mul = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -1, i64 %mul, i1 false)
  %11 = load ptr, ptr %edge_vertex_table, align 8
  %12 = load i64, ptr %edge_table_size, align 8
  %mul9 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %mul9, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %invoke.cont7
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %e, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %e, align 4
  %cmp11 = icmp slt i32 %15, 3
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %indices.addr, align 8
  %17 = load i64, ptr %i, align 8
  %18 = load i32, ptr %e, align 4
  %conv = sext i32 %18 to i64
  %add = add i64 %17, %conv
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %add
  %19 = load i32, ptr %arrayidx, align 4
  store i32 %19, ptr %i0, align 4
  %20 = load ptr, ptr %indices.addr, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load i32, ptr %e, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %idxprom
  %23 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %23 to i64
  %add15 = add i64 %21, %conv14
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 %add15
  %24 = load i32, ptr %arrayidx16, align 4
  store i32 %24, ptr %i1, align 4
  %25 = load ptr, ptr %indices.addr, align 8
  %26 = load i64, ptr %i, align 8
  %27 = load i32, ptr %e, align 4
  %add17 = add nsw i32 %27, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %idxprom18
  %28 = load i32, ptr %arrayidx19, align 4
  %conv20 = sext i32 %28 to i64
  %add21 = add i64 %26, %conv20
  %arrayidx22 = getelementptr inbounds i32, ptr %25, i64 %add21
  %29 = load i32, ptr %arrayidx22, align 4
  store i32 %29, ptr %i2, align 4
  %30 = load i32, ptr %i0, align 4
  %conv23 = zext i32 %30 to i64
  %shl = shl i64 %conv23, 32
  %31 = load i32, ptr %i1, align 4
  %conv24 = zext i32 %31 to i64
  %or = or i64 %shl, %conv24
  store i64 %or, ptr %edge, align 8
  %32 = load ptr, ptr %edge_table, align 8
  %33 = load i64, ptr %edge_table_size, align 8
  store i64 -1, ptr %ref.tmp, align 8
  %call27 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %edge_hasher, ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body12
  store ptr %call27, ptr %entry25, align 8
  %34 = load ptr, ptr %entry25, align 8
  %35 = load i64, ptr %34, align 8
  %cmp28 = icmp eq i64 %35, -1
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont26
  %36 = load i64, ptr %edge, align 8
  %37 = load ptr, ptr %entry25, align 8
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %i2, align 4
  %39 = load ptr, ptr %edge_vertex_table, align 8
  %40 = load ptr, ptr %entry25, align 8
  %41 = load ptr, ptr %edge_table, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %arrayidx29 = getelementptr inbounds i32, ptr %39, i64 %sub.ptr.div
  store i32 %38, ptr %arrayidx29, align 4
  br label %if.end

lpad:                                             ; preds = %for.body40, %for.body12, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont26
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i32, ptr %e, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond10, !llvm.loop !22

for.end:                                          ; preds = %for.cond10
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %46 = load i64, ptr %i, align 8
  %add31 = add i64 %46, 3
  store i64 %add31, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end32:                                        ; preds = %for.cond
  store i64 0, ptr %i33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc77, %for.end32
  %47 = load i64, ptr %i33, align 8
  %48 = load i64, ptr %index_count.addr, align 8
  %cmp35 = icmp ult i64 %47, %48
  br i1 %cmp35, label %for.body36, label %for.end79

for.body36:                                       ; preds = %for.cond34
  store i32 0, ptr %e37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc73, %for.body36
  %49 = load i32, ptr %e37, align 4
  %cmp39 = icmp slt i32 %49, 3
  br i1 %cmp39, label %for.body40, label %for.end75

for.body40:                                       ; preds = %for.cond38
  %50 = load ptr, ptr %indices.addr, align 8
  %51 = load i64, ptr %i33, align 8
  %52 = load i32, ptr %e37, align 4
  %conv42 = sext i32 %52 to i64
  %add43 = add i64 %51, %conv42
  %arrayidx44 = getelementptr inbounds i32, ptr %50, i64 %add43
  %53 = load i32, ptr %arrayidx44, align 4
  store i32 %53, ptr %i041, align 4
  %54 = load ptr, ptr %indices.addr, align 8
  %55 = load i64, ptr %i33, align 8
  %56 = load i32, ptr %e37, align 4
  %idxprom46 = sext i32 %56 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %idxprom46
  %57 = load i32, ptr %arrayidx47, align 4
  %conv48 = sext i32 %57 to i64
  %add49 = add i64 %55, %conv48
  %arrayidx50 = getelementptr inbounds i32, ptr %54, i64 %add49
  %58 = load i32, ptr %arrayidx50, align 4
  store i32 %58, ptr %i145, align 4
  %59 = load i32, ptr %i145, align 4
  %conv52 = zext i32 %59 to i64
  %shl53 = shl i64 %conv52, 32
  %60 = load i32, ptr %i041, align 4
  %conv54 = zext i32 %60 to i64
  %or55 = or i64 %shl53, %conv54
  store i64 %or55, ptr %edge51, align 8
  %61 = load ptr, ptr %edge_table, align 8
  %62 = load i64, ptr %edge_table_size, align 8
  store i64 -1, ptr %ref.tmp56, align 8
  %call58 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %61, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %edge_hasher, ptr noundef nonnull align 8 dereferenceable(8) %edge51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %for.body40
  store ptr %call58, ptr %oppe, align 8
  %63 = load i32, ptr %i041, align 4
  %64 = load i32, ptr %e37, align 4
  %mul59 = mul nsw i32 %64, 2
  %add60 = add nsw i32 %mul59, 0
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], ptr %patch, i64 0, i64 %idxprom61
  store i32 %63, ptr %arrayidx62, align 4
  %65 = load ptr, ptr %oppe, align 8
  %66 = load i64, ptr %65, align 8
  %cmp63 = icmp eq i64 %66, -1
  br i1 %cmp63, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont57
  %67 = load i32, ptr %i041, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont57
  %68 = load ptr, ptr %edge_vertex_table, align 8
  %69 = load ptr, ptr %oppe, align 8
  %70 = load ptr, ptr %edge_table, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %70 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %sub.ptr.div67 = sdiv exact i64 %sub.ptr.sub66, 8
  %arrayidx68 = getelementptr inbounds i32, ptr %68, i64 %sub.ptr.div67
  %71 = load i32, ptr %arrayidx68, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %67, %cond.true ], [ %71, %cond.false ]
  %72 = load i32, ptr %e37, align 4
  %mul69 = mul nsw i32 %72, 2
  %add70 = add nsw i32 %mul69, 1
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], ptr %patch, i64 0, i64 %idxprom71
  store i32 %cond, ptr %arrayidx72, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %cond.end
  %73 = load i32, ptr %e37, align 4
  %inc74 = add nsw i32 %73, 1
  store i32 %inc74, ptr %e37, align 4
  br label %for.cond38, !llvm.loop !24

for.end75:                                        ; preds = %for.cond38
  %74 = load ptr, ptr %destination.addr, align 8
  %75 = load i64, ptr %i33, align 8
  %mul76 = mul i64 %75, 2
  %add.ptr = getelementptr inbounds i32, ptr %74, i64 %mul76
  %arraydecay = getelementptr inbounds [6 x i32], ptr %patch, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 16 %arraydecay, i64 24, i1 false)
  br label %for.inc77

for.inc77:                                        ; preds = %for.end75
  %76 = load i64, ptr %i33, align 8
  %add78 = add i64 %76, 3
  store i64 %add78, ptr %i33, align 8
  br label %for.cond34, !llvm.loop !25

for.end79:                                        ; preds = %for.cond34
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %remap, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride, ptr noundef nonnull align 8 dereferenceable(200) %allocator) #0 {
entry:
  %remap.addr = alloca ptr, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %vertex_hasher = alloca %"struct.meshopt::VertexHasher", align 8
  %vertex_table_size = alloca i64, align 8
  %vertex_table = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %remap, ptr %remap.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %vertices = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %vertex_hasher, i32 0, i32 0
  %0 = load ptr, ptr %vertex_positions.addr, align 8
  store ptr %0, ptr %vertices, align 8
  %vertex_size = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %vertex_hasher, i32 0, i32 1
  store i64 12, ptr %vertex_size, align 8
  %vertex_stride = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %vertex_hasher, i32 0, i32 2
  %1 = load i64, ptr %vertex_positions_stride.addr, align 8
  store i64 %1, ptr %vertex_stride, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %call = call noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %2)
  store i64 %call, ptr %vertex_table_size, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load i64, ptr %vertex_table_size, align 8
  %call1 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %3, i64 noundef %4)
  store ptr %call1, ptr %vertex_table, align 8
  %5 = load ptr, ptr %vertex_table, align 8
  %6 = load i64, ptr %vertex_table_size, align 8
  %mul = mul i64 %6, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %index, align 4
  %10 = load ptr, ptr %vertex_table, align 8
  %11 = load i64, ptr %vertex_table_size, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call3 = call noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %vertex_hasher, ptr noundef nonnull align 4 dereferenceable(4) %index, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call3, ptr %entry2, align 8
  %12 = load ptr, ptr %entry2, align 8
  %13 = load i32, ptr %12, align 4
  %cmp4 = icmp eq i32 %13, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %index, align 4
  %15 = load ptr, ptr %entry2, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %entry2, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %remap.addr, align 8
  %19 = load i32, ptr %index, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store i32 %17, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %allocator.addr, align 8
  %22 = load ptr, ptr %vertex_table, align 8
  call void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIyEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %table, i64 noundef %buckets, ptr noundef nonnull align 8 dereferenceable(8) %hash, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %empty) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %buckets.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty.addr = alloca ptr, align 8
  %hashmod = alloca i64, align 8
  %bucket = alloca i64, align 8
  %probe = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %buckets, ptr %buckets.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %empty, ptr %empty.addr, align 8
  %0 = load i64, ptr %buckets.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %hashmod, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZNK7meshopt10EdgeHasher4hashEy(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  %4 = load i64, ptr %hashmod, align 8
  %and = and i64 %call, %4
  store i64 %and, ptr %bucket, align 8
  store i64 0, ptr %probe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %probe, align 8
  %6 = load i64, ptr %hashmod, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i64, ptr %bucket, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %8
  store ptr %arrayidx, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %empty.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp1 = icmp eq i64 %10, %12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %hash.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call2 = call noundef zeroext i1 @_ZNK7meshopt10EdgeHasher5equalEyy(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16, i64 noundef %18)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %item, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load i64, ptr %bucket, align 8
  %21 = load i64, ptr %probe, align 8
  %add = add i64 %20, %21
  %add5 = add i64 %add, 1
  %22 = load i64, ptr %hashmod, align 8
  %and6 = and i64 %add5, %22
  store i64 %and6, ptr %bucket, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %23 = load i64, ptr %probe, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %probe, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateTessellationIndexBuffer(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %remap = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %edge_hasher = alloca %"struct.meshopt::EdgeHasher", align 8
  %edge_table_size = alloca i64, align 8
  %edge_table = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %edge = alloca i64, align 8
  %entry16 = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %i23 = alloca i64, align 8
  %patch = alloca [12 x i32], align 16
  %e27 = alloca i32, align 4
  %i031 = alloca i32, align 4
  %i135 = alloca i32, align 4
  %edge41 = alloca i64, align 8
  %oppe = alloca i64, align 8
  %ref.tmp46 = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %remap, align 8
  %1 = load ptr, ptr %remap, align 8
  %2 = load ptr, ptr %vertex_positions.addr, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  %4 = load i64, ptr %vertex_positions_stride.addr, align 8
  invoke void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %remap2 = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %edge_hasher, i32 0, i32 0
  %5 = load ptr, ptr %remap, align 8
  store ptr %5, ptr %remap2, align 8
  %6 = load i64, ptr %index_count.addr, align 8
  %call4 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i64 %call4, ptr %edge_table_size, align 8
  %7 = load i64, ptr %edge_table_size, align 8
  %call6 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIyEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %edge_table, align 8
  %8 = load ptr, ptr %edge_table, align 8
  %9 = load i64, ptr %edge_table_size, align 8
  %mul = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %invoke.cont5
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %e, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %12 = load i32, ptr %e, align 4
  %cmp8 = icmp slt i32 %12, 3
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load i32, ptr %e, align 4
  %conv = sext i32 %15 to i64
  %add = add i64 %14, %conv
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %add
  %16 = load i32, ptr %arrayidx, align 4
  store i32 %16, ptr %i0, align 4
  %17 = load ptr, ptr %indices.addr, align 8
  %18 = load i64, ptr %i, align 8
  %19 = load i32, ptr %e, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %idxprom
  %20 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %20 to i64
  %add12 = add i64 %18, %conv11
  %arrayidx13 = getelementptr inbounds i32, ptr %17, i64 %add12
  %21 = load i32, ptr %arrayidx13, align 4
  store i32 %21, ptr %i1, align 4
  %22 = load i32, ptr %i0, align 4
  %conv14 = zext i32 %22 to i64
  %shl = shl i64 %conv14, 32
  %23 = load i32, ptr %i1, align 4
  %conv15 = zext i32 %23 to i64
  %or = or i64 %shl, %conv15
  store i64 %or, ptr %edge, align 8
  %24 = load ptr, ptr %edge_table, align 8
  %25 = load i64, ptr %edge_table_size, align 8
  store i64 -1, ptr %ref.tmp, align 8
  %call18 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %edge_hasher, ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body9
  store ptr %call18, ptr %entry16, align 8
  %26 = load ptr, ptr %entry16, align 8
  %27 = load i64, ptr %26, align 8
  %cmp19 = icmp eq i64 %27, -1
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %28 = load i64, ptr %edge, align 8
  %29 = load ptr, ptr %entry16, align 8
  store i64 %28, ptr %29, align 8
  br label %if.end

lpad:                                             ; preds = %for.body30, %for.body9, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont17
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %e, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond7, !llvm.loop !28

for.end:                                          ; preds = %for.cond7
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %34 = load i64, ptr %i, align 8
  %add21 = add i64 %34, 3
  store i64 %add21, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end22:                                        ; preds = %for.cond
  store i64 0, ptr %i23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc73, %for.end22
  %35 = load i64, ptr %i23, align 8
  %36 = load i64, ptr %index_count.addr, align 8
  %cmp25 = icmp ult i64 %35, %36
  br i1 %cmp25, label %for.body26, label %for.end75

for.body26:                                       ; preds = %for.cond24
  store i32 0, ptr %e27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc69, %for.body26
  %37 = load i32, ptr %e27, align 4
  %cmp29 = icmp slt i32 %37, 3
  br i1 %cmp29, label %for.body30, label %for.end71

for.body30:                                       ; preds = %for.cond28
  %38 = load ptr, ptr %indices.addr, align 8
  %39 = load i64, ptr %i23, align 8
  %40 = load i32, ptr %e27, align 4
  %conv32 = sext i32 %40 to i64
  %add33 = add i64 %39, %conv32
  %arrayidx34 = getelementptr inbounds i32, ptr %38, i64 %add33
  %41 = load i32, ptr %arrayidx34, align 4
  store i32 %41, ptr %i031, align 4
  %42 = load ptr, ptr %indices.addr, align 8
  %43 = load i64, ptr %i23, align 8
  %44 = load i32, ptr %e27, align 4
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %idxprom36
  %45 = load i32, ptr %arrayidx37, align 4
  %conv38 = sext i32 %45 to i64
  %add39 = add i64 %43, %conv38
  %arrayidx40 = getelementptr inbounds i32, ptr %42, i64 %add39
  %46 = load i32, ptr %arrayidx40, align 4
  store i32 %46, ptr %i135, align 4
  %47 = load i32, ptr %i135, align 4
  %conv42 = zext i32 %47 to i64
  %shl43 = shl i64 %conv42, 32
  %48 = load i32, ptr %i031, align 4
  %conv44 = zext i32 %48 to i64
  %or45 = or i64 %shl43, %conv44
  store i64 %or45, ptr %edge41, align 8
  %49 = load ptr, ptr %edge_table, align 8
  %50 = load i64, ptr %edge_table_size, align 8
  store i64 -1, ptr %ref.tmp46, align 8
  %call48 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %49, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %edge_hasher, ptr noundef nonnull align 8 dereferenceable(8) %edge41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.body30
  %51 = load i64, ptr %call48, align 8
  store i64 %51, ptr %oppe, align 8
  %52 = load i64, ptr %oppe, align 8
  %cmp49 = icmp eq i64 %52, -1
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont47
  %53 = load i64, ptr %edge41, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont47
  %54 = load i64, ptr %oppe, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %53, %cond.true ], [ %54, %cond.false ]
  store i64 %cond, ptr %oppe, align 8
  %55 = load i32, ptr %i031, align 4
  %56 = load i32, ptr %e27, align 4
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 %idxprom50
  store i32 %55, ptr %arrayidx51, align 4
  %57 = load i64, ptr %oppe, align 8
  %conv52 = trunc i64 %57 to i32
  %58 = load i32, ptr %e27, align 4
  %mul53 = mul nsw i32 %58, 2
  %add54 = add nsw i32 3, %mul53
  %add55 = add nsw i32 %add54, 0
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 %idxprom56
  store i32 %conv52, ptr %arrayidx57, align 4
  %59 = load i64, ptr %oppe, align 8
  %shr = lshr i64 %59, 32
  %conv58 = trunc i64 %shr to i32
  %60 = load i32, ptr %e27, align 4
  %mul59 = mul nsw i32 %60, 2
  %add60 = add nsw i32 3, %mul59
  %add61 = add nsw i32 %add60, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 %idxprom62
  store i32 %conv58, ptr %arrayidx63, align 4
  %61 = load ptr, ptr %remap, align 8
  %62 = load i32, ptr %i031, align 4
  %idxprom64 = zext i32 %62 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %61, i64 %idxprom64
  %63 = load i32, ptr %arrayidx65, align 4
  %64 = load i32, ptr %e27, align 4
  %add66 = add nsw i32 9, %64
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 %idxprom67
  store i32 %63, ptr %arrayidx68, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %cond.end
  %65 = load i32, ptr %e27, align 4
  %inc70 = add nsw i32 %65, 1
  store i32 %inc70, ptr %e27, align 4
  br label %for.cond28, !llvm.loop !30

for.end71:                                        ; preds = %for.cond28
  %66 = load ptr, ptr %destination.addr, align 8
  %67 = load i64, ptr %i23, align 8
  %mul72 = mul i64 %67, 4
  %add.ptr = getelementptr inbounds i32, ptr %66, i64 %mul72
  %arraydecay = getelementptr inbounds [12 x i32], ptr %patch, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 16 %arraydecay, i64 48, i1 false)
  br label %for.inc73

for.inc73:                                        ; preds = %for.end71
  %68 = load i64, ptr %i23, align 8
  %add74 = add i64 %68, 3
  store i64 %add74, ptr %i23, align 8
  br label %for.cond24, !llvm.loop !31

for.end75:                                        ; preds = %for.cond24
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1)
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %count, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt12VertexHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vertices, align 8
  %1 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %1 to i64
  %vertex_stride = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %vertex_stride, align 8
  %mul = mul i64 %conv, %2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %vertex_size = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %vertex_size, align 8
  %call = call noundef i32 @_ZN7meshoptL11hashUpdate4EjPKhm(i32 noundef 0, ptr noundef %add.ptr, i64 noundef %3)
  %conv2 = zext i32 %call to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt12VertexHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %lhs, i32 noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vertices, align 8
  %1 = load i32, ptr %lhs.addr, align 4
  %conv = zext i32 %1 to i64
  %vertex_stride = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %vertex_stride, align 8
  %mul = mul i64 %conv, %2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %vertices2 = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %vertices2, align 8
  %4 = load i32, ptr %rhs.addr, align 4
  %conv3 = zext i32 %4 to i64
  %vertex_stride4 = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %vertex_stride4, align 8
  %mul5 = mul i64 %conv3, %5
  %add.ptr6 = getelementptr inbounds i8, ptr %3, i64 %mul5
  %vertex_size = getelementptr inbounds %"struct.meshopt::VertexHasher", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %vertex_size, align 8
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr6, i64 noundef %6) #10
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11hashUpdate4EjPKhm(i32 noundef %h, ptr noundef %key, i64 noundef %len) #1 {
entry:
  %h.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 1540483477, ptr %m, align 4
  store i32 24, ptr %r, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %k, align 4
  %3 = load i32, ptr %k, align 4
  %mul = mul i32 %3, 1540483477
  store i32 %mul, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  %shr = lshr i32 %4, 24
  %5 = load i32, ptr %k, align 4
  %xor = xor i32 %5, %shr
  store i32 %xor, ptr %k, align 4
  %6 = load i32, ptr %k, align 4
  %mul1 = mul i32 %6, 1540483477
  store i32 %mul1, ptr %k, align 4
  %7 = load i32, ptr %h.addr, align 4
  %mul2 = mul i32 %7, 1540483477
  store i32 %mul2, ptr %h.addr, align 4
  %8 = load i32, ptr %k, align 4
  %9 = load i32, ptr %h.addr, align 4
  %xor3 = xor i32 %9, %8
  store i32 %xor3, ptr %h.addr, align 4
  %10 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, 4
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %h.addr, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt18VertexStreamHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %h, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %stream_count = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %stream_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %streams = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %streams, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.meshopt_Stream, ptr %2, i64 %3
  store ptr %arrayidx, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %data2 = getelementptr inbounds %struct.meshopt_Stream, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  store ptr %5, ptr %data, align 8
  %6 = load i32, ptr %h, align 4
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %s, align 8
  %stride = getelementptr inbounds %struct.meshopt_Stream, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %stride, align 8
  %mul = mul i64 %conv, %10
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %mul
  %11 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.meshopt_Stream, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %call = call noundef i32 @_ZN7meshoptL11hashUpdate4EjPKhm(i32 noundef %6, ptr noundef %add.ptr, i64 noundef %12)
  store i32 %call, ptr %h, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %h, align 4
  %conv3 = zext i32 %14 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt18VertexStreamHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %lhs, i32 noundef %rhs) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %stream_count = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %stream_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %streams = getelementptr inbounds %"struct.meshopt::VertexStreamHasher", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %streams, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.meshopt_Stream, ptr %2, i64 %3
  store ptr %arrayidx, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %data2 = getelementptr inbounds %struct.meshopt_Stream, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %lhs.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %s, align 8
  %stride = getelementptr inbounds %struct.meshopt_Stream, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %stride, align 8
  %mul = mul i64 %conv, %9
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %rhs.addr, align 4
  %conv3 = zext i32 %11 to i64
  %12 = load ptr, ptr %s, align 8
  %stride4 = getelementptr inbounds %struct.meshopt_Stream, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %stride4, align 8
  %mul5 = mul i64 %conv3, %13
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %mul5
  %14 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.meshopt_Stream, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size, align 8
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr6, i64 noundef %15) #10
  %cmp7 = icmp ne i32 %call, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt10EdgeHasher4hashEy(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %edge) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i64, align 8
  %e0 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %edge, ptr %edge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %edge.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %e0, align 4
  %1 = load i64, ptr %edge.addr, align 8
  %conv2 = trunc i64 %1 to i32
  store i32 %conv2, ptr %e1, align 4
  %remap = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %remap, align 8
  %3 = load i32, ptr %e0, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %h1, align 4
  %remap3 = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %remap3, align 8
  %6 = load i32, ptr %e1, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 %idxprom4
  %7 = load i32, ptr %arrayidx5, align 4
  store i32 %7, ptr %h2, align 4
  store i32 1540483477, ptr %m, align 4
  %8 = load i32, ptr %h2, align 4
  %shr6 = lshr i32 %8, 18
  %9 = load i32, ptr %h1, align 4
  %xor = xor i32 %9, %shr6
  store i32 %xor, ptr %h1, align 4
  %10 = load i32, ptr %h1, align 4
  %mul = mul i32 %10, 1540483477
  store i32 %mul, ptr %h1, align 4
  %11 = load i32, ptr %h1, align 4
  %shr7 = lshr i32 %11, 22
  %12 = load i32, ptr %h2, align 4
  %xor8 = xor i32 %12, %shr7
  store i32 %xor8, ptr %h2, align 4
  %13 = load i32, ptr %h2, align 4
  %mul9 = mul i32 %13, 1540483477
  store i32 %mul9, ptr %h2, align 4
  %14 = load i32, ptr %h2, align 4
  %shr10 = lshr i32 %14, 17
  %15 = load i32, ptr %h1, align 4
  %xor11 = xor i32 %15, %shr10
  store i32 %xor11, ptr %h1, align 4
  %16 = load i32, ptr %h1, align 4
  %mul12 = mul i32 %16, 1540483477
  store i32 %mul12, ptr %h1, align 4
  %17 = load i32, ptr %h1, align 4
  %shr13 = lshr i32 %17, 19
  %18 = load i32, ptr %h2, align 4
  %xor14 = xor i32 %18, %shr13
  store i32 %xor14, ptr %h2, align 4
  %19 = load i32, ptr %h2, align 4
  %mul15 = mul i32 %19, 1540483477
  store i32 %mul15, ptr %h2, align 4
  %20 = load i32, ptr %h2, align 4
  %conv16 = zext i32 %20 to i64
  ret i64 %conv16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt10EdgeHasher5equalEyy(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %lhs, i64 noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %l0, align 4
  %1 = load i64, ptr %lhs.addr, align 8
  %conv2 = trunc i64 %1 to i32
  store i32 %conv2, ptr %l1, align 4
  %2 = load i64, ptr %rhs.addr, align 8
  %shr3 = lshr i64 %2, 32
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %r0, align 4
  %3 = load i64, ptr %rhs.addr, align 8
  %conv5 = trunc i64 %3 to i32
  store i32 %conv5, ptr %r1, align 4
  %remap = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %remap, align 8
  %5 = load i32, ptr %l0, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %remap6 = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %remap6, align 8
  %8 = load i32, ptr %r0, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %7, i64 %idxprom7
  %9 = load i32, ptr %arrayidx8, align 4
  %cmp = icmp eq i32 %6, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %remap9 = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %remap9, align 8
  %11 = load i32, ptr %l1, align 4
  %idxprom10 = zext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %10, i64 %idxprom10
  %12 = load i32, ptr %arrayidx11, align 4
  %remap12 = getelementptr inbounds %"struct.meshopt::EdgeHasher", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %remap12, align 8
  %14 = load i32, ptr %r1, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %13, i64 %idxprom13
  %15 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp eq i32 %12, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %cmp15, %land.rhs ]
  ret i1 %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
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
