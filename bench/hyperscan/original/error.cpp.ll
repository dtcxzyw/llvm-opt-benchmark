target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_compile_error = type { ptr, i32 }
%"class.ue2::CompileError" = type { ptr, %"class.std::__cxx11::basic_string", i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL15failureNoMemory = internal constant [27 x i8] c"Unable to allocate memory.\00", align 16
@hs_enomem = hidden constant %struct.hs_compile_error { ptr @_ZL15failureNoMemory, i32 0 }, align 8
@_ZL15failureInternal = internal constant [16 x i8] c"Internal error.\00", align 16
@hs_einternal = hidden constant %struct.hs_compile_error { ptr @_ZL15failureInternal, i32 0 }, align 8
@_ZL15failureBadAlloc = internal constant [38 x i8] c"Allocator returned misaligned memory.\00", align 16
@hs_badalloc = hidden constant %struct.hs_compile_error { ptr @_ZL15failureBadAlloc, i32 0 }, align 8
@hs_misc_alloc = external global ptr, align 8
@hs_misc_free = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %err, i32 noundef %expression) #0 {
entry:
  %mem.addr.i22 = alloca ptr, align 8
  %ret.i23 = alloca i32, align 4
  %mem.addr.i = alloca ptr, align 8
  %ret.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %expression.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %e = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %expression, ptr %expression.addr, align 4
  %0 = load ptr, ptr @hs_misc_alloc, align 8
  %call = call ptr %0(i64 noundef 16)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %mem.addr.i22, align 8
  store i32 0, ptr %ret.i23, align 4
  %3 = load ptr, ptr %mem.addr.i22, align 8
  %tobool.i24 = icmp ne ptr %3, null
  br i1 %tobool.i24, label %if.else.i26, label %if.then.i25

if.then.i25:                                      ; preds = %if.then
  store i32 -2, ptr %ret.i23, align 4
  br label %_ZL14hs_check_allocPKv.exit31

if.else.i26:                                      ; preds = %if.then
  %4 = load ptr, ptr %mem.addr.i22, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i27 = and i64 %5, 7
  %cmp.i28 = icmp eq i64 %and.i27, 0
  br i1 %cmp.i28, label %if.end.i30, label %if.then1.i29

if.then1.i29:                                     ; preds = %if.else.i26
  store i32 -9, ptr %ret.i23, align 4
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then1.i29, %if.else.i26
  br label %_ZL14hs_check_allocPKv.exit31

_ZL14hs_check_allocPKv.exit31:                    ; preds = %if.end.i30, %if.then.i25
  %6 = load i32, ptr %ret.i23, align 4
  store i32 %6, ptr %e, align 4
  %7 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %_ZL14hs_check_allocPKv.exit31
  %8 = load ptr, ptr @hs_misc_free, align 8
  %9 = load ptr, ptr %ret, align 8
  call void %8(ptr noundef %9)
  store ptr @hs_badalloc, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZL14hs_check_allocPKv.exit31
  %10 = load ptr, ptr @hs_misc_alloc, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %add = add i64 %call3, 1
  %call4 = call ptr %10(i64 noundef %add)
  store ptr %call4, ptr %msg, align 8
  %12 = load ptr, ptr %msg, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %msg, align 8
  store ptr %13, ptr %mem.addr.i, align 8
  store i32 0, ptr %ret.i, align 4
  %14 = load ptr, ptr %mem.addr.i, align 8
  %tobool.i = icmp ne ptr %14, null
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store i32 -2, ptr %ret.i, align 4
  br label %_ZL14hs_check_allocPKv.exit

if.else.i:                                        ; preds = %if.then6
  %15 = load ptr, ptr %mem.addr.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i = and i64 %16, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  store i32 -9, ptr %ret.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.else.i
  br label %_ZL14hs_check_allocPKv.exit

_ZL14hs_check_allocPKv.exit:                      ; preds = %if.end.i, %if.then.i
  %17 = load i32, ptr %ret.i, align 4
  store i32 %17, ptr %e, align 4
  %18 = load i32, ptr %e, align 4
  %cmp8 = icmp ne i32 %18, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_ZL14hs_check_allocPKv.exit
  %19 = load ptr, ptr @hs_misc_free, align 8
  %20 = load ptr, ptr %msg, align 8
  call void %19(ptr noundef %20)
  store ptr @hs_badalloc, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %_ZL14hs_check_allocPKv.exit
  %21 = load ptr, ptr %msg, align 8
  %22 = load ptr, ptr %err.addr, align 8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = load ptr, ptr %err.addr, align 8
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %add13 = add i64 %call12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %call11, i64 %add13, i1 false)
  %24 = load ptr, ptr %msg, align 8
  %25 = load ptr, ptr %ret, align 8
  %message = getelementptr inbounds %struct.hs_compile_error, ptr %25, i32 0, i32 0
  store ptr %24, ptr %message, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr @hs_misc_free, align 8
  %27 = load ptr, ptr %ret, align 8
  call void %26(ptr noundef %27)
  store ptr null, ptr %ret, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %28 = load ptr, ptr %ret, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %29 = load ptr, ptr %ret, align 8
  %message17 = getelementptr inbounds %struct.hs_compile_error, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %message17, align 8
  %tobool18 = icmp ne ptr %30, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  store ptr @hs_enomem, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %31 = load i32, ptr %expression.addr, align 4
  %32 = load ptr, ptr %ret, align 8
  %expression21 = getelementptr inbounds %struct.hs_compile_error, ptr %32, i32 0, i32 1
  store i32 %31, ptr %expression21, align 8
  %33 = load ptr, ptr %ret, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then9, %if.then2
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48) %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %reason = getelementptr inbounds %"class.ue2::CompileError", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e.addr, align 8
  %hasIndex = getelementptr inbounds %"class.ue2::CompileError", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %hasIndex, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %index = getelementptr inbounds %"class.ue2::CompileError", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %index, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  %call = call noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %reason, i32 noundef %cond)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216freeCompileErrorEP16hs_compile_error(ptr noundef %error) #0 {
entry:
  %error.addr = alloca ptr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %1, @hs_enomem
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %error.addr, align 8
  %cmp1 = icmp eq ptr %2, @hs_einternal
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %error.addr, align 8
  %cmp3 = icmp eq ptr %3, @hs_badalloc
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %4 = load ptr, ptr @hs_misc_free, align 8
  %5 = load ptr, ptr %error.addr, align 8
  %message = getelementptr inbounds %struct.hs_compile_error, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %message, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr @hs_misc_free, align 8
  %8 = load ptr, ptr %error.addr, align 8
  call void %7(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
