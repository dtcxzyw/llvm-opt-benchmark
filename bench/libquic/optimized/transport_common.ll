; ModuleID = 'bench/libquic/original/transport_common.ll'
source_filename = "bench/libquic/original/transport_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"443\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"getaddrinfo returned: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Connecting to %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Connecting to [%s]:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@in6addr_any = external local_unnamed_addr global %struct.in6_addr, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"  Version: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  Resumed session: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"  Cipher: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  ECDHE curve: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"  Secure renegotiation: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"  Next protocol negotiated: %.*s\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  ALPN protocol: %.*s\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"  Cert subject: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\0A  Cert issuer: \00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to set socket non-blocking.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"read from stdin\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error while writing: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Short write from SSL_write.\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Error while reading: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Short write to stderr.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_Z17InitSocketLibraryv() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %out_sock, ptr noundef nonnull align 8 dereferenceable(32) %hostname_and_port) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %hostname = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %hint = alloca %struct.addrinfo, align 8
  %result = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %hostname_and_port, i8 noundef signext 58, i64 noundef -1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %hostname_and_port)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %if.end, %invoke.cont4, %if.else, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #13
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %hostname_and_port, i64 noundef 0, i64 noundef %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %add = add nuw i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %hostname_and_port, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %invoke.cont7
  %ai_socktype = getelementptr inbounds nuw i8, ptr %hint, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hint, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #13
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #13
  %call12 = invoke i32 @getaddrinfo(ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull %hint, ptr noundef nonnull %result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %1 = load ptr, ptr @stderr, align 8
  %call15 = call ptr @gai_strerror(i32 noundef %call12) #13
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %call15) #14
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont11
  %2 = load ptr, ptr %result, align 8
  %ai_family19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %ai_family19, align 4
  %ai_socktype20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %ai_socktype20, align 8
  %ai_protocol = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %ai_protocol, align 4
  %call21 = call i32 @socket(i32 noundef %3, i32 noundef %4, i32 noundef %5) #13
  store i32 %call21, ptr %out_sock, align 4
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %out.sink.split, label %if.end25

if.end25:                                         ; preds = %if.end18
  %6 = load ptr, ptr %result, align 8
  %ai_family26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i32, ptr %ai_family26, align 4
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.epilog.sink.split
    i32 10, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %if.end25
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end25, %sw.bb32
  %.sink15 = phi i64 [ 8, %sw.bb32 ], [ 4, %if.end25 ]
  %.str.4.sink = phi ptr [ @.str.4, %sw.bb32 ], [ @.str.3, %if.end25 ]
  %ai_addr33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %ai_addr33, align 8
  %9 = load ptr, ptr @stderr, align 8
  %sin6_addr = getelementptr inbounds nuw i8, ptr %8, i64 %.sink15
  %call36 = call ptr @inet_ntop(i32 noundef %7, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %buf, i32 noundef 256) #13
  %sin6_port = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %sin6_port, align 2
  %call37 = call zeroext i16 @ntohs(i16 noundef zeroext %10) #15
  %conv38 = zext i16 %call37 to i32
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull %.str.4.sink, ptr noundef %call36, i32 noundef %conv38) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end25
  %11 = load i32, ptr %out_sock, align 4
  %12 = load ptr, ptr %result, align 8
  %ai_addr41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %ai_addr41, align 8
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %ai_addrlen, align 8
  %call43 = invoke i32 @connect(i32 noundef %11, ptr noundef %13, i32 noundef %14)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %sw.epilog
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %out, label %out.sink.split

out.sink.split:                                   ; preds = %invoke.cont42, %if.end18
  %.str.5.sink = phi ptr [ @.str.2, %if.end18 ], [ @.str.5, %invoke.cont42 ]
  call void @perror(ptr noundef nonnull %.str.5.sink) #14
  br label %out

out:                                              ; preds = %out.sink.split, %invoke.cont42
  %ok.0 = phi i1 [ true, %invoke.cont42 ], [ false, %out.sink.split ]
  %15 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %15) #13
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then14
  %retval.0 = phi i1 [ false, %if.then14 ], [ %ok.0, %out ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #13
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6AcceptPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef writeonly captures(none) %out_sock, ptr noundef nonnull align 8 dereferenceable(32) %port) local_unnamed_addr #1 {
entry:
  %addr = alloca %struct.sockaddr_in6, align 4
  %cli_addr = alloca %struct.sockaddr_in6, align 4
  %cli_addr_len = alloca i32, align 4
  store i32 28, ptr %cli_addr_len, align 4
  %0 = getelementptr inbounds nuw i8, ptr %addr, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  store i16 10, ptr %addr, align 4
  %sin6_addr = getelementptr inbounds nuw i8, ptr %addr, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #13
  %call1 = tail call i32 @atoi(ptr noundef %call) #16
  %conv = trunc i32 %call1 to i16
  %call2 = tail call zeroext i16 @htons(i16 noundef zeroext %conv) #15
  %sin6_port = getelementptr inbounds nuw i8, ptr %addr, i64 2
  store i16 %call2, ptr %sin6_port, align 2
  %call5 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #13
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  br label %out

