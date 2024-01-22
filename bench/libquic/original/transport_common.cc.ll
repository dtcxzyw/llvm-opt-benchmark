target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"443\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"getaddrinfo returned: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Connecting to %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Connecting to [%s]:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@in6addr_any = external global %struct.in6_addr, align 4
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
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to set socket non-blocking.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"read from stdin\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error while writing: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Short write from SSL_write.\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Error while reading: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Short write to stderr.\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z17InitSocketLibraryv() #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %out_sock, ptr noundef nonnull align 8 dereferenceable(32) %hostname_and_port) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %out_sock.addr = alloca ptr, align 8
  %hostname_and_port.addr = alloca ptr, align 8
  %colon_offset = alloca i64, align 8
  %hostname = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %hint = alloca %struct.addrinfo, align 8
  %result = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ok = alloca i8, align 1
  %buf = alloca [256 x i8], align 16
  %sin = alloca ptr, align 8
  %sin6 = alloca ptr, align 8
  store ptr %out_sock, ptr %out_sock.addr, align 8
  store ptr %hostname_and_port, ptr %hostname_and_port.addr, align 8
  %0 = load ptr, ptr %hostname_and_port.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 58, i64 noundef -1) #8
  store i64 %call, ptr %colon_offset, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #8
  %1 = load i64, ptr %colon_offset, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hostname_and_port.addr, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.then45, %sw.epilog, %sw.bb32, %sw.bb, %if.then23, %if.then14, %if.end, %invoke.cont4, %if.else, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #8
  br label %eh.resume

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %hostname_and_port.addr, align 8
  %7 = load i64, ptr %colon_offset, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  %8 = load ptr, ptr %hostname_and_port.addr, align 8
  %9 = load i64, ptr %colon_offset, align 8
  %add = add i64 %9, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #8
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont2
  call void @llvm.memset.p0.i64(ptr align 8 %hint, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hint, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hint, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #8
  %call12 = invoke i32 @getaddrinfo(ptr noundef %call9, ptr noundef %call10, ptr noundef %hint, ptr noundef %result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  store i32 %call12, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp13 = icmp ne i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %invoke.cont11
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %ret, align 4
  %call15 = call ptr @gai_strerror(i32 noundef %12) #8
  %call17 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont11
  store i8 0, ptr %ok, align 1
  %13 = load ptr, ptr %result, align 8
  %ai_family19 = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %ai_family19, align 4
  %15 = load ptr, ptr %result, align 8
  %ai_socktype20 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ai_socktype20, align 8
  %17 = load ptr, ptr %result, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ai_protocol, align 4
  %call21 = call i32 @socket(i32 noundef %14, i32 noundef %16, i32 noundef %18) #8
  %19 = load ptr, ptr %out_sock.addr, align 8
  store i32 %call21, ptr %19, align 4
  %20 = load ptr, ptr %out_sock.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp22 = icmp slt i32 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  invoke void @perror(ptr noundef @.str.2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  br label %out

if.end25:                                         ; preds = %if.end18
  %22 = load ptr, ptr %result, align 8
  %ai_family26 = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %ai_family26, align 4
  switch i32 %23, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end25
  %24 = load ptr, ptr %result, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %ai_addr, align 8
  store ptr %25, ptr %sin, align 8
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %result, align 8
  %ai_family27 = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %ai_family27, align 4
  %29 = load ptr, ptr %sin, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 2
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call28 = call ptr @inet_ntop(i32 noundef %28, ptr noundef %sin_addr, ptr noundef %arraydecay, i32 noundef 256) #8
  %30 = load ptr, ptr %sin, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %sin_port, align 2
  %call29 = call zeroext i16 @ntohs(i16 noundef zeroext %31) #9
  %conv = zext i16 %call29 to i32
  %call31 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, ptr noundef %call28, i32 noundef %conv)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end25
  %32 = load ptr, ptr %result, align 8
  %ai_addr33 = getelementptr inbounds %struct.addrinfo, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %ai_addr33, align 8
  store ptr %33, ptr %sin6, align 8
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %result, align 8
  %ai_family34 = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %ai_family34, align 4
  %37 = load ptr, ptr %sin6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %37, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call36 = call ptr @inet_ntop(i32 noundef %36, ptr noundef %sin6_addr, ptr noundef %arraydecay35, i32 noundef 256) #8
  %38 = load ptr, ptr %sin6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %sin6_port, align 2
  %call37 = call zeroext i16 @ntohs(i16 noundef zeroext %39) #9
  %conv38 = zext i16 %call37 to i32
  %call40 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %call36, i32 noundef %conv38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %sw.bb32
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont39, %invoke.cont30, %if.end25
  %40 = load ptr, ptr %out_sock.addr, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %result, align 8
  %ai_addr41 = getelementptr inbounds %struct.addrinfo, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %ai_addr41, align 8
  %44 = load ptr, ptr %result, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %ai_addrlen, align 8
  %call43 = invoke i32 @connect(i32 noundef %41, ptr noundef %43, i32 noundef %45)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %sw.epilog
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %invoke.cont42
  invoke void @perror(ptr noundef @.str.5)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  br label %out

if.end47:                                         ; preds = %invoke.cont42
  store i8 1, ptr %ok, align 1
  br label %out

out:                                              ; preds = %if.end47, %invoke.cont46, %invoke.cont24
  %46 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %46) #8
  %47 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %47 to i1
  store i1 %tobool, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #8
  %48 = load i1, ptr %retval, align 1
  ret i1 %48

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6AcceptPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %out_sock, ptr noundef nonnull align 8 dereferenceable(32) %port) #1 {
entry:
  %out_sock.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %addr = alloca %struct.sockaddr_in6, align 4
  %cli_addr = alloca %struct.sockaddr_in6, align 4
  %cli_addr_len = alloca i32, align 4
  %ok = alloca i8, align 1
  %server_sock = alloca i32, align 4
  store ptr %out_sock, ptr %out_sock.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 28, ptr %cli_addr_len, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %addr, i8 0, i64 28, i1 false)
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 4 @in6addr_any, i64 16, i1 false)
  %0 = load ptr, ptr %port.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %call1 = call i32 @atoi(ptr noundef %call) #10
  %conv = trunc i32 %call1 to i16
  %call2 = call zeroext i16 @htons(i16 noundef zeroext %conv) #9
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i32 0, i32 1
  store i16 %call2, ptr %sin6_port, align 2
  store i8 0, ptr %ok, align 1
  store i32 -1, ptr %server_sock, align 4
  %sin6_family3 = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i32 0, i32 0
  %1 = load i16, ptr %sin6_family3, align 4
  %conv4 = zext i16 %1 to i32
  %call5 = call i32 @socket(i32 noundef %conv4, i32 noundef 1, i32 noundef 0) #8
  store i32 %call5, ptr %server_sock, align 4
  %2 = load i32, ptr %server_sock, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.2)
  br label %out

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %server_sock, align 4
  %call6 = call i32 @bind(i32 noundef %3, ptr noundef %addr, i32 noundef 28) #8
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.5)
  br label %out

