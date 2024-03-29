; ModuleID = 'bench/hyperscan/original/error.cpp.ll'
source_filename = "bench/hyperscan/original/error.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_compile_error = type { ptr, i32 }

@_ZL15failureNoMemory = internal constant [27 x i8] c"Unable to allocate memory.\00", align 16
@hs_enomem = hidden constant %struct.hs_compile_error { ptr @_ZL15failureNoMemory, i32 0 }, align 8
@_ZL15failureInternal = internal constant [16 x i8] c"Internal error.\00", align 16
@hs_einternal = hidden constant %struct.hs_compile_error { ptr @_ZL15failureInternal, i32 0 }, align 8
@_ZL15failureBadAlloc = internal constant [38 x i8] c"Allocator returned misaligned memory.\00", align 16
@hs_badalloc = hidden constant %struct.hs_compile_error { ptr @_ZL15failureBadAlloc, i32 0 }, align 8
@hs_misc_alloc = external local_unnamed_addr global ptr, align 8
@hs_misc_free = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %err, i32 noundef %expression) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hs_misc_alloc, align 8
  %call = tail call ptr %0(i64 noundef 16)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.else.i26

if.else.i26:                                      ; preds = %entry
  %1 = ptrtoint ptr %call to i64
  %and.i27 = and i64 %1, 7
  %cmp.i28 = icmp eq i64 %and.i27, 0
  br i1 %cmp.i28, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else.i26
  %2 = load ptr, ptr @hs_misc_free, align 8
  tail call void %2(ptr noundef nonnull %call)
  br label %return

if.end:                                           ; preds = %if.else.i26
  %3 = load ptr, ptr @hs_misc_alloc, align 8
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #3
  %add = add i64 %call3, 1
  %call4 = tail call ptr %3(i64 noundef %add)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %4 = ptrtoint ptr %call4 to i64
  %and.i = and i64 %4, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then9

if.then9:                                         ; preds = %if.else.i
  %5 = load ptr, ptr @hs_misc_free, align 8
  tail call void %5(ptr noundef nonnull %call4)
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr @hs_misc_free, align 8
  tail call void %6(ptr noundef nonnull %call)
  br label %return

lor.lhs.false:                                    ; preds = %if.else.i
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #3
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #3
  %add13 = add i64 %call12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4, ptr align 1 %call11, i64 %add13, i1 false)
  store ptr %call4, ptr %call, align 8
  %expression21 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %expression, ptr %expression21, align 8
  br label %return

return:                                           ; preds = %entry, %if.else, %lor.lhs.false, %if.then9, %if.then2
  %retval.0 = phi ptr [ @hs_badalloc, %if.then2 ], [ @hs_badalloc, %if.then9 ], [ %call, %lor.lhs.false ], [ @hs_enomem, %if.else ], [ @hs_enomem, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48) %e) local_unnamed_addr #0 {
entry:
  %hasIndex = getelementptr inbounds i8, ptr %e, i64 40
  %0 = load i8, ptr %hasIndex, align 8
  %tobool = trunc i8 %0 to i1
  %index = getelementptr inbounds i8, ptr %e, i64 44
  %1 = load i32, ptr %index, align 4
  %cond = select i1 %tobool, i32 %1, i32 -1
  %reason = getelementptr inbounds i8, ptr %e, i64 8
  %2 = load ptr, ptr @hs_misc_alloc, align 8
  %call.i = tail call ptr %2(i64 noundef 16)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %if.else.i26.i

if.else.i26.i:                                    ; preds = %entry
  %3 = ptrtoint ptr %call.i to i64
  %and.i27.i = and i64 %3, 7
  %cmp.i28.i = icmp eq i64 %and.i27.i, 0
  br i1 %cmp.i28.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i26.i
  %4 = load ptr, ptr @hs_misc_free, align 8
  tail call void %4(ptr noundef nonnull %call.i)
  br label %_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

if.end.i:                                         ; preds = %if.else.i26.i
  %5 = load ptr, ptr @hs_misc_alloc, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #3
  %add.i = add i64 %call3.i, 1
  %call4.i = tail call ptr %5(i64 noundef %add.i)
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %6 = ptrtoint ptr %call4.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i.i
  %7 = load ptr, ptr @hs_misc_free, align 8
  tail call void %7(ptr noundef nonnull %call4.i)
  br label %_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

if.else.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr @hs_misc_free, align 8
  tail call void %8(ptr noundef nonnull %call.i)
  br label %_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lor.lhs.false.i:                                  ; preds = %if.else.i.i
  %call11.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #3
  %call12.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #3
  %add13.i = add i64 %call12.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr align 1 %call11.i, i64 %add13.i, i1 false)
  store ptr %call4.i, ptr %call.i, align 8
  %expression21.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %cond, ptr %expression21.i, align 8
  br label %_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %entry, %if.then2.i, %if.then9.i, %if.else.i, %lor.lhs.false.i
  %retval.0.i = phi ptr [ @hs_badalloc, %if.then2.i ], [ @hs_badalloc, %if.then9.i ], [ %call.i, %lor.lhs.false.i ], [ @hs_enomem, %if.else.i ], [ @hs_enomem, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216freeCompileErrorEP16hs_compile_error(ptr noundef %error) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %error, @hs_enomem
  %cmp1 = icmp eq ptr %error, @hs_einternal
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %error, @hs_badalloc
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @hs_misc_free, align 8
  %1 = load ptr, ptr %error, align 8
  tail call void %0(ptr noundef %1)
  %2 = load ptr, ptr @hs_misc_free, align 8
  tail call void %2(ptr noundef nonnull %error)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