if.end:                                           ; preds = %entry
  %call6 = call i32 @bind(i32 noundef %call5, ptr noundef nonnull %addr, i32 noundef 28) #13
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @perror(ptr noundef nonnull @.str.5) #14
  br label %out

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @listen(i32 noundef %call5, i32 noundef 1) #13
  %call11 = call i32 @accept(i32 noundef %call5, ptr noundef nonnull %cli_addr, ptr noundef nonnull %cli_addr_len)
  store i32 %call11, ptr %out_sock, align 4
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then
  %ok.0 = phi i1 [ false, %if.then ], [ false, %if.then8 ], [ true, %if.end9 ]
  %call.i = call noundef i32 @close(i32 noundef %call5)
  ret i1 %ok.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define hidden void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %ssl) local_unnamed_addr #9 {
entry:
  %next_proto = alloca ptr, align 8
  %next_proto_len = alloca i32, align 4
  %alpn = alloca ptr, align 8
  %alpn_len = alloca i32, align 4
  %call = tail call ptr @SSL_get_current_cipher(ptr noundef %ssl)
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call ptr @SSL_get_version(ptr noundef %ssl)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %call1) #14
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @SSL_session_reused(ptr noundef %ssl)
  %tobool.not = icmp eq i32 %call3, 0
  %cond = select i1 %tobool.not, ptr @.str.9, ptr @.str.8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %cond) #14
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call)
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %call5) #14
  %call7 = tail call i32 @SSL_CIPHER_is_ECDHE(ptr noundef %call)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call ptr @SSL_get_session(ptr noundef %ssl)
  %call10 = tail call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %call9)
  %conv = trunc i32 %call10 to i16
  %call11 = tail call ptr @SSL_get_curve_name(i16 noundef zeroext %conv)
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef %call11) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 @SSL_get_secure_renegotiation_support(ptr noundef %ssl)
  %tobool14.not = icmp eq i32 %call13, 0
  %cond15 = select i1 %tobool14.not, ptr @.str.9, ptr @.str.8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond15) #14
  call void @SSL_get0_next_proto_negotiated(ptr noundef %ssl, ptr noundef nonnull %next_proto, ptr noundef nonnull %next_proto_len)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %next_proto_len, align 4
  %7 = load ptr, ptr %next_proto, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef %6, ptr noundef %7) #14
  call void @SSL_get0_alpn_selected(ptr noundef %ssl, ptr noundef nonnull %alpn, ptr noundef nonnull %alpn_len)
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %alpn_len, align 4
  %10 = load ptr, ptr %alpn, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef %9, ptr noundef %10) #14
  %call19 = call ptr @SSL_get_peer_certificate(ptr noundef %ssl)
  %cmp.not = icmp eq ptr %call19, null
  br i1 %cmp.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %11) #14
  %13 = load ptr, ptr @stderr, align 8
  %call22 = call ptr @X509_get_subject_name(ptr noundef nonnull %call19)
  %call23 = call i32 @X509_NAME_print_ex_fp(ptr noundef %13, ptr noundef %call22, i32 noundef 0, i64 noundef 8520479)
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.16, i64 16, i64 1, ptr %14) #14
  %16 = load ptr, ptr @stderr, align 8
  %call25 = call ptr @X509_get_issuer_name(ptr noundef nonnull %call19)
  %call26 = call i32 @X509_NAME_print_ex_fp(ptr noundef %16, ptr noundef %call25, i32 noundef 0, i64 noundef 8520479)
  %17 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %17)
  call void @X509_free(ptr noundef nonnull %call19)
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end
  ret void
}

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CIPHER_is_ECDHE(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_curve_name(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @SSL_SESSION_get_key_exchange_info(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_get_secure_renegotiation_support(ptr noundef) local_unnamed_addr #3

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_peer_certificate(ptr noundef) local_unnamed_addr #3

declare i32 @X509_NAME_print_ex_fp(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #3

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %sock, i1 noundef zeroext %is_non_blocking) local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 3, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or = or i32 %call, 2048
  %and = and i32 %call, 2147481599
  %flags.0 = select i1 %is_non_blocking, i32 %or, i32 %and
  %call3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 4, i32 noundef %flags.0)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %0) #14
  br label %return

return:                                           ; preds = %if.end, %if.then7, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then7 ], [ true, %if.end ]
  ret i1 %retval.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_Z18PrintErrorCallbackPKcmPv(ptr noundef captures(none) %str, i64 noundef %len, ptr noundef captures(none) %ctx) #10 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %str, i64 noundef %len, i64 noundef 1, ptr noundef %ctx)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %ssl, i32 noundef %sock) local_unnamed_addr #1 {
