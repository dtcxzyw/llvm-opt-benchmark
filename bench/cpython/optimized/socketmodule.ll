; ModuleID = 'bench/cpython/original/socketmodule.ll'
source_filename = "bench/cpython/original/socketmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.sock_addr = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.sock_accept = type { ptr, ptr, i32 }
%struct.sock_recv = type { ptr, i64, i32, i64 }
%struct.sock_recvfrom = type { ptr, i64, i32, ptr, ptr, i64 }
%struct.sock_send = type { ptr, i64, i32, i64 }
%struct.sock_sendto = type { ptr, i64, i32, i32, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.sock_sendmsg = type { ptr, i32, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.maybe_idna = type { ptr, ptr }
%struct.sock_recvmsg = type { ptr, i32, i64 }

@socketmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @socket_doc, i64 32, ptr @socket_methods, ptr @socket_slots, ptr @socket_traverse, ptr @socket_clear, ptr @socket_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@socket_doc = internal constant [87 x i8] c"Implementation module for socket operations.\0A\0ASee the socket module for documentation.\00", align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@gethostbyname_doc = internal constant [107 x i8] c"gethostbyname(host) -> address\0A\0AReturn the IP address (a string of the form '255.255.255.255') for a host.\00", align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"gethostbyname_ex\00", align 1
@ghbn_ex_doc = internal constant [208 x i8] c"gethostbyname_ex(host) -> (name, aliaslist, addresslist)\0A\0AReturn the true host name, a list of aliases, and a list of IP addresses,\0Afor a host.  The host argument is a string giving a host name or IP number.\00", align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@gethostbyaddr_doc = internal constant [205 x i8] c"gethostbyaddr(host) -> (name, aliaslist, addresslist)\0A\0AReturn the true host name, a list of aliases, and a list of IP addresses,\0Afor a host.  The host argument is a string giving a host name or IP number.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@gethostname_doc = internal constant [55 x i8] c"gethostname() -> string\0A\0AReturn the current host name.\00", align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"sethostname\00", align 1
@sethostname_doc = internal constant [46 x i8] c"sethostname(name)\0A\0ASets the hostname to name.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@getservbyname_doc = internal constant [214 x i8] c"getservbyname(servicename[, protocolname]) -> integer\0A\0AReturn a port number from a service name and protocol name.\0AThe optional protocol name, if given, should be 'tcp' or 'udp',\0Aotherwise any protocol will match.\00", align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@getservbyport_doc = internal constant [208 x i8] c"getservbyport(port[, protocolname]) -> string\0A\0AReturn the service name from a port number and protocol name.\0AThe optional protocol name, if given, should be 'tcp' or 'udp',\0Aotherwise any protocol will match.\00", align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"getprotobyname\00", align 1
@getprotobyname_doc = internal constant [100 x i8] c"getprotobyname(name) -> integer\0A\0AReturn the protocol number for the named protocol.  (Rarely used.)\00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@close_doc = internal constant [177 x i8] c"close(integer) -> None\0A\0AClose an integer socket file descriptor.  This is like os.close(), but for\0Asockets; on some platforms os.close() won't work for socket file descriptors.\00", align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@dup_doc = internal constant [178 x i8] c"dup(integer) -> integer\0A\0ADuplicate an integer socket file descriptor.  This is like os.dup(), but for\0Asockets; on some platforms os.dup() won't work for socket file descriptors.\00", align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@socketpair_doc = internal constant [314 x i8] c"socketpair([family[, type [, proto]]]) -> (socket object, socket object)\0A\0ACreate a pair of socket objects from the sockets returned by the platform\0Asocketpair() function.\0AThe arguments are the same as for socket() except the default family is\0AAF_UNIX if defined on the platform; otherwise, the default is AF_INET.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"ntohs\00", align 1
@_socket_socket_ntohs__doc__ = internal constant [90 x i8] c"ntohs($self, x, /)\0A--\0A\0AConvert a 16-bit unsigned integer from network to host byte order.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"ntohl\00", align 1
@ntohl_doc = internal constant [85 x i8] c"ntohl(integer) -> integer\0A\0AConvert a 32-bit integer from network to host byte order.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"htons\00", align 1
@_socket_socket_htons__doc__ = internal constant [90 x i8] c"htons($self, x, /)\0A--\0A\0AConvert a 16-bit unsigned integer from host to network byte order.\00", align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"htonl\00", align 1
@htonl_doc = internal constant [85 x i8] c"htonl(integer) -> integer\0A\0AConvert a 32-bit integer from host to network byte order.\00", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"inet_aton\00", align 1
@_socket_socket_inet_aton__doc__ = internal constant [159 x i8] c"inet_aton($self, ip_addr, /)\0A--\0A\0AConvert an IP address in string format (123.45.67.89) to the 32-bit packed binary format used in low-level network functions.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"inet_ntoa\00", align 1
@_socket_socket_inet_ntoa__doc__ = internal constant [108 x i8] c"inet_ntoa($self, packed_ip, /)\0A--\0A\0AConvert an IP address from 32-bit packed binary format to string format.\00", align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@inet_pton_doc = internal constant [158 x i8] c"inet_pton(af, ip) -> packed IP address string\0A\0AConvert an IP address from string format to a packed string suitable\0Afor use with low-level network functions.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"inet_ntop\00", align 1
@inet_ntop_doc = internal constant [123 x i8] c"inet_ntop(af, packed_ip) -> string formatted IP address\0A\0AConvert a packed IP address of the given family to string format.\00", align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@getaddrinfo_doc = internal constant [158 x i8] c"getaddrinfo(host, port [, family, type, proto, flags])\0A    -> list of (family, type, proto, canonname, sockaddr)\0A\0AResolve host and port into addrinfo struct.\00", align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@getnameinfo_doc = internal constant [81 x i8] c"getnameinfo(sockaddr, flags) --> (host, port)\0A\0AGet host and port for a sockaddr.\00", align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"getdefaulttimeout\00", align 1
@getdefaulttimeout_doc = internal constant [233 x i8] c"getdefaulttimeout() -> timeout\0A\0AReturns the default timeout in seconds (float) for new socket objects.\0AA value of None indicates that new socket objects have no timeout.\0AWhen the socket module is first imported, the default is None.\00", align 16
@.str.23 = private unnamed_addr constant [18 x i8] c"setdefaulttimeout\00", align 1
@setdefaulttimeout_doc = internal constant [225 x i8] c"setdefaulttimeout(timeout)\0A\0ASet the default timeout in seconds (float) for new socket objects.\0AA value of None indicates that new socket objects have no timeout.\0AWhen the socket module is first imported, the default is None.\00", align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"if_nameindex\00", align 1
@if_nameindex_doc = internal constant [86 x i8] c"if_nameindex()\0A\0AReturns a list of network interface information (index, name) tuples.\00", align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"if_nametoindex\00", align 1
@_socket_socket_if_nametoindex__doc__ = internal constant [109 x i8] c"if_nametoindex($self, oname, /)\0A--\0A\0AReturns the interface index corresponding to the interface name if_name.\00", align 16
@.str.26 = private unnamed_addr constant [15 x i8] c"if_indextoname\00", align 1
@if_indextoname_doc = internal constant [100 x i8] c"if_indextoname(if_index)\0A\0AReturns the interface name corresponding to the interface index if_index.\00", align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"CMSG_LEN\00", align 1
@CMSG_LEN_doc = internal constant [497 x i8] c"CMSG_LEN(length) -> control message length\0A\0AReturn the total length, without trailing padding, of an ancillary\0Adata item with associated data of the given length.  This value can\0Aoften be used as the buffer size for recvmsg() to receive a single\0Aitem of ancillary data, but RFC 3542 requires portable applications to\0Ause CMSG_SPACE() and thus include space for padding, even when the\0Aitem will be the last in the buffer.  Raises OverflowError if length\0Ais outside the permissible range of values.\00", align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"CMSG_SPACE\00", align 1
@CMSG_SPACE_doc = internal constant [388 x i8] c"CMSG_SPACE(length) -> buffer size\0A\0AReturn the buffer size needed for recvmsg() to receive an ancillary\0Adata item with associated data of the given length, along with any\0Atrailing padding.  The buffer space needed to receive multiple items\0Ais the sum of the CMSG_SPACE() values for their associated data\0Alengths.  Raises OverflowError if length is outside the permissible\0Arange of values.\00", align 16
@socket_methods = internal global [29 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @socket_gethostbyname, i32 1, [4 x i8] zeroinitializer, ptr @gethostbyname_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @socket_gethostbyname_ex, i32 1, [4 x i8] zeroinitializer, ptr @ghbn_ex_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @socket_gethostbyaddr, i32 1, [4 x i8] zeroinitializer, ptr @gethostbyaddr_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @socket_gethostname, i32 4, [4 x i8] zeroinitializer, ptr @gethostname_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @socket_sethostname, i32 1, [4 x i8] zeroinitializer, ptr @sethostname_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @socket_getservbyname, i32 1, [4 x i8] zeroinitializer, ptr @getservbyname_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @socket_getservbyport, i32 1, [4 x i8] zeroinitializer, ptr @getservbyport_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @socket_getprotobyname, i32 1, [4 x i8] zeroinitializer, ptr @getprotobyname_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @socket_close, i32 8, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @socket_dup, i32 8, [4 x i8] zeroinitializer, ptr @dup_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @socket_socketpair, i32 1, [4 x i8] zeroinitializer, ptr @socketpair_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_socket_socket_ntohs, i32 8, [4 x i8] zeroinitializer, ptr @_socket_socket_ntohs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @socket_ntohl, i32 8, [4 x i8] zeroinitializer, ptr @ntohl_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_socket_socket_htons, i32 8, [4 x i8] zeroinitializer, ptr @_socket_socket_htons__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @socket_htonl, i32 8, [4 x i8] zeroinitializer, ptr @htonl_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_socket_socket_inet_aton, i32 8, [4 x i8] zeroinitializer, ptr @_socket_socket_inet_aton__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_socket_socket_inet_ntoa, i32 8, [4 x i8] zeroinitializer, ptr @_socket_socket_inet_ntoa__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @socket_inet_pton, i32 1, [4 x i8] zeroinitializer, ptr @inet_pton_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @socket_inet_ntop, i32 1, [4 x i8] zeroinitializer, ptr @inet_ntop_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @socket_getaddrinfo, i32 3, [4 x i8] zeroinitializer, ptr @getaddrinfo_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @socket_getnameinfo, i32 1, [4 x i8] zeroinitializer, ptr @getnameinfo_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @socket_getdefaulttimeout, i32 4, [4 x i8] zeroinitializer, ptr @getdefaulttimeout_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @socket_setdefaulttimeout, i32 8, [4 x i8] zeroinitializer, ptr @setdefaulttimeout_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @socket_if_nameindex, i32 4, [4 x i8] zeroinitializer, ptr @if_nameindex_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_socket_socket_if_nametoindex, i32 8, [4 x i8] zeroinitializer, ptr @_socket_socket_if_nametoindex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @socket_if_indextoname, i32 8, [4 x i8] zeroinitializer, ptr @if_indextoname_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @socket_CMSG_LEN, i32 1, [4 x i8] zeroinitializer, ptr @CMSG_LEN_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @socket_CMSG_SPACE, i32 1, [4 x i8] zeroinitializer, ptr @CMSG_SPACE_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"et:gethostbyname\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"socket.gethostbyname\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"unsupported address family\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"wildcard resolved to multiple address\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"255.255.255.255\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"<broadcast>\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"address family mismatched\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"unknown address family\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"(is)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"et:gethostbyname_ex\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"NOO\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"et:gethostbyaddr\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"socket.gethostbyaddr\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"socket.gethostname\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"S:sethostname\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"O&:sethostname\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"socket.sethostname\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"s|s:getservbyname\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"socket.getservbyname\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"service/proto not found\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"i|s:getservbyport\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"getservbyport: port must be 0-65535.\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"socket.getservbyport\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"port/proto not found\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"s:getprotobyname\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"protocol not found\00", align 1
@sock_cloexec_works = internal global i32 -1, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"|iii:socketpair\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"ntohs: can't convert negative Python int to C 16-bit unsigned integer\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"ntohs: Python int too large to convert to C 16-bit unsigned integer\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"int larger than 32 bits\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [23 x i8] c"expected int, %s found\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"htons: can't convert negative Python int to C 16-bit unsigned integer\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"htons: Python int too large to convert to C 16-bit unsigned integer\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"illegal IP address string passed to inet_aton\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"packed IP wrong length for inet_ntoa\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"is:inet_pton\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"illegal IP address string passed to inet_pton\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"iy*:inet_ntop\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"invalid length of packed IP address string\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"unknown address family %d\00", align 1
@socket_getaddrinfo.kwnames = internal global [7 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr null], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"OO|iiii:getaddrinfo\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"getaddrinfo() argument 1 must be string or None\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.87 = private unnamed_addr constant [23 x i8] c"Int or String expected\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"socket.getaddrinfo\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"OOiii\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"iiisO\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"OiII\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Unknown Bluetooth protocol\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"shbhy#\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"IIIII\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Invalid address type\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"O&kk\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"O&KIB\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"(O&)\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"s#s#HH\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"iy#\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"%02X:%02X:%02X:%02X:%02X:%02X\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Oi:getnameinfo\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"getnameinfo() argument 1 must be a tuple\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"si|II;getnameinfo(): illegal sockaddr argument\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"getnameinfo(): flowinfo must be 0-1048575.\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"socket.getnameinfo\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"sockaddr resolved to multiple addresses\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"IPv4 sockaddr must be 2 tuple\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Timeout value out of range\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"IO&\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"no interface with this name\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"index is too large\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"n:CMSG_LEN\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"CMSG_LEN() argument out of range\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"n:CMSG_SPACE\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"CMSG_SPACE() argument out of range\00", align 1
@socket_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @socket_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [14 x i8] c"socket.herror\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"herror\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"socket.gaierror\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"gaierror\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@PyExc_TimeoutError = external local_unnamed_addr global ptr, align 8
@.str.131 = private unnamed_addr constant [11 x i8] c"SocketType\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.132 = private unnamed_addr constant [9 x i8] c"has_ipv6\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"_socket.CAPI\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"CAPI\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"AF_AX25\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"AF_IPX\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"AF_APPLETALK\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"AF_NETROM\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"AF_BRIDGE\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"AF_ATMPVC\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"AF_ALG\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"AF_X25\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"AF_ROSE\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"AF_DECnet\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"AF_NETBEUI\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"AF_SECURITY\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"AF_KEY\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"AF_NETLINK\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"NETLINK_ROUTE\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"NETLINK_USERSOCK\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"NETLINK_FIREWALL\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"NETLINK_NFLOG\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"NETLINK_XFRM\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"NETLINK_IP6_FW\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"NETLINK_DNRTMSG\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"NETLINK_CRYPTO\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"AF_QIPCRTR\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"AF_VSOCK\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"SO_VM_SOCKETS_BUFFER_SIZE\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"SO_VM_SOCKETS_BUFFER_MIN_SIZE\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"SO_VM_SOCKETS_BUFFER_MAX_SIZE\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"VMADDR_CID_ANY\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"VMADDR_PORT_ANY\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"VMADDR_CID_LOCAL\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"VMADDR_CID_HOST\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"VM_SOCKETS_INVALID_VERSION\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"IOCTL_VM_SOCKETS_GET_LOCAL_CID\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"AF_ROUTE\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"AF_ASH\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"AF_ECONET\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"AF_ATMSVC\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"AF_SNA\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"AF_IRDA\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"AF_PPPOX\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"AF_WANPIPE\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"AF_LLC\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"AF_BLUETOOTH\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"BTPROTO_L2CAP\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"BTPROTO_HCI\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"SOL_HCI\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"HCI_FILTER\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"HCI_TIME_STAMP\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"HCI_DATA_DIR\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"BTPROTO_RFCOMM\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"BDADDR_ANY\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"BDADDR_LOCAL\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"00:00:00:FF:FF:FF\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"BTPROTO_SCO\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"AF_CAN\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"PF_CAN\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"AF_RDS\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"PF_RDS\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"AF_PACKET\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"PF_PACKET\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"PACKET_HOST\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"PACKET_BROADCAST\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"PACKET_MULTICAST\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"PACKET_OTHERHOST\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"PACKET_OUTGOING\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"PACKET_LOOPBACK\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"PACKET_FASTROUTE\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"AF_TIPC\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"TIPC_ADDR_NAMESEQ\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"TIPC_ADDR_NAME\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"TIPC_ADDR_ID\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"TIPC_ZONE_SCOPE\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"TIPC_CLUSTER_SCOPE\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"TIPC_NODE_SCOPE\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"SOL_TIPC\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"TIPC_IMPORTANCE\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"TIPC_SRC_DROPPABLE\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"TIPC_DEST_DROPPABLE\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"TIPC_CONN_TIMEOUT\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"TIPC_LOW_IMPORTANCE\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"TIPC_MEDIUM_IMPORTANCE\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"TIPC_HIGH_IMPORTANCE\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"TIPC_CRITICAL_IMPORTANCE\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"TIPC_SUB_PORTS\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"TIPC_SUB_SERVICE\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"TIPC_SUB_CANCEL\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"TIPC_WAIT_FOREVER\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"TIPC_PUBLISHED\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"TIPC_WITHDRAWN\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"TIPC_SUBSCR_TIMEOUT\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"TIPC_CFG_SRV\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"TIPC_TOP_SRV\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"ALG_SET_KEY\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"ALG_SET_IV\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"ALG_SET_OP\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"ALG_SET_AEAD_ASSOCLEN\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"ALG_SET_AEAD_AUTHSIZE\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"ALG_SET_PUBKEY\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"ALG_OP_DECRYPT\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"ALG_OP_ENCRYPT\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"ALG_OP_SIGN\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"ALG_OP_VERIFY\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"ETHERTYPE_ARP\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"ETHERTYPE_IP\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"ETHERTYPE_IPV6\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"ETHERTYPE_VLAN\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"ETH_P_ALL\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"SOCK_STREAM\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"SOCK_DGRAM\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"SOCK_RAW\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"SOCK_SEQPACKET\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"SOCK_RDM\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"SOCK_CLOEXEC\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"SOCK_NONBLOCK\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"SO_DEBUG\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"SO_ACCEPTCONN\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"SO_REUSEADDR\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"SO_INCOMING_CPU\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"SO_DONTROUTE\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"SO_BROADCAST\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"SO_LINGER\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"SO_OOBINLINE\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"SO_ORIGINAL_DST\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"SO_REUSEPORT\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"SO_SNDBUF\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"SO_RCVBUF\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"SO_SNDLOWAT\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"SO_RCVLOWAT\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"SO_SNDTIMEO\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"SO_RCVTIMEO\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"SO_ERROR\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"SO_TYPE\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"SO_PASSCRED\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"SO_PEERCRED\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"SO_PASSSEC\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"SO_PEERSEC\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"SO_BINDTODEVICE\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"SO_BINDTOIFINDEX\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"SO_PRIORITY\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"SO_MARK\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"SO_DOMAIN\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"SO_PROTOCOL\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"SOMAXCONN\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"SCM_RIGHTS\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"SCM_CREDENTIALS\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"MSG_OOB\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"MSG_PEEK\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"MSG_DONTROUTE\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"MSG_DONTWAIT\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"MSG_EOR\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"MSG_TRUNC\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"MSG_CTRUNC\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"MSG_WAITALL\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"MSG_NOSIGNAL\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"MSG_CMSG_CLOEXEC\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"MSG_ERRQUEUE\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"MSG_CONFIRM\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"MSG_MORE\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"MSG_FASTOPEN\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"SOL_SOCKET\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"SOL_IP\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"SOL_TCP\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"SOL_UDP\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"SOL_CAN_BASE\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"SOL_CAN_RAW\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"CAN_RAW\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"CAN_EFF_FLAG\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"CAN_RTR_FLAG\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"CAN_ERR_FLAG\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"CAN_SFF_MASK\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"CAN_EFF_MASK\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"CAN_ERR_MASK\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"CAN_ISOTP\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"CAN_J1939\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"CAN_RAW_FILTER\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"CAN_RAW_LOOPBACK\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"CAN_RAW_RECV_OWN_MSGS\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"CAN_RAW_FD_FRAMES\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"CAN_RAW_JOIN_FILTERS\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"CAN_BCM\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"CAN_BCM_TX_SETUP\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"CAN_BCM_TX_DELETE\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"CAN_BCM_TX_READ\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"CAN_BCM_TX_SEND\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"CAN_BCM_RX_SETUP\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"CAN_BCM_RX_DELETE\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"CAN_BCM_RX_READ\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"CAN_BCM_TX_STATUS\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"CAN_BCM_TX_EXPIRED\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"CAN_BCM_RX_STATUS\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"CAN_BCM_RX_TIMEOUT\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"CAN_BCM_RX_CHANGED\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"CAN_BCM_SETTIMER\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"CAN_BCM_STARTTIMER\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"CAN_BCM_TX_COUNTEVT\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"CAN_BCM_TX_ANNOUNCE\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"CAN_BCM_TX_CP_CAN_ID\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"CAN_BCM_RX_FILTER_ID\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"CAN_BCM_RX_CHECK_DLC\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"CAN_BCM_RX_NO_AUTOTIMER\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"CAN_BCM_RX_ANNOUNCE_RESUME\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"CAN_BCM_TX_RESET_MULTI_IDX\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"CAN_BCM_RX_RTR_FRAME\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"CAN_BCM_CAN_FD_FRAME\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"J1939_MAX_UNICAST_ADDR\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"J1939_IDLE_ADDR\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"J1939_NO_ADDR\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"J1939_NO_NAME\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"J1939_PGN_REQUEST\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"J1939_PGN_ADDRESS_CLAIMED\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"J1939_PGN_ADDRESS_COMMANDED\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"J1939_PGN_PDU1_MAX\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"J1939_PGN_MAX\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"J1939_NO_PGN\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"SO_J1939_FILTER\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"SO_J1939_PROMISC\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"SO_J1939_SEND_PRIO\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"SO_J1939_ERRQUEUE\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"SCM_J1939_DEST_ADDR\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"SCM_J1939_DEST_NAME\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"SCM_J1939_PRIO\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"SCM_J1939_ERRQUEUE\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"J1939_NLA_PAD\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"J1939_NLA_BYTES_ACKED\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"J1939_EE_INFO_NONE\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"J1939_EE_INFO_TX_ABORT\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"J1939_FILTER_MAX\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"SOL_RDS\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"SOL_ALG\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"IPPROTO_IP\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"IPPROTO_HOPOPTS\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"IPPROTO_ICMP\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"IPPROTO_IGMP\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"IPPROTO_IPV6\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"IPPROTO_IPIP\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"IPPROTO_TCP\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"IPPROTO_EGP\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"IPPROTO_PUP\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"IPPROTO_UDP\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"IPPROTO_UDPLITE\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"UDPLITE_SEND_CSCOV\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"UDPLITE_RECV_CSCOV\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"IPPROTO_IDP\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"IPPROTO_TP\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"IPPROTO_ROUTING\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"IPPROTO_FRAGMENT\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"IPPROTO_RSVP\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"IPPROTO_GRE\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"IPPROTO_ESP\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"IPPROTO_AH\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"IPPROTO_ICMPV6\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"IPPROTO_NONE\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"IPPROTO_DSTOPTS\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"IPPROTO_PIM\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"IPPROTO_SCTP\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"IPPROTO_MPTCP\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"IPPROTO_RAW\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"IPPORT_RESERVED\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"IPPORT_USERRESERVED\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"INADDR_ANY\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"INADDR_BROADCAST\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"INADDR_LOOPBACK\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"INADDR_UNSPEC_GROUP\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"INADDR_ALLHOSTS_GROUP\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"INADDR_MAX_LOCAL_GROUP\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"INADDR_NONE\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"IP_OPTIONS\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"IP_HDRINCL\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"IP_TOS\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"IP_TTL\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"IP_RECVERR\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"IP_RECVOPTS\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"IP_RECVORIGDSTADDR\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"IP_RECVRETOPTS\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"IP_RECVTOS\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"IP_RECVTTL\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"IP_RETOPTS\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"IP_MULTICAST_IF\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"IP_MULTICAST_TTL\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"IP_MULTICAST_LOOP\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"IP_ADD_MEMBERSHIP\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"IP_DROP_MEMBERSHIP\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"IP_DEFAULT_MULTICAST_TTL\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"IP_DEFAULT_MULTICAST_LOOP\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"IP_MAX_MEMBERSHIPS\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"IP_TRANSPARENT\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"IP_PKTINFO\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"IP_BIND_ADDRESS_NO_PORT\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"IP_UNBLOCK_SOURCE\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"IP_BLOCK_SOURCE\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"IP_ADD_SOURCE_MEMBERSHIP\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"IP_DROP_SOURCE_MEMBERSHIP\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"IPV6_JOIN_GROUP\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"IPV6_LEAVE_GROUP\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"IPV6_MULTICAST_HOPS\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"IPV6_MULTICAST_IF\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"IPV6_MULTICAST_LOOP\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"IPV6_UNICAST_HOPS\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"IPV6_V6ONLY\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"IPV6_CHECKSUM\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"IPV6_DONTFRAG\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"IPV6_DSTOPTS\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"IPV6_HOPLIMIT\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"IPV6_HOPOPTS\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"IPV6_NEXTHOP\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"IPV6_PATHMTU\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"IPV6_PKTINFO\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"IPV6_RECVDSTOPTS\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"IPV6_RECVERR\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"IPV6_RECVHOPLIMIT\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"IPV6_RECVHOPOPTS\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"IPV6_RECVPKTINFO\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"IPV6_RECVRTHDR\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"IPV6_RECVTCLASS\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"IPV6_RTHDR\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"IPV6_RTHDRDSTOPTS\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"IPV6_RTHDR_TYPE_0\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"IPV6_RECVPATHMTU\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"IPV6_TCLASS\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"TCP_NODELAY\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"TCP_MAXSEG\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"TCP_CORK\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"TCP_KEEPIDLE\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"TCP_KEEPINTVL\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"TCP_KEEPCNT\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"TCP_SYNCNT\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"TCP_LINGER2\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"TCP_DEFER_ACCEPT\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"TCP_WINDOW_CLAMP\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"TCP_INFO\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"TCP_QUICKACK\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"TCP_CONGESTION\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"TCP_MD5SIG\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"TCP_THIN_LINEAR_TIMEOUTS\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"TCP_THIN_DUPACK\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"TCP_USER_TIMEOUT\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"TCP_REPAIR\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"TCP_REPAIR_QUEUE\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"TCP_QUEUE_SEQ\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"TCP_REPAIR_OPTIONS\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"TCP_FASTOPEN\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"TCP_TIMESTAMP\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"TCP_NOTSENT_LOWAT\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"TCP_CC_INFO\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"TCP_SAVE_SYN\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"TCP_SAVED_SYN\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"TCP_REPAIR_WINDOW\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"TCP_FASTOPEN_CONNECT\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"TCP_ULP\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"TCP_MD5SIG_EXT\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"TCP_FASTOPEN_KEY\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"TCP_FASTOPEN_NO_COOKIE\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"TCP_ZEROCOPY_RECEIVE\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"TCP_INQ\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"TCP_TX_DELAY\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"EAI_ADDRFAMILY\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"EAI_AGAIN\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"EAI_BADFLAGS\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"EAI_FAIL\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"EAI_FAMILY\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"EAI_MEMORY\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"EAI_NODATA\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"EAI_NONAME\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"EAI_OVERFLOW\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"EAI_SERVICE\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"EAI_SOCKTYPE\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"EAI_SYSTEM\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"AI_PASSIVE\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"AI_CANONNAME\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"AI_NUMERICHOST\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"AI_NUMERICSERV\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"AI_ALL\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"AI_ADDRCONFIG\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"AI_V4MAPPED\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"NI_MAXHOST\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"NI_MAXSERV\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"NI_NOFQDN\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"NI_NUMERICHOST\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"NI_NAMEREQD\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"NI_NUMERICSERV\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"NI_DGRAM\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"NI_IDN\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"SHUT_RD\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"SHUT_WR\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"SHUT_RDWR\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"_socket.socket\00", align 1
@sock_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.526, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @sock_slots }, align 8
@sock_doc = internal constant [2133 x i8] c"socket(family=AF_INET, type=SOCK_STREAM, proto=0) -> socket object\0Asocket(family=-1, type=-1, proto=-1, fileno=None) -> socket object\0A\0AOpen a socket of the given type.  The family argument specifies the\0Aaddress family; it defaults to AF_INET.  The type argument specifies\0Awhether this is a stream (SOCK_STREAM, this is the default)\0Aor datagram (SOCK_DGRAM) socket.  The protocol argument defaults to 0,\0Aspecifying the default protocol.  Keyword arguments are accepted.\0AThe socket is created as non-inheritable.\0A\0AWhen a fileno is passed in, family, type and proto are auto-detected,\0Aunless they are explicitly set.\0A\0AA socket object represents one endpoint of a network connection.\0A\0AMethods of socket objects (keyword arguments not allowed):\0A\0A_accept() -- accept connection, returning new socket fd and client address\0Abind(addr) -- bind the socket to a local address\0Aclose() -- close the socket\0Aconnect(addr) -- connect the socket to a remote address\0Aconnect_ex(addr) -- connect, return an error code instead of an exception\0Adup() -- return a new socket fd duplicated from fileno()\0Afileno() -- return underlying file descriptor\0Agetpeername() -- return remote address [*]\0Agetsockname() -- return local address\0Agetsockopt(level, optname[, buflen]) -- get socket options\0Agettimeout() -- return timeout or None\0Alisten([n]) -- start listening for incoming connections\0Arecv(buflen[, flags]) -- receive data\0Arecv_into(buffer[, nbytes[, flags]]) -- receive data (into a buffer)\0Arecvfrom(buflen[, flags]) -- receive data and sender's address\0Arecvfrom_into(buffer[, nbytes, [, flags])\0A  -- receive data and sender's address (into a buffer)\0Asendall(data[, flags]) -- send all data\0Asend(data[, flags]) -- send data, may not send all of it\0Asendto(data[, flags], addr) -- send data to a given address\0Asetblocking(bool) -- set or clear the blocking I/O flag\0Agetblocking() -- return True if socket is blocking, False if non-blocking\0Asetsockopt(level, optname, value[, optlen]) -- set socket options\0Asettimeout(None | float) -- set or clear the timeout\0Ashutdown(how) -- shut down traffic in one or both directions\0A\0A [*] not available on all platforms!\00", align 16
@sock_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.130, ptr @sock_gettimeout_getter, ptr null, ptr @.str.668, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@sock_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @sock_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @sock_traverse }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @sock_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @sock_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @sock_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @sock_memberlist }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @sock_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @sock_initobj }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @sock_new }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @sock_finalize }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.529 = private unnamed_addr constant [54 x i8] c"<socket object, fd=%ld, family=%d, type=%d, proto=%d>\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"_accept\00", align 1
@accept_doc = internal constant [229 x i8] c"_accept() -> (integer, address info)\0A\0AWait for an incoming connection.  Return a new socket file descriptor\0Arepresenting the connection, and the address of the client.\0AFor IP sockets, the address info is a pair (hostaddr, port).\00", align 16
@.str.531 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@bind_doc = internal constant [234 x i8] c"bind(address)\0A\0ABind the socket to a local address.  For IP sockets, the address is a\0Apair (host, port); the host must refer to the local host. For raw packet\0Asockets the address is a tuple (ifname, proto [,pkttype [,hatype [,addr]]])\00", align 16
@_socket_socket_close__doc__ = internal constant [83 x i8] c"close($self, /)\0A--\0A\0Aclose()\0A\0AClose the socket.  It cannot be used after this call.\00", align 16
@.str.532 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@connect_doc = internal constant [111 x i8] c"connect(address)\0A\0AConnect the socket to a remote address.  For IP sockets, the address\0Ais a pair (host, port).\00", align 16
@.str.533 = private unnamed_addr constant [11 x i8] c"connect_ex\00", align 1
@connect_ex_doc = internal constant [159 x i8] c"connect_ex(address) -> errno\0A\0AThis is like connect(address), but returns an error code (the errno value)\0Ainstead of raising an exception when an error occurs.\00", align 16
@.str.534 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@detach_doc = internal constant [217 x i8] c"detach()\0A\0AClose the socket object without closing the underlying file descriptor.\0AThe object cannot be used after this call, but the file descriptor\0Acan be reused for other purposes.  The file descriptor is returned.\00", align 16
@.str.535 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@fileno_doc = internal constant [71 x i8] c"fileno() -> integer\0A\0AReturn the integer file descriptor of the socket.\00", align 16
@.str.536 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@getpeername_doc = internal constant [136 x i8] c"getpeername() -> address info\0A\0AReturn the address of the remote endpoint.  For IP sockets, the address\0Ainfo is a pair (hostaddr, port).\00", align 16
@.str.537 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@getsockname_doc = internal constant [264 x i8] c"getsockname() -> address info\0A\0AReturn the address of the local endpoint. The format depends on the\0Aaddress family. For IPv4 sockets, the address info is a pair\0A(hostaddr, port). For IPv6 sockets, the address info is a 4-tuple\0A(hostaddr, port, flowinfo, scope_id).\00", align 16
@.str.538 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@getsockopt_doc = internal constant [230 x i8] c"getsockopt(level, option[, buffersize]) -> value\0A\0AGet a socket option.  See the Unix manual for level and option.\0AIf a nonzero buffersize argument is given, the return value is a\0Astring of that length; otherwise it is an integer.\00", align 16
@.str.539 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@listen_doc = internal constant [306 x i8] c"listen([backlog])\0A\0AEnable a server to accept connections.  If backlog is specified, it must be\0Aat least 0 (if it is lower, it is set to 0); it specifies the number of\0Aunaccepted connections that the system will allow before refusing new\0Aconnections. If not specified, a default reasonable value is chosen.\00", align 16
@.str.540 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@recv_doc = internal constant [322 x i8] c"recv(buffersize[, flags]) -> data\0A\0AReceive up to buffersize bytes from the socket.  For the optional flags\0Aargument, see the Unix manual.  When no data is available, block until\0Aat least one byte is available or until the remote end is closed.  When\0Athe remote end is closed and all data is read, return the empty string.\00", align 16
@.str.541 = private unnamed_addr constant [10 x i8] c"recv_into\00", align 1
@recv_into_doc = internal constant [333 x i8] c"recv_into(buffer, [nbytes[, flags]]) -> nbytes_read\0A\0AA version of recv() that stores its data into a buffer rather than creating\0Aa new string.  Receive up to buffersize bytes from the socket.  If buffersize\0Ais not specified (or 0), receive up to the size available in the given buffer.\0A\0ASee recv() for documentation about the flags.\00", align 16
@.str.542 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@recvfrom_doc = internal constant [127 x i8] c"recvfrom(buffersize[, flags]) -> (data, address info)\0A\0ALike recv(buffersize, flags) but also return the sender's address info.\00", align 16
@.str.543 = private unnamed_addr constant [14 x i8] c"recvfrom_into\00", align 1
@recvfrom_into_doc = internal constant [153 x i8] c"recvfrom_into(buffer[, nbytes[, flags]]) -> (nbytes, address info)\0A\0ALike recv_into(buffer[, nbytes[, flags]]) but also return the sender's address info.\00", align 16
@.str.544 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@send_doc = internal constant [209 x i8] c"send(data[, flags]) -> count\0A\0ASend a data string to the socket.  For the optional flags\0Aargument, see the Unix manual.  Return the number of bytes\0Asent; this may be less than len(data) if the network is busy.\00", align 16
@.str.545 = private unnamed_addr constant [8 x i8] c"sendall\00", align 1
@sendall_doc = internal constant [241 x i8] c"sendall(data[, flags])\0A\0ASend a data string to the socket.  For the optional flags\0Aargument, see the Unix manual.  This calls send() repeatedly\0Auntil all data is sent.  If an error occurs, it's impossible\0Ato tell how much data has been sent.\00", align 16
@.str.546 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@sendto_doc = internal constant [167 x i8] c"sendto(data[, flags], address) -> count\0A\0ALike send(data, flags) but allows specifying the destination address.\0AFor IP sockets, the address is a pair (hostaddr, port).\00", align 16
@.str.547 = private unnamed_addr constant [12 x i8] c"setblocking\00", align 1
@setblocking_doc = internal constant [192 x i8] c"setblocking(flag)\0A\0ASet the socket to blocking (flag is true) or non-blocking (false).\0Asetblocking(True) is equivalent to settimeout(None);\0Asetblocking(False) is equivalent to settimeout(0.0).\00", align 16
@.str.548 = private unnamed_addr constant [12 x i8] c"getblocking\00", align 1
@getblocking_doc = internal constant [99 x i8] c"getblocking()\0A\0AReturns True if socket is in blocking mode, or False if it\0Ais in non-blocking mode.\00", align 16
@.str.549 = private unnamed_addr constant [11 x i8] c"settimeout\00", align 1
@settimeout_doc = internal constant [262 x i8] c"settimeout(timeout)\0A\0ASet a timeout on socket operations.  'timeout' can be a float,\0Agiving in seconds, or None.  Setting a timeout of None disables\0Athe timeout feature and is equivalent to setblocking(1).\0ASetting a timeout of zero is the same as setblocking(0).\00", align 16
@.str.550 = private unnamed_addr constant [11 x i8] c"gettimeout\00", align 1
@gettimeout_doc = internal constant [176 x i8] c"gettimeout() -> timeout\0A\0AReturns the timeout in seconds (float) associated with socket\0Aoperations. A timeout of None indicates that timeouts on socket\0Aoperations are disabled.\00", align 16
@.str.551 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@setsockopt_doc = internal constant [268 x i8] c"setsockopt(level, option, value: int)\0Asetsockopt(level, option, value: buffer)\0Asetsockopt(level, option, None, optlen: int)\0A\0ASet a socket option.  See the Unix manual for level and option.\0AThe value argument can either be an integer, a string buffer, or\0ANone, optlen.\00", align 16
@.str.552 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@shutdown_doc = internal constant [160 x i8] c"shutdown(flag)\0A\0AShut down the reading side of the socket (flag == SHUT_RD), the writing side\0Aof the socket (flag == SHUT_WR), or both ends (flag == SHUT_RDWR).\00", align 16
@.str.553 = private unnamed_addr constant [8 x i8] c"recvmsg\00", align 1
@recvmsg_doc = internal constant [1477 x i8] c"recvmsg(bufsize[, ancbufsize[, flags]]) -> (data, ancdata, msg_flags, address)\0A\0AReceive normal data (up to bufsize bytes) and ancillary data from the\0Asocket.  The ancbufsize argument sets the size in bytes of the\0Ainternal buffer used to receive the ancillary data; it defaults to 0,\0Ameaning that no ancillary data will be received.  Appropriate buffer\0Asizes for ancillary data can be calculated using CMSG_SPACE() or\0ACMSG_LEN(), and items which do not fit into the buffer might be\0Atruncated or discarded.  The flags argument defaults to 0 and has the\0Asame meaning as for recv().\0A\0AThe return value is a 4-tuple: (data, ancdata, msg_flags, address).\0AThe data item is a bytes object holding the non-ancillary data\0Areceived.  The ancdata item is a list of zero or more tuples\0A(cmsg_level, cmsg_type, cmsg_data) representing the ancillary data\0A(control messages) received: cmsg_level and cmsg_type are integers\0Aspecifying the protocol level and protocol-specific type respectively,\0Aand cmsg_data is a bytes object holding the associated data.  The\0Amsg_flags item is the bitwise OR of various flags indicating\0Aconditions on the received message; see your system documentation for\0Adetails.  If the receiving socket is unconnected, address is the\0Aaddress of the sending socket, if available; otherwise, its value is\0Aunspecified.\0A\0AIf recvmsg() raises an exception after the system call returns, it\0Awill first attempt to close any file descriptors received via the\0ASCM_RIGHTS mechanism.\00", align 16
@.str.554 = private unnamed_addr constant [13 x i8] c"recvmsg_into\00", align 1
@recvmsg_into_doc = internal constant [1787 x i8] c"recvmsg_into(buffers[, ancbufsize[, flags]]) -> (nbytes, ancdata, msg_flags, address)\0A\0AReceive normal data and ancillary data from the socket, scattering the\0Anon-ancillary data into a series of buffers.  The buffers argument\0Amust be an iterable of objects that export writable buffers\0A(e.g. bytearray objects); these will be filled with successive chunks\0Aof the non-ancillary data until it has all been written or there are\0Ano more buffers.  The ancbufsize argument sets the size in bytes of\0Athe internal buffer used to receive the ancillary data; it defaults to\0A0, meaning that no ancillary data will be received.  Appropriate\0Abuffer sizes for ancillary data can be calculated using CMSG_SPACE()\0Aor CMSG_LEN(), and items which do not fit into the buffer might be\0Atruncated or discarded.  The flags argument defaults to 0 and has the\0Asame meaning as for recv().\0A\0AThe return value is a 4-tuple: (nbytes, ancdata, msg_flags, address).\0AThe nbytes item is the total number of bytes of non-ancillary data\0Awritten into the buffers.  The ancdata item is a list of zero or more\0Atuples (cmsg_level, cmsg_type, cmsg_data) representing the ancillary\0Adata (control messages) received: cmsg_level and cmsg_type are\0Aintegers specifying the protocol level and protocol-specific type\0Arespectively, and cmsg_data is a bytes object holding the associated\0Adata.  The msg_flags item is the bitwise OR of various flags\0Aindicating conditions on the received message; see your system\0Adocumentation for details.  If the receiving socket is unconnected,\0Aaddress is the address of the sending socket, if available; otherwise,\0Aits value is unspecified.\0A\0AIf recvmsg_into() raises an exception after the system call returns,\0Ait will first attempt to close any file descriptors received via the\0ASCM_RIGHTS mechanism.\00", align 16
@.str.555 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@sendmsg_doc = internal constant [872 x i8] c"sendmsg(buffers[, ancdata[, flags[, address]]]) -> count\0A\0ASend normal and ancillary data to the socket, gathering the\0Anon-ancillary data from a series of buffers and concatenating it into\0Aa single message.  The buffers argument specifies the non-ancillary\0Adata as an iterable of bytes-like objects (e.g. bytes objects).\0AThe ancdata argument specifies the ancillary data (control messages)\0Aas an iterable of zero or more tuples (cmsg_level, cmsg_type,\0Acmsg_data), where cmsg_level and cmsg_type are integers specifying the\0Aprotocol level and protocol-specific type respectively, and cmsg_data\0Ais a bytes-like object holding the associated data.  The flags\0Aargument defaults to 0 and has the same meaning as for send().  If\0Aaddress is supplied and not None, it sets a destination address for\0Athe message.  The return value is the number of bytes of non-ancillary\0Adata sent.\00", align 16
@.str.556 = private unnamed_addr constant [14 x i8] c"sendmsg_afalg\00", align 1
@sendmsg_afalg_doc = internal constant [150 x i8] c"sendmsg_afalg([msg], *, op[, iv[, assoclen[, flags=MSG_MORE]]])\0A\0ASet operation mode, IV and length of associated data for an AF_ALG\0Aoperation socket.\00", align 16
@sock_methods = internal global [29 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.530, ptr @sock_accept, i32 4, [4 x i8] zeroinitializer, ptr @accept_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.531, ptr @sock_bind, i32 8, [4 x i8] zeroinitializer, ptr @bind_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_socket_socket_close, i32 4, [4 x i8] zeroinitializer, ptr @_socket_socket_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.532, ptr @sock_connect, i32 8, [4 x i8] zeroinitializer, ptr @connect_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.533, ptr @sock_connect_ex, i32 8, [4 x i8] zeroinitializer, ptr @connect_ex_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.534, ptr @sock_detach, i32 4, [4 x i8] zeroinitializer, ptr @detach_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.535, ptr @sock_fileno, i32 4, [4 x i8] zeroinitializer, ptr @fileno_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.536, ptr @sock_getpeername, i32 4, [4 x i8] zeroinitializer, ptr @getpeername_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.537, ptr @sock_getsockname, i32 4, [4 x i8] zeroinitializer, ptr @getsockname_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.538, ptr @sock_getsockopt, i32 1, [4 x i8] zeroinitializer, ptr @getsockopt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.539, ptr @sock_listen, i32 1, [4 x i8] zeroinitializer, ptr @listen_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.540, ptr @sock_recv, i32 1, [4 x i8] zeroinitializer, ptr @recv_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.541, ptr @sock_recv_into, i32 3, [4 x i8] zeroinitializer, ptr @recv_into_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.542, ptr @sock_recvfrom, i32 1, [4 x i8] zeroinitializer, ptr @recvfrom_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.543, ptr @sock_recvfrom_into, i32 3, [4 x i8] zeroinitializer, ptr @recvfrom_into_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.544, ptr @sock_send, i32 1, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.545, ptr @sock_sendall, i32 1, [4 x i8] zeroinitializer, ptr @sendall_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.546, ptr @sock_sendto, i32 1, [4 x i8] zeroinitializer, ptr @sendto_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.547, ptr @sock_setblocking, i32 8, [4 x i8] zeroinitializer, ptr @setblocking_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.548, ptr @sock_getblocking, i32 4, [4 x i8] zeroinitializer, ptr @getblocking_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.549, ptr @sock_settimeout, i32 8, [4 x i8] zeroinitializer, ptr @settimeout_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.550, ptr @sock_gettimeout_method, i32 4, [4 x i8] zeroinitializer, ptr @gettimeout_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.551, ptr @sock_setsockopt, i32 1, [4 x i8] zeroinitializer, ptr @setsockopt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.552, ptr @sock_shutdown, i32 8, [4 x i8] zeroinitializer, ptr @shutdown_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.553, ptr @sock_recvmsg, i32 1, [4 x i8] zeroinitializer, ptr @recvmsg_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.554, ptr @sock_recvmsg_into, i32 1, [4 x i8] zeroinitializer, ptr @recvmsg_into_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.555, ptr @sock_sendmsg, i32 1, [4 x i8] zeroinitializer, ptr @sendmsg_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.556, ptr @sock_sendmsg_afalg, i32 3, [4 x i8] zeroinitializer, ptr @sendmsg_afalg_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@accept4_works = internal unnamed_addr global i32 -1, align 4
@.str.558 = private unnamed_addr constant [36 x i8] c"getsockaddrlen: unknown BT protocol\00", align 1
@.str.559 = private unnamed_addr constant [27 x i8] c"getsockaddrlen: bad family\00", align 1
@.str.560 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"socket.bind\00", align 1
@.str.562 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.563 = private unnamed_addr constant [3 x i8] c"y*\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"AF_UNIX path too long\00", align 1
@.str.565 = private unnamed_addr constant [51 x i8] c"%s(): AF_NETLINK address must be tuple, not %.500s\00", align 1
@.str.566 = private unnamed_addr constant [51 x i8] c"II;AF_NETLINK address must be a pair (pid, groups)\00", align 1
@.str.567 = private unnamed_addr constant [61 x i8] c"getsockaddrarg: AF_QIPCRTR address must be tuple, not %.500s\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"II:getsockaddrarg\00", align 1
@.str.569 = private unnamed_addr constant [59 x i8] c"getsockaddrarg: AF_VSOCK address must be tuple, not %.500s\00", align 1
@.str.570 = private unnamed_addr constant [48 x i8] c"%s(): AF_INET address must be tuple, not %.500s\00", align 1
@.str.571 = private unnamed_addr constant [48 x i8] c"O&i;AF_INET address must be a pair (host, port)\00", align 1
@.str.572 = private unnamed_addr constant [28 x i8] c"%s(): port must be 0-65535.\00", align 1
@.str.573 = private unnamed_addr constant [49 x i8] c"%s(): AF_INET6 address must be tuple, not %.500s\00", align 1
@.str.574 = private unnamed_addr constant [76 x i8] c"O&i|II;AF_INET6 address must be a tuple (host, port[, flowinfo[, scopeid]])\00", align 1
@.str.575 = private unnamed_addr constant [34 x i8] c"%s(): flowinfo must be 0-1048575.\00", align 1
@.str.576 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"%s(): wrong format\00", align 1
@.str.578 = private unnamed_addr constant [33 x i8] c"%s(): unknown Bluetooth protocol\00", align 1
@.str.579 = private unnamed_addr constant [50 x i8] c"%s(): AF_PACKET address must be tuple, not %.500s\00", align 1
@.str.580 = private unnamed_addr constant [66 x i8] c"si|iiy*;AF_PACKET address must be a tuple of two to five elements\00", align 1
@.str.581 = private unnamed_addr constant [36 x i8] c"%s(): address argument out of range\00", align 1
@.str.582 = private unnamed_addr constant [41 x i8] c"Hardware address must be 8 bytes or less\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"%s(): proto must be 0-65535.\00", align 1
@.str.584 = private unnamed_addr constant [48 x i8] c"%s(): AF_TIPC address must be tuple, not %.500s\00", align 1
@.str.585 = private unnamed_addr constant [72 x i8] c"IIII|I;AF_TIPC address must be a tuple (addr_type, v1, v2, v3[, scope])\00", align 1
@.str.586 = private unnamed_addr constant [47 x i8] c"%s(): AF_CAN address must be tuple, not %.500s\00", align 1
@.str.587 = private unnamed_addr constant [48 x i8] c"O&;AF_CAN address must be a tuple (interface, )\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"AF_CAN interface name too long\00", align 1
@.str.589 = private unnamed_addr constant [31 x i8] c"%s(): unsupported CAN protocol\00", align 1
@.str.590 = private unnamed_addr constant [47 x i8] c"%s(): AF_ALG address must be tuple, not %.500s\00", align 1
@.str.591 = private unnamed_addr constant [66 x i8] c"ss|HH;AF_ALG address must be a tuple (type, name[, feat[, mask]])\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"AF_ALG type too long.\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"AF_ALG name too long.\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"%s(): bad family\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.595 = private unnamed_addr constant [28 x i8] c"encoding of hostname failed\00", align 1
@.str.596 = private unnamed_addr constant [41 x i8] c"str, bytes or bytearray expected, not %s\00", align 1
@.str.597 = private unnamed_addr constant [42 x i8] c"host name must not contain null character\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"%X:%X:%X:%X:%X:%X%c\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"bad bluetooth address\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"socket.connect\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"ii|i:getsockopt\00", align 1
@.str.602 = private unnamed_addr constant [37 x i8] c"getsockopt string buffer not allowed\00", align 1
@.str.603 = private unnamed_addr constant [31 x i8] c"getsockopt buflen out of range\00", align 1
@.str.604 = private unnamed_addr constant [10 x i8] c"|i:listen\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"n|i:recv\00", align 1
@.str.606 = private unnamed_addr constant [28 x i8] c"negative buffersize in recv\00", align 1
@sock_recv_into.kwlist = internal global [4 x ptr] [ptr @.str.607, ptr @.str.608, ptr @.str.84, ptr null], align 16
@.str.607 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.608 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@.str.609 = private unnamed_addr constant [16 x i8] c"w*|ni:recv_into\00", align 1
@.str.610 = private unnamed_addr constant [33 x i8] c"negative buffersize in recv_into\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"buffer too small for requested bytes\00", align 1
@.str.612 = private unnamed_addr constant [13 x i8] c"n|i:recvfrom\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"negative buffersize in recvfrom\00", align 1
@sock_recvfrom_into.kwlist = internal global [4 x ptr] [ptr @.str.607, ptr @.str.608, ptr @.str.84, ptr null], align 16
@.str.614 = private unnamed_addr constant [20 x i8] c"w*|ni:recvfrom_into\00", align 1
@.str.615 = private unnamed_addr constant [37 x i8] c"negative buffersize in recvfrom_into\00", align 1
@.str.616 = private unnamed_addr constant [48 x i8] c"nbytes is greater than the length of the buffer\00", align 1
@.str.617 = private unnamed_addr constant [3 x i8] c"nN\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"y*|i:send\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"y*|i:sendall\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"y*O:sendto\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"y*iO:sendto\00", align 1
@.str.622 = private unnamed_addr constant [44 x i8] c"sendto() takes 2 or 3 arguments (%zd given)\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"socket.sendto\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.624 = private unnamed_addr constant [15 x i8] c"iiK:setsockopt\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"iii:setsockopt\00", align 1
@.str.626 = private unnamed_addr constant [17 x i8] c"iiO!I:setsockopt\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"iiy*:setsockopt\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"n|ni:recvmsg\00", align 1
@.str.629 = private unnamed_addr constant [34 x i8] c"negative buffer size in recvmsg()\00", align 1
@.str.630 = private unnamed_addr constant [37 x i8] c"invalid ancillary data buffer length\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.631 = private unnamed_addr constant [58 x i8] c"received malformed or improperly-truncated ancillary data\00", align 1
@.str.632 = private unnamed_addr constant [25 x i8] c"control message too long\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"iiN\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"NOiN\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"O|ni:recvmsg_into\00", align 1
@.str.636 = private unnamed_addr constant [46 x i8] c"recvmsg_into() argument 1 must be an iterable\00", align 1
@.str.637 = private unnamed_addr constant [38 x i8] c"recvmsg_into() argument 1 is too long\00", align 1
@.str.638 = private unnamed_addr constant [86 x i8] c"w*;recvmsg_into() argument 1 must be an iterable of single-segment read-write buffers\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"O|OiO:sendmsg\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"socket.sendmsg\00", align 1
@.str.641 = private unnamed_addr constant [41 x i8] c"sendmsg() argument 2 must be an iterable\00", align 1
@.str.642 = private unnamed_addr constant [40 x i8] c"(iiy*):[sendmsg() ancillary data items]\00", align 1
@.str.643 = private unnamed_addr constant [30 x i8] c"ancillary data item too large\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"too much ancillary data\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.645 = private unnamed_addr constant [33 x i8] c"unexpected NULL result from %s()\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"CMSG_FIRSTHDR\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"CMSG_NXTHDR\00", align 1
@.str.648 = private unnamed_addr constant [38 x i8] c"item size out of range for CMSG_LEN()\00", align 1
@.str.649 = private unnamed_addr constant [48 x i8] c"ancillary data does not fit in calculated space\00", align 1
@.str.650 = private unnamed_addr constant [41 x i8] c"sendmsg() argument 1 must be an iterable\00", align 1
@.str.651 = private unnamed_addr constant [33 x i8] c"sendmsg() argument 1 is too long\00", align 1
@.str.652 = private unnamed_addr constant [66 x i8] c"y*;sendmsg() argument 1 must be an iterable of bytes-like objects\00", align 1
@sock_sendmsg_afalg.keywords = internal global [6 x ptr] [ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.84, ptr null], align 16
@.str.653 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.654 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.655 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.656 = private unnamed_addr constant [9 x i8] c"assoclen\00", align 1
@.str.657 = private unnamed_addr constant [36 x i8] c"algset is only supported for AF_ALG\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"|O$O!y*O!i:sendmsg_afalg\00", align 1
@.str.659 = private unnamed_addr constant [33 x i8] c"Invalid or missing argument 'op'\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"assoclen must be positive\00", align 1
@.str.661 = private unnamed_addr constant [42 x i8] c"unexpected NULL result from CMSG_FIRSTHDR\00", align 1
@.str.662 = private unnamed_addr constant [44 x i8] c"unexpected NULL result from CMSG_NXTHDR(iv)\00", align 1
@.str.663 = private unnamed_addr constant [47 x i8] c"unexpected NULL result from CMSG_NXTHDR(assoc)\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"the socket family\00", align 1
@.str.665 = private unnamed_addr constant [16 x i8] c"the socket type\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"the socket protocol\00", align 1
@sock_memberlist = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, i64 20, i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.665 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, i64 28, i32 1, [4 x i8] zeroinitializer, ptr @.str.666 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.668 = private unnamed_addr constant [19 x i8] c"the socket timeout\00", align 1
@sock_initobj._keywords = internal constant [5 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.535, ptr null], align 16
@sock_initobj._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sock_initobj._keywords, ptr @.str.669, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.669 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"socket.__new__\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c"Oiii\00", align 1
@.str.672 = private unnamed_addr constant [25 x i8] c"negative file descriptor\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"unclosed %R\00", align 1
@PyExc_Warning = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__socket() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @socketmodule) #13
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @socket_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #13
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %19

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #13
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %19

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #13
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %6, %11, %16, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @socket_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !19
  %13 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #13
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit23, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !19
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %.not.i22 = icmp sgt i32 %21, -1
  br i1 %.not.i22, label %22, label %Py_DECREF.exit23

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #13
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @socket_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val.i, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not18.i = icmp eq ptr %11, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !19
  %13 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i20.i = icmp sgt i32 %13, -1
  br i1 %.not.i20.i, label %14, label %Py_DECREF.exit21.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #13
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %17, %14, %12, %Py_DECREF.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %socket_clear.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %18, align 8, !tbaa !19
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %.not.i22.i = icmp sgt i32 %21, -1
  br i1 %.not.i22.i, label %22, label %socket_clear.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %socket_clear.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #13
  br label %socket_clear.exit

socket_clear.exit:                                ; preds = %Py_DECREF.exit21.i, %20, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %1) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call fastcc i32 @setipaddr(ptr noundef %.val, ptr noundef %12, ptr noundef %5, i64 noundef 16, i32 noundef 2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %21 = call ptr @PyErr_SetFromErrno(ptr noundef %20) #13
  br label %make_ipv4_addr.exit

22:                                               ; preds = %15
  %23 = call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #13
  br label %make_ipv4_addr.exit

make_ipv4_addr.exit:                              ; preds = %19, %22
  %.0.i = phi ptr [ null, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %10, %7, %make_ipv4_addr.exit
  %.06 = phi ptr [ null, %7 ], [ null, %10 ], [ %.0.i, %make_ipv4_addr.exit ]
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %25) #13
  br label %26

26:                                               ; preds = %2, %24
  %.0 = phi ptr [ %.06, %24 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname_ex(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.sock_addr, align 8
  %6 = alloca %struct.hostent, align 8
  %7 = alloca [16384 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %1) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call fastcc i32 @setipaddr(ptr noundef %.val, ptr noundef %15, ptr noundef %5, i64 noundef 128, i32 noundef 2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = call ptr @PyEval_SaveThread() #13
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = call i32 @gethostbyname_r(ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 16383, ptr noundef nonnull %4, ptr noundef nonnull %8) #13
  call void @PyEval_RestoreThread(ptr noundef %19) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load i16, ptr %5, align 8, !tbaa !24
  %24 = zext i16 %23 to i32
  %25 = call fastcc ptr @gethost_common(ptr noundef %.val, ptr noundef %22, ptr noundef %5, i32 noundef %24)
  br label %26

26:                                               ; preds = %13, %10, %18
  %.09 = phi ptr [ null, %10 ], [ null, %13 ], [ %25, %18 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %2, %26
  %.0 = phi ptr [ %.09, %26 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyaddr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hostent, align 8
  %7 = alloca [16384 x i8], align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %9, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33, ptr noundef %1) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call fastcc i32 @setipaddr(ptr noundef %.val, ptr noundef %15, ptr noundef %3, i64 noundef 128, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 8, !tbaa !24
  %20 = zext i16 %19 to i32
  switch i16 %19, label %22 [
    i16 2, label %24
    i16 10, label %21
  ]

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.35) #13
  br label %29

24:                                               ; preds = %18, %21
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %21 ], [ %.sink.sroa.gep21, %18 ]
  %.019 = phi i32 [ 16, %21 ], [ 4, %18 ]
  %25 = call ptr @PyEval_SaveThread() #13
  %26 = call i32 @gethostbyaddr_r(ptr noundef nonnull %.sink.sroa.phi, i32 noundef %.019, i32 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 16383, ptr noundef nonnull %5, ptr noundef nonnull %8) #13
  call void @PyEval_RestoreThread(ptr noundef %25) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call fastcc ptr @gethost_common(ptr noundef %.val, ptr noundef %27, ptr noundef %3, i32 noundef %20)
  br label %29

29:                                               ; preds = %13, %10, %24, %22
  %.018 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %22 ], [ %28, %24 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %2, %29
  %.0 = phi ptr [ %.018, %29 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostname(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.46, ptr noundef null) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call ptr @PyEval_SaveThread() #13
  %8 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 1023) #13
  call void @PyEval_RestoreThread(ptr noundef %7) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %12 = call ptr @PyErr_SetFromErrno(ptr noundef %11) #13
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1023
  store i8 0, ptr %14, align 1, !tbaa !18
  %15 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %13, %10
  %.1 = phi ptr [ %12, %10 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  %.0 = phi ptr [ %.1, %16 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_sethostname(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #13
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %6, label %8

6:                                                ; preds = %2
  call void @PyErr_Clear() #13
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %3) #13
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %32, label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef %9) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0) #13
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = call i32 @sethostname(ptr noundef %16, i64 noundef %18) #13
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %15, %12
  %.05 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %.not.not, label %22, label %Py_DECREF.exit

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %23) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %22, %21
  br i1 %.05, label %32, label %29

29:                                               ; preds = %Py_DECREF.exit
  %30 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %31 = call ptr @PyErr_SetFromErrno(ptr noundef %30) #13
  br label %32

32:                                               ; preds = %Py_DECREF.exit, %8, %6, %29
  %.06 = phi ptr [ null, %6 ], [ %31, %29 ], [ null, %8 ], [ @_Py_NoneStruct, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyname(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %7, ptr noundef %8) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = call ptr @PyEval_SaveThread() #13
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call ptr @getservbyname(ptr noundef %13, ptr noundef %14) #13
  call void @PyEval_RestoreThread(ptr noundef %12) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.54) #13
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = trunc i32 %21 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = zext i16 %rev.i to i64
  %24 = call ptr @PyLong_FromLong(i64 noundef %23) #13
  br label %25

25:                                               ; preds = %6, %2, %19, %17
  %.0 = phi ptr [ null, %2 ], [ null, %17 ], [ %24, %19 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyport(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %or.cond = icmp ugt i32 %7, 65535
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.56) #13
  br label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %7, ptr noundef %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = call ptr @PyEval_SaveThread() #13
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = trunc i32 %16 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %17)
  %18 = zext i16 %rev.i to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call ptr @getservbyport(i32 noundef %18, ptr noundef %19) #13
  call void @PyEval_RestoreThread(ptr noundef %15) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.59) #13
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %20, align 8, !tbaa !36
  %26 = call ptr @PyUnicode_FromString(ptr noundef %25) #13
  br label %27

27:                                               ; preds = %10, %2, %24, %22, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ null, %22 ], [ %26, %24 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getprotobyname(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = call ptr @PyEval_SaveThread() #13
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call ptr @getprotobyname(ptr noundef %7) #13
  call void @PyEval_RestoreThread(ptr noundef %6) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.61) #13
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyLong_FromLong(i64 noundef %15) #13
  br label %17

17:                                               ; preds = %2, %12, %10
  %.0 = phi ptr [ null, %10 ], [ %16, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_close(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %19

8:                                                ; preds = %6, %2
  %9 = tail call ptr @PyEval_SaveThread() #13
  %10 = tail call i32 @close(i32 noundef %4) #13
  tail call void @PyEval_RestoreThread(ptr noundef %9) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 104
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %18 = tail call ptr @PyErr_SetFromErrno(ptr noundef %17) #13
  br label %19

19:                                               ; preds = %8, %12, %6, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %6 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_dup(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %17

8:                                                ; preds = %6, %2
  %9 = tail call i32 @_Py_dup(i32 noundef %4) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = tail call ptr @PyLong_FromLong(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @close(i32 noundef %9) #13
  br label %17

17:                                               ; preds = %11, %15, %8, %6
  %.0 = phi ptr [ null, %8 ], [ null, %6 ], [ null, %15 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_socketpair(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !35
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %Py_XDECREF.exit31, label %9

9:                                                ; preds = %2
  %10 = call ptr @PyEval_SaveThread() #13
  %11 = load atomic i32, ptr @sock_cloexec_works monotonic, align 4
  %.not28 = icmp eq i32 %11, 0
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = load i32, ptr %5, align 4, !tbaa !35
  br i1 %.not28, label %31, label %14

14:                                               ; preds = %9
  %15 = or i32 %13, 524288
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = call i32 @socketpair(i32 noundef %12, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %3) #13
  %18 = load atomic i32, ptr @sock_cloexec_works monotonic, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = icmp sgt i32 %17, -1
  br i1 %21, label %.thread33, label %22

.thread33:                                        ; preds = %20
  store atomic i32 1, ptr @sock_cloexec_works monotonic, align 4
  call void @PyEval_RestoreThread(ptr noundef %10) #13
  br label %39

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %22
  call void @PyEval_RestoreThread(ptr noundef %10) #13
  br label %36

26:                                               ; preds = %22
  store atomic i32 0, ptr @sock_cloexec_works monotonic, align 4
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = call i32 @socketpair(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %3) #13
  br label %34

31:                                               ; preds = %9
  %32 = load i32, ptr %6, align 4, !tbaa !35
  %33 = call i32 @socketpair(i32 noundef %12, i32 noundef %13, i32 noundef %32, ptr noundef nonnull %3) #13
  br label %34

34:                                               ; preds = %14, %26, %31
  %.019 = phi i32 [ %17, %14 ], [ %30, %26 ], [ %33, %31 ]
  call void @PyEval_RestoreThread(ptr noundef %10) #13
  %35 = icmp slt i32 %.019, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %.thread, %34
  %37 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %38 = call ptr @PyErr_SetFromErrno(ptr noundef %37) #13
  br label %Py_XDECREF.exit31

39:                                               ; preds = %.thread33, %34
  %40 = load i32, ptr %3, align 4, !tbaa !35
  %41 = call i32 @_Py_set_inheritable(i32 noundef %40, i32 noundef 0, ptr noundef nonnull @sock_cloexec_works) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_XDECREF.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = call i32 @_Py_set_inheritable(i32 noundef %45, i32 noundef 0, ptr noundef nonnull @sock_cloexec_works) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_XDECREF.exit.thread, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !tbaa !35
  %50 = load i32, ptr %4, align 4, !tbaa !35
  %51 = load i32, ptr %5, align 4, !tbaa !35
  %52 = load i32, ptr %6, align 4, !tbaa !35
  %53 = call fastcc ptr @new_sockobject(ptr noundef %.val, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Py_XDECREF.exit.thread, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %44, align 4, !tbaa !35
  %57 = load i32, ptr %4, align 4, !tbaa !35
  %58 = load i32, ptr %5, align 4, !tbaa !35
  %59 = load i32, ptr %6, align 4, !tbaa !35
  %60 = call fastcc ptr @new_sockobject(ptr noundef %.val, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %53, ptr noundef nonnull %60) #13
  br label %.thread65

Py_XDECREF.exit.thread:                           ; preds = %48, %43, %39
  %64 = load i32, ptr %3, align 4, !tbaa !35
  %65 = call i32 @close(i32 noundef %64) #13
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = call i32 @close(i32 noundef %67) #13
  br label %Py_XDECREF.exit31

69:                                               ; preds = %55
  %70 = load i32, ptr %44, align 4, !tbaa !35
  %71 = call i32 @close(i32 noundef %70) #13
  br label %.thread65

.thread65:                                        ; preds = %62, %69
  %.0223973 = phi ptr [ null, %69 ], [ %63, %62 ]
  %72 = load i32, ptr %53, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i, label %73, label %Py_XDECREF.exit

73:                                               ; preds = %.thread65
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %53, align 8, !tbaa !18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_XDECREF.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %53) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread65, %73, %76
  br i1 %61, label %Py_XDECREF.exit31, label %77

77:                                               ; preds = %Py_XDECREF.exit
  %78 = load i32, ptr %60, align 8, !tbaa !18
  %.not.i.i30 = icmp sgt i32 %78, -1
  br i1 %.not.i.i30, label %79, label %Py_XDECREF.exit31

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %60, align 8, !tbaa !18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_XDECREF.exit31

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %60) #13
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %82, %79, %77, %Py_XDECREF.exit, %Py_XDECREF.exit.thread, %2, %36
  %.0 = phi ptr [ %38, %36 ], [ null, %2 ], [ null, %Py_XDECREF.exit.thread ], [ %.0223973, %Py_XDECREF.exit ], [ %.0223973, %77 ], [ %.0223973, %79 ], [ %.0223973, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_ntohs(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %16, label %.split

.split:                                           ; preds = %2
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.63) #13
  br label %_socket_socket_ntohs_impl.exit

8:                                                ; preds = %.split
  %9 = icmp samesign ugt i32 %3, 65535
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.64) #13
  br label %_socket_socket_ntohs_impl.exit

12:                                               ; preds = %8
  %13 = trunc nuw i32 %3 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %13)
  %14 = zext i16 %rev.i.i to i64
  %15 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %14) #13
  br label %_socket_socket_ntohs_impl.exit

16:                                               ; preds = %2
  %17 = tail call ptr @PyErr_Occurred() #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.split4, label %_socket_socket_ntohs_impl.exit

.split4:                                          ; preds = %16
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.63) #13
  br label %_socket_socket_ntohs_impl.exit

_socket_socket_ntohs_impl.exit:                   ; preds = %12, %10, %6, %.split4, %16
  %.0 = phi ptr [ null, %16 ], [ null, %.split4 ], [ null, %6 ], [ null, %10 ], [ %15, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_ntohl(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val15 = load i64, ptr %4, align 8, !tbaa !40
  %5 = and i64 %.val15, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %1) #13
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #13
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %27

11:                                               ; preds = %6
  %.not13 = icmp ult i64 %7, 4294967296
  br i1 %.not13, label %22, label %.thread24

.thread24:                                        ; preds = %11
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.65) #13
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.65) #13
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.66, ptr noundef %20) #13
  br label %27

22:                                               ; preds = %11
  %23 = trunc nuw i64 %7 to i32
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %25) #13
  br label %27

27:                                               ; preds = %14, %.thread24, %9, %22, %17
  %.0 = phi ptr [ %21, %17 ], [ %26, %22 ], [ %16, %14 ], [ null, %9 ], [ %13, %.thread24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_htons(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %16, label %.split

.split:                                           ; preds = %2
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.67) #13
  br label %_socket_socket_htons_impl.exit

8:                                                ; preds = %.split
  %9 = icmp samesign ugt i32 %3, 65535
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.68) #13
  br label %_socket_socket_htons_impl.exit

12:                                               ; preds = %8
  %13 = trunc nuw i32 %3 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %13)
  %14 = zext i16 %rev.i.i to i64
  %15 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %14) #13
  br label %_socket_socket_htons_impl.exit

16:                                               ; preds = %2
  %17 = tail call ptr @PyErr_Occurred() #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.split4, label %_socket_socket_htons_impl.exit

.split4:                                          ; preds = %16
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.67) #13
  br label %_socket_socket_htons_impl.exit

_socket_socket_htons_impl.exit:                   ; preds = %12, %10, %6, %.split4, %16
  %.0 = phi ptr [ null, %16 ], [ null, %.split4 ], [ null, %6 ], [ null, %10 ], [ %15, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_htonl(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val15 = load i64, ptr %4, align 8, !tbaa !40
  %5 = and i64 %.val15, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %1) #13
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #13
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %27

11:                                               ; preds = %6
  %.not13 = icmp ult i64 %7, 4294967296
  br i1 %.not13, label %22, label %.thread24

.thread24:                                        ; preds = %11
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.65) #13
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.65) #13
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.66, ptr noundef %20) #13
  br label %27

22:                                               ; preds = %11
  %23 = trunc nuw i64 %7 to i32
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %25) #13
  br label %27

27:                                               ; preds = %14, %.thread24, %9, %22, %17
  %.0 = phi ptr [ %21, %17 ], [ %26, %22 ], [ %16, %14 ], [ null, %9 ], [ %13, %.thread24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_aton(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %6, align 8, !tbaa !40
  %7 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %1) #13
  br label %23

9:                                                ; preds = %2
  %10 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %.not9 = icmp eq i64 %13, %14
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.71) #13
  br label %23

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @inet_aton(ptr noundef nonnull %10, ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 4) #13
  br label %_socket_socket_inet_aton_impl.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.72) #13
  br label %_socket_socket_inet_aton_impl.exit

_socket_socket_inet_aton_impl.exit:               ; preds = %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %9, %_socket_socket_inet_aton_impl.exit, %15, %8
  %.0 = phi ptr [ null, %9 ], [ null, %15 ], [ %.0.i, %_socket_socket_inet_aton_impl.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_ntoa(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %_socket_socket_inet_ntoa_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq i64 %7, 4
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.73) #13
  call void @PyBuffer_Release(ptr noundef nonnull %3) #13
  br label %_socket_socket_inet_ntoa_impl.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 1
  call void @PyBuffer_Release(ptr noundef nonnull %3) #13
  %13 = call ptr @inet_ntoa(i32 %12) #13
  %14 = call ptr @PyUnicode_FromString(ptr noundef %13) #13
  br label %_socket_socket_inet_ntoa_impl.exit

_socket_socket_inet_ntoa_impl.exit:               ; preds = %10, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not3 = icmp eq ptr %16, null
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %_socket_socket_inet_ntoa_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #13
  br label %18

18:                                               ; preds = %17, %_socket_socket_inet_ntoa_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_pton(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @inet_pton(i32 noundef %8, ptr noundef %9, ptr noundef nonnull %5) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %14 = call ptr @PyErr_SetFromErrno(ptr noundef %13) #13
  br label %27

15:                                               ; preds = %7
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.75) #13
  br label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !35
  switch i32 %20, label %25 [
    i32 2, label %21
    i32 10, label %23
  ]

21:                                               ; preds = %19
  %22 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %5, i64 noundef 4) #13
  br label %27

23:                                               ; preds = %19
  %24 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %5, i64 noundef 16) #13
  br label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.40) #13
  br label %27

27:                                               ; preds = %2, %25, %23, %21, %17, %12
  %.0 = phi ptr [ null, %12 ], [ null, %17 ], [ %22, %21 ], [ %24, %23 ], [ null, %25 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_ntop(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !35
  switch i32 %8, label %19 [
    i32 2, label %9
    i32 10, label %14
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %.not7 = icmp eq i64 %11, 4
  br i1 %.not7, label %22, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.77) #13
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  br label %30

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %.not6 = icmp eq i64 %16, 16
  br i1 %.not6, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.77) #13
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  br label %30

19:                                               ; preds = %7
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.78, i32 noundef %8) #13
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  br label %30

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call ptr @inet_ntop(i32 noundef %8, ptr noundef %23, ptr noundef nonnull %5, i32 noundef 46) #13
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %27 = call ptr @PyErr_SetFromErrno(ptr noundef %26) #13
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  br label %30

28:                                               ; preds = %22
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  %29 = call ptr @PyUnicode_FromString(ptr noundef nonnull %24) #13
  br label %30

30:                                               ; preds = %2, %28, %25, %19, %17, %12
  %.0 = phi ptr [ null, %12 ], [ %29, %28 ], [ null, %25 ], [ null, %17 ], [ null, %19 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getaddrinfo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  %12 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef nonnull @socket_getaddrinfo.kwnames, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %146, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 8
  %.val78 = load ptr, ptr %17, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %.val78, i64 168
  %.val82 = load i64, ptr %18, align 8, !tbaa !40
  %19 = and i64 %.val82, 268435456
  %.not62 = icmp eq i64 %19, 0
  br i1 %.not62, label %24, label %20

20:                                               ; preds = %16
  %21 = call ptr @PyUnicode_AsEncodedString(ptr noundef %14, ptr noundef nonnull @.str.31, ptr noundef null) #13
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %146, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %30

24:                                               ; preds = %16
  %25 = and i64 %.val82, 134217728
  %.not63 = icmp eq i64 %25, 0
  br i1 %.not63, label %28, label %26

26:                                               ; preds = %24
  %27 = call ptr @PyBytes_AsString(ptr noundef %14) #13
  br label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.86) #13
  br label %146

30:                                               ; preds = %13, %22, %26
  %.045 = phi ptr [ null, %26 ], [ %21, %22 ], [ null, %13 ]
  %.043 = phi ptr [ %27, %26 ], [ %23, %22 ], [ null, %13 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %31, i64 8
  %.val86 = load ptr, ptr %32, align 8, !tbaa !39
  %.not103 = icmp eq ptr %.val86, @PyLong_Type
  br i1 %.not103, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @PyObject_Str(ptr noundef nonnull %31) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Py_XDECREF.exit, label %36

36:                                               ; preds = %33
  %37 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %34) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Py_XDECREF.exit, label %53

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %.val86, i64 168
  %.val84 = load i64, ptr %40, align 8, !tbaa !40
  %41 = and i64 %.val84, 268435456
  %.not66 = icmp eq i64 %41, 0
  br i1 %.not66, label %45, label %42

42:                                               ; preds = %39
  %43 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %31) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Py_XDECREF.exit, label %53

45:                                               ; preds = %39
  %46 = and i64 %.val84, 134217728
  %.not67 = icmp eq i64 %46, 0
  br i1 %.not67, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %53

49:                                               ; preds = %45
  %50 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.87) #13
  br label %Py_XDECREF.exit

53:                                               ; preds = %49, %42, %47, %36
  %.047 = phi ptr [ %37, %36 ], [ %43, %42 ], [ %48, %47 ], [ null, %49 ]
  %.1 = phi ptr [ %34, %36 ], [ null, %42 ], [ null, %47 ], [ null, %49 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = load i32, ptr %9, align 4, !tbaa !35
  %58 = load i32, ptr %10, align 4, !tbaa !35
  %59 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %146, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %63 = load i32, ptr %8, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !51
  %65 = load i32, ptr %9, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !54
  %67 = load i32, ptr %10, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !55
  %69 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %69, ptr %4, align 8, !tbaa !56
  %70 = call ptr @PyEval_SaveThread() #13
  %71 = call i32 @getaddrinfo(ptr noundef %.043, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  call void @PyEval_RestoreThread(ptr noundef %70) #13
  %.not68 = icmp eq i32 %71, 0
  br i1 %.not68, label %89, label %72

72:                                               ; preds = %61
  store ptr null, ptr %5, align 8, !tbaa !49
  %73 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %73, align 8, !tbaa !3
  %74 = icmp eq i32 %71, -11
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %77 = call ptr @PyErr_SetFromErrno(ptr noundef %76) #13
  br label %Py_XDECREF.exit

78:                                               ; preds = %72
  %79 = call ptr @gai_strerror(i32 noundef range(i32 1, 0) %71) #13
  %80 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, i32 noundef range(i32 1, 0) %71, ptr noundef %79) #13
  %.not.i87 = icmp eq ptr %80, null
  br i1 %.not.i87, label %Py_XDECREF.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %83, ptr noundef nonnull %80) #13
  %84 = load i32, ptr %80, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %84, -1
  br i1 %.not.i.i, label %85, label %Py_XDECREF.exit

85:                                               ; preds = %81
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %80, align 8, !tbaa !18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_XDECREF.exit

88:                                               ; preds = %85
  call void @_Py_Dealloc(ptr noundef nonnull %80) #13
  br label %Py_XDECREF.exit

89:                                               ; preds = %61
  %90 = call ptr @PyList_New(i64 noundef 0) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Py_XDECREF.exit, label %.preheader

.preheader:                                       ; preds = %89
  %.041104 = load ptr, ptr %5, align 8, !tbaa !49
  %.not69105 = icmp eq ptr %.041104, null
  br i1 %.not69105, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %Py_DECREF.exit76
  %93 = getelementptr inbounds nuw i8, ptr %.041106, i64 40
  %.041 = load ptr, ptr %93, align 8, !tbaa !49
  %.not69 = icmp eq ptr %.041, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %.preheader, %92
  %.041106 = phi ptr [ %.041, %92 ], [ %.041104, %.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.041106, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %.041106, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr %10, align 4, !tbaa !35
  %100 = call fastcc ptr @makesockaddr(i32 noundef -1, ptr noundef %95, i64 noundef %98, i32 noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %set_gaierror.exit.thread101, label %102

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.041106, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %.041106, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %.041106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %.041106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %.not71 = icmp eq ptr %110, null
  %spec.select = select i1 %.not71, ptr @.str.91, ptr %110
  %111 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.90, i32 noundef %104, i32 noundef %106, i32 noundef %108, ptr noundef nonnull %spec.select, ptr noundef nonnull %100) #13
  %112 = load i32, ptr %100, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %112, -1
  br i1 %.not.i, label %113, label %Py_DECREF.exit

113:                                              ; preds = %102
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %100, align 8, !tbaa !18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit

116:                                              ; preds = %113
  call void @_Py_Dealloc(ptr noundef nonnull %100) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %102, %113, %116
  %117 = icmp eq ptr %111, null
  br i1 %117, label %set_gaierror.exit.thread101, label %118

118:                                              ; preds = %Py_DECREF.exit
  %119 = call i32 @PyList_Append(ptr noundef nonnull %90, ptr noundef nonnull %111) #13
  %.not72 = icmp eq i32 %119, 0
  %120 = load i32, ptr %111, align 8, !tbaa !18
  %.not.i75 = icmp sgt i32 %120, -1
  br i1 %.not.i75, label %121, label %Py_DECREF.exit76

121:                                              ; preds = %118
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %111, align 8, !tbaa !18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit76

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %111) #13
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %118, %121, %124
  br i1 %.not72, label %92, label %set_gaierror.exit.thread101

._crit_edge:                                      ; preds = %92, %.preheader
  call fastcc void @Py_XDECREF(ptr noundef %.045)
  call fastcc void @Py_XDECREF(ptr noundef %.1)
  %125 = load ptr, ptr %5, align 8, !tbaa !49
  %.not70 = icmp eq ptr %125, null
  br i1 %.not70, label %146, label %126

126:                                              ; preds = %._crit_edge
  call void @freeaddrinfo(ptr noundef nonnull %125) #13
  br label %146

set_gaierror.exit.thread101:                      ; preds = %.lr.ph, %Py_DECREF.exit, %Py_DECREF.exit76
  %127 = load i32, ptr %90, align 8, !tbaa !18
  %.not.i.i89 = icmp sgt i32 %127, -1
  br i1 %.not.i.i89, label %128, label %Py_XDECREF.exit

128:                                              ; preds = %set_gaierror.exit.thread101
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %90, align 8, !tbaa !18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_XDECREF.exit

131:                                              ; preds = %128
  call void @_Py_Dealloc(ptr noundef nonnull %90) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %88, %85, %81, %78, %75, %42, %89, %51, %36, %33, %set_gaierror.exit.thread101, %128, %131
  %.042100 = phi ptr [ %.1, %131 ], [ null, %33 ], [ %.1, %set_gaierror.exit.thread101 ], [ %.1, %128 ], [ %.1, %88 ], [ %.1, %85 ], [ %.1, %81 ], [ %.1, %78 ], [ %.1, %75 ], [ null, %42 ], [ %.1, %89 ], [ null, %51 ], [ %34, %36 ]
  %.not.i90 = icmp eq ptr %.045, null
  br i1 %.not.i90, label %Py_XDECREF.exit92, label %132

132:                                              ; preds = %Py_XDECREF.exit
  %133 = load i32, ptr %.045, align 8, !tbaa !18
  %.not.i.i91 = icmp sgt i32 %133, -1
  br i1 %.not.i.i91, label %134, label %Py_XDECREF.exit92

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %.045, align 8, !tbaa !18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_XDECREF.exit92

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %.045) #13
  br label %Py_XDECREF.exit92

Py_XDECREF.exit92:                                ; preds = %Py_XDECREF.exit, %132, %134, %137
  %.not.i93 = icmp eq ptr %.042100, null
  br i1 %.not.i93, label %Py_XDECREF.exit95, label %138

138:                                              ; preds = %Py_XDECREF.exit92
  %139 = load i32, ptr %.042100, align 8, !tbaa !18
  %.not.i.i94 = icmp sgt i32 %139, -1
  br i1 %.not.i.i94, label %140, label %Py_XDECREF.exit95

140:                                              ; preds = %138
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %.042100, align 8, !tbaa !18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_XDECREF.exit95

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %.042100) #13
  br label %Py_XDECREF.exit95

Py_XDECREF.exit95:                                ; preds = %Py_XDECREF.exit92, %138, %140, %143
  %144 = load ptr, ptr %5, align 8, !tbaa !49
  %.not73 = icmp eq ptr %144, null
  br i1 %.not73, label %146, label %145

145:                                              ; preds = %Py_XDECREF.exit95
  call void @freeaddrinfo(ptr noundef nonnull %144) #13
  br label %146

146:                                              ; preds = %Py_XDECREF.exit95, %145, %._crit_edge, %126, %53, %20, %3, %28
  %.0 = phi ptr [ %90, %._crit_edge ], [ null, %20 ], [ null, %28 ], [ null, %53 ], [ null, %3 ], [ %90, %126 ], [ null, %145 ], [ null, %Py_XDECREF.exit95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getnameinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1025 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !35
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %96, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 8
  %.val33 = load ptr, ptr %16, align 8, !tbaa !39
  %17 = getelementptr i8, ptr %.val33, i64 168
  %.val34 = load i64, ptr %17, align 8, !tbaa !40
  %18 = and i64 %.val34, 67108864
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.107) #13
  br label %96

21:                                               ; preds = %14
  %22 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %15, ptr noundef nonnull @.str.108, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %96, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = icmp ugt i32 %24, 1048575
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.109) #13
  br label %96

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.50, ptr noundef %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %96, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.111, i32 noundef %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 2, ptr %35, align 8, !tbaa !54
  store i32 4, ptr %11, align 8, !tbaa !56
  %36 = call ptr @PyEval_SaveThread() #13
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = call i32 @getaddrinfo(ptr noundef %37, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  call void @PyEval_RestoreThread(ptr noundef %36) #13
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %56, label %39

39:                                               ; preds = %32
  store ptr null, ptr %12, align 8, !tbaa !49
  %40 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %40, align 8, !tbaa !3
  %41 = icmp eq i32 %38, -11
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %44 = call ptr @PyErr_SetFromErrno(ptr noundef %43) #13
  br label %set_gaierror.exit

45:                                               ; preds = %39
  %46 = call ptr @gai_strerror(i32 noundef range(i32 1, 0) %38) #13
  %47 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, i32 noundef range(i32 1, 0) %38, ptr noundef %46) #13
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %set_gaierror.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %50, ptr noundef nonnull %47) #13
  %51 = load i32, ptr %47, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %set_gaierror.exit

52:                                               ; preds = %48
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %47, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %set_gaierror.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %47) #13
  br label %set_gaierror.exit

56:                                               ; preds = %32
  %57 = load ptr, ptr %12, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.112) #13
  br label %set_gaierror.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !51
  switch i32 %64, label %78 [
    i32 2, label %65
    i32 10, label %70
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr i8, ptr %66, i64 16
  %.val32 = load i64, ptr %67, align 8, !tbaa !63
  %.not28 = icmp eq i64 %.val32, 2
  br i1 %.not28, label %78, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.113) #13
  br label %set_gaierror.exit

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = call noundef i32 @llvm.bswap.i32(i32 %73)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !64
  %76 = load i32, ptr %8, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %76, ptr %77, align 4, !tbaa !67
  br label %78

78:                                               ; preds = %65, %70, %62
  %79 = call ptr @PyEval_SaveThread() #13
  %80 = load ptr, ptr %12, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = load i32, ptr %4, align 4, !tbaa !35
  %86 = call i32 @getnameinfo(ptr noundef %82, i32 noundef %84, ptr noundef nonnull %9, i32 noundef 1025, ptr noundef nonnull %10, i32 noundef 32, i32 noundef %85) #13
  call void @PyEval_RestoreThread(ptr noundef %79) #13
  %.not29 = icmp eq i32 %86, 0
  br i1 %.not29, label %89, label %87

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %88, align 8, !tbaa !3
  call fastcc void @set_gaierror(ptr noundef %.val31, i32 noundef %86)
  br label %set_gaierror.exit

89:                                               ; preds = %78
  %90 = call ptr @PyUnicode_FromString(ptr noundef nonnull %9) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %set_gaierror.exit, label %92

92:                                               ; preds = %89
  %93 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.114, ptr noundef nonnull %90, ptr noundef nonnull %10) #13
  br label %set_gaierror.exit

set_gaierror.exit:                                ; preds = %55, %52, %48, %45, %42, %87, %89, %92, %68, %60
  %.019 = phi ptr [ null, %68 ], [ null, %60 ], [ null, %87 ], [ null, %89 ], [ %93, %92 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %52 ], [ null, %55 ]
  %94 = load ptr, ptr %12, align 8, !tbaa !49
  %.not30 = icmp eq ptr %94, null
  br i1 %.not30, label %96, label %95

95:                                               ; preds = %set_gaierror.exit
  call void @freeaddrinfo(ptr noundef nonnull %94) #13
  br label %96

96:                                               ; preds = %set_gaierror.exit, %95, %28, %21, %2, %26, %19
  %.0 = phi ptr [ null, %26 ], [ null, %21 ], [ null, %28 ], [ null, %2 ], [ null, %19 ], [ %.019, %95 ], [ %.019, %set_gaierror.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getdefaulttimeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call double @PyTime_AsSecondsDouble(i64 noundef %5) #13
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %8) #13
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @socket_setdefaulttimeout(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @_PyTime_FromSeconds(i32 noundef -1) #13
  br label %socket_parse_timeout.exit

7:                                                ; preds = %2
  %8 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 3) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %socket_parse_timeout.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !47
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %socket_parse_timeout.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.115) #13
  br label %socket_parse_timeout.exit.thread

socket_parse_timeout.exit:                        ; preds = %10, %5
  %15 = phi i64 [ %11, %10 ], [ %6, %5 ]
  %16 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store atomic i64 %15, ptr %17 monotonic, align 8
  br label %socket_parse_timeout.exit.thread

socket_parse_timeout.exit.thread:                 ; preds = %13, %7, %socket_parse_timeout.exit
  %.0 = phi ptr [ @_Py_NoneStruct, %socket_parse_timeout.exit ], [ null, %7 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_nameindex(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @if_nameindex() #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %6, align 8, !tbaa !68
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %11 = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #13
  %12 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %9
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %3, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_DECREF.exit

.lr.ph:                                           ; preds = %.preheader, %Py_DECREF.exit31
  %indvars.iv = phi i64 [ %indvars.iv.next, %Py_DECREF.exit31 ], [ 0, %.preheader ]
  %17 = phi i32 [ %42, %Py_DECREF.exit31 ], [ %8, %.preheader ]
  %18 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.117, i32 noundef %17, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @PyList_Append(ptr noundef nonnull %3, ptr noundef nonnull %21) #13
  %25 = icmp eq i32 %24, -1
  %26 = load i32, ptr %21, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %25, label %.split23, label %36

.split23:                                         ; preds = %23
  br i1 %.not.i.i, label %27, label %.critedge

27:                                               ; preds = %.split23
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %21, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #13
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %30, %27, %.split23
  %31 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i28 = icmp sgt i32 %31, -1
  br i1 %.not.i28, label %32, label %Py_DECREF.exit29

32:                                               ; preds = %.critedge
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %3, align 8, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit29

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %.critedge, %32, %35
  tail call void @if_freenameindex(ptr noundef nonnull %6) #13
  br label %Py_DECREF.exit

36:                                               ; preds = %23
  br i1 %.not.i.i, label %37, label %Py_DECREF.exit31

37:                                               ; preds = %36
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %21, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit31

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #13
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %36, %37, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv.next
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i64 %indvars.iv.next, 2147483647
  %45 = and i1 %44, %43
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %Py_DECREF.exit31, %.preheader
  tail call void @if_freenameindex(ptr noundef nonnull %6) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %9, %._crit_edge, %Py_DECREF.exit29, %2
  %.0 = phi ptr [ null, %2 ], [ %3, %._crit_edge ], [ null, %Py_DECREF.exit29 ], [ null, %9 ], [ null, %13 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_if_nametoindex(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_socket_socket_if_nametoindex_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = call i32 @if_nametoindex(ptr noundef nonnull %7) #13
  %9 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %Py_DECREF.exit.i

10:                                               ; preds = %5
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %6, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit.i

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %6) #13
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %13, %10, %5
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %Py_DECREF.exit.i
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.118) #13
  br label %_socket_socket_if_nametoindex_impl.exit

17:                                               ; preds = %Py_DECREF.exit.i
  %18 = zext i32 %8 to i64
  %19 = call ptr @PyLong_FromUnsignedLong(i64 noundef %18) #13
  br label %_socket_socket_if_nametoindex_impl.exit

_socket_socket_if_nametoindex_impl.exit:          ; preds = %17, %15, %2
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_indextoname(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [17 x i8], align 16
  %4 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #13
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %20

8:                                                ; preds = %2
  %.not6 = icmp ult i64 %4, 4294967296
  br i1 %.not6, label %10, label %.thread

.thread:                                          ; preds = %6, %8
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.119) #13
  br label %20

10:                                               ; preds = %8
  %11 = trunc nuw i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call ptr @if_indextoname(i32 noundef %11, ptr noundef nonnull %3) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %16 = call ptr @PyErr_SetFromErrno(ptr noundef %15) #13
  br label %19

17:                                               ; preds = %10
  %18 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %3) #13
  br label %19

19:                                               ; preds = %17, %14
  %.2 = phi ptr [ null, %14 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %.thread, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %.thread ], [ %.2, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_LEN(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.120, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %or.cond = icmp ugt i64 %6, 2147483631
  br i1 %or.cond, label %get_CMSG_LEN.exit.thread, label %9

get_CMSG_LEN.exit.thread:                         ; preds = %5
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.121) #13
  br label %12

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 16
  %11 = call ptr @PyLong_FromSize_t(i64 noundef %10) #13
  br label %12

12:                                               ; preds = %2, %9, %get_CMSG_LEN.exit.thread
  %.0 = phi ptr [ null, %get_CMSG_LEN.exit.thread ], [ %11, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_SPACE(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.122, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %or.cond = icmp ugt i64 %6, 2147483623
  br i1 %or.cond, label %get_CMSG_SPACE.exit.thread, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i64 %6, 7
  %9 = and i64 %8, 4294967288
  %10 = add nuw nsw i64 %9, 16
  %11 = icmp samesign ult i64 %10, %6
  br i1 %11, label %get_CMSG_SPACE.exit.thread, label %get_CMSG_SPACE.exit

get_CMSG_SPACE.exit.thread:                       ; preds = %7, %5
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.123) #13
  br label %14

get_CMSG_SPACE.exit:                              ; preds = %7
  %13 = call ptr @PyLong_FromSize_t(i64 noundef %10) #13
  br label %14

14:                                               ; preds = %2, %get_CMSG_SPACE.exit, %get_CMSG_SPACE.exit.thread
  %.0 = phi ptr [ null, %get_CMSG_SPACE.exit.thread ], [ %13, %get_CMSG_SPACE.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 17) i32 @setipaddr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull initializes((0, 16)) %2, i64 noundef range(i64 16, 129) %3, i32 noundef range(i32 0, 11) %4) unnamed_addr #0 {
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %1, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %13, align 8, !tbaa !54
  store i32 1, ptr %6, align 8, !tbaa !56
  %14 = tail call ptr @PyEval_SaveThread() #13
  %15 = call i32 @getaddrinfo(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  call void @PyEval_RestoreThread(ptr noundef %14) #13
  %.not64 = icmp eq i32 %15, 0
  br i1 %.not64, label %32, label %16

16:                                               ; preds = %10
  store ptr null, ptr %7, align 8, !tbaa !49
  %17 = icmp eq i32 %15, -11
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %20 = call ptr @PyErr_SetFromErrno(ptr noundef %19) #13
  br label %set_gaierror.exit

21:                                               ; preds = %16
  %22 = call ptr @gai_strerror(i32 noundef range(i32 1, 0) %15) #13
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, i32 noundef range(i32 1, 0) %15, ptr noundef %22) #13
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %set_gaierror.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %26, ptr noundef nonnull %23) #13
  %27 = load i32, ptr %23, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %set_gaierror.exit

28:                                               ; preds = %24
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %23, align 8, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %set_gaierror.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %23) #13
  br label %set_gaierror.exit

32:                                               ; preds = %10
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !51
  switch i32 %35, label %37 [
    i32 2, label %39
    i32 10, label %36
  ]

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @freeaddrinfo(ptr noundef nonnull %33) #13
  %38 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.35) #13
  br label %set_gaierror.exit

39:                                               ; preds = %32, %36
  %.054 = phi i32 [ 16, %36 ], [ 4, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %44, label %42

42:                                               ; preds = %39
  call void @freeaddrinfo(ptr noundef nonnull %33) #13
  %43 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.36) #13
  br label %set_gaierror.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = zext i32 %46 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %3, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr align 2 %49, i64 %spec.select, i1 false)
  call void @freeaddrinfo(ptr noundef nonnull %33) #13
  br label %set_gaierror.exit

50:                                               ; preds = %5
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.37) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.38) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53, %50
  %57 = and i32 %4, 13
  %or.cond.not = icmp eq i32 %57, 0
  br i1 %or.cond.not, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.39) #13
  br label %set_gaierror.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %61, i8 0, i64 14, i1 false)
  store i16 2, ptr %2, align 4, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %62, align 4, !tbaa !75
  br label %set_gaierror.exit

63:                                               ; preds = %53
  switch i32 %4, label %.thread [
    i32 2, label %64
    i32 0, label %64
    i32 10, label %69
  ]

64:                                               ; preds = %63, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = tail call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %65) #13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %64
  store i16 2, ptr %2, align 4, !tbaa !72
  br label %set_gaierror.exit

.critedge:                                        ; preds = %64
  %.off = add nsw i32 %4, -1
  %switch = icmp ult i32 %.off, 9
  br i1 %switch, label %.thread, label %69

69:                                               ; preds = %.critedge, %63
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #15
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %.thread

71:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %1, ptr noundef nonnull %72) #13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  store i16 10, ptr %2, align 4, !tbaa !76
  br label %set_gaierror.exit

.thread:                                          ; preds = %71, %.critedge, %63, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %76, align 4, !tbaa !51
  %77 = tail call ptr @PyEval_SaveThread() #13
  %78 = call i32 @getaddrinfo(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  call void @PyEval_RestoreThread(ptr noundef %77) #13
  %.not63 = icmp eq i32 %78, 0
  br i1 %.not63, label %95, label %79

79:                                               ; preds = %.thread
  store ptr null, ptr %7, align 8, !tbaa !49
  %80 = icmp eq i32 %78, -11
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %83 = call ptr @PyErr_SetFromErrno(ptr noundef %82) #13
  br label %set_gaierror.exit

84:                                               ; preds = %79
  %85 = call ptr @gai_strerror(i32 noundef range(i32 1, 0) %78) #13
  %86 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, i32 noundef range(i32 1, 0) %78, ptr noundef %85) #13
  %.not.i67 = icmp eq ptr %86, null
  br i1 %.not.i67, label %set_gaierror.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %89, ptr noundef nonnull %86) #13
  %90 = load i32, ptr %86, align 8, !tbaa !18
  %.not.i.i68 = icmp sgt i32 %90, -1
  br i1 %.not.i.i68, label %91, label %set_gaierror.exit

91:                                               ; preds = %87
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %86, align 8, !tbaa !18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %set_gaierror.exit

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %86) #13
  br label %set_gaierror.exit

95:                                               ; preds = %.thread
  %96 = load ptr, ptr %7, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !60
  %99 = zext i32 %98 to i64
  %spec.select66 = call i64 @llvm.umin.i64(i64 %3, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 2 %101, i64 %spec.select66, i1 false)
  call void @freeaddrinfo(ptr noundef %96) #13
  %102 = load i16, ptr %2, align 2, !tbaa !24
  switch i16 %102, label %104 [
    i16 2, label %set_gaierror.exit
    i16 10, label %103
  ]

103:                                              ; preds = %95
  br label %set_gaierror.exit

104:                                              ; preds = %95
  %105 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %105, ptr noundef nonnull @.str.40) #13
  br label %set_gaierror.exit

set_gaierror.exit:                                ; preds = %94, %91, %87, %84, %81, %75, %31, %28, %24, %21, %18, %68, %95, %58, %60, %37, %42, %44, %104, %103
  %.1 = phi i32 [ 4, %68 ], [ %.054, %44 ], [ -1, %31 ], [ -1, %104 ], [ 4, %60 ], [ 16, %103 ], [ 16, %75 ], [ 4, %95 ], [ -1, %37 ], [ -1, %42 ], [ -1, %58 ], [ -1, %18 ], [ -1, %21 ], [ -1, %24 ], [ -1, %28 ], [ -1, %81 ], [ -1, %84 ], [ -1, %87 ], [ -1, %91 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_gaierror(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, -11
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %6 = tail call ptr @PyErr_SetFromErrno(ptr noundef %5) #13
  br label %Py_DECREF.exit

7:                                                ; preds = %2
  %8 = tail call ptr @gai_strerror(i32 noundef %1) #13
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, i32 noundef %1, ptr noundef %8) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull %9) #13
  %13 = load i32, ptr %9, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %10, %7, %4
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @set_error() #0 {
  %1 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %2 = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #13
  ret ptr %2
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @gethostbyname_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gethost_common(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in6, align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = tail call ptr @__h_errno_location() #14
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = tail call ptr @hstrerror(i32 noundef %12) #13
  %14 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, i32 noundef %12, ptr noundef %13) #13
  %.not.i77 = icmp eq ptr %14, null
  br i1 %.not.i77, label %set_herror.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  tail call void @PyErr_SetObject(ptr noundef %17, ptr noundef nonnull %14) #13
  %18 = load i32, ptr %14, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %set_herror.exit

19:                                               ; preds = %15
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %14, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %set_herror.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #13
  br label %set_herror.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %.not = icmp eq i32 %25, %3
  br i1 %.not, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #14
  store i32 97, ptr %27, align 4, !tbaa !35
  %28 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %29 = tail call ptr @PyErr_SetFromErrno(ptr noundef %28) #13
  br label %set_herror.exit

30:                                               ; preds = %23
  %31 = tail call ptr @PyList_New(i64 noundef 0) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %set_herror.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @PyList_New(i64 noundef 0) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread96, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %.not69 = icmp eq ptr %38, null
  br i1 %.not69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36
  %.0.copyload8113 = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.0.copyload8113, null
  br i1 %39, label %.loopexit, label %.lr.ph

40:                                               ; preds = %Py_DECREF.exit75
  %41 = getelementptr i8, ptr %.054114, i64 8
  %.0.copyload8 = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.0.copyload8, null
  br i1 %42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %.0.copyload8115 = phi ptr [ %.0.copyload8, %40 ], [ %.0.copyload8113, %.preheader ]
  %.054114 = phi ptr [ %41, %40 ], [ %38, %.preheader ]
  %43 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %.0.copyload8115) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread96, label %45

45:                                               ; preds = %.lr.ph
  %46 = tail call i32 @PyList_Append(ptr noundef nonnull %31, ptr noundef nonnull %43) #13
  %47 = load i32, ptr %43, align 8, !tbaa !18
  %.not.i74 = icmp sgt i32 %47, -1
  br i1 %.not.i74, label %48, label %Py_DECREF.exit75

48:                                               ; preds = %45
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %43, align 8, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit75

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #13
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %45, %48, %51
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %40, label %.thread96

.loopexit:                                        ; preds = %40, %.preheader, %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %.0.copyload116 = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.0.copyload116, null
  br i1 %54, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %.loopexit
  %trunc71 = trunc nuw i32 %3 to i16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  switch i16 %trunc71, label %.thread91 [
    i16 2, label %.lr.ph119.split.split.us
    i16 10, label %.lr.ph119.split.split
  ]

.lr.ph119.split.split.us:                         ; preds = %.lr.ph119, %60
  %.0.copyload118.us = phi ptr [ %.0.copyload.us, %60 ], [ %.0.copyload116, %.lr.ph119 ]
  %.155117.us = phi ptr [ %61, %60 ], [ %53, %.lr.ph119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i16 2, ptr %7, align 4, !tbaa !72
  %57 = load i32, ptr %.0.copyload118.us, align 1
  store i32 %57, ptr %56, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %56, ptr noundef nonnull %6, i32 noundef 16) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %63

60:                                               ; preds = %Py_DECREF.exit.us
  %61 = getelementptr i8, ptr %.155117.us, i64 8
  %.0.copyload.us = load ptr, ptr %61, align 8
  %62 = icmp eq ptr %.0.copyload.us, null
  br i1 %62, label %._crit_edge, label %.lr.ph119.split.split.us

63:                                               ; preds = %.lr.ph119.split.split.us
  %64 = call ptr @PyUnicode_FromString(ptr noundef nonnull %6) #13
  br label %make_ipv4_addr.exit.us

65:                                               ; preds = %.lr.ph119.split.split.us
  %66 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %67 = call ptr @PyErr_SetFromErrno(ptr noundef %66) #13
  br label %make_ipv4_addr.exit.us

make_ipv4_addr.exit.us:                           ; preds = %65, %63
  %.0.i.us = phi ptr [ null, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %52, align 8, !tbaa !80
  %69 = icmp eq ptr %.155117.us, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %make_ipv4_addr.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %71

71:                                               ; preds = %70, %make_ipv4_addr.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = icmp eq ptr %.0.i.us, null
  br i1 %72, label %.thread96, label %73

73:                                               ; preds = %71
  %74 = call i32 @PyList_Append(ptr noundef nonnull %34, ptr noundef nonnull %.0.i.us) #13
  %75 = load i32, ptr %.0.i.us, align 8, !tbaa !18
  %.not.i.us = icmp sgt i32 %75, -1
  br i1 %.not.i.us, label %76, label %Py_DECREF.exit.us

76:                                               ; preds = %73
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %.0.i.us, align 8, !tbaa !18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit.us

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.us) #13
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %79, %76, %73
  %.not72.us = icmp eq i32 %74, 0
  br i1 %.not72.us, label %60, label %.thread96

80:                                               ; preds = %Py_DECREF.exit
  %81 = getelementptr i8, ptr %.155117, i64 8
  %.0.copyload = load ptr, ptr %81, align 8
  %82 = icmp eq ptr %.0.copyload, null
  br i1 %82, label %._crit_edge, label %.lr.ph119.split.split

.lr.ph119.split.split:                            ; preds = %.lr.ph119, %80
  %.0.copyload118 = phi ptr [ %.0.copyload, %80 ], [ %.0.copyload116, %.lr.ph119 ]
  %.155117 = phi ptr [ %81, %80 ], [ %53, %.lr.ph119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i16 10, ptr %8, align 4, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(16) %.0.copyload118, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %55, ptr noundef nonnull %5, i32 noundef 46) #13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph119.split.split
  %86 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %87 = call ptr @PyErr_SetFromErrno(ptr noundef %86) #13
  br label %make_ipv6_addr.exit

88:                                               ; preds = %.lr.ph119.split.split
  %89 = call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #13
  br label %make_ipv6_addr.exit

make_ipv6_addr.exit:                              ; preds = %85, %88
  %.0.i78 = phi ptr [ null, %85 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %52, align 8, !tbaa !80
  %91 = icmp eq ptr %.155117, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %make_ipv6_addr.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  br label %93

93:                                               ; preds = %92, %make_ipv6_addr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = icmp eq ptr %.0.i78, null
  br i1 %94, label %.thread96, label %96

.thread91:                                        ; preds = %.lr.ph119
  %95 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.35) #13
  br label %set_herror.exit

96:                                               ; preds = %93
  %97 = call i32 @PyList_Append(ptr noundef nonnull %34, ptr noundef nonnull %.0.i78) #13
  %98 = load i32, ptr %.0.i78, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %98, -1
  br i1 %.not.i, label %99, label %Py_DECREF.exit

99:                                               ; preds = %96
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %.0.i78, align 8, !tbaa !18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i78) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %96, %99, %102
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %80, label %.thread96

._crit_edge:                                      ; preds = %80, %60, %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !81
  %104 = call ptr @PyUnicode_FromString(ptr noundef %103) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread96, label %106

106:                                              ; preds = %._crit_edge
  %107 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef nonnull %104, ptr noundef nonnull %31, ptr noundef nonnull %34) #13
  br label %.thread96

.thread96:                                        ; preds = %.lr.ph, %Py_DECREF.exit75, %Py_DECREF.exit, %93, %Py_DECREF.exit.us, %71, %._crit_edge, %106, %33
  %.056101 = phi ptr [ null, %._crit_edge ], [ %107, %106 ], [ null, %33 ], [ null, %Py_DECREF.exit ], [ null, %Py_DECREF.exit.us ], [ null, %71 ], [ null, %93 ], [ null, %Py_DECREF.exit75 ], [ null, %.lr.ph ]
  %108 = load i32, ptr %31, align 8, !tbaa !18
  %.not.i.i80 = icmp sgt i32 %108, -1
  br i1 %.not.i.i80, label %109, label %Py_XDECREF.exit

109:                                              ; preds = %.thread96
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %31, align 8, !tbaa !18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_XDECREF.exit

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %31) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread96, %109, %112
  %.not.i81 = icmp eq ptr %34, null
  br i1 %.not.i81, label %set_herror.exit, label %113

113:                                              ; preds = %Py_XDECREF.exit
  %114 = load i32, ptr %34, align 8, !tbaa !18
  %.not.i.i82 = icmp sgt i32 %114, -1
  br i1 %.not.i.i82, label %115, label %set_herror.exit

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %34, align 8, !tbaa !18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %set_herror.exit

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %34) #13
  br label %set_herror.exit

set_herror.exit:                                  ; preds = %30, %118, %115, %113, %Py_XDECREF.exit, %.thread91, %22, %19, %15, %10, %26
  %.0 = phi ptr [ null, %.thread91 ], [ null, %26 ], [ null, %22 ], [ null, %10 ], [ null, %15 ], [ null, %19 ], [ %.056101, %118 ], [ %.056101, %Py_XDECREF.exit ], [ %.056101, %113 ], [ %.056101, %115 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__h_errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @hstrerror(i32 noundef) local_unnamed_addr #3

declare i32 @gethostbyaddr_r(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @getservbyport(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getprotobyname(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @_Py_dup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_sockobject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call ptr %9(ptr noundef %7, i64 noundef 0) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %14, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = and i32 %3, -526337
  store i32 %16, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %4, ptr %17, align 4, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @set_error, ptr %18, align 8, !tbaa !89
  %19 = and i32 %3, 2048
  %.not.i13 = icmp eq i32 %19, 0
  br i1 %.not.i13, label %22, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %21, align 8, !tbaa !90
  br label %init_sockobject.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !90
  %26 = icmp sgt i64 %24, -1
  br i1 %26, label %27, label %init_sockobject.exit

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = tail call ptr @PyEval_SaveThread() #13
  store i32 1, ptr %6, align 4, !tbaa !35
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !83
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val.i.i, i64 noundef 21537, ptr noundef nonnull %6) #13
  %.not4.i.i = icmp eq i32 %29, -1
  call void @PyEval_RestoreThread(ptr noundef %28) #13
  br i1 %.not4.i.i, label %31, label %internal_setblocking.exit.i

internal_setblocking.exit.i:                      ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %init_sockobject.exit

init_sockobject.exit:                             ; preds = %20, %22, %internal_setblocking.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %0, ptr %30, align 8, !tbaa !91
  br label %Py_DECREF.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %33 = call ptr @PyErr_SetFromErrno(ptr noundef %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %31
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %10, align 8, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %10) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %38, %35, %31, %init_sockobject.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %init_sockobject.exit ], [ null, %31 ], [ null, %35 ], [ null, %38 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makesockaddr(i32 noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.ifreq, align 8
  %8 = alloca %struct.ifreq, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %Py_DECREF.exit132, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %1, align 2, !tbaa !24
  switch i16 %11, label %209 [
    i16 2, label %12
    i16 1, label %29
    i16 16, label %40
    i16 42, label %46
    i16 40, label %52
    i16 10, label %58
    i16 31, label %80
    i16 17, label %117
    i16 30, label %139
    i16 29, label %173
    i16 38, label %199
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %6, i32 noundef 16) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %make_ipv4_addr.exit.thread, label %make_ipv4_addr.exit

make_ipv4_addr.exit.thread:                       ; preds = %12
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %17 = call ptr @PyErr_SetFromErrno(ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Py_DECREF.exit132

make_ipv4_addr.exit:                              ; preds = %12
  %18 = call ptr @PyUnicode_FromString(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not125 = icmp eq ptr %18, null
  br i1 %.not125, label %Py_DECREF.exit132, label %19

19:                                               ; preds = %make_ipv4_addr.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !92
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %21)
  %22 = zext i16 %rev.i to i32
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.92, ptr noundef nonnull %18, i32 noundef %22) #13
  %24 = load i32, ptr %18, align 8, !tbaa !18
  %.not.i131 = icmp sgt i32 %24, -1
  br i1 %.not.i131, label %25, label %Py_DECREF.exit132

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %18, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit132

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %18) #13
  br label %Py_DECREF.exit132

29:                                               ; preds = %10
  %30 = add nsw i64 %2, -2
  %.not124 = icmp eq i64 %30, 0
  br i1 %.not124, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %32, i64 noundef %30) #13
  br label %Py_DECREF.exit132

37:                                               ; preds = %31, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %38) #13
  br label %Py_DECREF.exit132

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !95
  %45 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.93, i32 noundef %42, i32 noundef %44) #13
  br label %Py_DECREF.exit132

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.93, i32 noundef %48, i32 noundef %50) #13
  br label %Py_DECREF.exit132

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !101
  %57 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.93, i32 noundef %54, i32 noundef %56) #13
  br label %Py_DECREF.exit132

58:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %59, ptr noundef nonnull %5, i32 noundef 46) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %make_ipv6_addr.exit.thread, label %make_ipv6_addr.exit

make_ipv6_addr.exit.thread:                       ; preds = %58
  %62 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %63 = call ptr @PyErr_SetFromErrno(ptr noundef %62) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit132

make_ipv6_addr.exit:                              ; preds = %58
  %64 = call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not123 = icmp eq ptr %64, null
  br i1 %.not123, label %Py_DECREF.exit132, label %65

65:                                               ; preds = %make_ipv6_addr.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !102
  %rev.i137 = call noundef i16 @llvm.bswap.i16(i16 %67)
  %68 = zext i16 %rev.i137 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %71 = call noundef i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.94, ptr noundef nonnull %64, i32 noundef %68, i32 noundef %71, i32 noundef %73) #13
  %75 = load i32, ptr %64, align 8, !tbaa !18
  %.not.i129 = icmp sgt i32 %75, -1
  br i1 %.not.i129, label %76, label %Py_DECREF.exit132

76:                                               ; preds = %65
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %64, align 8, !tbaa !18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit132

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %64) #13
  br label %Py_DECREF.exit132

80:                                               ; preds = %10
  switch i32 %3, label %115 [
    i32 0, label %81
    i32 3, label %94
    i32 1, label %107
    i32 2, label %112
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = tail call fastcc ptr @makebdaddr(ptr noundef nonnull %82)
  %.not122 = icmp eq ptr %83, null
  br i1 %.not122, label %Py_DECREF.exit132, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !103
  %87 = zext i16 %86 to i32
  %88 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.92, ptr noundef nonnull %83, i32 noundef %87) #13
  %89 = load i32, ptr %83, align 8, !tbaa !18
  %.not.i127 = icmp sgt i32 %89, -1
  br i1 %.not.i127, label %90, label %Py_DECREF.exit132

90:                                               ; preds = %84
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %83, align 8, !tbaa !18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit132

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #13
  br label %Py_DECREF.exit132

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %96 = tail call fastcc ptr @makebdaddr(ptr noundef nonnull %95)
  %.not121 = icmp eq ptr %96, null
  br i1 %.not121, label %Py_DECREF.exit132, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i8, ptr %98, align 2, !tbaa !106
  %100 = zext i8 %99 to i32
  %101 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.92, ptr noundef nonnull %96, i32 noundef %100) #13
  %102 = load i32, ptr %96, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %102, -1
  br i1 %.not.i, label %103, label %Py_DECREF.exit132

103:                                              ; preds = %97
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %96, align 8, !tbaa !18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit132

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %96) #13
  br label %Py_DECREF.exit132

107:                                              ; preds = %80
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !108
  %110 = zext i16 %109 to i32
  %111 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.95, i32 noundef %110) #13
  br label %Py_DECREF.exit132

112:                                              ; preds = %80
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %114 = tail call fastcc ptr @makebdaddr(ptr noundef nonnull %113)
  br label %Py_DECREF.exit132

115:                                              ; preds = %80
  %116 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %116, ptr noundef nonnull @.str.96) #13
  br label %Py_DECREF.exit132

117:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !110
  %.not120 = icmp eq i32 %119, 0
  br i1 %.not120, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %119, ptr %121, align 8, !tbaa !18
  %122 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 35088, ptr noundef nonnull %7) #13
  %123 = icmp eq i32 %122, 0
  %spec.select = select i1 %123, ptr %7, ptr @.str.91
  br label %124

124:                                              ; preds = %120, %117
  %.0106 = phi ptr [ @.str.91, %117 ], [ %spec.select, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !112
  %rev.i138 = call noundef i16 @llvm.bswap.i16(i16 %126)
  %127 = zext i16 %rev.i138 to i32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %129 = load i8, ptr %128, align 2, !tbaa !113
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i16, ptr %131, align 4, !tbaa !114
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %136 = load i8, ptr %135, align 1, !tbaa !115
  %137 = zext i8 %136 to i64
  %138 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.97, ptr noundef nonnull %.0106, i32 noundef %127, i32 noundef %130, i32 noundef %133, ptr noundef nonnull %134, i64 noundef %137) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Py_DECREF.exit132

139:                                              ; preds = %10
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !116
  switch i8 %141, label %171 [
    i8 1, label %142
    i8 2, label %153
    i8 3, label %162
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !118
  %151 = sext i8 %150 to i32
  %152 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.98, i32 noundef 1, i32 noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %151) #13
  br label %Py_DECREF.exit132

153:                                              ; preds = %139
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !118
  %160 = sext i8 %159 to i32
  %161 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.98, i32 noundef 2, i32 noundef %155, i32 noundef %157, i32 noundef %157, i32 noundef %160) #13
  br label %Py_DECREF.exit132

162:                                              ; preds = %139
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = load i32, ptr %163, align 4, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !118
  %169 = sext i8 %168 to i32
  %170 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.98, i32 noundef 3, i32 noundef %165, i32 noundef %166, i32 noundef 0, i32 noundef %169) #13
  br label %Py_DECREF.exit132

171:                                              ; preds = %139
  %172 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %172, ptr noundef nonnull @.str.99) #13
  br label %Py_DECREF.exit132

173:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !119
  %.not = icmp eq i32 %175, 0
  br i1 %.not, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %175, ptr %177, align 8, !tbaa !18
  %178 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 35088, ptr noundef nonnull %8) #13
  %179 = icmp eq i32 %178, 0
  %spec.select126 = select i1 %179, ptr %8, ptr @.str.91
  br label %180

180:                                              ; preds = %176, %173
  %.0104 = phi ptr [ @.str.91, %173 ], [ %spec.select126, %176 ]
  switch i32 %3, label %196 [
    i32 6, label %181
    i32 7, label %187
  ]

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.100, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef nonnull %.0104, i32 noundef %183, i32 noundef %185) #13
  br label %198

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %193 = load i8, ptr %192, align 4, !tbaa !18
  %194 = zext i8 %193 to i32
  %195 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.101, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef nonnull %.0104, i64 noundef %189, i32 noundef %191, i32 noundef %194) #13
  br label %198

196:                                              ; preds = %180
  %197 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.102, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef nonnull %.0104) #13
  br label %198

198:                                              ; preds = %196, %187, %181
  %.3 = phi ptr [ %197, %196 ], [ %186, %181 ], [ %195, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Py_DECREF.exit132

199:                                              ; preds = %10
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %201 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %200, i64 noundef 14) #15
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %202, i64 noundef 64) #15
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load i32, ptr %204, align 4, !tbaa !121
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %207 = load i32, ptr %206, align 4, !tbaa !123
  %208 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.103, ptr noundef nonnull %200, i64 noundef %201, ptr noundef nonnull %202, i64 noundef %203, i32 noundef %205, i32 noundef %207) #13
  br label %Py_DECREF.exit132

209:                                              ; preds = %10
  %210 = zext i16 %11 to i32
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %212 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.104, i32 noundef %210, ptr noundef nonnull %211, i64 noundef 14) #13
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %106, %103, %97, %93, %90, %84, %79, %76, %65, %make_ipv6_addr.exit.thread, %28, %25, %19, %make_ipv4_addr.exit.thread, %142, %153, %162, %171, %94, %81, %make_ipv6_addr.exit, %35, %37, %make_ipv4_addr.exit, %4, %209, %199, %198, %124, %115, %112, %107, %52, %46, %40
  %.0 = phi ptr [ %208, %199 ], [ %212, %209 ], [ @_Py_NoneStruct, %4 ], [ null, %make_ipv4_addr.exit ], [ %45, %40 ], [ %51, %46 ], [ %57, %52 ], [ %39, %37 ], [ null, %115 ], [ null, %make_ipv6_addr.exit ], [ null, %81 ], [ %111, %107 ], [ %114, %112 ], [ %138, %124 ], [ null, %94 ], [ %.3, %198 ], [ null, %make_ipv4_addr.exit.thread ], [ %36, %35 ], [ null, %make_ipv6_addr.exit.thread ], [ %74, %79 ], [ %88, %93 ], [ %152, %142 ], [ %161, %153 ], [ %170, %162 ], [ null, %171 ], [ %23, %19 ], [ %23, %25 ], [ %23, %28 ], [ %74, %65 ], [ %74, %76 ], [ %88, %84 ], [ %88, %90 ], [ %101, %97 ], [ %101, %103 ], [ %101, %106 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makebdaddr(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = zext i8 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %0, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.105, i32 noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i64 @_PyTime_FromSeconds(i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @if_nameindex() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @if_freenameindex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @socket_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store atomic i64 -1000000000, ptr %3 monotonic, align 8
  %4 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %5 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.125, ptr noundef %4, ptr noundef null) #13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !15
  %7 = icmp eq ptr %5, null
  br i1 %7, label %1219, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.126, ptr noundef nonnull %5) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %1219, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %13 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.127, ptr noundef %12, ptr noundef null) #13
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = icmp eq ptr %13, null
  br i1 %15, label %1219, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef nonnull %13) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %1219, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %21 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, ptr noundef %20) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %1219, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !19
  %25 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, ptr noundef %24) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %1219, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @sock_spec, ptr noundef null) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %1219, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %.val, align 8, !tbaa !12
  %31 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.131, ptr noundef nonnull %28) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %1219, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %.val, align 8, !tbaa !12
  %35 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %34) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %1219, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @_Py_TrueStruct) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %1219, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @sock_get_api(ptr noundef nonnull %.val)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %1219, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @PyCapsule_New(ptr noundef nonnull %41, ptr noundef nonnull @.str.133, ptr noundef nonnull @sock_capi_destroy) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @_PyCapsule_SetTraverse(ptr noundef nonnull %44, ptr noundef nonnull @sock_capi_traverse, ptr noundef nonnull @sock_capi_clear) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, ptr noundef nonnull %44) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %1219, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i64 noundef 0) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %1219, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, i64 noundef 2) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %1219, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.137, i64 noundef 1) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %1219, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, i64 noundef 3) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %1219, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, i64 noundef 4) #13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %1219, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, i64 noundef 5) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %1219, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.141, i64 noundef 6) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %1219, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.142, i64 noundef 7) #13
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %1219, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.143, i64 noundef 8) #13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %1219, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.144, i64 noundef 38) #13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %1219, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.145, i64 noundef 9) #13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %1219, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.146, i64 noundef 10) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %1219, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, i64 noundef 11) #13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %1219, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, i64 noundef 12) #13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %1219, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.149, i64 noundef 13) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %1219, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, i64 noundef 14) #13
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %1219, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.151, i64 noundef 15) #13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %1219, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.152, i64 noundef 16) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %1219, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.153, i64 noundef 0) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %1219, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.154, i64 noundef 2) #13
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %1219, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, i64 noundef 3) #13
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %1219, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.156, i64 noundef 5) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %1219, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.157, i64 noundef 6) #13
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %1219, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.158, i64 noundef 13) #13
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %1219, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.159, i64 noundef 14) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %1219, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.160, i64 noundef 21) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %1219, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.161, i64 noundef 42) #13
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %1219, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.162, i64 noundef 40) #13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %1219, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.163, i64 noundef 0) #13
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %1219, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.164, i64 noundef 1) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %1219, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.165, i64 noundef 2) #13
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %1219, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.166, i64 noundef 4294967295) #13
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %1219, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.167, i64 noundef 4294967295) #13
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %1219, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, i64 noundef 1) #13
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %1219, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, i64 noundef 2) #13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %1219, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.170, i64 noundef 4294967295) #13
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %1219, label %160

160:                                              ; preds = %157
  %161 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.171, i64 noundef 1977) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %1219, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.172, i64 noundef 16) #13
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %1219, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, i64 noundef 18) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %1219, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.174, i64 noundef 19) #13
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %1219, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.175, i64 noundef 20) #13
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %1219, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.176, i64 noundef 22) #13
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %1219, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.177, i64 noundef 23) #13
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %1219, label %181

181:                                              ; preds = %178
  %182 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.178, i64 noundef 24) #13
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %1219, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.179, i64 noundef 25) #13
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %1219, label %187

187:                                              ; preds = %184
  %188 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.180, i64 noundef 26) #13
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %1219, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.181, i64 noundef 31) #13
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %1219, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.182, i64 noundef 0) #13
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %1219, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.183, i64 noundef 1) #13
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %1219, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, i64 noundef 0) #13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %1219, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.185, i64 noundef 2) #13
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %1219, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.186, i64 noundef 3) #13
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %1219, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.187, i64 noundef 1) #13
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %1219, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.188, i64 noundef 3) #13
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %1219, label %214

214:                                              ; preds = %211
  %215 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190) #13
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %1219, label %217

217:                                              ; preds = %214
  %218 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192) #13
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %1219, label %220

220:                                              ; preds = %217
  %221 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.193, i64 noundef 2) #13
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %1219, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.194, i64 noundef 29) #13
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %1219, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.195, i64 noundef 29) #13
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %1219, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.196, i64 noundef 21) #13
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %1219, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.197, i64 noundef 21) #13
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %1219, label %235

235:                                              ; preds = %232
  %236 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.198, i64 noundef 17) #13
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %1219, label %238

238:                                              ; preds = %235
  %239 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.199, i64 noundef 17) #13
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %1219, label %241

241:                                              ; preds = %238
  %242 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.200, i64 noundef 0) #13
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %1219, label %244

244:                                              ; preds = %241
  %245 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.201, i64 noundef 1) #13
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %1219, label %247

247:                                              ; preds = %244
  %248 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.202, i64 noundef 2) #13
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %1219, label %250

250:                                              ; preds = %247
  %251 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.203, i64 noundef 3) #13
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %1219, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, i64 noundef 4) #13
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %1219, label %256

256:                                              ; preds = %253
  %257 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.205, i64 noundef 5) #13
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %1219, label %259

259:                                              ; preds = %256
  %260 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.206, i64 noundef 6) #13
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %1219, label %262

262:                                              ; preds = %259
  %263 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.207, i64 noundef 30) #13
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %1219, label %265

265:                                              ; preds = %262
  %266 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.208, i64 noundef 1) #13
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %1219, label %268

268:                                              ; preds = %265
  %269 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.209, i64 noundef 2) #13
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %1219, label %271

271:                                              ; preds = %268
  %272 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.210, i64 noundef 3) #13
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %1219, label %274

274:                                              ; preds = %271
  %275 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.211, i64 noundef 1) #13
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %1219, label %277

277:                                              ; preds = %274
  %278 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.212, i64 noundef 2) #13
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %1219, label %280

280:                                              ; preds = %277
  %281 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.213, i64 noundef 3) #13
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %1219, label %283

283:                                              ; preds = %280
  %284 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.214, i64 noundef 271) #13
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %1219, label %286

286:                                              ; preds = %283
  %287 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.215, i64 noundef 127) #13
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %1219, label %289

289:                                              ; preds = %286
  %290 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.216, i64 noundef 128) #13
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %1219, label %292

292:                                              ; preds = %289
  %293 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.217, i64 noundef 129) #13
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %1219, label %295

295:                                              ; preds = %292
  %296 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.218, i64 noundef 130) #13
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %1219, label %298

298:                                              ; preds = %295
  %299 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.219, i64 noundef 0) #13
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %1219, label %301

301:                                              ; preds = %298
  %302 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.220, i64 noundef 1) #13
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %1219, label %304

304:                                              ; preds = %301
  %305 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.221, i64 noundef 2) #13
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %1219, label %307

307:                                              ; preds = %304
  %308 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.222, i64 noundef 3) #13
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %1219, label %310

310:                                              ; preds = %307
  %311 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.223, i64 noundef 1) #13
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %1219, label %313

313:                                              ; preds = %310
  %314 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.224, i64 noundef 2) #13
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %1219, label %316

316:                                              ; preds = %313
  %317 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.225, i64 noundef 4) #13
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %1219, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.226, i64 noundef -1) #13
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %1219, label %322

322:                                              ; preds = %319
  %323 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.227, i64 noundef 1) #13
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %1219, label %325

325:                                              ; preds = %322
  %326 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.228, i64 noundef 2) #13
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %1219, label %328

328:                                              ; preds = %325
  %329 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.229, i64 noundef 3) #13
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %1219, label %331

331:                                              ; preds = %328
  %332 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.230, i64 noundef 0) #13
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %1219, label %334

334:                                              ; preds = %331
  %335 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.231, i64 noundef 1) #13
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %1219, label %337

337:                                              ; preds = %334
  %338 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.232, i64 noundef 1) #13
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %1219, label %340

340:                                              ; preds = %337
  %341 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.233, i64 noundef 2) #13
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %1219, label %343

343:                                              ; preds = %340
  %344 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.234, i64 noundef 3) #13
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %1219, label %346

346:                                              ; preds = %343
  %347 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.235, i64 noundef 4) #13
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %1219, label %349

349:                                              ; preds = %346
  %350 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.236, i64 noundef 5) #13
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %1219, label %352

352:                                              ; preds = %349
  %353 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.237, i64 noundef 6) #13
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %1219, label %355

355:                                              ; preds = %352
  %356 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.238, i64 noundef 0) #13
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %1219, label %358

358:                                              ; preds = %355
  %359 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.239, i64 noundef 1) #13
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %1219, label %361

361:                                              ; preds = %358
  %362 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.240, i64 noundef 2) #13
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %1219, label %364

364:                                              ; preds = %361
  %365 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.241, i64 noundef 3) #13
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %1219, label %367

367:                                              ; preds = %364
  %368 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.242, i64 noundef 2054) #13
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %1219, label %370

370:                                              ; preds = %367
  %371 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.243, i64 noundef 2048) #13
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %1219, label %373

373:                                              ; preds = %370
  %374 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.244, i64 noundef 34525) #13
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %1219, label %376

376:                                              ; preds = %373
  %377 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.245, i64 noundef 33024) #13
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %1219, label %379

379:                                              ; preds = %376
  %380 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.246, i64 noundef 3) #13
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %1219, label %382

382:                                              ; preds = %379
  %383 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.247, i64 noundef 1) #13
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %1219, label %385

385:                                              ; preds = %382
  %386 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.248, i64 noundef 2) #13
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %1219, label %388

388:                                              ; preds = %385
  %389 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.249, i64 noundef 3) #13
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %1219, label %391

391:                                              ; preds = %388
  %392 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.250, i64 noundef 5) #13
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %1219, label %394

394:                                              ; preds = %391
  %395 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.251, i64 noundef 4) #13
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %1219, label %397

397:                                              ; preds = %394
  %398 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.252, i64 noundef 524288) #13
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %1219, label %400

400:                                              ; preds = %397
  %401 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.253, i64 noundef 2048) #13
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %1219, label %403

403:                                              ; preds = %400
  %404 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.254, i64 noundef 1) #13
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %1219, label %406

406:                                              ; preds = %403
  %407 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.255, i64 noundef 30) #13
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %1219, label %409

409:                                              ; preds = %406
  %410 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.256, i64 noundef 2) #13
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %1219, label %412

412:                                              ; preds = %409
  %413 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.257, i64 noundef 49) #13
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %1219, label %415

415:                                              ; preds = %412
  %416 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.258, i64 noundef 9) #13
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %1219, label %418

418:                                              ; preds = %415
  %419 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.259, i64 noundef 5) #13
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %1219, label %421

421:                                              ; preds = %418
  %422 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.260, i64 noundef 6) #13
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %1219, label %424

424:                                              ; preds = %421
  %425 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.261, i64 noundef 13) #13
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %1219, label %427

427:                                              ; preds = %424
  %428 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.262, i64 noundef 10) #13
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %1219, label %430

430:                                              ; preds = %427
  %431 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.263, i64 noundef 80) #13
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %1219, label %433

433:                                              ; preds = %430
  %434 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.264, i64 noundef 15) #13
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %1219, label %436

436:                                              ; preds = %433
  %437 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.265, i64 noundef 7) #13
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %1219, label %439

439:                                              ; preds = %436
  %440 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.266, i64 noundef 8) #13
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %1219, label %442

442:                                              ; preds = %439
  %443 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.267, i64 noundef 19) #13
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %1219, label %445

445:                                              ; preds = %442
  %446 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.268, i64 noundef 18) #13
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %1219, label %448

448:                                              ; preds = %445
  %449 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.269, i64 noundef 21) #13
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %1219, label %451

451:                                              ; preds = %448
  %452 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.270, i64 noundef 20) #13
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %1219, label %454

454:                                              ; preds = %451
  %455 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.271, i64 noundef 4) #13
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %1219, label %457

457:                                              ; preds = %454
  %458 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.272, i64 noundef 3) #13
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %1219, label %460

460:                                              ; preds = %457
  %461 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.273, i64 noundef 16) #13
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %1219, label %463

463:                                              ; preds = %460
  %464 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.274, i64 noundef 17) #13
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %1219, label %466

466:                                              ; preds = %463
  %467 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.275, i64 noundef 34) #13
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %1219, label %469

469:                                              ; preds = %466
  %470 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.276, i64 noundef 31) #13
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %1219, label %472

472:                                              ; preds = %469
  %473 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.277, i64 noundef 25) #13
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %1219, label %475

475:                                              ; preds = %472
  %476 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.278, i64 noundef 62) #13
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %1219, label %478

478:                                              ; preds = %475
  %479 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.279, i64 noundef 12) #13
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %1219, label %481

481:                                              ; preds = %478
  %482 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.280, i64 noundef 36) #13
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %1219, label %484

484:                                              ; preds = %481
  %485 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.281, i64 noundef 39) #13
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %1219, label %487

487:                                              ; preds = %484
  %488 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.282, i64 noundef 38) #13
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %1219, label %490

490:                                              ; preds = %487
  %491 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.283, i64 noundef 4096) #13
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %1219, label %493

493:                                              ; preds = %490
  %494 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.284, i64 noundef 1) #13
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %1219, label %496

496:                                              ; preds = %493
  %497 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.285, i64 noundef 2) #13
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %1219, label %499

499:                                              ; preds = %496
  %500 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.286, i64 noundef 1) #13
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %1219, label %502

502:                                              ; preds = %499
  %503 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.287, i64 noundef 2) #13
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %1219, label %505

505:                                              ; preds = %502
  %506 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.288, i64 noundef 4) #13
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %1219, label %508

508:                                              ; preds = %505
  %509 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.289, i64 noundef 64) #13
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %1219, label %511

511:                                              ; preds = %508
  %512 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.290, i64 noundef 128) #13
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %1219, label %514

514:                                              ; preds = %511
  %515 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.291, i64 noundef 32) #13
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %1219, label %517

517:                                              ; preds = %514
  %518 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.292, i64 noundef 8) #13
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %1219, label %520

520:                                              ; preds = %517
  %521 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.293, i64 noundef 256) #13
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %1219, label %523

523:                                              ; preds = %520
  %524 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.294, i64 noundef 16384) #13
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %1219, label %526

526:                                              ; preds = %523
  %527 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.295, i64 noundef 1073741824) #13
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %1219, label %529

529:                                              ; preds = %526
  %530 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.296, i64 noundef 8192) #13
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %1219, label %532

532:                                              ; preds = %529
  %533 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.297, i64 noundef 2048) #13
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %1219, label %535

535:                                              ; preds = %532
  %536 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.298, i64 noundef 32768) #13
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %1219, label %538

538:                                              ; preds = %535
  %539 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.299, i64 noundef 536870912) #13
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %1219, label %541

541:                                              ; preds = %538
  %542 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.300, i64 noundef 1) #13
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %1219, label %544

544:                                              ; preds = %541
  %545 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.301, i64 noundef 0) #13
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %1219, label %547

547:                                              ; preds = %544
  %548 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.302, i64 noundef 6) #13
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %1219, label %550

550:                                              ; preds = %547
  %551 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.303, i64 noundef 17) #13
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %1219, label %553

553:                                              ; preds = %550
  %554 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.304, i64 noundef 100) #13
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %1219, label %556

556:                                              ; preds = %553
  %557 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.305, i64 noundef 101) #13
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %1219, label %559

559:                                              ; preds = %556
  %560 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.306, i64 noundef 1) #13
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %1219, label %562

562:                                              ; preds = %559
  %563 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.307, i64 noundef 2147483648) #13
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %1219, label %565

565:                                              ; preds = %562
  %566 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.308, i64 noundef 1073741824) #13
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %1219, label %568

568:                                              ; preds = %565
  %569 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.309, i64 noundef 536870912) #13
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %1219, label %571

571:                                              ; preds = %568
  %572 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.310, i64 noundef 2047) #13
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %1219, label %574

574:                                              ; preds = %571
  %575 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.311, i64 noundef 536870911) #13
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %1219, label %577

577:                                              ; preds = %574
  %578 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.312, i64 noundef 536870911) #13
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %1219, label %580

580:                                              ; preds = %577
  %581 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.313, i64 noundef 6) #13
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %1219, label %583

583:                                              ; preds = %580
  %584 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.314, i64 noundef 7) #13
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %1219, label %586

586:                                              ; preds = %583
  %587 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.315, i64 noundef 1) #13
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %1219, label %589

589:                                              ; preds = %586
  %590 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.316, i64 noundef 3) #13
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %1219, label %592

592:                                              ; preds = %589
  %593 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.317, i64 noundef 4) #13
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %1219, label %595

595:                                              ; preds = %592
  %596 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.318, i64 noundef 5) #13
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %1219, label %598

598:                                              ; preds = %595
  %599 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.319, i64 noundef 6) #13
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %1219, label %601

601:                                              ; preds = %598
  %602 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.320, i64 noundef 2) #13
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %1219, label %604

604:                                              ; preds = %601
  %605 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.321, i64 noundef 1) #13
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %1219, label %607

607:                                              ; preds = %604
  %608 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.322, i64 noundef 2) #13
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %1219, label %610

610:                                              ; preds = %607
  %611 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.323, i64 noundef 3) #13
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %1219, label %613

613:                                              ; preds = %610
  %614 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.324, i64 noundef 4) #13
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %1219, label %616

616:                                              ; preds = %613
  %617 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.325, i64 noundef 5) #13
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %1219, label %619

619:                                              ; preds = %616
  %620 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.326, i64 noundef 6) #13
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %1219, label %622

622:                                              ; preds = %619
  %623 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.327, i64 noundef 7) #13
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %1219, label %625

625:                                              ; preds = %622
  %626 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.328, i64 noundef 8) #13
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %1219, label %628

628:                                              ; preds = %625
  %629 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.329, i64 noundef 9) #13
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %1219, label %631

631:                                              ; preds = %628
  %632 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.330, i64 noundef 10) #13
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %1219, label %634

634:                                              ; preds = %631
  %635 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.331, i64 noundef 11) #13
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %1219, label %637

637:                                              ; preds = %634
  %638 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.332, i64 noundef 12) #13
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %1219, label %640

640:                                              ; preds = %637
  %641 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.333, i64 noundef 1) #13
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %1219, label %643

643:                                              ; preds = %640
  %644 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.334, i64 noundef 2) #13
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %1219, label %646

646:                                              ; preds = %643
  %647 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.335, i64 noundef 4) #13
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %1219, label %649

649:                                              ; preds = %646
  %650 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.336, i64 noundef 8) #13
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %1219, label %652

652:                                              ; preds = %649
  %653 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.337, i64 noundef 16) #13
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %1219, label %655

655:                                              ; preds = %652
  %656 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.338, i64 noundef 32) #13
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %1219, label %658

658:                                              ; preds = %655
  %659 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.339, i64 noundef 64) #13
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %1219, label %661

661:                                              ; preds = %658
  %662 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.340, i64 noundef 128) #13
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %1219, label %664

664:                                              ; preds = %661
  %665 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.341, i64 noundef 256) #13
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %1219, label %667

667:                                              ; preds = %664
  %668 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.342, i64 noundef 512) #13
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %1219, label %670

670:                                              ; preds = %667
  %671 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.343, i64 noundef 1024) #13
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %1219, label %673

673:                                              ; preds = %670
  %674 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.344, i64 noundef 2048) #13
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %1219, label %676

676:                                              ; preds = %673
  %677 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.345, i64 noundef 253) #13
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %1219, label %679

679:                                              ; preds = %676
  %680 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.346, i64 noundef 254) #13
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %1219, label %682

682:                                              ; preds = %679
  %683 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.347, i64 noundef 255) #13
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %1219, label %685

685:                                              ; preds = %682
  %686 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.348, i64 noundef 0) #13
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %1219, label %688

688:                                              ; preds = %685
  %689 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.349, i64 noundef 59904) #13
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %1219, label %691

691:                                              ; preds = %688
  %692 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.350, i64 noundef 60928) #13
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %1219, label %694

694:                                              ; preds = %691
  %695 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.351, i64 noundef 65240) #13
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %1219, label %697

697:                                              ; preds = %694
  %698 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.352, i64 noundef 261888) #13
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %1219, label %700

700:                                              ; preds = %697
  %701 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.353, i64 noundef 262143) #13
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %1219, label %703

703:                                              ; preds = %700
  %704 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.354, i64 noundef 262144) #13
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %1219, label %706

706:                                              ; preds = %703
  %707 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.355, i64 noundef 1) #13
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %1219, label %709

709:                                              ; preds = %706
  %710 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.356, i64 noundef 2) #13
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %1219, label %712

712:                                              ; preds = %709
  %713 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.357, i64 noundef 3) #13
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %1219, label %715

715:                                              ; preds = %712
  %716 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.358, i64 noundef 4) #13
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %1219, label %718

718:                                              ; preds = %715
  %719 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.359, i64 noundef 1) #13
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %1219, label %721

721:                                              ; preds = %718
  %722 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.360, i64 noundef 2) #13
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %1219, label %724

724:                                              ; preds = %721
  %725 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.361, i64 noundef 3) #13
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %1219, label %727

727:                                              ; preds = %724
  %728 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.362, i64 noundef 4) #13
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %1219, label %730

730:                                              ; preds = %727
  %731 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.363, i64 noundef 0) #13
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %1219, label %733

733:                                              ; preds = %730
  %734 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.364, i64 noundef 1) #13
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %1219, label %736

736:                                              ; preds = %733
  %737 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.365, i64 noundef 0) #13
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %1219, label %739

739:                                              ; preds = %736
  %740 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.366, i64 noundef 1) #13
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %1219, label %742

742:                                              ; preds = %739
  %743 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.367, i64 noundef 512) #13
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %1219, label %745

745:                                              ; preds = %742
  %746 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.368, i64 noundef 276) #13
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %1219, label %748

748:                                              ; preds = %745
  %749 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.369, i64 noundef 279) #13
  %750 = icmp slt i32 %749, 0
  br i1 %750, label %1219, label %751

751:                                              ; preds = %748
  %752 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.370, i64 noundef 0) #13
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %1219, label %754

754:                                              ; preds = %751
  %755 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.371, i64 noundef 0) #13
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %1219, label %757

757:                                              ; preds = %754
  %758 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.372, i64 noundef 1) #13
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %1219, label %760

760:                                              ; preds = %757
  %761 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.373, i64 noundef 2) #13
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %1219, label %763

763:                                              ; preds = %760
  %764 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.374, i64 noundef 41) #13
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %1219, label %766

766:                                              ; preds = %763
  %767 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.375, i64 noundef 4) #13
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %1219, label %769

769:                                              ; preds = %766
  %770 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.376, i64 noundef 6) #13
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %1219, label %772

772:                                              ; preds = %769
  %773 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.377, i64 noundef 8) #13
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %1219, label %775

775:                                              ; preds = %772
  %776 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.378, i64 noundef 12) #13
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %1219, label %778

778:                                              ; preds = %775
  %779 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.379, i64 noundef 17) #13
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %1219, label %781

781:                                              ; preds = %778
  %782 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.380, i64 noundef 136) #13
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %1219, label %784

784:                                              ; preds = %781
  %785 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.381, i64 noundef 10) #13
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %1219, label %787

787:                                              ; preds = %784
  %788 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.382, i64 noundef 11) #13
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %1219, label %790

790:                                              ; preds = %787
  %791 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.383, i64 noundef 22) #13
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %1219, label %793

793:                                              ; preds = %790
  %794 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.384, i64 noundef 29) #13
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %1219, label %796

796:                                              ; preds = %793
  %797 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.385, i64 noundef 43) #13
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %1219, label %799

799:                                              ; preds = %796
  %800 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.386, i64 noundef 44) #13
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %1219, label %802

802:                                              ; preds = %799
  %803 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.387, i64 noundef 46) #13
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %1219, label %805

805:                                              ; preds = %802
  %806 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.388, i64 noundef 47) #13
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %1219, label %808

808:                                              ; preds = %805
  %809 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.389, i64 noundef 50) #13
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %1219, label %811

811:                                              ; preds = %808
  %812 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.390, i64 noundef 51) #13
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %1219, label %814

814:                                              ; preds = %811
  %815 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.391, i64 noundef 58) #13
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %1219, label %817

817:                                              ; preds = %814
  %818 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.392, i64 noundef 59) #13
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %1219, label %820

820:                                              ; preds = %817
  %821 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.393, i64 noundef 60) #13
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %1219, label %823

823:                                              ; preds = %820
  %824 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.394, i64 noundef 103) #13
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %1219, label %826

826:                                              ; preds = %823
  %827 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.395, i64 noundef 132) #13
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %1219, label %829

829:                                              ; preds = %826
  %830 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.396, i64 noundef 262) #13
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %1219, label %832

832:                                              ; preds = %829
  %833 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.397, i64 noundef 255) #13
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %1219, label %835

835:                                              ; preds = %832
  %836 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.398, i64 noundef 1024) #13
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %1219, label %838

838:                                              ; preds = %835
  %839 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.399, i64 noundef 5000) #13
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %1219, label %841

841:                                              ; preds = %838
  %842 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.400, i64 noundef 0) #13
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %1219, label %844

844:                                              ; preds = %841
  %845 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.401, i64 noundef 4294967295) #13
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %1219, label %847

847:                                              ; preds = %844
  %848 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.402, i64 noundef 2130706433) #13
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %1219, label %850

850:                                              ; preds = %847
  %851 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.403, i64 noundef 3758096384) #13
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %1219, label %853

853:                                              ; preds = %850
  %854 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.404, i64 noundef 3758096385) #13
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %1219, label %856

856:                                              ; preds = %853
  %857 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.405, i64 noundef 3758096639) #13
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %1219, label %859

859:                                              ; preds = %856
  %860 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.406, i64 noundef 4294967295) #13
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %1219, label %862

862:                                              ; preds = %859
  %863 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.407, i64 noundef 4) #13
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %1219, label %865

865:                                              ; preds = %862
  %866 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.408, i64 noundef 3) #13
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %1219, label %868

868:                                              ; preds = %865
  %869 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.409, i64 noundef 1) #13
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %1219, label %871

871:                                              ; preds = %868
  %872 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.410, i64 noundef 2) #13
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %1219, label %874

874:                                              ; preds = %871
  %875 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.411, i64 noundef 11) #13
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %1219, label %877

877:                                              ; preds = %874
  %878 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.412, i64 noundef 6) #13
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %1219, label %880

880:                                              ; preds = %877
  %881 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.413, i64 noundef 20) #13
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %1219, label %883

883:                                              ; preds = %880
  %884 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.414, i64 noundef 7) #13
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %1219, label %886

886:                                              ; preds = %883
  %887 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.415, i64 noundef 13) #13
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %1219, label %889

889:                                              ; preds = %886
  %890 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.416, i64 noundef 12) #13
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %1219, label %892

892:                                              ; preds = %889
  %893 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.417, i64 noundef 7) #13
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %1219, label %895

895:                                              ; preds = %892
  %896 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.418, i64 noundef 32) #13
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %1219, label %898

898:                                              ; preds = %895
  %899 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.419, i64 noundef 33) #13
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %1219, label %901

901:                                              ; preds = %898
  %902 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.420, i64 noundef 34) #13
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %1219, label %904

904:                                              ; preds = %901
  %905 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.421, i64 noundef 35) #13
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %1219, label %907

907:                                              ; preds = %904
  %908 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.422, i64 noundef 36) #13
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %1219, label %910

910:                                              ; preds = %907
  %911 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.423, i64 noundef 1) #13
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %1219, label %913

913:                                              ; preds = %910
  %914 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.424, i64 noundef 1) #13
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %1219, label %916

916:                                              ; preds = %913
  %917 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.425, i64 noundef 20) #13
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %1219, label %919

919:                                              ; preds = %916
  %920 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.426, i64 noundef 19) #13
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %1219, label %922

922:                                              ; preds = %919
  %923 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.427, i64 noundef 8) #13
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %1219, label %925

925:                                              ; preds = %922
  %926 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.428, i64 noundef 24) #13
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %1219, label %928

928:                                              ; preds = %925
  %929 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.429, i64 noundef 37) #13
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %1219, label %931

931:                                              ; preds = %928
  %932 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.430, i64 noundef 38) #13
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %1219, label %934

934:                                              ; preds = %931
  %935 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.431, i64 noundef 39) #13
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %1219, label %937

937:                                              ; preds = %934
  %938 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.432, i64 noundef 40) #13
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %1219, label %940

940:                                              ; preds = %937
  %941 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.433, i64 noundef 20) #13
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %1219, label %943

943:                                              ; preds = %940
  %944 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.434, i64 noundef 21) #13
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %1219, label %946

946:                                              ; preds = %943
  %947 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.435, i64 noundef 18) #13
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %1219, label %949

949:                                              ; preds = %946
  %950 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.436, i64 noundef 17) #13
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %1219, label %952

952:                                              ; preds = %949
  %953 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.437, i64 noundef 19) #13
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %1219, label %955

955:                                              ; preds = %952
  %956 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.438, i64 noundef 16) #13
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %1219, label %958

958:                                              ; preds = %955
  %959 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.439, i64 noundef 26) #13
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %1219, label %961

961:                                              ; preds = %958
  %962 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.440, i64 noundef 7) #13
  %963 = icmp slt i32 %962, 0
  br i1 %963, label %1219, label %964

964:                                              ; preds = %961
  %965 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.441, i64 noundef 62) #13
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %1219, label %967

967:                                              ; preds = %964
  %968 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.442, i64 noundef 59) #13
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %1219, label %970

970:                                              ; preds = %967
  %971 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.443, i64 noundef 52) #13
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %1219, label %973

973:                                              ; preds = %970
  %974 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.444, i64 noundef 54) #13
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %1219, label %976

976:                                              ; preds = %973
  %977 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.445, i64 noundef 9) #13
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %1219, label %979

979:                                              ; preds = %976
  %980 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.446, i64 noundef 61) #13
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %1219, label %982

982:                                              ; preds = %979
  %983 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.447, i64 noundef 50) #13
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %1219, label %985

985:                                              ; preds = %982
  %986 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.448, i64 noundef 58) #13
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %1219, label %988

988:                                              ; preds = %985
  %989 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.449, i64 noundef 25) #13
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %1219, label %991

991:                                              ; preds = %988
  %992 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.450, i64 noundef 51) #13
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %1219, label %994

994:                                              ; preds = %991
  %995 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.451, i64 noundef 53) #13
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %1219, label %997

997:                                              ; preds = %994
  %998 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.452, i64 noundef 49) #13
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1219, label %1000

1000:                                             ; preds = %997
  %1001 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.453, i64 noundef 56) #13
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %1219, label %1003

1003:                                             ; preds = %1000
  %1004 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.454, i64 noundef 66) #13
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %1219, label %1006

1006:                                             ; preds = %1003
  %1007 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.455, i64 noundef 57) #13
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1219, label %1009

1009:                                             ; preds = %1006
  %1010 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.456, i64 noundef 55) #13
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1219, label %1012

1012:                                             ; preds = %1009
  %1013 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.457, i64 noundef 0) #13
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1219, label %1015

1015:                                             ; preds = %1012
  %1016 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.458, i64 noundef 60) #13
  %1017 = icmp slt i32 %1016, 0
  br i1 %1017, label %1219, label %1018

1018:                                             ; preds = %1015
  %1019 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.459, i64 noundef 67) #13
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %1219, label %1021

1021:                                             ; preds = %1018
  %1022 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.460, i64 noundef 1) #13
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1219, label %1024

1024:                                             ; preds = %1021
  %1025 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.461, i64 noundef 2) #13
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1219, label %1027

1027:                                             ; preds = %1024
  %1028 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.462, i64 noundef 3) #13
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1219, label %1030

1030:                                             ; preds = %1027
  %1031 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.463, i64 noundef 4) #13
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %1219, label %1033

1033:                                             ; preds = %1030
  %1034 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.464, i64 noundef 5) #13
  %1035 = icmp slt i32 %1034, 0
  br i1 %1035, label %1219, label %1036

1036:                                             ; preds = %1033
  %1037 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.465, i64 noundef 6) #13
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1219, label %1039

1039:                                             ; preds = %1036
  %1040 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.466, i64 noundef 7) #13
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1219, label %1042

1042:                                             ; preds = %1039
  %1043 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.467, i64 noundef 8) #13
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1219, label %1045

1045:                                             ; preds = %1042
  %1046 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.468, i64 noundef 9) #13
  %1047 = icmp slt i32 %1046, 0
  br i1 %1047, label %1219, label %1048

1048:                                             ; preds = %1045
  %1049 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.469, i64 noundef 10) #13
  %1050 = icmp slt i32 %1049, 0
  br i1 %1050, label %1219, label %1051

1051:                                             ; preds = %1048
  %1052 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.470, i64 noundef 11) #13
  %1053 = icmp slt i32 %1052, 0
  br i1 %1053, label %1219, label %1054

1054:                                             ; preds = %1051
  %1055 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.471, i64 noundef 12) #13
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %1219, label %1057

1057:                                             ; preds = %1054
  %1058 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.472, i64 noundef 13) #13
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1219, label %1060

1060:                                             ; preds = %1057
  %1061 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.473, i64 noundef 14) #13
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1219, label %1063

1063:                                             ; preds = %1060
  %1064 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.474, i64 noundef 16) #13
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %1219, label %1066

1066:                                             ; preds = %1063
  %1067 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.475, i64 noundef 17) #13
  %1068 = icmp slt i32 %1067, 0
  br i1 %1068, label %1219, label %1069

1069:                                             ; preds = %1066
  %1070 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.476, i64 noundef 18) #13
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1219, label %1072

1072:                                             ; preds = %1069
  %1073 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.477, i64 noundef 19) #13
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1219, label %1075

1075:                                             ; preds = %1072
  %1076 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.478, i64 noundef 20) #13
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %1219, label %1078

1078:                                             ; preds = %1075
  %1079 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.479, i64 noundef 21) #13
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1219, label %1081

1081:                                             ; preds = %1078
  %1082 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.480, i64 noundef 22) #13
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1219, label %1084

1084:                                             ; preds = %1081
  %1085 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.481, i64 noundef 23) #13
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1219, label %1087

1087:                                             ; preds = %1084
  %1088 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.482, i64 noundef 24) #13
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %1219, label %1090

1090:                                             ; preds = %1087
  %1091 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.483, i64 noundef 25) #13
  %1092 = icmp slt i32 %1091, 0
  br i1 %1092, label %1219, label %1093

1093:                                             ; preds = %1090
  %1094 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.484, i64 noundef 26) #13
  %1095 = icmp slt i32 %1094, 0
  br i1 %1095, label %1219, label %1096

1096:                                             ; preds = %1093
  %1097 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.485, i64 noundef 27) #13
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1219, label %1099

1099:                                             ; preds = %1096
  %1100 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.486, i64 noundef 28) #13
  %1101 = icmp slt i32 %1100, 0
  br i1 %1101, label %1219, label %1102

1102:                                             ; preds = %1099
  %1103 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.487, i64 noundef 29) #13
  %1104 = icmp slt i32 %1103, 0
  br i1 %1104, label %1219, label %1105

1105:                                             ; preds = %1102
  %1106 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.488, i64 noundef 30) #13
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %1219, label %1108

1108:                                             ; preds = %1105
  %1109 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.489, i64 noundef 31) #13
  %1110 = icmp slt i32 %1109, 0
  br i1 %1110, label %1219, label %1111

1111:                                             ; preds = %1108
  %1112 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.490, i64 noundef 32) #13
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %1219, label %1114

1114:                                             ; preds = %1111
  %1115 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.491, i64 noundef 33) #13
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1219, label %1117

1117:                                             ; preds = %1114
  %1118 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.492, i64 noundef 34) #13
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1219, label %1120

1120:                                             ; preds = %1117
  %1121 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.493, i64 noundef 35) #13
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1219, label %1123

1123:                                             ; preds = %1120
  %1124 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.494, i64 noundef 36) #13
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %1219, label %1126

1126:                                             ; preds = %1123
  %1127 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.495, i64 noundef 37) #13
  %1128 = icmp slt i32 %1127, 0
  br i1 %1128, label %1219, label %1129

1129:                                             ; preds = %1126
  %1130 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.496, i64 noundef -9) #13
  %1131 = icmp slt i32 %1130, 0
  br i1 %1131, label %1219, label %1132

1132:                                             ; preds = %1129
  %1133 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.497, i64 noundef -3) #13
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %1219, label %1135

1135:                                             ; preds = %1132
  %1136 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.498, i64 noundef -1) #13
  %1137 = icmp slt i32 %1136, 0
  br i1 %1137, label %1219, label %1138

1138:                                             ; preds = %1135
  %1139 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.499, i64 noundef -4) #13
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1219, label %1141

1141:                                             ; preds = %1138
  %1142 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.500, i64 noundef -6) #13
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %1219, label %1144

1144:                                             ; preds = %1141
  %1145 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.501, i64 noundef -10) #13
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %1219, label %1147

1147:                                             ; preds = %1144
  %1148 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.502, i64 noundef -5) #13
  %1149 = icmp slt i32 %1148, 0
  br i1 %1149, label %1219, label %1150

1150:                                             ; preds = %1147
  %1151 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.503, i64 noundef -2) #13
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %1219, label %1153

1153:                                             ; preds = %1150
  %1154 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.504, i64 noundef -12) #13
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %1219, label %1156

1156:                                             ; preds = %1153
  %1157 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.505, i64 noundef -8) #13
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %1219, label %1159

1159:                                             ; preds = %1156
  %1160 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.506, i64 noundef -7) #13
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1219, label %1162

1162:                                             ; preds = %1159
  %1163 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.507, i64 noundef -11) #13
  %1164 = icmp slt i32 %1163, 0
  br i1 %1164, label %1219, label %1165

1165:                                             ; preds = %1162
  %1166 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.508, i64 noundef 1) #13
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %1219, label %1168

1168:                                             ; preds = %1165
  %1169 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.509, i64 noundef 2) #13
  %1170 = icmp slt i32 %1169, 0
  br i1 %1170, label %1219, label %1171

1171:                                             ; preds = %1168
  %1172 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.510, i64 noundef 4) #13
  %1173 = icmp slt i32 %1172, 0
  br i1 %1173, label %1219, label %1174

1174:                                             ; preds = %1171
  %1175 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.511, i64 noundef 1024) #13
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %1219, label %1177

1177:                                             ; preds = %1174
  %1178 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.512, i64 noundef 16) #13
  %1179 = icmp slt i32 %1178, 0
  br i1 %1179, label %1219, label %1180

1180:                                             ; preds = %1177
  %1181 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.513, i64 noundef 32) #13
  %1182 = icmp slt i32 %1181, 0
  br i1 %1182, label %1219, label %1183

1183:                                             ; preds = %1180
  %1184 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.514, i64 noundef 8) #13
  %1185 = icmp slt i32 %1184, 0
  br i1 %1185, label %1219, label %1186

1186:                                             ; preds = %1183
  %1187 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.515, i64 noundef 1025) #13
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1219, label %1189

1189:                                             ; preds = %1186
  %1190 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.516, i64 noundef 32) #13
  %1191 = icmp slt i32 %1190, 0
  br i1 %1191, label %1219, label %1192

1192:                                             ; preds = %1189
  %1193 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.517, i64 noundef 4) #13
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1219, label %1195

1195:                                             ; preds = %1192
  %1196 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.518, i64 noundef 1) #13
  %1197 = icmp slt i32 %1196, 0
  br i1 %1197, label %1219, label %1198

1198:                                             ; preds = %1195
  %1199 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.519, i64 noundef 8) #13
  %1200 = icmp slt i32 %1199, 0
  br i1 %1200, label %1219, label %1201

1201:                                             ; preds = %1198
  %1202 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.520, i64 noundef 2) #13
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %1219, label %1204

1204:                                             ; preds = %1201
  %1205 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.521, i64 noundef 16) #13
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1219, label %1207

1207:                                             ; preds = %1204
  %1208 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.522, i64 noundef 32) #13
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %1219, label %1210

1210:                                             ; preds = %1207
  %1211 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.523, i64 noundef 0) #13
  %1212 = icmp slt i32 %1211, 0
  br i1 %1212, label %1219, label %1213

1213:                                             ; preds = %1210
  %1214 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.524, i64 noundef 1) #13
  %1215 = icmp slt i32 %1214, 0
  br i1 %1215, label %1219, label %1216

1216:                                             ; preds = %1213
  %1217 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.525, i64 noundef 2) #13
  %1218 = icmp slt i32 %1217, 0
  br i1 %1218, label %1219, label %1220

.sink.split:                                      ; preds = %46, %43
  tail call fastcc void @sock_capi_free(ptr noundef nonnull %41)
  br label %1219

1219:                                             ; preds = %.sink.split, %1216, %1213, %1210, %1207, %1204, %1201, %1198, %1195, %1192, %1189, %1186, %1183, %1180, %1177, %1174, %1171, %1168, %1165, %1162, %1159, %1156, %1153, %1150, %1147, %1144, %1141, %1138, %1135, %1132, %1129, %1126, %1123, %1120, %1117, %1114, %1111, %1108, %1105, %1102, %1099, %1096, %1093, %1090, %1087, %1084, %1081, %1078, %1075, %1072, %1069, %1066, %1063, %1060, %1057, %1054, %1051, %1048, %1045, %1042, %1039, %1036, %1033, %1030, %1027, %1024, %1021, %1018, %1015, %1012, %1009, %1006, %1003, %1000, %997, %994, %991, %988, %985, %982, %979, %976, %973, %970, %967, %964, %961, %958, %955, %952, %949, %946, %943, %940, %937, %934, %931, %928, %925, %922, %919, %916, %913, %910, %907, %904, %901, %898, %895, %892, %889, %886, %883, %880, %877, %874, %871, %868, %865, %862, %859, %856, %853, %850, %847, %844, %841, %838, %835, %832, %829, %826, %823, %820, %817, %814, %811, %808, %805, %802, %799, %796, %793, %790, %787, %784, %781, %778, %775, %772, %769, %766, %763, %760, %757, %754, %751, %748, %745, %742, %739, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709, %706, %703, %700, %697, %694, %691, %688, %685, %682, %679, %676, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %40, %37, %33, %30, %27, %23, %19, %16, %11, %8, %1
  br label %1220

1220:                                             ; preds = %1216, %1219
  %.0 = phi i32 [ -1, %1219 ], [ 0, %1216 ]
  ret i32 %.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sock_get_api(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @PyMem_Malloc(i64 noundef 24) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_NoMemory() #13
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %6, %10
  store ptr %7, ptr %2, align 8, !tbaa !124
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit8, label %15

15:                                               ; preds = %_Py_NewRef.exit
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !18
  br label %_Py_NewRef.exit8

_Py_NewRef.exit8:                                 ; preds = %_Py_NewRef.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !126
  %18 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit9, label %21

21:                                               ; preds = %_Py_NewRef.exit8
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !18
  br label %_Py_NewRef.exit9

_Py_NewRef.exit9:                                 ; preds = %_Py_NewRef.exit8, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !127
  br label %24

24:                                               ; preds = %_Py_NewRef.exit9, %4
  ret ptr %2
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sock_capi_destroy(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.133) #13
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i7.i = icmp eq ptr %3, null
  br i1 %.not.i7.i, label %Py_XDECREF.exit.i, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i.i, label %6, label %Py_XDECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i4.i = icmp sgt i32 %12, -1
  br i1 %.not.i4.i, label %13, label %Py_DECREF.exit5.i

13:                                               ; preds = %Py_XDECREF.exit.i
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit5.i

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #13
  br label %Py_DECREF.exit5.i

Py_DECREF.exit5.i:                                ; preds = %16, %13, %Py_XDECREF.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %sock_capi_free.exit

20:                                               ; preds = %Py_DECREF.exit5.i
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %sock_capi_free.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #13
  br label %sock_capi_free.exit

sock_capi_free.exit:                              ; preds = %Py_DECREF.exit5.i, %20, %23
  tail call void @PyMem_Free(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sock_capi_free(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i7 = icmp eq ptr %2, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %4, -1
  br i1 %.not.i.i, label %5, label %Py_XDECREF.exit

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %2, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_XDECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %3, %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i4 = icmp sgt i32 %11, -1
  br i1 %.not.i4, label %12, label %Py_DECREF.exit5

12:                                               ; preds = %Py_XDECREF.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit5

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #13
  br label %Py_DECREF.exit5

Py_DECREF.exit5:                                  ; preds = %Py_XDECREF.exit, %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %Py_DECREF.exit5
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit5, %19, %22
  tail call void @PyMem_Free(ptr noundef nonnull %0) #13
  ret void
}

declare i32 @_PyCapsule_SetTraverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_capi_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.133) #13
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #13
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_capi_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.133) #13
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sock_dealloc(ptr noundef %0) #0 {
  %2 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  tail call void %7(ptr noundef %0) #13
  %8 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %4
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %.val, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #13
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i32, ptr %2, align 8, !tbaa !83
  %3 = sext i32 %.val6 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.529, i64 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9) #13
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sock_initobj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.sock_addr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %12, align 8, !tbaa !63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %.thread

.thread:                                          ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 16
  %.val65 = load i64, ptr %13, align 8, !tbaa !129
  %14 = add i64 %.val65, %.val
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

16:                                               ; preds = %3
  %17 = icmp ult i64 %.val, 5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %17, label %.thread67, label %19

19:                                               ; preds = %16, %.thread
  %20 = phi ptr [ %15, %.thread ], [ %18, %16 ]
  %21 = phi i64 [ %14, %.thread ], [ %.val, %16 ]
  %22 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %20, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @sock_initobj._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #13
  %.not55 = icmp eq ptr %22, null
  br i1 %.not55, label %sock_initobj_impl.exit, label %.thread67

.thread67:                                        ; preds = %16, %19
  %23 = phi ptr [ %22, %19 ], [ %18, %16 ]
  %24 = phi i64 [ %21, %19 ], [ %.val, %16 ]
  %.not56 = icmp eq i64 %24, 0
  br i1 %.not56, label %57, label %25

25:                                               ; preds = %.thread67
  %26 = load ptr, ptr %23, align 8, !tbaa !19
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %34, label %27

27:                                               ; preds = %25
  %28 = call i32 @PyLong_AsInt(ptr noundef nonnull %26) #13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @PyErr_Occurred() #13
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %32, label %sock_initobj_impl.exit

32:                                               ; preds = %30, %27
  %33 = add i64 %24, -1
  %.not59 = icmp eq i64 %33, 0
  br i1 %.not59, label %57, label %34

34:                                               ; preds = %32, %25
  %.044 = phi i64 [ %33, %32 ], [ %24, %25 ]
  %.143 = phi i32 [ %28, %32 ], [ -1, %25 ]
  %35 = getelementptr i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not60 = icmp eq ptr %36, null
  br i1 %.not60, label %44, label %37

37:                                               ; preds = %34
  %38 = call i32 @PyLong_AsInt(ptr noundef nonnull %36) #13
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @PyErr_Occurred() #13
  %.not61 = icmp eq ptr %41, null
  br i1 %.not61, label %42, label %sock_initobj_impl.exit

42:                                               ; preds = %40, %37
  %43 = add i64 %.044, -1
  %.not62 = icmp eq i64 %43, 0
  br i1 %.not62, label %57, label %44

44:                                               ; preds = %42, %34
  %.145 = phi i64 [ %43, %42 ], [ %.044, %34 ]
  %.141 = phi i32 [ %38, %42 ], [ -1, %34 ]
  %45 = getelementptr i8, ptr %23, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %.not63 = icmp eq ptr %46, null
  br i1 %.not63, label %54, label %47

47:                                               ; preds = %44
  %48 = call i32 @PyLong_AsInt(ptr noundef nonnull %46) #13
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @PyErr_Occurred() #13
  %.not64 = icmp eq ptr %51, null
  br i1 %.not64, label %52, label %sock_initobj_impl.exit

52:                                               ; preds = %50, %47
  %53 = icmp ugt i64 %.145, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %44
  %.1 = phi i32 [ %48, %52 ], [ -1, %44 ]
  %55 = getelementptr i8, ptr %23, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %52, %42, %32, %.thread67, %54
  %.042 = phi i32 [ %.143, %54 ], [ %.143, %52 ], [ %.143, %42 ], [ %28, %32 ], [ -1, %.thread67 ]
  %.040 = phi i32 [ %.141, %54 ], [ %.141, %52 ], [ %38, %42 ], [ -1, %32 ], [ -1, %.thread67 ]
  %.039 = phi i32 [ %.1, %54 ], [ %48, %52 ], [ -1, %42 ], [ -1, %32 ], [ -1, %.thread67 ]
  %.0 = phi ptr [ %56, %54 ], [ null, %52 ], [ null, %42 ], [ null, %32 ], [ null, %.thread67 ]
  %58 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %58, align 8, !tbaa !39
  %59 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @socketmodule) #13
  %60 = getelementptr i8, ptr %59, i64 32
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, ptr noundef %0, i32 noundef %.042, i32 noundef %.040, i32 noundef %.039) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %sock_initobj_impl.exit, label %63

63:                                               ; preds = %57
  %64 = icmp ne ptr %.0, null
  %65 = icmp ne ptr %.0, @_Py_NoneStruct
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %109

66:                                               ; preds = %63
  %67 = call i64 @PyLong_AsLong(ptr noundef nonnull %.0) #13
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call ptr @PyErr_Occurred() #13
  %.not76.i = icmp eq ptr %71, null
  br i1 %.not76.i, label %.thread.i, label %sock_initobj_impl.exit

72:                                               ; preds = %66
  %73 = icmp slt i32 %68, 0
  br i1 %73, label %.thread.i, label %75

.thread.i:                                        ; preds = %72, %70
  %74 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.672) #13
  br label %sock_initobj_impl.exit

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 128, ptr %6, align 4, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %76 = call i32 @getsockname(i32 noundef %68, ptr nonnull %5, ptr noundef nonnull %6) #13
  %77 = icmp eq i32 %76, 0
  %78 = icmp eq i32 %.042, -1
  br i1 %77, label %79, label %83

79:                                               ; preds = %75
  br i1 %78, label %80, label %90

80:                                               ; preds = %79
  %81 = load i16, ptr %5, align 8, !tbaa !18
  %82 = zext i16 %81 to i32
  br label %90

83:                                               ; preds = %75
  br i1 %78, label %87, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4, !tbaa !35
  switch i32 %86, label %90 [
    i32 9, label %87
    i32 88, label %87
  ]

87:                                               ; preds = %84, %84, %83
  %88 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %89 = call ptr @PyErr_SetFromErrno(ptr noundef %88) #13
  br label %.critedge.i

90:                                               ; preds = %84, %80, %79
  %.050.i = phi i32 [ %82, %80 ], [ %.042, %79 ], [ %.042, %84 ]
  %91 = icmp eq i32 %.040, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !35
  %93 = call i32 @getsockopt(i32 noundef %68, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread77.i, label %96

.thread77.i:                                      ; preds = %92
  %95 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %98 = call ptr @PyErr_SetFromErrno(ptr noundef %97) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

99:                                               ; preds = %.thread77.i, %90
  %.157.i = phi i32 [ %95, %.thread77.i ], [ %.040, %90 ]
  %100 = icmp eq i32 %.039, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4, !tbaa !35
  %102 = call i32 @getsockopt(i32 noundef %68, i32 noundef 1, i32 noundef 38, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread79.i, label %105

.thread79.i:                                      ; preds = %101
  %104 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %107 = call ptr @PyErr_SetFromErrno(ptr noundef %106) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i

108:                                              ; preds = %.thread79.i, %99
  %.060.i = phi i32 [ %.039, %99 ], [ %104, %.thread79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

109:                                              ; preds = %63
  %110 = icmp eq i32 %.042, -1
  %spec.store.select.i = select i1 %110, i32 2, i32 %.042
  %111 = icmp eq i32 %.040, -1
  %spec.store.select5.i = select i1 %111, i32 1, i32 %.040
  %112 = icmp eq i32 %.039, -1
  %spec.store.select4.i = select i1 %112, i32 0, i32 %.039
  %113 = call ptr @PyEval_SaveThread() #13
  %114 = load atomic i32, ptr @sock_cloexec_works monotonic, align 4
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %.sink.split.i, label %115

115:                                              ; preds = %109
  %116 = or i32 %spec.store.select5.i, 524288
  %117 = call i32 @socket(i32 noundef %spec.store.select.i, i32 noundef %116, i32 noundef %spec.store.select4.i) #13
  %118 = load atomic i32, ptr @sock_cloexec_works monotonic, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = icmp sgt i32 %117, -1
  br i1 %121, label %.thread81.i, label %122

.thread81.i:                                      ; preds = %120
  store atomic i32 1, ptr @sock_cloexec_works monotonic, align 4
  call void @PyEval_RestoreThread(ptr noundef %113) #13
  br label %133

122:                                              ; preds = %120
  %123 = tail call ptr @__errno_location() #14
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 22
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  store atomic i32 0, ptr @sock_cloexec_works monotonic, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %126, %109
  %127 = call i32 @socket(i32 noundef %spec.store.select.i, i32 noundef %spec.store.select5.i, i32 noundef %spec.store.select4.i) #13
  br label %128

128:                                              ; preds = %.sink.split.i, %122, %115
  %.165.i = phi i32 [ %117, %122 ], [ %117, %115 ], [ %127, %.sink.split.i ]
  call void @PyEval_RestoreThread(ptr noundef %113) #13
  %129 = icmp eq i32 %.165.i, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %132 = call ptr @PyErr_SetFromErrno(ptr noundef %131) #13
  br label %sock_initobj_impl.exit

133:                                              ; preds = %128, %.thread81.i
  %.16583.i = phi i32 [ %117, %.thread81.i ], [ %.165.i, %128 ]
  %134 = call i32 @_Py_set_inheritable(i32 noundef %.16583.i, i32 noundef 0, ptr noundef nonnull @sock_cloexec_works) #13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 @close(i32 noundef %.16583.i) #13
  br label %sock_initobj_impl.exit

138:                                              ; preds = %133, %108
  %.064.i = phi i32 [ %68, %108 ], [ %.16583.i, %133 ]
  %.363.i = phi i32 [ %.060.i, %108 ], [ %spec.store.select4.i, %133 ]
  %.359.i = phi i32 [ %.157.i, %108 ], [ %spec.store.select5.i, %133 ]
  %.252.i = phi i32 [ %.050.i, %108 ], [ %spec.store.select.i, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.064.i, ptr %139, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.252.i, ptr %140, align 4, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = and i32 %.359.i, -526337
  store i32 %142, ptr %141, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.363.i, ptr %143, align 4, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @set_error, ptr %144, align 8, !tbaa !89
  %145 = and i32 %.359.i, 2048
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %148, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %147, align 8, !tbaa !90
  br label %init_sockobject.exit.i

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %150 = load atomic i64, ptr %149 monotonic, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %150, ptr %151, align 8, !tbaa !90
  %152 = icmp sgt i64 %150, -1
  br i1 %152, label %153, label %init_sockobject.exit.i

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %154 = call ptr @PyEval_SaveThread() #13
  store i32 1, ptr %4, align 4, !tbaa !35
  %.val.i.i.i = load i32, ptr %139, align 8, !tbaa !83
  %155 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val.i.i.i, i64 noundef 21537, ptr noundef nonnull %4) #13
  %.not4.i.i.i = icmp eq i32 %155, -1
  call void @PyEval_RestoreThread(ptr noundef %154) #13
  br i1 %.not4.i.i.i, label %157, label %internal_setblocking.exit.i.i

internal_setblocking.exit.i.i:                    ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %init_sockobject.exit.i

init_sockobject.exit.i:                           ; preds = %internal_setblocking.exit.i.i, %148, %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.val.i.i, ptr %156, align 8, !tbaa !91
  br label %sock_initobj_impl.exit

157:                                              ; preds = %153
  %158 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %159 = call ptr @PyErr_SetFromErrno(ptr noundef %158) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = call i32 @close(i32 noundef %.064.i) #13
  br label %sock_initobj_impl.exit

.critedge.i:                                      ; preds = %105, %96, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sock_initobj_impl.exit

sock_initobj_impl.exit:                           ; preds = %.critedge.i, %157, %init_sockobject.exit.i, %136, %130, %.thread.i, %70, %57, %50, %40, %30, %19
  %.046 = phi i32 [ -1, %30 ], [ -1, %40 ], [ -1, %50 ], [ -1, %19 ], [ -1, %136 ], [ -1, %57 ], [ -1, %.thread.i ], [ -1, %157 ], [ -1, %70 ], [ -1, %.critedge.i ], [ -1, %130 ], [ 0, %init_sockobject.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %8, align 8, !tbaa !83
  %9 = tail call i64 @_PyTime_FromSeconds(i32 noundef -1) #13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %9, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @set_error, ptr %11, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %7, %3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @sock_finalize(ptr noundef %0) #0 {
  %2 = tail call ptr @PyErr_GetRaisedException() #13
  %3 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %3, align 8, !tbaa !83
  %.not = icmp eq i32 %.val11, -1
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull @.str.673, ptr noundef nonnull %0) #13
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !19
  %8 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #13
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %6, %9, %4
  %.val = load i32, ptr %3, align 8, !tbaa !83
  store i32 -1, ptr %3, align 8, !tbaa !83
  %11 = tail call ptr @PyEval_SaveThread() #13
  %12 = tail call i32 @close(i32 noundef %.val) #13
  tail call void @PyEval_RestoreThread(ptr noundef %11) #13
  br label %13

13:                                               ; preds = %10, %1
  tail call void @PyErr_SetRaisedException(ptr noundef %2) #13
  ret void
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @sock_accept(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sock_accept, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @getsockaddrlen(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_XDECREF.exit25, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %9, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %11, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !90
  %14 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @sock_accept_impl, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_XDECREF.exit25, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %11, align 8, !tbaa !138
  %18 = load atomic i32, ptr @accept4_works monotonic, align 4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %24

19:                                               ; preds = %16
  %20 = call i32 @_Py_set_inheritable(i32 noundef %17, i32 noundef 0, ptr noundef null) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @close(i32 noundef %17) #13
  br label %Py_XDECREF.exit25

24:                                               ; preds = %19, %16
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @close(i32 noundef %17) #13
  br label %Py_XDECREF.exit25

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %31, align 8, !tbaa !83
  %32 = load i32, ptr %4, align 4, !tbaa !35
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = call fastcc ptr @makesockaddr(i32 noundef %.val, ptr noundef nonnull %3, i64 noundef %33, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %36) #13
  br label %40

40:                                               ; preds = %38, %30
  %.0 = phi ptr [ %39, %38 ], [ null, %30 ]
  %41 = load i32, ptr %26, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %26, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %26) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %40, %42, %45
  br i1 %37, label %Py_XDECREF.exit25, label %46

46:                                               ; preds = %Py_XDECREF.exit
  %47 = load i32, ptr %36, align 8, !tbaa !18
  %.not.i.i24 = icmp sgt i32 %47, -1
  br i1 %.not.i.i24, label %48, label %Py_XDECREF.exit25

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %36, align 8, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_XDECREF.exit25

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %36) #13
  br label %Py_XDECREF.exit25

Py_XDECREF.exit25:                                ; preds = %28, %22, %51, %48, %46, %Py_XDECREF.exit, %7, %2
  %.018 = phi ptr [ null, %2 ], [ null, %7 ], [ %.0, %51 ], [ %.0, %Py_XDECREF.exit ], [ %.0, %46 ], [ %.0, %48 ], [ null, %22 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @getsockaddrarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.531)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.562, ptr noundef %0, ptr noundef %1) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = call ptr @PyEval_SaveThread() #13
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %11, align 8, !tbaa !83
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = call i32 @bind(i32 noundef %.val, ptr nonnull %3, i32 noundef %12) #13
  call void @PyEval_RestoreThread(ptr noundef %10) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call ptr %17() #13
  br label %19

19:                                               ; preds = %9, %6, %2, %15
  %.0 = phi ptr [ null, %2 ], [ %18, %15 ], [ null, %6 ], [ @_Py_NoneStruct, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %3, align 8, !tbaa !83
  %.not.i = icmp eq i32 %.val.i, -1
  br i1 %.not.i, label %_socket_socket_close_impl.exit, label %4

4:                                                ; preds = %2
  store i32 -1, ptr %3, align 8, !tbaa !83
  %5 = tail call ptr @PyEval_SaveThread() #13
  %6 = tail call i32 @close(i32 noundef %.val.i) #13
  tail call void @PyEval_RestoreThread(ptr noundef %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_socket_socket_close_impl.exit

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %.not8.i = icmp eq i32 %10, 104
  br i1 %.not8.i, label %_socket_socket_close_impl.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = tail call ptr %13() #13
  br label %_socket_socket_close_impl.exit

_socket_socket_close_impl.exit:                   ; preds = %2, %4, %8, %11
  %.0.i = phi ptr [ %14, %11 ], [ @_Py_NoneStruct, %4 ], [ @_Py_NoneStruct, %8 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @getsockaddrarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.532)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.562, ptr noundef %0, ptr noundef %1) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = call fastcc i32 @internal_connect(ptr noundef %0, ptr noundef %3, i32 noundef %10, i32 noundef 1)
  %12 = icmp slt i32 %11, 0
  %._Py_NoneStruct = select i1 %12, ptr null, ptr @_Py_NoneStruct
  br label %13

13:                                               ; preds = %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %9 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @getsockaddrarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.533)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.562, ptr noundef %0, ptr noundef %1) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = call fastcc i32 @internal_connect(ptr noundef %0, ptr noundef %3, i32 noundef %10, i32 noundef 0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @PyErr_Occurred() #13
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %18

15:                                               ; preds = %13, %9
  %16 = sext i32 %11 to i64
  %17 = call ptr @PyLong_FromLong(i64 noundef %16) #13
  br label %18

18:                                               ; preds = %13, %6, %2, %15
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %17, %15 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_detach(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !83
  store i32 -1, ptr %3, align 8, !tbaa !83
  %4 = sext i32 %.val to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_fileno(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !83
  %4 = sext i32 %.val to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getpeername(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @getsockaddrlen(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %8, i1 false)
  %9 = tail call ptr @PyEval_SaveThread() #13
  %10 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i32, ptr %10, align 8, !tbaa !83
  %11 = call i32 @getpeername(i32 noundef %.val8, ptr nonnull %3, ptr noundef nonnull %4) #13
  call void @PyEval_RestoreThread(ptr noundef %9) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = call ptr %15() #13
  br label %23

17:                                               ; preds = %6
  %.val = load i32, ptr %10, align 8, !tbaa !83
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = call fastcc ptr @makesockaddr(i32 noundef %.val, ptr noundef nonnull %3, i64 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %2, %17, %13
  %.0 = phi ptr [ %16, %13 ], [ %22, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockname(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @getsockaddrlen(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %8, i1 false)
  %9 = tail call ptr @PyEval_SaveThread() #13
  %10 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i32, ptr %10, align 8, !tbaa !83
  %11 = call i32 @getsockname(i32 noundef %.val8, ptr nonnull %3, ptr noundef nonnull %4) #13
  call void @PyEval_RestoreThread(ptr noundef %9) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = call ptr %15() #13
  br label %23

17:                                               ; preds = %6
  %.val = load i32, ptr %10, align 8, !tbaa !83
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = call fastcc ptr @makesockaddr(i32 noundef %.val, ptr noundef nonnull %3, i64 noundef %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %2, %17, %13
  %.0 = phi ptr [ %16, %13 ], [ %22, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockopt(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.601, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %78, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = icmp eq i32 %15, 40
  br i1 %13, label %17, label %46

17:                                               ; preds = %11
  br i1 %16, label %18, label %32

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !47
  store i32 8, ptr %8, align 4, !tbaa !35
  %19 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i32, ptr %19, align 8, !tbaa !83
  %20 = load i32, ptr %3, align 4, !tbaa !35
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = call i32 @getsockopt(i32 noundef %.val16, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %9, ptr noundef nonnull %8) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = call ptr %26() #13
  br label %31

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = call ptr @PyLong_FromUnsignedLong(i64 noundef %29) #13
  br label %31

31:                                               ; preds = %28, %24
  %.1 = phi ptr [ %27, %24 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

32:                                               ; preds = %17
  store i32 4, ptr %8, align 4, !tbaa !35
  %33 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i32, ptr %33, align 8, !tbaa !83
  %34 = load i32, ptr %3, align 4, !tbaa !35
  %35 = load i32, ptr %4, align 4, !tbaa !35
  %36 = call i32 @getsockopt(i32 noundef %.val15, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = call ptr %40() #13
  br label %78

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = call ptr @PyLong_FromLong(i64 noundef %44) #13
  br label %78

46:                                               ; preds = %11
  br i1 %16, label %47, label %49

47:                                               ; preds = %46
  %48 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.602) #13
  br label %78

49:                                               ; preds = %46
  %50 = icmp ugt i32 %12, 1024
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.603) #13
  br label %78

53:                                               ; preds = %49
  %54 = zext nneg i32 %12 to i64
  %55 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %54) #13
  store ptr %55, ptr %5, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %58, align 8, !tbaa !83
  %59 = load i32, ptr %3, align 4, !tbaa !35
  %60 = load i32, ptr %4, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = call i32 @getsockopt(i32 noundef %.val, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %6) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load i32, ptr %55, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %65, -1
  br i1 %.not.i, label %66, label %Py_DECREF.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %55, align 8, !tbaa !18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %55) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %64, %66, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = call ptr %71() #13
  br label %78

73:                                               ; preds = %57
  %74 = load i32, ptr %6, align 4, !tbaa !35
  %75 = zext i32 %74 to i64
  %76 = call i32 @_PyBytes_Resize(ptr noundef nonnull %5, i64 noundef %75) #13
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %53, %2, %73, %Py_DECREF.exit, %51, %47, %42, %38, %31
  %.0 = phi ptr [ %.1, %31 ], [ %41, %38 ], [ %45, %42 ], [ null, %47 ], [ null, %51 ], [ null, %2 ], [ %72, %Py_DECREF.exit ], [ %77, %73 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_listen(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 128, ptr %3, align 4, !tbaa !35
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.604, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = call ptr @PyEval_SaveThread() #13
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 0, %9 ], [ %7, %5 ]
  %12 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %12, align 8, !tbaa !83
  %13 = call i32 @listen(i32 noundef %.val, i32 noundef %11) #13
  call void @PyEval_RestoreThread(ptr noundef %6) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call ptr %17() #13
  br label %19

19:                                               ; preds = %10, %2, %15
  %.0 = phi ptr [ %18, %15 ], [ null, %2 ], [ @_Py_NoneStruct, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.sock_recv, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.605, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.606) #13
  br label %Py_DECREF.exit

13:                                               ; preds = %8
  %14 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %9) #13
  store ptr %14, ptr %6, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %3, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %22, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %18, ptr %23, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @sock_recv_impl, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %sock_recv_guts.exit.thread, label %sock_recv_guts.exit

sock_recv_guts.exit.thread:                       ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

sock_recv_guts.exit:                              ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %sock_recv_guts.exit.thread, %sock_recv_guts.exit
  %32 = load i32, ptr %14, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %14, align 8, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %14) #13
  br label %Py_DECREF.exit

37:                                               ; preds = %sock_recv_guts.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !47
  %38 = icmp eq i64 %29, %.pre
  br i1 %38, label %Py_DECREF.exit, label %39

39:                                               ; preds = %37
  %40 = call i32 @_PyBytes_Resize(ptr noundef nonnull %6, i64 noundef %29) #13
  %.pre14 = load ptr, ptr %6, align 8, !tbaa !19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %39, %.thread, %36, %33, %31, %13, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ null, %13 ], [ null, %36 ], [ null, %31 ], [ null, %33 ], [ %.pre14, %39 ], [ %14, %37 ], [ %14, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv_into(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.sock_recv, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.609, ptr noundef nonnull @sock_recv_into.kwlist, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !47
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void @PyBuffer_Release(ptr noundef nonnull %6) #13
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.610) #13
  br label %42

17:                                               ; preds = %9
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %12, %13
  br i1 %20, label %22, label %.thread16

.thread16:                                        ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %27

22:                                               ; preds = %19
  call void @PyBuffer_Release(ptr noundef nonnull %6) #13
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.611) #13
  br label %42

24:                                               ; preds = %17
  store i64 %12, ptr %7, align 8, !tbaa !47
  %25 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %sock_recv_guts.exit.thread13, label %27

sock_recv_guts.exit.thread13:                     ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

27:                                               ; preds = %.thread16, %24
  %28 = phi i32 [ %21, %.thread16 ], [ %25, %24 ]
  %29 = phi i64 [ %13, %.thread16 ], [ %12, %24 ]
  store ptr %10, ptr %4, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %28, ptr %31, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !90
  %34 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @sock_recv_impl, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %sock_recv_guts.exit.thread, label %sock_recv_guts.exit

sock_recv_guts.exit.thread:                       ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

sock_recv_guts.exit:                              ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %sock_recv_guts.exit.thread, %sock_recv_guts.exit
  call void @PyBuffer_Release(ptr noundef nonnull %6) #13
  br label %42

40:                                               ; preds = %sock_recv_guts.exit.thread13, %sock_recv_guts.exit
  %.0.i15 = phi i64 [ 0, %sock_recv_guts.exit.thread13 ], [ %37, %sock_recv_guts.exit ]
  call void @PyBuffer_Release(ptr noundef nonnull %6) #13
  %41 = call ptr @PyLong_FromSsize_t(i64 noundef %.0.i15) #13
  br label %42

42:                                               ; preds = %3, %40, %39, %22, %15
  %.0 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %39 ], [ %41, %40 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.sock_addr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sock_recvfrom, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.612, ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Py_XDECREF.exit15, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %8, align 8, !tbaa !47
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.613) #13
  br label %Py_XDECREF.exit15

15:                                               ; preds = %10
  %16 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %11) #13
  store ptr %16, ptr %6, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_XDECREF.exit15, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !47
  %20 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call fastcc i32 @getsockaddrlen(ptr noundef %0, ptr noundef %4)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %sock_recvfrom_guts.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %23, ptr %5, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %24, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %20, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %27, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !90
  %30 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @sock_recvfrom_impl, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %sock_recvfrom_guts.exit.thread, label %32

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %33, align 8, !tbaa !83
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %38 = call fastcc ptr @makesockaddr(i32 noundef %.val.i, ptr noundef nonnull %3, i64 noundef %35, i32 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %sock_recvfrom_guts.exit.thread, label %sock_recvfrom_guts.exit

sock_recvfrom_guts.exit.thread:                   ; preds = %18, %22, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

sock_recvfrom_guts.exit:                          ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %sock_recvfrom_guts.exit
  %44 = load i64, ptr %8, align 8, !tbaa !47
  %.not11 = icmp eq i64 %41, %44
  br i1 %.not11, label %._crit_edge, label %45

45:                                               ; preds = %43
  %46 = call i32 @_PyBytes_Resize(ptr noundef nonnull %6, i64 noundef %41) #13
  %47 = icmp slt i32 %46, 0
  %.pre22 = load ptr, ptr %6, align 8, !tbaa !19
  br i1 %47, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %45, %43
  %48 = phi ptr [ %16, %43 ], [ %.pre22, %45 ]
  %49 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %48, ptr noundef nonnull %38) #13
  %.pre21 = load ptr, ptr %6, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %45, %._crit_edge
  %51 = phi ptr [ %.pre21, %._crit_edge ], [ %.pre22, %45 ]
  %.07 = phi ptr [ %49, %._crit_edge ], [ null, %45 ]
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %Py_XDECREF.exit.thread, label %.thread

.thread:                                          ; preds = %sock_recvfrom_guts.exit.thread, %sock_recvfrom_guts.exit, %50
  %.0735 = phi ptr [ %.07, %50 ], [ null, %sock_recvfrom_guts.exit ], [ null, %sock_recvfrom_guts.exit.thread ]
  %.0172033 = phi ptr [ %38, %50 ], [ %38, %sock_recvfrom_guts.exit ], [ null, %sock_recvfrom_guts.exit.thread ]
  %52 = phi ptr [ %51, %50 ], [ %16, %sock_recvfrom_guts.exit ], [ %16, %sock_recvfrom_guts.exit.thread ]
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %.thread
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %52, align 8, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %52) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread, %54, %57
  %.not.i13 = icmp eq ptr %.0172033, null
  br i1 %.not.i13, label %Py_XDECREF.exit15, label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %50, %Py_XDECREF.exit
  %.017203441 = phi ptr [ %.0172033, %Py_XDECREF.exit ], [ %38, %50 ]
  %.073640 = phi ptr [ %.0735, %Py_XDECREF.exit ], [ %.07, %50 ]
  %58 = load i32, ptr %.017203441, align 8, !tbaa !18
  %.not.i.i14 = icmp sgt i32 %58, -1
  br i1 %.not.i.i14, label %59, label %Py_XDECREF.exit15

59:                                               ; preds = %Py_XDECREF.exit.thread
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %.017203441, align 8, !tbaa !18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_XDECREF.exit15

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %.017203441) #13
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %62, %59, %Py_XDECREF.exit.thread, %Py_XDECREF.exit, %15, %2, %13
  %.0 = phi ptr [ null, %13 ], [ null, %2 ], [ null, %15 ], [ %.0735, %Py_XDECREF.exit ], [ %.073640, %Py_XDECREF.exit.thread ], [ %.073640, %59 ], [ %.073640, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom_into(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.sock_addr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sock_recvfrom, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !47
  %10 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.614, ptr noundef nonnull @sock_recvfrom_into.kwlist, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %Py_XDECREF.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !47
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void @PyBuffer_Release(ptr noundef nonnull %8) #13
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.615) #13
  br label %Py_XDECREF.exit

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 %14, ptr %9, align 8, !tbaa !47
  br label %26

22:                                               ; preds = %19
  %23 = icmp sgt i64 %15, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  call void @PyBuffer_Release(ptr noundef nonnull %8) #13
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.616) #13
  br label %Py_XDECREF.exit

26:                                               ; preds = %22, %21
  %27 = phi i64 [ %15, %22 ], [ %14, %21 ]
  %28 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call fastcc i32 @getsockaddrlen(ptr noundef %0, ptr noundef %5)
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread, label %30

30:                                               ; preds = %26
  store ptr %12, ptr %6, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %31, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %28, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %33, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !90
  %37 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @sock_recvfrom_impl, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %40, align 8, !tbaa !83
  %41 = load i32, ptr %5, align 4, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = call fastcc ptr @makesockaddr(i32 noundef %.val.i, ptr noundef nonnull %4, i64 noundef %42, i32 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %sock_recvfrom_guts.exit

.thread:                                          ; preds = %39, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @PyBuffer_Release(ptr noundef nonnull %8) #13
  br label %Py_XDECREF.exit

sock_recvfrom_guts.exit:                          ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = icmp slt i64 %48, 0
  call void @PyBuffer_Release(ptr noundef nonnull %8) #13
  br i1 %49, label %50, label %56

50:                                               ; preds = %sock_recvfrom_guts.exit
  %51 = load i32, ptr %45, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %Py_XDECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %45, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %45) #13
  br label %Py_XDECREF.exit

56:                                               ; preds = %sock_recvfrom_guts.exit
  %57 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.617, i64 noundef %48, ptr noundef nonnull %45) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %55, %52, %50, %.thread, %3, %56, %24, %17
  %.0 = phi ptr [ null, %17 ], [ null, %3 ], [ %57, %56 ], [ null, %24 ], [ null, %.thread ], [ null, %50 ], [ null, %52 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.sock_send, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.618, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !153
  %12 = load i32, ptr %3, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @sock_send_impl, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !155
  %21 = call ptr @PyLong_FromSsize_t(i64 noundef %20) #13
  br label %22

22:                                               ; preds = %7, %2, %18
  %.0 = phi ptr [ null, %2 ], [ %21, %18 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sock_sendall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.sock_send, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.619, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i64 %7, 0
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %28
  %.028.us = phi i64 [ %29, %28 ], [ %13, %9 ]
  %.027.us = phi ptr [ %30, %28 ], [ %11, %9 ]
  %.023.us = phi i64 [ %.225.us44, %28 ], [ %7, %9 ]
  %.020.us = phi i64 [ %.222.us45, %28 ], [ 0, %9 ]
  %.not30.us = phi i1 [ false, %28 ], [ true, %9 ]
  br i1 %.not30.us, label %.thread, label %18

.thread:                                          ; preds = %.split.us
  %17 = call i64 @_PyDeadline_Init(i64 noundef %.023.us) #13
  br label %21

18:                                               ; preds = %.split.us
  %19 = call i64 @_PyDeadline_Get(i64 noundef %.020.us) #13
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %.split33.us, label %21

21:                                               ; preds = %.thread, %18
  %.222.us45 = phi i64 [ %17, %.thread ], [ %.020.us, %18 ]
  %.225.us44 = phi i64 [ %.023.us, %.thread ], [ %19, %18 ]
  store ptr %.027.us, ptr %5, align 8, !tbaa !151
  store i64 %.028.us, ptr %14, align 8, !tbaa !153
  %22 = load i32, ptr %3, align 4, !tbaa !35
  store i32 %22, ptr %15, align 8, !tbaa !154
  %23 = call fastcc i32 @sock_call_ex(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @sock_send_impl, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i64 noundef %.225.us44)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %16, align 8, !tbaa !155
  %27 = call i32 @PyErr_CheckSignals() #13
  %.not31.us = icmp eq i32 %27, 0
  br i1 %.not31.us, label %28, label %_Py_NewRef.exit

28:                                               ; preds = %25
  %29 = sub i64 %.028.us, %26
  %30 = getelementptr i8, ptr %.027.us, i64 %26
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.split.us, label %.split35.us, !llvm.loop !156

.split:                                           ; preds = %9, %39
  %.028 = phi i64 [ %40, %39 ], [ %13, %9 ]
  %.027 = phi ptr [ %41, %39 ], [ %11, %9 ]
  store ptr %.027, ptr %5, align 8, !tbaa !151
  store i64 %.028, ptr %14, align 8, !tbaa !153
  %32 = load i32, ptr %3, align 4, !tbaa !35
  store i32 %32, ptr %15, align 8, !tbaa !154
  %33 = call fastcc i32 @sock_call_ex(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @sock_send_impl, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i64 noundef %7)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit, label %36

.split33.us:                                      ; preds = %18
  %35 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.560) #13
  br label %_Py_NewRef.exit

36:                                               ; preds = %.split
  %37 = load i64, ptr %16, align 8, !tbaa !155
  %38 = call i32 @PyErr_CheckSignals() #13
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %_Py_NewRef.exit

39:                                               ; preds = %36
  %40 = sub i64 %.028, %37
  %41 = getelementptr i8, ptr %.027, i64 %37
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %.split, label %.split35.us, !llvm.loop !156

.split35.us:                                      ; preds = %39, %28
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  %43 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit, label %45

45:                                               ; preds = %.split35.us
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr @_Py_NoneStruct, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %.split, %36, %25, %21, %45, %.split35.us, %.split33.us
  %.0 = phi ptr [ null, %.split33.us ], [ @_Py_NoneStruct, %.split35.us ], [ @_Py_NoneStruct, %45 ], [ null, %25 ], [ null, %21 ], [ null, %36 ], [ null, %.split ]
  call void @PyBuffer_Release(ptr noundef nonnull %4) #13
  br label %47

47:                                               ; preds = %2, %_Py_NewRef.exit
  %.026 = phi ptr [ %.0, %_Py_NewRef.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.sock_addr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sock_sendto, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %7, align 4, !tbaa !35
  %9 = tail call i64 @PyTuple_Size(ptr noundef %1) #13
  switch i64 %9, label %14 [
    i64 2, label %10
    i64 3, label %12
  ]

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.620, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %43, label %17

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.621, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %43, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.622, i64 noundef %9) #13
  br label %43

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call fastcc i32 @getsockaddrarg(ptr noundef %0, ptr noundef %18, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.546)
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %20, label %21

20:                                               ; preds = %17
  call void @PyBuffer_Release(ptr noundef nonnull %3) #13
  br label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.562, ptr noundef %0, ptr noundef %22) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %26, ptr %8, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !159
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !160
  %32 = load i32, ptr %6, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !90
  %37 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @sock_sendto_impl, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  call void @PyBuffer_Release(ptr noundef nonnull %3) #13
  br i1 %38, label %43, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !163
  %42 = call ptr @PyLong_FromSsize_t(i64 noundef %41) #13
  br label %43

43:                                               ; preds = %25, %21, %12, %10, %39, %20, %14
  %.0 = phi ptr [ null, %14 ], [ null, %12 ], [ null, %21 ], [ %42, %39 ], [ null, %20 ], [ null, %10 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sock_setblocking(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %.not = icmp ne i32 %4, 0
  %7 = sext i1 %.not to i32
  %8 = tail call i64 @_PyTime_FromSeconds(i32 noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @PyEval_SaveThread() #13
  %.not.i = icmp eq i32 %4, 0
  %11 = zext i1 %.not.i to i32
  store i32 %11, ptr %3, align 4, !tbaa !35
  %12 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %12, align 8, !tbaa !83
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val.i, i64 noundef 21537, ptr noundef nonnull %3) #13
  %.not4.i = icmp eq i32 %13, -1
  call void @PyEval_RestoreThread(ptr noundef %10) #13
  br i1 %.not4.i, label %14, label %internal_setblocking.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %16 = call ptr @PyErr_SetFromErrno(ptr noundef %15) #13
  br label %internal_setblocking.exit

internal_setblocking.exit:                        ; preds = %6, %14
  %._Py_NoneStruct = phi ptr [ @_Py_NoneStruct, %6 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %internal_setblocking.exit
  %.0 = phi ptr [ %._Py_NoneStruct, %internal_setblocking.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sock_getblocking(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %.not = icmp eq i64 %4, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sock_settimeout(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @_PyTime_FromSeconds(i32 noundef -1) #13
  store i64 %7, ptr %4, align 8, !tbaa !47
  br label %socket_parse_timeout.exit

8:                                                ; preds = %2
  %9 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 3) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %socket_parse_timeout.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !47
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %socket_parse_timeout.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.115) #13
  br label %socket_parse_timeout.exit.thread

socket_parse_timeout.exit:                        ; preds = %11, %6
  %16 = phi i64 [ %12, %11 ], [ %7, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call ptr @PyEval_SaveThread() #13
  %.not.i = icmp sgt i64 %16, -1
  %19 = zext i1 %.not.i to i32
  store i32 %19, ptr %3, align 4, !tbaa !35
  %20 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %20, align 8, !tbaa !83
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val.i, i64 noundef 21537, ptr noundef nonnull %3) #13
  %.not4.i = icmp eq i32 %21, -1
  call void @PyEval_RestoreThread(ptr noundef %18) #13
  br i1 %.not4.i, label %22, label %internal_setblocking.exit

22:                                               ; preds = %socket_parse_timeout.exit
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %24 = call ptr @PyErr_SetFromErrno(ptr noundef %23) #13
  br label %internal_setblocking.exit

internal_setblocking.exit:                        ; preds = %socket_parse_timeout.exit, %22
  %._Py_NoneStruct = phi ptr [ @_Py_NoneStruct, %socket_parse_timeout.exit ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %socket_parse_timeout.exit.thread

socket_parse_timeout.exit.thread:                 ; preds = %14, %8, %internal_setblocking.exit
  %.0 = phi ptr [ %._Py_NoneStruct, %internal_setblocking.exit ], [ null, %8 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sock_gettimeout_method(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %3, align 8, !tbaa !90
  %4 = icmp slt i64 %.val, 0
  br i1 %4, label %sock_gettimeout_impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call double @PyTime_AsSecondsDouble(i64 noundef %.val) #13
  %7 = tail call ptr @PyFloat_FromDouble(double noundef %6) #13
  br label %sock_gettimeout_impl.exit

sock_gettimeout_impl.exit:                        ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_setsockopt(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = icmp eq i32 %11, 40
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.624, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9) #13
  %.not18.not = icmp eq i32 %14, 0
  br i1 %.not18.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %16, align 8, !tbaa !83
  %17 = load i32, ptr %3, align 4, !tbaa !35
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = call i32 @setsockopt(i32 noundef %.val21, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %9, i32 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

20:                                               ; preds = %2
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.625, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %23, align 8, !tbaa !83
  %24 = load i32, ptr %3, align 4, !tbaa !35
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = call i32 @setsockopt(i32 noundef %.val20, i32 noundef %24, i32 noundef %25, ptr noundef nonnull %6, i32 noundef 4) #13
  br label %46

27:                                               ; preds = %20
  call void @PyErr_Clear() #13
  %_Py_NoneStruct.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_NoneStruct, i64 8), align 8, !tbaa !39
  %28 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.626, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %_Py_NoneStruct.val, ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i32, ptr %30, align 8, !tbaa !83
  %31 = load i32, ptr %3, align 4, !tbaa !35
  %32 = load i32, ptr %4, align 4, !tbaa !35
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = call i32 @setsockopt(i32 noundef %.val19, i32 noundef %31, i32 noundef %32, ptr noundef null, i32 noundef %33) #13
  br label %46

35:                                               ; preds = %27
  call void @PyErr_Clear() #13
  %36 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.627, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %38, align 8, !tbaa !83
  %39 = load i32, ptr %3, align 4, !tbaa !35
  %40 = load i32, ptr %4, align 4, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = trunc i64 %43 to i32
  %45 = call i32 @setsockopt(i32 noundef %.val, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44) #13
  call void @PyBuffer_Release(ptr noundef nonnull %5) #13
  br label %46

46:                                               ; preds = %15, %37, %29, %22
  %.1 = phi i32 [ %19, %15 ], [ %26, %22 ], [ %34, %29 ], [ %45, %37 ]
  %47 = icmp slt i32 %.1, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = call ptr %50() #13
  br label %52

.critedge:                                        ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %46, %35, %.critedge, %48
  %.115 = phi ptr [ %51, %48 ], [ null, %35 ], [ @_Py_NoneStruct, %46 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.115
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_shutdown(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %5, %2
  %8 = tail call ptr @PyEval_SaveThread() #13
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %9, align 8, !tbaa !83
  %10 = tail call i32 @shutdown(i32 noundef %.val, i32 noundef %3) #13
  tail call void @PyEval_RestoreThread(ptr noundef %8) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call ptr %14() #13
  br label %16

16:                                               ; preds = %7, %5, %12
  %.0 = phi ptr [ null, %5 ], [ %15, %12 ], [ @_Py_NoneStruct, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.iovec, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.628, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !47
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.629) #13
  br label %Py_XDECREF.exit

14:                                               ; preds = %9
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %10) #13
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_XDECREF.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %18, ptr %6, align 8, !tbaa !164
  %19 = load i64, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !166
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = load i64, ptr %4, align 8, !tbaa !47
  %23 = call fastcc ptr @sock_recvmsg_guts(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %21, i64 noundef %22, ptr noundef nonnull @makeval_recvmsg, ptr noundef nonnull %7)
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %24, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_XDECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %24) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %30, %27, %25, %17, %14, %2, %12
  %.0 = phi ptr [ null, %12 ], [ null, %2 ], [ null, %14 ], [ %23, %17 ], [ %23, %25 ], [ %23, %27 ], [ %23, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg_into(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.635, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call ptr @PySequence_Fast(ptr noundef %8, ptr noundef nonnull @.str.636) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  %.in61 = getelementptr i8, ptr %9, i64 16
  %13 = load i64, ptr %.in61, align 8, !tbaa !63
  %14 = icmp sgt i64 %13, 2147483647
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.637) #13
  br label %._crit_edge67

17:                                               ; preds = %11
  %18 = icmp sgt i64 %13, 0
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 4
  %21 = call ptr @PyMem_Malloc(i64 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = mul nuw nsw i64 %13, 80
  %25 = call ptr @PyMem_Malloc(i64 noundef %24) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.lr.ph

27:                                               ; preds = %23, %19
  %28 = call ptr @PyErr_NoMemory() #13
  br label %._crit_edge67

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %39
  %.14463 = phi i64 [ 0, %.lr.ph ], [ %45, %39 ]
  %.val56 = load ptr, ptr %12, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %.val56, i64 168
  %.val58 = load i64, ptr %31, align 8, !tbaa !40
  %32 = and i64 %.val58, 33554432
  %.not54 = icmp eq i64 %32, 0
  br i1 %.not54, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %30, %33
  %.pn = phi ptr [ %34, %33 ], [ %29, %30 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.14463
  %36 = load ptr, ptr %.in, align 8, !tbaa !19
  %37 = getelementptr [80 x i8], ptr %25, i64 %.14463
  %38 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %36, ptr noundef nonnull @.str.638, ptr noundef %37) #13
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !27
  %41 = getelementptr [16 x i8], ptr %21, i64 %.14463
  store ptr %40, ptr %41, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !166
  %45 = add nuw nsw i64 %.14463, 1
  %exitcond.not = icmp eq i64 %45, %13
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !170

._crit_edge:                                      ; preds = %39, %17
  %.182 = phi ptr [ null, %17 ], [ %25, %39 ]
  %.14680 = phi ptr [ null, %17 ], [ %21, %39 ]
  %.144.lcssa = phi i64 [ 0, %17 ], [ %13, %39 ]
  %46 = trunc i64 %13 to i32
  %47 = load i32, ptr %4, align 4, !tbaa !35
  %48 = load i64, ptr %3, align 8, !tbaa !47
  %49 = call fastcc ptr @sock_recvmsg_guts(ptr noundef %0, ptr noundef %.14680, i32 noundef %46, i32 noundef %47, i64 noundef %48, ptr noundef nonnull @makeval_recvmsg_into, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %._crit_edge
  %.045 = phi ptr [ %.14680, %._crit_edge ], [ %21, %35 ]
  %.043 = phi i64 [ %.144.lcssa, %._crit_edge ], [ %.14463, %35 ]
  %.042 = phi ptr [ %.182, %._crit_edge ], [ %25, %35 ]
  %.0 = phi ptr [ %49, %._crit_edge ], [ null, %35 ]
  %.not68 = icmp eq i64 %.043, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.loopexit, %.lr.ph66
  %.04764 = phi i64 [ %51, %.lr.ph66 ], [ 0, %.loopexit ]
  %50 = getelementptr [80 x i8], ptr %.042, i64 %.04764
  call void @PyBuffer_Release(ptr noundef %50) #13
  %51 = add nuw nsw i64 %.04764, 1
  %exitcond70.not = icmp eq i64 %51, %.043
  br i1 %exitcond70.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !171

._crit_edge67:                                    ; preds = %.lr.ph66, %27, %15, %.loopexit
  %.090 = phi ptr [ null, %27 ], [ %.0, %.loopexit ], [ null, %15 ], [ %.0, %.lr.ph66 ]
  %.04289 = phi ptr [ null, %27 ], [ %.042, %.loopexit ], [ null, %15 ], [ %.042, %.lr.ph66 ]
  %.04588 = phi ptr [ %21, %27 ], [ %.045, %.loopexit ], [ null, %15 ], [ %.045, %.lr.ph66 ]
  call void @PyMem_Free(ptr noundef %.04289) #13
  call void @PyMem_Free(ptr noundef %.04588) #13
  %52 = load i32, ptr %9, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %._crit_edge67
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %9, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %9) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %53, %._crit_edge67, %7, %2
  %.041 = phi ptr [ null, %2 ], [ null, %7 ], [ %.090, %._crit_edge67 ], [ %.090, %53 ], [ %.090, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.sock_addr, align 8
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sock_sendmsg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.639, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %177, label %14

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %15, @_Py_NoneStruct
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %14
  %19 = call fastcc i32 @getsockaddrarg(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %7, ptr noundef nonnull @.str.555)
  %.not113 = icmp eq i32 %19, 0
  br i1 %.not113, label %.thread158.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.562, ptr noundef %0, ptr noundef %21) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %177, label %24

24:                                               ; preds = %20
  store ptr %5, ptr %6, align 8, !tbaa !173
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !176
  br label %30

27:                                               ; preds = %14
  %28 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.562, ptr noundef %0, ptr noundef nonnull @_Py_NoneStruct) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %177, label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = call fastcc i32 @sock_sendmsg_iovec(ptr noundef %31, ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.thread158.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = call ptr @PySequence_Fast(ptr noundef nonnull %35, ptr noundef nonnull @.str.641) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread158.thread, label %40

40:                                               ; preds = %37
  %.0103.in = getelementptr i8, ptr %38, i64 16
  %.0103 = load i64, ptr %.0103.in, align 8, !tbaa !63
  %41 = icmp sgt i64 %.0103, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = icmp samesign ugt i64 %.0103, 104811045873349725
  br i1 %43, label %.thread153, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %.0103, 88
  %46 = call ptr @PyMem_Malloc(i64 noundef %45) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread153, label %.thread

.thread153:                                       ; preds = %42, %44
  %48 = call ptr @PyErr_NoMemory() #13
  br label %.thread158.thread

.thread:                                          ; preds = %34, %44, %40
  %.191152 = phi ptr [ %38, %44 ], [ %38, %40 ], [ null, %34 ]
  %.0103151 = phi i64 [ %.0103, %44 ], [ %.0103, %40 ], [ 0, %34 ]
  %.199 = phi ptr [ %46, %44 ], [ null, %40 ], [ null, %34 ]
  %49 = getelementptr i8, ptr %.191152, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.191152, i64 24
  %smax = call i64 @llvm.smax.i64(i64 %.0103151, i64 0)
  br label %51

51:                                               ; preds = %get_CMSG_SPACE.exit, %.thread
  %.1101 = phi i64 [ 0, %.thread ], [ %64, %get_CMSG_SPACE.exit ]
  %.094 = phi i64 [ 0, %.thread ], [ %75, %get_CMSG_SPACE.exit ]
  %exitcond.not = icmp eq i64 %.1101, %smax
  br i1 %exitcond.not, label %79, label %52

52:                                               ; preds = %51
  %.191.val = load ptr, ptr %49, align 8, !tbaa !39
  %53 = getelementptr i8, ptr %.191.val, i64 168
  %.val128 = load i64, ptr %53, align 8, !tbaa !40
  %54 = and i64 %.val128, 33554432
  %.not120 = icmp eq i64 %54, 0
  br i1 %.not120, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !167
  br label %57

57:                                               ; preds = %52, %55
  %.pn = phi ptr [ %56, %55 ], [ %50, %52 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.1101
  %58 = load ptr, ptr %.in, align 8, !tbaa !19
  %59 = getelementptr [88 x i8], ptr %.199, i64 %.1101
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %58, ptr noundef nonnull @.str.642, ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull %61) #13
  %.not121 = icmp eq i32 %62, 0
  br i1 %.not121, label %.thread158, label %63

63:                                               ; preds = %57
  %64 = add nuw i64 %.1101, 1
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !177
  %67 = icmp ugt i64 %66, 2147483623
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %66, 7
  %70 = and i64 %69, 4294967288
  %71 = add nuw nsw i64 %70, 16
  %72 = icmp samesign ult i64 %71, %66
  br i1 %72, label %73, label %get_CMSG_SPACE.exit

73:                                               ; preds = %63, %68
  %74 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.643) #13
  br label %.thread158

get_CMSG_SPACE.exit:                              ; preds = %68
  %75 = add nuw nsw i64 %71, %.094
  %76 = icmp samesign ugt i64 %75, 2147483647
  br i1 %76, label %77, label %51

77:                                               ; preds = %get_CMSG_SPACE.exit
  %78 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.644) #13
  br label %.thread158

79:                                               ; preds = %51
  %.not185 = icmp slt i64 %.0103151, 1
  br i1 %.not185, label %.loopexit, label %80

80:                                               ; preds = %79
  %81 = call ptr @PyMem_Malloc(i64 noundef %.094) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call ptr @PyErr_NoMemory() #13
  br label %.thread158

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %81, ptr %86, align 8, !tbaa !179
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.094, ptr %87, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %.094, i1 false)
  br label %88

88:                                               ; preds = %85, %143
  %.083199 = phi ptr [ null, %85 ], [ %118, %143 ]
  %.084198 = phi i64 [ 0, %85 ], [ %150, %143 ]
  %89 = getelementptr [88 x i8], ptr %.199, i64 %.084198
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !177
  %93 = icmp eq i64 %.084198, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i64, ptr %87, align 8, !tbaa !180
  %96 = icmp ugt i64 %95, 15
  %97 = load ptr, ptr %86, align 8
  br i1 %96, label %__cmsg_nxthdr.exit, label %__cmsg_nxthdr.exit.thread.thread236

98:                                               ; preds = %88
  %99 = load i64, ptr %.083199, align 8, !tbaa !47
  %100 = icmp ult i64 %99, 16
  br i1 %100, label %__cmsg_nxthdr.exit.thread.thread236, label %101

101:                                              ; preds = %98
  %102 = add i64 %99, 7
  %103 = and i64 %102, -8
  %104 = getelementptr i8, ptr %.083199, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = load ptr, ptr %86, align 8, !tbaa !179
  %107 = load i64, ptr %87, align 8, !tbaa !180
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = icmp ugt ptr %105, %108
  br i1 %109, label %__cmsg_nxthdr.exit.thread.thread236, label %110

110:                                              ; preds = %101
  %111 = load i64, ptr %104, align 8, !tbaa !47
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  %114 = getelementptr i8, ptr %104, i64 %113
  %115 = icmp ugt ptr %114, %108
  br i1 %115, label %__cmsg_nxthdr.exit.thread.thread236, label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %94, %110
  %116 = phi i64 [ %107, %110 ], [ %95, %94 ]
  %117 = phi ptr [ %106, %110 ], [ %97, %94 ]
  %118 = phi ptr [ %104, %110 ], [ %97, %94 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %__cmsg_nxthdr.exit.thread, label %123

__cmsg_nxthdr.exit.thread:                        ; preds = %__cmsg_nxthdr.exit
  %spec.select = select i1 %93, ptr @.str.646, ptr @.str.647
  br label %__cmsg_nxthdr.exit.thread.thread236

__cmsg_nxthdr.exit.thread.thread236:              ; preds = %101, %98, %110, %94, %__cmsg_nxthdr.exit.thread
  %120 = phi ptr [ %spec.select, %__cmsg_nxthdr.exit.thread ], [ @.str.647, %101 ], [ @.str.647, %98 ], [ @.str.647, %110 ], [ @.str.646, %94 ]
  %121 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !19
  %122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %121, ptr noundef nonnull @.str.645, ptr noundef nonnull %120) #13
  br label %.thread158

123:                                              ; preds = %__cmsg_nxthdr.exit
  %124 = icmp ugt i64 %92, 2147483631
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %126, ptr noundef nonnull @.str.648) #13
  br label %.thread158

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %92, 16
  %129 = icmp eq ptr %117, null
  br i1 %129, label %.critedge, label %cmsg_min_space.exit

cmsg_min_space.exit:                              ; preds = %127
  %130 = ptrtoint ptr %118 to i64
  %131 = ptrtoint ptr %117 to i64
  %132 = sub i64 %130, %131
  %133 = sub nuw nsw i64 -17, %92
  %.not.i = icmp ugt i64 %132, %133
  %134 = add i64 %132, %128
  %135 = icmp ugt i64 %134, %116
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %135
  br i1 %narrow.i.not, label %.critedge, label %136

136:                                              ; preds = %cmsg_min_space.exit
  store i64 %128, ptr %118, align 8, !tbaa !47
  %.val132 = load i64, ptr %87, align 8, !tbaa !180
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %131
  %140 = icmp ugt i64 %139, %.val132
  %141 = sub nuw i64 %.val132, %139
  %.not119 = icmp ult i64 %141, %92
  %or.cond187 = select i1 %140, i1 true, i1 %.not119
  br i1 %or.cond187, label %.critedge, label %143

.critedge:                                        ; preds = %136, %127, %cmsg_min_space.exit
  %142 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %142, ptr noundef nonnull @.str.649) #13
  br label %.thread158

143:                                              ; preds = %136
  %144 = load i32, ptr %89, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %144, ptr %145, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !182
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %147, ptr %148, align 4, !tbaa !35
  %149 = load ptr, ptr %90, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr align 1 %149, i64 %92, i1 false)
  %150 = add nuw nsw i64 %.084198, 1
  %exitcond216.not = icmp eq i64 %.0103151, %150
  br i1 %exitcond216.not, label %.loopexit, label %88, !llvm.loop !184

.loopexit:                                        ; preds = %143, %79
  %.197 = phi ptr [ null, %79 ], [ %81, %143 ]
  store ptr %6, ptr %12, align 8, !tbaa !185
  %151 = load i32, ptr %8, align 4, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %151, ptr %152, align 8, !tbaa !188
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !90
  %155 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @sock_sendmsg_impl, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread158, label %157

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !189
  %160 = call ptr @PyLong_FromSsize_t(i64 noundef %159) #13
  br label %.thread158

.thread158.thread:                                ; preds = %30, %.thread153, %18, %37
  %.090.ph = phi ptr [ null, %37 ], [ null, %18 ], [ %38, %.thread153 ], [ null, %30 ]
  call void @PyMem_Free(ptr noundef null) #13
  br label %._crit_edge

.thread158:                                       ; preds = %57, %125, %.critedge, %__cmsg_nxthdr.exit.thread.thread236, %83, %73, %77, %.loopexit, %157
  %.0100 = phi i64 [ %smax, %83 ], [ %smax, %__cmsg_nxthdr.exit.thread.thread236 ], [ %smax, %.critedge ], [ %smax, %.loopexit ], [ %smax, %157 ], [ %64, %77 ], [ %smax, %125 ], [ %64, %73 ], [ %.1101, %57 ]
  %.096 = phi ptr [ null, %83 ], [ %81, %__cmsg_nxthdr.exit.thread.thread236 ], [ %81, %.critedge ], [ %.197, %.loopexit ], [ %.197, %157 ], [ null, %77 ], [ %81, %125 ], [ null, %73 ], [ null, %57 ]
  %.089 = phi ptr [ null, %83 ], [ null, %__cmsg_nxthdr.exit.thread.thread236 ], [ null, %.critedge ], [ null, %.loopexit ], [ %160, %157 ], [ null, %77 ], [ null, %125 ], [ null, %73 ], [ null, %57 ]
  call void @PyMem_Free(ptr noundef %.096) #13
  %161 = icmp sgt i64 %.0100, 0
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread158, %.lr.ph
  %.185200 = phi i64 [ %164, %.lr.ph ], [ 0, %.thread158 ]
  %162 = getelementptr [88 x i8], ptr %.199, i64 %.185200
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @PyBuffer_Release(ptr noundef nonnull %163) #13
  %164 = add nuw nsw i64 %.185200, 1
  %exitcond217.not = icmp eq i64 %164, %.0100
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %.thread158.thread, %.thread158
  %.089245 = phi ptr [ null, %.thread158.thread ], [ %.089, %.thread158 ], [ %.089, %.lr.ph ]
  %.090244 = phi ptr [ %.090.ph, %.thread158.thread ], [ %.191152, %.thread158 ], [ %.191152, %.lr.ph ]
  %.098243 = phi ptr [ null, %.thread158.thread ], [ %.199, %.thread158 ], [ %.199, %.lr.ph ]
  call void @PyMem_Free(ptr noundef %.098243) #13
  %.not.i137 = icmp eq ptr %.090244, null
  br i1 %.not.i137, label %Py_XDECREF.exit, label %165

165:                                              ; preds = %._crit_edge
  %166 = load i32, ptr %.090244, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %166, -1
  br i1 %.not.i.i, label %167, label %Py_XDECREF.exit

167:                                              ; preds = %165
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %.090244, align 8, !tbaa !18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_XDECREF.exit

170:                                              ; preds = %167
  call void @_Py_Dealloc(ptr noundef nonnull %.090244) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %._crit_edge, %165, %167, %170
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !191
  call void @PyMem_Free(ptr noundef %172) #13
  %173 = load i64, ptr %3, align 8, !tbaa !47
  %174 = icmp sgt i64 %173, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  br i1 %174, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %Py_XDECREF.exit, %.lr.ph202
  %.2201 = phi i64 [ %176, %.lr.ph202 ], [ 0, %Py_XDECREF.exit ]
  %175 = getelementptr [80 x i8], ptr %.pre, i64 %.2201
  call void @PyBuffer_Release(ptr noundef %175) #13
  %176 = add nuw nsw i64 %.2201, 1
  %exitcond218.not = icmp eq i64 %176, %173
  br i1 %exitcond218.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !192

._crit_edge203:                                   ; preds = %.lr.ph202, %Py_XDECREF.exit
  call void @PyMem_Free(ptr noundef %.pre) #13
  br label %177

177:                                              ; preds = %27, %20, %2, %._crit_edge203
  %.082 = phi ptr [ null, %2 ], [ %.089245, %._crit_edge203 ], [ null, %27 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.082
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg_afalg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.msghdr, align 8
  %12 = alloca %struct.sock_sendmsg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %.not = icmp eq i32 %14, 38
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.657) #13
  br label %130

17:                                               ; preds = %3
  %18 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.658, ptr noundef nonnull @sock_sendmsg_afalg.keywords, ptr noundef nonnull %6, ptr noundef nonnull @PyLong_Type, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @PyLong_Type, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not63 = icmp eq i32 %18, 0
  br i1 %.not63, label %130, label %19

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %.not64 = icmp eq ptr %20, null
  br i1 %.not64, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @PyLong_AsInt(ptr noundef nonnull %20) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %19, %21
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.659) #13
  br label %120

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %35, label %27

27:                                               ; preds = %25
  %28 = call i32 @PyLong_AsInt(ptr noundef nonnull %26) #13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @PyErr_Occurred() #13
  %.not66 = icmp eq ptr %31, null
  br i1 %.not66, label %.thread75, label %120

32:                                               ; preds = %27
  %33 = icmp slt i32 %28, 0
  br i1 %33, label %.thread75, label %35

.thread75:                                        ; preds = %30, %32
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.660) #13
  br label %120

35:                                               ; preds = %32, %25
  %.049 = phi i32 [ %28, %32 ], [ -1, %25 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %.not67 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 11
  %40 = and i64 %39, -8
  %41 = add i64 %40, 40
  %.047 = select i1 %.not67, i64 24, i64 %41
  %42 = icmp sgt i32 %.049, -1
  %43 = add i64 %.047, 24
  %.1 = select i1 %42, i64 %43, i64 %.047
  %44 = call ptr @PyMem_Malloc(i64 noundef %.1) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = call ptr @PyErr_NoMemory() #13
  br label %120

48:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %.1, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.1, ptr %49, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %44, ptr %50, align 8, !tbaa !179
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %55, label %52

52:                                               ; preds = %48
  %53 = call fastcc i32 @sock_sendmsg_iovec(ptr noundef nonnull %51, ptr noundef %11, ptr noundef %5, ptr noundef %4)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %120, label %._crit_edge81

._crit_edge81:                                    ; preds = %52
  %.pre = load i64, ptr %49, align 8, !tbaa !180
  %.pre82 = load ptr, ptr %50, align 8
  br label %55

55:                                               ; preds = %._crit_edge81, %48
  %56 = phi ptr [ %.pre82, %._crit_edge81 ], [ %44, %48 ]
  %57 = phi i64 [ %.pre, %._crit_edge81 ], [ %.1, %48 ]
  %58 = icmp ult i64 %57, 16
  %59 = icmp eq ptr %56, null
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.661) #13
  br label %120

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 279, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 3, ptr %65, align 4, !tbaa !35
  store i64 20, ptr %56, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %22, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %.not69 = icmp eq ptr %67, null
  br i1 %.not69, label %.thread99, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %56, i64 24
  %70 = getelementptr i8, ptr %56, i64 40
  %71 = getelementptr i8, ptr %56, i64 %57
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %__cmsg_nxthdr.exit.thread, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %69, align 8, !tbaa !47
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = icmp ugt ptr %77, %71
  br i1 %78, label %__cmsg_nxthdr.exit.thread, label %80

__cmsg_nxthdr.exit.thread:                        ; preds = %73, %68
  %79 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.662) #13
  br label %120

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %56, i64 32
  store i32 279, ptr %81, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %56, i64 36
  store i32 2, ptr %82, align 4, !tbaa !35
  %83 = load i64, ptr %37, align 8, !tbaa !31
  %84 = add i64 %83, 11
  %85 = and i64 %84, -8
  %86 = add i64 %85, 16
  store i64 %86, ptr %69, align 8, !tbaa !47
  %87 = load i64, ptr %37, align 8, !tbaa !31
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %70, align 8, !tbaa !193
  %89 = getelementptr i8, ptr %56, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr nonnull align 1 %67, i64 %87, i1 false)
  br i1 %42, label %90, label %109

.thread99:                                        ; preds = %63
  br i1 %42, label %.thread102, label %109

90:                                               ; preds = %80
  %91 = icmp ugt i64 %84, -17
  br i1 %91, label %__cmsg_nxthdr.exit73.thread, label %.thread102

.thread102:                                       ; preds = %.thread99, %90
  %92 = phi i64 [ %86, %90 ], [ 20, %.thread99 ]
  %.048101104 = phi ptr [ %69, %90 ], [ %56, %.thread99 ]
  %93 = add i64 %92, 7
  %94 = and i64 %93, -8
  %95 = getelementptr i8, ptr %.048101104, i64 %94
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = getelementptr i8, ptr %56, i64 %57
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %__cmsg_nxthdr.exit73.thread, label %99

99:                                               ; preds = %.thread102
  %100 = load i64, ptr %95, align 8, !tbaa !47
  %101 = add i64 %100, 7
  %102 = and i64 %101, -8
  %103 = getelementptr i8, ptr %95, i64 %102
  %104 = icmp ugt ptr %103, %97
  br i1 %104, label %__cmsg_nxthdr.exit73.thread, label %106

__cmsg_nxthdr.exit73.thread:                      ; preds = %99, %90, %.thread102
  %105 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %105, ptr noundef nonnull @.str.663) #13
  br label %120

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 279, ptr %107, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 4, ptr %108, align 4, !tbaa !35
  store i64 20, ptr %95, align 8, !tbaa !47
  store i32 %.049, ptr %96, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %.thread99, %106, %80
  store ptr %11, ptr %12, align 8, !tbaa !185
  %110 = load i32, ptr %10, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %110, ptr %111, align 8, !tbaa !188
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !90
  %114 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @sock_sendmsg_impl, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i64 noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !189
  %119 = call ptr @PyLong_FromSsize_t(i64 noundef %118) #13
  br label %120

120:                                              ; preds = %109, %52, %30, %116, %__cmsg_nxthdr.exit73.thread, %__cmsg_nxthdr.exit.thread, %61, %46, %.thread75, %.thread
  %.052 = phi ptr [ null, %.thread ], [ null, %30 ], [ null, %.thread75 ], [ null, %46 ], [ null, %52 ], [ null, %61 ], [ null, %__cmsg_nxthdr.exit.thread ], [ null, %__cmsg_nxthdr.exit73.thread ], [ null, %109 ], [ %119, %116 ]
  %.0 = phi ptr [ null, %.thread ], [ null, %30 ], [ null, %.thread75 ], [ null, %46 ], [ %44, %52 ], [ %44, %61 ], [ %44, %__cmsg_nxthdr.exit.thread ], [ %44, %__cmsg_nxthdr.exit73.thread ], [ %44, %109 ], [ %44, %116 ]
  call void @PyMem_Free(ptr noundef %.0) #13
  %121 = load ptr, ptr %7, align 8, !tbaa !27
  %.not70 = icmp eq ptr %121, null
  br i1 %.not70, label %123, label %122

122:                                              ; preds = %120
  call void @PyBuffer_Release(ptr noundef nonnull %7) #13
  br label %123

123:                                              ; preds = %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !191
  call void @PyMem_Free(ptr noundef %125) #13
  %126 = load i64, ptr %4, align 8, !tbaa !47
  %127 = icmp sgt i64 %126, 0
  %.pre83 = load ptr, ptr %5, align 8, !tbaa !172
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.05180 = phi i64 [ %129, %.lr.ph ], [ 0, %123 ]
  %128 = getelementptr [80 x i8], ptr %.pre83, i64 %.05180
  call void @PyBuffer_Release(ptr noundef %128) #13
  %129 = add nuw nsw i64 %.05180, 1
  %exitcond.not = icmp eq i64 %129, %126
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph, %123
  call void @PyMem_Free(ptr noundef %.pre83) #13
  br label %130

130:                                              ; preds = %17, %._crit_edge, %15
  %.053 = phi ptr [ null, %15 ], [ %.052, %._crit_edge ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getsockaddrlen(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !86
  switch i32 %4, label %24 [
    i32 1, label %5
    i32 16, label %6
    i32 42, label %7
    i32 40, label %8
    i32 21, label %9
    i32 2, label %9
    i32 10, label %10
    i32 31, label %11
    i32 17, label %20
    i32 30, label %21
    i32 29, label %22
    i32 38, label %23
  ]

5:                                                ; preds = %2
  store i32 110, ptr %1, align 4, !tbaa !35
  br label %26

6:                                                ; preds = %2
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %26

7:                                                ; preds = %2
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %26

8:                                                ; preds = %2
  store i32 16, ptr %1, align 4, !tbaa !35
  br label %26

9:                                                ; preds = %2, %2
  store i32 16, ptr %1, align 4, !tbaa !35
  br label %26

10:                                               ; preds = %2
  store i32 28, ptr %1, align 4, !tbaa !35
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !88
  switch i32 %13, label %18 [
    i32 0, label %14
    i32 3, label %15
    i32 1, label %16
    i32 2, label %17
  ]

14:                                               ; preds = %11
  store i32 14, ptr %1, align 4, !tbaa !35
  br label %26

15:                                               ; preds = %11
  store i32 10, ptr %1, align 4, !tbaa !35
  br label %26

16:                                               ; preds = %11
  store i32 6, ptr %1, align 4, !tbaa !35
  br label %26

17:                                               ; preds = %11
  store i32 8, ptr %1, align 4, !tbaa !35
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.558) #13
  br label %26

20:                                               ; preds = %2
  store i32 20, ptr %1, align 4, !tbaa !35
  br label %26

21:                                               ; preds = %2
  store i32 16, ptr %1, align 4, !tbaa !35
  br label %26

22:                                               ; preds = %2
  store i32 24, ptr %1, align 4, !tbaa !35
  br label %26

23:                                               ; preds = %2
  store i32 88, ptr %1, align 4, !tbaa !35
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.559) #13
  br label %26

26:                                               ; preds = %24, %23, %22, %21, %20, %18, %17, %16, %15, %14, %10, %9, %8, %7, %6, %5
  %.0 = phi i32 [ 0, %24 ], [ 1, %5 ], [ 1, %6 ], [ 1, %7 ], [ 1, %8 ], [ 1, %9 ], [ 1, %10 ], [ 0, %18 ], [ 1, %14 ], [ 1, %15 ], [ 1, %16 ], [ 1, %17 ], [ 1, %20 ], [ 1, %21 ], [ 1, %22 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_accept_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp eq i32 %7, 38
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %9, %2
  %.016 = phi ptr [ null, %9 ], [ %5, %2 ]
  %.0 = phi ptr [ null, %9 ], [ %4, %2 ]
  %11 = load atomic i32, ptr @accept4_works monotonic, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %13, align 8, !tbaa !83
  %14 = tail call i32 @accept4(i32 noundef %.val17, ptr %.0, ptr noundef %.016, i32 noundef 524288) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !138
  %16 = icmp eq i32 %14, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load atomic i32, ptr @accept4_works monotonic, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp ne i32 %22, 38
  %24 = zext i1 %23 to i32
  store atomic i32 %24, ptr @accept4_works monotonic, align 4
  br label %25

25:                                               ; preds = %12, %17, %20, %10
  %26 = load atomic i32, ptr @accept4_works monotonic, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !138
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %29, align 8, !tbaa !83
  %30 = tail call i32 @accept(i32 noundef %.val, ptr %.0, ptr noundef %.016) #13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !138
  br label %32

32:                                               ; preds = %._crit_edge, %28
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %34 = icmp sgt i32 %33, -1
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef writeonly captures(address_is_null) %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca %struct.pollfd, align 4
  %10 = icmp sgt i64 %6, 0
  %11 = icmp ne i32 %4, 0
  %or.cond = or i1 %11, %10
  %12 = getelementptr i8, ptr %0, i64 16
  %.not.i65 = icmp eq i32 %1, 0
  %13 = select i1 %.not.i65, i16 1, i16 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not13.i66 = icmp eq i32 %4, 0
  %15 = or disjoint i16 %13, 8
  %spec.select.i67 = select i1 %.not13.i66, i16 %13, i16 %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not61 = icmp eq ptr %5, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %or.cond, label %.split91.us, label %.split91

.split91.us:                                      ; preds = %7, %.split91.us.backedge
  %.045.us = phi i64 [ %.348.us, %.split91.us.backedge ], [ 0, %7 ]
  %.043.us = phi i32 [ %.3.us, %.split91.us.backedge ], [ 0, %7 ]
  br i1 %10, label %29, label %18

18:                                               ; preds = %.split91.us
  %.val64.us = load i32, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = icmp eq i32 %.val64.us, -1
  br i1 %19, label %internal_select.exit71.us, label %20

20:                                               ; preds = %18
  store i32 %.val64.us, ptr %8, align 4, !tbaa !196
  store i16 %spec.select.i67, ptr %14, align 4, !tbaa !198
  %21 = call i64 @_PyTime_AsMilliseconds(i64 noundef %6, i32 noundef 1) #13
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 -1)
  %spec.store.select1.i68.us = call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %23 = call ptr @PyEval_SaveThread() #13
  %24 = trunc nsw i64 %spec.store.select1.i68.us to i32
  %25 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef %24) #13
  call void @PyEval_RestoreThread(ptr noundef %23) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %internal_select.exit71.us, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %25, 0
  %..i69.us = zext i1 %28 to i32
  br label %internal_select.exit71.us

internal_select.exit71.us:                        ; preds = %27, %20, %18
  %.0.i70.us = phi i32 [ -1, %20 ], [ 0, %18 ], [ %..i69.us, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

29:                                               ; preds = %.split91.us
  %.not.us = icmp eq i32 %.043.us, 0
  br i1 %.not.us, label %.thread.us, label %30

30:                                               ; preds = %29
  %31 = call i64 @_PyDeadline_Get(i64 noundef %.045.us) #13
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %34, label %.thread76

.thread.us:                                       ; preds = %29
  %33 = call i64 @_PyDeadline_Init(i64 noundef %6) #13
  br label %34

34:                                               ; preds = %.thread.us, %30
  %.04175.us = phi i64 [ %6, %.thread.us ], [ %31, %30 ]
  %.24774.us = phi i64 [ %33, %.thread.us ], [ %.045.us, %30 ]
  %.val.us = load i32, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = icmp eq i32 %.val.us, -1
  br i1 %35, label %internal_select.exit.us, label %36

36:                                               ; preds = %34
  store i32 %.val.us, ptr %9, align 4, !tbaa !196
  store i16 %spec.select.i67, ptr %16, align 4, !tbaa !198
  %37 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.04175.us, i32 noundef 1) #13
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 -1)
  %spec.store.select1.i.us = call i64 @llvm.smin.i64(i64 %38, i64 2147483647)
  %39 = call ptr @PyEval_SaveThread() #13
  %40 = trunc nsw i64 %spec.store.select1.i.us to i32
  %41 = call i32 @poll(ptr noundef nonnull %9, i64 noundef 1, i32 noundef %40) #13
  call void @PyEval_RestoreThread(ptr noundef %39) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %internal_select.exit.us, label %43

43:                                               ; preds = %36
  %44 = icmp eq i32 %41, 0
  %..i.us = zext i1 %44 to i32
  br label %internal_select.exit.us

internal_select.exit.us:                          ; preds = %43, %36, %34
  %.0.i.us = phi i32 [ -1, %36 ], [ 0, %34 ], [ %..i.us, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %internal_select.exit.us, %internal_select.exit71.us
  %.348.us = phi i64 [ %.045.us, %internal_select.exit71.us ], [ %.24774.us, %internal_select.exit.us ]
  %.3.us = phi i32 [ %.043.us, %internal_select.exit71.us ], [ 1, %internal_select.exit.us ]
  %.1.us = phi i32 [ %.0.i70.us, %internal_select.exit71.us ], [ %.0.i.us, %internal_select.exit.us ]
  switch i32 %.1.us, label %53 [
    i32 -1, label %46
    i32 1, label %.thread76
  ]

46:                                               ; preds = %45
  %.pre = tail call ptr @__errno_location() #14
  br i1 %.not61, label %._crit_edge, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %.pre, align 4, !tbaa !35
  store i32 %48, ptr %5, align 4, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %47
  %49 = load i32, ptr %.pre, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %.split98.us

51:                                               ; preds = %._crit_edge
  %52 = call i32 @PyErr_CheckSignals() #13
  %.not62.us = icmp eq i32 %52, 0
  br i1 %.not62.us, label %.split91.us.backedge, label %.split100.us

53:                                               ; preds = %45
  br i1 %.not61, label %.split.us.us, label %.split.us96

.split.us96:                                      ; preds = %53, %60
  %54 = call ptr @PyEval_SaveThread() #13
  %55 = call i32 %2(ptr noundef %0, ptr noundef %3) #13
  call void @PyEval_RestoreThread(ptr noundef %54) #13
  %.not56.us92 = icmp eq i32 %55, 0
  br i1 %.not56.us92, label %56, label %.split84.us.thread

56:                                               ; preds = %.split.us96
  %57 = tail call ptr @__errno_location() #14
  %58 = load i32, ptr %57, align 4, !tbaa !35
  store i32 %58, ptr %5, align 4, !tbaa !35
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %.split86.us93

60:                                               ; preds = %56
  %61 = call i32 @PyErr_CheckSignals() #13
  %.not58.us95 = icmp eq i32 %61, 0
  br i1 %.not58.us95, label %.split.us96, label %.split89.us

.split86.us93:                                    ; preds = %56, %67
  %.us-phi.us = phi i32 [ %69, %67 ], [ %58, %56 ]
  %62 = load i64, ptr %17, align 8, !tbaa !90
  %63 = icmp sgt i64 %62, 0
  %64 = icmp eq i32 %.us-phi.us, 11
  %or.cond63.us = and i1 %64, %63
  br i1 %or.cond63.us, label %.split91.us.backedge, label %.split105.us

.split91.us.backedge:                             ; preds = %.split86.us93, %51
  br label %.split91.us

.split.us.us:                                     ; preds = %53, %71
  %65 = call ptr @PyEval_SaveThread() #13
  %66 = call i32 %2(ptr noundef %0, ptr noundef %3) #13
  call void @PyEval_RestoreThread(ptr noundef %65) #13
  %.not56.us.us = icmp eq i32 %66, 0
  br i1 %.not56.us.us, label %67, label %.split84.us

67:                                               ; preds = %.split.us.us
  %68 = tail call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %.split86.us93

71:                                               ; preds = %67
  %72 = call i32 @PyErr_CheckSignals() #13
  %.not58.us.us = icmp eq i32 %72, 0
  br i1 %.not58.us.us, label %.split.us.us, label %.critedge

.split91:                                         ; preds = %7
  br i1 %.not61, label %.split.us.us112, label %.split

.split.us.us112:                                  ; preds = %.split91, %.split.us.us112.backedge
  %73 = tail call ptr @PyEval_SaveThread() #13
  %74 = tail call i32 %2(ptr noundef %0, ptr noundef %3) #13
  tail call void @PyEval_RestoreThread(ptr noundef %73) #13
  %.not56.us.us113 = icmp eq i32 %74, 0
  br i1 %.not56.us.us113, label %75, label %.split84.us

75:                                               ; preds = %.split.us.us112
  %76 = tail call ptr @__errno_location() #14
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %.split86.us.us115

79:                                               ; preds = %75
  %80 = tail call i32 @PyErr_CheckSignals() #13
  %.not58.us.us114 = icmp eq i32 %80, 0
  br i1 %.not58.us.us114, label %.split.us.us112.backedge, label %.critedge

.split.us.us112.backedge:                         ; preds = %79, %.split86.us.us115
  br label %.split.us.us112

.split86.us.us115:                                ; preds = %75
  %81 = load i64, ptr %17, align 8, !tbaa !90
  %82 = icmp sgt i64 %81, 0
  %83 = icmp eq i32 %77, 11
  %or.cond63.us111 = and i1 %83, %82
  br i1 %or.cond63.us111, label %.split.us.us112.backedge, label %.critedge121

.split100.us:                                     ; preds = %51
  br i1 %.not61, label %.critedge, label %84

84:                                               ; preds = %.split100.us
  store i32 -1, ptr %5, align 4, !tbaa !35
  br label %.critedge

.split98.us:                                      ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = call ptr %86() #13
  br label %.critedge

.thread76:                                        ; preds = %30, %45
  br i1 %.not61, label %89, label %88

88:                                               ; preds = %.thread76
  store i32 11, ptr %5, align 4, !tbaa !35
  br label %.critedge

89:                                               ; preds = %.thread76
  %90 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.560) #13
  br label %.critedge

.split:                                           ; preds = %.split91, %.split.backedge
  %91 = tail call ptr @PyEval_SaveThread() #13
  %92 = tail call i32 %2(ptr noundef %0, ptr noundef %3) #13
  tail call void @PyEval_RestoreThread(ptr noundef %91) #13
  %.not56 = icmp eq i32 %92, 0
  br i1 %.not56, label %93, label %.split84.us.thread

.split84.us:                                      ; preds = %.split.us.us112, %.split.us.us
  br i1 %.not61, label %.critedge, label %.split84.us.thread

.split84.us.thread:                               ; preds = %.split, %.split.us96, %.split84.us
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %.critedge

93:                                               ; preds = %.split
  %94 = tail call ptr @__errno_location() #14
  %95 = load i32, ptr %94, align 4, !tbaa !35
  store i32 %95, ptr %5, align 4, !tbaa !35
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %.split86

97:                                               ; preds = %93
  %98 = tail call i32 @PyErr_CheckSignals() #13
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %.split.backedge, label %.split89.us

.split.backedge:                                  ; preds = %97, %.split86
  br label %.split

.split89.us:                                      ; preds = %97, %60
  store i32 -1, ptr %5, align 4, !tbaa !35
  br label %.critedge

.split86:                                         ; preds = %93
  %99 = load i64, ptr %17, align 8, !tbaa !90
  %100 = icmp sgt i64 %99, 0
  %101 = icmp eq i32 %95, 11
  %or.cond63 = and i1 %101, %100
  br i1 %or.cond63, label %.split.backedge, label %.critedge

.split105.us:                                     ; preds = %.split86.us93
  br i1 %.not61, label %.critedge121, label %.critedge

.critedge121:                                     ; preds = %.split86.us.us115, %.split105.us
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = call ptr %103() #13
  br label %.critedge

.critedge:                                        ; preds = %.split86, %79, %71, %.split105.us, %.critedge121, %.split89.us, %.split84.us, %.split84.us.thread, %88, %89, %.split100.us, %84, %.split98.us
  %.0 = phi i32 [ -1, %79 ], [ -1, %.split98.us ], [ -1, %.split100.us ], [ -1, %88 ], [ 0, %.split84.us ], [ -1, %84 ], [ -1, %89 ], [ 0, %.split84.us.thread ], [ -1, %.split89.us ], [ -1, %.critedge121 ], [ -1, %.split105.us ], [ -1, %71 ], [ -1, %.split86 ]
  ret i32 %.0
}

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #1

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getsockaddrarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.maybe_idna, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.maybe_idna, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ifreq, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.Py_buffer, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ifreq, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ifreq, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ifreq, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !86
  switch i32 %46, label %574 [
    i32 1, label %47
    i32 16, label %93
    i32 42, label %110
    i32 40, label %127
    i32 21, label %146
    i32 2, label %146
    i32 10, label %186
    i32 31, label %238
    i32 17, label %291
    i32 30, label %350
    i32 29, label %390
    i32 38, label %543
  ]

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr i8, ptr %1, i64 8
  %.val288 = load ptr, ptr %48, align 8, !tbaa !39
  %49 = getelementptr i8, ptr %.val288, i64 168
  %.val299 = load i64, ptr %49, align 8, !tbaa !40
  %50 = and i64 %.val299, 268435456
  %.not234 = icmp eq i64 %50, 0
  br i1 %.not234, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %1) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Py_DECREF.exit255, label %Py_INCREF.exit

54:                                               ; preds = %47
  %55 = load i32, ptr %1, align 8, !tbaa !18
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Py_INCREF.exit, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %1, align 8, !tbaa !18
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %57, %54, %51
  %.0197 = phi ptr [ %52, %51 ], [ %1, %54 ], [ %1, %57 ]
  %59 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %.0197, ptr noundef nonnull @.str.563, ptr noundef nonnull %6) #13
  %.not235 = icmp eq i32 %59, 0
  br i1 %.not235, label %60, label %65

60:                                               ; preds = %Py_INCREF.exit
  %61 = load i32, ptr %.0197, align 8, !tbaa !18
  %.not.i254 = icmp sgt i32 %61, -1
  br i1 %.not.i254, label %62, label %Py_DECREF.exit255

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %.0197, align 8, !tbaa !18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit255.sink.split, label %Py_DECREF.exit255

65:                                               ; preds = %Py_INCREF.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i64 %67, 0
  %.pre318.pre = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %.pre318.pre, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = icmp ugt i64 %67, 108
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  %75 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.564) #13
  br label %88

76:                                               ; preds = %69
  %77 = icmp ugt i64 %67, 107
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.564) #13
  br label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %82 = getelementptr i8, ptr %81, i64 %67
  store i8 0, ptr %82, align 1, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %72, %65, %80
  %.sink343 = phi i32 [ 3, %80 ], [ 2, %65 ], [ 2, %72 ]
  %83 = trunc nuw nsw i64 %67 to i32
  %84 = add nuw nsw i32 %.sink343, %83
  store i32 %84, ptr %3, align 4, !tbaa !35
  %85 = load i32, ptr %45, align 4, !tbaa !86
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %2, align 2, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %87, ptr align 1 %.pre318.pre, i64 %67, i1 false)
  br label %88

88:                                               ; preds = %.thread, %78, %74
  %.0198 = phi i32 [ 0, %74 ], [ 1, %.thread ], [ 0, %78 ]
  call void @PyBuffer_Release(ptr noundef nonnull %6) #13
  %89 = load i32, ptr %.0197, align 8, !tbaa !18
  %.not.i252 = icmp sgt i32 %89, -1
  br i1 %.not.i252, label %90, label %Py_DECREF.exit255

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %.0197, align 8, !tbaa !18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %Py_DECREF.exit255.sink.split, label %Py_DECREF.exit255

Py_DECREF.exit255.sink.split:                     ; preds = %90, %62
  %.0.ph = phi i32 [ 0, %62 ], [ %.0198, %90 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.0197) #13
  br label %Py_DECREF.exit255

Py_DECREF.exit255:                                ; preds = %Py_DECREF.exit255.sink.split, %90, %88, %62, %60, %51
  %.0 = phi i32 [ 0, %51 ], [ %.0198, %90 ], [ 0, %60 ], [ 0, %62 ], [ %.0198, %88 ], [ %.0.ph, %Py_DECREF.exit255.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %577

93:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr i8, ptr %1, i64 8
  %.val287 = load ptr, ptr %94, align 8, !tbaa !39
  %95 = getelementptr i8, ptr %.val287, i64 168
  %.val298 = load i64, ptr %95, align 8, !tbaa !40
  %96 = and i64 %.val298, 67108864
  %.not232 = icmp eq i64 %96, 0
  br i1 %.not232, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %.val287, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %98, ptr noundef nonnull @.str.565, ptr noundef %4, ptr noundef %100) #13
  br label %109

102:                                              ; preds = %93
  %103 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.566, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.not233 = icmp eq i32 %103, 0
  br i1 %.not233, label %109, label %104

104:                                              ; preds = %102
  store i16 16, ptr %2, align 4, !tbaa !201
  %105 = load i32, ptr %7, align 4, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !93
  %107 = load i32, ptr %8, align 4, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %107, ptr %108, align 4, !tbaa !95
  store i32 12, ptr %3, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %102, %104, %97
  %.2 = phi i32 [ 1, %104 ], [ 0, %97 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %577

110:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr i8, ptr %1, i64 8
  %.val285 = load ptr, ptr %111, align 8, !tbaa !39
  %112 = getelementptr i8, ptr %.val285, i64 168
  %.val297 = load i64, ptr %112, align 8, !tbaa !40
  %113 = and i64 %.val297, 67108864
  %.not230 = icmp eq i64 %113, 0
  br i1 %.not230, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %.val285, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %115, ptr noundef nonnull @.str.567, ptr noundef %117) #13
  br label %126

119:                                              ; preds = %110
  %120 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.568, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not231 = icmp eq i32 %120, 0
  br i1 %.not231, label %126, label %121

121:                                              ; preds = %119
  store i16 42, ptr %2, align 4, !tbaa !202
  %122 = load i32, ptr %9, align 4, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !96
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %124, ptr %125, align 4, !tbaa !98
  store i32 12, ptr %3, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %119, %121, %114
  %.3 = phi i32 [ 1, %121 ], [ 0, %114 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %577

127:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %128 = getelementptr i8, ptr %1, i64 8
  %.val283 = load ptr, ptr %128, align 8, !tbaa !39
  %129 = getelementptr i8, ptr %.val283, i64 168
  %.val296 = load i64, ptr %129, align 8, !tbaa !40
  %130 = and i64 %.val296, 67108864
  %.not228 = icmp eq i64 %130, 0
  br i1 %.not228, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %.val283, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %132, ptr noundef nonnull @.str.569, ptr noundef %134) #13
  br label %145

136:                                              ; preds = %127
  %137 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.568, ptr noundef nonnull %12, ptr noundef nonnull %11) #13
  %.not229 = icmp eq i32 %137, 0
  br i1 %.not229, label %145, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %45, align 4, !tbaa !86
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %2, align 4, !tbaa !203
  %141 = load i32, ptr %11, align 4, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !101
  %143 = load i32, ptr %12, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %143, ptr %144, align 4, !tbaa !99
  store i32 16, ptr %3, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %136, %138, %131
  %.4 = phi i32 [ 1, %138 ], [ 0, %131 ], [ 0, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %577

146:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %147 = getelementptr i8, ptr %1, i64 8
  %.val281 = load ptr, ptr %147, align 8, !tbaa !39
  %148 = getelementptr i8, ptr %.val281, i64 168
  %.val295 = load i64, ptr %148, align 8, !tbaa !40
  %149 = and i64 %.val295, 67108864
  %.not225 = icmp eq i64 %149, 0
  br i1 %.not225, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %.val281, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %151, ptr noundef nonnull @.str.570, ptr noundef %4, ptr noundef %153) #13
  br label %185

155:                                              ; preds = %146
  %156 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.571, ptr noundef nonnull @idna_converter, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %.not226 = icmp eq i32 %156, 0
  br i1 %.not226, label %157, label %163

157:                                              ; preds = %155
  %158 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %159 = call i32 @PyErr_ExceptionMatches(ptr noundef %158) #13
  %.not227 = icmp eq i32 %159, 0
  br i1 %.not227, label %185, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %162 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %161, ptr noundef nonnull @.str.572, ptr noundef %4) #13
  br label %185

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !204
  %168 = call fastcc i32 @setipaddr(ptr noundef %165, ptr noundef %167, ptr noundef %2, i64 noundef 16, i32 noundef 2)
  %169 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i303 = icmp eq ptr %169, null
  br i1 %.not.i303, label %idna_cleanup.exit, label %170

170:                                              ; preds = %163
  store ptr null, ptr %13, align 8, !tbaa !19
  %171 = load i32, ptr %169, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %171, -1
  br i1 %.not.i.i, label %172, label %idna_cleanup.exit

172:                                              ; preds = %170
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %169, align 8, !tbaa !18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %idna_cleanup.exit

175:                                              ; preds = %172
  call void @_Py_Dealloc(ptr noundef nonnull %169) #13
  br label %idna_cleanup.exit

idna_cleanup.exit:                                ; preds = %163, %170, %172, %175
  %176 = icmp slt i32 %168, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %idna_cleanup.exit
  %178 = load i32, ptr %14, align 4, !tbaa !35
  %or.cond = icmp ugt i32 %178, 65535
  br i1 %or.cond, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %181 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %180, ptr noundef nonnull @.str.572, ptr noundef %4) #13
  br label %185

182:                                              ; preds = %177
  store i16 2, ptr %2, align 4, !tbaa !72
  %183 = trunc nuw i32 %178 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %183)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i, ptr %184, align 2, !tbaa !92
  store i32 16, ptr %3, align 4, !tbaa !35
  br label %185

185:                                              ; preds = %179, %182, %idna_cleanup.exit, %157, %160, %150
  %.5 = phi i32 [ 0, %157 ], [ 0, %150 ], [ 0, %160 ], [ 1, %182 ], [ 0, %179 ], [ 0, %idna_cleanup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %577

186:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !35
  store i32 0, ptr %17, align 4, !tbaa !35
  %187 = getelementptr i8, ptr %1, i64 8
  %.val279 = load ptr, ptr %187, align 8, !tbaa !39
  %188 = getelementptr i8, ptr %.val279, i64 168
  %.val294 = load i64, ptr %188, align 8, !tbaa !40
  %189 = and i64 %.val294, 67108864
  %.not222 = icmp eq i64 %189, 0
  br i1 %.not222, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %.val279, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %191, ptr noundef nonnull @.str.573, ptr noundef %4, ptr noundef %193) #13
  br label %237

195:                                              ; preds = %186
  %196 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.574, ptr noundef nonnull @idna_converter, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %.not223 = icmp eq i32 %196, 0
  br i1 %.not223, label %197, label %203

197:                                              ; preds = %195
  %198 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %199 = call i32 @PyErr_ExceptionMatches(ptr noundef %198) #13
  %.not224 = icmp eq i32 %199, 0
  br i1 %.not224, label %237, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %202 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %201, ptr noundef nonnull @.str.572, ptr noundef %4) #13
  br label %237

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !204
  %208 = call fastcc i32 @setipaddr(ptr noundef %205, ptr noundef %207, ptr noundef %2, i64 noundef 28, i32 noundef 10)
  %209 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i304 = icmp eq ptr %209, null
  br i1 %.not.i304, label %idna_cleanup.exit306, label %210

210:                                              ; preds = %203
  store ptr null, ptr %15, align 8, !tbaa !19
  %211 = load i32, ptr %209, align 8, !tbaa !18
  %.not.i.i305 = icmp sgt i32 %211, -1
  br i1 %.not.i.i305, label %212, label %idna_cleanup.exit306

212:                                              ; preds = %210
  %213 = add nsw i32 %211, -1
  store i32 %213, ptr %209, align 8, !tbaa !18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %idna_cleanup.exit306

215:                                              ; preds = %212
  call void @_Py_Dealloc(ptr noundef nonnull %209) #13
  br label %idna_cleanup.exit306

idna_cleanup.exit306:                             ; preds = %203, %210, %212, %215
  %216 = icmp slt i32 %208, 0
  br i1 %216, label %237, label %217

217:                                              ; preds = %idna_cleanup.exit306
  %218 = load i32, ptr %16, align 4, !tbaa !35
  %or.cond3 = icmp ugt i32 %218, 65535
  br i1 %or.cond3, label %219, label %222

219:                                              ; preds = %217
  %220 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %221 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %220, ptr noundef nonnull @.str.572, ptr noundef %4) #13
  br label %237

222:                                              ; preds = %217
  %223 = load i32, ptr %17, align 4, !tbaa !35
  %224 = icmp ugt i32 %223, 1048575
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %227 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %226, ptr noundef nonnull @.str.575, ptr noundef %4) #13
  br label %237

228:                                              ; preds = %222
  %229 = load i32, ptr %45, align 4, !tbaa !86
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %2, align 4, !tbaa !76
  %231 = trunc nuw i32 %218 to i16
  %rev.i307 = call noundef i16 @llvm.bswap.i16(i16 %231)
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i307, ptr %232, align 2, !tbaa !102
  %233 = call noundef i32 @llvm.bswap.i32(i32 %223)
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %233, ptr %234, align 4, !tbaa !64
  %235 = load i32, ptr %18, align 4, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %235, ptr %236, align 4, !tbaa !67
  store i32 28, ptr %3, align 4, !tbaa !35
  br label %237

237:                                              ; preds = %219, %225, %228, %idna_cleanup.exit306, %197, %200, %190
  %.7 = phi i32 [ 0, %197 ], [ 0, %190 ], [ 0, %200 ], [ 1, %228 ], [ 0, %219 ], [ 0, %225 ], [ 0, %idna_cleanup.exit306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %577

238:                                              ; preds = %5
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !88
  switch i32 %240, label %288 [
    i32 0, label %241
    i32 3, label %255
    i32 1, label %268
    i32 2, label %275
  ]

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %242, i8 0, i64 12, i1 false)
  store i16 31, ptr %2, align 2, !tbaa !206
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %244 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.576, ptr noundef nonnull %19, ptr noundef nonnull %243) #13
  %.not221 = icmp eq i32 %244, 0
  br i1 %.not221, label %245, label %248

245:                                              ; preds = %241
  %246 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %247 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %246, ptr noundef nonnull @.str.577, ptr noundef %4) #13
  br label %254

248:                                              ; preds = %241
  %249 = load ptr, ptr %19, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %251 = call fastcc i32 @setbdaddr(ptr noundef %249, ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 14, ptr %3, align 4, !tbaa !35
  br label %254

254:                                              ; preds = %248, %253, %245
  %.9 = phi i32 [ 0, %245 ], [ 1, %253 ], [ 0, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %577

255:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 31, ptr %2, align 2, !tbaa !207
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.576, ptr noundef nonnull %20, ptr noundef nonnull %256) #13
  %.not220 = icmp eq i32 %257, 0
  br i1 %.not220, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %260 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %259, ptr noundef nonnull @.str.577, ptr noundef %4) #13
  br label %267

261:                                              ; preds = %255
  %262 = load ptr, ptr %20, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %264 = call fastcc i32 @setbdaddr(ptr noundef %262, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  store i32 10, ptr %3, align 4, !tbaa !35
  br label %267

267:                                              ; preds = %261, %266, %258
  %.10 = phi i32 [ 0, %258 ], [ 1, %266 ], [ 0, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %577

268:                                              ; preds = %238
  store i16 31, ptr %2, align 2, !tbaa !208
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %270 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef nonnull %269) #13
  %.not219 = icmp eq i32 %270, 0
  br i1 %.not219, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %273 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %272, ptr noundef nonnull @.str.577, ptr noundef %4) #13
  br label %577

274:                                              ; preds = %268
  store i32 6, ptr %3, align 4, !tbaa !35
  br label %577

275:                                              ; preds = %238
  store i16 31, ptr %2, align 2, !tbaa !209
  %276 = getelementptr i8, ptr %1, i64 8
  %.val277 = load ptr, ptr %276, align 8, !tbaa !39
  %277 = getelementptr i8, ptr %.val277, i64 168
  %.val293 = load i64, ptr %277, align 8, !tbaa !40
  %278 = and i64 %.val293, 134217728
  %.not218 = icmp eq i64 %278, 0
  br i1 %.not218, label %279, label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %281 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %280, ptr noundef nonnull @.str.577, ptr noundef %4) #13
  br label %577

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %285 = tail call fastcc i32 @setbdaddr(ptr noundef nonnull %283, ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %577, label %287

287:                                              ; preds = %282
  store i32 8, ptr %3, align 4, !tbaa !35
  br label %577

288:                                              ; preds = %238
  %289 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %290 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %289, ptr noundef nonnull @.str.578, ptr noundef %4) #13
  br label %577

291:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  %292 = getelementptr i8, ptr %1, i64 8
  %.val276 = load ptr, ptr %292, align 8, !tbaa !39
  %293 = getelementptr i8, ptr %.val276, i64 168
  %.val292 = load i64, ptr %293, align 8, !tbaa !40
  %294 = and i64 %.val292, 67108864
  %.not214 = icmp eq i64 %294, 0
  br i1 %.not214, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %.val276, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %299 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %296, ptr noundef nonnull @.str.579, ptr noundef %4, ptr noundef %298) #13
  br label %349

300:                                              ; preds = %291
  %301 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.580, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %26) #13
  %.not215 = icmp eq i32 %301, 0
  br i1 %.not215, label %302, label %308

302:                                              ; preds = %300
  %303 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %304 = call i32 @PyErr_ExceptionMatches(ptr noundef %303) #13
  %.not216 = icmp eq i32 %304, 0
  br i1 %.not216, label %349, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %307 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %306, ptr noundef nonnull @.str.581, ptr noundef %4) #13
  br label %349

308:                                              ; preds = %300
  %309 = load ptr, ptr %22, align 8, !tbaa !20
  %310 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %309, i64 noundef 16) #13
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 15
  store i8 0, ptr %311, align 1, !tbaa !18
  %312 = getelementptr i8, ptr %0, i64 16
  %.val268 = load i32, ptr %312, align 8, !tbaa !83
  %313 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val268, i64 noundef 35123, ptr noundef nonnull %21) #13
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  %318 = call ptr %317() #13
  call void @PyBuffer_Release(ptr noundef nonnull %26) #13
  br label %349

319:                                              ; preds = %308
  %320 = load ptr, ptr %26, align 8, !tbaa !27
  %321 = icmp ne ptr %320, null
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %323 = load i64, ptr %322, align 8
  %324 = icmp sgt i64 %323, 8
  %or.cond6 = select i1 %321, i1 %324, i1 false
  br i1 %or.cond6, label %325, label %327

325:                                              ; preds = %319
  %326 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %326, ptr noundef nonnull @.str.582) #13
  call void @PyBuffer_Release(ptr noundef nonnull %26) #13
  br label %349

327:                                              ; preds = %319
  %328 = load i32, ptr %23, align 4, !tbaa !35
  %or.cond8 = icmp ugt i32 %328, 65535
  br i1 %or.cond8, label %329, label %332

329:                                              ; preds = %327
  %330 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !19
  %331 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %330, ptr noundef nonnull @.str.583, ptr noundef %4) #13
  call void @PyBuffer_Release(ptr noundef nonnull %26) #13
  br label %349

332:                                              ; preds = %327
  store i16 17, ptr %2, align 4, !tbaa !211
  %333 = trunc nuw i32 %328 to i16
  %rev.i308 = call noundef i16 @llvm.bswap.i16(i16 %333)
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i308, ptr %334, align 2, !tbaa !112
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %336, ptr %337, align 4, !tbaa !110
  %338 = load i32, ptr %25, align 4, !tbaa !35
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %339, ptr %340, align 2, !tbaa !113
  %341 = load i32, ptr %24, align 4, !tbaa !35
  %342 = trunc i32 %341 to i16
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %342, ptr %343, align 4, !tbaa !114
  %.not217 = icmp eq ptr %320, null
  br i1 %.not217, label %347, label %344

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %345, ptr nonnull align 1 %320, i64 %323, i1 false)
  %346 = trunc i64 %323 to i8
  br label %347

347:                                              ; preds = %332, %344
  %.sink = phi i8 [ %346, %344 ], [ 0, %332 ]
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %.sink, ptr %348, align 1, !tbaa !115
  store i32 20, ptr %3, align 4, !tbaa !35
  call void @PyBuffer_Release(ptr noundef nonnull %26) #13
  br label %349

349:                                              ; preds = %302, %305, %347, %329, %325, %315, %295
  %.13 = phi i32 [ 0, %315 ], [ 0, %325 ], [ 0, %329 ], [ 1, %347 ], [ 0, %295 ], [ 0, %305 ], [ 0, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %577

350:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 2, ptr %31, align 4, !tbaa !35
  %351 = getelementptr i8, ptr %1, i64 8
  %.val274 = load ptr, ptr %351, align 8, !tbaa !39
  %352 = getelementptr i8, ptr %.val274, i64 168
  %.val291 = load i64, ptr %352, align 8, !tbaa !40
  %353 = and i64 %.val291, 67108864
  %.not212 = icmp eq i64 %353, 0
  br i1 %.not212, label %354, label %359

354:                                              ; preds = %350
  %355 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw i8, ptr %.val274, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !46
  %358 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %355, ptr noundef nonnull @.str.584, ptr noundef %4, ptr noundef %357) #13
  br label %389

359:                                              ; preds = %350
  %360 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.585, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #13
  %.not213 = icmp eq i32 %360, 0
  br i1 %.not213, label %389, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %362, i8 0, i64 12, i1 false)
  store i16 30, ptr %2, align 4, !tbaa !212
  %363 = load i32, ptr %31, align 4, !tbaa !35
  %364 = trunc i32 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %364, ptr %365, align 1, !tbaa !118
  %366 = load i32, ptr %27, align 4, !tbaa !35
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %367, ptr %368, align 2, !tbaa !116
  switch i32 %366, label %386 [
    i32 1, label %369
    i32 2, label %376
    i32 3, label %381
  ]

369:                                              ; preds = %361
  %370 = load i32, ptr %28, align 4, !tbaa !35
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %370, ptr %371, align 4, !tbaa !18
  %372 = load i32, ptr %29, align 4, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %372, ptr %373, align 4, !tbaa !18
  %374 = load i32, ptr %30, align 4, !tbaa !35
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %374, ptr %375, align 4, !tbaa !18
  br label %388

376:                                              ; preds = %361
  %377 = load i32, ptr %28, align 4, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %377, ptr %378, align 4, !tbaa !18
  %379 = load i32, ptr %29, align 4, !tbaa !35
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %379, ptr %380, align 4, !tbaa !18
  br label %388

381:                                              ; preds = %361
  %382 = load i32, ptr %28, align 4, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %382, ptr %384, align 4, !tbaa !18
  %385 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %385, ptr %383, align 4, !tbaa !18
  br label %388

386:                                              ; preds = %361
  %387 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %387, ptr noundef nonnull @.str.99) #13
  br label %389

388:                                              ; preds = %376, %381, %369
  store i32 16, ptr %3, align 4, !tbaa !35
  br label %389

389:                                              ; preds = %386, %388, %359, %354
  %.14 = phi i32 [ 0, %359 ], [ 0, %354 ], [ 1, %388 ], [ 0, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %577

390:                                              ; preds = %5
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %392 = load i32, ptr %391, align 4, !tbaa !88
  switch i32 %392, label %540 [
    i32 1, label %393
    i32 2, label %393
    i32 6, label %446
    i32 7, label %493
  ]

393:                                              ; preds = %390, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %394 = getelementptr i8, ptr %1, i64 8
  %.val272 = load ptr, ptr %394, align 8, !tbaa !39
  %395 = getelementptr i8, ptr %.val272, i64 168
  %.val290 = load i64, ptr %395, align 8, !tbaa !40
  %396 = and i64 %.val290, 67108864
  %.not210 = icmp eq i64 %396, 0
  br i1 %.not210, label %397, label %402

397:                                              ; preds = %393
  %398 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %399 = getelementptr inbounds nuw i8, ptr %.val272, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  %401 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %398, ptr noundef nonnull @.str.586, ptr noundef %4, ptr noundef %400) #13
  br label %Py_DECREF.exit251

402:                                              ; preds = %393
  %403 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.587, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %32) #13
  %.not211 = icmp eq i32 %403, 0
  br i1 %.not211, label %Py_DECREF.exit251, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %32, align 8, !tbaa !19
  %406 = getelementptr i8, ptr %405, i64 16
  %.val300 = load i64, ptr %406, align 8, !tbaa !63
  %407 = icmp eq i64 %.val300, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %409, align 8, !tbaa !18
  br label %437

410:                                              ; preds = %404
  %411 = icmp ult i64 %.val300, 16
  br i1 %411, label %412, label %429

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %414 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %413, i64 noundef 16) #13
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 15
  store i8 0, ptr %415, align 1, !tbaa !18
  %416 = getelementptr i8, ptr %0, i64 16
  %.val267 = load i32, ptr %416, align 8, !tbaa !83
  %417 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val267, i64 noundef 35123, ptr noundef nonnull %33) #13
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %._crit_edge314

._crit_edge314:                                   ; preds = %412
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre316 = load i32, ptr %.phi.trans.insert315, align 8, !tbaa !18
  %.pre317 = load ptr, ptr %32, align 8, !tbaa !19
  br label %437

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !89
  %422 = call ptr %421() #13
  %423 = load ptr, ptr %32, align 8, !tbaa !19
  %424 = load i32, ptr %423, align 8, !tbaa !18
  %.not.i250 = icmp sgt i32 %424, -1
  br i1 %.not.i250, label %425, label %Py_DECREF.exit251

425:                                              ; preds = %419
  %426 = add nsw i32 %424, -1
  store i32 %426, ptr %423, align 8, !tbaa !18
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %Py_DECREF.exit251

428:                                              ; preds = %425
  call void @_Py_Dealloc(ptr noundef nonnull %423) #13
  br label %Py_DECREF.exit251

429:                                              ; preds = %410
  %430 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %430, ptr noundef nonnull @.str.588) #13
  %431 = load ptr, ptr %32, align 8, !tbaa !19
  %432 = load i32, ptr %431, align 8, !tbaa !18
  %.not.i248 = icmp sgt i32 %432, -1
  br i1 %.not.i248, label %433, label %Py_DECREF.exit251

433:                                              ; preds = %429
  %434 = add nsw i32 %432, -1
  store i32 %434, ptr %431, align 8, !tbaa !18
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %Py_DECREF.exit251

436:                                              ; preds = %433
  call void @_Py_Dealloc(ptr noundef nonnull %431) #13
  br label %Py_DECREF.exit251

437:                                              ; preds = %._crit_edge314, %408
  %438 = phi ptr [ %.pre317, %._crit_edge314 ], [ %405, %408 ]
  %439 = phi i32 [ %.pre316, %._crit_edge314 ], [ 0, %408 ]
  store i16 29, ptr %2, align 8, !tbaa !213
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %439, ptr %440, align 4, !tbaa !119
  store i32 24, ptr %3, align 4, !tbaa !35
  %441 = load i32, ptr %438, align 8, !tbaa !18
  %.not.i246 = icmp sgt i32 %441, -1
  br i1 %.not.i246, label %442, label %Py_DECREF.exit251

442:                                              ; preds = %437
  %443 = add nsw i32 %441, -1
  store i32 %443, ptr %438, align 8, !tbaa !18
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %Py_DECREF.exit251

445:                                              ; preds = %442
  call void @_Py_Dealloc(ptr noundef nonnull %438) #13
  br label %Py_DECREF.exit251

Py_DECREF.exit251:                                ; preds = %445, %442, %437, %436, %433, %429, %428, %425, %419, %402, %397
  %.16 = phi i32 [ 0, %436 ], [ 0, %402 ], [ 0, %428 ], [ 0, %397 ], [ 0, %419 ], [ 0, %425 ], [ 0, %429 ], [ 0, %433 ], [ 1, %437 ], [ 1, %442 ], [ 1, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %577

446:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %447 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %37) #13
  %.not209 = icmp eq i32 %447, 0
  br i1 %.not209, label %Py_DECREF.exit245, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %34, align 8, !tbaa !19
  %450 = getelementptr i8, ptr %449, i64 16
  %.val301 = load i64, ptr %450, align 8, !tbaa !63
  %451 = icmp eq i64 %.val301, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %453, align 8, !tbaa !18
  br label %479

454:                                              ; preds = %448
  %455 = icmp ult i64 %.val301, 16
  br i1 %455, label %456, label %472

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %458 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %457, i64 noundef 16) #13
  %459 = getelementptr inbounds nuw i8, ptr %35, i64 15
  store i8 0, ptr %459, align 1, !tbaa !18
  %460 = getelementptr i8, ptr %0, i64 16
  %.val266 = load i32, ptr %460, align 8, !tbaa !83
  %461 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val266, i64 noundef 35123, ptr noundef nonnull %35) #13
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %._crit_edge310

._crit_edge310:                                   ; preds = %456
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre312 = load i32, ptr %.phi.trans.insert311, align 8, !tbaa !18
  %.pre313 = load ptr, ptr %34, align 8, !tbaa !19
  br label %479

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !89
  %466 = call ptr %465() #13
  %467 = load ptr, ptr %34, align 8, !tbaa !19
  %468 = load i32, ptr %467, align 8, !tbaa !18
  %.not.i244 = icmp sgt i32 %468, -1
  br i1 %.not.i244, label %469, label %Py_DECREF.exit245

469:                                              ; preds = %463
  %470 = add nsw i32 %468, -1
  store i32 %470, ptr %467, align 8, !tbaa !18
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %Py_DECREF.exit245.sink.split, label %Py_DECREF.exit245

472:                                              ; preds = %454
  %473 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %473, ptr noundef nonnull @.str.588) #13
  %474 = load ptr, ptr %34, align 8, !tbaa !19
  %475 = load i32, ptr %474, align 8, !tbaa !18
  %.not.i242 = icmp sgt i32 %475, -1
  br i1 %.not.i242, label %476, label %Py_DECREF.exit245

476:                                              ; preds = %472
  %477 = add nsw i32 %475, -1
  store i32 %477, ptr %474, align 8, !tbaa !18
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %Py_DECREF.exit245.sink.split, label %Py_DECREF.exit245

479:                                              ; preds = %._crit_edge310, %452
  %480 = phi ptr [ %.pre313, %._crit_edge310 ], [ %449, %452 ]
  %481 = phi i32 [ %.pre312, %._crit_edge310 ], [ 0, %452 ]
  store i16 29, ptr %2, align 8, !tbaa !213
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %481, ptr %482, align 4, !tbaa !119
  %483 = load i64, ptr %36, align 8, !tbaa !47
  %484 = trunc i64 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %484, ptr %485, align 8, !tbaa !18
  %486 = load i64, ptr %37, align 8, !tbaa !47
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %487, ptr %488, align 4, !tbaa !18
  store i32 24, ptr %3, align 4, !tbaa !35
  %489 = load i32, ptr %480, align 8, !tbaa !18
  %.not.i240 = icmp sgt i32 %489, -1
  br i1 %.not.i240, label %490, label %Py_DECREF.exit245

490:                                              ; preds = %479
  %491 = add nsw i32 %489, -1
  store i32 %491, ptr %480, align 8, !tbaa !18
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %Py_DECREF.exit245.sink.split, label %Py_DECREF.exit245

Py_DECREF.exit245.sink.split:                     ; preds = %490, %476, %469
  %.sink344 = phi ptr [ %474, %476 ], [ %467, %469 ], [ %480, %490 ]
  %.17.ph = phi i32 [ 0, %476 ], [ 0, %469 ], [ 1, %490 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink344) #13
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %Py_DECREF.exit245.sink.split, %490, %479, %476, %472, %469, %463, %446
  %.17 = phi i32 [ 1, %479 ], [ 0, %446 ], [ 1, %490 ], [ 0, %463 ], [ 0, %469 ], [ 0, %472 ], [ 0, %476 ], [ %.17.ph, %Py_DECREF.exit245.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %577

493:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %494 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.101, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42) #13
  %.not208 = icmp eq i32 %494, 0
  br i1 %.not208, label %Py_DECREF.exit239, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %38, align 8, !tbaa !19
  %497 = getelementptr i8, ptr %496, i64 16
  %.val302 = load i64, ptr %497, align 8, !tbaa !63
  %498 = icmp eq i64 %.val302, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %500, align 8, !tbaa !18
  br label %526

501:                                              ; preds = %495
  %502 = icmp ult i64 %.val302, 16
  br i1 %502, label %503, label %519

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %505 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %504, i64 noundef 16) #13
  %506 = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 0, ptr %506, align 1, !tbaa !18
  %507 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %507, align 8, !tbaa !83
  %508 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val, i64 noundef 35123, ptr noundef nonnull %39) #13
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %._crit_edge

._crit_edge:                                      ; preds = %503
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.pre309 = load ptr, ptr %38, align 8, !tbaa !19
  br label %526

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !89
  %513 = call ptr %512() #13
  %514 = load ptr, ptr %38, align 8, !tbaa !19
  %515 = load i32, ptr %514, align 8, !tbaa !18
  %.not.i238 = icmp sgt i32 %515, -1
  br i1 %.not.i238, label %516, label %Py_DECREF.exit239

516:                                              ; preds = %510
  %517 = add nsw i32 %515, -1
  store i32 %517, ptr %514, align 8, !tbaa !18
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %Py_DECREF.exit239.sink.split, label %Py_DECREF.exit239

519:                                              ; preds = %501
  %520 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %520, ptr noundef nonnull @.str.588) #13
  %521 = load ptr, ptr %38, align 8, !tbaa !19
  %522 = load i32, ptr %521, align 8, !tbaa !18
  %.not.i236 = icmp sgt i32 %522, -1
  br i1 %.not.i236, label %523, label %Py_DECREF.exit239

523:                                              ; preds = %519
  %524 = add nsw i32 %522, -1
  store i32 %524, ptr %521, align 8, !tbaa !18
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %Py_DECREF.exit239.sink.split, label %Py_DECREF.exit239

526:                                              ; preds = %._crit_edge, %499
  %527 = phi ptr [ %.pre309, %._crit_edge ], [ %496, %499 ]
  %528 = phi i32 [ %.pre, %._crit_edge ], [ 0, %499 ]
  store i16 29, ptr %2, align 8, !tbaa !213
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %528, ptr %529, align 4, !tbaa !119
  %530 = load i64, ptr %40, align 8, !tbaa !214
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !18
  %532 = load i32, ptr %41, align 4, !tbaa !35
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %532, ptr %533, align 8, !tbaa !18
  %534 = load i8, ptr %42, align 1, !tbaa !18
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 %534, ptr %535, align 4, !tbaa !18
  store i32 24, ptr %3, align 4, !tbaa !35
  %536 = load i32, ptr %527, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %536, -1
  br i1 %.not.i, label %537, label %Py_DECREF.exit239

537:                                              ; preds = %526
  %538 = add nsw i32 %536, -1
  store i32 %538, ptr %527, align 8, !tbaa !18
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %Py_DECREF.exit239.sink.split, label %Py_DECREF.exit239

Py_DECREF.exit239.sink.split:                     ; preds = %537, %523, %516
  %.sink345 = phi ptr [ %521, %523 ], [ %514, %516 ], [ %527, %537 ]
  %.18.ph = phi i32 [ 0, %523 ], [ 0, %516 ], [ 1, %537 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink345) #13
  br label %Py_DECREF.exit239

Py_DECREF.exit239:                                ; preds = %Py_DECREF.exit239.sink.split, %537, %526, %523, %519, %516, %510, %493
  %.18 = phi i32 [ 1, %526 ], [ 0, %493 ], [ 1, %537 ], [ 0, %510 ], [ 0, %516 ], [ 0, %519 ], [ 0, %523 ], [ %.18.ph, %Py_DECREF.exit239.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %577

540:                                              ; preds = %390
  %541 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %542 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %541, ptr noundef nonnull @.str.589, ptr noundef %4) #13
  br label %577

543:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store i16 38, ptr %2, align 4, !tbaa !216
  %544 = getelementptr i8, ptr %1, i64 8
  %.val270 = load ptr, ptr %544, align 8, !tbaa !39
  %545 = getelementptr i8, ptr %.val270, i64 168
  %.val289 = load i64, ptr %545, align 8, !tbaa !40
  %546 = and i64 %.val289, 67108864
  %.not = icmp eq i64 %546, 0
  br i1 %.not, label %547, label %552

547:                                              ; preds = %543
  %548 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %549 = getelementptr inbounds nuw i8, ptr %.val270, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !46
  %551 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %548, ptr noundef nonnull @.str.590, ptr noundef %4, ptr noundef %550) #13
  br label %573

552:                                              ; preds = %543
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %555 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.591, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %553, ptr noundef nonnull %554) #13
  %.not207 = icmp eq i32 %555, 0
  br i1 %.not207, label %573, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %43, align 8, !tbaa !20
  %558 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %557) #15
  %559 = icmp ugt i64 %558, 13
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %561, ptr noundef nonnull @.str.592) #13
  br label %573

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %564 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %563, ptr noundef nonnull dereferenceable(1) %557, i64 noundef 14) #13
  %565 = load ptr, ptr %44, align 8, !tbaa !20
  %566 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %565) #15
  %567 = icmp ugt i64 %566, 63
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %569, ptr noundef nonnull @.str.593) #13
  br label %573

570:                                              ; preds = %562
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %572 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %571, ptr noundef nonnull dereferenceable(1) %565, i64 noundef 64) #13
  store i32 88, ptr %3, align 4, !tbaa !35
  br label %573

573:                                              ; preds = %552, %570, %568, %560, %547
  %.19 = phi i32 [ 0, %560 ], [ 0, %568 ], [ 1, %570 ], [ 0, %547 ], [ 0, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %577

574:                                              ; preds = %5
  %575 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %576 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %575, ptr noundef nonnull @.str.594, ptr noundef %4) #13
  br label %577

577:                                              ; preds = %279, %287, %282, %271, %274, %574, %573, %540, %Py_DECREF.exit239, %Py_DECREF.exit245, %Py_DECREF.exit251, %389, %349, %288, %267, %254, %237, %185, %145, %126, %109, %Py_DECREF.exit255
  %.1 = phi i32 [ 0, %574 ], [ %.0, %Py_DECREF.exit255 ], [ %.2, %109 ], [ %.3, %126 ], [ %.4, %145 ], [ %.5, %185 ], [ %.7, %237 ], [ 0, %288 ], [ %.9, %254 ], [ %.10, %267 ], [ %.19, %573 ], [ 0, %271 ], [ %.13, %349 ], [ %.14, %389 ], [ 0, %540 ], [ %.16, %Py_DECREF.exit251 ], [ %.17, %Py_DECREF.exit245 ], [ %.18, %Py_DECREF.exit239 ], [ 1, %274 ], [ 0, %279 ], [ 1, %287 ], [ 0, %282 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 131073) i32 @idna_converter(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %.not.i49 = icmp eq ptr %5, null
  br i1 %.not.i49, label %idna_cleanup.exit, label %6

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !19
  %7 = load i32, ptr %5, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %idna_cleanup.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %idna_cleanup.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #13
  br label %idna_cleanup.exit

12:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !217
  %13 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr i8, ptr %.val42, i64 168
  %.val44 = load i64, ptr %14, align 8, !tbaa !40
  %15 = and i64 %.val44, 134217728
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !204
  %19 = tail call i64 @PyBytes_Size(ptr noundef nonnull %0) #13
  br label %46

20:                                               ; preds = %12
  %.not.i50 = icmp eq ptr %.val42, @PyByteArray_Type
  br i1 %.not.i50, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %20
  %21 = tail call i32 @PyType_IsSubtype(ptr noundef %.val42, ptr noundef nonnull @PyByteArray_Type) #13
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %25, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %20, %PyObject_TypeCheck.exit
  %22 = tail call ptr @PyByteArray_AsString(ptr noundef nonnull %0) #13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !204
  %24 = tail call i64 @PyByteArray_Size(ptr noundef nonnull %0) #13
  br label %46

25:                                               ; preds = %PyObject_TypeCheck.exit
  %.val41 = load ptr, ptr %13, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %.val41, i64 168
  %.val43 = load i64, ptr %26, align 8, !tbaa !40
  %27 = and i64 %.val43, 268435456
  %.not36 = icmp eq i64 %27, 0
  br i1 %.not36, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 34
  %.val47 = load i16, ptr %29, align 2
  %30 = and i16 %.val47, 24
  %.not37.not = icmp eq i16 %30, 24
  br i1 %.not37.not, label %_PyUnicode_DATA.exit, label %33

_PyUnicode_DATA.exit:                             ; preds = %28
  %.0.i.i = getelementptr i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i.i, ptr %31, align 8, !tbaa !204
  %32 = getelementptr i8, ptr %0, i64 16
  %.val48 = load i64, ptr %32, align 8, !tbaa !218
  br label %46

33:                                               ; preds = %28
  %34 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef null) #13
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.595) #13
  br label %idna_cleanup.exit

37:                                               ; preds = %33
  store ptr %34, ptr %1, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !204
  %40 = getelementptr i8, ptr %34, i64 16
  %.val45 = load i64, ptr %40, align 8, !tbaa !63
  br label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %.val41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.596, ptr noundef %44) #13
  br label %idna_cleanup.exit

46:                                               ; preds = %PyObject_TypeCheck.exit.thread, %_PyUnicode_DATA.exit, %37, %16
  %.031 = phi i64 [ %19, %16 ], [ %24, %PyObject_TypeCheck.exit.thread ], [ %.val48, %_PyUnicode_DATA.exit ], [ %.val45, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %.not39 = icmp eq i64 %49, %.031
  br i1 %.not39, label %idna_cleanup.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8, !tbaa !19
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %Py_DECREF.exit, label %52

52:                                               ; preds = %50
  store ptr null, ptr %1, align 8, !tbaa !19
  %53 = load i32, ptr %51, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %54, %52, %50
  %58 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.597) #13
  br label %idna_cleanup.exit

idna_cleanup.exit:                                ; preds = %11, %8, %6, %4, %46, %Py_DECREF.exit, %41, %35
  %.0 = phi i32 [ 131072, %46 ], [ 0, %Py_DECREF.exit ], [ 0, %41 ], [ 0, %35 ], [ 1, %4 ], [ 1, %6 ], [ 1, %8 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 7) i32 @setbdaddr(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.598, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %9) #13
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = load i32, ptr %8, align 4, !tbaa !35
  %19 = or i32 %14, %13
  %20 = or i32 %19, %15
  %21 = or i32 %20, %16
  %22 = or i32 %21, %17
  %23 = or i32 %22, %18
  %24 = icmp ult i32 %23, 256
  br i1 %24, label %25, label %37

25:                                               ; preds = %12
  %26 = trunc nuw i32 %13 to i8
  store i8 %26, ptr %1, align 1, !tbaa !18
  %27 = trunc i32 %14 to i8
  %28 = getelementptr i8, ptr %1, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !18
  %29 = trunc i32 %15 to i8
  %30 = getelementptr i8, ptr %1, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !18
  %31 = trunc i32 %16 to i8
  %32 = getelementptr i8, ptr %1, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !18
  %33 = trunc i32 %17 to i8
  %34 = getelementptr i8, ptr %1, i64 4
  store i8 %33, ptr %34, align 1, !tbaa !18
  %35 = trunc nuw i32 %18 to i8
  %36 = getelementptr i8, ptr %1, i64 5
  store i8 %35, ptr %36, align 1, !tbaa !18
  br label %39

37:                                               ; preds = %12, %2
  %38 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.599) #13
  br label %39

39:                                               ; preds = %37, %25
  %.0 = phi i32 [ 6, %25 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PyByteArray_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_connect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @PyEval_SaveThread() #13
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !83
  %8 = tail call i32 @connect(i32 noundef %.val, ptr nonnull %1, i32 noundef %2) #13
  tail call void @PyEval_RestoreThread(ptr noundef %6) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %39, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %11, ptr %5, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32 @PyErr_CheckSignals() #13
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %39

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !90
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %23, label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = icmp sgt i64 %20, 0
  %22 = icmp eq i32 %11, 115
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %15, %18
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %39, label %24

24:                                               ; preds = %23
  store i32 %11, ptr %10, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = tail call ptr %26() #13
  br label %39

28:                                               ; preds = %15, %18
  %29 = phi i64 [ %17, %15 ], [ %20, %18 ]
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @sock_call_ex(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %29)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %38

33:                                               ; preds = %28
  %34 = call fastcc i32 @sock_call_ex(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, i64 noundef %29)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !35
  br label %39

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %23, %30, %13, %4, %38, %36, %24
  %.0 = phi i32 [ 0, %4 ], [ -1, %13 ], [ 0, %38 ], [ %37, %36 ], [ -1, %24 ], [ -1, %30 ], [ %11, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_connect_impl(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !35
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !83
  %6 = call i32 @getsockopt(i32 noundef %.val, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !35
  switch i32 %8, label %9 [
    i32 106, label %11
    i32 0, label %11
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %7, %7, %2, %9
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %9 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_recv_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((24, 32)) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %1, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = tail call i64 @recv(i32 noundef %.val, ptr noundef %4, i64 noundef %6, i32 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %10, align 8, !tbaa !143
  %11 = icmp sgt i64 %9, -1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_recvfrom_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((40, 48)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %1, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !147
  %15 = load ptr, ptr %3, align 8, !tbaa !148
  %16 = load ptr, ptr %5, align 8, !tbaa !149
  %17 = tail call i64 @recvfrom(i32 noundef %.val, ptr noundef %10, i64 noundef %12, i32 noundef %14, ptr %15, ptr noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !150
  %19 = icmp sgt i64 %17, -1
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_send_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((24, 32)) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %1, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = tail call i64 @send(i32 noundef %.val, ptr noundef %4, i64 noundef %6, i32 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %10, align 8, !tbaa !155
  %11 = icmp sgt i64 %9, -1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_sendto_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((32, 40)) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %1, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = tail call i64 @sendto(i32 noundef %.val, ptr noundef %4, i64 noundef %6, i32 noundef %8, ptr %10, i32 noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %13, ptr %14, align 8, !tbaa !163
  %15 = icmp sgt i64 %13, -1
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sock_recvmsg_guts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %union.sock_addr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.msghdr, align 8
  %11 = alloca %struct.sock_recvmsg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call fastcc i32 @getsockaddrlen(ptr noundef %0, ptr noundef %9)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %173, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %16, i1 false)
  store i16 0, ptr %8, align 8, !tbaa !18
  %or.cond = icmp ugt i64 %4, 2147483647
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.630) #13
  br label %173

19:                                               ; preds = %14
  %.not63 = icmp eq i64 %4, 0
  br i1 %.not63, label %25, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @PyMem_Malloc(i64 noundef %4) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @PyErr_NoMemory() #13
  br label %173

25:                                               ; preds = %20, %19
  %.054 = phi ptr [ %21, %20 ], [ null, %19 ]
  store ptr %8, ptr %10, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %15, ptr %26, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !191
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.054, ptr %30, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %4, ptr %31, align 8, !tbaa !180
  store ptr %10, ptr %11, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %32, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = call fastcc range(i32 -1, 1) i32 @sock_call_ex(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @sock_recvmsg_impl, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Py_XDECREF.exit, label %37

37:                                               ; preds = %25
  %38 = call ptr @PyList_New(i64 noundef 0) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread109, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %31, align 8, !tbaa !180
  %42 = icmp ult i64 %41, 16
  %43 = load ptr, ptr %30, align 8
  %.not65130161 = icmp eq ptr %43, null
  %.not65130 = select i1 %42, i1 true, i1 %.not65130161
  br i1 %.not65130, label %.thread112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %.val73174 = load i64, ptr %31, align 8
  br label %cmsg_min_space.exit.i

.lr.phthread-pre-split:                           ; preds = %98
  %.val72.pr = load ptr, ptr %30, align 8, !tbaa !179
  %.val73 = load i64, ptr %31, align 8
  %44 = icmp eq ptr %.val72.pr, null
  br i1 %44, label %get_cmsg_data_len.exit.thread, label %cmsg_min_space.exit.i

cmsg_min_space.exit.i:                            ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  %.val73177 = phi i64 [ %.val73174, %.lr.ph.preheader ], [ %.val73, %.lr.phthread-pre-split ]
  %.052132176 = phi ptr [ %43, %.lr.ph.preheader ], [ %92, %.lr.phthread-pre-split ]
  %.val72175 = phi ptr [ %43, %.lr.ph.preheader ], [ %.val72.pr, %.lr.phthread-pre-split ]
  %45 = ptrtoint ptr %.052132176 to i64
  %46 = ptrtoint ptr %.val72175 to i64
  %47 = sub i64 %45, %46
  %.not.i.i = icmp ugt i64 %47, -17
  %48 = add i64 %47, 16
  %49 = icmp ugt i64 %48, %.val73177
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %49
  br i1 %narrow.i.not.i, label %get_cmsg_data_len.exit.thread, label %50

50:                                               ; preds = %cmsg_min_space.exit.i
  %51 = load i64, ptr %.052132176, align 8, !tbaa !47
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %get_cmsg_data_len.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.052132176, i64 16
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %46
  %57 = icmp ugt i64 %56, %.val73177
  br i1 %57, label %get_cmsg_data_len.exit.thread, label %get_cmsg_data_len.exit

get_cmsg_data_len.exit:                           ; preds = %53
  %58 = add i64 %51, -16
  %59 = sub nuw i64 %.val73177, %56
  %.not14.i.not.not = icmp ult i64 %59, %58
  %..i = call i64 @llvm.umin.i64(i64 %59, i64 %58)
  br i1 %.not14.i.not.not, label %get_cmsg_data_len.exit.thread.thread, label %.thread

get_cmsg_data_len.exit.thread:                    ; preds = %50, %53, %.lr.phthread-pre-split, %cmsg_min_space.exit.i
  %60 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !19
  %61 = call i32 @PyErr_WarnEx(ptr noundef %60, ptr noundef nonnull @.str.631, i64 noundef 1) #13
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.thread109, label %.thread112.loopexit

get_cmsg_data_len.exit.thread.thread:             ; preds = %get_cmsg_data_len.exit
  %63 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !19
  %64 = call i32 @PyErr_WarnEx(ptr noundef %63, ptr noundef nonnull @.str.631, i64 noundef 1) #13
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.thread109, label %.thread

.thread:                                          ; preds = %get_cmsg_data_len.exit.thread.thread, %get_cmsg_data_len.exit
  %66 = icmp slt i64 %..i, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread
  %68 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %68, ptr noundef nonnull @.str.632) #13
  br label %.thread109

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %.052132176, i64 16
  %71 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %70, i64 noundef %..i) #13
  %72 = getelementptr inbounds nuw i8, ptr %.052132176, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %.052132176, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.633, i32 noundef %73, i32 noundef %75, ptr noundef %71) #13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread109, label %78

78:                                               ; preds = %69
  %79 = call i32 @PyList_Append(ptr noundef nonnull %38, ptr noundef nonnull %76) #13
  %80 = load i32, ptr %76, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %80, -1
  br i1 %.not.i, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %76, align 8, !tbaa !18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %76) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %78, %81, %84
  %.not67 = icmp eq i32 %79, 0
  br i1 %.not67, label %85, label %.thread109

85:                                               ; preds = %Py_DECREF.exit
  br i1 %.not14.i.not.not, label %.thread112.loopexit, label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %.052132176, align 8, !tbaa !47
  %88 = icmp ult i64 %87, 16
  br i1 %88, label %.thread112.loopexit, label %89

89:                                               ; preds = %86
  %90 = add i64 %87, 7
  %91 = and i64 %90, -8
  %92 = getelementptr i8, ptr %.052132176, i64 %91
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load ptr, ptr %30, align 8, !tbaa !179
  %95 = load i64, ptr %31, align 8, !tbaa !180
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = icmp ugt ptr %93, %96
  br i1 %97, label %.thread112.loopexit, label %98

98:                                               ; preds = %89
  %99 = load i64, ptr %92, align 8, !tbaa !47
  %100 = add i64 %99, 7
  %101 = and i64 %100, -8
  %102 = getelementptr i8, ptr %92, i64 %101
  %103 = icmp ugt ptr %102, %96
  br i1 %103, label %.thread112.loopexit, label %.lr.phthread-pre-split, !llvm.loop !225

.thread112.loopexit:                              ; preds = %98, %86, %89, %85, %get_cmsg_data_len.exit.thread
  %.pre = load i32, ptr %9, align 4, !tbaa !35
  br label %.thread112

.thread112:                                       ; preds = %.thread112.loopexit, %40
  %104 = phi i32 [ %.pre, %.thread112.loopexit ], [ %15, %40 ]
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !226
  %107 = call ptr %5(i64 noundef %106, ptr noundef %6) #13, !callees !227
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !228
  %110 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %110, align 8, !tbaa !83
  %111 = load i32, ptr %26, align 8, !tbaa !176
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 %104)
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %116 = call fastcc ptr @makesockaddr(i32 noundef %.val, ptr noundef nonnull %8, i64 noundef %113, i32 noundef %115)
  %117 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.634, ptr noundef %107, ptr noundef nonnull %38, i32 noundef %109, ptr noundef %116) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread109, label %.thread120

get_cmsg_data_len.exit87.thread:                  ; preds = %167, %155, %158, %.loopexit, %cmsg_min_space.exit.i79, %.lr.ph140thread-pre-split, %136, %133, %.thread109
  br i1 %39, label %Py_XDECREF.exit, label %.thread120

.thread120:                                       ; preds = %.thread112, %get_cmsg_data_len.exit87.thread
  %.050124 = phi ptr [ null, %get_cmsg_data_len.exit87.thread ], [ %117, %.thread112 ]
  %119 = load i32, ptr %38, align 8, !tbaa !18
  %.not.i.i78 = icmp sgt i32 %119, -1
  br i1 %.not.i.i78, label %120, label %Py_XDECREF.exit

120:                                              ; preds = %.thread120
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %38, align 8, !tbaa !18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_XDECREF.exit

123:                                              ; preds = %120
  call void @_Py_Dealloc(ptr noundef nonnull %38) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %25, %get_cmsg_data_len.exit87.thread, %.thread120, %120, %123
  %.050119 = phi ptr [ %.050124, %123 ], [ null, %get_cmsg_data_len.exit87.thread ], [ %.050124, %.thread120 ], [ %.050124, %120 ], [ null, %25 ]
  call void @PyMem_Free(ptr noundef %.054) #13
  br label %173

.thread109:                                       ; preds = %69, %Py_DECREF.exit, %get_cmsg_data_len.exit.thread.thread, %get_cmsg_data_len.exit.thread, %67, %.thread112, %37
  %124 = load i64, ptr %31, align 8, !tbaa !180
  %125 = icmp ult i64 %124, 16
  %126 = load ptr, ptr %30, align 8
  %.not69138162 = icmp eq ptr %126, null
  %.not69138 = select i1 %125, i1 true, i1 %.not69138162
  br i1 %.not69138, label %get_cmsg_data_len.exit87.thread, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.thread109
  %.val75178 = load i64, ptr %31, align 8
  br label %cmsg_min_space.exit.i79

.lr.ph140thread-pre-split:                        ; preds = %167
  %.val74.pr = load ptr, ptr %30, align 8, !tbaa !179
  %.val75 = load i64, ptr %31, align 8
  %127 = icmp eq ptr %.val74.pr, null
  br i1 %127, label %get_cmsg_data_len.exit87.thread, label %cmsg_min_space.exit.i79

cmsg_min_space.exit.i79:                          ; preds = %.lr.ph140.preheader, %.lr.ph140thread-pre-split
  %.val75181 = phi i64 [ %.val75178, %.lr.ph140.preheader ], [ %.val75, %.lr.ph140thread-pre-split ]
  %.153139180 = phi ptr [ %126, %.lr.ph140.preheader ], [ %161, %.lr.ph140thread-pre-split ]
  %.val74179 = phi ptr [ %126, %.lr.ph140.preheader ], [ %.val74.pr, %.lr.ph140thread-pre-split ]
  %128 = ptrtoint ptr %.153139180 to i64
  %129 = ptrtoint ptr %.val74179 to i64
  %130 = sub i64 %128, %129
  %.not.i.i80 = icmp ugt i64 %130, -17
  %131 = add i64 %130, 16
  %132 = icmp ugt i64 %131, %.val75181
  %narrow.i.not.i81 = select i1 %.not.i.i80, i1 true, i1 %132
  br i1 %narrow.i.not.i81, label %get_cmsg_data_len.exit87.thread, label %133

133:                                              ; preds = %cmsg_min_space.exit.i79
  %134 = load i64, ptr %.153139180, align 8, !tbaa !47
  %135 = icmp ult i64 %134, 16
  br i1 %135, label %get_cmsg_data_len.exit87.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.153139180, i64 16
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %129
  %140 = icmp ugt i64 %139, %.val75181
  br i1 %140, label %get_cmsg_data_len.exit87.thread, label %get_cmsg_data_len.exit87

get_cmsg_data_len.exit87:                         ; preds = %136
  %141 = add i64 %134, -16
  %142 = sub nuw i64 %.val75181, %139
  %.not14.i83.not = icmp ult i64 %142, %141
  %143 = getelementptr inbounds nuw i8, ptr %.153139180, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !35
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %.loopexit

146:                                              ; preds = %get_cmsg_data_len.exit87
  %..i84 = call i64 @llvm.umin.i64(i64 %142, i64 %141)
  %147 = getelementptr inbounds nuw i8, ptr %.153139180, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = icmp ne i32 %148, 1
  %150 = lshr i64 %..i84, 2
  %.not70134 = icmp eq i64 %150, 0
  %or.cond145 = select i1 %149, i1 true, i1 %.not70134
  br i1 %or.cond145, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %146, %.lr.ph137
  %.0136 = phi ptr [ %152, %.lr.ph137 ], [ %137, %146 ]
  %.047135 = phi i64 [ %151, %.lr.ph137 ], [ %150, %146 ]
  %151 = add nsw i64 %.047135, -1
  %152 = getelementptr i8, ptr %.0136, i64 4
  %153 = load i32, ptr %.0136, align 4, !tbaa !35
  %154 = call i32 @close(i32 noundef %153) #13
  %.not70 = icmp eq i64 %151, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph137, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph137, %146, %get_cmsg_data_len.exit87
  br i1 %.not14.i83.not, label %get_cmsg_data_len.exit87.thread, label %155

155:                                              ; preds = %.loopexit
  %156 = load i64, ptr %.153139180, align 8, !tbaa !47
  %157 = icmp ult i64 %156, 16
  br i1 %157, label %get_cmsg_data_len.exit87.thread, label %158

158:                                              ; preds = %155
  %159 = add i64 %156, 7
  %160 = and i64 %159, -8
  %161 = getelementptr i8, ptr %.153139180, i64 %160
  %162 = getelementptr i8, ptr %161, i64 16
  %163 = load ptr, ptr %30, align 8, !tbaa !179
  %164 = load i64, ptr %31, align 8, !tbaa !180
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = icmp ugt ptr %162, %165
  br i1 %166, label %get_cmsg_data_len.exit87.thread, label %167

167:                                              ; preds = %158
  %168 = load i64, ptr %161, align 8, !tbaa !47
  %169 = add i64 %168, 7
  %170 = and i64 %169, -8
  %171 = getelementptr i8, ptr %161, i64 %170
  %172 = icmp ugt ptr %171, %165
  br i1 %172, label %get_cmsg_data_len.exit87.thread, label %.lr.ph140thread-pre-split, !llvm.loop !230

173:                                              ; preds = %7, %Py_XDECREF.exit, %23, %17
  %.048 = phi ptr [ null, %17 ], [ %24, %23 ], [ %.050119, %Py_XDECREF.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @makeval_recvmsg(i64 noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !63
  %5 = icmp slt i64 %0, %.val
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %1, i64 noundef %0) #13
  %.pr = load ptr, ptr %1, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %.thread

.thread:                                          ; preds = %2, %6
  %8 = phi ptr [ %.pr, %6 ], [ %3, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_XNewRef.exit, label %11

11:                                               ; preds = %.thread
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !18
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %6, %.thread, %11
  %13 = phi ptr [ null, %6 ], [ %8, %.thread ], [ %8, %11 ]
  ret ptr %13
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_recvmsg_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %1, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = tail call i64 @recvmsg(i32 noundef %.val, ptr noundef %4, i32 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !226
  %9 = icmp sgt i64 %7, -1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @makeval_recvmsg_into(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sock_sendmsg_iovec(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @PySequence_Fast(ptr noundef %0, ptr noundef nonnull @.str.650) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  %.in6 = getelementptr i8, ptr %5, i64 16
  %9 = load i64, ptr %.in6, align 8, !tbaa !63
  %10 = icmp sgt i64 %9, 2147483647
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.651) #13
  br label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %14, align 8, !tbaa !221
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %9, 4
  %18 = tail call ptr @PyMem_Malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @PyErr_NoMemory() #13
  br label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !191
  %24 = mul nuw nsw i64 %9, 80
  %25 = tail call ptr @PyMem_Malloc(i64 noundef %24) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.lr.ph

27:                                               ; preds = %22
  %28 = tail call ptr @PyErr_NoMemory() #13
  br label %.loopexit

.lr.ph:                                           ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %39
  %.1437 = phi i64 [ 0, %.lr.ph ], [ %45, %39 ]
  %.val51 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %.val51, i64 168
  %.val53 = load i64, ptr %31, align 8, !tbaa !40
  %32 = and i64 %.val53, 33554432
  %.not49 = icmp eq i64 %32, 0
  br i1 %.not49, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %30, %33
  %.pn = phi ptr [ %34, %33 ], [ %29, %30 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.1437
  %36 = load ptr, ptr %.in, align 8, !tbaa !19
  %37 = getelementptr [80 x i8], ptr %25, i64 %.1437
  %38 = tail call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %36, ptr noundef nonnull @.str.652, ptr noundef %37) #13
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !27
  %41 = getelementptr [16 x i8], ptr %18, i64 %.1437
  store ptr %40, ptr %41, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !166
  %45 = add nuw nsw i64 %.1437, 1
  %exitcond.not = icmp eq i64 %45, %9
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !231

46:                                               ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %3, align 8, !tbaa !47
  br label %Py_XDECREF.exit

.loopexit:                                        ; preds = %35, %39, %13, %27, %20, %11
  %.042.ph = phi i64 [ 0, %20 ], [ 0, %11 ], [ 0, %27 ], [ 0, %13 ], [ %.1437, %35 ], [ %9, %39 ]
  %.041.ph = phi i32 [ -1, %20 ], [ -1, %11 ], [ -1, %27 ], [ 0, %13 ], [ -1, %35 ], [ 0, %39 ]
  %.0.ph = phi ptr [ null, %20 ], [ null, %11 ], [ null, %27 ], [ null, %13 ], [ %25, %39 ], [ %25, %35 ]
  store ptr %.0.ph, ptr %2, align 8, !tbaa !172
  store i64 %.042.ph, ptr %3, align 8, !tbaa !47
  %47 = load i32, ptr %5, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %Py_XDECREF.exit

48:                                               ; preds = %.loopexit
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %5, align 8, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %46, %.loopexit, %48, %51
  %.0415 = phi i32 [ -1, %46 ], [ %.041.ph, %.loopexit ], [ %.041.ph, %48 ], [ %.041.ph, %51 ]
  ret i32 %.0415
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_sendmsg_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %1, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = tail call i64 @sendmsg(i32 noundef %.val, ptr noundef %4, i32 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !189
  %9 = icmp sgt i64 %7, -1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sock_gettimeout_getter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %3, align 8, !tbaa !90
  %4 = icmp slt i64 %.val, 0
  br i1 %4, label %sock_gettimeout_impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call double @PyTime_AsSecondsDouble(i64 noundef %.val) #13
  %7 = tail call ptr @PyFloat_FromDouble(double noundef %6) #13
  br label %sock_gettimeout_impl.exit

sock_gettimeout_impl.exit:                        ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"", !5, i64 0, !10, i64 16, !11, i64 24, !9, i64 32, !10, i64 40, !10, i64 48}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !9, i64 0}
!11 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_socket_state", !8, i64 0, !10, i64 8, !10, i64 16, !14, i64 24}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !10, i64 8}
!16 = !{!13, !10, i64 16}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7hostent", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"sockaddr", !26, i64 0, !6, i64 2}
!26 = !{!"short", !6, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"", !9, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !29, i64 32, !29, i64 36, !21, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !9, i64 72}
!29 = !{!"int", !6, i64 0}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!28, !14, i64 16}
!32 = !{!33, !29, i64 16}
!33 = !{!"servent", !21, i64 0, !34, i64 8, !29, i64 16, !21, i64 24}
!34 = !{!"p2 omnipotent char", !9, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!33, !21, i64 0}
!37 = !{!38, !29, i64 16}
!38 = !{!"protoent", !21, i64 0, !34, i64 8, !29, i64 16}
!39 = !{!5, !8, i64 8}
!40 = !{!41, !14, i64 168}
!41 = !{!"_typeobject", !42, i64 0, !21, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !14, i64 168, !21, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !14, i64 208, !9, i64 216, !9, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !14, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !29, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !26, i64 410}
!42 = !{!"", !5, i64 0, !14, i64 16}
!43 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!44 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!45 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!46 = !{!41, !21, i64 24}
!47 = !{!14, !14, i64 0}
!48 = !{!28, !10, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!51 = !{!52, !29, i64 4}
!52 = !{!"addrinfo", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !53, i64 24, !21, i64 32, !50, i64 40}
!53 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!54 = !{!52, !29, i64 8}
!55 = !{!52, !29, i64 12}
!56 = !{!52, !29, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!52, !53, i64 24}
!60 = !{!52, !29, i64 16}
!61 = !{!52, !21, i64 32}
!62 = !{!52, !50, i64 40}
!63 = !{!42, !14, i64 16}
!64 = !{!65, !29, i64 4}
!65 = !{!"sockaddr_in6", !26, i64 0, !26, i64 2, !29, i64 4, !66, i64 8, !29, i64 24}
!66 = !{!"in6_addr", !6, i64 0}
!67 = !{!65, !29, i64 24}
!68 = !{!69, !29, i64 0}
!69 = !{!"if_nameindex", !29, i64 0, !21, i64 8}
!70 = !{!69, !21, i64 8}
!71 = distinct !{!71, !58}
!72 = !{!73, !26, i64 0}
!73 = !{!"sockaddr_in", !26, i64 0, !26, i64 2, !74, i64 4, !6, i64 8}
!74 = !{!"in_addr", !29, i64 0}
!75 = !{!73, !29, i64 4}
!76 = !{!65, !26, i64 0}
!77 = !{!78, !29, i64 16}
!78 = !{!"hostent", !21, i64 0, !34, i64 8, !29, i64 16, !29, i64 20, !34, i64 24}
!79 = !{!78, !34, i64 8}
!80 = !{!78, !34, i64 24}
!81 = !{!78, !21, i64 0}
!82 = !{!41, !9, i64 304}
!83 = !{!84, !29, i64 16}
!84 = !{!"", !5, i64 0, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !9, i64 32, !14, i64 40, !85, i64 48}
!85 = !{!"p1 _ZTS13_socket_state", !9, i64 0}
!86 = !{!84, !29, i64 20}
!87 = !{!84, !29, i64 24}
!88 = !{!84, !29, i64 28}
!89 = !{!84, !9, i64 32}
!90 = !{!84, !14, i64 40}
!91 = !{!84, !85, i64 48}
!92 = !{!73, !26, i64 2}
!93 = !{!94, !29, i64 4}
!94 = !{!"sockaddr_nl", !26, i64 0, !26, i64 2, !29, i64 4, !29, i64 8}
!95 = !{!94, !29, i64 8}
!96 = !{!97, !29, i64 4}
!97 = !{!"sockaddr_qrtr", !26, i64 0, !29, i64 4, !29, i64 8}
!98 = !{!97, !29, i64 8}
!99 = !{!100, !29, i64 8}
!100 = !{!"sockaddr_vm", !26, i64 0, !26, i64 2, !29, i64 4, !29, i64 8, !6, i64 12, !6, i64 13}
!101 = !{!100, !29, i64 4}
!102 = !{!65, !26, i64 2}
!103 = !{!104, !26, i64 2}
!104 = !{!"sockaddr_l2", !26, i64 0, !26, i64 2, !105, i64 4, !26, i64 10, !6, i64 12}
!105 = !{!"", !6, i64 0}
!106 = !{!107, !6, i64 8}
!107 = !{!"sockaddr_rc", !26, i64 0, !105, i64 2, !6, i64 8}
!108 = !{!109, !26, i64 2}
!109 = !{!"sockaddr_hci", !26, i64 0, !26, i64 2, !26, i64 4}
!110 = !{!111, !29, i64 4}
!111 = !{!"sockaddr_ll", !26, i64 0, !26, i64 2, !29, i64 4, !26, i64 8, !6, i64 10, !6, i64 11, !6, i64 12}
!112 = !{!111, !26, i64 2}
!113 = !{!111, !6, i64 10}
!114 = !{!111, !26, i64 8}
!115 = !{!111, !6, i64 11}
!116 = !{!117, !6, i64 2}
!117 = !{!"sockaddr_tipc", !26, i64 0, !6, i64 2, !6, i64 3, !6, i64 4}
!118 = !{!117, !6, i64 3}
!119 = !{!120, !29, i64 4}
!120 = !{!"sockaddr_can", !26, i64 0, !29, i64 4, !6, i64 8}
!121 = !{!122, !29, i64 16}
!122 = !{!"sockaddr_alg", !26, i64 0, !6, i64 2, !29, i64 16, !29, i64 20, !6, i64 24}
!123 = !{!122, !29, i64 20}
!124 = !{!125, !8, i64 0}
!125 = !{!"", !8, i64 0, !10, i64 8, !10, i64 16}
!126 = !{!125, !10, i64 8}
!127 = !{!125, !10, i64 16}
!128 = !{!41, !9, i64 320}
!129 = !{!130, !14, i64 16}
!130 = !{!"", !5, i64 0, !14, i64 16, !14, i64 24, !131, i64 32, !132, i64 40}
!131 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!132 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"sock_accept", !135, i64 0, !136, i64 8, !29, i64 16}
!135 = !{!"p1 int", !9, i64 0}
!136 = !{!"p1 _ZTS9sock_addr", !9, i64 0}
!137 = !{!134, !136, i64 8}
!138 = !{!134, !29, i64 16}
!139 = !{!140, !21, i64 0}
!140 = !{!"sock_recv", !21, i64 0, !14, i64 8, !29, i64 16, !14, i64 24}
!141 = !{!140, !14, i64 8}
!142 = !{!140, !29, i64 16}
!143 = !{!140, !14, i64 24}
!144 = !{!145, !21, i64 0}
!145 = !{!"sock_recvfrom", !21, i64 0, !14, i64 8, !29, i64 16, !135, i64 24, !136, i64 32, !14, i64 40}
!146 = !{!145, !14, i64 8}
!147 = !{!145, !29, i64 16}
!148 = !{!145, !136, i64 32}
!149 = !{!145, !135, i64 24}
!150 = !{!145, !14, i64 40}
!151 = !{!152, !21, i64 0}
!152 = !{!"sock_send", !21, i64 0, !14, i64 8, !29, i64 16, !14, i64 24}
!153 = !{!152, !14, i64 8}
!154 = !{!152, !29, i64 16}
!155 = !{!152, !14, i64 24}
!156 = distinct !{!156, !58}
!157 = !{!158, !21, i64 0}
!158 = !{!"sock_sendto", !21, i64 0, !14, i64 8, !29, i64 16, !29, i64 20, !136, i64 24, !14, i64 32}
!159 = !{!158, !14, i64 8}
!160 = !{!158, !29, i64 16}
!161 = !{!158, !29, i64 20}
!162 = !{!158, !136, i64 24}
!163 = !{!158, !14, i64 32}
!164 = !{!165, !9, i64 0}
!165 = !{!"iovec", !9, i64 0, !14, i64 8}
!166 = !{!165, !14, i64 8}
!167 = !{!168, !169, i64 24}
!168 = !{!"", !42, i64 0, !169, i64 24, !14, i64 32}
!169 = !{!"p2 _ZTS7_object", !9, i64 0}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = !{!9, !9, i64 0}
!173 = !{!174, !9, i64 0}
!174 = !{!"msghdr", !9, i64 0, !29, i64 8, !175, i64 16, !14, i64 24, !9, i64 32, !14, i64 40, !29, i64 48}
!175 = !{!"p1 _ZTS5iovec", !9, i64 0}
!176 = !{!174, !29, i64 8}
!177 = !{!178, !14, i64 24}
!178 = !{!"cmsginfo", !29, i64 0, !29, i64 4, !28, i64 8}
!179 = !{!174, !9, i64 32}
!180 = !{!174, !14, i64 40}
!181 = !{!178, !29, i64 0}
!182 = !{!178, !29, i64 4}
!183 = !{!178, !9, i64 8}
!184 = distinct !{!184, !58}
!185 = !{!186, !187, i64 0}
!186 = !{!"sock_sendmsg", !187, i64 0, !29, i64 8, !14, i64 16}
!187 = !{!"p1 _ZTS6msghdr", !9, i64 0}
!188 = !{!186, !29, i64 8}
!189 = !{!186, !14, i64 16}
!190 = distinct !{!190, !58}
!191 = !{!174, !175, i64 16}
!192 = distinct !{!192, !58}
!193 = !{!194, !29, i64 0}
!194 = !{!"af_alg_iv", !29, i64 0, !6, i64 4}
!195 = distinct !{!195, !58}
!196 = !{!197, !29, i64 0}
!197 = !{!"pollfd", !29, i64 0, !26, i64 4, !26, i64 6}
!198 = !{!197, !26, i64 4}
!199 = !{!200, !26, i64 0}
!200 = !{!"sockaddr_un", !26, i64 0, !6, i64 2}
!201 = !{!94, !26, i64 0}
!202 = !{!97, !26, i64 0}
!203 = !{!100, !26, i64 0}
!204 = !{!205, !21, i64 8}
!205 = !{!"maybe_idna", !10, i64 0, !21, i64 8}
!206 = !{!104, !26, i64 0}
!207 = !{!107, !26, i64 0}
!208 = !{!109, !26, i64 0}
!209 = !{!210, !26, i64 0}
!210 = !{!"sockaddr_sco", !26, i64 0, !105, i64 2}
!211 = !{!111, !26, i64 0}
!212 = !{!117, !26, i64 0}
!213 = !{!120, !26, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"long long", !6, i64 0}
!216 = !{!122, !26, i64 0}
!217 = !{!205, !10, i64 0}
!218 = !{!219, !14, i64 16}
!219 = !{!"", !5, i64 0, !14, i64 16, !14, i64 24, !220, i64 32}
!220 = !{!"", !26, i64 0, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2}
!221 = !{!174, !14, i64 24}
!222 = !{!223, !187, i64 0}
!223 = !{!"sock_recvmsg", !187, i64 0, !29, i64 8, !14, i64 16}
!224 = !{!223, !29, i64 8}
!225 = distinct !{!225, !58}
!226 = !{!223, !14, i64 16}
!227 = !{ptr @makeval_recvmsg, ptr @makeval_recvmsg_into}
!228 = !{!174, !29, i64 48}
!229 = distinct !{!229, !58}
!230 = distinct !{!230, !58}
!231 = distinct !{!231, !58}
