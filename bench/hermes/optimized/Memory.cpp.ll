; ModuleID = 'bench/hermes/original/Memory.cpp.ll'
source_filename = "bench/hermes/original/Memory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::sys::MemoryBlock" = type { ptr, i64 }

@_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize = internal unnamed_addr global i64 0, align 8
@_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize = internal global i64 0, align 8
@_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize = internal unnamed_addr global i64 0, align 8
@_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize = internal global i64 0, align 8
@switch.table._ZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 1, i32 7], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_code(i64 noundef %NumBytes, ptr noundef readonly %NearBlock, i32 noundef %PFlags, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %EC) local_unnamed_addr #0 align 2 {
entry:
  %Result = alloca %"class.llvh::sys::MemoryBlock", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8
  store i32 0, ptr %EC, align 8
  %ref.tmp.sroa.224.0.EC.sroa_idx = getelementptr inbounds i8, ptr %EC, i64 8
  store ptr %call.i, ptr %ref.tmp.sroa.224.0.EC.sroa_idx, align 8
  %cmp = icmp eq i64 %NumBytes, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %if.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize) #9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #9
  %conv = zext i32 %call to i64
  store i64 %conv, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize) #9
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %2 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %add = add i64 %NumBytes, -1
  %sub = add i64 %add, %2
  %div = udiv i64 %sub, %2
  %3 = add i32 %PFlags, -16777216
  %4 = tail call i32 @llvm.fshl.i32(i32 %PFlags, i32 %3, i32 8)
  %switch.maskindex = trunc i32 %4 to i8
  %switch.shifted = lshr i8 95, %switch.maskindex
  %5 = and i8 %switch.shifted, 1
  %switch.lobit = icmp ne i8 %5, 0
  tail call void @llvm.assume(i1 %switch.lobit)
  %6 = sext i32 %4 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %tobool2.not = icmp eq ptr %NearBlock, null
  br i1 %tobool2.not, label %if.end12.thread, label %cond.end