entry:
  %read_fds = alloca %struct.fd_set, align 8
  %buffer = alloca [512 x i8], align 16
  %buffer65 = alloca [512 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %read_fds, i8 0, i64 128, i1 false)
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 3, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %or.i = or i32 %call.i, 2048
  %call3.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 4, i32 noundef %or.i)
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %for.cond1.preheader, label %if.then7.i

for.cond1.preheader:                              ; preds = %if.end.i
  %rem = srem i32 %sock, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %sock, 64
  %idxprom7 = sext i32 %div to i64
  %arrayidx8 = getelementptr inbounds [16 x i64], ptr %read_fds, i64 0, i64 %idxprom7
  %add = add nsw i32 %sock, 1
  br label %for.cond1.outer

if.then7.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %0) #14
  br label %return

for.cond1:                                        ; preds = %for.cond1.backedge, %for.cond1.outer
  br i1 %stdin_open.0.ph, label %if.then2, label %if.end5

if.then2:                                         ; preds = %for.cond1
  %2 = load i64, ptr %read_fds, align 8
  %or = or i64 %2, 1
  store i64 %or, ptr %read_fds, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %for.cond1
  %3 = load i64, ptr %arrayidx8, align 8
  %or9 = or i64 %3, %shl
  store i64 %or9, ptr %arrayidx8, align 8
  %call10 = call i32 @select(i32 noundef %add, ptr noundef nonnull %read_fds, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  call void @perror(ptr noundef nonnull @.str.19) #14
  br label %return

if.end13:                                         ; preds = %if.end5
  %4 = load i64, ptr %read_fds, align 8
  %and = and i64 %4, 1
  %cmp16.not = icmp eq i64 %and, 0
  br i1 %cmp16.not, label %if.end54, label %do.body18

do.body18:                                        ; preds = %if.end13, %land.rhs
  %call19 = call i64 @read(i32 noundef 0, ptr noundef nonnull %buffer, i64 noundef 512)
  switch i64 %call19, label %if.else [
    i64 -1, label %land.rhs
    i64 0, label %if.then25
  ]

land.rhs:                                         ; preds = %do.body18
  %call21 = tail call ptr @__errno_location() #15
  %5 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %5, 4
  br i1 %cmp22, label %do.body18, label %if.then31, !llvm.loop !7

if.then25:                                        ; preds = %do.body18
  %6 = load i64, ptr %read_fds, align 8
  %and28 = and i64 %6, -2
  store i64 %and28, ptr %read_fds, align 8
  %call29 = call i32 @shutdown(i32 noundef %sock, i32 noundef 1) #13
  br label %for.cond1.outer, !llvm.loop !9

for.cond1.outer:                                  ; preds = %for.cond1.preheader, %if.then25
  %stdin_open.0.ph = phi i1 [ true, %for.cond1.preheader ], [ false, %if.then25 ]
  br label %for.cond1

if.else:                                          ; preds = %do.body18
  %cmp30 = icmp slt i64 %call19, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else, %land.rhs
  call void @perror(ptr noundef nonnull @.str.20) #14
  br label %return

if.end33:                                         ; preds = %if.else
  %call.i26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 3, i32 noundef 0)
  %cmp.i27 = icmp slt i32 %call.i26, 0
  br i1 %cmp.i27, label %return, label %if.end.i28

if.end.i28:                                       ; preds = %if.end33
  %and.i30 = and i32 %call.i26, 2147481599
  %call3.i31 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 4, i32 noundef %and.i30)
  %cmp4.i32 = icmp eq i32 %call3.i31, 0
  br i1 %cmp4.i32, label %if.end36, label %if.then7.i33

if.then7.i33:                                     ; preds = %if.end.i28
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %7) #14
  br label %return

