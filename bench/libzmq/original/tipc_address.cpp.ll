target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::tipc_address_t" = type { i8, %struct.sockaddr_tipc }
%struct.sockaddr_tipc = type { i16, i8, i8, %union.anon }
%union.anon = type { %struct.tipc_service_range }
%struct.tipc_service_range = type { i32, i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.tipc_socket_addr = type { i32, i32 }
%struct.anon = type { %struct.tipc_service_addr, i32 }
%struct.tipc_service_addr = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sa_ && sa_len_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tipc_address.cpp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"<*>\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"{%u,%u,%u}\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"@%u.%u.%u%c\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"<%u.%u.%u:%u>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tipc://\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1

@_ZN3zmq14tipc_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14tipc_address_tC2Ev
@_ZN3zmq14tipc_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq14tipc_address_tC2EPK8sockaddrj

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14tipc_address_tC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address2 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %address2, i8 0, i64 16, i1 false)
  %_random = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 0
  store i8 0, ptr %_random, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tipc_address_tC2EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %sa_, i32 noundef %sa_len_) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sa_.addr = alloca ptr, align 8
  %sa_len_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sa_, ptr %sa_.addr, align 8
  store i32 %sa_len_, ptr %sa_len_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sa_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load i32, ptr %sa_len_.addr, align 4
  %cmp = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 22)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %address3 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %address3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %sa_.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %6 to i32
  %cmp4 = icmp eq i32 %conv, 30
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %address6 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %sa_.addr, align 8
  %8 = load i32, ptr %sa_len_.addr, align 4
  %conv7 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %address6, ptr align 2 %7, i64 %conv7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  %_random = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 0
  store i8 0, ptr %_random, align 4
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14tipc_address_t10set_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_random = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 0
  store i8 1, ptr %_random, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_random = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %_random, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq14tipc_address_t10is_serviceEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %address, i32 0, i32 1
  %0 = load i8, ptr %addrtype, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %name_) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %lower = alloca i32, align 4
  %upper = alloca i32, align 4
  %ref = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %eof = alloca i8, align 1
  %domain = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %type, align 4
  store i32 0, ptr %lower, align 4
  store i32 0, ptr %upper, align 4
  store i32 0, ptr %ref, align 4
  store i32 1, ptr %z, align 4
  store i32 0, ptr %c, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %name_.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.3, i64 noundef 3) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3zmq14tipc_address_t10set_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %this1)
  %address = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %family = getelementptr inbounds %struct.sockaddr_tipc, ptr %address, i32 0, i32 0
  store i16 30, ptr %family, align 4
  %address2 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %address2, i32 0, i32 1
  store i8 3, ptr %addrtype, align 2
  %address3 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr = getelementptr inbounds %struct.sockaddr_tipc, ptr %address3, i32 0, i32 3
  %node = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr, i32 0, i32 1
  store i32 0, ptr %node, align 4
  %address4 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr5 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address4, i32 0, i32 3
  %ref6 = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr5, i32 0, i32 0
  store i32 0, ptr %ref6, align 4
  %address7 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %scope = getelementptr inbounds %struct.sockaddr_tipc, ptr %address7, i32 0, i32 2
  store i8 0, ptr %scope, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name_.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef @.str.4, ptr noundef %type, ptr noundef %lower, ptr noundef %upper) #8
  store i32 %call8, ptr %res, align 4
  %2 = load ptr, ptr %name_.addr, align 8
  %call9 = call noundef ptr @strchr(ptr noundef %2, i32 noundef 64) #7
  store ptr %call9, ptr %domain, align 8
  %tobool = icmp ne ptr %call9, null
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %3 = load ptr, ptr %domain, align 8
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %z, ptr noundef %c, ptr noundef %n, ptr noundef %eof) #8
  %cmp12 = icmp ne i32 %call11, 3
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %4 = load i32, ptr %res, align 4
  %cmp16 = icmp eq i32 %4, 3
  br i1 %cmp16, label %if.then17, label %if.end37

