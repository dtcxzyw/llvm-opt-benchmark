; ModuleID = 'bench/libzmq/original/ip.cpp.ll'
source_filename = "bench/libzmq/original/ip.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ip.cpp\00", align 1
@_ZL12tmp_env_vars = internal unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"tmpXXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"/socket\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef %domain_, i32 noundef %type_, i32 noundef %protocol_) local_unnamed_addr #0 {
entry:
  %or = or i32 %type_, 524288
  %call = tail call i32 @socket(i32 noundef %domain_, i32 noundef %or, i32 noundef %protocol_) #14
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %sock_) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %s_) local_unnamed_addr #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14unblock_socketEi(i32 noundef %s_) local_unnamed_addr #6 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %s_, i32 noundef 3, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  %0 = or i32 %call, 2048
  %or = select i1 %cmp, i32 2048, i32 %0
  %call1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %s_, i32 noundef 4, i32 noundef %or)
  %cmp2.not = icmp eq i32 %call1, -1
  br i1 %cmp2.not, label %if.then3, label %do.end

if.then3:                                         ; preds = %entry
  %call4 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call5, ptr noundef nonnull @.str.1, i32 noundef 117) #16
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call5)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then3
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef %s_) local_unnamed_addr #6 {
entry:
  %flag = alloca i32, align 4
  store i32 0, ptr %flag, align 4
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %flag, i32 noundef 4) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call2, ptr noundef nonnull @.str.1, i32 noundef 137) #16
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19get_peer_ip_addressEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %sockfd_, ptr noundef nonnull align 8 dereferenceable(32) %ip_addr_) local_unnamed_addr #6 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %host = alloca [1025 x i8], align 16
  %call = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %sockfd_, i32 noundef 1, ptr noundef nonnull %ss)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %do.body, label %if.end12

do.body:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %return [
    i32 9, label %if.then7.critedge
    i32 14, label %if.then7.critedge
    i32 88, label %if.then7.critedge
  ]

if.then7.critedge:                                ; preds = %do.body, %do.body, %do.body
  %call9 = call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call9, ptr noundef nonnull @.str.1, i32 noundef 156) #16
  %2 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call9)
  br label %return

if.end12:                                         ; preds = %entry
  %call13 = call i32 @getnameinfo(ptr noundef nonnull %ss, i32 noundef %call, ptr noundef nonnull %host, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ip_addr_, ptr noundef nonnull %host)
  %u.sroa.0.0.copyload = load i16, ptr %ss, align 8
  %conv = zext i16 %u.sroa.0.0.copyload to i32
  br label %return

return:                                           ; preds = %do.body, %if.end12, %if.then7.critedge, %if.end16
  %retval.0 = phi i32 [ %conv, %if.end16 ], [ 0, %if.then7.critedge ], [ 0, %if.end12 ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %s_, i32 noundef %iptos_) local_unnamed_addr #6 {
entry:
  %iptos_.addr = alloca i32, align 4
  store i32 %iptos_, ptr %iptos_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %iptos_.addr, i32 noundef 4) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call2, ptr noundef nonnull @.str.1, i32 noundef 190) #16
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call5 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %iptos_.addr, i32 noundef 4) #14
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %do.body8, label %if.end22

do.body8:                                         ; preds = %do.end
  %call9 = tail call ptr @__errno_location() #15
  %3 = load i32, ptr %call9, align 4
  switch i32 %3, label %if.then14 [
    i32 92, label %if.end22
    i32 22, label %if.end22
  ]

if.then14:                                        ; preds = %do.body8
  %call17 = call ptr @strerror(i32 noundef %3) #14
  %4 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call17, ptr noundef nonnull @.str.1, i32 noundef 201) #16
  %5 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call17)
  br label %if.end22

if.end22:                                         ; preds = %do.body8, %do.body8, %if.then14, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq19set_socket_priorityEii(i32 noundef %s_, i32 noundef %priority_) local_unnamed_addr #6 {
entry:
  %priority_.addr = alloca i32, align 4
  store i32 %priority_, ptr %priority_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef 1, i32 noundef 12, ptr noundef nonnull %priority_.addr, i32 noundef 4) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call2, ptr noundef nonnull @.str.1, i32 noundef 212) #16
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %s_, ptr noundef nonnull align 8 dereferenceable(32) %bound_device_) local_unnamed_addr #6 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %bound_device_) #14
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %bound_device_) #14
  %conv = trunc i64 %call1 to i32
  %call2 = tail call i32 @setsockopt(i32 noundef %s_, i32 noundef 1, i32 noundef 25, ptr noundef %call, i32 noundef %conv) #14
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %rc_) local_unnamed_addr #6 {
entry:
  %err = alloca i32, align 4
  %len = alloca i32, align 4
  %cmp.not = icmp eq i32 %rc_, -1
  br i1 %cmp.not, label %if.end, label %if.end41