if.end36:                                         ; preds = %if.end.i28
  %conv38 = trunc i64 %call19 to i32
  %call39 = call i32 @SSL_write(ptr noundef %ssl, ptr noundef nonnull %buffer, i32 noundef %conv38)
  %call.i36 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 3, i32 noundef 0)
  %cmp.i37 = icmp slt i32 %call.i36, 0
  br i1 %cmp.i37, label %return, label %if.end.i38

if.end.i38:                                       ; preds = %if.end36
  %or.i39 = or i32 %call.i36, 2048
  %call3.i41 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sock, i32 noundef 4, i32 noundef %or.i39)
  %cmp4.i42 = icmp eq i32 %call3.i41, 0
  br i1 %cmp4.i42, label %if.end42, label %if.then7.i43

if.then7.i43:                                     ; preds = %if.end.i38
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %9) #14
  br label %return

if.end42:                                         ; preds = %if.end.i38
  %cmp43 = icmp slt i32 %call39, 1
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.end42
  %call45 = call i32 @SSL_get_error(ptr noundef %ssl, i32 noundef %call39)
  %11 = load ptr, ptr @stderr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.21, i32 noundef %call45) #14
  %12 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %12)
  br label %return

if.else47:                                        ; preds = %if.end42
  %conv48 = zext nneg i32 %call39 to i64
  %cmp49.not = icmp eq i64 %call19, %conv48
  br i1 %cmp49.not, label %if.end54, label %if.then50

if.then50:                                        ; preds = %if.else47
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %13) #14
  br label %return

if.end54:                                         ; preds = %if.else47, %if.end13
  %15 = load i64, ptr %arrayidx8, align 8
  %and62 = and i64 %15, %shl
  %cmp63.not = icmp eq i64 %and62, 0
  br i1 %cmp63.not, label %for.cond1.backedge, label %if.then64

for.cond1.backedge:                               ; preds = %if.end54, %do.end93, %if.then70
  br label %for.cond1, !llvm.loop !9

if.then64:                                        ; preds = %if.end54
  %call68 = call i32 @SSL_read(ptr noundef %ssl, ptr noundef nonnull %buffer65, i32 noundef 512)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else77

if.then70:                                        ; preds = %if.then64
  %call72 = call i32 @SSL_get_error(ptr noundef %ssl, i32 noundef %call68)
  %cmp73 = icmp eq i32 %call72, 2
  br i1 %cmp73, label %for.cond1.backedge, label %if.end75

if.end75:                                         ; preds = %if.then70
  %16 = load ptr, ptr @stderr, align 8
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.23, i32 noundef %call72) #14
  %17 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %17)
  br label %return

if.else77:                                        ; preds = %if.then64
  %cmp78 = icmp eq i32 %call68, 0
  br i1 %cmp78, label %return, label %do.body83.preheader

do.body83.preheader:                              ; preds = %if.else77
  %conv85 = zext nneg i32 %call68 to i64
  br label %do.body83

do.body83:                                        ; preds = %do.body83.preheader, %land.rhs89
  %call86 = call i64 @write(i32 noundef 1, ptr noundef nonnull %buffer65, i64 noundef %conv85)
  %cmp88 = icmp eq i64 %call86, -1
  br i1 %cmp88, label %land.rhs89, label %do.end93

land.rhs89:                                       ; preds = %do.body83
  %call90 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %call90, align 4
  %cmp91 = icmp eq i32 %18, 4
  br i1 %cmp91, label %do.body83, label %if.then96, !llvm.loop !10

do.end93:                                         ; preds = %do.body83
  %cmp95.not = icmp eq i64 %call86, %conv85
  br i1 %cmp95.not, label %for.cond1.backedge, label %if.then96

if.then96:                                        ; preds = %do.end93, %land.rhs89
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %19) #14
  br label %return

return:                                           ; preds = %if.end36, %if.end33, %if.else77, %if.then7.i43, %if.then7.i33, %if.then7.i, %entry, %if.then96, %if.end75, %if.then50, %if.then44, %if.then31, %if.then12
  %retval.0 = phi i1 [ false, %if.then12 ], [ false, %if.then31 ], [ false, %if.then44 ], [ false, %if.then50 ], [ false, %if.end75 ], [ false, %if.then96 ], [ false, %entry ], [ false, %if.then7.i ], [ false, %if.then7.i33 ], [ false, %if.then7.i43 ], [ false, %if.end36 ], [ false, %if.end33 ], [ true, %if.else77 ]
  ret i1 %retval.0
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