if.then17:                                        ; preds = %if.end15
  %5 = load i32, ptr %type, align 4
  %cmp18 = icmp ult i32 %5, 64
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %6 = load i32, ptr %upper, align 4
  %7 = load i32, ptr %lower, align 4
  %cmp19 = icmp ult i32 %6, %7
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then17
  store i32 22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %address22 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %family23 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address22, i32 0, i32 0
  store i16 30, ptr %family23, align 4
  %address24 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype25 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address24, i32 0, i32 1
  store i8 1, ptr %addrtype25, align 2
  %8 = load i32, ptr %type, align 4
  %address26 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr27 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address26, i32 0, i32 3
  %type28 = getelementptr inbounds %struct.tipc_service_range, ptr %addr27, i32 0, i32 0
  store i32 %8, ptr %type28, align 4
  %9 = load i32, ptr %lower, align 4
  %address29 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr30 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address29, i32 0, i32 3
  %lower31 = getelementptr inbounds %struct.tipc_service_range, ptr %addr30, i32 0, i32 1
  store i32 %9, ptr %lower31, align 4
  %10 = load i32, ptr %upper, align 4
  %address32 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr33 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address32, i32 0, i32 3
  %upper34 = getelementptr inbounds %struct.tipc_service_range, ptr %addr33, i32 0, i32 2
  store i32 %10, ptr %upper34, align 4
  %address35 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %scope36 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address35, i32 0, i32 2
  store i8 1, ptr %scope36, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end15
  %11 = load i32, ptr %res, align 4
  %cmp38 = icmp eq i32 %11, 2
  br i1 %cmp38, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end37
  %12 = load i32, ptr %type, align 4
  %cmp39 = icmp ugt i32 %12, 64
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true
  %address41 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %family42 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address41, i32 0, i32 0
  store i16 30, ptr %family42, align 4
  %address43 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype44 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address43, i32 0, i32 1
  store i8 2, ptr %addrtype44, align 2
  %13 = load i32, ptr %type, align 4
  %address45 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr46 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address45, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon, ptr %addr46, i32 0, i32 0
  %type47 = getelementptr inbounds %struct.tipc_service_addr, ptr %name, i32 0, i32 0
  store i32 %13, ptr %type47, align 4
  %14 = load i32, ptr %lower, align 4
  %address48 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr49 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address48, i32 0, i32 3
  %name50 = getelementptr inbounds %struct.anon, ptr %addr49, i32 0, i32 0
  %instance = getelementptr inbounds %struct.tipc_service_addr, ptr %name50, i32 0, i32 1
  store i32 %14, ptr %instance, align 4
  %15 = load i32, ptr %z, align 4
  %16 = load i32, ptr %c, align 4
  %17 = load i32, ptr %n, align 4
  %call51 = call noundef i32 @_ZL9tipc_addrjjj(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %address52 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr53 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address52, i32 0, i32 3
  %domain54 = getelementptr inbounds %struct.anon, ptr %addr53, i32 0, i32 1
  store i32 %call51, ptr %domain54, align 4
  %address55 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %scope56 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address55, i32 0, i32 2
  store i8 0, ptr %scope56, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end37
  %18 = load i32, ptr %res, align 4
  %cmp57 = icmp eq i32 %18, 0
  br i1 %cmp57, label %if.then58, label %if.end76

if.then58:                                        ; preds = %if.else
  %19 = load ptr, ptr %name_.addr, align 8
  %call59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.6, ptr noundef %z, ptr noundef %c, ptr noundef %n, ptr noundef %ref) #8
  store i32 %call59, ptr %res, align 4
  %20 = load i32, ptr %res, align 4
  %cmp60 = icmp eq i32 %20, 4
  br i1 %cmp60, label %if.then61, label %if.end75