if.end9:                                          ; preds = %if.end
  %4 = load i32, ptr %server_sock, align 4
  %call10 = call i32 @listen(i32 noundef %4, i32 noundef 1) #8
  %5 = load i32, ptr %server_sock, align 4
  %call11 = call i32 @accept(i32 noundef %5, ptr noundef %cli_addr, ptr noundef %cli_addr_len)
  %6 = load ptr, ptr %out_sock.addr, align 8
  store i32 %call11, ptr %6, align 4
  store i8 1, ptr %ok, align 1
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then
  %7 = load i32, ptr %server_sock, align 4
  %call12 = call noundef i32 @_ZL11closesocketi(i32 noundef %7)
  %8 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %8 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11closesocketi(i32 noundef %sock) #1 {
entry:
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %ssl) #1 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %next_proto = alloca ptr, align 8
  %next_proto_len = alloca i32, align 4
  %alpn = alloca ptr, align 8
  %alpn_len = alloca i32, align 4
  %peer = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_current_cipher(ptr noundef %0)
  store ptr %call, ptr %cipher, align 8
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @SSL_get_version(ptr noundef %2)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.6, ptr noundef %call1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @SSL_session_reused(ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  %cond = select i1 %tobool, ptr @.str.8, ptr @.str.9
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef %cond)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %cipher, align 8
  %call5 = call ptr @SSL_CIPHER_get_name(ptr noundef %6)
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10, ptr noundef %call5)
  %7 = load ptr, ptr %cipher, align 8
  %call7 = call i32 @SSL_CIPHER_is_ECDHE(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %call9 = call ptr @SSL_get_session(ptr noundef %9)
  %call10 = call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %call9)
  %conv = trunc i32 %call10 to i16
  %call11 = call ptr @SSL_get_curve_name(i16 noundef zeroext %conv)
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.11, ptr noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %call13 = call i32 @SSL_get_secure_renegotiation_support(ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  %cond15 = select i1 %tobool14, ptr @.str.8, ptr @.str.9
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %cond15)
  %12 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %12, ptr noundef %next_proto, ptr noundef %next_proto_len)
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %next_proto_len, align 4
  %15 = load ptr, ptr %next_proto, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %16, ptr noundef %alpn, ptr noundef %alpn_len)
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %alpn_len, align 4
  %19 = load ptr, ptr %alpn, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %ssl.addr, align 8
  %call19 = call ptr @SSL_get_peer_certificate(ptr noundef %20)
  store ptr %call19, ptr %peer, align 8
  %21 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end
  %22 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.15)
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %peer, align 8
  %call22 = call ptr @X509_get_subject_name(ptr noundef %24)
  %call23 = call i32 @X509_NAME_print_ex_fp(ptr noundef %23, ptr noundef %call22, i32 noundef 0, i64 noundef 8520479)
  %25 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.16)
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %peer, align 8
  %call25 = call ptr @X509_get_issuer_name(ptr noundef %27)
  %call26 = call i32 @X509_NAME_print_ex_fp(ptr noundef %26, ptr noundef %call25, i32 noundef 0, i64 noundef 8520479)
  %28 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.17)
  %29 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %29)
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end
  ret void
}