if.end:                                           ; preds = %entry
  store i32 0, ptr %err, align 4
  store i32 4, ptr %len, align 4
  %call = call i32 @getsockopt(i32 noundef %s_, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err, ptr noundef nonnull %len) #14
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end4thread-pre-split

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call3, align 4
  store i32 %0, ptr %err, align 4
  br label %if.end4

if.end4thread-pre-split:                          ; preds = %if.end
  %.pr = load i32, ptr %err, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end4thread-pre-split, %if.then2
  %1 = phi i32 [ %.pr, %if.end4thread-pre-split ], [ %0, %if.then2 ]
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %if.end41, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %call7, align 4
  switch i32 %1, label %lor.rhs [
    i32 111, label %if.end41
    i32 104, label %if.end41
    i32 103, label %if.end41
    i32 4, label %if.end41
    i32 110, label %if.end41
    i32 113, label %if.end41
    i32 101, label %if.end41
    i32 100, label %if.end41
    i32 102, label %if.end41
    i32 22, label %if.end41
  ]

lor.rhs:                                          ; preds = %if.then6
  %call37 = call ptr @strerror(i32 noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call37, ptr noundef nonnull @.str.1, i32 noundef 853) #16
  %3 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call37)
  br label %if.end41

if.end41:                                         ; preds = %if.then6, %if.then6, %if.then6, %if.then6, %if.then6, %if.then6, %if.then6, %if.then6, %if.then6, %if.then6, %lor.rhs, %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq18initialize_networkEv() local_unnamed_addr #2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq16shutdown_networkEv() local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr nocapture noundef writeonly %r_, ptr nocapture noundef writeonly %w_) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @eventfd(i32 noundef 0, i32 noundef 524288) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call1, align 4
  %1 = add i32 %0, -25
  %spec.select = icmp ult i32 %1, -2
  br i1 %spec.select, label %if.then5, label %return

if.then5:                                         ; preds = %do.body
  %call7 = tail call ptr @strerror(i32 noundef %0) #14
  %2 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call7, ptr noundef nonnull @.str.1, i32 noundef 539) #16
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call7)
  br label %return

return:                                           ; preds = %entry, %if.then5, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %if.then5 ], [ 0, %entry ]
  store i32 %call, ptr %r_, align 4
  store i32 %call, ptr %w_, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq27create_ipc_wildcard_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %file_) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %tmp_path = alloca %"class.std::__cxx11::basic_string", align 8
  %statbuf = alloca %struct.stat, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %buffer = alloca %"class.std::vector", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  br i1 %call9, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end13
  %tmp_env.010 = phi ptr [ @_ZL12tmp_env_vars, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end13 ]
  %0 = load ptr, ptr %tmp_env.010, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call1 = call ptr @getenv(ptr noundef nonnull %0) #14
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call3 = call i32 @stat(ptr noundef nonnull %call1, ptr noundef nonnull %statbuf) #14
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp6 = icmp eq i32 %and, 16384
  br i1 %cmp6, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path, ptr noundef nonnull %call1)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  %2 = load i64, ptr %ref.tmp, align 8
  %3 = inttoptr i64 %2 to ptr
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp10.not = icmp eq i8 %4, 47
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path, i8 noundef signext 47)
          to label %if.end13 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %if.then11
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %while.end
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont, %if.then11, %land.lhs.true5, %land.lhs.true, %while.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %tmp_env.010, i64 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  br i1 %call, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %if.end13, %entry
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %while.end
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  %add = add i64 %call16, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  %5 = load ptr, ptr %buffer, align 8
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  %add23 = add i64 %call22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %call21, i64 %add23, i1 false)
  %6 = load ptr, ptr %buffer, align 8
  %call25 = call ptr @mkdtemp(ptr noundef nonnull %6) #14
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %cleanup, label %if.end28

lpad18:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19
  %8 = load ptr, ptr %buffer, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull %8)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %path_)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %invoke.cont31
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #14
  br label %lpad30.body

invoke.cont34:                                    ; preds = %.noexc
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #14
  br label %cleanup

lpad30:                                           ; preds = %invoke.cont31, %if.end28
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad.i, %lpad30
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad30 ], [ %9, %lpad.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #14
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont34
  %retval.0 = phi i32 [ 0, %invoke.cont34 ], [ -1, %invoke.cont19 ]
  %11 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad30.body, %lpad18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad30.body ], [ %7, %lpad18 ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_path) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #14
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #19
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i, %if.then.i.i.i.i ], [ %_M_finish.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