cond.end:                                         ; preds = %init.end
  %7 = load ptr, ptr %NearBlock, align 8
  %8 = ptrtoint ptr %7 to i64
  %Size.i = getelementptr inbounds i8, ptr %NearBlock, i64 8
  %9 = load i64, ptr %Size.i, align 8
  %add5 = add i64 %9, %8
  %tobool6.not = icmp eq i64 %add5, 0
  br i1 %tobool6.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %rem = urem i64 %add5, %2
  %tobool7.not = icmp eq i64 %rem, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %sub10 = add i64 %add5, %2
  %add11 = sub i64 %sub10, %rem
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %cond.end
  %Start.0 = phi i64 [ %add11, %if.then8 ], [ %add5, %land.lhs.true ], [ 0, %cond.end ]
  %10 = inttoptr i64 %Start.0 to ptr
  %mul = mul i64 %div, %2
  %call13 = tail call ptr @mmap(ptr noundef %10, i64 noundef %mul, i32 noundef %switch.load, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  %cmp14 = icmp eq ptr %call13, inttoptr (i64 -1 to ptr)
  br i1 %cmp14, label %if.then17, label %if.end23

if.end12.thread:                                  ; preds = %init.end
  %mul32 = mul i64 %div, %2
  %call1333 = tail call ptr @mmap(ptr noundef null, i64 noundef %mul32, i32 noundef %switch.load, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  %cmp1434 = icmp eq ptr %call1333, inttoptr (i64 -1 to ptr)
  br i1 %cmp1434, label %if.end19, label %if.end23

if.then17:                                        ; preds = %if.end12
  %call18 = tail call { ptr, i64 } @_ZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_code(i64 noundef %NumBytes, ptr noundef null, i32 noundef %PFlags, ptr noundef nonnull align 8 dereferenceable(16) %EC)
  %11 = extractvalue { ptr, i64 } %call18, 0
  %12 = extractvalue { ptr, i64 } %call18, 1
  br label %return

if.end19:                                         ; preds = %if.end12.thread
  %call21 = tail call ptr @__errno_location() #8
  %13 = load i32, ptr %call21, align 4
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #8
  store i32 %13, ptr %EC, align 8
  store ptr %call22, ptr %ref.tmp.sroa.224.0.EC.sroa_idx, align 8
  br label %return

if.end23:                                         ; preds = %if.end12.thread, %if.end12
  %call1335 = phi ptr [ %call1333, %if.end12.thread ], [ %call13, %if.end12 ]
  store ptr %call1335, ptr %Result, align 8
  %14 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %mul24 = mul i64 %14, %div
  %Size = getelementptr inbounds i8, ptr %Result, i64 8
  store i64 %mul24, ptr %Size, align 8
  %and = and i32 %PFlags, 67108864
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call28 = call { i32, ptr } @_ZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %Result, i32 noundef %PFlags)
  %15 = extractvalue { i32, ptr } %call28, 0
  %16 = extractvalue { i32, ptr } %call28, 1
  store i32 %15, ptr %EC, align 8
  store ptr %16, ptr %ref.tmp.sroa.224.0.EC.sroa_idx, align 8
  %cmp.i.i.i = icmp ne ptr %16, %call.i
  %cmp.i.i = icmp ne i32 %15, 0
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i
  br i1 %.not.i, label %return, label %if.end33

if.end33:                                         ; preds = %if.then26, %if.end23
  br label %return

return:                                           ; preds = %if.then26, %entry, %if.end33, %if.end19, %if.then17
  %retval.sroa.6.0 = phi i64 [ 0, %if.end19 ], [ %12, %if.then17 ], [ %mul24, %if.end33 ], [ 0, %entry ], [ 0, %if.then26 ]
  %retval.sroa.0.0 = phi ptr [ null, %if.end19 ], [ %11, %if.then17 ], [ %call1335, %if.end33 ], [ null, %entry ], [ null, %if.then26 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %M, i32 noundef %Flags) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize) #9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #9
  %conv = zext i32 %call to i64
  store i64 %conv, ptr @_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize) #9
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr %M, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %init.end
  %Size = getelementptr inbounds i8, ptr %M, i64 8
  %3 = load i64, ptr %Size, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %init.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool2.not = icmp eq i32 %Flags, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = add i32 %Flags, -16777216
  %5 = tail call i32 @llvm.fshl.i32(i32 %Flags, i32 %4, i32 8)
  %switch.maskindex = trunc i32 %5 to i8
  %switch.shifted = lshr i8 95, %switch.maskindex
  %6 = and i8 %switch.shifted, 1
  %switch.lobit = icmp ne i8 %6, 0
  tail call void @llvm.assume(i1 %switch.lobit)
  %7 = sext i32 %5 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  %8 = load i64, ptr @_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize, align 8
  %idx.neg = sub nsw i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.neg
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %9 = ptrtoint ptr %add.ptr8 to i64
  %add.i = add i64 %8, -1
  %sub.i = add i64 %add.i, %9
  %and.i = and i64 %sub.i, %idx.neg
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 %3
  %10 = ptrtoint ptr %add.ptr12 to i64
  %sub.i12 = add i64 %add.i, %10
  %and.i14 = and i64 %sub.i12, %idx.neg
  %11 = inttoptr i64 %and.i to ptr
  %sub = sub i64 %and.i14, %and.i
  %call15 = tail call i32 @mprotect(ptr noundef %11, i64 noundef %sub, i32 noundef %switch.load) #9
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end5
  %call18 = tail call ptr @__errno_location() #8
  %12 = load i32, ptr %call18, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #8
  br label %return

if.end20:                                         ; preds = %if.end5
  %and = and i32 %Flags, 67108864
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %M, align 8
  %14 = load i64, ptr %Size, align 8
  tail call void @_ZN4llvh3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef %13, i64 noundef %14) #9
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8
  br label %return

return:                                           ; preds = %if.end25, %if.then17, %if.then3, %if.then
  %retval.sroa.5.0 = phi ptr [ %call.i, %if.then ], [ %call4, %if.then3 ], [ %call.i17, %if.end25 ], [ %call19, %if.then17 ]
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 22, %if.then3 ], [ 0, %if.end25 ], [ %12, %if.then17 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %M) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %M, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Size = getelementptr inbounds i8, ptr %M, i64 8
  %1 = load i64, ptr %Size, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #9
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #8
  %2 = load i32, ptr %call6, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #8
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %M, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %retval.sroa.4.0 = phi ptr [ %call.i, %if.then ], [ %call.i9, %if.end8 ], [ %call7, %if.then5 ]
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 0, %if.end8 ], [ %2, %if.then5 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys6Memory26InvalidateInstructionCacheEPKvm(ptr noundef %Addr, i64 noundef %Len) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef %Addr, i64 noundef %Len) #9
  ret void
}

declare void @_ZN4llvh3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