declare ptr @SSL_get_current_cipher(ptr noundef) #3

declare ptr @SSL_get_version(ptr noundef) #3

declare i32 @SSL_session_reused(ptr noundef) #3

declare ptr @SSL_CIPHER_get_name(ptr noundef) #3

declare i32 @SSL_CIPHER_is_ECDHE(ptr noundef) #3

declare ptr @SSL_get_curve_name(i16 noundef zeroext) #3

declare i32 @SSL_SESSION_get_key_exchange_info(ptr noundef) #3

declare ptr @SSL_get_session(ptr noundef) #3

declare i32 @SSL_get_secure_renegotiation_support(ptr noundef) #3

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SSL_get_peer_certificate(ptr noundef) #3

declare i32 @X509_NAME_print_ex_fp(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @X509_get_subject_name(ptr noundef) #3

declare ptr @X509_get_issuer_name(ptr noundef) #3

declare void @X509_free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %sock, i1 noundef zeroext %is_non_blocking) #1 {
entry:
  %retval = alloca i1, align 1
  %sock.addr = alloca i32, align 4
  %is_non_blocking.addr = alloca i8, align 1
  %ok = alloca i8, align 1
  %flags = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %frombool = zext i1 %is_non_blocking to i8
  store i8 %frombool, ptr %is_non_blocking.addr, align 1
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %is_non_blocking.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end2

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, -2049
  store i32 %and, ptr %flags, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %5 = load i32, ptr %sock.addr, align 4
  %6 = load i32, ptr %flags, align 4
  %call3 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %6)
  %cmp4 = icmp eq i32 0, %call3
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %ok, align 1
  %7 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end2
  %8 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end2
  %9 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %9 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z18PrintErrorCallbackPKcmPv(ptr noundef %str, i64 noundef %len, ptr noundef %ctx) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  ret i32 1
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %ssl, i32 noundef %sock) #1 {
entry:
  %retval = alloca i1, align 1
  %ssl.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  %stdin_open = alloca i8, align 1
  %read_fds = alloca %struct.fd_set, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buffer = alloca [512 x i8], align 16
  %n = alloca i64, align 8
  %ssl_ret = alloca i32, align 4
  %ssl_err = alloca i32, align 4
  %buffer65 = alloca [512 x i8], align 16
  %ssl_ret66 = alloca i32, align 4
  %ssl_err71 = alloca i32, align 4
  %n82 = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  store i8 1, ptr %stdin_open, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %read_fds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %0 = load i32, ptr %__i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %__i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %4 = load i32, ptr %sock.addr, align 4
  %call = call noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %4, i1 noundef zeroext true)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  br label %for.cond1

