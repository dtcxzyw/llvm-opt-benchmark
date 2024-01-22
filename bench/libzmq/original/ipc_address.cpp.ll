target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::ipc_address_t" = type { %struct.sockaddr_un, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sa_ && sa_len_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ipc_address.cpp\00", align 1
@__const._ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.prefix = private unnamed_addr constant [7 x i8] c"ipc://\00", align 1

@_ZN3zmq13ipc_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13ipc_address_tC2Ev
@_ZN3zmq13ipc_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq13ipc_address_tC2EPK8sockaddrj
@_ZN3zmq13ipc_address_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13ipc_address_tD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ipc_address_tC2Ev(ptr noundef nonnull align 4 dereferenceable(116) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address2 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_address2, i8 0, i64 110, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ipc_address_tC2EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(116) %this, ptr noundef %sa_, i32 noundef %sa_len_) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sa_.addr = alloca ptr, align 8
  %sa_len_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sa_, ptr %sa_.addr, align 8
  store i32 %sa_len_, ptr %sa_len_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_addrlen = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sa_len_.addr, align 4
  store i32 %0, ptr %_addrlen, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %sa_.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %2 = load i32, ptr %sa_len_.addr, align 4
  %cmp = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %3 = phi i1 [ false, %do.body ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 21)
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %_address3 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_address3, i8 0, i64 110, i1 false)
  %6 = load ptr, ptr %sa_.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %7 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %_address6 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %sa_.addr, align 8
  %9 = load i32, ptr %sa_len_.addr, align 4
  %conv7 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_address6, ptr align 2 %8, i64 %conv7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ipc_address_tD2Ev(ptr noundef nonnull align 4 dereferenceable(116) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(116) %this, ptr noundef %path_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %path_.addr = alloca ptr, align 8
  %path_len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path_, ptr %path_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %path_.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %path_len, align 8
  %1 = load i64, ptr %path_len, align 8
  %cmp = icmp uge i64 %1, 108
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #9
  store i32 36, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 64
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %path_.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @__errno_location() #9
  store i32 22, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %_address = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %_address, i32 0, i32 0
  store i16 1, ptr %sun_family, align 4
  %_address8 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %_address8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %6 = load ptr, ptr %path_.addr, align 8
  %7 = load i64, ptr %path_len, align 8
  %add = add i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %6, i64 %add, i1 false)
  %8 = load ptr, ptr %path_.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 64
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end7
  %_address13 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_path14 = getelementptr inbounds %struct.sockaddr_un, ptr %_address13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [108 x i8], ptr %sun_path14, i64 0, i64 0
  store i8 0, ptr %arraydecay15, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end7
  %10 = load i64, ptr %path_len, align 8
  %add17 = add i64 2, %10
  %conv18 = trunc i64 %add17 to i32
  %_addrlen = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 1
  store i32 %conv18, ptr %_addrlen, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %prefix = alloca [7 x i8], align 1
  %buf = alloca [115 x i8], align 16
  %pos = alloca ptr, align 8
  %src_pos = alloca ptr, align 8
  %src_len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %_address, i32 0, i32 0
  %0 = load i16, ptr %sun_family, align 4
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %prefix, ptr align 1 @__const._ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.prefix, i64 7, i1 false)
  %arraydecay = getelementptr inbounds [115 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %pos, align 8
  %2 = load ptr, ptr %pos, align 8
  %arraydecay2 = getelementptr inbounds [7 x i8], ptr %prefix, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %arraydecay2, i64 6, i1 false)
  %3 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 6
  store ptr %add.ptr, ptr %pos, align 8
  %_address3 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %_address3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  store ptr %arraydecay4, ptr %src_pos, align 8
  %_address5 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_path6 = getelementptr inbounds %struct.sockaddr_un, ptr %_address5, i32 0, i32 1
  %arrayidx = getelementptr inbounds [108 x i8], ptr %sun_path6, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 2
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_address7 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_path8 = getelementptr inbounds %struct.sockaddr_un, ptr %_address7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [108 x i8], ptr %sun_path8, i64 0, i64 1
  %5 = load i8, ptr %arrayidx9, align 1
  %tobool10 = icmp ne i8 %5, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  store i8 64, ptr %6, align 1
  %7 = load ptr, ptr %src_pos, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr12, ptr %src_pos, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %8 = load ptr, ptr %src_pos, align 8
  %_addrlen = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %_addrlen, align 4
  %conv14 = zext i32 %9 to i64
  %sub = sub i64 %conv14, 2
  %10 = load ptr, ptr %src_pos, align 8
  %_address15 = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  %sun_path16 = getelementptr inbounds %struct.sockaddr_un, ptr %_address15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [108 x i8], ptr %sun_path16, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub18 = sub i64 %sub, %sub.ptr.sub
  %call = call i64 @strnlen(ptr noundef %8, i64 noundef %sub18) #8
  store i64 %call, ptr %src_len, align 8
  %11 = load ptr, ptr %pos, align 8
  %12 = load ptr, ptr %src_pos, align 8
  %13 = load i64, ptr %src_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %addr_.addr, align 8
  %arraydecay19 = getelementptr inbounds [115 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %pos, align 8
  %arraydecay20 = getelementptr inbounds [115 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast21 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %arraydecay20 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %16 = load i64, ptr %src_len, align 8
  %add = add i64 %sub.ptr.sub23, %16
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %arraydecay19, i64 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq13ipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(116) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 0
  ret ptr %_address
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq13ipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(116) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_addrlen = getelementptr inbounds %"class.zmq::ipc_address_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_addrlen, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