if.then61:                                        ; preds = %if.then58
  %address62 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %family63 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address62, i32 0, i32 0
  store i16 30, ptr %family63, align 4
  %address64 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype65 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address64, i32 0, i32 1
  store i8 3, ptr %addrtype65, align 2
  %21 = load i32, ptr %z, align 4
  %22 = load i32, ptr %c, align 4
  %23 = load i32, ptr %n, align 4
  %call66 = call noundef i32 @_ZL9tipc_addrjjj(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %address67 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr68 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address67, i32 0, i32 3
  %node69 = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr68, i32 0, i32 1
  store i32 %call66, ptr %node69, align 4
  %24 = load i32, ptr %ref, align 4
  %address70 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr71 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address70, i32 0, i32 3
  %ref72 = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr71, i32 0, i32 0
  store i32 %24, ptr %ref72, align 4
  %address73 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %scope74 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address73, i32 0, i32 2
  store i8 0, ptr %scope74, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then58
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  store i32 22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then61, %if.then40, %if.end21, %if.then20, %if.then13, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9tipc_addrjjj(i32 noundef %zone, i32 noundef %cluster, i32 noundef %node) #0 {
entry:
  %zone.addr = alloca i32, align 4
  %cluster.addr = alloca i32, align 4
  %node.addr = alloca i32, align 4
  store i32 %zone, ptr %zone.addr, align 4
  store i32 %cluster, ptr %cluster.addr, align 4
  store i32 %node, ptr %node.addr, align 4
  %0 = load i32, ptr %zone.addr, align 4
  %shl = shl i32 %0, 24
  %1 = load i32, ptr %cluster.addr, align 4
  %shl1 = shl i32 %1, 12
  %or = or i32 %shl, %shl1
  %2 = load i32, ptr %node.addr, align 4
  %or2 = or i32 %or, %2
  ret i32 %or2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %family = getelementptr inbounds %struct.sockaddr_tipc, ptr %address, i32 0, i32 0
  %0 = load i16, ptr %family, align 4
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 30
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s)
  %address2 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %address2, i32 0, i32 1
  %2 = load i8, ptr %addrtype, align 2
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %address5 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype6 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address5, i32 0, i32 1
  %3 = load i8, ptr %addrtype6, align 2
  %conv7 = zext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %address12 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr = getelementptr inbounds %struct.sockaddr_tipc, ptr %address12, i32 0, i32 3
  %type = getelementptr inbounds %struct.tipc_service_range, ptr %addr, i32 0, i32 0
  %4 = load i32, ptr %type, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %add.ptr15 = getelementptr inbounds i8, ptr %s, i64 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr15, ptr noundef @.str.9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %address18 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr19 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address18, i32 0, i32 3
  %lower = getelementptr inbounds %struct.tipc_service_range, ptr %addr19, i32 0, i32 1
  %5 = load i32, ptr %lower, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %5)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %add.ptr22 = getelementptr inbounds i8, ptr %s, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr22, ptr noundef @.str.9)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %address25 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr26 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address25, i32 0, i32 3
  %upper = getelementptr inbounds %struct.tipc_service_range, ptr %addr26, i32 0, i32 2
  %6 = load i32, ptr %upper, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %6)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.10)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %7 = load ptr, ptr %addr_.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %if.end85

lpad:                                             ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont72, %invoke.cont69, %invoke.cont67, %invoke.cont62, %invoke.cont59, %invoke.cont57, %invoke.cont52, %invoke.cont49, %invoke.cont47, %invoke.cont43, %invoke.cont41, %if.then39, %invoke.cont29, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont, %if.then9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #8
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %address33 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addrtype34 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address33, i32 0, i32 1
  %11 = load i8, ptr %addrtype34, align 2
  %conv35 = zext i8 %11 to i32
  %cmp36 = icmp eq i32 %conv35, 3
  br i1 %cmp36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.else
  %call38 = call noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %this1)
  br i1 %call38, label %if.then39, label %if.else83

if.then39:                                        ; preds = %lor.lhs.false37, %if.else
  %add.ptr40 = getelementptr inbounds i8, ptr %s, i64 16
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr40, ptr noundef @.str.7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.11)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %address45 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr46 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address45, i32 0, i32 3
  %node = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr46, i32 0, i32 1
  %12 = load i32, ptr %node, align 4
  %call48 = invoke noundef i32 @_ZL9tipc_zonej(i32 noundef %12)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %add.ptr51 = getelementptr inbounds i8, ptr %s, i64 16
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr51, ptr noundef @.str.12)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  %address54 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr55 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address54, i32 0, i32 3
  %node56 = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr55, i32 0, i32 1
  %13 = load i32, ptr %node56, align 4
  %call58 = invoke noundef i32 @_ZL12tipc_clusterj(i32 noundef %13)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont52
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %add.ptr61 = getelementptr inbounds i8, ptr %s, i64 16
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef @.str.12)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %address64 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr65 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address64, i32 0, i32 3
  %node66 = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr65, i32 0, i32 1
  %14 = load i32, ptr %node66, align 4
  %call68 = invoke noundef i32 @_ZL9tipc_nodej(i32 noundef %14)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont62
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %call68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %add.ptr71 = getelementptr inbounds i8, ptr %s, i64 16
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr71, ptr noundef @.str.13)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %address74 = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  %addr75 = getelementptr inbounds %struct.sockaddr_tipc, ptr %address74, i32 0, i32 3
  %ref = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr75, i32 0, i32 0
  %15 = load i32, ptr %ref, align 4
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %15)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @.str.14)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %16 = load ptr, ptr %addr_.addr, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #8
  br label %if.end84

if.else83:                                        ; preds = %lor.lhs.false37
  %17 = load ptr, ptr %addr_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %invoke.cont81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %invoke.cont31
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.else83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9tipc_zonej(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %0, 24
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12tipc_clusterj(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 16773120
  %shr = lshr i64 %and, 12
  %conv1 = trunc i64 %shr to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9tipc_nodej(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 4095
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"class.zmq::tipc_address_t", ptr %this1, i32 0, i32 1
  ret ptr %address
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