for.cond1:                                        ; preds = %if.end99, %if.then74, %if.then25, %if.end
  %5 = load i8, ptr %stdin_open, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %for.cond1
  %fds_bits3 = getelementptr inbounds %struct.fd_set, ptr %read_fds, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [16 x i64], ptr %fds_bits3, i64 0, i64 0
  %6 = load i64, ptr %arrayidx4, align 8
  %or = or i64 %6, 1
  store i64 %or, ptr %arrayidx4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %for.cond1
  %7 = load i32, ptr %sock.addr, align 4
  %rem = srem i32 %7, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %fds_bits6 = getelementptr inbounds %struct.fd_set, ptr %read_fds, i32 0, i32 0
  %8 = load i32, ptr %sock.addr, align 4
  %div = sdiv i32 %8, 64
  %idxprom7 = sext i32 %div to i64
  %arrayidx8 = getelementptr inbounds [16 x i64], ptr %fds_bits6, i64 0, i64 %idxprom7
  %9 = load i64, ptr %arrayidx8, align 8
  %or9 = or i64 %9, %shl
  store i64 %or9, ptr %arrayidx8, align 8
  %10 = load i32, ptr %sock.addr, align 4
  %add = add nsw i32 %10, 1
  %call10 = call i32 @select(i32 noundef %add, ptr noundef %read_fds, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call10, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp11 = icmp sle i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  call void @perror(ptr noundef @.str.19)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end5
  %fds_bits14 = getelementptr inbounds %struct.fd_set, ptr %read_fds, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [16 x i64], ptr %fds_bits14, i64 0, i64 0
  %12 = load i64, ptr %arrayidx15, align 8
  %and = and i64 %12, 1
  %cmp16 = icmp ne i64 %and, 0
  br i1 %cmp16, label %if.then17, label %if.end54

if.then17:                                        ; preds = %if.end13
  br label %do.body18

do.body18:                                        ; preds = %land.end, %if.then17
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %call19 = call i64 @read(i32 noundef 0, ptr noundef %arraydecay, i64 noundef 512)
  store i64 %call19, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body18
  %13 = load i64, ptr %n, align 8
  %cmp20 = icmp eq i64 %13, -1
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call21 = call ptr @__errno_location() #9
  %14 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %14, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %cmp22, %land.rhs ]
  br i1 %15, label %do.body18, label %do.end23, !llvm.loop !9

do.end23:                                         ; preds = %land.end
  %16 = load i64, ptr %n, align 8
  %cmp24 = icmp eq i64 %16, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %do.end23
  %fds_bits26 = getelementptr inbounds %struct.fd_set, ptr %read_fds, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [16 x i64], ptr %fds_bits26, i64 0, i64 0
  %17 = load i64, ptr %arrayidx27, align 8
  %and28 = and i64 %17, -2
  store i64 %and28, ptr %arrayidx27, align 8
  store i8 0, ptr %stdin_open, align 1
  %18 = load i32, ptr %sock.addr, align 4
  %call29 = call i32 @shutdown(i32 noundef %18, i32 noundef 1) #8
  br label %for.cond1, !llvm.loop !10

if.else:                                          ; preds = %do.end23
  %19 = load i64, ptr %n, align 8
  %cmp30 = icmp slt i64 %19, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  call void @perror(ptr noundef @.str.20)
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  %20 = load i32, ptr %sock.addr, align 4
  %call34 = call noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %20, i1 noundef zeroext false)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end33
  %21 = load ptr, ptr %ssl.addr, align 8
  %arraydecay37 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %22 = load i64, ptr %n, align 8
  %conv38 = trunc i64 %22 to i32
  %call39 = call i32 @SSL_write(ptr noundef %21, ptr noundef %arraydecay37, i32 noundef %conv38)
  store i32 %call39, ptr %ssl_ret, align 4
  %23 = load i32, ptr %sock.addr, align 4
  %call40 = call noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %23, i1 noundef zeroext true)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end36
  %24 = load i32, ptr %ssl_ret, align 4
  %cmp43 = icmp sle i32 %24, 0
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.end42
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load i32, ptr %ssl_ret, align 4
  %call45 = call i32 @SSL_get_error(ptr noundef %25, i32 noundef %26)
  store i32 %call45, ptr %ssl_err, align 4
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %ssl_err, align 4
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.21, i32 noundef %28)
  %29 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_cb(ptr noundef @_Z18PrintErrorCallbackPKcmPv, ptr noundef %29)
  store i1 false, ptr %retval, align 1
  br label %return

