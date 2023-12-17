target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvh11safe_mallocEm = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh12safe_reallocEPvm = comdat any

@.str = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %MinCapacity, i64 noundef %TSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  %MinGrowth = alloca i64, align 8
  %NewCapacity = alloca i64, align 8
  %NewElts = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %MinGrowth, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %mul = mul i64 2, %call
  %add = add i64 %mul, 1
  store i64 %add, ptr %NewCapacity, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %NewCapacity, ptr noundef nonnull align 8 dereferenceable(8) %MinCapacity.addr)
  %0 = load i64, ptr %call2, align 8
  %conv = trunc i64 %0 to i32
  %conv3 = zext i32 %conv to i64
  store i64 %conv3, ptr %NewCapacity, align 8
  %1 = load i64, ptr %NewCapacity, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ule i64 %1, %call4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %NewCapacity, align 8
  %3 = load i64, ptr %MinCapacity.addr, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %NewCapacity, align 8
  %5 = load i64, ptr %TSize.addr, align 8
  %div = udiv i64 -1, %5
  %cmp7 = icmp ugt i64 %4, %div
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %BeginX, align 8
  %7 = load ptr, ptr %FirstEl.addr, align 8
  %cmp8 = icmp eq ptr %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %8 = load i64, ptr %NewCapacity, align 8
  %9 = load i64, ptr %TSize.addr, align 8
  %mul10 = mul i64 %8, %9
  %call11 = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %mul10)
  store ptr %call11, ptr %NewElts, align 8
  %10 = load ptr, ptr %NewElts, align 8
  %BeginX12 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %BeginX12, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %12 = load i64, ptr %TSize.addr, align 8
  %mul14 = mul i64 %call13, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul14, i1 false)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %BeginX15 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %BeginX15, align 8
  %14 = load i64, ptr %NewCapacity, align 8
  %15 = load i64, ptr %TSize.addr, align 8
  %mul16 = mul i64 %14, %15
  %call17 = call noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %13, i64 noundef %mul16)
  store ptr %call17, ptr %NewElts, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %16 = load ptr, ptr %NewElts, align 8
  %BeginX19 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %16, ptr %BeginX19, align 8
  %17 = load i64, ptr %NewCapacity, align 8
  %conv20 = trunc i64 %17 to i32
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %conv20, ptr %Capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #0 comdat {
entry:
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #5
  store ptr %call, ptr %Result, align 8
  %1 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.1, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Result, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %Ptr, i64 noundef %Sz) #0 comdat {
entry:
  %Ptr.addr = alloca ptr, align 8
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %1 = load i64, ptr %Sz.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #6
  store ptr %call, ptr %Result, align 8
  %2 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.1, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %Result, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