if.else47:                                        ; preds = %if.end42
  %30 = load i32, ptr %ssl_ret, align 4
  %conv48 = sext i32 %30 to i64
  %31 = load i64, ptr %n, align 8
  %cmp49 = icmp ne i64 %conv48, %31
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.else47
  %32 = load ptr, ptr @stderr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.else47
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end13
  %fds_bits55 = getelementptr inbounds %struct.fd_set, ptr %read_fds, i32 0, i32 0
  %33 = load i32, ptr %sock.addr, align 4
  %div56 = sdiv i32 %33, 64
  %idxprom57 = sext i32 %div56 to i64
  %arrayidx58 = getelementptr inbounds [16 x i64], ptr %fds_bits55, i64 0, i64 %idxprom57
  %34 = load i64, ptr %arrayidx58, align 8
  %35 = load i32, ptr %sock.addr, align 4
  %rem59 = srem i32 %35, 64
  %sh_prom60 = zext i32 %rem59 to i64
  %shl61 = shl i64 1, %sh_prom60
  %and62 = and i64 %34, %shl61
  %cmp63 = icmp ne i64 %and62, 0
  br i1 %cmp63, label %if.then64, label %if.end99

if.then64:                                        ; preds = %if.end54
  %36 = load ptr, ptr %ssl.addr, align 8
  %arraydecay67 = getelementptr inbounds [512 x i8], ptr %buffer65, i64 0, i64 0
  %call68 = call i32 @SSL_read(ptr noundef %36, ptr noundef %arraydecay67, i32 noundef 512)
  store i32 %call68, ptr %ssl_ret66, align 4
  %37 = load i32, ptr %ssl_ret66, align 4
  %cmp69 = icmp slt i32 %37, 0
  br i1 %cmp69, label %if.then70, label %if.else77

if.then70:                                        ; preds = %if.then64
  %38 = load ptr, ptr %ssl.addr, align 8
  %39 = load i32, ptr %ssl_ret66, align 4
  %call72 = call i32 @SSL_get_error(ptr noundef %38, i32 noundef %39)
  store i32 %call72, ptr %ssl_err71, align 4
  %40 = load i32, ptr %ssl_err71, align 4
  %cmp73 = icmp eq i32 %40, 2
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  br label %for.cond1, !llvm.loop !10

if.end75:                                         ; preds = %if.then70
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %ssl_err71, align 4
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.23, i32 noundef %42)
  %43 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_cb(ptr noundef @_Z18PrintErrorCallbackPKcmPv, ptr noundef %43)
  store i1 false, ptr %retval, align 1
  br label %return

if.else77:                                        ; preds = %if.then64
  %44 = load i32, ptr %ssl_ret66, align 4
  %cmp78 = icmp eq i32 %44, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else77
  store i1 true, ptr %retval, align 1
  br label %return

if.end80:                                         ; preds = %if.else77
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %do.body83

do.body83:                                        ; preds = %land.end92, %if.end81
  %arraydecay84 = getelementptr inbounds [512 x i8], ptr %buffer65, i64 0, i64 0
  %45 = load i32, ptr %ssl_ret66, align 4
  %conv85 = sext i32 %45 to i64
  %call86 = call i64 @write(i32 noundef 1, ptr noundef %arraydecay84, i64 noundef %conv85)
  store i64 %call86, ptr %n82, align 8
  br label %do.cond87

do.cond87:                                        ; preds = %do.body83
  %46 = load i64, ptr %n82, align 8
  %cmp88 = icmp eq i64 %46, -1
  br i1 %cmp88, label %land.rhs89, label %land.end92

land.rhs89:                                       ; preds = %do.cond87
  %call90 = call ptr @__errno_location() #9
  %47 = load i32, ptr %call90, align 4
  %cmp91 = icmp eq i32 %47, 4
  br label %land.end92

land.end92:                                       ; preds = %land.rhs89, %do.cond87
  %48 = phi i1 [ false, %do.cond87 ], [ %cmp91, %land.rhs89 ]
  br i1 %48, label %do.body83, label %do.end93, !llvm.loop !11

do.end93:                                         ; preds = %land.end92
  %49 = load i64, ptr %n82, align 8
  %50 = load i32, ptr %ssl_ret66, align 4
  %conv94 = sext i32 %50 to i64
  %cmp95 = icmp ne i64 %49, %conv94
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %do.end93
  %51 = load ptr, ptr @stderr, align 8
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.24)
  store i1 false, ptr %retval, align 1
  br label %return

if.end98:                                         ; preds = %do.end93
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end54
  br label %for.cond1, !llvm.loop !10

return:                                           ; preds = %if.then96, %if.then79, %if.end75, %if.then50, %if.then44, %if.then41, %if.then35, %if.then31, %if.then12, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #3

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #3

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !8}
