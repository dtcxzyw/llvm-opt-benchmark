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
%struct._socket_state = type { ptr, ptr, ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.sock_addr = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.servent = type { ptr, ptr, i32, ptr }
%struct.protoent = type { ptr, ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.if_nameindex = type { i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PySocketSockObject = type { %struct._object, i32, i32, i32, i32, ptr, i64, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_nl = type { i16, i16, i32, i32 }
%struct.sockaddr_qrtr = type { i16, i32, i32 }
%struct.sockaddr_vm = type { i16, i16, i32, i32, i8, [3 x i8] }
%struct.sockaddr_l2 = type { i16, i16, %struct.bdaddr_t, i16, i8 }
%struct.bdaddr_t = type { [6 x i8] }
%struct.sockaddr_rc = type { i16, %struct.bdaddr_t, i8 }
%struct.sockaddr_hci = type { i16, i16, i16 }
%struct.sockaddr_sco = type { i16, %struct.bdaddr_t }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%struct.sockaddr_tipc = type { i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { %struct.tipc_service_range }
%struct.tipc_service_range = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.tipc_service_addr, i32 }
%struct.tipc_service_addr = type { i32, i32 }
%struct.tipc_socket_addr = type { i32, i32 }
%struct.sockaddr_can = type { i16, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i32, i8 }
%struct.anon.2 = type { i32, i32 }
%struct.sockaddr_alg = type { i16, [14 x i8], i32, i32, [64 x i8] }
%struct.PySocketModule_APIObject = type { ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.sock_accept = type { ptr, ptr, i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sock_send = type { ptr, i64, i32, i64 }
%struct.sock_sendto = type { ptr, i64, i32, i32, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.sock_sendmsg = type { ptr, i32, i64 }
%struct.cmsginfo = type { i32, i32, %struct.Py_buffer }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.af_alg_iv = type { i32, [0 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.maybe_idna = type { ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.8 }
%struct.anon.8 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.sock_recv = type { ptr, i64, i32, i64 }
%struct.sock_recvfrom = type { ptr, i64, i32, ptr, ptr, i64 }
%struct.sock_recvmsg = type { ptr, i32, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

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
@PyExc_OSError = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.66 = private unnamed_addr constant [23 x i8] c"expected int, %s found\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"htons: can't convert negative Python int to C 16-bit unsigned integer\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"htons: Python int too large to convert to C 16-bit unsigned integer\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@.str.116 = private unnamed_addr constant [35 x i8] c"timeout doesn't fit into C timeval\00", align 1
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
@PyExc_TimeoutError = external global ptr, align 8
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
@accept4_works = internal global i32 -1, align 4
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
@PyExc_RuntimeWarning = external global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_Warning = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__socket() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @socketmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @socket_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @get_module_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._socket_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._socket_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %84 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._socket_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._socket_state, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !15
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._socket_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._socket_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %12, align 4, !tbaa !15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %78, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @get_module_state(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._socket_state, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._socket_state, ptr %26, i32 0, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._socket_state, ptr %39, i32 0, i32 2
  store ptr %40, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @socket_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @socket_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @get_module_state(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = call i32 @setipaddr(ptr noundef %24, ptr noundef %25, ptr noundef %7, i64 noundef 16, i32 noundef 2)
  store i32 %26, ptr %11, align 4, !tbaa !15
  %27 = load i32, ptr %11, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  %31 = call ptr @make_ipv4_addr(ptr noundef %7)
  store ptr %31, ptr %8, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %29, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  call void @PyMem_Free(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.sock_addr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hostent, align 8
  %12 = alloca [16384 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16384, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 16383, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %18, ptr noundef @.str.42, ptr noundef @.str.31, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %53

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @get_module_state(ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !9
  %30 = load ptr, ptr %16, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = call i32 @setipaddr(ptr noundef %30, ptr noundef %31, ptr noundef %8, i64 noundef 128, i32 noundef 2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %36 = call ptr @PyEval_SaveThread()
  store ptr %36, ptr %17, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds [16384 x i8], ptr %12, i64 0, i64 0
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = call i32 @gethostbyname_r(ptr noundef %37, ptr noundef %11, ptr noundef %38, i64 noundef %40, ptr noundef %7, ptr noundef %14)
  %42 = load ptr, ptr %17, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  store ptr %8, ptr %9, align 8, !tbaa !28
  %43 = load ptr, ptr %16, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.sockaddr, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !32
  %48 = zext i16 %47 to i32
  %49 = call ptr @gethost_common(ptr noundef %43, ptr noundef %44, ptr noundef %8, i64 noundef 128, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %35, %34, %26
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  call void @PyMem_Free(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.sock_addr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hostent, align 8
  %12 = alloca [16384 x i8], align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr %6, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16384, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 16383, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %21, ptr noundef @.str.44, ptr noundef @.str.31, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %71

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.45, ptr noundef @.str.33, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %68

30:                                               ; preds = %25
  store i32 0, ptr %17, align 4, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @get_module_state(ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %19, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = load i32, ptr %17, align 4, !tbaa !15
  %37 = call i32 @setipaddr(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef 128, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %68

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.sockaddr, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !32
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %17, align 4, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !24
  %45 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %45, label %52 [
    i32 2, label %46
    i32 10, label %49
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %47, i32 0, i32 2
  store ptr %48, ptr %15, align 8, !tbaa !24
  store i32 4, ptr %16, align 4, !tbaa !15
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %50, i32 0, i32 3
  store ptr %51, ptr %15, align 8, !tbaa !24
  store i32 16, ptr %16, align 4, !tbaa !15
  br label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.35)
  br label %68

54:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %55 = call ptr @PyEval_SaveThread()
  store ptr %55, ptr %20, align 8, !tbaa !26
  %56 = load ptr, ptr %15, align 8, !tbaa !24
  %57 = load i32, ptr %16, align 4, !tbaa !15
  %58 = load i32, ptr %17, align 4, !tbaa !15
  %59 = getelementptr inbounds [16384 x i8], ptr %12, i64 0, i64 0
  %60 = load i32, ptr %13, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = call i32 @gethostbyaddr_r(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %11, ptr noundef %59, i64 noundef %61, ptr noundef %9, ptr noundef %14)
  %63 = load ptr, ptr %20, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %64 = load ptr, ptr %19, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  %66 = load i32, ptr %17, align 4, !tbaa !15
  %67 = call ptr @gethost_common(ptr noundef %64, ptr noundef %65, ptr noundef %6, i64 noundef 128, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %54, %52, %39, %29
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  call void @PyMem_Free(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %71

71:                                               ; preds = %68, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.46, ptr noundef null)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @gethostname(ptr noundef %15, i64 noundef 1023) #10
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call ptr @set_error()
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr [1024 x i8], ptr %6, i64 0, i64 1023
  store i8 0, ptr %23, align 1, !tbaa !35
  %24 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %25 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_sethostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.47, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  call void @PyErr_Clear()
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %15, ptr noundef @.str.48, ptr noundef @PyUnicode_FSConverter, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

19:                                               ; preds = %14
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @PyObject_GetBuffer(ptr noundef %26, ptr noundef %7, i32 noundef 0)
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = call i32 @sethostname(ptr noundef %32, i64 noundef %34) #10
  store i32 %35, ptr %8, align 4, !tbaa !15
  call void @PyBuffer_Release(ptr noundef %7)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @set_error()
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %41
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %44, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.51, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = call ptr @PyEval_SaveThread()
  store ptr %22, ptr %10, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = call ptr @getservbyname(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !40
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.servent, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @__bswap_16(i16 noundef zeroext %35)
  %37 = zext i16 %36 to i64
  %38 = call ptr @PyLong_FromLong(i64 noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %31, %29, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.55, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 65535
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = call ptr @PyEval_SaveThread()
  store ptr %30, ptr %10, align 8, !tbaa !26
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @__bswap_16(i16 noundef zeroext %32)
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = call ptr @getservbyport(i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !40
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.servent, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = call ptr @PyUnicode_FromString(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %42, %40, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getprotobyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.60, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = call ptr @PyEval_SaveThread()
  store ptr %15, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @getprotobyname(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.protoent, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyLong_FromLong(i64 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @PyLong_AsLong(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

19:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = call ptr @PyEval_SaveThread()
  store ptr %20, ptr %9, align 8, !tbaa !26
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = call i32 @close(i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 104
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call ptr @set_error()
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %26, %19
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @PyLong_AsLong(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %15, %2
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = call i32 @_Py_dup(i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %36

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyLong_FromLong(i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = call i32 @close(i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_socketpair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @get_module_state(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @sock_cloexec_works, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %9, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.62, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %128

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = call ptr @PyEval_SaveThread()
  store ptr %25, ptr %17, align 8, !tbaa !26
  %26 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @sock_cloexec_works)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = or i32 %30, 524288
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %34 = call i32 @socketpair(i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef %33) #10
  store i32 %34, ptr %15, align 4, !tbaa !15
  %35 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @sock_cloexec_works)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = load i32, ptr %15, align 4, !tbaa !15
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_Py_atomic_store_int_relaxed(ptr noundef @sock_cloexec_works, i32 noundef 1)
  br label %52

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  call void @_Py_atomic_store_int_relaxed(ptr noundef @sock_cloexec_works, i32 noundef 0)
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %50 = call i32 @socketpair(i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49) #10
  store i32 %50, ptr %15, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %45, %41
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %28
  br label %60

54:                                               ; preds = %24
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = load i32, ptr %11, align 4, !tbaa !15
  %58 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %59 = call i32 @socketpair(i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58) #10
  store i32 %59, ptr %15, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %54, %53
  %61 = load ptr, ptr %17, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %62 = load i32, ptr %15, align 4, !tbaa !15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call ptr @set_error()
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %128

66:                                               ; preds = %60
  %67 = getelementptr [2 x i32], ptr %8, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  %70 = call i32 @_Py_set_inheritable(i32 noundef %68, i32 noundef 0, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %106

73:                                               ; preds = %66
  %74 = getelementptr [2 x i32], ptr %8, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = load ptr, ptr %14, align 8, !tbaa !50
  %77 = call i32 @_Py_set_inheritable(i32 noundef %75, i32 noundef 0, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %106

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = getelementptr [2 x i32], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = load i32, ptr %9, align 4, !tbaa !15
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = load i32, ptr %11, align 4, !tbaa !15
  %87 = call ptr @new_sockobject(ptr noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %106

91:                                               ; preds = %80
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr [2 x i32], ptr %8, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = load i32, ptr %10, align 4, !tbaa !15
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = call ptr @new_sockobject(ptr noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %102, %101, %90, %79, %72
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr [2 x i32], ptr %8, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = call i32 @close(i32 noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr [2 x i32], ptr %8, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = call i32 @close(i32 noundef %121)
  br label %123

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123, %106
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %124, %64, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_ntohs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = call ptr @_socket_socket_ntohs_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_ntohl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @PyLong_AsUnsignedLong(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !52
  %16 = load i64, ptr %6, align 8, !tbaa !52
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load i64, ptr %6, align 8, !tbaa !52
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr %8, align 8, !tbaa !52
  %25 = load i64, ptr %8, align 8, !tbaa !52
  %26 = load i64, ptr %6, align 8, !tbaa !52
  %27 = xor i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.65)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %33, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %50 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.66, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8, !tbaa !52
  %46 = trunc i64 %45 to i32
  %47 = call i32 @__bswap_32(i32 noundef %46)
  %48 = zext i32 %47 to i64
  %49 = call ptr @PyLong_FromUnsignedLong(i64 noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %37, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_htons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = call ptr @_socket_socket_htons_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_htonl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @PyLong_AsUnsignedLong(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !52
  %16 = load i64, ptr %6, align 8, !tbaa !52
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load i64, ptr %6, align 8, !tbaa !52
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr %8, align 8, !tbaa !52
  %25 = load i64, ptr %8, align 8, !tbaa !52
  %26 = load i64, ptr %6, align 8, !tbaa !52
  %27 = xor i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.65)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %33, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %50 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.66, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8, !tbaa !52
  %46 = trunc i64 %45 to i32
  %47 = call i32 @__bswap_32(i32 noundef %46)
  %48 = zext i32 %47 to i64
  %49 = call ptr @PyLong_FromUnsignedLong(i64 noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %37, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_aton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.16, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.71)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call ptr @_socket_socket_inet_aton_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_ntoa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @_socket_socket_inet_ntoa_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_pton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.74, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %19 = call i32 @inet_pton(i32 noundef %16, ptr noundef %17, ptr noundef %18) #10
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %24 = call ptr @PyErr_SetFromErrno(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.75)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %35 = call ptr @PyBytes_FromStringAndSize(ptr noundef %34, i64 noundef 4)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %41 = call ptr @PyBytes_FromStringAndSize(ptr noundef %40, i64 noundef 16)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %39, %33, %28, %22, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_ntop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [46 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 46, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.76, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ne i64 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.77)
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

24:                                               ; preds = %18
  br label %40

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ne i64 %30, 16
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.77)
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.78, i32 noundef %37)
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %45 = call ptr @inet_ntop(i32 noundef %41, ptr noundef %43, ptr noundef %44, i32 noundef 46) #10
  store ptr %45, ptr %8, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %50 = call ptr @PyErr_SetFromErrno(ptr noundef %49)
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

51:                                               ; preds = %40
  call void @PyBuffer_Release(ptr noundef %7)
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = call ptr @PyUnicode_FromString(ptr noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %48, %35, %32, %22, %14
  call void @llvm.lifetime.end.p0(i64 46, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %28, ptr noundef %29, ptr noundef @.str.85, ptr noundef @socket_getaddrinfo.kwnames, ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %225

33:                                               ; preds = %3
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %14, align 8, !tbaa !24
  br label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 268435456)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = call ptr @PyUnicode_AsEncodedString(ptr noundef %43, ptr noundef @.str.31, ptr noundef null)
  store ptr %44, ptr %22, align 8, !tbaa !3
  %45 = load ptr, ptr %22, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %225

48:                                               ; preds = %42
  %49 = load ptr, ptr %22, align 8, !tbaa !3
  %50 = call ptr @PyBytes_AS_STRING(ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !24
  br label %62

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = call i32 @PyType_HasFeature(ptr noundef %53, i64 noundef 134217728)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call ptr @PyBytes_AsString(ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !24
  br label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.86)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %225

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef @PyLong_Type)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = call ptr @PyObject_Str(ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %216

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = call ptr @PyUnicode_AsUTF8(ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !24
  %76 = load ptr, ptr %15, align 8, !tbaa !24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %216

79:                                               ; preds = %73
  br label %109

80:                                               ; preds = %63
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = call ptr @_Py_TYPE(ptr noundef %81)
  %83 = call i32 @PyType_HasFeature(ptr noundef %82, i64 noundef 268435456)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = call ptr @PyUnicode_AsUTF8(ptr noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !24
  %88 = load ptr, ptr %15, align 8, !tbaa !24
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %216

91:                                               ; preds = %85
  br label %108

92:                                               ; preds = %80
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = call ptr @_Py_TYPE(ptr noundef %93)
  %95 = call i32 @PyType_HasFeature(ptr noundef %94, i64 noundef 134217728)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = call ptr @PyBytes_AS_STRING(ptr noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !24
  br label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = icmp eq ptr %101, @_Py_NoneStruct
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store ptr null, ptr %15, align 8, !tbaa !24
  br label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %105, ptr noundef @.str.87)
  br label %216

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %97
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108, %79
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = load i32, ptr %16, align 4, !tbaa !15
  %113 = load i32, ptr %17, align 4, !tbaa !15
  %114 = load i32, ptr %18, align 4, !tbaa !15
  %115 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %225

118:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %119 = load i32, ptr %16, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 1
  store i32 %119, ptr %120, align 4, !tbaa !63
  %121 = load i32, ptr %17, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 2
  store i32 %121, ptr %122, align 8, !tbaa !65
  %123 = load i32, ptr %18, align 4, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 3
  store i32 %123, ptr %124, align 4, !tbaa !66
  %125 = load i32, ptr %19, align 4, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 0
  store i32 %125, ptr %126, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %127 = call ptr @PyEval_SaveThread()
  store ptr %127, ptr %24, align 8, !tbaa !26
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %129 = load ptr, ptr %15, align 8, !tbaa !24
  %130 = call i32 @getaddrinfo(ptr noundef %128, ptr noundef %129, ptr noundef %8, ptr noundef %10)
  store i32 %130, ptr %20, align 4, !tbaa !15
  %131 = load ptr, ptr %24, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %132 = load i32, ptr %20, align 4, !tbaa !15
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %118
  store ptr null, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call ptr @get_module_state(ptr noundef %135)
  store ptr %136, ptr %25, align 8, !tbaa !9
  %137 = load ptr, ptr %25, align 8, !tbaa !9
  %138 = load i32, ptr %20, align 4, !tbaa !15
  %139 = call ptr @set_gaierror(ptr noundef %137, i32 noundef %138)
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %140 = load i32, ptr %23, align 4
  switch i32 %140, label %225 [
    i32 2, label %216
  ]

141:                                              ; preds = %118
  %142 = call ptr @PyList_New(i64 noundef 0)
  store ptr %142, ptr %21, align 8, !tbaa !3
  %143 = load ptr, ptr %21, align 8, !tbaa !3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %216

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %147, ptr %9, align 8, !tbaa !61
  br label %148

148:                                              ; preds = %203, %146
  %149 = load ptr, ptr %9, align 8, !tbaa !61
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %207

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %152 = load ptr, ptr %9, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.addrinfo, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = load ptr, ptr %9, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.addrinfo, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = zext i32 %157 to i64
  %159 = load i32, ptr %18, align 4, !tbaa !15
  %160 = call ptr @makesockaddr(i32 noundef -1, ptr noundef %154, i64 noundef %158, i32 noundef %159)
  store ptr %160, ptr %27, align 8, !tbaa !3
  %161 = load ptr, ptr %27, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i32 2, ptr %23, align 4
  br label %200

164:                                              ; preds = %151
  %165 = load ptr, ptr %9, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.addrinfo, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !63
  %168 = load ptr, ptr %9, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.addrinfo, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !65
  %171 = load ptr, ptr %9, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.addrinfo, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !66
  %174 = load ptr, ptr %9, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.addrinfo, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %164
  %179 = load ptr, ptr %9, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.addrinfo, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  br label %183

182:                                              ; preds = %164
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi ptr [ %181, %178 ], [ @.str.91, %182 ]
  %185 = load ptr, ptr %27, align 8, !tbaa !3
  %186 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.90, i32 noundef %167, i32 noundef %170, i32 noundef %173, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %26, align 8, !tbaa !3
  %187 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %187)
  %188 = load ptr, ptr %26, align 8, !tbaa !3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 2, ptr %23, align 4
  br label %200

191:                                              ; preds = %183
  %192 = load ptr, ptr %21, align 8, !tbaa !3
  %193 = load ptr, ptr %26, align 8, !tbaa !3
  %194 = call i32 @PyList_Append(ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %197)
  store i32 2, ptr %23, align 4
  br label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %199)
  store i32 0, ptr %23, align 4
  br label %200

200:                                              ; preds = %196, %190, %163, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %201 = load i32, ptr %23, align 4
  switch i32 %201, label %225 [
    i32 0, label %202
    i32 2, label %216
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %9, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw %struct.addrinfo, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  store ptr %206, ptr %9, align 8, !tbaa !61
  br label %148, !llvm.loop !72

207:                                              ; preds = %148
  %208 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %208)
  %209 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !61
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !61
  call void @freeaddrinfo(ptr noundef %213) #10
  br label %214

214:                                              ; preds = %212, %207
  %215 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %225

216:                                              ; preds = %200, %134, %145, %104, %90, %78, %72
  %217 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %218)
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %219)
  %220 = load ptr, ptr %10, align 8, !tbaa !61
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load ptr, ptr %10, align 8, !tbaa !61
  call void @freeaddrinfo(ptr noundef %223) #10
  br label %224

224:                                              ; preds = %222, %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %225

225:                                              ; preds = %224, %134, %214, %200, %117, %59, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  %226 = load ptr, ptr %4, align 8
  ret ptr %226
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getnameinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1025 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca %struct.addrinfo, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1025, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %25, ptr noundef @.str.106, ptr noundef %6, ptr noundef %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %140

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = call i32 @PyType_HasFeature(ptr noundef %31, i64 noundef 67108864)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.107)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %140

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %37, ptr noundef @.str.108, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %140

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = icmp ugt i32 %42, 1048575
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.109)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %140

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.110, ptr noundef @.str.50, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %140

51:                                               ; preds = %46
  %52 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %52, i64 noundef 32, ptr noundef @.str.111, i32 noundef %53)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 2
  store i32 2, ptr %56, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 0
  store i32 4, ptr %57, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %58 = call ptr @PyEval_SaveThread()
  store ptr %58, ptr %20, align 8, !tbaa !26
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %61 = call i32 @getaddrinfo(ptr noundef %59, ptr noundef %60, ptr noundef %14, ptr noundef %15)
  store i32 %61, ptr %16, align 4, !tbaa !15
  %62 = load ptr, ptr %20, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %63 = load i32, ptr %16, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  store ptr null, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @get_module_state(ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !9
  %68 = load ptr, ptr %21, align 8, !tbaa !9
  %69 = load i32, ptr %16, align 4, !tbaa !15
  %70 = call ptr @set_gaierror(ptr noundef %68, i32 noundef %69)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %71 = load i32, ptr %19, align 4
  switch i32 %71, label %140 [
    i32 2, label %133
  ]

72:                                               ; preds = %51
  %73 = load ptr, ptr %15, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.addrinfo, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %78, ptr noundef @.str.112)
  br label %133

79:                                               ; preds = %72
  %80 = load ptr, ptr %15, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.addrinfo, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !63
  switch i32 %82, label %101 [
    i32 2, label %83
    i32 10, label %90
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call i64 @PyTuple_GET_SIZE(ptr noundef %84)
  %86 = icmp ne i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.113)
  br label %133

89:                                               ; preds = %83
  br label %101

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %91 = load ptr, ptr %15, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.addrinfo, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  store ptr %93, ptr %22, align 8, !tbaa !74
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = call i32 @__bswap_32(i32 noundef %94)
  %96 = load ptr, ptr %22, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4, !tbaa !76
  %98 = load i32, ptr %11, align 4, !tbaa !15
  %99 = load ptr, ptr %22, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4, !tbaa !79
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %101

101:                                              ; preds = %79, %90, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %102 = call ptr @PyEval_SaveThread()
  store ptr %102, ptr %23, align 8, !tbaa !26
  %103 = load ptr, ptr %15, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.addrinfo, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = load ptr, ptr %15, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.addrinfo, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %110 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %111 = load i32, ptr %7, align 4, !tbaa !15
  %112 = call i32 @getnameinfo(ptr noundef %105, i32 noundef %108, ptr noundef %109, i32 noundef 1025, ptr noundef %110, i32 noundef 32, i32 noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !15
  %113 = load ptr, ptr %23, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %114 = load i32, ptr %16, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = call ptr @get_module_state(ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !9
  %119 = load ptr, ptr %24, align 8, !tbaa !9
  %120 = load i32, ptr %16, align 4, !tbaa !15
  %121 = call ptr @set_gaierror(ptr noundef %119, i32 noundef %120)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %122 = load i32, ptr %19, align 4
  switch i32 %122, label %140 [
    i32 2, label %133
  ]

123:                                              ; preds = %101
  %124 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %125 = call ptr @sock_decode_hostname(ptr noundef %124)
  store ptr %125, ptr %18, align 8, !tbaa !3
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %132 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.114, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %17, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %129, %116, %65, %128, %87, %77
  %134 = load ptr, ptr %15, align 8, !tbaa !61
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8, !tbaa !61
  call void @freeaddrinfo(ptr noundef %137) #10
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %138, %116, %65, %50, %44, %40, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1025, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getdefaulttimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @get_module_state(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._socket_state, ptr %12, i32 0, i32 3
  %14 = call i64 @_Py_atomic_load_int64_relaxed(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load i64, ptr %7, align 8, !tbaa !52
  %20 = call double @PyTime_AsSecondsDouble(i64 noundef %19)
  store double %20, ptr %9, align 8, !tbaa !80
  %21 = load double, ptr %9, align 8, !tbaa !80
  %22 = call ptr @PyFloat_FromDouble(double noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_setdefaulttimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @socket_parse_timeout(ptr noundef %6, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @get_module_state(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._socket_state, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %6, align 8, !tbaa !52
  call void @_Py_atomic_store_int64_relaxed(ptr noundef %17, i64 noundef %18)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_nameindex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = call ptr @PyList_New(i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = call ptr @if_nameindex() #10
  store ptr %16, ptr %9, align 8, !tbaa !82
  %17 = load ptr, ptr %9, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %21 = call ptr @PyErr_SetFromErrno(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

23:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %67, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !82
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.if_nameindex, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.if_nameindex, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 2147483647
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i1 [ false, %24 ], [ %34, %32 ]
  br i1 %36, label %37, label %70

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !82
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.if_nameindex, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.if_nameindex, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = load ptr, ptr %9, align 8, !tbaa !82
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.if_nameindex, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.if_nameindex, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.117, i32 noundef %43, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call i32 @PyList_Append(ptr noundef %54, ptr noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %37
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !82
  call void @if_freenameindex(ptr noundef %61) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !15
  br label %24, !llvm.loop !87

70:                                               ; preds = %35
  %71 = load ptr, ptr %9, align 8, !tbaa !82
  call void @if_freenameindex(ptr noundef %71) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %70, %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %74

74:                                               ; preds = %73, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_if_nametoindex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyUnicode_FSConverter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @_socket_socket_if_nametoindex_impl(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_indextoname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [17 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @PyLong_AsUnsignedLong(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !52
  %12 = load i64, ptr %6, align 8, !tbaa !52
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load i64, ptr %6, align 8, !tbaa !52
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %6, align 8, !tbaa !52
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.119)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 17, ptr %9) #10
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %30 = call ptr @if_indextoname(i32 noundef %28, ptr noundef %29) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %34 = call ptr @PyErr_SetFromErrno(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %37 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 17, ptr %9) #10
  br label %39

39:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_LEN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.120, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !52
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !52
  %18 = call i32 @get_CMSG_LEN(i64 noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.121)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !52
  %25 = call ptr @PyLong_FromSize_t(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_SPACE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.122, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !52
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !52
  %18 = call i32 @get_CMSG_SPACE(i64 noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.123)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = call ptr @PyLong_FromSize_t(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @setipaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 2
  store i32 2, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %33 = call ptr @PyEval_SaveThread()
  store ptr %33, ptr %16, align 8, !tbaa !26
  %34 = call i32 @getaddrinfo(ptr noundef null, ptr noundef @.str.34, ptr noundef %12, ptr noundef %13)
  store i32 %34, ptr %14, align 4, !tbaa !15
  %35 = load ptr, ptr %16, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %36 = load i32, ptr %14, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  store ptr null, ptr %13, align 8, !tbaa !61
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !15
  %41 = call ptr @set_gaierror(ptr noundef %39, i32 noundef %40)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

42:                                               ; preds = %28
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !63
  switch i32 %45, label %48 [
    i32 2, label %46
    i32 10, label %47
  ]

46:                                               ; preds = %42
  store i32 4, ptr %15, align 4, !tbaa !15
  br label %51

47:                                               ; preds = %42
  store i32 16, ptr %15, align 4, !tbaa !15
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !61
  call void @freeaddrinfo(ptr noundef %49) #10
  %50 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.35)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %13, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.addrinfo, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !61
  call void @freeaddrinfo(ptr noundef %57) #10
  %58 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.36)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.addrinfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %10, align 8, !tbaa !52
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !69
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %10, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %66, %59
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = load ptr, ptr %13, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.addrinfo, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load i64, ptr %10, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %13, align 8, !tbaa !61
  call void @freeaddrinfo(ptr noundef %77) #10
  %78 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %71, %56, %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %191

80:                                               ; preds = %5
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.37) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.38) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %89 = load i32, ptr %11, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %95, ptr noundef @.str.39)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %97, ptr %18, align 8, !tbaa !88
  %98 = load ptr, ptr %18, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %18, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %99, i32 0, i32 0
  store i16 2, ptr %100, align 4, !tbaa !90
  %101 = load ptr, ptr %18, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.in_addr, ptr %102, i32 0, i32 0
  store i32 -1, ptr %103, align 4, !tbaa !93
  store i32 4, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %191

105:                                              ; preds = %84
  %106 = load i32, ptr %11, align 4, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4, !tbaa !15
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %126

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %112, ptr %19, align 8, !tbaa !88
  %113 = load ptr, ptr %19, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = load ptr, ptr %19, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %115, i32 0, i32 2
  %117 = call i32 @inet_pton(i32 noundef 2, ptr noundef %114, ptr noundef %116) #10
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %19, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %120, i32 0, i32 0
  store i16 2, ptr %121, align 4, !tbaa !90
  store i32 4, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

122:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %191 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i32, ptr %11, align 4, !tbaa !15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %151

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %8, align 8, !tbaa !24
  %134 = call ptr @strchr(ptr noundef %133, i32 noundef 37) #12
  %135 = icmp ne ptr %134, null
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %137, ptr %20, align 8, !tbaa !74
  %138 = load ptr, ptr %20, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 28, i1 false)
  %139 = load ptr, ptr %8, align 8, !tbaa !24
  %140 = load ptr, ptr %20, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %140, i32 0, i32 3
  %142 = call i32 @inet_pton(i32 noundef 10, ptr noundef %139, ptr noundef %141) #10
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %20, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %145, i32 0, i32 0
  store i16 10, ptr %146, align 4, !tbaa !94
  store i32 16, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %148

147:                                              ; preds = %136
  store i32 0, ptr %17, align 4
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %149 = load i32, ptr %17, align 4
  switch i32 %149, label %191 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %132, %129
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %152 = load i32, ptr %11, align 4, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %154 = call ptr @PyEval_SaveThread()
  store ptr %154, ptr %21, align 8, !tbaa !26
  %155 = load ptr, ptr %8, align 8, !tbaa !24
  %156 = call i32 @getaddrinfo(ptr noundef %155, ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i32 %156, ptr %14, align 4, !tbaa !15
  %157 = load ptr, ptr %21, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %158 = load i32, ptr %14, align 4, !tbaa !15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  store ptr null, ptr %13, align 8, !tbaa !61
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = load i32, ptr %14, align 4, !tbaa !15
  %163 = call ptr @set_gaierror(ptr noundef %161, i32 noundef %162)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

164:                                              ; preds = %151
  %165 = load ptr, ptr %13, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.addrinfo, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !69
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %10, align 8, !tbaa !52
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %13, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %struct.addrinfo, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !69
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %10, align 8, !tbaa !52
  br label %176

176:                                              ; preds = %171, %164
  %177 = load ptr, ptr %9, align 8, !tbaa !28
  %178 = load ptr, ptr %13, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.addrinfo, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  %181 = load i64, ptr %10, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 2 %180, i64 %181, i1 false)
  %182 = load ptr, ptr %13, align 8, !tbaa !61
  call void @freeaddrinfo(ptr noundef %182) #10
  %183 = load ptr, ptr %9, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.sockaddr, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 2, !tbaa !32
  %186 = zext i16 %185 to i32
  switch i32 %186, label %189 [
    i32 2, label %187
    i32 10, label %188
  ]

187:                                              ; preds = %176
  store i32 4, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

188:                                              ; preds = %176
  store i32 16, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

189:                                              ; preds = %176
  %190 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %190, ptr noundef @.str.40)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

191:                                              ; preds = %189, %188, %187, %160, %148, %123, %104, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal ptr @make_ipv4_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %9 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %7, ptr noundef %8, i32 noundef 16) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %16 = call ptr @PyUnicode_FromString(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @PyEval_SaveThread() #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_gaierror(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = icmp eq i32 %8, -11
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @set_error()
  store ptr %11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = call ptr @gai_strerror(i32 noundef %14) #10
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, i32 noundef %13, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._socket_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @set_error() #0 {
  %1 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %2 = call ptr @PyErr_SetFromErrno(ptr noundef %1)
  ret ptr %2
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @gethostbyname_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gethost_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.sockaddr_in, align 4
  %24 = alloca %struct.sockaddr_in6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call ptr @__h_errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call ptr @set_herror(ptr noundef %28, i32 noundef %30)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %183

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.hostent, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call ptr @__errno_location() #11
  store i32 97, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %41 = call ptr @PyErr_SetFromErrno(ptr noundef %40)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %183

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %43, label %54 [
    i32 2, label %44
    i32 10, label %49
  ]

44:                                               ; preds = %42
  %45 = load i64, ptr %10, align 8, !tbaa !52
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %183

48:                                               ; preds = %44
  br label %54

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !52
  %51 = icmp ult i64 %50, 28
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %183

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %42, %53, %48
  %55 = call ptr @PyList_New(i64 noundef 0)
  store ptr %55, ptr %14, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %179

58:                                               ; preds = %54
  %59 = call ptr @PyList_New(i64 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %179

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.hostent, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.hostent, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  store ptr %70, ptr %12, align 8, !tbaa !101
  br label %71

71:                                               ; preds = %94, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %72 = load ptr, ptr %12, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %20, align 8, !tbaa !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 4, ptr %18, align 4
  br label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %20, align 8, !tbaa !24
  %78 = call ptr @PyUnicode_FromString(ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !3
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 3, ptr %18, align 4
  br label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = call i32 @PyList_Append(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %19, align 4, !tbaa !15
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %86)
  %87 = load i32, ptr %19, align 4, !tbaa !15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 3, ptr %18, align 4
  br label %91

90:                                               ; preds = %82
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %89, %81, %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %92 = load i32, ptr %18, align 4
  switch i32 %92, label %183 [
    i32 0, label %93
    i32 4, label %97
    i32 3, label %179
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8, !tbaa !101
  %96 = getelementptr ptr, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !101
  br label %71

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %62
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.hostent, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !102
  store ptr %101, ptr %12, align 8, !tbaa !101
  br label %102

102:                                              ; preds = %163, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %103 = load ptr, ptr %12, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %22, align 8, !tbaa !24
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 7, ptr %18, align 4
  br label %160

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %108, label %145 [
    i32 2, label %109
    i32 10, label %127
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 16, i1 false)
  %110 = load i32, ptr %11, align 4, !tbaa !15
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 0
  store i16 %111, ptr %112, align 4, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 2
  %114 = load ptr, ptr %22, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 1 %114, i64 4, i1 false)
  %115 = call ptr @make_ipv4_addr(ptr noundef %23)
  store ptr %115, ptr %16, align 8, !tbaa !3
  %116 = load ptr, ptr %12, align 8, !tbaa !101
  %117 = load ptr, ptr %8, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.hostent, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = icmp eq ptr %116, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load i64, ptr %10, align 8, !tbaa !52
  %123 = icmp uge i64 %122, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 4 %23, i64 16, i1 false)
  br label %126

126:                                              ; preds = %124, %121, %109
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %147

127:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 28, i1 false)
  %128 = load i32, ptr %11, align 4, !tbaa !15
  %129 = trunc i32 %128 to i16
  %130 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %24, i32 0, i32 0
  store i16 %129, ptr %130, align 4, !tbaa !94
  %131 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %24, i32 0, i32 3
  %132 = load ptr, ptr %22, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 1 %132, i64 16, i1 false)
  %133 = call ptr @make_ipv6_addr(ptr noundef %24)
  store ptr %133, ptr %16, align 8, !tbaa !3
  %134 = load ptr, ptr %12, align 8, !tbaa !101
  %135 = load ptr, ptr %8, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.hostent, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = icmp eq ptr %134, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %127
  %140 = load i64, ptr %10, align 8, !tbaa !52
  %141 = icmp uge i64 %140, 28
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 4 %24, i64 28, i1 false)
  br label %144

144:                                              ; preds = %142, %139, %127
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #10
  br label %147

145:                                              ; preds = %107
  %146 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %146, ptr noundef @.str.35)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %160

147:                                              ; preds = %144, %126
  %148 = load ptr, ptr %16, align 8, !tbaa !3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 3, ptr %18, align 4
  br label %160

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = call i32 @PyList_Append(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %21, align 4, !tbaa !15
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %155)
  %156 = load i32, ptr %21, align 4, !tbaa !15
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 3, ptr %18, align 4
  br label %160

159:                                              ; preds = %151
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %158, %150, %159, %145, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %183 [
    i32 0, label %162
    i32 7, label %166
    i32 3, label %179
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8, !tbaa !101
  %165 = getelementptr ptr, ptr %164, i32 1
  store ptr %165, ptr %12, align 8, !tbaa !101
  br label %102

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.hostent, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !103
  %170 = call ptr @sock_decode_hostname(ptr noundef %169)
  store ptr %170, ptr %17, align 8, !tbaa !3
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %179

174:                                              ; preds = %166
  %175 = load ptr, ptr %17, align 8, !tbaa !3
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.43, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %13, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %174, %160, %91, %173, %61, %57
  %180 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %181)
  %182 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %182, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %183

183:                                              ; preds = %179, %160, %91, %52, %47, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %184 = load ptr, ptr %6, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal ptr @set_herror(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @hstrerror(i32 noundef %7) #10
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, i32 noundef %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._socket_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr null
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__h_errno_location() #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_ipv6_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [46 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 46, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  %9 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %7, ptr noundef %8, i32 noundef 46) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  %16 = call ptr @PyUnicode_FromString(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 46, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_decode_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @PyUnicode_FromString(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @hstrerror(i32 noundef) #5

declare i32 @gethostbyaddr_r(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #5

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sethostname(ptr noundef, i64 noundef) #5

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @getservbyname(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !104
  %3 = load i16, ptr %2, align 2, !tbaa !104
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !104
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare ptr @getservbyport(i32 noundef, ptr noundef) #1

declare ptr @getprotobyname(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @close(i32 noundef) #1

declare i32 @_Py_dup(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !15
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_sockobject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._socket_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = call ptr %20(ptr noundef %21, i64 noundef 0)
  store ptr %22, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = call i32 @init_sockobject(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_sockobject(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !15
  call void @set_sock_fd(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %11, align 4, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !106
  %19 = load i32, ptr %12, align 4, !tbaa !15
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = and i32 %24, -2049
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !108
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = and i32 %30, -524289
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !108
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !109
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %37, i32 0, i32 5
  store ptr @set_error, ptr %38, align 8, !tbaa !110
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %43, i32 0, i32 6
  store i64 0, ptr %44, align 8, !tbaa !111
  br label %62

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._socket_state, ptr %46, i32 0, i32 3
  %48 = call i64 @_Py_atomic_load_int64_relaxed(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8, !tbaa !111
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !111
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call i32 @internal_setblocking(ptr noundef %56, i32 noundef 0)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %66

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !112
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_sock_fd(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_int64_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !52
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_setblocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @PyEval_SaveThread()
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @get_sock_fd(ptr noundef %12)
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 21537, ptr noundef %4) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %24 = call ptr @PyErr_SetFromErrno(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sock_fd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_ntohs_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.63)
  store ptr null, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 65535
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.64)
  store ptr null, ptr %3, align 8
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = trunc i32 %16 to i16
  %18 = call zeroext i16 @__bswap_16(i16 noundef zeroext %17)
  %19 = zext i16 %18 to i64
  %20 = call ptr @PyLong_FromUnsignedLong(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !115
  store i64 %8, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_htons_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.67)
  store ptr null, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 65535
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.68)
  store ptr null, ptr %3, align 8
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = trunc i32 %16 to i16
  %18 = call zeroext i16 @__bswap_16(i16 noundef zeroext %17)
  %19 = zext i16 %18 to i64
  %20 = call ptr @PyLong_FromUnsignedLong(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_aton_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = call i32 @inet_aton(ptr noundef %8, ptr noundef %6) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef 4)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) #5

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_ntoa_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ne i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.73)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %18, i64 %21, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.in_addr, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @inet_ntoa(i32 %24) #10
  %26 = call ptr @PyUnicode_FromString(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #5

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @makesockaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ifreq, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ifreq, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !15
  %39 = load i64, ptr %8, align 8, !tbaa !52
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %402

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.sockaddr, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = zext i16 %45 to i32
  switch i32 %46, label %393 [
    i32 2, label %47
    i32 1, label %64
    i32 16, label %89
    i32 42, label %98
    i32 40, label %107
    i32 10, label %116
    i32 31, label %140
    i32 17, label %191
    i32 30, label %232
    i32 29, label %319
    i32 38, label %370
  ]

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %48, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !88
  %50 = call ptr @make_ipv4_addr(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !117
  %58 = call zeroext i16 @__bswap_16(i16 noundef zeroext %57)
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.92, ptr noundef %54, i32 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %47
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %63, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %402

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %65, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load i64, ptr %8, align 8, !tbaa !52
  %67 = sub i64 %66, 2
  store i64 %67, ptr %14, align 8, !tbaa !52
  %68 = load i64, ptr %14, align 8, !tbaa !52
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %71, i32 0, i32 1
  %73 = getelementptr [108 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 2, !tbaa !35
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [108 x i8], ptr %79, i64 0, i64 0
  %81 = load i64, ptr %14, align 8, !tbaa !52
  %82 = call ptr @PyBytes_FromStringAndSize(ptr noundef %80, i64 noundef %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %88

83:                                               ; preds = %70, %64
  %84 = load ptr, ptr %13, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [108 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %86)
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %402

89:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %90, ptr %16, align 8, !tbaa !120
  %91 = load ptr, ptr %16, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.sockaddr_nl, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !122
  %94 = load ptr, ptr %16, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct.sockaddr_nl, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !124
  %97 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.93, i32 noundef %93, i32 noundef %96)
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %402

98:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %99, ptr %17, align 8, !tbaa !125
  %100 = load ptr, ptr %17, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %struct.sockaddr_qrtr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !127
  %103 = load ptr, ptr %17, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw %struct.sockaddr_qrtr, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !129
  %106 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.93, i32 noundef %102, i32 noundef %105)
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %402

107:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %108, ptr %18, align 8, !tbaa !130
  %109 = load ptr, ptr %18, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw %struct.sockaddr_vm, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !132
  %112 = load ptr, ptr %18, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw %struct.sockaddr_vm, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !134
  %115 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.93, i32 noundef %111, i32 noundef %114)
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %402

116:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %117, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %118 = load ptr, ptr %19, align 8, !tbaa !74
  %119 = call ptr @make_ipv6_addr(ptr noundef %118)
  store ptr %119, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = load ptr, ptr %20, align 8, !tbaa !3
  %124 = load ptr, ptr %19, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2, !tbaa !135
  %127 = call zeroext i16 @__bswap_16(i16 noundef zeroext %126)
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %19, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !76
  %132 = call i32 @__bswap_32(i32 noundef %131)
  %133 = load ptr, ptr %19, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %136 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.94, ptr noundef %123, i32 noundef %128, i32 noundef %132, i32 noundef %135)
  store ptr %136, ptr %21, align 8, !tbaa !3
  %137 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %137)
  br label %138

138:                                              ; preds = %122, %116
  %139 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %402

140:                                              ; preds = %42
  %141 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %141, label %189 [
    i32 0, label %142
    i32 3, label %159
    i32 1, label %176
    i32 2, label %184
  ]

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %143 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %143, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %144 = load ptr, ptr %22, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw %struct.sockaddr_l2, ptr %144, i32 0, i32 2
  %146 = call ptr @makebdaddr(ptr noundef %145)
  store ptr %146, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !3
  %147 = load ptr, ptr %23, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %23, align 8, !tbaa !3
  %151 = load ptr, ptr %22, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw %struct.sockaddr_l2, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !138
  %154 = zext i16 %153 to i32
  %155 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.92, ptr noundef %150, i32 noundef %154)
  store ptr %155, ptr %24, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %156)
  br label %157

157:                                              ; preds = %149, %142
  %158 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %158, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %402

159:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %160 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %160, ptr %25, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %161 = load ptr, ptr %25, align 8, !tbaa !141
  %162 = getelementptr inbounds nuw %struct.sockaddr_rc, ptr %161, i32 0, i32 1
  %163 = call ptr @makebdaddr(ptr noundef %162)
  store ptr %163, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !3
  %164 = load ptr, ptr %26, align 8, !tbaa !3
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load ptr, ptr %26, align 8, !tbaa !3
  %168 = load ptr, ptr %25, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw %struct.sockaddr_rc, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 2, !tbaa !143
  %171 = zext i8 %170 to i32
  %172 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.92, ptr noundef %167, i32 noundef %171)
  store ptr %172, ptr %27, align 8, !tbaa !3
  %173 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %173)
  br label %174

174:                                              ; preds = %166, %159
  %175 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %402

176:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %177, ptr %28, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !3
  %178 = load ptr, ptr %28, align 8, !tbaa !145
  %179 = getelementptr inbounds nuw %struct.sockaddr_hci, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2, !tbaa !147
  %181 = zext i16 %180 to i32
  %182 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.95, i32 noundef %181)
  store ptr %182, ptr %29, align 8, !tbaa !3
  %183 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %183, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %402

184:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %185 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %185, ptr %30, align 8, !tbaa !149
  %186 = load ptr, ptr %30, align 8, !tbaa !149
  %187 = getelementptr inbounds nuw %struct.sockaddr_sco, ptr %186, i32 0, i32 1
  %188 = call ptr @makebdaddr(ptr noundef %187)
  store ptr %188, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %402

189:                                              ; preds = %140
  %190 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %190, ptr noundef @.str.96)
  store ptr null, ptr %5, align 8
  br label %402

191:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %192 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %192, ptr %31, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr @.str.91, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #10
  %193 = load ptr, ptr %31, align 8, !tbaa !151
  %194 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !153
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %191
  %198 = load ptr, ptr %31, align 8, !tbaa !151
  %199 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !153
  %201 = getelementptr inbounds nuw %struct.ifreq, ptr %33, i32 0, i32 1
  store i32 %200, ptr %201, align 8, !tbaa !35
  %202 = load i32, ptr %6, align 4, !tbaa !15
  %203 = call i32 (i32, i64, ...) @ioctl(i32 noundef %202, i64 noundef 35088, ptr noundef %33) #10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %struct.ifreq, ptr %33, i32 0, i32 0
  %207 = getelementptr inbounds [16 x i8], ptr %206, i64 0, i64 0
  store ptr %207, ptr %32, align 8, !tbaa !24
  br label %208

208:                                              ; preds = %205, %197
  br label %209

209:                                              ; preds = %208, %191
  %210 = load ptr, ptr %32, align 8, !tbaa !24
  %211 = load ptr, ptr %31, align 8, !tbaa !151
  %212 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 2, !tbaa !155
  %214 = call zeroext i16 @__bswap_16(i16 noundef zeroext %213)
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %31, align 8, !tbaa !151
  %217 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 2, !tbaa !156
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %31, align 8, !tbaa !151
  %221 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 4, !tbaa !157
  %223 = zext i16 %222 to i32
  %224 = load ptr, ptr %31, align 8, !tbaa !151
  %225 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds [8 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %31, align 8, !tbaa !151
  %228 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %227, i32 0, i32 5
  %229 = load i8, ptr %228, align 1, !tbaa !158
  %230 = zext i8 %229 to i64
  %231 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.97, ptr noundef %210, i32 noundef %215, i32 noundef %219, i32 noundef %223, ptr noundef %226, i64 noundef %230)
  store ptr %231, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %402

232:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %233 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %233, ptr %34, align 8, !tbaa !159
  %234 = load ptr, ptr %34, align 8, !tbaa !159
  %235 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 2, !tbaa !161
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %261

239:                                              ; preds = %232
  %240 = load ptr, ptr %34, align 8, !tbaa !159
  %241 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 2, !tbaa !161
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %34, align 8, !tbaa !159
  %245 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.tipc_service_range, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !35
  %248 = load ptr, ptr %34, align 8, !tbaa !159
  %249 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.tipc_service_range, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !35
  %252 = load ptr, ptr %34, align 8, !tbaa !159
  %253 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.tipc_service_range, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !35
  %256 = load ptr, ptr %34, align 8, !tbaa !159
  %257 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %256, i32 0, i32 2
  %258 = load i8, ptr %257, align 1, !tbaa !163
  %259 = sext i8 %258 to i32
  %260 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.98, i32 noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %255, i32 noundef %259)
  store ptr %260, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %318

261:                                              ; preds = %232
  %262 = load ptr, ptr %34, align 8, !tbaa !159
  %263 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 2, !tbaa !161
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %292

267:                                              ; preds = %261
  %268 = load ptr, ptr %34, align 8, !tbaa !159
  %269 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 2, !tbaa !161
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %34, align 8, !tbaa !159
  %273 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds nuw %struct.anon.5, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.tipc_service_addr, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = load ptr, ptr %34, align 8, !tbaa !159
  %278 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.anon.5, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.tipc_service_addr, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !35
  %282 = load ptr, ptr %34, align 8, !tbaa !159
  %283 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.anon.5, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.tipc_service_addr, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !35
  %287 = load ptr, ptr %34, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %287, i32 0, i32 2
  %289 = load i8, ptr %288, align 1, !tbaa !163
  %290 = sext i8 %289 to i32
  %291 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.98, i32 noundef %271, i32 noundef %276, i32 noundef %281, i32 noundef %286, i32 noundef %290)
  store ptr %291, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %318

292:                                              ; preds = %261
  %293 = load ptr, ptr %34, align 8, !tbaa !159
  %294 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 2, !tbaa !161
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %316

298:                                              ; preds = %292
  %299 = load ptr, ptr %34, align 8, !tbaa !159
  %300 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 2, !tbaa !161
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %34, align 8, !tbaa !159
  %304 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.tipc_socket_addr, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !35
  %307 = load ptr, ptr %34, align 8, !tbaa !159
  %308 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.tipc_socket_addr, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !35
  %311 = load ptr, ptr %34, align 8, !tbaa !159
  %312 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %311, i32 0, i32 2
  %313 = load i8, ptr %312, align 1, !tbaa !163
  %314 = sext i8 %313 to i32
  %315 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.98, i32 noundef %302, i32 noundef %306, i32 noundef %310, i32 noundef 0, i32 noundef %314)
  store ptr %315, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %318

316:                                              ; preds = %292
  %317 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %317, ptr noundef @.str.99)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %318

318:                                              ; preds = %316, %298, %267, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %402

319:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %320 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %320, ptr %35, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr @.str.91, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #10
  %321 = load ptr, ptr %35, align 8, !tbaa !164
  %322 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !166
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %319
  %326 = load ptr, ptr %35, align 8, !tbaa !164
  %327 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !166
  %329 = getelementptr inbounds nuw %struct.ifreq, ptr %37, i32 0, i32 1
  store i32 %328, ptr %329, align 8, !tbaa !35
  %330 = load i32, ptr %6, align 4, !tbaa !15
  %331 = call i32 (i32, i64, ...) @ioctl(i32 noundef %330, i64 noundef 35088, ptr noundef %37) #10
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw %struct.ifreq, ptr %37, i32 0, i32 0
  %335 = getelementptr inbounds [16 x i8], ptr %334, i64 0, i64 0
  store ptr %335, ptr %36, align 8, !tbaa !24
  br label %336

336:                                              ; preds = %333, %325
  br label %337

337:                                              ; preds = %336, %319
  %338 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %338, label %366 [
    i32 6, label %339
    i32 7, label %350
  ]

339:                                              ; preds = %337
  %340 = load ptr, ptr %36, align 8, !tbaa !24
  %341 = load ptr, ptr %35, align 8, !tbaa !164
  %342 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds nuw %struct.anon.2, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !35
  %345 = load ptr, ptr %35, align 8, !tbaa !164
  %346 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds nuw %struct.anon.2, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !35
  %349 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.100, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %340, i32 noundef %344, i32 noundef %348)
  store ptr %349, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %369

350:                                              ; preds = %337
  %351 = load ptr, ptr %36, align 8, !tbaa !24
  %352 = load ptr, ptr %35, align 8, !tbaa !164
  %353 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds nuw %struct.anon.3, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !35
  %356 = load ptr, ptr %35, align 8, !tbaa !164
  %357 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.anon.3, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !35
  %360 = load ptr, ptr %35, align 8, !tbaa !164
  %361 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.anon.3, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 4, !tbaa !35
  %364 = zext i8 %363 to i32
  %365 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.101, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %351, i64 noundef %355, i32 noundef %359, i32 noundef %364)
  store ptr %365, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %369

366:                                              ; preds = %337
  %367 = load ptr, ptr %36, align 8, !tbaa !24
  %368 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.102, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %367)
  store ptr %368, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %369

369:                                              ; preds = %366, %350, %339
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %402

370:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %371 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %371, ptr %38, align 8, !tbaa !168
  %372 = load ptr, ptr %38, align 8, !tbaa !168
  %373 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [14 x i8], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %38, align 8, !tbaa !168
  %376 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [14 x i8], ptr %376, i64 0, i64 0
  %378 = call i64 @strnlen(ptr noundef %377, i64 noundef 14) #12
  %379 = load ptr, ptr %38, align 8, !tbaa !168
  %380 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds [64 x i8], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %38, align 8, !tbaa !168
  %383 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds [64 x i8], ptr %383, i64 0, i64 0
  %385 = call i64 @strnlen(ptr noundef %384, i64 noundef 64) #12
  %386 = load ptr, ptr %38, align 8, !tbaa !168
  %387 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !170
  %389 = load ptr, ptr %38, align 8, !tbaa !168
  %390 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !172
  %392 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.103, ptr noundef %374, i64 noundef %378, ptr noundef %381, i64 noundef %385, i32 noundef %388, i32 noundef %391)
  store ptr %392, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %402

393:                                              ; preds = %42
  %394 = load ptr, ptr %7, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw %struct.sockaddr, ptr %394, i32 0, i32 0
  %396 = load i16, ptr %395, align 2, !tbaa !32
  %397 = zext i16 %396 to i32
  %398 = load ptr, ptr %7, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct.sockaddr, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [14 x i8], ptr %399, i64 0, i64 0
  %401 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.104, i32 noundef %397, ptr noundef %400, i64 noundef 14)
  store ptr %401, ptr %5, align 8
  br label %402

402:                                              ; preds = %393, %370, %369, %318, %209, %189, %184, %176, %174, %157, %138, %107, %98, %89, %88, %62, %41
  %403 = load ptr, ptr %5, align 8
  ret ptr %403
}

; Function Attrs: nounwind uwtable
define internal ptr @makebdaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %3, i32 0, i32 0
  %5 = getelementptr [6 x i8], ptr %4, i64 0, i64 5
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %8, i32 0, i32 0
  %10 = getelementptr [6 x i8], ptr %9, i64 0, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !35
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %13, i32 0, i32 0
  %15 = getelementptr [6 x i8], ptr %14, i64 0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %18, i32 0, i32 0
  %20 = getelementptr [6 x i8], ptr %19, i64 0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %23, i32 0, i32 0
  %25 = getelementptr [6 x i8], ptr %24, i64 0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %28, i32 0, i32 0
  %30 = getelementptr [6 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = zext i8 %31 to i32
  %33 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.105, i32 noundef %7, i32 noundef %12, i32 noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #7

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !173
  ret i64 %5
}

declare double @PyTime_AsSecondsDouble(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @socket_parse_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i64 @_PyTime_FromSeconds(i32 noundef -1)
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  store i64 %11, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @_PyTime_FromSecondsObject(ptr noundef %14, ptr noundef %15, i32 noundef 3)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.115)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.116)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28, %23, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int64_relaxed(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %7, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

declare i64 @_PyTime_FromSeconds(i32 noundef) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @if_nameindex() #5

; Function Attrs: nounwind
declare void @if_freenameindex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_if_nametoindex_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  %10 = call i32 @if_nametoindex(ptr noundef %9) #10
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %12)
  %13 = load i64, ptr %6, align 8, !tbaa !52
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.118)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !52
  %19 = call ptr @PyLong_FromUnsignedLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_CMSG_LEN(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 2147483631
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !52
  %13 = add i64 16, %12
  store i64 %13, ptr %6, align 8, !tbaa !52
  %14 = load i64, ptr %6, align 8, !tbaa !52
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8, !tbaa !52
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  store i64 %22, ptr %23, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_CMSG_SPACE(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 2147483623
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !52
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = add i64 %15, 16
  store i64 %16, ptr %6, align 8, !tbaa !52
  %17 = load i64, ptr %6, align 8, !tbaa !52
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = load i64, ptr %4, align 8, !tbaa !52
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  store i64 %25, ptr %26, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = call i32 @os_init()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %2846

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @get_module_state(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._socket_state, ptr %15, i32 0, i32 3
  call void @_Py_atomic_store_int64_relaxed(ptr noundef %16, i64 noundef -1000000000)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %19 = call ptr @PyErr_NewException(ptr noundef @.str.125, ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._socket_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._socket_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %2846

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._socket_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = call i32 @PyModule_AddObjectRef(ptr noundef %28, ptr noundef @.str.126, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %2846

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %39 = call ptr @PyErr_NewException(ptr noundef @.str.127, ptr noundef %38, ptr noundef null)
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._socket_state, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._socket_state, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %2846

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._socket_state, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call i32 @PyModule_AddObjectRef(ptr noundef %48, ptr noundef @.str.128, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %2846

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %59 = call i32 @PyModule_AddObjectRef(ptr noundef %57, ptr noundef @.str.129, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %2846

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !3
  %65 = call i32 @PyModule_AddObjectRef(ptr noundef %63, ptr noundef @.str.130, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %2846

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %69, ptr noundef @sock_spec, ptr noundef null)
  store ptr %70, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %2846

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._socket_state, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !11
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call i32 @PyModule_AddObjectRef(ptr noundef %78, ptr noundef @.str.131, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %2846

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._socket_state, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = call i32 @PyModule_AddType(ptr noundef %84, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %2846

91:                                               ; preds = %83
  store ptr @_Py_TrueStruct, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = call i32 @PyModule_AddObjectRef(ptr noundef %92, ptr noundef @.str.132, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %2846

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = call ptr @sock_get_api(ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %2846

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = call ptr @PyCapsule_New(ptr noundef %104, ptr noundef @.str.133, ptr noundef @sock_capi_destroy)
  store ptr %105, ptr %8, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  call void @sock_capi_free(ptr noundef %109)
  br label %2846

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = call i32 @_PyCapsule_SetTraverse(ptr noundef %111, ptr noundef @sock_capi_traverse, ptr noundef @sock_capi_clear)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  call void @sock_capi_free(ptr noundef %115)
  br label %2846

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = call i32 @PyModule_Add(ptr noundef %117, ptr noundef @.str.134, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %2846

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @PyModule_AddIntConstant(ptr noundef %124, ptr noundef @.str.135, i64 noundef 0)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %2846

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @PyModule_AddIntConstant(ptr noundef %131, ptr noundef @.str.136, i64 noundef 2)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %2846

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @PyModule_AddIntConstant(ptr noundef %138, ptr noundef @.str.137, i64 noundef 1)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %2846

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @PyModule_AddIntConstant(ptr noundef %145, ptr noundef @.str.138, i64 noundef 3)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %2846

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @PyModule_AddIntConstant(ptr noundef %152, ptr noundef @.str.139, i64 noundef 4)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %2846

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call i32 @PyModule_AddIntConstant(ptr noundef %159, ptr noundef @.str.140, i64 noundef 5)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %2846

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call i32 @PyModule_AddIntConstant(ptr noundef %166, ptr noundef @.str.141, i64 noundef 6)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %2846

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @PyModule_AddIntConstant(ptr noundef %173, ptr noundef @.str.142, i64 noundef 7)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %2846

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @PyModule_AddIntConstant(ptr noundef %180, ptr noundef @.str.143, i64 noundef 8)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %2846

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @PyModule_AddIntConstant(ptr noundef %187, ptr noundef @.str.144, i64 noundef 38)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %2846

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @PyModule_AddIntConstant(ptr noundef %194, ptr noundef @.str.145, i64 noundef 9)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %2846

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call i32 @PyModule_AddIntConstant(ptr noundef %201, ptr noundef @.str.146, i64 noundef 10)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %2846

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call i32 @PyModule_AddIntConstant(ptr noundef %208, ptr noundef @.str.147, i64 noundef 11)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %2846

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @PyModule_AddIntConstant(ptr noundef %215, ptr noundef @.str.148, i64 noundef 12)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %2846

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call i32 @PyModule_AddIntConstant(ptr noundef %222, ptr noundef @.str.149, i64 noundef 13)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  br label %2846

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = call i32 @PyModule_AddIntConstant(ptr noundef %229, ptr noundef @.str.150, i64 noundef 14)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  br label %2846

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = call i32 @PyModule_AddIntConstant(ptr noundef %236, ptr noundef @.str.151, i64 noundef 15)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %2846

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = call i32 @PyModule_AddIntConstant(ptr noundef %243, ptr noundef @.str.152, i64 noundef 16)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %2846

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = call i32 @PyModule_AddIntConstant(ptr noundef %250, ptr noundef @.str.153, i64 noundef 0)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %2846

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = call i32 @PyModule_AddIntConstant(ptr noundef %257, ptr noundef @.str.154, i64 noundef 2)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %2846

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = call i32 @PyModule_AddIntConstant(ptr noundef %264, ptr noundef @.str.155, i64 noundef 3)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %2846

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = call i32 @PyModule_AddIntConstant(ptr noundef %271, ptr noundef @.str.156, i64 noundef 5)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %2846

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = call i32 @PyModule_AddIntConstant(ptr noundef %278, ptr noundef @.str.157, i64 noundef 6)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %2846

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = call i32 @PyModule_AddIntConstant(ptr noundef %285, ptr noundef @.str.158, i64 noundef 13)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %2846

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = call i32 @PyModule_AddIntConstant(ptr noundef %292, ptr noundef @.str.159, i64 noundef 14)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %2846

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = call i32 @PyModule_AddIntConstant(ptr noundef %299, ptr noundef @.str.160, i64 noundef 21)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %2846

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = call i32 @PyModule_AddIntConstant(ptr noundef %306, ptr noundef @.str.161, i64 noundef 42)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  br label %2846

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = call i32 @PyModule_AddIntConstant(ptr noundef %313, ptr noundef @.str.162, i64 noundef 40)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %2846

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = call i32 @PyModule_AddIntConstant(ptr noundef %320, ptr noundef @.str.163, i64 noundef 0)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  br label %2846

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = call i32 @PyModule_AddIntConstant(ptr noundef %327, ptr noundef @.str.164, i64 noundef 1)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  br label %2846

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = call i32 @PyModule_AddIntConstant(ptr noundef %334, ptr noundef @.str.165, i64 noundef 2)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %2846

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = call i32 @PyModule_AddIntConstant(ptr noundef %341, ptr noundef @.str.166, i64 noundef 4294967295)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  br label %2846

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = call i32 @PyModule_AddIntConstant(ptr noundef %348, ptr noundef @.str.167, i64 noundef 4294967295)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %2846

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = call i32 @PyModule_AddIntConstant(ptr noundef %355, ptr noundef @.str.168, i64 noundef 1)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  br label %2846

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = call i32 @PyModule_AddIntConstant(ptr noundef %362, ptr noundef @.str.169, i64 noundef 2)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %2846

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = call i32 @PyModule_AddIntConstant(ptr noundef %369, ptr noundef @.str.170, i64 noundef 4294967295)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %2846

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %3, align 8, !tbaa !3
  %377 = call i32 @PyModule_AddIntConstant(ptr noundef %376, ptr noundef @.str.171, i64 noundef 1977)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %2846

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = call i32 @PyModule_AddIntConstant(ptr noundef %383, ptr noundef @.str.172, i64 noundef 16)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  br label %2846

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = call i32 @PyModule_AddIntConstant(ptr noundef %390, ptr noundef @.str.173, i64 noundef 18)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %2846

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %3, align 8, !tbaa !3
  %398 = call i32 @PyModule_AddIntConstant(ptr noundef %397, ptr noundef @.str.174, i64 noundef 19)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %2846

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = call i32 @PyModule_AddIntConstant(ptr noundef %404, ptr noundef @.str.175, i64 noundef 20)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  br label %2846

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = call i32 @PyModule_AddIntConstant(ptr noundef %411, ptr noundef @.str.176, i64 noundef 22)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  br label %2846

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  %419 = call i32 @PyModule_AddIntConstant(ptr noundef %418, ptr noundef @.str.177, i64 noundef 23)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %2846

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = call i32 @PyModule_AddIntConstant(ptr noundef %425, ptr noundef @.str.178, i64 noundef 24)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %2846

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = call i32 @PyModule_AddIntConstant(ptr noundef %432, ptr noundef @.str.179, i64 noundef 25)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %2846

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = call i32 @PyModule_AddIntConstant(ptr noundef %439, ptr noundef @.str.180, i64 noundef 26)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  br label %2846

443:                                              ; preds = %438
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %3, align 8, !tbaa !3
  %447 = call i32 @PyModule_AddIntConstant(ptr noundef %446, ptr noundef @.str.181, i64 noundef 31)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  br label %2846

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = call i32 @PyModule_AddIntConstant(ptr noundef %453, ptr noundef @.str.182, i64 noundef 0)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  br label %2846

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = call i32 @PyModule_AddIntConstant(ptr noundef %460, ptr noundef @.str.183, i64 noundef 1)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  br label %2846

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %3, align 8, !tbaa !3
  %468 = call i32 @PyModule_AddIntConstant(ptr noundef %467, ptr noundef @.str.184, i64 noundef 0)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  br label %2846

471:                                              ; preds = %466
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %3, align 8, !tbaa !3
  %475 = call i32 @PyModule_AddIntConstant(ptr noundef %474, ptr noundef @.str.185, i64 noundef 2)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  br label %2846

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %3, align 8, !tbaa !3
  %482 = call i32 @PyModule_AddIntConstant(ptr noundef %481, ptr noundef @.str.186, i64 noundef 3)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  br label %2846

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %3, align 8, !tbaa !3
  %489 = call i32 @PyModule_AddIntConstant(ptr noundef %488, ptr noundef @.str.187, i64 noundef 1)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  br label %2846

492:                                              ; preds = %487
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %3, align 8, !tbaa !3
  %496 = call i32 @PyModule_AddIntConstant(ptr noundef %495, ptr noundef @.str.188, i64 noundef 3)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  br label %2846

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = call i32 @PyModule_AddStringConstant(ptr noundef %502, ptr noundef @.str.189, ptr noundef @.str.190)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %2846

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %3, align 8, !tbaa !3
  %510 = call i32 @PyModule_AddStringConstant(ptr noundef %509, ptr noundef @.str.191, ptr noundef @.str.192)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  br label %2846

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %3, align 8, !tbaa !3
  %517 = call i32 @PyModule_AddIntConstant(ptr noundef %516, ptr noundef @.str.193, i64 noundef 2)
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  br label %2846

520:                                              ; preds = %515
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %3, align 8, !tbaa !3
  %524 = call i32 @PyModule_AddIntConstant(ptr noundef %523, ptr noundef @.str.194, i64 noundef 29)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  br label %2846

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %3, align 8, !tbaa !3
  %531 = call i32 @PyModule_AddIntConstant(ptr noundef %530, ptr noundef @.str.195, i64 noundef 29)
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  br label %2846

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %3, align 8, !tbaa !3
  %538 = call i32 @PyModule_AddIntConstant(ptr noundef %537, ptr noundef @.str.196, i64 noundef 21)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  br label %2846

541:                                              ; preds = %536
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %3, align 8, !tbaa !3
  %545 = call i32 @PyModule_AddIntConstant(ptr noundef %544, ptr noundef @.str.197, i64 noundef 21)
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  br label %2846

548:                                              ; preds = %543
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %3, align 8, !tbaa !3
  %552 = call i32 @PyModule_AddIntConstant(ptr noundef %551, ptr noundef @.str.198, i64 noundef 17)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  br label %2846

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %3, align 8, !tbaa !3
  %559 = call i32 @PyModule_AddIntConstant(ptr noundef %558, ptr noundef @.str.199, i64 noundef 17)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  br label %2846

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %3, align 8, !tbaa !3
  %566 = call i32 @PyModule_AddIntConstant(ptr noundef %565, ptr noundef @.str.200, i64 noundef 0)
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  br label %2846

569:                                              ; preds = %564
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %3, align 8, !tbaa !3
  %573 = call i32 @PyModule_AddIntConstant(ptr noundef %572, ptr noundef @.str.201, i64 noundef 1)
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  br label %2846

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %3, align 8, !tbaa !3
  %580 = call i32 @PyModule_AddIntConstant(ptr noundef %579, ptr noundef @.str.202, i64 noundef 2)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  br label %2846

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %3, align 8, !tbaa !3
  %587 = call i32 @PyModule_AddIntConstant(ptr noundef %586, ptr noundef @.str.203, i64 noundef 3)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  br label %2846

590:                                              ; preds = %585
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %3, align 8, !tbaa !3
  %594 = call i32 @PyModule_AddIntConstant(ptr noundef %593, ptr noundef @.str.204, i64 noundef 4)
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  br label %2846

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %3, align 8, !tbaa !3
  %601 = call i32 @PyModule_AddIntConstant(ptr noundef %600, ptr noundef @.str.205, i64 noundef 5)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  br label %2846

604:                                              ; preds = %599
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %3, align 8, !tbaa !3
  %608 = call i32 @PyModule_AddIntConstant(ptr noundef %607, ptr noundef @.str.206, i64 noundef 6)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  br label %2846

611:                                              ; preds = %606
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %3, align 8, !tbaa !3
  %615 = call i32 @PyModule_AddIntConstant(ptr noundef %614, ptr noundef @.str.207, i64 noundef 30)
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  br label %2846

618:                                              ; preds = %613
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %3, align 8, !tbaa !3
  %622 = call i32 @PyModule_AddIntConstant(ptr noundef %621, ptr noundef @.str.208, i64 noundef 1)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  br label %2846

625:                                              ; preds = %620
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %3, align 8, !tbaa !3
  %629 = call i32 @PyModule_AddIntConstant(ptr noundef %628, ptr noundef @.str.209, i64 noundef 2)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  br label %2846

632:                                              ; preds = %627
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %3, align 8, !tbaa !3
  %636 = call i32 @PyModule_AddIntConstant(ptr noundef %635, ptr noundef @.str.210, i64 noundef 3)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  br label %2846

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %3, align 8, !tbaa !3
  %643 = call i32 @PyModule_AddIntConstant(ptr noundef %642, ptr noundef @.str.211, i64 noundef 1)
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %641
  br label %2846

646:                                              ; preds = %641
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %3, align 8, !tbaa !3
  %650 = call i32 @PyModule_AddIntConstant(ptr noundef %649, ptr noundef @.str.212, i64 noundef 2)
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  br label %2846

653:                                              ; preds = %648
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %3, align 8, !tbaa !3
  %657 = call i32 @PyModule_AddIntConstant(ptr noundef %656, ptr noundef @.str.213, i64 noundef 3)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  br label %2846

660:                                              ; preds = %655
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %3, align 8, !tbaa !3
  %664 = call i32 @PyModule_AddIntConstant(ptr noundef %663, ptr noundef @.str.214, i64 noundef 271)
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  br label %2846

667:                                              ; preds = %662
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %3, align 8, !tbaa !3
  %671 = call i32 @PyModule_AddIntConstant(ptr noundef %670, ptr noundef @.str.215, i64 noundef 127)
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  br label %2846

674:                                              ; preds = %669
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %3, align 8, !tbaa !3
  %678 = call i32 @PyModule_AddIntConstant(ptr noundef %677, ptr noundef @.str.216, i64 noundef 128)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  br label %2846

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %3, align 8, !tbaa !3
  %685 = call i32 @PyModule_AddIntConstant(ptr noundef %684, ptr noundef @.str.217, i64 noundef 129)
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  br label %2846

688:                                              ; preds = %683
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %3, align 8, !tbaa !3
  %692 = call i32 @PyModule_AddIntConstant(ptr noundef %691, ptr noundef @.str.218, i64 noundef 130)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  br label %2846

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %3, align 8, !tbaa !3
  %699 = call i32 @PyModule_AddIntConstant(ptr noundef %698, ptr noundef @.str.219, i64 noundef 0)
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %697
  br label %2846

702:                                              ; preds = %697
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %3, align 8, !tbaa !3
  %706 = call i32 @PyModule_AddIntConstant(ptr noundef %705, ptr noundef @.str.220, i64 noundef 1)
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  br label %2846

709:                                              ; preds = %704
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %3, align 8, !tbaa !3
  %713 = call i32 @PyModule_AddIntConstant(ptr noundef %712, ptr noundef @.str.221, i64 noundef 2)
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  br label %2846

716:                                              ; preds = %711
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %3, align 8, !tbaa !3
  %720 = call i32 @PyModule_AddIntConstant(ptr noundef %719, ptr noundef @.str.222, i64 noundef 3)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  br label %2846

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %3, align 8, !tbaa !3
  %727 = call i32 @PyModule_AddIntConstant(ptr noundef %726, ptr noundef @.str.223, i64 noundef 1)
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  br label %2846

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %3, align 8, !tbaa !3
  %734 = call i32 @PyModule_AddIntConstant(ptr noundef %733, ptr noundef @.str.224, i64 noundef 2)
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  br label %2846

737:                                              ; preds = %732
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %3, align 8, !tbaa !3
  %741 = call i32 @PyModule_AddIntConstant(ptr noundef %740, ptr noundef @.str.225, i64 noundef 4)
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  br label %2846

744:                                              ; preds = %739
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %3, align 8, !tbaa !3
  %748 = call i32 @PyModule_AddIntConstant(ptr noundef %747, ptr noundef @.str.226, i64 noundef -1)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  br label %2846

751:                                              ; preds = %746
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %3, align 8, !tbaa !3
  %755 = call i32 @PyModule_AddIntConstant(ptr noundef %754, ptr noundef @.str.227, i64 noundef 1)
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  br label %2846

758:                                              ; preds = %753
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %3, align 8, !tbaa !3
  %762 = call i32 @PyModule_AddIntConstant(ptr noundef %761, ptr noundef @.str.228, i64 noundef 2)
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %2846

765:                                              ; preds = %760
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %3, align 8, !tbaa !3
  %769 = call i32 @PyModule_AddIntConstant(ptr noundef %768, ptr noundef @.str.229, i64 noundef 3)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %767
  br label %2846

772:                                              ; preds = %767
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %3, align 8, !tbaa !3
  %776 = call i32 @PyModule_AddIntConstant(ptr noundef %775, ptr noundef @.str.230, i64 noundef 0)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  br label %2846

779:                                              ; preds = %774
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %3, align 8, !tbaa !3
  %783 = call i32 @PyModule_AddIntConstant(ptr noundef %782, ptr noundef @.str.231, i64 noundef 1)
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %781
  br label %2846

786:                                              ; preds = %781
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %3, align 8, !tbaa !3
  %790 = call i32 @PyModule_AddIntConstant(ptr noundef %789, ptr noundef @.str.232, i64 noundef 1)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  br label %2846

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %3, align 8, !tbaa !3
  %797 = call i32 @PyModule_AddIntConstant(ptr noundef %796, ptr noundef @.str.233, i64 noundef 2)
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  br label %2846

800:                                              ; preds = %795
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %3, align 8, !tbaa !3
  %804 = call i32 @PyModule_AddIntConstant(ptr noundef %803, ptr noundef @.str.234, i64 noundef 3)
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %802
  br label %2846

807:                                              ; preds = %802
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %3, align 8, !tbaa !3
  %811 = call i32 @PyModule_AddIntConstant(ptr noundef %810, ptr noundef @.str.235, i64 noundef 4)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  br label %2846

814:                                              ; preds = %809
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %3, align 8, !tbaa !3
  %818 = call i32 @PyModule_AddIntConstant(ptr noundef %817, ptr noundef @.str.236, i64 noundef 5)
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  br label %2846

821:                                              ; preds = %816
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %3, align 8, !tbaa !3
  %825 = call i32 @PyModule_AddIntConstant(ptr noundef %824, ptr noundef @.str.237, i64 noundef 6)
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %823
  br label %2846

828:                                              ; preds = %823
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %3, align 8, !tbaa !3
  %832 = call i32 @PyModule_AddIntConstant(ptr noundef %831, ptr noundef @.str.238, i64 noundef 0)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %830
  br label %2846

835:                                              ; preds = %830
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %3, align 8, !tbaa !3
  %839 = call i32 @PyModule_AddIntConstant(ptr noundef %838, ptr noundef @.str.239, i64 noundef 1)
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  br label %2846

842:                                              ; preds = %837
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %3, align 8, !tbaa !3
  %846 = call i32 @PyModule_AddIntConstant(ptr noundef %845, ptr noundef @.str.240, i64 noundef 2)
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %844
  br label %2846

849:                                              ; preds = %844
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %3, align 8, !tbaa !3
  %853 = call i32 @PyModule_AddIntConstant(ptr noundef %852, ptr noundef @.str.241, i64 noundef 3)
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  br label %2846

856:                                              ; preds = %851
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %3, align 8, !tbaa !3
  %860 = call i32 @PyModule_AddIntConstant(ptr noundef %859, ptr noundef @.str.242, i64 noundef 2054)
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  br label %2846

863:                                              ; preds = %858
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %3, align 8, !tbaa !3
  %867 = call i32 @PyModule_AddIntConstant(ptr noundef %866, ptr noundef @.str.243, i64 noundef 2048)
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  br label %2846

870:                                              ; preds = %865
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %3, align 8, !tbaa !3
  %874 = call i32 @PyModule_AddIntConstant(ptr noundef %873, ptr noundef @.str.244, i64 noundef 34525)
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  br label %2846

877:                                              ; preds = %872
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %3, align 8, !tbaa !3
  %881 = call i32 @PyModule_AddIntConstant(ptr noundef %880, ptr noundef @.str.245, i64 noundef 33024)
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  br label %2846

884:                                              ; preds = %879
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %3, align 8, !tbaa !3
  %888 = call i32 @PyModule_AddIntConstant(ptr noundef %887, ptr noundef @.str.246, i64 noundef 3)
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %886
  br label %2846

891:                                              ; preds = %886
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %3, align 8, !tbaa !3
  %895 = call i32 @PyModule_AddIntConstant(ptr noundef %894, ptr noundef @.str.247, i64 noundef 1)
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %893
  br label %2846

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %3, align 8, !tbaa !3
  %902 = call i32 @PyModule_AddIntConstant(ptr noundef %901, ptr noundef @.str.248, i64 noundef 2)
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  br label %2846

905:                                              ; preds = %900
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %3, align 8, !tbaa !3
  %909 = call i32 @PyModule_AddIntConstant(ptr noundef %908, ptr noundef @.str.249, i64 noundef 3)
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  br label %2846

912:                                              ; preds = %907
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %3, align 8, !tbaa !3
  %916 = call i32 @PyModule_AddIntConstant(ptr noundef %915, ptr noundef @.str.250, i64 noundef 5)
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %914
  br label %2846

919:                                              ; preds = %914
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %3, align 8, !tbaa !3
  %923 = call i32 @PyModule_AddIntConstant(ptr noundef %922, ptr noundef @.str.251, i64 noundef 4)
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %921
  br label %2846

926:                                              ; preds = %921
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %3, align 8, !tbaa !3
  %930 = call i32 @PyModule_AddIntConstant(ptr noundef %929, ptr noundef @.str.252, i64 noundef 524288)
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %928
  br label %2846

933:                                              ; preds = %928
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %3, align 8, !tbaa !3
  %937 = call i32 @PyModule_AddIntConstant(ptr noundef %936, ptr noundef @.str.253, i64 noundef 2048)
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %935
  br label %2846

940:                                              ; preds = %935
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %3, align 8, !tbaa !3
  %944 = call i32 @PyModule_AddIntConstant(ptr noundef %943, ptr noundef @.str.254, i64 noundef 1)
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  br label %2846

947:                                              ; preds = %942
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %3, align 8, !tbaa !3
  %951 = call i32 @PyModule_AddIntConstant(ptr noundef %950, ptr noundef @.str.255, i64 noundef 30)
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %949
  br label %2846

954:                                              ; preds = %949
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %3, align 8, !tbaa !3
  %958 = call i32 @PyModule_AddIntConstant(ptr noundef %957, ptr noundef @.str.256, i64 noundef 2)
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %960, label %961

960:                                              ; preds = %956
  br label %2846

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %3, align 8, !tbaa !3
  %965 = call i32 @PyModule_AddIntConstant(ptr noundef %964, ptr noundef @.str.257, i64 noundef 49)
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %968

967:                                              ; preds = %963
  br label %2846

968:                                              ; preds = %963
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %3, align 8, !tbaa !3
  %972 = call i32 @PyModule_AddIntConstant(ptr noundef %971, ptr noundef @.str.258, i64 noundef 9)
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  br label %2846

975:                                              ; preds = %970
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = load ptr, ptr %3, align 8, !tbaa !3
  %979 = call i32 @PyModule_AddIntConstant(ptr noundef %978, ptr noundef @.str.259, i64 noundef 5)
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %977
  br label %2846

982:                                              ; preds = %977
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %3, align 8, !tbaa !3
  %986 = call i32 @PyModule_AddIntConstant(ptr noundef %985, ptr noundef @.str.260, i64 noundef 6)
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %984
  br label %2846

989:                                              ; preds = %984
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %3, align 8, !tbaa !3
  %993 = call i32 @PyModule_AddIntConstant(ptr noundef %992, ptr noundef @.str.261, i64 noundef 13)
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %991
  br label %2846

996:                                              ; preds = %991
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %3, align 8, !tbaa !3
  %1000 = call i32 @PyModule_AddIntConstant(ptr noundef %999, ptr noundef @.str.262, i64 noundef 10)
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %998
  br label %2846

1003:                                             ; preds = %998
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %3, align 8, !tbaa !3
  %1007 = call i32 @PyModule_AddIntConstant(ptr noundef %1006, ptr noundef @.str.263, i64 noundef 80)
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1005
  br label %2846

1010:                                             ; preds = %1005
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %3, align 8, !tbaa !3
  %1014 = call i32 @PyModule_AddIntConstant(ptr noundef %1013, ptr noundef @.str.264, i64 noundef 15)
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1012
  br label %2846

1017:                                             ; preds = %1012
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %3, align 8, !tbaa !3
  %1021 = call i32 @PyModule_AddIntConstant(ptr noundef %1020, ptr noundef @.str.265, i64 noundef 7)
  %1022 = icmp slt i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1019
  br label %2846

1024:                                             ; preds = %1019
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %3, align 8, !tbaa !3
  %1028 = call i32 @PyModule_AddIntConstant(ptr noundef %1027, ptr noundef @.str.266, i64 noundef 8)
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  br label %2846

1031:                                             ; preds = %1026
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %3, align 8, !tbaa !3
  %1035 = call i32 @PyModule_AddIntConstant(ptr noundef %1034, ptr noundef @.str.267, i64 noundef 19)
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033
  br label %2846

1038:                                             ; preds = %1033
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %3, align 8, !tbaa !3
  %1042 = call i32 @PyModule_AddIntConstant(ptr noundef %1041, ptr noundef @.str.268, i64 noundef 18)
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  br label %2846

1045:                                             ; preds = %1040
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %3, align 8, !tbaa !3
  %1049 = call i32 @PyModule_AddIntConstant(ptr noundef %1048, ptr noundef @.str.269, i64 noundef 21)
  %1050 = icmp slt i32 %1049, 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1047
  br label %2846

1052:                                             ; preds = %1047
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %3, align 8, !tbaa !3
  %1056 = call i32 @PyModule_AddIntConstant(ptr noundef %1055, ptr noundef @.str.270, i64 noundef 20)
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1054
  br label %2846

1059:                                             ; preds = %1054
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %3, align 8, !tbaa !3
  %1063 = call i32 @PyModule_AddIntConstant(ptr noundef %1062, ptr noundef @.str.271, i64 noundef 4)
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1061
  br label %2846

1066:                                             ; preds = %1061
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %3, align 8, !tbaa !3
  %1070 = call i32 @PyModule_AddIntConstant(ptr noundef %1069, ptr noundef @.str.272, i64 noundef 3)
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1068
  br label %2846

1073:                                             ; preds = %1068
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %3, align 8, !tbaa !3
  %1077 = call i32 @PyModule_AddIntConstant(ptr noundef %1076, ptr noundef @.str.273, i64 noundef 16)
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1075
  br label %2846

1080:                                             ; preds = %1075
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %3, align 8, !tbaa !3
  %1084 = call i32 @PyModule_AddIntConstant(ptr noundef %1083, ptr noundef @.str.274, i64 noundef 17)
  %1085 = icmp slt i32 %1084, 0
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1082
  br label %2846

1087:                                             ; preds = %1082
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %3, align 8, !tbaa !3
  %1091 = call i32 @PyModule_AddIntConstant(ptr noundef %1090, ptr noundef @.str.275, i64 noundef 34)
  %1092 = icmp slt i32 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1089
  br label %2846

1094:                                             ; preds = %1089
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %3, align 8, !tbaa !3
  %1098 = call i32 @PyModule_AddIntConstant(ptr noundef %1097, ptr noundef @.str.276, i64 noundef 31)
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1096
  br label %2846

1101:                                             ; preds = %1096
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %3, align 8, !tbaa !3
  %1105 = call i32 @PyModule_AddIntConstant(ptr noundef %1104, ptr noundef @.str.277, i64 noundef 25)
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1103
  br label %2846

1108:                                             ; preds = %1103
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %3, align 8, !tbaa !3
  %1112 = call i32 @PyModule_AddIntConstant(ptr noundef %1111, ptr noundef @.str.278, i64 noundef 62)
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1110
  br label %2846

1115:                                             ; preds = %1110
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %3, align 8, !tbaa !3
  %1119 = call i32 @PyModule_AddIntConstant(ptr noundef %1118, ptr noundef @.str.279, i64 noundef 12)
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1117
  br label %2846

1122:                                             ; preds = %1117
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %3, align 8, !tbaa !3
  %1126 = call i32 @PyModule_AddIntConstant(ptr noundef %1125, ptr noundef @.str.280, i64 noundef 36)
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1124
  br label %2846

1129:                                             ; preds = %1124
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %3, align 8, !tbaa !3
  %1133 = call i32 @PyModule_AddIntConstant(ptr noundef %1132, ptr noundef @.str.281, i64 noundef 39)
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131
  br label %2846

1136:                                             ; preds = %1131
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %3, align 8, !tbaa !3
  %1140 = call i32 @PyModule_AddIntConstant(ptr noundef %1139, ptr noundef @.str.282, i64 noundef 38)
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1138
  br label %2846

1143:                                             ; preds = %1138
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %3, align 8, !tbaa !3
  %1147 = call i32 @PyModule_AddIntConstant(ptr noundef %1146, ptr noundef @.str.283, i64 noundef 4096)
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1145
  br label %2846

1150:                                             ; preds = %1145
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %3, align 8, !tbaa !3
  %1154 = call i32 @PyModule_AddIntConstant(ptr noundef %1153, ptr noundef @.str.284, i64 noundef 1)
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1152
  br label %2846

1157:                                             ; preds = %1152
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %3, align 8, !tbaa !3
  %1161 = call i32 @PyModule_AddIntConstant(ptr noundef %1160, ptr noundef @.str.285, i64 noundef 2)
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1159
  br label %2846

1164:                                             ; preds = %1159
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %3, align 8, !tbaa !3
  %1168 = call i32 @PyModule_AddIntConstant(ptr noundef %1167, ptr noundef @.str.286, i64 noundef 1)
  %1169 = icmp slt i32 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1166
  br label %2846

1171:                                             ; preds = %1166
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %3, align 8, !tbaa !3
  %1175 = call i32 @PyModule_AddIntConstant(ptr noundef %1174, ptr noundef @.str.287, i64 noundef 2)
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1173
  br label %2846

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %3, align 8, !tbaa !3
  %1182 = call i32 @PyModule_AddIntConstant(ptr noundef %1181, ptr noundef @.str.288, i64 noundef 4)
  %1183 = icmp slt i32 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1180
  br label %2846

1185:                                             ; preds = %1180
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %3, align 8, !tbaa !3
  %1189 = call i32 @PyModule_AddIntConstant(ptr noundef %1188, ptr noundef @.str.289, i64 noundef 64)
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1187
  br label %2846

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %3, align 8, !tbaa !3
  %1196 = call i32 @PyModule_AddIntConstant(ptr noundef %1195, ptr noundef @.str.290, i64 noundef 128)
  %1197 = icmp slt i32 %1196, 0
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1194
  br label %2846

1199:                                             ; preds = %1194
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %3, align 8, !tbaa !3
  %1203 = call i32 @PyModule_AddIntConstant(ptr noundef %1202, ptr noundef @.str.291, i64 noundef 32)
  %1204 = icmp slt i32 %1203, 0
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1201
  br label %2846

1206:                                             ; preds = %1201
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %3, align 8, !tbaa !3
  %1210 = call i32 @PyModule_AddIntConstant(ptr noundef %1209, ptr noundef @.str.292, i64 noundef 8)
  %1211 = icmp slt i32 %1210, 0
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1208
  br label %2846

1213:                                             ; preds = %1208
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %3, align 8, !tbaa !3
  %1217 = call i32 @PyModule_AddIntConstant(ptr noundef %1216, ptr noundef @.str.293, i64 noundef 256)
  %1218 = icmp slt i32 %1217, 0
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1215
  br label %2846

1220:                                             ; preds = %1215
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %3, align 8, !tbaa !3
  %1224 = call i32 @PyModule_AddIntConstant(ptr noundef %1223, ptr noundef @.str.294, i64 noundef 16384)
  %1225 = icmp slt i32 %1224, 0
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1222
  br label %2846

1227:                                             ; preds = %1222
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %3, align 8, !tbaa !3
  %1231 = call i32 @PyModule_AddIntConstant(ptr noundef %1230, ptr noundef @.str.295, i64 noundef 1073741824)
  %1232 = icmp slt i32 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1229
  br label %2846

1234:                                             ; preds = %1229
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %3, align 8, !tbaa !3
  %1238 = call i32 @PyModule_AddIntConstant(ptr noundef %1237, ptr noundef @.str.296, i64 noundef 8192)
  %1239 = icmp slt i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1236
  br label %2846

1241:                                             ; preds = %1236
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %3, align 8, !tbaa !3
  %1245 = call i32 @PyModule_AddIntConstant(ptr noundef %1244, ptr noundef @.str.297, i64 noundef 2048)
  %1246 = icmp slt i32 %1245, 0
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1243
  br label %2846

1248:                                             ; preds = %1243
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr %3, align 8, !tbaa !3
  %1252 = call i32 @PyModule_AddIntConstant(ptr noundef %1251, ptr noundef @.str.298, i64 noundef 32768)
  %1253 = icmp slt i32 %1252, 0
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1250
  br label %2846

1255:                                             ; preds = %1250
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %3, align 8, !tbaa !3
  %1259 = call i32 @PyModule_AddIntConstant(ptr noundef %1258, ptr noundef @.str.299, i64 noundef 536870912)
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1257
  br label %2846

1262:                                             ; preds = %1257
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %3, align 8, !tbaa !3
  %1266 = call i32 @PyModule_AddIntConstant(ptr noundef %1265, ptr noundef @.str.300, i64 noundef 1)
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1264
  br label %2846

1269:                                             ; preds = %1264
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %3, align 8, !tbaa !3
  %1273 = call i32 @PyModule_AddIntConstant(ptr noundef %1272, ptr noundef @.str.301, i64 noundef 0)
  %1274 = icmp slt i32 %1273, 0
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1271
  br label %2846

1276:                                             ; preds = %1271
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %3, align 8, !tbaa !3
  %1280 = call i32 @PyModule_AddIntConstant(ptr noundef %1279, ptr noundef @.str.302, i64 noundef 6)
  %1281 = icmp slt i32 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1278
  br label %2846

1283:                                             ; preds = %1278
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %3, align 8, !tbaa !3
  %1287 = call i32 @PyModule_AddIntConstant(ptr noundef %1286, ptr noundef @.str.303, i64 noundef 17)
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1285
  br label %2846

1290:                                             ; preds = %1285
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %3, align 8, !tbaa !3
  %1294 = call i32 @PyModule_AddIntConstant(ptr noundef %1293, ptr noundef @.str.304, i64 noundef 100)
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1292
  br label %2846

1297:                                             ; preds = %1292
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %3, align 8, !tbaa !3
  %1301 = call i32 @PyModule_AddIntConstant(ptr noundef %1300, ptr noundef @.str.305, i64 noundef 101)
  %1302 = icmp slt i32 %1301, 0
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1299
  br label %2846

1304:                                             ; preds = %1299
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load ptr, ptr %3, align 8, !tbaa !3
  %1308 = call i32 @PyModule_AddIntConstant(ptr noundef %1307, ptr noundef @.str.306, i64 noundef 1)
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1306
  br label %2846

1311:                                             ; preds = %1306
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load ptr, ptr %3, align 8, !tbaa !3
  %1315 = call i32 @PyModule_AddIntConstant(ptr noundef %1314, ptr noundef @.str.307, i64 noundef 2147483648)
  %1316 = icmp slt i32 %1315, 0
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1313
  br label %2846

1318:                                             ; preds = %1313
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load ptr, ptr %3, align 8, !tbaa !3
  %1322 = call i32 @PyModule_AddIntConstant(ptr noundef %1321, ptr noundef @.str.308, i64 noundef 1073741824)
  %1323 = icmp slt i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1320
  br label %2846

1325:                                             ; preds = %1320
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %3, align 8, !tbaa !3
  %1329 = call i32 @PyModule_AddIntConstant(ptr noundef %1328, ptr noundef @.str.309, i64 noundef 536870912)
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1327
  br label %2846

1332:                                             ; preds = %1327
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %3, align 8, !tbaa !3
  %1336 = call i32 @PyModule_AddIntConstant(ptr noundef %1335, ptr noundef @.str.310, i64 noundef 2047)
  %1337 = icmp slt i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1334
  br label %2846

1339:                                             ; preds = %1334
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %3, align 8, !tbaa !3
  %1343 = call i32 @PyModule_AddIntConstant(ptr noundef %1342, ptr noundef @.str.311, i64 noundef 536870911)
  %1344 = icmp slt i32 %1343, 0
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1341
  br label %2846

1346:                                             ; preds = %1341
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %3, align 8, !tbaa !3
  %1350 = call i32 @PyModule_AddIntConstant(ptr noundef %1349, ptr noundef @.str.312, i64 noundef 536870911)
  %1351 = icmp slt i32 %1350, 0
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1348
  br label %2846

1353:                                             ; preds = %1348
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr %3, align 8, !tbaa !3
  %1357 = call i32 @PyModule_AddIntConstant(ptr noundef %1356, ptr noundef @.str.313, i64 noundef 6)
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1355
  br label %2846

1360:                                             ; preds = %1355
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load ptr, ptr %3, align 8, !tbaa !3
  %1364 = call i32 @PyModule_AddIntConstant(ptr noundef %1363, ptr noundef @.str.314, i64 noundef 7)
  %1365 = icmp slt i32 %1364, 0
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1362
  br label %2846

1367:                                             ; preds = %1362
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %3, align 8, !tbaa !3
  %1371 = call i32 @PyModule_AddIntConstant(ptr noundef %1370, ptr noundef @.str.315, i64 noundef 1)
  %1372 = icmp slt i32 %1371, 0
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1369
  br label %2846

1374:                                             ; preds = %1369
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %3, align 8, !tbaa !3
  %1378 = call i32 @PyModule_AddIntConstant(ptr noundef %1377, ptr noundef @.str.316, i64 noundef 3)
  %1379 = icmp slt i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1376
  br label %2846

1381:                                             ; preds = %1376
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %3, align 8, !tbaa !3
  %1385 = call i32 @PyModule_AddIntConstant(ptr noundef %1384, ptr noundef @.str.317, i64 noundef 4)
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1383
  br label %2846

1388:                                             ; preds = %1383
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %3, align 8, !tbaa !3
  %1392 = call i32 @PyModule_AddIntConstant(ptr noundef %1391, ptr noundef @.str.318, i64 noundef 5)
  %1393 = icmp slt i32 %1392, 0
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1390
  br label %2846

1395:                                             ; preds = %1390
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load ptr, ptr %3, align 8, !tbaa !3
  %1399 = call i32 @PyModule_AddIntConstant(ptr noundef %1398, ptr noundef @.str.319, i64 noundef 6)
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1397
  br label %2846

1402:                                             ; preds = %1397
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %3, align 8, !tbaa !3
  %1406 = call i32 @PyModule_AddIntConstant(ptr noundef %1405, ptr noundef @.str.320, i64 noundef 2)
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1404
  br label %2846

1409:                                             ; preds = %1404
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %3, align 8, !tbaa !3
  %1413 = call i32 @PyModule_AddIntConstant(ptr noundef %1412, ptr noundef @.str.321, i64 noundef 1)
  %1414 = icmp slt i32 %1413, 0
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1411
  br label %2846

1416:                                             ; preds = %1411
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %3, align 8, !tbaa !3
  %1420 = call i32 @PyModule_AddIntConstant(ptr noundef %1419, ptr noundef @.str.322, i64 noundef 2)
  %1421 = icmp slt i32 %1420, 0
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1418
  br label %2846

1423:                                             ; preds = %1418
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load ptr, ptr %3, align 8, !tbaa !3
  %1427 = call i32 @PyModule_AddIntConstant(ptr noundef %1426, ptr noundef @.str.323, i64 noundef 3)
  %1428 = icmp slt i32 %1427, 0
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1425
  br label %2846

1430:                                             ; preds = %1425
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load ptr, ptr %3, align 8, !tbaa !3
  %1434 = call i32 @PyModule_AddIntConstant(ptr noundef %1433, ptr noundef @.str.324, i64 noundef 4)
  %1435 = icmp slt i32 %1434, 0
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1432
  br label %2846

1437:                                             ; preds = %1432
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %3, align 8, !tbaa !3
  %1441 = call i32 @PyModule_AddIntConstant(ptr noundef %1440, ptr noundef @.str.325, i64 noundef 5)
  %1442 = icmp slt i32 %1441, 0
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1439
  br label %2846

1444:                                             ; preds = %1439
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load ptr, ptr %3, align 8, !tbaa !3
  %1448 = call i32 @PyModule_AddIntConstant(ptr noundef %1447, ptr noundef @.str.326, i64 noundef 6)
  %1449 = icmp slt i32 %1448, 0
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1446
  br label %2846

1451:                                             ; preds = %1446
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %3, align 8, !tbaa !3
  %1455 = call i32 @PyModule_AddIntConstant(ptr noundef %1454, ptr noundef @.str.327, i64 noundef 7)
  %1456 = icmp slt i32 %1455, 0
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1453
  br label %2846

1458:                                             ; preds = %1453
  br label %1459

1459:                                             ; preds = %1458
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %3, align 8, !tbaa !3
  %1462 = call i32 @PyModule_AddIntConstant(ptr noundef %1461, ptr noundef @.str.328, i64 noundef 8)
  %1463 = icmp slt i32 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1460
  br label %2846

1465:                                             ; preds = %1460
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %3, align 8, !tbaa !3
  %1469 = call i32 @PyModule_AddIntConstant(ptr noundef %1468, ptr noundef @.str.329, i64 noundef 9)
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1467
  br label %2846

1472:                                             ; preds = %1467
  br label %1473

1473:                                             ; preds = %1472
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %3, align 8, !tbaa !3
  %1476 = call i32 @PyModule_AddIntConstant(ptr noundef %1475, ptr noundef @.str.330, i64 noundef 10)
  %1477 = icmp slt i32 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1474
  br label %2846

1479:                                             ; preds = %1474
  br label %1480

1480:                                             ; preds = %1479
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %3, align 8, !tbaa !3
  %1483 = call i32 @PyModule_AddIntConstant(ptr noundef %1482, ptr noundef @.str.331, i64 noundef 11)
  %1484 = icmp slt i32 %1483, 0
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1481
  br label %2846

1486:                                             ; preds = %1481
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %3, align 8, !tbaa !3
  %1490 = call i32 @PyModule_AddIntConstant(ptr noundef %1489, ptr noundef @.str.332, i64 noundef 12)
  %1491 = icmp slt i32 %1490, 0
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1488
  br label %2846

1493:                                             ; preds = %1488
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494
  %1496 = load ptr, ptr %3, align 8, !tbaa !3
  %1497 = call i32 @PyModule_AddIntConstant(ptr noundef %1496, ptr noundef @.str.333, i64 noundef 1)
  %1498 = icmp slt i32 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1495
  br label %2846

1500:                                             ; preds = %1495
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501
  %1503 = load ptr, ptr %3, align 8, !tbaa !3
  %1504 = call i32 @PyModule_AddIntConstant(ptr noundef %1503, ptr noundef @.str.334, i64 noundef 2)
  %1505 = icmp slt i32 %1504, 0
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1502
  br label %2846

1507:                                             ; preds = %1502
  br label %1508

1508:                                             ; preds = %1507
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load ptr, ptr %3, align 8, !tbaa !3
  %1511 = call i32 @PyModule_AddIntConstant(ptr noundef %1510, ptr noundef @.str.335, i64 noundef 4)
  %1512 = icmp slt i32 %1511, 0
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1509
  br label %2846

1514:                                             ; preds = %1509
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %3, align 8, !tbaa !3
  %1518 = call i32 @PyModule_AddIntConstant(ptr noundef %1517, ptr noundef @.str.336, i64 noundef 8)
  %1519 = icmp slt i32 %1518, 0
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1516
  br label %2846

1521:                                             ; preds = %1516
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load ptr, ptr %3, align 8, !tbaa !3
  %1525 = call i32 @PyModule_AddIntConstant(ptr noundef %1524, ptr noundef @.str.337, i64 noundef 16)
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1523
  br label %2846

1528:                                             ; preds = %1523
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load ptr, ptr %3, align 8, !tbaa !3
  %1532 = call i32 @PyModule_AddIntConstant(ptr noundef %1531, ptr noundef @.str.338, i64 noundef 32)
  %1533 = icmp slt i32 %1532, 0
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1530
  br label %2846

1535:                                             ; preds = %1530
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  %1538 = load ptr, ptr %3, align 8, !tbaa !3
  %1539 = call i32 @PyModule_AddIntConstant(ptr noundef %1538, ptr noundef @.str.339, i64 noundef 64)
  %1540 = icmp slt i32 %1539, 0
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1537
  br label %2846

1542:                                             ; preds = %1537
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %3, align 8, !tbaa !3
  %1546 = call i32 @PyModule_AddIntConstant(ptr noundef %1545, ptr noundef @.str.340, i64 noundef 128)
  %1547 = icmp slt i32 %1546, 0
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1544
  br label %2846

1549:                                             ; preds = %1544
  br label %1550

1550:                                             ; preds = %1549
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load ptr, ptr %3, align 8, !tbaa !3
  %1553 = call i32 @PyModule_AddIntConstant(ptr noundef %1552, ptr noundef @.str.341, i64 noundef 256)
  %1554 = icmp slt i32 %1553, 0
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1551
  br label %2846

1556:                                             ; preds = %1551
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %3, align 8, !tbaa !3
  %1560 = call i32 @PyModule_AddIntConstant(ptr noundef %1559, ptr noundef @.str.342, i64 noundef 512)
  %1561 = icmp slt i32 %1560, 0
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1558
  br label %2846

1563:                                             ; preds = %1558
  br label %1564

1564:                                             ; preds = %1563
  br label %1565

1565:                                             ; preds = %1564
  %1566 = load ptr, ptr %3, align 8, !tbaa !3
  %1567 = call i32 @PyModule_AddIntConstant(ptr noundef %1566, ptr noundef @.str.343, i64 noundef 1024)
  %1568 = icmp slt i32 %1567, 0
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1565
  br label %2846

1570:                                             ; preds = %1565
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %3, align 8, !tbaa !3
  %1574 = call i32 @PyModule_AddIntConstant(ptr noundef %1573, ptr noundef @.str.344, i64 noundef 2048)
  %1575 = icmp slt i32 %1574, 0
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1572
  br label %2846

1577:                                             ; preds = %1572
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %3, align 8, !tbaa !3
  %1581 = call i32 @PyModule_AddIntConstant(ptr noundef %1580, ptr noundef @.str.345, i64 noundef 253)
  %1582 = icmp slt i32 %1581, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1579
  br label %2846

1584:                                             ; preds = %1579
  br label %1585

1585:                                             ; preds = %1584
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load ptr, ptr %3, align 8, !tbaa !3
  %1588 = call i32 @PyModule_AddIntConstant(ptr noundef %1587, ptr noundef @.str.346, i64 noundef 254)
  %1589 = icmp slt i32 %1588, 0
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1586
  br label %2846

1591:                                             ; preds = %1586
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load ptr, ptr %3, align 8, !tbaa !3
  %1595 = call i32 @PyModule_AddIntConstant(ptr noundef %1594, ptr noundef @.str.347, i64 noundef 255)
  %1596 = icmp slt i32 %1595, 0
  br i1 %1596, label %1597, label %1598

1597:                                             ; preds = %1593
  br label %2846

1598:                                             ; preds = %1593
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load ptr, ptr %3, align 8, !tbaa !3
  %1602 = call i32 @PyModule_AddIntConstant(ptr noundef %1601, ptr noundef @.str.348, i64 noundef 0)
  %1603 = icmp slt i32 %1602, 0
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1600
  br label %2846

1605:                                             ; preds = %1600
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load ptr, ptr %3, align 8, !tbaa !3
  %1609 = call i32 @PyModule_AddIntConstant(ptr noundef %1608, ptr noundef @.str.349, i64 noundef 59904)
  %1610 = icmp slt i32 %1609, 0
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1607
  br label %2846

1612:                                             ; preds = %1607
  br label %1613

1613:                                             ; preds = %1612
  br label %1614

1614:                                             ; preds = %1613
  %1615 = load ptr, ptr %3, align 8, !tbaa !3
  %1616 = call i32 @PyModule_AddIntConstant(ptr noundef %1615, ptr noundef @.str.350, i64 noundef 60928)
  %1617 = icmp slt i32 %1616, 0
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1614
  br label %2846

1619:                                             ; preds = %1614
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620
  %1622 = load ptr, ptr %3, align 8, !tbaa !3
  %1623 = call i32 @PyModule_AddIntConstant(ptr noundef %1622, ptr noundef @.str.351, i64 noundef 65240)
  %1624 = icmp slt i32 %1623, 0
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1621
  br label %2846

1626:                                             ; preds = %1621
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load ptr, ptr %3, align 8, !tbaa !3
  %1630 = call i32 @PyModule_AddIntConstant(ptr noundef %1629, ptr noundef @.str.352, i64 noundef 261888)
  %1631 = icmp slt i32 %1630, 0
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1628
  br label %2846

1633:                                             ; preds = %1628
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load ptr, ptr %3, align 8, !tbaa !3
  %1637 = call i32 @PyModule_AddIntConstant(ptr noundef %1636, ptr noundef @.str.353, i64 noundef 262143)
  %1638 = icmp slt i32 %1637, 0
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1635
  br label %2846

1640:                                             ; preds = %1635
  br label %1641

1641:                                             ; preds = %1640
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load ptr, ptr %3, align 8, !tbaa !3
  %1644 = call i32 @PyModule_AddIntConstant(ptr noundef %1643, ptr noundef @.str.354, i64 noundef 262144)
  %1645 = icmp slt i32 %1644, 0
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1642
  br label %2846

1647:                                             ; preds = %1642
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load ptr, ptr %3, align 8, !tbaa !3
  %1651 = call i32 @PyModule_AddIntConstant(ptr noundef %1650, ptr noundef @.str.355, i64 noundef 1)
  %1652 = icmp slt i32 %1651, 0
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1649
  br label %2846

1654:                                             ; preds = %1649
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %3, align 8, !tbaa !3
  %1658 = call i32 @PyModule_AddIntConstant(ptr noundef %1657, ptr noundef @.str.356, i64 noundef 2)
  %1659 = icmp slt i32 %1658, 0
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1656
  br label %2846

1661:                                             ; preds = %1656
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %3, align 8, !tbaa !3
  %1665 = call i32 @PyModule_AddIntConstant(ptr noundef %1664, ptr noundef @.str.357, i64 noundef 3)
  %1666 = icmp slt i32 %1665, 0
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1663
  br label %2846

1668:                                             ; preds = %1663
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %3, align 8, !tbaa !3
  %1672 = call i32 @PyModule_AddIntConstant(ptr noundef %1671, ptr noundef @.str.358, i64 noundef 4)
  %1673 = icmp slt i32 %1672, 0
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1670
  br label %2846

1675:                                             ; preds = %1670
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1676
  %1678 = load ptr, ptr %3, align 8, !tbaa !3
  %1679 = call i32 @PyModule_AddIntConstant(ptr noundef %1678, ptr noundef @.str.359, i64 noundef 1)
  %1680 = icmp slt i32 %1679, 0
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1677
  br label %2846

1682:                                             ; preds = %1677
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %3, align 8, !tbaa !3
  %1686 = call i32 @PyModule_AddIntConstant(ptr noundef %1685, ptr noundef @.str.360, i64 noundef 2)
  %1687 = icmp slt i32 %1686, 0
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1684
  br label %2846

1689:                                             ; preds = %1684
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1690
  %1692 = load ptr, ptr %3, align 8, !tbaa !3
  %1693 = call i32 @PyModule_AddIntConstant(ptr noundef %1692, ptr noundef @.str.361, i64 noundef 3)
  %1694 = icmp slt i32 %1693, 0
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1691
  br label %2846

1696:                                             ; preds = %1691
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load ptr, ptr %3, align 8, !tbaa !3
  %1700 = call i32 @PyModule_AddIntConstant(ptr noundef %1699, ptr noundef @.str.362, i64 noundef 4)
  %1701 = icmp slt i32 %1700, 0
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1698
  br label %2846

1703:                                             ; preds = %1698
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %3, align 8, !tbaa !3
  %1707 = call i32 @PyModule_AddIntConstant(ptr noundef %1706, ptr noundef @.str.363, i64 noundef 0)
  %1708 = icmp slt i32 %1707, 0
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1705
  br label %2846

1710:                                             ; preds = %1705
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711
  %1713 = load ptr, ptr %3, align 8, !tbaa !3
  %1714 = call i32 @PyModule_AddIntConstant(ptr noundef %1713, ptr noundef @.str.364, i64 noundef 1)
  %1715 = icmp slt i32 %1714, 0
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1712
  br label %2846

1717:                                             ; preds = %1712
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  %1720 = load ptr, ptr %3, align 8, !tbaa !3
  %1721 = call i32 @PyModule_AddIntConstant(ptr noundef %1720, ptr noundef @.str.365, i64 noundef 0)
  %1722 = icmp slt i32 %1721, 0
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1719
  br label %2846

1724:                                             ; preds = %1719
  br label %1725

1725:                                             ; preds = %1724
  br label %1726

1726:                                             ; preds = %1725
  %1727 = load ptr, ptr %3, align 8, !tbaa !3
  %1728 = call i32 @PyModule_AddIntConstant(ptr noundef %1727, ptr noundef @.str.366, i64 noundef 1)
  %1729 = icmp slt i32 %1728, 0
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1726
  br label %2846

1731:                                             ; preds = %1726
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  %1734 = load ptr, ptr %3, align 8, !tbaa !3
  %1735 = call i32 @PyModule_AddIntConstant(ptr noundef %1734, ptr noundef @.str.367, i64 noundef 512)
  %1736 = icmp slt i32 %1735, 0
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1733
  br label %2846

1738:                                             ; preds = %1733
  br label %1739

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load ptr, ptr %3, align 8, !tbaa !3
  %1742 = call i32 @PyModule_AddIntConstant(ptr noundef %1741, ptr noundef @.str.368, i64 noundef 276)
  %1743 = icmp slt i32 %1742, 0
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1740
  br label %2846

1745:                                             ; preds = %1740
  br label %1746

1746:                                             ; preds = %1745
  br label %1747

1747:                                             ; preds = %1746
  %1748 = load ptr, ptr %3, align 8, !tbaa !3
  %1749 = call i32 @PyModule_AddIntConstant(ptr noundef %1748, ptr noundef @.str.369, i64 noundef 279)
  %1750 = icmp slt i32 %1749, 0
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1747
  br label %2846

1752:                                             ; preds = %1747
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %3, align 8, !tbaa !3
  %1756 = call i32 @PyModule_AddIntConstant(ptr noundef %1755, ptr noundef @.str.370, i64 noundef 0)
  %1757 = icmp slt i32 %1756, 0
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %1754
  br label %2846

1759:                                             ; preds = %1754
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %3, align 8, !tbaa !3
  %1763 = call i32 @PyModule_AddIntConstant(ptr noundef %1762, ptr noundef @.str.371, i64 noundef 0)
  %1764 = icmp slt i32 %1763, 0
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1761
  br label %2846

1766:                                             ; preds = %1761
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %3, align 8, !tbaa !3
  %1770 = call i32 @PyModule_AddIntConstant(ptr noundef %1769, ptr noundef @.str.372, i64 noundef 1)
  %1771 = icmp slt i32 %1770, 0
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1768
  br label %2846

1773:                                             ; preds = %1768
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774
  %1776 = load ptr, ptr %3, align 8, !tbaa !3
  %1777 = call i32 @PyModule_AddIntConstant(ptr noundef %1776, ptr noundef @.str.373, i64 noundef 2)
  %1778 = icmp slt i32 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1775
  br label %2846

1780:                                             ; preds = %1775
  br label %1781

1781:                                             ; preds = %1780
  br label %1782

1782:                                             ; preds = %1781
  %1783 = load ptr, ptr %3, align 8, !tbaa !3
  %1784 = call i32 @PyModule_AddIntConstant(ptr noundef %1783, ptr noundef @.str.374, i64 noundef 41)
  %1785 = icmp slt i32 %1784, 0
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1782
  br label %2846

1787:                                             ; preds = %1782
  br label %1788

1788:                                             ; preds = %1787
  br label %1789

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %3, align 8, !tbaa !3
  %1791 = call i32 @PyModule_AddIntConstant(ptr noundef %1790, ptr noundef @.str.375, i64 noundef 4)
  %1792 = icmp slt i32 %1791, 0
  br i1 %1792, label %1793, label %1794

1793:                                             ; preds = %1789
  br label %2846

1794:                                             ; preds = %1789
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load ptr, ptr %3, align 8, !tbaa !3
  %1798 = call i32 @PyModule_AddIntConstant(ptr noundef %1797, ptr noundef @.str.376, i64 noundef 6)
  %1799 = icmp slt i32 %1798, 0
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1796
  br label %2846

1801:                                             ; preds = %1796
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %3, align 8, !tbaa !3
  %1805 = call i32 @PyModule_AddIntConstant(ptr noundef %1804, ptr noundef @.str.377, i64 noundef 8)
  %1806 = icmp slt i32 %1805, 0
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1803
  br label %2846

1808:                                             ; preds = %1803
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  %1811 = load ptr, ptr %3, align 8, !tbaa !3
  %1812 = call i32 @PyModule_AddIntConstant(ptr noundef %1811, ptr noundef @.str.378, i64 noundef 12)
  %1813 = icmp slt i32 %1812, 0
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1810
  br label %2846

1815:                                             ; preds = %1810
  br label %1816

1816:                                             ; preds = %1815
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load ptr, ptr %3, align 8, !tbaa !3
  %1819 = call i32 @PyModule_AddIntConstant(ptr noundef %1818, ptr noundef @.str.379, i64 noundef 17)
  %1820 = icmp slt i32 %1819, 0
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1817
  br label %2846

1822:                                             ; preds = %1817
  br label %1823

1823:                                             ; preds = %1822
  br label %1824

1824:                                             ; preds = %1823
  %1825 = load ptr, ptr %3, align 8, !tbaa !3
  %1826 = call i32 @PyModule_AddIntConstant(ptr noundef %1825, ptr noundef @.str.380, i64 noundef 136)
  %1827 = icmp slt i32 %1826, 0
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1824
  br label %2846

1829:                                             ; preds = %1824
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load ptr, ptr %3, align 8, !tbaa !3
  %1833 = call i32 @PyModule_AddIntConstant(ptr noundef %1832, ptr noundef @.str.381, i64 noundef 10)
  %1834 = icmp slt i32 %1833, 0
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1831
  br label %2846

1836:                                             ; preds = %1831
  br label %1837

1837:                                             ; preds = %1836
  br label %1838

1838:                                             ; preds = %1837
  %1839 = load ptr, ptr %3, align 8, !tbaa !3
  %1840 = call i32 @PyModule_AddIntConstant(ptr noundef %1839, ptr noundef @.str.382, i64 noundef 11)
  %1841 = icmp slt i32 %1840, 0
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1838
  br label %2846

1843:                                             ; preds = %1838
  br label %1844

1844:                                             ; preds = %1843
  br label %1845

1845:                                             ; preds = %1844
  %1846 = load ptr, ptr %3, align 8, !tbaa !3
  %1847 = call i32 @PyModule_AddIntConstant(ptr noundef %1846, ptr noundef @.str.383, i64 noundef 22)
  %1848 = icmp slt i32 %1847, 0
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1845
  br label %2846

1850:                                             ; preds = %1845
  br label %1851

1851:                                             ; preds = %1850
  br label %1852

1852:                                             ; preds = %1851
  %1853 = load ptr, ptr %3, align 8, !tbaa !3
  %1854 = call i32 @PyModule_AddIntConstant(ptr noundef %1853, ptr noundef @.str.384, i64 noundef 29)
  %1855 = icmp slt i32 %1854, 0
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1852
  br label %2846

1857:                                             ; preds = %1852
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %3, align 8, !tbaa !3
  %1861 = call i32 @PyModule_AddIntConstant(ptr noundef %1860, ptr noundef @.str.385, i64 noundef 43)
  %1862 = icmp slt i32 %1861, 0
  br i1 %1862, label %1863, label %1864

1863:                                             ; preds = %1859
  br label %2846

1864:                                             ; preds = %1859
  br label %1865

1865:                                             ; preds = %1864
  br label %1866

1866:                                             ; preds = %1865
  %1867 = load ptr, ptr %3, align 8, !tbaa !3
  %1868 = call i32 @PyModule_AddIntConstant(ptr noundef %1867, ptr noundef @.str.386, i64 noundef 44)
  %1869 = icmp slt i32 %1868, 0
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1866
  br label %2846

1871:                                             ; preds = %1866
  br label %1872

1872:                                             ; preds = %1871
  br label %1873

1873:                                             ; preds = %1872
  %1874 = load ptr, ptr %3, align 8, !tbaa !3
  %1875 = call i32 @PyModule_AddIntConstant(ptr noundef %1874, ptr noundef @.str.387, i64 noundef 46)
  %1876 = icmp slt i32 %1875, 0
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1873
  br label %2846

1878:                                             ; preds = %1873
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %3, align 8, !tbaa !3
  %1882 = call i32 @PyModule_AddIntConstant(ptr noundef %1881, ptr noundef @.str.388, i64 noundef 47)
  %1883 = icmp slt i32 %1882, 0
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1880
  br label %2846

1885:                                             ; preds = %1880
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886
  %1888 = load ptr, ptr %3, align 8, !tbaa !3
  %1889 = call i32 @PyModule_AddIntConstant(ptr noundef %1888, ptr noundef @.str.389, i64 noundef 50)
  %1890 = icmp slt i32 %1889, 0
  br i1 %1890, label %1891, label %1892

1891:                                             ; preds = %1887
  br label %2846

1892:                                             ; preds = %1887
  br label %1893

1893:                                             ; preds = %1892
  br label %1894

1894:                                             ; preds = %1893
  %1895 = load ptr, ptr %3, align 8, !tbaa !3
  %1896 = call i32 @PyModule_AddIntConstant(ptr noundef %1895, ptr noundef @.str.390, i64 noundef 51)
  %1897 = icmp slt i32 %1896, 0
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1894
  br label %2846

1899:                                             ; preds = %1894
  br label %1900

1900:                                             ; preds = %1899
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load ptr, ptr %3, align 8, !tbaa !3
  %1903 = call i32 @PyModule_AddIntConstant(ptr noundef %1902, ptr noundef @.str.391, i64 noundef 58)
  %1904 = icmp slt i32 %1903, 0
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1901
  br label %2846

1906:                                             ; preds = %1901
  br label %1907

1907:                                             ; preds = %1906
  br label %1908

1908:                                             ; preds = %1907
  %1909 = load ptr, ptr %3, align 8, !tbaa !3
  %1910 = call i32 @PyModule_AddIntConstant(ptr noundef %1909, ptr noundef @.str.392, i64 noundef 59)
  %1911 = icmp slt i32 %1910, 0
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1908
  br label %2846

1913:                                             ; preds = %1908
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load ptr, ptr %3, align 8, !tbaa !3
  %1917 = call i32 @PyModule_AddIntConstant(ptr noundef %1916, ptr noundef @.str.393, i64 noundef 60)
  %1918 = icmp slt i32 %1917, 0
  br i1 %1918, label %1919, label %1920

1919:                                             ; preds = %1915
  br label %2846

1920:                                             ; preds = %1915
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %3, align 8, !tbaa !3
  %1924 = call i32 @PyModule_AddIntConstant(ptr noundef %1923, ptr noundef @.str.394, i64 noundef 103)
  %1925 = icmp slt i32 %1924, 0
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1922
  br label %2846

1927:                                             ; preds = %1922
  br label %1928

1928:                                             ; preds = %1927
  br label %1929

1929:                                             ; preds = %1928
  %1930 = load ptr, ptr %3, align 8, !tbaa !3
  %1931 = call i32 @PyModule_AddIntConstant(ptr noundef %1930, ptr noundef @.str.395, i64 noundef 132)
  %1932 = icmp slt i32 %1931, 0
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %1929
  br label %2846

1934:                                             ; preds = %1929
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load ptr, ptr %3, align 8, !tbaa !3
  %1938 = call i32 @PyModule_AddIntConstant(ptr noundef %1937, ptr noundef @.str.396, i64 noundef 262)
  %1939 = icmp slt i32 %1938, 0
  br i1 %1939, label %1940, label %1941

1940:                                             ; preds = %1936
  br label %2846

1941:                                             ; preds = %1936
  br label %1942

1942:                                             ; preds = %1941
  br label %1943

1943:                                             ; preds = %1942
  %1944 = load ptr, ptr %3, align 8, !tbaa !3
  %1945 = call i32 @PyModule_AddIntConstant(ptr noundef %1944, ptr noundef @.str.397, i64 noundef 255)
  %1946 = icmp slt i32 %1945, 0
  br i1 %1946, label %1947, label %1948

1947:                                             ; preds = %1943
  br label %2846

1948:                                             ; preds = %1943
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %3, align 8, !tbaa !3
  %1952 = call i32 @PyModule_AddIntConstant(ptr noundef %1951, ptr noundef @.str.398, i64 noundef 1024)
  %1953 = icmp slt i32 %1952, 0
  br i1 %1953, label %1954, label %1955

1954:                                             ; preds = %1950
  br label %2846

1955:                                             ; preds = %1950
  br label %1956

1956:                                             ; preds = %1955
  br label %1957

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %3, align 8, !tbaa !3
  %1959 = call i32 @PyModule_AddIntConstant(ptr noundef %1958, ptr noundef @.str.399, i64 noundef 5000)
  %1960 = icmp slt i32 %1959, 0
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1957
  br label %2846

1962:                                             ; preds = %1957
  br label %1963

1963:                                             ; preds = %1962
  br label %1964

1964:                                             ; preds = %1963
  %1965 = load ptr, ptr %3, align 8, !tbaa !3
  %1966 = call i32 @PyModule_AddIntConstant(ptr noundef %1965, ptr noundef @.str.400, i64 noundef 0)
  %1967 = icmp slt i32 %1966, 0
  br i1 %1967, label %1968, label %1969

1968:                                             ; preds = %1964
  br label %2846

1969:                                             ; preds = %1964
  br label %1970

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %3, align 8, !tbaa !3
  %1973 = call i32 @PyModule_AddIntConstant(ptr noundef %1972, ptr noundef @.str.401, i64 noundef 4294967295)
  %1974 = icmp slt i32 %1973, 0
  br i1 %1974, label %1975, label %1976

1975:                                             ; preds = %1971
  br label %2846

1976:                                             ; preds = %1971
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load ptr, ptr %3, align 8, !tbaa !3
  %1980 = call i32 @PyModule_AddIntConstant(ptr noundef %1979, ptr noundef @.str.402, i64 noundef 2130706433)
  %1981 = icmp slt i32 %1980, 0
  br i1 %1981, label %1982, label %1983

1982:                                             ; preds = %1978
  br label %2846

1983:                                             ; preds = %1978
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984
  %1986 = load ptr, ptr %3, align 8, !tbaa !3
  %1987 = call i32 @PyModule_AddIntConstant(ptr noundef %1986, ptr noundef @.str.403, i64 noundef 3758096384)
  %1988 = icmp slt i32 %1987, 0
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1985
  br label %2846

1990:                                             ; preds = %1985
  br label %1991

1991:                                             ; preds = %1990
  br label %1992

1992:                                             ; preds = %1991
  %1993 = load ptr, ptr %3, align 8, !tbaa !3
  %1994 = call i32 @PyModule_AddIntConstant(ptr noundef %1993, ptr noundef @.str.404, i64 noundef 3758096385)
  %1995 = icmp slt i32 %1994, 0
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1992
  br label %2846

1997:                                             ; preds = %1992
  br label %1998

1998:                                             ; preds = %1997
  br label %1999

1999:                                             ; preds = %1998
  %2000 = load ptr, ptr %3, align 8, !tbaa !3
  %2001 = call i32 @PyModule_AddIntConstant(ptr noundef %2000, ptr noundef @.str.405, i64 noundef 3758096639)
  %2002 = icmp slt i32 %2001, 0
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1999
  br label %2846

2004:                                             ; preds = %1999
  br label %2005

2005:                                             ; preds = %2004
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load ptr, ptr %3, align 8, !tbaa !3
  %2008 = call i32 @PyModule_AddIntConstant(ptr noundef %2007, ptr noundef @.str.406, i64 noundef 4294967295)
  %2009 = icmp slt i32 %2008, 0
  br i1 %2009, label %2010, label %2011

2010:                                             ; preds = %2006
  br label %2846

2011:                                             ; preds = %2006
  br label %2012

2012:                                             ; preds = %2011
  br label %2013

2013:                                             ; preds = %2012
  %2014 = load ptr, ptr %3, align 8, !tbaa !3
  %2015 = call i32 @PyModule_AddIntConstant(ptr noundef %2014, ptr noundef @.str.407, i64 noundef 4)
  %2016 = icmp slt i32 %2015, 0
  br i1 %2016, label %2017, label %2018

2017:                                             ; preds = %2013
  br label %2846

2018:                                             ; preds = %2013
  br label %2019

2019:                                             ; preds = %2018
  br label %2020

2020:                                             ; preds = %2019
  %2021 = load ptr, ptr %3, align 8, !tbaa !3
  %2022 = call i32 @PyModule_AddIntConstant(ptr noundef %2021, ptr noundef @.str.408, i64 noundef 3)
  %2023 = icmp slt i32 %2022, 0
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2020
  br label %2846

2025:                                             ; preds = %2020
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026
  %2028 = load ptr, ptr %3, align 8, !tbaa !3
  %2029 = call i32 @PyModule_AddIntConstant(ptr noundef %2028, ptr noundef @.str.409, i64 noundef 1)
  %2030 = icmp slt i32 %2029, 0
  br i1 %2030, label %2031, label %2032

2031:                                             ; preds = %2027
  br label %2846

2032:                                             ; preds = %2027
  br label %2033

2033:                                             ; preds = %2032
  br label %2034

2034:                                             ; preds = %2033
  %2035 = load ptr, ptr %3, align 8, !tbaa !3
  %2036 = call i32 @PyModule_AddIntConstant(ptr noundef %2035, ptr noundef @.str.410, i64 noundef 2)
  %2037 = icmp slt i32 %2036, 0
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %2034
  br label %2846

2039:                                             ; preds = %2034
  br label %2040

2040:                                             ; preds = %2039
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %3, align 8, !tbaa !3
  %2043 = call i32 @PyModule_AddIntConstant(ptr noundef %2042, ptr noundef @.str.411, i64 noundef 11)
  %2044 = icmp slt i32 %2043, 0
  br i1 %2044, label %2045, label %2046

2045:                                             ; preds = %2041
  br label %2846

2046:                                             ; preds = %2041
  br label %2047

2047:                                             ; preds = %2046
  br label %2048

2048:                                             ; preds = %2047
  %2049 = load ptr, ptr %3, align 8, !tbaa !3
  %2050 = call i32 @PyModule_AddIntConstant(ptr noundef %2049, ptr noundef @.str.412, i64 noundef 6)
  %2051 = icmp slt i32 %2050, 0
  br i1 %2051, label %2052, label %2053

2052:                                             ; preds = %2048
  br label %2846

2053:                                             ; preds = %2048
  br label %2054

2054:                                             ; preds = %2053
  br label %2055

2055:                                             ; preds = %2054
  %2056 = load ptr, ptr %3, align 8, !tbaa !3
  %2057 = call i32 @PyModule_AddIntConstant(ptr noundef %2056, ptr noundef @.str.413, i64 noundef 20)
  %2058 = icmp slt i32 %2057, 0
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2055
  br label %2846

2060:                                             ; preds = %2055
  br label %2061

2061:                                             ; preds = %2060
  br label %2062

2062:                                             ; preds = %2061
  %2063 = load ptr, ptr %3, align 8, !tbaa !3
  %2064 = call i32 @PyModule_AddIntConstant(ptr noundef %2063, ptr noundef @.str.414, i64 noundef 7)
  %2065 = icmp slt i32 %2064, 0
  br i1 %2065, label %2066, label %2067

2066:                                             ; preds = %2062
  br label %2846

2067:                                             ; preds = %2062
  br label %2068

2068:                                             ; preds = %2067
  br label %2069

2069:                                             ; preds = %2068
  %2070 = load ptr, ptr %3, align 8, !tbaa !3
  %2071 = call i32 @PyModule_AddIntConstant(ptr noundef %2070, ptr noundef @.str.415, i64 noundef 13)
  %2072 = icmp slt i32 %2071, 0
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2069
  br label %2846

2074:                                             ; preds = %2069
  br label %2075

2075:                                             ; preds = %2074
  br label %2076

2076:                                             ; preds = %2075
  %2077 = load ptr, ptr %3, align 8, !tbaa !3
  %2078 = call i32 @PyModule_AddIntConstant(ptr noundef %2077, ptr noundef @.str.416, i64 noundef 12)
  %2079 = icmp slt i32 %2078, 0
  br i1 %2079, label %2080, label %2081

2080:                                             ; preds = %2076
  br label %2846

2081:                                             ; preds = %2076
  br label %2082

2082:                                             ; preds = %2081
  br label %2083

2083:                                             ; preds = %2082
  %2084 = load ptr, ptr %3, align 8, !tbaa !3
  %2085 = call i32 @PyModule_AddIntConstant(ptr noundef %2084, ptr noundef @.str.417, i64 noundef 7)
  %2086 = icmp slt i32 %2085, 0
  br i1 %2086, label %2087, label %2088

2087:                                             ; preds = %2083
  br label %2846

2088:                                             ; preds = %2083
  br label %2089

2089:                                             ; preds = %2088
  br label %2090

2090:                                             ; preds = %2089
  %2091 = load ptr, ptr %3, align 8, !tbaa !3
  %2092 = call i32 @PyModule_AddIntConstant(ptr noundef %2091, ptr noundef @.str.418, i64 noundef 32)
  %2093 = icmp slt i32 %2092, 0
  br i1 %2093, label %2094, label %2095

2094:                                             ; preds = %2090
  br label %2846

2095:                                             ; preds = %2090
  br label %2096

2096:                                             ; preds = %2095
  br label %2097

2097:                                             ; preds = %2096
  %2098 = load ptr, ptr %3, align 8, !tbaa !3
  %2099 = call i32 @PyModule_AddIntConstant(ptr noundef %2098, ptr noundef @.str.419, i64 noundef 33)
  %2100 = icmp slt i32 %2099, 0
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %2097
  br label %2846

2102:                                             ; preds = %2097
  br label %2103

2103:                                             ; preds = %2102
  br label %2104

2104:                                             ; preds = %2103
  %2105 = load ptr, ptr %3, align 8, !tbaa !3
  %2106 = call i32 @PyModule_AddIntConstant(ptr noundef %2105, ptr noundef @.str.420, i64 noundef 34)
  %2107 = icmp slt i32 %2106, 0
  br i1 %2107, label %2108, label %2109

2108:                                             ; preds = %2104
  br label %2846

2109:                                             ; preds = %2104
  br label %2110

2110:                                             ; preds = %2109
  br label %2111

2111:                                             ; preds = %2110
  %2112 = load ptr, ptr %3, align 8, !tbaa !3
  %2113 = call i32 @PyModule_AddIntConstant(ptr noundef %2112, ptr noundef @.str.421, i64 noundef 35)
  %2114 = icmp slt i32 %2113, 0
  br i1 %2114, label %2115, label %2116

2115:                                             ; preds = %2111
  br label %2846

2116:                                             ; preds = %2111
  br label %2117

2117:                                             ; preds = %2116
  br label %2118

2118:                                             ; preds = %2117
  %2119 = load ptr, ptr %3, align 8, !tbaa !3
  %2120 = call i32 @PyModule_AddIntConstant(ptr noundef %2119, ptr noundef @.str.422, i64 noundef 36)
  %2121 = icmp slt i32 %2120, 0
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2118
  br label %2846

2123:                                             ; preds = %2118
  br label %2124

2124:                                             ; preds = %2123
  br label %2125

2125:                                             ; preds = %2124
  %2126 = load ptr, ptr %3, align 8, !tbaa !3
  %2127 = call i32 @PyModule_AddIntConstant(ptr noundef %2126, ptr noundef @.str.423, i64 noundef 1)
  %2128 = icmp slt i32 %2127, 0
  br i1 %2128, label %2129, label %2130

2129:                                             ; preds = %2125
  br label %2846

2130:                                             ; preds = %2125
  br label %2131

2131:                                             ; preds = %2130
  br label %2132

2132:                                             ; preds = %2131
  %2133 = load ptr, ptr %3, align 8, !tbaa !3
  %2134 = call i32 @PyModule_AddIntConstant(ptr noundef %2133, ptr noundef @.str.424, i64 noundef 1)
  %2135 = icmp slt i32 %2134, 0
  br i1 %2135, label %2136, label %2137

2136:                                             ; preds = %2132
  br label %2846

2137:                                             ; preds = %2132
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138
  %2140 = load ptr, ptr %3, align 8, !tbaa !3
  %2141 = call i32 @PyModule_AddIntConstant(ptr noundef %2140, ptr noundef @.str.425, i64 noundef 20)
  %2142 = icmp slt i32 %2141, 0
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %2139
  br label %2846

2144:                                             ; preds = %2139
  br label %2145

2145:                                             ; preds = %2144
  br label %2146

2146:                                             ; preds = %2145
  %2147 = load ptr, ptr %3, align 8, !tbaa !3
  %2148 = call i32 @PyModule_AddIntConstant(ptr noundef %2147, ptr noundef @.str.426, i64 noundef 19)
  %2149 = icmp slt i32 %2148, 0
  br i1 %2149, label %2150, label %2151

2150:                                             ; preds = %2146
  br label %2846

2151:                                             ; preds = %2146
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152
  %2154 = load ptr, ptr %3, align 8, !tbaa !3
  %2155 = call i32 @PyModule_AddIntConstant(ptr noundef %2154, ptr noundef @.str.427, i64 noundef 8)
  %2156 = icmp slt i32 %2155, 0
  br i1 %2156, label %2157, label %2158

2157:                                             ; preds = %2153
  br label %2846

2158:                                             ; preds = %2153
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159
  %2161 = load ptr, ptr %3, align 8, !tbaa !3
  %2162 = call i32 @PyModule_AddIntConstant(ptr noundef %2161, ptr noundef @.str.428, i64 noundef 24)
  %2163 = icmp slt i32 %2162, 0
  br i1 %2163, label %2164, label %2165

2164:                                             ; preds = %2160
  br label %2846

2165:                                             ; preds = %2160
  br label %2166

2166:                                             ; preds = %2165
  br label %2167

2167:                                             ; preds = %2166
  %2168 = load ptr, ptr %3, align 8, !tbaa !3
  %2169 = call i32 @PyModule_AddIntConstant(ptr noundef %2168, ptr noundef @.str.429, i64 noundef 37)
  %2170 = icmp slt i32 %2169, 0
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %2167
  br label %2846

2172:                                             ; preds = %2167
  br label %2173

2173:                                             ; preds = %2172
  br label %2174

2174:                                             ; preds = %2173
  %2175 = load ptr, ptr %3, align 8, !tbaa !3
  %2176 = call i32 @PyModule_AddIntConstant(ptr noundef %2175, ptr noundef @.str.430, i64 noundef 38)
  %2177 = icmp slt i32 %2176, 0
  br i1 %2177, label %2178, label %2179

2178:                                             ; preds = %2174
  br label %2846

2179:                                             ; preds = %2174
  br label %2180

2180:                                             ; preds = %2179
  br label %2181

2181:                                             ; preds = %2180
  %2182 = load ptr, ptr %3, align 8, !tbaa !3
  %2183 = call i32 @PyModule_AddIntConstant(ptr noundef %2182, ptr noundef @.str.431, i64 noundef 39)
  %2184 = icmp slt i32 %2183, 0
  br i1 %2184, label %2185, label %2186

2185:                                             ; preds = %2181
  br label %2846

2186:                                             ; preds = %2181
  br label %2187

2187:                                             ; preds = %2186
  br label %2188

2188:                                             ; preds = %2187
  %2189 = load ptr, ptr %3, align 8, !tbaa !3
  %2190 = call i32 @PyModule_AddIntConstant(ptr noundef %2189, ptr noundef @.str.432, i64 noundef 40)
  %2191 = icmp slt i32 %2190, 0
  br i1 %2191, label %2192, label %2193

2192:                                             ; preds = %2188
  br label %2846

2193:                                             ; preds = %2188
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194
  %2196 = load ptr, ptr %3, align 8, !tbaa !3
  %2197 = call i32 @PyModule_AddIntConstant(ptr noundef %2196, ptr noundef @.str.433, i64 noundef 20)
  %2198 = icmp slt i32 %2197, 0
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2195
  br label %2846

2200:                                             ; preds = %2195
  br label %2201

2201:                                             ; preds = %2200
  br label %2202

2202:                                             ; preds = %2201
  %2203 = load ptr, ptr %3, align 8, !tbaa !3
  %2204 = call i32 @PyModule_AddIntConstant(ptr noundef %2203, ptr noundef @.str.434, i64 noundef 21)
  %2205 = icmp slt i32 %2204, 0
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2202
  br label %2846

2207:                                             ; preds = %2202
  br label %2208

2208:                                             ; preds = %2207
  br label %2209

2209:                                             ; preds = %2208
  %2210 = load ptr, ptr %3, align 8, !tbaa !3
  %2211 = call i32 @PyModule_AddIntConstant(ptr noundef %2210, ptr noundef @.str.435, i64 noundef 18)
  %2212 = icmp slt i32 %2211, 0
  br i1 %2212, label %2213, label %2214

2213:                                             ; preds = %2209
  br label %2846

2214:                                             ; preds = %2209
  br label %2215

2215:                                             ; preds = %2214
  br label %2216

2216:                                             ; preds = %2215
  %2217 = load ptr, ptr %3, align 8, !tbaa !3
  %2218 = call i32 @PyModule_AddIntConstant(ptr noundef %2217, ptr noundef @.str.436, i64 noundef 17)
  %2219 = icmp slt i32 %2218, 0
  br i1 %2219, label %2220, label %2221

2220:                                             ; preds = %2216
  br label %2846

2221:                                             ; preds = %2216
  br label %2222

2222:                                             ; preds = %2221
  br label %2223

2223:                                             ; preds = %2222
  %2224 = load ptr, ptr %3, align 8, !tbaa !3
  %2225 = call i32 @PyModule_AddIntConstant(ptr noundef %2224, ptr noundef @.str.437, i64 noundef 19)
  %2226 = icmp slt i32 %2225, 0
  br i1 %2226, label %2227, label %2228

2227:                                             ; preds = %2223
  br label %2846

2228:                                             ; preds = %2223
  br label %2229

2229:                                             ; preds = %2228
  br label %2230

2230:                                             ; preds = %2229
  %2231 = load ptr, ptr %3, align 8, !tbaa !3
  %2232 = call i32 @PyModule_AddIntConstant(ptr noundef %2231, ptr noundef @.str.438, i64 noundef 16)
  %2233 = icmp slt i32 %2232, 0
  br i1 %2233, label %2234, label %2235

2234:                                             ; preds = %2230
  br label %2846

2235:                                             ; preds = %2230
  br label %2236

2236:                                             ; preds = %2235
  br label %2237

2237:                                             ; preds = %2236
  %2238 = load ptr, ptr %3, align 8, !tbaa !3
  %2239 = call i32 @PyModule_AddIntConstant(ptr noundef %2238, ptr noundef @.str.439, i64 noundef 26)
  %2240 = icmp slt i32 %2239, 0
  br i1 %2240, label %2241, label %2242

2241:                                             ; preds = %2237
  br label %2846

2242:                                             ; preds = %2237
  br label %2243

2243:                                             ; preds = %2242
  br label %2244

2244:                                             ; preds = %2243
  %2245 = load ptr, ptr %3, align 8, !tbaa !3
  %2246 = call i32 @PyModule_AddIntConstant(ptr noundef %2245, ptr noundef @.str.440, i64 noundef 7)
  %2247 = icmp slt i32 %2246, 0
  br i1 %2247, label %2248, label %2249

2248:                                             ; preds = %2244
  br label %2846

2249:                                             ; preds = %2244
  br label %2250

2250:                                             ; preds = %2249
  br label %2251

2251:                                             ; preds = %2250
  %2252 = load ptr, ptr %3, align 8, !tbaa !3
  %2253 = call i32 @PyModule_AddIntConstant(ptr noundef %2252, ptr noundef @.str.441, i64 noundef 62)
  %2254 = icmp slt i32 %2253, 0
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2251
  br label %2846

2256:                                             ; preds = %2251
  br label %2257

2257:                                             ; preds = %2256
  br label %2258

2258:                                             ; preds = %2257
  %2259 = load ptr, ptr %3, align 8, !tbaa !3
  %2260 = call i32 @PyModule_AddIntConstant(ptr noundef %2259, ptr noundef @.str.442, i64 noundef 59)
  %2261 = icmp slt i32 %2260, 0
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2258
  br label %2846

2263:                                             ; preds = %2258
  br label %2264

2264:                                             ; preds = %2263
  br label %2265

2265:                                             ; preds = %2264
  %2266 = load ptr, ptr %3, align 8, !tbaa !3
  %2267 = call i32 @PyModule_AddIntConstant(ptr noundef %2266, ptr noundef @.str.443, i64 noundef 52)
  %2268 = icmp slt i32 %2267, 0
  br i1 %2268, label %2269, label %2270

2269:                                             ; preds = %2265
  br label %2846

2270:                                             ; preds = %2265
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load ptr, ptr %3, align 8, !tbaa !3
  %2274 = call i32 @PyModule_AddIntConstant(ptr noundef %2273, ptr noundef @.str.444, i64 noundef 54)
  %2275 = icmp slt i32 %2274, 0
  br i1 %2275, label %2276, label %2277

2276:                                             ; preds = %2272
  br label %2846

2277:                                             ; preds = %2272
  br label %2278

2278:                                             ; preds = %2277
  br label %2279

2279:                                             ; preds = %2278
  %2280 = load ptr, ptr %3, align 8, !tbaa !3
  %2281 = call i32 @PyModule_AddIntConstant(ptr noundef %2280, ptr noundef @.str.445, i64 noundef 9)
  %2282 = icmp slt i32 %2281, 0
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2279
  br label %2846

2284:                                             ; preds = %2279
  br label %2285

2285:                                             ; preds = %2284
  br label %2286

2286:                                             ; preds = %2285
  %2287 = load ptr, ptr %3, align 8, !tbaa !3
  %2288 = call i32 @PyModule_AddIntConstant(ptr noundef %2287, ptr noundef @.str.446, i64 noundef 61)
  %2289 = icmp slt i32 %2288, 0
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2286
  br label %2846

2291:                                             ; preds = %2286
  br label %2292

2292:                                             ; preds = %2291
  br label %2293

2293:                                             ; preds = %2292
  %2294 = load ptr, ptr %3, align 8, !tbaa !3
  %2295 = call i32 @PyModule_AddIntConstant(ptr noundef %2294, ptr noundef @.str.447, i64 noundef 50)
  %2296 = icmp slt i32 %2295, 0
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2293
  br label %2846

2298:                                             ; preds = %2293
  br label %2299

2299:                                             ; preds = %2298
  br label %2300

2300:                                             ; preds = %2299
  %2301 = load ptr, ptr %3, align 8, !tbaa !3
  %2302 = call i32 @PyModule_AddIntConstant(ptr noundef %2301, ptr noundef @.str.448, i64 noundef 58)
  %2303 = icmp slt i32 %2302, 0
  br i1 %2303, label %2304, label %2305

2304:                                             ; preds = %2300
  br label %2846

2305:                                             ; preds = %2300
  br label %2306

2306:                                             ; preds = %2305
  br label %2307

2307:                                             ; preds = %2306
  %2308 = load ptr, ptr %3, align 8, !tbaa !3
  %2309 = call i32 @PyModule_AddIntConstant(ptr noundef %2308, ptr noundef @.str.449, i64 noundef 25)
  %2310 = icmp slt i32 %2309, 0
  br i1 %2310, label %2311, label %2312

2311:                                             ; preds = %2307
  br label %2846

2312:                                             ; preds = %2307
  br label %2313

2313:                                             ; preds = %2312
  br label %2314

2314:                                             ; preds = %2313
  %2315 = load ptr, ptr %3, align 8, !tbaa !3
  %2316 = call i32 @PyModule_AddIntConstant(ptr noundef %2315, ptr noundef @.str.450, i64 noundef 51)
  %2317 = icmp slt i32 %2316, 0
  br i1 %2317, label %2318, label %2319

2318:                                             ; preds = %2314
  br label %2846

2319:                                             ; preds = %2314
  br label %2320

2320:                                             ; preds = %2319
  br label %2321

2321:                                             ; preds = %2320
  %2322 = load ptr, ptr %3, align 8, !tbaa !3
  %2323 = call i32 @PyModule_AddIntConstant(ptr noundef %2322, ptr noundef @.str.451, i64 noundef 53)
  %2324 = icmp slt i32 %2323, 0
  br i1 %2324, label %2325, label %2326

2325:                                             ; preds = %2321
  br label %2846

2326:                                             ; preds = %2321
  br label %2327

2327:                                             ; preds = %2326
  br label %2328

2328:                                             ; preds = %2327
  %2329 = load ptr, ptr %3, align 8, !tbaa !3
  %2330 = call i32 @PyModule_AddIntConstant(ptr noundef %2329, ptr noundef @.str.452, i64 noundef 49)
  %2331 = icmp slt i32 %2330, 0
  br i1 %2331, label %2332, label %2333

2332:                                             ; preds = %2328
  br label %2846

2333:                                             ; preds = %2328
  br label %2334

2334:                                             ; preds = %2333
  br label %2335

2335:                                             ; preds = %2334
  %2336 = load ptr, ptr %3, align 8, !tbaa !3
  %2337 = call i32 @PyModule_AddIntConstant(ptr noundef %2336, ptr noundef @.str.453, i64 noundef 56)
  %2338 = icmp slt i32 %2337, 0
  br i1 %2338, label %2339, label %2340

2339:                                             ; preds = %2335
  br label %2846

2340:                                             ; preds = %2335
  br label %2341

2341:                                             ; preds = %2340
  br label %2342

2342:                                             ; preds = %2341
  %2343 = load ptr, ptr %3, align 8, !tbaa !3
  %2344 = call i32 @PyModule_AddIntConstant(ptr noundef %2343, ptr noundef @.str.454, i64 noundef 66)
  %2345 = icmp slt i32 %2344, 0
  br i1 %2345, label %2346, label %2347

2346:                                             ; preds = %2342
  br label %2846

2347:                                             ; preds = %2342
  br label %2348

2348:                                             ; preds = %2347
  br label %2349

2349:                                             ; preds = %2348
  %2350 = load ptr, ptr %3, align 8, !tbaa !3
  %2351 = call i32 @PyModule_AddIntConstant(ptr noundef %2350, ptr noundef @.str.455, i64 noundef 57)
  %2352 = icmp slt i32 %2351, 0
  br i1 %2352, label %2353, label %2354

2353:                                             ; preds = %2349
  br label %2846

2354:                                             ; preds = %2349
  br label %2355

2355:                                             ; preds = %2354
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load ptr, ptr %3, align 8, !tbaa !3
  %2358 = call i32 @PyModule_AddIntConstant(ptr noundef %2357, ptr noundef @.str.456, i64 noundef 55)
  %2359 = icmp slt i32 %2358, 0
  br i1 %2359, label %2360, label %2361

2360:                                             ; preds = %2356
  br label %2846

2361:                                             ; preds = %2356
  br label %2362

2362:                                             ; preds = %2361
  br label %2363

2363:                                             ; preds = %2362
  %2364 = load ptr, ptr %3, align 8, !tbaa !3
  %2365 = call i32 @PyModule_AddIntConstant(ptr noundef %2364, ptr noundef @.str.457, i64 noundef 0)
  %2366 = icmp slt i32 %2365, 0
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2363
  br label %2846

2368:                                             ; preds = %2363
  br label %2369

2369:                                             ; preds = %2368
  br label %2370

2370:                                             ; preds = %2369
  %2371 = load ptr, ptr %3, align 8, !tbaa !3
  %2372 = call i32 @PyModule_AddIntConstant(ptr noundef %2371, ptr noundef @.str.458, i64 noundef 60)
  %2373 = icmp slt i32 %2372, 0
  br i1 %2373, label %2374, label %2375

2374:                                             ; preds = %2370
  br label %2846

2375:                                             ; preds = %2370
  br label %2376

2376:                                             ; preds = %2375
  br label %2377

2377:                                             ; preds = %2376
  %2378 = load ptr, ptr %3, align 8, !tbaa !3
  %2379 = call i32 @PyModule_AddIntConstant(ptr noundef %2378, ptr noundef @.str.459, i64 noundef 67)
  %2380 = icmp slt i32 %2379, 0
  br i1 %2380, label %2381, label %2382

2381:                                             ; preds = %2377
  br label %2846

2382:                                             ; preds = %2377
  br label %2383

2383:                                             ; preds = %2382
  br label %2384

2384:                                             ; preds = %2383
  %2385 = load ptr, ptr %3, align 8, !tbaa !3
  %2386 = call i32 @PyModule_AddIntConstant(ptr noundef %2385, ptr noundef @.str.460, i64 noundef 1)
  %2387 = icmp slt i32 %2386, 0
  br i1 %2387, label %2388, label %2389

2388:                                             ; preds = %2384
  br label %2846

2389:                                             ; preds = %2384
  br label %2390

2390:                                             ; preds = %2389
  br label %2391

2391:                                             ; preds = %2390
  %2392 = load ptr, ptr %3, align 8, !tbaa !3
  %2393 = call i32 @PyModule_AddIntConstant(ptr noundef %2392, ptr noundef @.str.461, i64 noundef 2)
  %2394 = icmp slt i32 %2393, 0
  br i1 %2394, label %2395, label %2396

2395:                                             ; preds = %2391
  br label %2846

2396:                                             ; preds = %2391
  br label %2397

2397:                                             ; preds = %2396
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load ptr, ptr %3, align 8, !tbaa !3
  %2400 = call i32 @PyModule_AddIntConstant(ptr noundef %2399, ptr noundef @.str.462, i64 noundef 3)
  %2401 = icmp slt i32 %2400, 0
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2398
  br label %2846

2403:                                             ; preds = %2398
  br label %2404

2404:                                             ; preds = %2403
  br label %2405

2405:                                             ; preds = %2404
  %2406 = load ptr, ptr %3, align 8, !tbaa !3
  %2407 = call i32 @PyModule_AddIntConstant(ptr noundef %2406, ptr noundef @.str.463, i64 noundef 4)
  %2408 = icmp slt i32 %2407, 0
  br i1 %2408, label %2409, label %2410

2409:                                             ; preds = %2405
  br label %2846

2410:                                             ; preds = %2405
  br label %2411

2411:                                             ; preds = %2410
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load ptr, ptr %3, align 8, !tbaa !3
  %2414 = call i32 @PyModule_AddIntConstant(ptr noundef %2413, ptr noundef @.str.464, i64 noundef 5)
  %2415 = icmp slt i32 %2414, 0
  br i1 %2415, label %2416, label %2417

2416:                                             ; preds = %2412
  br label %2846

2417:                                             ; preds = %2412
  br label %2418

2418:                                             ; preds = %2417
  br label %2419

2419:                                             ; preds = %2418
  %2420 = load ptr, ptr %3, align 8, !tbaa !3
  %2421 = call i32 @PyModule_AddIntConstant(ptr noundef %2420, ptr noundef @.str.465, i64 noundef 6)
  %2422 = icmp slt i32 %2421, 0
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2419
  br label %2846

2424:                                             ; preds = %2419
  br label %2425

2425:                                             ; preds = %2424
  br label %2426

2426:                                             ; preds = %2425
  %2427 = load ptr, ptr %3, align 8, !tbaa !3
  %2428 = call i32 @PyModule_AddIntConstant(ptr noundef %2427, ptr noundef @.str.466, i64 noundef 7)
  %2429 = icmp slt i32 %2428, 0
  br i1 %2429, label %2430, label %2431

2430:                                             ; preds = %2426
  br label %2846

2431:                                             ; preds = %2426
  br label %2432

2432:                                             ; preds = %2431
  br label %2433

2433:                                             ; preds = %2432
  %2434 = load ptr, ptr %3, align 8, !tbaa !3
  %2435 = call i32 @PyModule_AddIntConstant(ptr noundef %2434, ptr noundef @.str.467, i64 noundef 8)
  %2436 = icmp slt i32 %2435, 0
  br i1 %2436, label %2437, label %2438

2437:                                             ; preds = %2433
  br label %2846

2438:                                             ; preds = %2433
  br label %2439

2439:                                             ; preds = %2438
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load ptr, ptr %3, align 8, !tbaa !3
  %2442 = call i32 @PyModule_AddIntConstant(ptr noundef %2441, ptr noundef @.str.468, i64 noundef 9)
  %2443 = icmp slt i32 %2442, 0
  br i1 %2443, label %2444, label %2445

2444:                                             ; preds = %2440
  br label %2846

2445:                                             ; preds = %2440
  br label %2446

2446:                                             ; preds = %2445
  br label %2447

2447:                                             ; preds = %2446
  %2448 = load ptr, ptr %3, align 8, !tbaa !3
  %2449 = call i32 @PyModule_AddIntConstant(ptr noundef %2448, ptr noundef @.str.469, i64 noundef 10)
  %2450 = icmp slt i32 %2449, 0
  br i1 %2450, label %2451, label %2452

2451:                                             ; preds = %2447
  br label %2846

2452:                                             ; preds = %2447
  br label %2453

2453:                                             ; preds = %2452
  br label %2454

2454:                                             ; preds = %2453
  %2455 = load ptr, ptr %3, align 8, !tbaa !3
  %2456 = call i32 @PyModule_AddIntConstant(ptr noundef %2455, ptr noundef @.str.470, i64 noundef 11)
  %2457 = icmp slt i32 %2456, 0
  br i1 %2457, label %2458, label %2459

2458:                                             ; preds = %2454
  br label %2846

2459:                                             ; preds = %2454
  br label %2460

2460:                                             ; preds = %2459
  br label %2461

2461:                                             ; preds = %2460
  %2462 = load ptr, ptr %3, align 8, !tbaa !3
  %2463 = call i32 @PyModule_AddIntConstant(ptr noundef %2462, ptr noundef @.str.471, i64 noundef 12)
  %2464 = icmp slt i32 %2463, 0
  br i1 %2464, label %2465, label %2466

2465:                                             ; preds = %2461
  br label %2846

2466:                                             ; preds = %2461
  br label %2467

2467:                                             ; preds = %2466
  br label %2468

2468:                                             ; preds = %2467
  %2469 = load ptr, ptr %3, align 8, !tbaa !3
  %2470 = call i32 @PyModule_AddIntConstant(ptr noundef %2469, ptr noundef @.str.472, i64 noundef 13)
  %2471 = icmp slt i32 %2470, 0
  br i1 %2471, label %2472, label %2473

2472:                                             ; preds = %2468
  br label %2846

2473:                                             ; preds = %2468
  br label %2474

2474:                                             ; preds = %2473
  br label %2475

2475:                                             ; preds = %2474
  %2476 = load ptr, ptr %3, align 8, !tbaa !3
  %2477 = call i32 @PyModule_AddIntConstant(ptr noundef %2476, ptr noundef @.str.473, i64 noundef 14)
  %2478 = icmp slt i32 %2477, 0
  br i1 %2478, label %2479, label %2480

2479:                                             ; preds = %2475
  br label %2846

2480:                                             ; preds = %2475
  br label %2481

2481:                                             ; preds = %2480
  br label %2482

2482:                                             ; preds = %2481
  %2483 = load ptr, ptr %3, align 8, !tbaa !3
  %2484 = call i32 @PyModule_AddIntConstant(ptr noundef %2483, ptr noundef @.str.474, i64 noundef 16)
  %2485 = icmp slt i32 %2484, 0
  br i1 %2485, label %2486, label %2487

2486:                                             ; preds = %2482
  br label %2846

2487:                                             ; preds = %2482
  br label %2488

2488:                                             ; preds = %2487
  br label %2489

2489:                                             ; preds = %2488
  %2490 = load ptr, ptr %3, align 8, !tbaa !3
  %2491 = call i32 @PyModule_AddIntConstant(ptr noundef %2490, ptr noundef @.str.475, i64 noundef 17)
  %2492 = icmp slt i32 %2491, 0
  br i1 %2492, label %2493, label %2494

2493:                                             ; preds = %2489
  br label %2846

2494:                                             ; preds = %2489
  br label %2495

2495:                                             ; preds = %2494
  br label %2496

2496:                                             ; preds = %2495
  %2497 = load ptr, ptr %3, align 8, !tbaa !3
  %2498 = call i32 @PyModule_AddIntConstant(ptr noundef %2497, ptr noundef @.str.476, i64 noundef 18)
  %2499 = icmp slt i32 %2498, 0
  br i1 %2499, label %2500, label %2501

2500:                                             ; preds = %2496
  br label %2846

2501:                                             ; preds = %2496
  br label %2502

2502:                                             ; preds = %2501
  br label %2503

2503:                                             ; preds = %2502
  %2504 = load ptr, ptr %3, align 8, !tbaa !3
  %2505 = call i32 @PyModule_AddIntConstant(ptr noundef %2504, ptr noundef @.str.477, i64 noundef 19)
  %2506 = icmp slt i32 %2505, 0
  br i1 %2506, label %2507, label %2508

2507:                                             ; preds = %2503
  br label %2846

2508:                                             ; preds = %2503
  br label %2509

2509:                                             ; preds = %2508
  br label %2510

2510:                                             ; preds = %2509
  %2511 = load ptr, ptr %3, align 8, !tbaa !3
  %2512 = call i32 @PyModule_AddIntConstant(ptr noundef %2511, ptr noundef @.str.478, i64 noundef 20)
  %2513 = icmp slt i32 %2512, 0
  br i1 %2513, label %2514, label %2515

2514:                                             ; preds = %2510
  br label %2846

2515:                                             ; preds = %2510
  br label %2516

2516:                                             ; preds = %2515
  br label %2517

2517:                                             ; preds = %2516
  %2518 = load ptr, ptr %3, align 8, !tbaa !3
  %2519 = call i32 @PyModule_AddIntConstant(ptr noundef %2518, ptr noundef @.str.479, i64 noundef 21)
  %2520 = icmp slt i32 %2519, 0
  br i1 %2520, label %2521, label %2522

2521:                                             ; preds = %2517
  br label %2846

2522:                                             ; preds = %2517
  br label %2523

2523:                                             ; preds = %2522
  br label %2524

2524:                                             ; preds = %2523
  %2525 = load ptr, ptr %3, align 8, !tbaa !3
  %2526 = call i32 @PyModule_AddIntConstant(ptr noundef %2525, ptr noundef @.str.480, i64 noundef 22)
  %2527 = icmp slt i32 %2526, 0
  br i1 %2527, label %2528, label %2529

2528:                                             ; preds = %2524
  br label %2846

2529:                                             ; preds = %2524
  br label %2530

2530:                                             ; preds = %2529
  br label %2531

2531:                                             ; preds = %2530
  %2532 = load ptr, ptr %3, align 8, !tbaa !3
  %2533 = call i32 @PyModule_AddIntConstant(ptr noundef %2532, ptr noundef @.str.481, i64 noundef 23)
  %2534 = icmp slt i32 %2533, 0
  br i1 %2534, label %2535, label %2536

2535:                                             ; preds = %2531
  br label %2846

2536:                                             ; preds = %2531
  br label %2537

2537:                                             ; preds = %2536
  br label %2538

2538:                                             ; preds = %2537
  %2539 = load ptr, ptr %3, align 8, !tbaa !3
  %2540 = call i32 @PyModule_AddIntConstant(ptr noundef %2539, ptr noundef @.str.482, i64 noundef 24)
  %2541 = icmp slt i32 %2540, 0
  br i1 %2541, label %2542, label %2543

2542:                                             ; preds = %2538
  br label %2846

2543:                                             ; preds = %2538
  br label %2544

2544:                                             ; preds = %2543
  br label %2545

2545:                                             ; preds = %2544
  %2546 = load ptr, ptr %3, align 8, !tbaa !3
  %2547 = call i32 @PyModule_AddIntConstant(ptr noundef %2546, ptr noundef @.str.483, i64 noundef 25)
  %2548 = icmp slt i32 %2547, 0
  br i1 %2548, label %2549, label %2550

2549:                                             ; preds = %2545
  br label %2846

2550:                                             ; preds = %2545
  br label %2551

2551:                                             ; preds = %2550
  br label %2552

2552:                                             ; preds = %2551
  %2553 = load ptr, ptr %3, align 8, !tbaa !3
  %2554 = call i32 @PyModule_AddIntConstant(ptr noundef %2553, ptr noundef @.str.484, i64 noundef 26)
  %2555 = icmp slt i32 %2554, 0
  br i1 %2555, label %2556, label %2557

2556:                                             ; preds = %2552
  br label %2846

2557:                                             ; preds = %2552
  br label %2558

2558:                                             ; preds = %2557
  br label %2559

2559:                                             ; preds = %2558
  %2560 = load ptr, ptr %3, align 8, !tbaa !3
  %2561 = call i32 @PyModule_AddIntConstant(ptr noundef %2560, ptr noundef @.str.485, i64 noundef 27)
  %2562 = icmp slt i32 %2561, 0
  br i1 %2562, label %2563, label %2564

2563:                                             ; preds = %2559
  br label %2846

2564:                                             ; preds = %2559
  br label %2565

2565:                                             ; preds = %2564
  br label %2566

2566:                                             ; preds = %2565
  %2567 = load ptr, ptr %3, align 8, !tbaa !3
  %2568 = call i32 @PyModule_AddIntConstant(ptr noundef %2567, ptr noundef @.str.486, i64 noundef 28)
  %2569 = icmp slt i32 %2568, 0
  br i1 %2569, label %2570, label %2571

2570:                                             ; preds = %2566
  br label %2846

2571:                                             ; preds = %2566
  br label %2572

2572:                                             ; preds = %2571
  br label %2573

2573:                                             ; preds = %2572
  %2574 = load ptr, ptr %3, align 8, !tbaa !3
  %2575 = call i32 @PyModule_AddIntConstant(ptr noundef %2574, ptr noundef @.str.487, i64 noundef 29)
  %2576 = icmp slt i32 %2575, 0
  br i1 %2576, label %2577, label %2578

2577:                                             ; preds = %2573
  br label %2846

2578:                                             ; preds = %2573
  br label %2579

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2579
  %2581 = load ptr, ptr %3, align 8, !tbaa !3
  %2582 = call i32 @PyModule_AddIntConstant(ptr noundef %2581, ptr noundef @.str.488, i64 noundef 30)
  %2583 = icmp slt i32 %2582, 0
  br i1 %2583, label %2584, label %2585

2584:                                             ; preds = %2580
  br label %2846

2585:                                             ; preds = %2580
  br label %2586

2586:                                             ; preds = %2585
  br label %2587

2587:                                             ; preds = %2586
  %2588 = load ptr, ptr %3, align 8, !tbaa !3
  %2589 = call i32 @PyModule_AddIntConstant(ptr noundef %2588, ptr noundef @.str.489, i64 noundef 31)
  %2590 = icmp slt i32 %2589, 0
  br i1 %2590, label %2591, label %2592

2591:                                             ; preds = %2587
  br label %2846

2592:                                             ; preds = %2587
  br label %2593

2593:                                             ; preds = %2592
  br label %2594

2594:                                             ; preds = %2593
  %2595 = load ptr, ptr %3, align 8, !tbaa !3
  %2596 = call i32 @PyModule_AddIntConstant(ptr noundef %2595, ptr noundef @.str.490, i64 noundef 32)
  %2597 = icmp slt i32 %2596, 0
  br i1 %2597, label %2598, label %2599

2598:                                             ; preds = %2594
  br label %2846

2599:                                             ; preds = %2594
  br label %2600

2600:                                             ; preds = %2599
  br label %2601

2601:                                             ; preds = %2600
  %2602 = load ptr, ptr %3, align 8, !tbaa !3
  %2603 = call i32 @PyModule_AddIntConstant(ptr noundef %2602, ptr noundef @.str.491, i64 noundef 33)
  %2604 = icmp slt i32 %2603, 0
  br i1 %2604, label %2605, label %2606

2605:                                             ; preds = %2601
  br label %2846

2606:                                             ; preds = %2601
  br label %2607

2607:                                             ; preds = %2606
  br label %2608

2608:                                             ; preds = %2607
  %2609 = load ptr, ptr %3, align 8, !tbaa !3
  %2610 = call i32 @PyModule_AddIntConstant(ptr noundef %2609, ptr noundef @.str.492, i64 noundef 34)
  %2611 = icmp slt i32 %2610, 0
  br i1 %2611, label %2612, label %2613

2612:                                             ; preds = %2608
  br label %2846

2613:                                             ; preds = %2608
  br label %2614

2614:                                             ; preds = %2613
  br label %2615

2615:                                             ; preds = %2614
  %2616 = load ptr, ptr %3, align 8, !tbaa !3
  %2617 = call i32 @PyModule_AddIntConstant(ptr noundef %2616, ptr noundef @.str.493, i64 noundef 35)
  %2618 = icmp slt i32 %2617, 0
  br i1 %2618, label %2619, label %2620

2619:                                             ; preds = %2615
  br label %2846

2620:                                             ; preds = %2615
  br label %2621

2621:                                             ; preds = %2620
  br label %2622

2622:                                             ; preds = %2621
  %2623 = load ptr, ptr %3, align 8, !tbaa !3
  %2624 = call i32 @PyModule_AddIntConstant(ptr noundef %2623, ptr noundef @.str.494, i64 noundef 36)
  %2625 = icmp slt i32 %2624, 0
  br i1 %2625, label %2626, label %2627

2626:                                             ; preds = %2622
  br label %2846

2627:                                             ; preds = %2622
  br label %2628

2628:                                             ; preds = %2627
  br label %2629

2629:                                             ; preds = %2628
  %2630 = load ptr, ptr %3, align 8, !tbaa !3
  %2631 = call i32 @PyModule_AddIntConstant(ptr noundef %2630, ptr noundef @.str.495, i64 noundef 37)
  %2632 = icmp slt i32 %2631, 0
  br i1 %2632, label %2633, label %2634

2633:                                             ; preds = %2629
  br label %2846

2634:                                             ; preds = %2629
  br label %2635

2635:                                             ; preds = %2634
  br label %2636

2636:                                             ; preds = %2635
  %2637 = load ptr, ptr %3, align 8, !tbaa !3
  %2638 = call i32 @PyModule_AddIntConstant(ptr noundef %2637, ptr noundef @.str.496, i64 noundef -9)
  %2639 = icmp slt i32 %2638, 0
  br i1 %2639, label %2640, label %2641

2640:                                             ; preds = %2636
  br label %2846

2641:                                             ; preds = %2636
  br label %2642

2642:                                             ; preds = %2641
  br label %2643

2643:                                             ; preds = %2642
  %2644 = load ptr, ptr %3, align 8, !tbaa !3
  %2645 = call i32 @PyModule_AddIntConstant(ptr noundef %2644, ptr noundef @.str.497, i64 noundef -3)
  %2646 = icmp slt i32 %2645, 0
  br i1 %2646, label %2647, label %2648

2647:                                             ; preds = %2643
  br label %2846

2648:                                             ; preds = %2643
  br label %2649

2649:                                             ; preds = %2648
  br label %2650

2650:                                             ; preds = %2649
  %2651 = load ptr, ptr %3, align 8, !tbaa !3
  %2652 = call i32 @PyModule_AddIntConstant(ptr noundef %2651, ptr noundef @.str.498, i64 noundef -1)
  %2653 = icmp slt i32 %2652, 0
  br i1 %2653, label %2654, label %2655

2654:                                             ; preds = %2650
  br label %2846

2655:                                             ; preds = %2650
  br label %2656

2656:                                             ; preds = %2655
  br label %2657

2657:                                             ; preds = %2656
  %2658 = load ptr, ptr %3, align 8, !tbaa !3
  %2659 = call i32 @PyModule_AddIntConstant(ptr noundef %2658, ptr noundef @.str.499, i64 noundef -4)
  %2660 = icmp slt i32 %2659, 0
  br i1 %2660, label %2661, label %2662

2661:                                             ; preds = %2657
  br label %2846

2662:                                             ; preds = %2657
  br label %2663

2663:                                             ; preds = %2662
  br label %2664

2664:                                             ; preds = %2663
  %2665 = load ptr, ptr %3, align 8, !tbaa !3
  %2666 = call i32 @PyModule_AddIntConstant(ptr noundef %2665, ptr noundef @.str.500, i64 noundef -6)
  %2667 = icmp slt i32 %2666, 0
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %2664
  br label %2846

2669:                                             ; preds = %2664
  br label %2670

2670:                                             ; preds = %2669
  br label %2671

2671:                                             ; preds = %2670
  %2672 = load ptr, ptr %3, align 8, !tbaa !3
  %2673 = call i32 @PyModule_AddIntConstant(ptr noundef %2672, ptr noundef @.str.501, i64 noundef -10)
  %2674 = icmp slt i32 %2673, 0
  br i1 %2674, label %2675, label %2676

2675:                                             ; preds = %2671
  br label %2846

2676:                                             ; preds = %2671
  br label %2677

2677:                                             ; preds = %2676
  br label %2678

2678:                                             ; preds = %2677
  %2679 = load ptr, ptr %3, align 8, !tbaa !3
  %2680 = call i32 @PyModule_AddIntConstant(ptr noundef %2679, ptr noundef @.str.502, i64 noundef -5)
  %2681 = icmp slt i32 %2680, 0
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2678
  br label %2846

2683:                                             ; preds = %2678
  br label %2684

2684:                                             ; preds = %2683
  br label %2685

2685:                                             ; preds = %2684
  %2686 = load ptr, ptr %3, align 8, !tbaa !3
  %2687 = call i32 @PyModule_AddIntConstant(ptr noundef %2686, ptr noundef @.str.503, i64 noundef -2)
  %2688 = icmp slt i32 %2687, 0
  br i1 %2688, label %2689, label %2690

2689:                                             ; preds = %2685
  br label %2846

2690:                                             ; preds = %2685
  br label %2691

2691:                                             ; preds = %2690
  br label %2692

2692:                                             ; preds = %2691
  %2693 = load ptr, ptr %3, align 8, !tbaa !3
  %2694 = call i32 @PyModule_AddIntConstant(ptr noundef %2693, ptr noundef @.str.504, i64 noundef -12)
  %2695 = icmp slt i32 %2694, 0
  br i1 %2695, label %2696, label %2697

2696:                                             ; preds = %2692
  br label %2846

2697:                                             ; preds = %2692
  br label %2698

2698:                                             ; preds = %2697
  br label %2699

2699:                                             ; preds = %2698
  %2700 = load ptr, ptr %3, align 8, !tbaa !3
  %2701 = call i32 @PyModule_AddIntConstant(ptr noundef %2700, ptr noundef @.str.505, i64 noundef -8)
  %2702 = icmp slt i32 %2701, 0
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %2699
  br label %2846

2704:                                             ; preds = %2699
  br label %2705

2705:                                             ; preds = %2704
  br label %2706

2706:                                             ; preds = %2705
  %2707 = load ptr, ptr %3, align 8, !tbaa !3
  %2708 = call i32 @PyModule_AddIntConstant(ptr noundef %2707, ptr noundef @.str.506, i64 noundef -7)
  %2709 = icmp slt i32 %2708, 0
  br i1 %2709, label %2710, label %2711

2710:                                             ; preds = %2706
  br label %2846

2711:                                             ; preds = %2706
  br label %2712

2712:                                             ; preds = %2711
  br label %2713

2713:                                             ; preds = %2712
  %2714 = load ptr, ptr %3, align 8, !tbaa !3
  %2715 = call i32 @PyModule_AddIntConstant(ptr noundef %2714, ptr noundef @.str.507, i64 noundef -11)
  %2716 = icmp slt i32 %2715, 0
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %2713
  br label %2846

2718:                                             ; preds = %2713
  br label %2719

2719:                                             ; preds = %2718
  br label %2720

2720:                                             ; preds = %2719
  %2721 = load ptr, ptr %3, align 8, !tbaa !3
  %2722 = call i32 @PyModule_AddIntConstant(ptr noundef %2721, ptr noundef @.str.508, i64 noundef 1)
  %2723 = icmp slt i32 %2722, 0
  br i1 %2723, label %2724, label %2725

2724:                                             ; preds = %2720
  br label %2846

2725:                                             ; preds = %2720
  br label %2726

2726:                                             ; preds = %2725
  br label %2727

2727:                                             ; preds = %2726
  %2728 = load ptr, ptr %3, align 8, !tbaa !3
  %2729 = call i32 @PyModule_AddIntConstant(ptr noundef %2728, ptr noundef @.str.509, i64 noundef 2)
  %2730 = icmp slt i32 %2729, 0
  br i1 %2730, label %2731, label %2732

2731:                                             ; preds = %2727
  br label %2846

2732:                                             ; preds = %2727
  br label %2733

2733:                                             ; preds = %2732
  br label %2734

2734:                                             ; preds = %2733
  %2735 = load ptr, ptr %3, align 8, !tbaa !3
  %2736 = call i32 @PyModule_AddIntConstant(ptr noundef %2735, ptr noundef @.str.510, i64 noundef 4)
  %2737 = icmp slt i32 %2736, 0
  br i1 %2737, label %2738, label %2739

2738:                                             ; preds = %2734
  br label %2846

2739:                                             ; preds = %2734
  br label %2740

2740:                                             ; preds = %2739
  br label %2741

2741:                                             ; preds = %2740
  %2742 = load ptr, ptr %3, align 8, !tbaa !3
  %2743 = call i32 @PyModule_AddIntConstant(ptr noundef %2742, ptr noundef @.str.511, i64 noundef 1024)
  %2744 = icmp slt i32 %2743, 0
  br i1 %2744, label %2745, label %2746

2745:                                             ; preds = %2741
  br label %2846

2746:                                             ; preds = %2741
  br label %2747

2747:                                             ; preds = %2746
  br label %2748

2748:                                             ; preds = %2747
  %2749 = load ptr, ptr %3, align 8, !tbaa !3
  %2750 = call i32 @PyModule_AddIntConstant(ptr noundef %2749, ptr noundef @.str.512, i64 noundef 16)
  %2751 = icmp slt i32 %2750, 0
  br i1 %2751, label %2752, label %2753

2752:                                             ; preds = %2748
  br label %2846

2753:                                             ; preds = %2748
  br label %2754

2754:                                             ; preds = %2753
  br label %2755

2755:                                             ; preds = %2754
  %2756 = load ptr, ptr %3, align 8, !tbaa !3
  %2757 = call i32 @PyModule_AddIntConstant(ptr noundef %2756, ptr noundef @.str.513, i64 noundef 32)
  %2758 = icmp slt i32 %2757, 0
  br i1 %2758, label %2759, label %2760

2759:                                             ; preds = %2755
  br label %2846

2760:                                             ; preds = %2755
  br label %2761

2761:                                             ; preds = %2760
  br label %2762

2762:                                             ; preds = %2761
  %2763 = load ptr, ptr %3, align 8, !tbaa !3
  %2764 = call i32 @PyModule_AddIntConstant(ptr noundef %2763, ptr noundef @.str.514, i64 noundef 8)
  %2765 = icmp slt i32 %2764, 0
  br i1 %2765, label %2766, label %2767

2766:                                             ; preds = %2762
  br label %2846

2767:                                             ; preds = %2762
  br label %2768

2768:                                             ; preds = %2767
  br label %2769

2769:                                             ; preds = %2768
  %2770 = load ptr, ptr %3, align 8, !tbaa !3
  %2771 = call i32 @PyModule_AddIntConstant(ptr noundef %2770, ptr noundef @.str.515, i64 noundef 1025)
  %2772 = icmp slt i32 %2771, 0
  br i1 %2772, label %2773, label %2774

2773:                                             ; preds = %2769
  br label %2846

2774:                                             ; preds = %2769
  br label %2775

2775:                                             ; preds = %2774
  br label %2776

2776:                                             ; preds = %2775
  %2777 = load ptr, ptr %3, align 8, !tbaa !3
  %2778 = call i32 @PyModule_AddIntConstant(ptr noundef %2777, ptr noundef @.str.516, i64 noundef 32)
  %2779 = icmp slt i32 %2778, 0
  br i1 %2779, label %2780, label %2781

2780:                                             ; preds = %2776
  br label %2846

2781:                                             ; preds = %2776
  br label %2782

2782:                                             ; preds = %2781
  br label %2783

2783:                                             ; preds = %2782
  %2784 = load ptr, ptr %3, align 8, !tbaa !3
  %2785 = call i32 @PyModule_AddIntConstant(ptr noundef %2784, ptr noundef @.str.517, i64 noundef 4)
  %2786 = icmp slt i32 %2785, 0
  br i1 %2786, label %2787, label %2788

2787:                                             ; preds = %2783
  br label %2846

2788:                                             ; preds = %2783
  br label %2789

2789:                                             ; preds = %2788
  br label %2790

2790:                                             ; preds = %2789
  %2791 = load ptr, ptr %3, align 8, !tbaa !3
  %2792 = call i32 @PyModule_AddIntConstant(ptr noundef %2791, ptr noundef @.str.518, i64 noundef 1)
  %2793 = icmp slt i32 %2792, 0
  br i1 %2793, label %2794, label %2795

2794:                                             ; preds = %2790
  br label %2846

2795:                                             ; preds = %2790
  br label %2796

2796:                                             ; preds = %2795
  br label %2797

2797:                                             ; preds = %2796
  %2798 = load ptr, ptr %3, align 8, !tbaa !3
  %2799 = call i32 @PyModule_AddIntConstant(ptr noundef %2798, ptr noundef @.str.519, i64 noundef 8)
  %2800 = icmp slt i32 %2799, 0
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2797
  br label %2846

2802:                                             ; preds = %2797
  br label %2803

2803:                                             ; preds = %2802
  br label %2804

2804:                                             ; preds = %2803
  %2805 = load ptr, ptr %3, align 8, !tbaa !3
  %2806 = call i32 @PyModule_AddIntConstant(ptr noundef %2805, ptr noundef @.str.520, i64 noundef 2)
  %2807 = icmp slt i32 %2806, 0
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2804
  br label %2846

2809:                                             ; preds = %2804
  br label %2810

2810:                                             ; preds = %2809
  br label %2811

2811:                                             ; preds = %2810
  %2812 = load ptr, ptr %3, align 8, !tbaa !3
  %2813 = call i32 @PyModule_AddIntConstant(ptr noundef %2812, ptr noundef @.str.521, i64 noundef 16)
  %2814 = icmp slt i32 %2813, 0
  br i1 %2814, label %2815, label %2816

2815:                                             ; preds = %2811
  br label %2846

2816:                                             ; preds = %2811
  br label %2817

2817:                                             ; preds = %2816
  br label %2818

2818:                                             ; preds = %2817
  %2819 = load ptr, ptr %3, align 8, !tbaa !3
  %2820 = call i32 @PyModule_AddIntConstant(ptr noundef %2819, ptr noundef @.str.522, i64 noundef 32)
  %2821 = icmp slt i32 %2820, 0
  br i1 %2821, label %2822, label %2823

2822:                                             ; preds = %2818
  br label %2846

2823:                                             ; preds = %2818
  br label %2824

2824:                                             ; preds = %2823
  br label %2825

2825:                                             ; preds = %2824
  %2826 = load ptr, ptr %3, align 8, !tbaa !3
  %2827 = call i32 @PyModule_AddIntConstant(ptr noundef %2826, ptr noundef @.str.523, i64 noundef 0)
  %2828 = icmp slt i32 %2827, 0
  br i1 %2828, label %2829, label %2830

2829:                                             ; preds = %2825
  br label %2846

2830:                                             ; preds = %2825
  br label %2831

2831:                                             ; preds = %2830
  br label %2832

2832:                                             ; preds = %2831
  %2833 = load ptr, ptr %3, align 8, !tbaa !3
  %2834 = call i32 @PyModule_AddIntConstant(ptr noundef %2833, ptr noundef @.str.524, i64 noundef 1)
  %2835 = icmp slt i32 %2834, 0
  br i1 %2835, label %2836, label %2837

2836:                                             ; preds = %2832
  br label %2846

2837:                                             ; preds = %2832
  br label %2838

2838:                                             ; preds = %2837
  br label %2839

2839:                                             ; preds = %2838
  %2840 = load ptr, ptr %3, align 8, !tbaa !3
  %2841 = call i32 @PyModule_AddIntConstant(ptr noundef %2840, ptr noundef @.str.525, i64 noundef 2)
  %2842 = icmp slt i32 %2841, 0
  br i1 %2842, label %2843, label %2844

2843:                                             ; preds = %2839
  br label %2846

2844:                                             ; preds = %2839
  br label %2845

2845:                                             ; preds = %2844
  store i32 0, ptr %2, align 4
  br label %2847

2846:                                             ; preds = %2843, %2836, %2829, %2822, %2815, %2808, %2801, %2794, %2787, %2780, %2773, %2766, %2759, %2752, %2745, %2738, %2731, %2724, %2717, %2710, %2703, %2696, %2689, %2682, %2675, %2668, %2661, %2654, %2647, %2640, %2633, %2626, %2619, %2612, %2605, %2598, %2591, %2584, %2577, %2570, %2563, %2556, %2549, %2542, %2535, %2528, %2521, %2514, %2507, %2500, %2493, %2486, %2479, %2472, %2465, %2458, %2451, %2444, %2437, %2430, %2423, %2416, %2409, %2402, %2395, %2388, %2381, %2374, %2367, %2360, %2353, %2346, %2339, %2332, %2325, %2318, %2311, %2304, %2297, %2290, %2283, %2276, %2269, %2262, %2255, %2248, %2241, %2234, %2227, %2220, %2213, %2206, %2199, %2192, %2185, %2178, %2171, %2164, %2157, %2150, %2143, %2136, %2129, %2122, %2115, %2108, %2101, %2094, %2087, %2080, %2073, %2066, %2059, %2052, %2045, %2038, %2031, %2024, %2017, %2010, %2003, %1996, %1989, %1982, %1975, %1968, %1961, %1954, %1947, %1940, %1933, %1926, %1919, %1912, %1905, %1898, %1891, %1884, %1877, %1870, %1863, %1856, %1849, %1842, %1835, %1828, %1821, %1814, %1807, %1800, %1793, %1786, %1779, %1772, %1765, %1758, %1751, %1744, %1737, %1730, %1723, %1716, %1709, %1702, %1695, %1688, %1681, %1674, %1667, %1660, %1653, %1646, %1639, %1632, %1625, %1618, %1611, %1604, %1597, %1590, %1583, %1576, %1569, %1562, %1555, %1548, %1541, %1534, %1527, %1520, %1513, %1506, %1499, %1492, %1485, %1478, %1471, %1464, %1457, %1450, %1443, %1436, %1429, %1422, %1415, %1408, %1401, %1394, %1387, %1380, %1373, %1366, %1359, %1352, %1345, %1338, %1331, %1324, %1317, %1310, %1303, %1296, %1289, %1282, %1275, %1268, %1261, %1254, %1247, %1240, %1233, %1226, %1219, %1212, %1205, %1198, %1191, %1184, %1177, %1170, %1163, %1156, %1149, %1142, %1135, %1128, %1121, %1114, %1107, %1100, %1093, %1086, %1079, %1072, %1065, %1058, %1051, %1044, %1037, %1030, %1023, %1016, %1009, %1002, %995, %988, %981, %974, %967, %960, %953, %946, %939, %932, %925, %918, %911, %904, %897, %890, %883, %876, %869, %862, %855, %848, %841, %834, %827, %820, %813, %806, %799, %792, %785, %778, %771, %764, %757, %750, %743, %736, %729, %722, %715, %708, %701, %694, %687, %680, %673, %666, %659, %652, %645, %638, %631, %624, %617, %610, %603, %596, %589, %582, %575, %568, %561, %554, %547, %540, %533, %526, %519, %512, %505, %498, %491, %484, %477, %470, %463, %456, %449, %442, %435, %428, %421, %414, %407, %400, %393, %386, %379, %372, %365, %358, %351, %344, %337, %330, %323, %316, %309, %302, %295, %288, %281, %274, %267, %260, %253, %246, %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %134, %127, %121, %114, %108, %102, %96, %90, %82, %73, %67, %61, %54, %46, %34, %26, %11
  store i32 -1, ptr %2, align 4
  br label %2847

2847:                                             ; preds = %2846, %2845
  %2848 = load i32, ptr %2, align 4
  ret i32 %2848
}

; Function Attrs: nounwind uwtable
define internal i32 @os_init() #0 {
  ret i32 1
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sock_get_api(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._socket_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !174
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !176
  %22 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !3
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !177
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sock_capi_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyCapsule_GetPointer(ptr noundef %4, ptr noundef @.str.133)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @sock_capi_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sock_capi_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  call void @Py_DECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %12)
  ret void
}

declare i32 @_PyCapsule_SetTraverse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_capi_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @PyCapsule_GetPointer(ptr noundef %11, ptr noundef @.str.133)
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_capi_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @PyCapsule_GetPointer(ptr noundef %6, ptr noundef @.str.133)
  store ptr %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PySocketModule_APIObject, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sock_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @get_sock_fd(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %4, align 8, !tbaa !52
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @get_sock_fd(ptr noundef %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %4, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !106
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.529, i64 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_initobj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load i64, ptr %10, align 8, !tbaa !52
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8, !tbaa !52
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8, !tbaa !52
  %36 = icmp sle i64 %35, 4
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 0
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 0
  br label %54

46:                                               ; preds = %37, %34, %31, %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %10, align 8, !tbaa !52
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %53 = call ptr @_PyArg_UnpackKeywords(ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef null, ptr noundef @sock_initobj._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %42
  %55 = phi ptr [ %45, %42 ], [ %53, %46 ]
  store ptr %55, ptr %9, align 8, !tbaa !22
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !52
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %133

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call i32 @PyLong_AsInt(ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load i32, ptr %12, align 4, !tbaa !15
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = call ptr @PyErr_Occurred()
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %140

79:                                               ; preds = %75, %68
  %80 = load i64, ptr %11, align 8, !tbaa !52
  %81 = add i64 %80, -1
  store i64 %81, ptr %11, align 8, !tbaa !52
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %133

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = call i32 @PyLong_AsInt(ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !15
  %95 = load i32, ptr %13, align 4, !tbaa !15
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = call ptr @PyErr_Occurred()
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %140

101:                                              ; preds = %97, %90
  %102 = load i64, ptr %11, align 8, !tbaa !52
  %103 = add i64 %102, -1
  store i64 %103, ptr %11, align 8, !tbaa !52
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %133

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = call i32 @PyLong_AsInt(ptr noundef %115)
  store i32 %116, ptr %14, align 4, !tbaa !15
  %117 = load i32, ptr %14, align 4, !tbaa !15
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = call ptr @PyErr_Occurred()
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %140

123:                                              ; preds = %119, %112
  %124 = load i64, ptr %11, align 8, !tbaa !52
  %125 = add i64 %124, -1
  store i64 %125, ptr %11, align 8, !tbaa !52
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %133

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %107
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  store ptr %132, ptr %15, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %129, %127, %105, %83, %62
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %12, align 4, !tbaa !15
  %136 = load i32, ptr %13, align 4, !tbaa !15
  %137 = load i32, ptr %14, align 4, !tbaa !15
  %138 = load ptr, ptr %15, align 8, !tbaa !3
  %139 = call i32 @sock_initobj_impl(ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %133, %122, %100, %78, %58
  %141 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 8, !tbaa !113
  %18 = call i64 @_PyTime_FromSeconds(i32 noundef -1)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %19, i32 0, i32 6
  store i64 %18, ptr %20, align 8, !tbaa !111
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %21, i32 0, i32 5
  store ptr @set_error, ptr %22, align 8, !tbaa !110
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @sock_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call ptr @PyErr_GetRaisedException()
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @get_sock_fd(ptr noundef %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef %13, i64 noundef 1, ptr noundef @.str.673, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !3
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyErr_WriteUnraisable(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 @get_sock_fd(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @set_sock_fd(ptr noundef %27, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = call ptr @PyEval_SaveThread()
  store ptr %28, ptr %6, align 8, !tbaa !26
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

32:                                               ; preds = %24, %1
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sock_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.sock_addr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sock_accept, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @getsockaddrlen(ptr noundef %16, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %72

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw %struct.sock_accept, ptr %13, i32 0, i32 0
  store ptr %9, ptr %23, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.sock_accept, ptr %13, i32 0, i32 1
  store ptr %7, ptr %24, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %struct.sock_accept, ptr %13, i32 0, i32 2
  store i32 -1, ptr %25, align 8, !tbaa !183
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @sock_call(ptr noundef %26, i32 noundef 0, ptr noundef @sock_accept_impl, ptr noundef %13)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %72

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.sock_accept, ptr %13, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !183
  store i32 %32, ptr %8, align 4, !tbaa !15
  %33 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @accept4_works)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = call i32 @_Py_set_inheritable(i32 noundef %36, i32 noundef 0, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = call i32 @close(i32 noundef %40)
  br label %68

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %30
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = call ptr @PyLong_FromLong(i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = call i32 @close(i32 noundef %50)
  br label %68

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call i32 @get_sock_fd(ptr noundef %53)
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !109
  %60 = call ptr @makesockaddr(i32 noundef %54, ptr noundef %7, i64 noundef %56, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %64, %63, %49, %39
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %68, %29, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.sock_addr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @getsockaddrarg(ptr noundef %14, ptr noundef %15, ptr noundef %7, ptr noundef %8, ptr noundef @.str.531)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.561, ptr noundef @.str.562, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = call ptr @PyEval_SaveThread()
  store ptr %26, ptr %11, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @get_sock_fd(ptr noundef %27)
  store ptr %7, ptr %12, align 8, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @bind(i32 noundef %28, ptr %31, i32 noundef %29) #10
  store i32 %32, ptr %9, align 4, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = call ptr %39()
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %25
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %36, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_socket_socket_close_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.sock_addr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @getsockaddrarg(ptr noundef %12, ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef @.str.532)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.600, ptr noundef @.str.562, ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = call i32 @internal_connect(ptr noundef %24, ptr noundef %7, i32 noundef %25, i32 noundef 1)
  store i32 %26, ptr %9, align 4, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %23
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.sock_addr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @getsockaddrarg(ptr noundef %12, ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef @.str.533)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.600, ptr noundef @.str.562, ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = call i32 @internal_connect(ptr noundef %24, ptr noundef %7, i32 noundef %25, i32 noundef 0)
  store i32 %26, ptr %9, align 4, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

33:                                               ; preds = %29, %23
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = call ptr @PyLong_FromLong(i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @get_sock_fd(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @set_sock_fd(ptr noundef %10, i32 noundef -1)
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = call ptr @PyLong_FromLong(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @get_sock_fd(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getpeername(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.sock_addr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @getsockaddrlen(ptr noundef %14, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %11, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @get_sock_fd(ptr noundef %22)
  store ptr %7, ptr %12, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @getpeername(i32 noundef %23, ptr %25, ptr noundef %9) #10
  store i32 %26, ptr %8, align 4, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = call ptr %33()
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call i32 @get_sock_fd(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !109
  %43 = call ptr @makesockaddr(i32 noundef %37, ptr noundef %7, i64 noundef %39, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %35, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.sock_addr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @getsockaddrlen(ptr noundef %14, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %11, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @get_sock_fd(ptr noundef %22)
  store ptr %7, ptr %12, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @getsockname(i32 noundef %23, ptr %25, ptr noundef %9) #10
  store i32 %26, ptr %8, align 4, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = call ptr %33()
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call i32 @get_sock_fd(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !109
  %43 = call ptr @makesockaddr(i32 noundef %37, ptr noundef %7, i64 noundef %39, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %35, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.601, ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

21:                                               ; preds = %2
  %22 = load i32, ptr %11, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = icmp eq i32 %27, 40
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !52
  store i32 8, ptr %13, align 4, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 @get_sock_fd(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = call i32 @getsockopt(i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %15, ptr noundef %13) #10
  store i32 %34, ptr %9, align 4, !tbaa !15
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = call ptr %40()
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %45

42:                                               ; preds = %29
  %43 = load i64, ptr %15, align 8, !tbaa !52
  %44 = call ptr @PyLong_FromUnsignedLong(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %106

46:                                               ; preds = %24
  store i32 4, ptr %13, align 4, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @get_sock_fd(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = call i32 @getsockopt(i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %12, ptr noundef %13) #10
  store i32 %51, ptr %9, align 4, !tbaa !15
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = call ptr %57()
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

59:                                               ; preds = %46
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = call ptr @PyLong_FromLong(i64 noundef %61)
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

63:                                               ; preds = %21
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !106
  %67 = icmp eq i32 %66, 40
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.602)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = icmp ule i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = icmp ugt i32 %74, 1024
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.603)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = zext i32 %79 to i64
  %81 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call i32 @get_sock_fd(ptr noundef %86)
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = load i32, ptr %8, align 4, !tbaa !15
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = call ptr @PyBytes_AS_STRING(ptr noundef %90)
  %92 = call i32 @getsockopt(i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %91, ptr noundef %11) #10
  store i32 %92, ptr %9, align 4, !tbaa !15
  %93 = load i32, ptr %9, align 4, !tbaa !15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = call ptr %99()
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

101:                                              ; preds = %85
  %102 = load i32, ptr %11, align 4, !tbaa !15
  %103 = zext i32 %102 to i64
  %104 = call i32 @_PyBytes_Resize(ptr noundef %10, i64 noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %101, %95, %84, %76, %68, %59, %54, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_listen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 128, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.604, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = call ptr @PyEval_SaveThread()
  store ptr %17, ptr %10, align 8, !tbaa !26
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @get_sock_fd(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = call i32 @listen(i32 noundef %23, i32 noundef %24) #10
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = call ptr %32()
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.605, ptr noundef %7, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !tbaa !52
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.606)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30)
  %32 = load i64, ptr %7, align 8, !tbaa !52
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = call i64 @sock_recv_guts(ptr noundef %29, ptr noundef %31, i64 noundef %32, i32 noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !52
  %35 = load i64, ptr %8, align 8, !tbaa !52
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %28
  %40 = load i64, ptr %8, align 8, !tbaa !52
  %41 = load i64, ptr %7, align 8, !tbaa !52
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !52
  %45 = call i32 @_PyBytes_Resize(ptr noundef %10, i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %37, %27, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv_into(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %17, ptr noundef %18, ptr noundef @.str.609, ptr noundef @sock_recv_into.kwlist, ptr noundef %10, ptr noundef %14, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %54

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %11, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !39
  store i64 %26, ptr %12, align 8, !tbaa !52
  %27 = load i64, ptr %14, align 8, !tbaa !52
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  call void @PyBuffer_Release(ptr noundef %10)
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.610)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %54

31:                                               ; preds = %22
  %32 = load i64, ptr %14, align 8, !tbaa !52
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !52
  store i64 %35, ptr %14, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %12, align 8, !tbaa !52
  %38 = load i64, ptr %14, align 8, !tbaa !52
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  call void @PyBuffer_Release(ptr noundef %10)
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.611)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %45 = load i64, ptr %14, align 8, !tbaa !52
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = call i64 @sock_recv_guts(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef %46)
  store i64 %47, ptr %13, align 8, !tbaa !52
  %48 = load i64, ptr %13, align 8, !tbaa !52
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %54

51:                                               ; preds = %42
  call void @PyBuffer_Release(ptr noundef %10)
  %52 = load i64, ptr %13, align 8, !tbaa !52
  %53 = call ptr @PyLong_FromSsize_t(i64 noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %50, %40, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %15, ptr noundef @.str.612, ptr noundef %11, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %58

19:                                               ; preds = %2
  %20 = load i64, ptr %11, align 8, !tbaa !52
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.613)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %58

24:                                               ; preds = %19
  %25 = load i64, ptr %11, align 8, !tbaa !52
  %26 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %58

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @PyBytes_AS_STRING(ptr noundef %32)
  %34 = load i64, ptr %11, align 8, !tbaa !52
  %35 = load i32, ptr %10, align 4, !tbaa !15
  %36 = call i64 @sock_recvfrom_guts(ptr noundef %31, ptr noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %8)
  store i64 %36, ptr %12, align 8, !tbaa !52
  %37 = load i64, ptr %12, align 8, !tbaa !52
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %54

40:                                               ; preds = %30
  %41 = load i64, ptr %12, align 8, !tbaa !52
  %42 = load i64, ptr %11, align 8, !tbaa !52
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8, !tbaa !52
  %46 = call i32 @_PyBytes_Resize(ptr noundef %7, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %54

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %48, %39
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %54, %29, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom_into(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.614, ptr noundef @sock_recvfrom_into.kwlist, ptr noundef %10, ptr noundef %14, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %58

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %11, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %27, ptr %13, align 8, !tbaa !52
  %28 = load i64, ptr %14, align 8, !tbaa !52
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  call void @PyBuffer_Release(ptr noundef %10)
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.615)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %58

32:                                               ; preds = %23
  %33 = load i64, ptr %14, align 8, !tbaa !52
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8, !tbaa !52
  store i64 %36, ptr %14, align 8, !tbaa !52
  br label %44

37:                                               ; preds = %32
  %38 = load i64, ptr %14, align 8, !tbaa !52
  %39 = load i64, ptr %13, align 8, !tbaa !52
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  call void @PyBuffer_Release(ptr noundef %10)
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.616)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %58

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !24
  %47 = load i64, ptr %14, align 8, !tbaa !52
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = call i64 @sock_recvfrom_guts(ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, ptr noundef %15)
  store i64 %49, ptr %12, align 8, !tbaa !52
  %50 = load i64, ptr %12, align 8, !tbaa !52
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  call void @PyBuffer_Release(ptr noundef %10)
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %58

54:                                               ; preds = %44
  call void @PyBuffer_Release(ptr noundef %10)
  %55 = load i64, ptr %12, align 8, !tbaa !52
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.617, i64 noundef %55, ptr noundef %56)
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %54, %52, %41, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca %struct.sock_send, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.618, ptr noundef %8, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.sock_send, ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.sock_send, ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !186
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.sock_send, ptr %9, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !187
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @sock_call(ptr noundef %25, i32 noundef 1, ptr noundef @sock_send_impl, ptr noundef %9)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @PyBuffer_Release(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

29:                                               ; preds = %16
  call void @PyBuffer_Release(ptr noundef %8)
  %30 = getelementptr inbounds nuw %struct.sock_send, ptr %9, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !188
  %32 = call ptr @PyLong_FromSsize_t(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Py_buffer, align 8
  %12 = alloca %struct.sock_send, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = icmp sgt i64 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !111
  store i64 %27, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %28, ptr noundef @.str.619, ptr noundef %11, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %87

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !39
  store i64 %36, ptr %8, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %80, %32
  %38 = load i32, ptr %13, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !52
  %45 = call i64 @_PyDeadline_Get(i64 noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !52
  br label %49

46:                                               ; preds = %40
  store i32 1, ptr %16, align 4, !tbaa !15
  %47 = load i64, ptr %14, align 8, !tbaa !52
  %48 = call i64 @_PyDeadline_Init(i64 noundef %47)
  store i64 %48, ptr %15, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i64, ptr %14, align 8, !tbaa !52
  %51 = icmp sle i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.560)
  br label %85

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.sock_send, ptr %12, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !184
  %58 = load i64, ptr %8, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.sock_send, ptr %12, i32 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !186
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.sock_send, ptr %12, i32 0, i32 2
  store i32 %60, ptr %61, align 8, !tbaa !187
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %14, align 8, !tbaa !52
  %64 = call i32 @sock_call_ex(ptr noundef %62, i32 noundef 1, ptr noundef @sock_send_impl, ptr noundef %12, i32 noundef 0, ptr noundef null, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %85

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw %struct.sock_send, ptr %12, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !188
  store i64 %69, ptr %9, align 8, !tbaa !52
  %70 = load i64, ptr %9, align 8, !tbaa !52
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8, !tbaa !24
  %73 = load i64, ptr %9, align 8, !tbaa !52
  %74 = load i64, ptr %8, align 8, !tbaa !52
  %75 = sub i64 %74, %73
  store i64 %75, ptr %8, align 8, !tbaa !52
  %76 = call i32 @PyErr_CheckSignals()
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %85

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %8, align 8, !tbaa !52
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %37, label %83, !llvm.loop !189

83:                                               ; preds = %80
  call void @PyBuffer_Release(ptr noundef %11)
  %84 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %84, ptr %17, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %83, %78, %66, %52
  call void @PyBuffer_Release(ptr noundef %11)
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.sock_addr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sock_sendto, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @PyTuple_Size(ptr noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !52
  %18 = load i64, ptr %9, align 8, !tbaa !52
  switch i64 %18, label %31 [
    i64 2, label %19
    i64 3, label %25
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.620, ptr noundef %7, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %67

24:                                               ; preds = %19
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %26, ptr noundef @.str.621, ptr noundef %7, ptr noundef %12, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %67

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %33 = load i64, ptr %9, align 8, !tbaa !52
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.622, i64 noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %67

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i32 @getsockaddrarg(ptr noundef %36, ptr noundef %37, ptr noundef %10, ptr noundef %11, ptr noundef @.str.546)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.623, ptr noundef @.str.562, ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %67

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.sock_sendto, ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.sock_sendto, ptr %13, i32 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !192
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.sock_sendto, ptr %13, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !193
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.sock_sendto, ptr %13, i32 0, i32 3
  store i32 %56, ptr %57, align 4, !tbaa !194
  %58 = getelementptr inbounds nuw %struct.sock_sendto, ptr %13, i32 0, i32 4
  store ptr %10, ptr %58, align 8, !tbaa !195
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call i32 @sock_call(ptr noundef %59, i32 noundef 1, ptr noundef @sock_sendto_impl, ptr noundef %13)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %67

63:                                               ; preds = %47
  call void @PyBuffer_Release(ptr noundef %7)
  %64 = getelementptr inbounds nuw %struct.sock_sendto, ptr %13, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !196
  %66 = call ptr @PyLong_FromSsize_t(i64 noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %63, %62, %46, %40, %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_setblocking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyObject_IsTrue(ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !52
  %12 = load i64, ptr %6, align 8, !tbaa !52
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !52
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  %20 = call i64 @_PyTime_FromSeconds(i32 noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %21, i32 0, i32 6
  store i64 %20, ptr %22, align 8, !tbaa !111
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !52
  %25 = trunc i64 %24 to i32
  %26 = call i32 @internal_setblocking(ptr noundef %23, i32 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getblocking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !111
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_settimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @socket_parse_timeout(ptr noundef %6, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i64, ptr %6, align 8, !tbaa !52
  %20 = icmp slt i64 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = call i32 @internal_setblocking(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sock_gettimeout_method(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @sock_gettimeout_impl(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_setsockopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %22, ptr noundef @.str.624, ptr noundef %7, ptr noundef %8, ptr noundef %14)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @get_sock_fd(ptr noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = call i32 @setsockopt(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %14, i32 noundef 8) #10
  store i32 %30, ptr %9, align 4, !tbaa !15
  store i32 2, ptr %15, align 4
  br label %32

31:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %25, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %33 = load i32, ptr %15, align 4
  switch i32 %33, label %81 [
    i32 2, label %72
  ]

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %35, ptr noundef @.str.625, ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 @get_sock_fd(ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = call i32 @setsockopt(i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %11, i32 noundef 4) #10
  store i32 %43, ptr %9, align 4, !tbaa !15
  br label %72

44:                                               ; preds = %34
  call void @PyErr_Clear()
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @_Py_TYPE(ptr noundef @_Py_NoneStruct)
  %47 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %45, ptr noundef @.str.626, ptr noundef %7, ptr noundef %8, ptr noundef %46, ptr noundef %13, ptr noundef %12)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @get_sock_fd(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = call i32 @setsockopt(i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef null, i32 noundef %54) #10
  store i32 %55, ptr %9, align 4, !tbaa !15
  br label %72

56:                                               ; preds = %44
  call void @PyErr_Clear()
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %57, ptr noundef @.str.627, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call i32 @get_sock_fd(ptr noundef %62)
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = trunc i64 %69 to i32
  %71 = call i32 @setsockopt(i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %67, i32 noundef %70) #10
  store i32 %71, ptr %9, align 4, !tbaa !15
  call void @PyBuffer_Release(ptr noundef %10)
  br label %72

72:                                               ; preds = %61, %32, %49, %38
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = call ptr %78()
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %81

80:                                               ; preds = %72
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %75, %32, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @PyLong_AsInt(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

20:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %10, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @get_sock_fd(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = call i32 @shutdown(i32 noundef %23, i32 noundef %24) #10
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = call ptr %32()
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %20
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.iovec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %15, ptr noundef @.str.628, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !tbaa !52
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.629)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %41

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !52
  %26 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !197
  %33 = load i64, ptr %7, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.iovec, ptr %10, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !199
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i64, ptr %8, align 8, !tbaa !52
  %38 = call ptr @sock_recvmsg_guts(ptr noundef %35, ptr noundef %10, i32 noundef 1, i32 noundef %36, i64 noundef %37, ptr noundef @makeval_recvmsg, ptr noundef %11)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %29, %28, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg_into(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %19, ptr noundef @.str.635, ptr noundef %14, ptr noundef %7, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %150

23:                                               ; preds = %2
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call ptr @PySequence_Fast(ptr noundef %24, ptr noundef @.str.636)
  store ptr %25, ptr %15, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %150

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 33554432)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = call i64 @PyList_GET_SIZE(ptr noundef %34)
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  store i64 %40, ptr %11, align 8, !tbaa !52
  %41 = load i64, ptr %11, align 8, !tbaa !52
  %42 = icmp sgt i64 %41, 2147483647
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.637)
  br label %133

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8, !tbaa !52
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !52
  %50 = icmp ugt i64 %49, 576460752303423487
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8, !tbaa !52
  %54 = mul i64 %53, 16
  %55 = call ptr @PyMem_Malloc(i64 noundef %54)
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi ptr [ null, %51 ], [ %55, %52 ]
  store ptr %57, ptr %9, align 8, !tbaa !200
  %58 = icmp eq ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8, !tbaa !52
  %61 = icmp ugt i64 %60, 115292150460684697
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !52
  %65 = mul i64 %64, 80
  %66 = call ptr @PyMem_Malloc(i64 noundef %65)
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi ptr [ null, %62 ], [ %66, %63 ]
  store ptr %68, ptr %13, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %56
  %71 = call ptr @PyErr_NoMemory()
  br label %133

72:                                               ; preds = %67, %45
  br label %73

73:                                               ; preds = %122, %72
  %74 = load i64, ptr %12, align 8, !tbaa !52
  %75 = load i64, ptr %11, align 8, !tbaa !52
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = call i32 @PyType_HasFeature(ptr noundef %79, i64 noundef 33554432)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PyListObject, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  %86 = load i64, ptr %12, align 8, !tbaa !52
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  br label %95

89:                                               ; preds = %77
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %12, align 8, !tbaa !52
  %93 = getelementptr [1 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi ptr [ %88, %82 ], [ %94, %89 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load i64, ptr %12, align 8, !tbaa !52
  %99 = getelementptr %struct.Py_buffer, ptr %97, i64 %98
  %100 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %96, ptr noundef @.str.638, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %133

103:                                              ; preds = %95
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load i64, ptr %12, align 8, !tbaa !52
  %106 = getelementptr %struct.Py_buffer, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.Py_buffer, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = load ptr, ptr %9, align 8, !tbaa !200
  %110 = load i64, ptr %12, align 8, !tbaa !52
  %111 = getelementptr %struct.iovec, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.iovec, ptr %111, i32 0, i32 0
  store ptr %108, ptr %112, align 8, !tbaa !197
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load i64, ptr %12, align 8, !tbaa !52
  %115 = getelementptr %struct.Py_buffer, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.Py_buffer, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !39
  %118 = load ptr, ptr %9, align 8, !tbaa !200
  %119 = load i64, ptr %12, align 8, !tbaa !52
  %120 = getelementptr %struct.iovec, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.iovec, ptr %120, i32 0, i32 1
  store i64 %117, ptr %121, align 8, !tbaa !199
  br label %122

122:                                              ; preds = %103
  %123 = load i64, ptr %12, align 8, !tbaa !52
  %124 = add i64 %123, 1
  store i64 %124, ptr %12, align 8, !tbaa !52
  br label %73, !llvm.loop !204

125:                                              ; preds = %73
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !200
  %128 = load i64, ptr %11, align 8, !tbaa !52
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %8, align 4, !tbaa !15
  %131 = load i64, ptr %7, align 8, !tbaa !52
  %132 = call ptr @sock_recvmsg_guts(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %130, i64 noundef %131, ptr noundef @makeval_recvmsg_into, ptr noundef null)
  store ptr %132, ptr %16, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %125, %102, %70, %43
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %134

134:                                              ; preds = %142, %133
  %135 = load i64, ptr %10, align 8, !tbaa !52
  %136 = load i64, ptr %12, align 8, !tbaa !52
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  %140 = load i64, ptr %10, align 8, !tbaa !52
  %141 = getelementptr %struct.Py_buffer, ptr %139, i64 %140
  call void @PyBuffer_Release(ptr noundef %141)
  br label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %10, align 8, !tbaa !52
  %144 = add i64 %143, 1
  store i64 %144, ptr %10, align 8, !tbaa !52
  br label %134, !llvm.loop !205

145:                                              ; preds = %134
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !200
  call void @PyMem_Free(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %145, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.sock_addr, align 8
  %13 = alloca %struct.msghdr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.sock_sendmsg, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %34, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %35, ptr noundef @.str.639, ptr noundef %20, ptr noundef %21, ptr noundef %19, ptr noundef %22)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %343

39:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %40 = load ptr, ptr %22, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %22, align 8, !tbaa !3
  %44 = icmp ne ptr %43, @_Py_NoneStruct
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !3
  %48 = call i32 @getsockaddrarg(ptr noundef %46, ptr noundef %47, ptr noundef %12, ptr noundef %18, ptr noundef @.str.555)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %310

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.640, ptr noundef @.str.562, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %343

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 0
  store ptr %12, ptr %58, align 8, !tbaa !208
  %59 = load i32, ptr %18, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !210
  br label %67

61:                                               ; preds = %42, %39
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.640, ptr noundef @.str.562, ptr noundef %62, ptr noundef @_Py_NoneStruct)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %343

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %57
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = call i32 @sock_sendmsg_iovec(ptr noundef %68, ptr noundef %69, ptr noundef %13, ptr noundef %11, ptr noundef %8)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %310

73:                                               ; preds = %67
  %74 = load ptr, ptr %21, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 0, ptr %9, align 8, !tbaa !52
  br label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %21, align 8, !tbaa !3
  %79 = call ptr @PySequence_Fast(ptr noundef %78, ptr noundef @.str.641)
  store ptr %79, ptr %23, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %310

82:                                               ; preds = %77
  %83 = load ptr, ptr %23, align 8, !tbaa !3
  %84 = call ptr @_Py_TYPE(ptr noundef %83)
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 33554432)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %23, align 8, !tbaa !3
  %89 = call i64 @PyList_GET_SIZE(ptr noundef %88)
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %23, align 8, !tbaa !3
  %92 = call i64 @PyTuple_GET_SIZE(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i64 [ %89, %87 ], [ %92, %90 ]
  store i64 %94, ptr %9, align 8, !tbaa !52
  br label %95

95:                                               ; preds = %93, %76
  %96 = load i64, ptr %9, align 8, !tbaa !52
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i64, ptr %9, align 8, !tbaa !52
  %100 = icmp ugt i64 %99, 104811045873349725
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %106

102:                                              ; preds = %98
  %103 = load i64, ptr %9, align 8, !tbaa !52
  %104 = mul i64 %103, 88
  %105 = call ptr @PyMem_Malloc(i64 noundef %104)
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi ptr [ null, %101 ], [ %105, %102 ]
  store ptr %107, ptr %14, align 8, !tbaa !206
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call ptr @PyErr_NoMemory()
  br label %310

111:                                              ; preds = %106, %95
  store i64 0, ptr %17, align 8, !tbaa !52
  store i64 0, ptr %16, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %180, %111
  %113 = load i64, ptr %10, align 8, !tbaa !52
  %114 = load i64, ptr %9, align 8, !tbaa !52
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %117 = load ptr, ptr %23, align 8, !tbaa !3
  %118 = call ptr @_Py_TYPE(ptr noundef %117)
  %119 = call i32 @PyType_HasFeature(ptr noundef %118, i64 noundef 33554432)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %23, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.PyListObject, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !202
  %125 = load i64, ptr %10, align 8, !tbaa !52
  %126 = getelementptr ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  br label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %23, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %10, align 8, !tbaa !52
  %132 = getelementptr [1 x ptr], ptr %130, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi ptr [ %127, %121 ], [ %133, %128 ]
  %136 = load ptr, ptr %14, align 8, !tbaa !206
  %137 = load i64, ptr %10, align 8, !tbaa !52
  %138 = getelementptr %struct.cmsginfo, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.cmsginfo, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %14, align 8, !tbaa !206
  %141 = load i64, ptr %10, align 8, !tbaa !52
  %142 = getelementptr %struct.cmsginfo, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.cmsginfo, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %14, align 8, !tbaa !206
  %145 = load i64, ptr %10, align 8, !tbaa !52
  %146 = getelementptr %struct.cmsginfo, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.cmsginfo, ptr %146, i32 0, i32 2
  %148 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %135, ptr noundef @.str.642, ptr noundef %139, ptr noundef %143, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %134
  store i32 2, ptr %26, align 4
  br label %178

151:                                              ; preds = %134
  %152 = load ptr, ptr %14, align 8, !tbaa !206
  %153 = load i64, ptr %10, align 8, !tbaa !52
  %154 = add i64 %153, 1
  store i64 %154, ptr %10, align 8, !tbaa !52
  %155 = getelementptr %struct.cmsginfo, ptr %152, i64 %153
  %156 = getelementptr inbounds nuw %struct.cmsginfo, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.Py_buffer, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !211
  store i64 %158, ptr %27, align 8, !tbaa !52
  %159 = load i64, ptr %27, align 8, !tbaa !52
  %160 = call i32 @get_CMSG_SPACE(i64 noundef %159, ptr noundef %28)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %163, ptr noundef @.str.643)
  store i32 2, ptr %26, align 4
  br label %178

164:                                              ; preds = %151
  %165 = load i64, ptr %28, align 8, !tbaa !52
  %166 = load i64, ptr %16, align 8, !tbaa !52
  %167 = add i64 %166, %165
  store i64 %167, ptr %16, align 8, !tbaa !52
  %168 = load i64, ptr %16, align 8, !tbaa !52
  %169 = icmp ugt i64 %168, 2147483647
  br i1 %169, label %174, label %170

170:                                              ; preds = %164
  %171 = load i64, ptr %16, align 8, !tbaa !52
  %172 = load i64, ptr %17, align 8, !tbaa !52
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170, %164
  %175 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %175, ptr noundef @.str.644)
  store i32 2, ptr %26, align 4
  br label %178

176:                                              ; preds = %170
  %177 = load i64, ptr %16, align 8, !tbaa !52
  store i64 %177, ptr %17, align 8, !tbaa !52
  store i32 0, ptr %26, align 4
  br label %178

178:                                              ; preds = %174, %162, %150, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %179 = load i32, ptr %26, align 4
  switch i32 %179, label %343 [
    i32 0, label %180
    i32 2, label %310
  ]

180:                                              ; preds = %178
  br label %112, !llvm.loop !213

181:                                              ; preds = %112
  %182 = load i64, ptr %10, align 8, !tbaa !52
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %298

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !214
  %185 = load i64, ptr %16, align 8, !tbaa !52
  %186 = call ptr @PyMem_Malloc(i64 noundef %185)
  store ptr %186, ptr %15, align 8, !tbaa !8
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call ptr @PyErr_NoMemory()
  store i32 2, ptr %26, align 4
  br label %295

191:                                              ; preds = %184
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 4
  store ptr %192, ptr %193, align 8, !tbaa !216
  %194 = load i64, ptr %16, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 5
  store i64 %194, ptr %195, align 8, !tbaa !217
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = load i64, ptr %16, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 0, i64 %197, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !52
  br label %198

198:                                              ; preds = %291, %191
  %199 = load i64, ptr %7, align 8, !tbaa !52
  %200 = load i64, ptr %10, align 8, !tbaa !52
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %294

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %203 = load ptr, ptr %14, align 8, !tbaa !206
  %204 = load i64, ptr %7, align 8, !tbaa !52
  %205 = getelementptr %struct.cmsginfo, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.cmsginfo, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds nuw %struct.Py_buffer, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !211
  store i64 %208, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !15
  %209 = load i64, ptr %7, align 8, !tbaa !52
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 5
  %213 = load i64, ptr %212, align 8, !tbaa !217
  %214 = icmp uge i64 %213, 16
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !216
  br label %219

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %215
  %220 = phi ptr [ %217, %215 ], [ null, %218 ]
  br label %224

221:                                              ; preds = %202
  %222 = load ptr, ptr %29, align 8, !tbaa !214
  %223 = call ptr @__cmsg_nxthdr(ptr noundef %13, ptr noundef %222) #10
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi ptr [ %220, %219 ], [ %223, %221 ]
  store ptr %225, ptr %29, align 8, !tbaa !214
  %226 = load ptr, ptr %29, align 8, !tbaa !214
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %230 = load i64, ptr %7, align 8, !tbaa !52
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, ptr @.str.646, ptr @.str.647
  %233 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %229, ptr noundef @.str.645, ptr noundef %232)
  store i32 2, ptr %26, align 4
  br label %288

234:                                              ; preds = %224
  %235 = load i64, ptr %31, align 8, !tbaa !52
  %236 = call i32 @get_CMSG_LEN(i64 noundef %235, ptr noundef %30)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %239, ptr noundef @.str.648)
  store i32 2, ptr %26, align 4
  br label %288

240:                                              ; preds = %234
  %241 = load ptr, ptr %29, align 8, !tbaa !214
  %242 = load i64, ptr %30, align 8, !tbaa !52
  %243 = call i32 @cmsg_min_space(ptr noundef %13, ptr noundef %241, i64 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %246 = load i64, ptr %30, align 8, !tbaa !52
  %247 = load ptr, ptr %29, align 8, !tbaa !214
  %248 = getelementptr inbounds nuw %struct.cmsghdr, ptr %247, i32 0, i32 0
  store i64 %246, ptr %248, align 8, !tbaa !52
  %249 = load ptr, ptr %29, align 8, !tbaa !214
  %250 = call i32 @get_cmsg_data_space(ptr noundef %13, ptr noundef %249, ptr noundef %33)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load i64, ptr %33, align 8, !tbaa !52
  %254 = load i64, ptr %31, align 8, !tbaa !52
  %255 = icmp uge i64 %253, %254
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %32, align 4, !tbaa !15
  br label %257

257:                                              ; preds = %252, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %258

258:                                              ; preds = %257, %240
  %259 = load i32, ptr %32, align 4, !tbaa !15
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %262, ptr noundef @.str.649)
  store i32 2, ptr %26, align 4
  br label %288

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8, !tbaa !206
  %265 = load i64, ptr %7, align 8, !tbaa !52
  %266 = getelementptr %struct.cmsginfo, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.cmsginfo, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !218
  %269 = load ptr, ptr %29, align 8, !tbaa !214
  %270 = getelementptr inbounds nuw %struct.cmsghdr, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 8, !tbaa !15
  %271 = load ptr, ptr %14, align 8, !tbaa !206
  %272 = load i64, ptr %7, align 8, !tbaa !52
  %273 = getelementptr %struct.cmsginfo, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.cmsginfo, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !219
  %276 = load ptr, ptr %29, align 8, !tbaa !214
  %277 = getelementptr inbounds nuw %struct.cmsghdr, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 4, !tbaa !15
  %278 = load ptr, ptr %29, align 8, !tbaa !214
  %279 = getelementptr inbounds nuw %struct.cmsghdr, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [0 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %14, align 8, !tbaa !206
  %282 = load i64, ptr %7, align 8, !tbaa !52
  %283 = getelementptr %struct.cmsginfo, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.cmsginfo, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.Py_buffer, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !220
  %287 = load i64, ptr %31, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 1 %286, i64 %287, i1 false)
  store i32 0, ptr %26, align 4
  br label %288

288:                                              ; preds = %261, %238, %228, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %289 = load i32, ptr %26, align 4
  switch i32 %289, label %295 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %7, align 8, !tbaa !52
  %293 = add i64 %292, 1
  store i64 %293, ptr %7, align 8, !tbaa !52
  br label %198, !llvm.loop !221

294:                                              ; preds = %198
  store i32 0, ptr %26, align 4
  br label %295

295:                                              ; preds = %189, %294, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %296 = load i32, ptr %26, align 4
  switch i32 %296, label %343 [
    i32 0, label %297
    i32 2, label %310
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %181
  %299 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %25, i32 0, i32 0
  store ptr %13, ptr %299, align 8, !tbaa !222
  %300 = load i32, ptr %19, align 4, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %25, i32 0, i32 1
  store i32 %300, ptr %301, align 8, !tbaa !225
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = call i32 @sock_call(ptr noundef %302, i32 noundef 1, ptr noundef @sock_sendmsg_impl, ptr noundef %25)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  br label %310

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %25, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !226
  %309 = call ptr @PyLong_FromSsize_t(i64 noundef %308)
  store ptr %309, ptr %24, align 8, !tbaa !3
  br label %310

310:                                              ; preds = %306, %295, %178, %305, %109, %81, %72, %50
  %311 = load ptr, ptr %15, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %311)
  store i64 0, ptr %7, align 8, !tbaa !52
  br label %312

312:                                              ; preds = %321, %310
  %313 = load i64, ptr %7, align 8, !tbaa !52
  %314 = load i64, ptr %10, align 8, !tbaa !52
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8, !tbaa !206
  %318 = load i64, ptr %7, align 8, !tbaa !52
  %319 = getelementptr %struct.cmsginfo, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw %struct.cmsginfo, ptr %319, i32 0, i32 2
  call void @PyBuffer_Release(ptr noundef %320)
  br label %321

321:                                              ; preds = %316
  %322 = load i64, ptr %7, align 8, !tbaa !52
  %323 = add i64 %322, 1
  store i64 %323, ptr %7, align 8, !tbaa !52
  br label %312, !llvm.loop !227

324:                                              ; preds = %312
  %325 = load ptr, ptr %14, align 8, !tbaa !206
  call void @PyMem_Free(ptr noundef %325)
  %326 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %326)
  %327 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !228
  call void @PyMem_Free(ptr noundef %328)
  store i64 0, ptr %7, align 8, !tbaa !52
  br label %329

329:                                              ; preds = %337, %324
  %330 = load i64, ptr %7, align 8, !tbaa !52
  %331 = load i64, ptr %8, align 8, !tbaa !52
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = load ptr, ptr %11, align 8, !tbaa !8
  %335 = load i64, ptr %7, align 8, !tbaa !52
  %336 = getelementptr %struct.Py_buffer, ptr %334, i64 %335
  call void @PyBuffer_Release(ptr noundef %336)
  br label %337

337:                                              ; preds = %333
  %338 = load i64, ptr %7, align 8, !tbaa !52
  %339 = add i64 %338, 1
  store i64 %339, ptr %7, align 8, !tbaa !52
  br label %329, !llvm.loop !229

340:                                              ; preds = %329
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %341)
  %342 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %342, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %343

343:                                              ; preds = %340, %295, %178, %65, %56, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %344 = load ptr, ptr %3, align 8
  ret ptr %344
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg_afalg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.msghdr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.sock_sendmsg, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -1, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = icmp ne i32 %31, 38
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.657)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %235

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %36, ptr noundef %37, ptr noundef @.str.658, ptr noundef @sock_sendmsg_afalg.keywords, ptr noundef %13, ptr noundef @PyLong_Type, ptr noundef %15, ptr noundef %14, ptr noundef @PyLong_Type, ptr noundef %17, ptr noundef %20)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %235

41:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 56, i1 false)
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = call i32 @PyLong_AsInt(ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %16, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.659)
  br label %212

52:                                               ; preds = %47
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = call i32 @PyLong_AsInt(ptr noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !15
  %58 = load i32, ptr %18, align 4, !tbaa !15
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %212

64:                                               ; preds = %60, %55
  %65 = load i32, ptr %18, align 4, !tbaa !15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.660)
  br label %212

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %52
  store i64 24, ptr %25, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = add i64 4, %76
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = add i64 %80, 16
  %82 = load i64, ptr %25, align 8, !tbaa !52
  %83 = add i64 %82, %81
  store i64 %83, ptr %25, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %74, %70
  %85 = load i32, ptr %18, align 4, !tbaa !15
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %25, align 8, !tbaa !52
  %89 = add i64 %88, 24
  store i64 %89, ptr %25, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, ptr %25, align 8, !tbaa !52
  %92 = call ptr @PyMem_Malloc(i64 noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call ptr @PyErr_NoMemory()
  br label %212

97:                                               ; preds = %90
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = load i64, ptr %25, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %99, i1 false)
  %100 = load i64, ptr %25, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  store i64 %100, ptr %101, align 8, !tbaa !217
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 4
  store ptr %102, ptr %103, align 8, !tbaa !216
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = call i32 @sock_sendmsg_iovec(ptr noundef %107, ptr noundef %108, ptr noundef %21, ptr noundef %12, ptr noundef %11)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %212

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %97
  %114 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !217
  %116 = icmp uge i64 %115, 16
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !216
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi ptr [ %119, %117 ], [ null, %120 ]
  store ptr %122, ptr %22, align 8, !tbaa !214
  %123 = load ptr, ptr %22, align 8, !tbaa !214
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %126, ptr noundef @.str.661)
  br label %212

127:                                              ; preds = %121
  %128 = load ptr, ptr %22, align 8, !tbaa !214
  %129 = getelementptr inbounds nuw %struct.cmsghdr, ptr %128, i32 0, i32 1
  store i32 279, ptr %129, align 8, !tbaa !15
  %130 = load ptr, ptr %22, align 8, !tbaa !214
  %131 = getelementptr inbounds nuw %struct.cmsghdr, ptr %130, i32 0, i32 2
  store i32 3, ptr %131, align 4, !tbaa !15
  %132 = load ptr, ptr %22, align 8, !tbaa !214
  %133 = getelementptr inbounds nuw %struct.cmsghdr, ptr %132, i32 0, i32 0
  store i64 20, ptr %133, align 8, !tbaa !52
  %134 = load ptr, ptr %22, align 8, !tbaa !214
  %135 = getelementptr inbounds nuw %struct.cmsghdr, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  store ptr %136, ptr %19, align 8, !tbaa !50
  %137 = load i32, ptr %16, align 4, !tbaa !15
  %138 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %137, ptr %138, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %178

142:                                              ; preds = %127
  %143 = load ptr, ptr %22, align 8, !tbaa !214
  %144 = call ptr @__cmsg_nxthdr(ptr noundef %21, ptr noundef %143) #10
  store ptr %144, ptr %22, align 8, !tbaa !214
  %145 = load ptr, ptr %22, align 8, !tbaa !214
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %148, ptr noundef @.str.662)
  br label %212

149:                                              ; preds = %142
  %150 = load ptr, ptr %22, align 8, !tbaa !214
  %151 = getelementptr inbounds nuw %struct.cmsghdr, ptr %150, i32 0, i32 1
  store i32 279, ptr %151, align 8, !tbaa !15
  %152 = load ptr, ptr %22, align 8, !tbaa !214
  %153 = getelementptr inbounds nuw %struct.cmsghdr, ptr %152, i32 0, i32 2
  store i32 2, ptr %153, align 4, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %156 = add i64 4, %155
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = add i64 %159, 16
  %161 = load ptr, ptr %22, align 8, !tbaa !214
  %162 = getelementptr inbounds nuw %struct.cmsghdr, ptr %161, i32 0, i32 0
  store i64 %160, ptr %162, align 8, !tbaa !52
  %163 = load ptr, ptr %22, align 8, !tbaa !214
  %164 = getelementptr inbounds nuw %struct.cmsghdr, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  store ptr %165, ptr %23, align 8, !tbaa !230
  %166 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !39
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %23, align 8, !tbaa !230
  %170 = getelementptr inbounds nuw %struct.af_alg_iv, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 4, !tbaa !232
  %171 = load ptr, ptr %23, align 8, !tbaa !230
  %172 = getelementptr inbounds nuw %struct.af_alg_iv, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 1 %175, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %149, %127
  %179 = load i32, ptr %18, align 4, !tbaa !15
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load ptr, ptr %22, align 8, !tbaa !214
  %183 = call ptr @__cmsg_nxthdr(ptr noundef %21, ptr noundef %182) #10
  store ptr %183, ptr %22, align 8, !tbaa !214
  %184 = load ptr, ptr %22, align 8, !tbaa !214
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %187, ptr noundef @.str.663)
  br label %212

188:                                              ; preds = %181
  %189 = load ptr, ptr %22, align 8, !tbaa !214
  %190 = getelementptr inbounds nuw %struct.cmsghdr, ptr %189, i32 0, i32 1
  store i32 279, ptr %190, align 8, !tbaa !15
  %191 = load ptr, ptr %22, align 8, !tbaa !214
  %192 = getelementptr inbounds nuw %struct.cmsghdr, ptr %191, i32 0, i32 2
  store i32 4, ptr %192, align 4, !tbaa !15
  %193 = load ptr, ptr %22, align 8, !tbaa !214
  %194 = getelementptr inbounds nuw %struct.cmsghdr, ptr %193, i32 0, i32 0
  store i64 20, ptr %194, align 8, !tbaa !52
  %195 = load ptr, ptr %22, align 8, !tbaa !214
  %196 = getelementptr inbounds nuw %struct.cmsghdr, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [0 x i8], ptr %196, i64 0, i64 0
  store ptr %197, ptr %19, align 8, !tbaa !50
  %198 = load i32, ptr %18, align 4, !tbaa !15
  %199 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %198, ptr %199, align 4, !tbaa !15
  br label %200

200:                                              ; preds = %188, %178
  %201 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %24, i32 0, i32 0
  store ptr %21, ptr %201, align 8, !tbaa !222
  %202 = load i32, ptr %20, align 4, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %24, i32 0, i32 1
  store i32 %202, ptr %203, align 8, !tbaa !225
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = call i32 @sock_call(ptr noundef %204, i32 noundef 1, ptr noundef @sock_sendmsg_impl, ptr noundef %24)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %212

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %24, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !226
  %211 = call ptr @PyLong_FromSsize_t(i64 noundef %210)
  store ptr %211, ptr %9, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %208, %207, %186, %147, %125, %111, %95, %67, %63, %50
  %213 = load ptr, ptr %26, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %213)
  %214 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @PyBuffer_Release(ptr noundef %14)
  br label %218

218:                                              ; preds = %217, %212
  %219 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !228
  call void @PyMem_Free(ptr noundef %220)
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %221

221:                                              ; preds = %229, %218
  %222 = load i64, ptr %10, align 8, !tbaa !52
  %223 = load i64, ptr %11, align 8, !tbaa !52
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = load i64, ptr %10, align 8, !tbaa !52
  %228 = getelementptr %struct.Py_buffer, ptr %226, i64 %227
  call void @PyBuffer_Release(ptr noundef %228)
  br label %229

229:                                              ; preds = %225
  %230 = load i64, ptr %10, align 8, !tbaa !52
  %231 = add i64 %230, 1
  store i64 %231, ptr %10, align 8, !tbaa !52
  br label %221, !llvm.loop !234

232:                                              ; preds = %221
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %233)
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %235

235:                                              ; preds = %232, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %236 = load ptr, ptr %4, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal i32 @getsockaddrlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !106
  switch i32 %8, label %44 [
    i32 1, label %9
    i32 16, label %11
    i32 42, label %13
    i32 40, label %15
    i32 21, label %17
    i32 2, label %18
    i32 10, label %20
    i32 31, label %22
    i32 17, label %36
    i32 30, label %38
    i32 29, label %40
    i32 38, label %42
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 110, ptr %10, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 12, ptr %12, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 12, ptr %14, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 16, ptr %16, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %2, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 16, ptr %19, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 28, ptr %21, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !109
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 3, label %28
    i32 1, label %30
    i32 2, label %32
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 14, ptr %27, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 10, ptr %29, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 6, ptr %31, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 8, ptr %33, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.558)
  store i32 0, ptr %3, align 4
  br label %46

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 20, ptr %37, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 16, ptr %39, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 24, ptr %41, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 88, ptr %43, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %46

44:                                               ; preds = %2
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.559)
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %20, %18, %15, %13, %11, %9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_call(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = call i32 @sock_call_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef null, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_accept_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  %9 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw %struct.sock_accept, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %13, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %struct.sock_accept, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  store ptr %16, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %20 = icmp eq i32 %19, 38
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !28
  store ptr null, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %struct.sock_accept, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %21, %2
  %26 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @accept4_works)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @get_sock_fd(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %31, ptr %8, align 8, !tbaa !35
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @accept4(i32 noundef %30, ptr %34, ptr noundef %32, i32 noundef 524288)
  %36 = load ptr, ptr %5, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw %struct.sock_accept, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !183
  %38 = load ptr, ptr %5, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw %struct.sock_accept, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !183
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %28
  %43 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @accept4_works)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 38
  %49 = zext i1 %48 to i32
  call void @_Py_atomic_store_int_relaxed(ptr noundef @accept4_works, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42, %28
  br label %51

51:                                               ; preds = %50, %25
  %52 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @accept4_works)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call i32 @get_sock_fd(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %57, ptr %9, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @accept(i32 noundef %56, ptr %60, ptr noundef %58)
  %62 = load ptr, ptr %5, align 8, !tbaa !235
  %63 = getelementptr inbounds nuw %struct.sock_accept, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !183
  br label %64

64:                                               ; preds = %54, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw %struct.sock_accept, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !183
  %68 = icmp sge i32 %67, 0
  %69 = zext i1 %68 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_call_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !50
  store i64 %6, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load i64, ptr %15, align 8, !tbaa !52
  %24 = icmp sgt i64 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  br label %26

26:                                               ; preds = %156, %86, %7
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %16, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %104

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %16, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %37 = load i32, ptr %18, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !52
  %41 = call i64 @_PyDeadline_Get(i64 noundef %40)
  store i64 %41, ptr %20, align 8, !tbaa !52
  br label %46

42:                                               ; preds = %36
  store i32 1, ptr %18, align 4, !tbaa !15
  %43 = load i64, ptr %15, align 8, !tbaa !52
  %44 = call i64 @_PyDeadline_Init(i64 noundef %43)
  store i64 %44, ptr %17, align 8, !tbaa !52
  %45 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %45, ptr %20, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i64, ptr %20, align 8, !tbaa !52
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = load i64, ptr %20, align 8, !tbaa !52
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = call i32 @internal_select(ptr noundef %50, i32 noundef %51, i64 noundef %52, i32 noundef %53)
  store i32 %54, ptr %19, align 4, !tbaa !15
  br label %56

55:                                               ; preds = %46
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %63

57:                                               ; preds = %33
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = load i64, ptr %15, align 8, !tbaa !52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = call i32 @internal_select(ptr noundef %58, i32 noundef %59, i64 noundef %60, i32 noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %57, %56
  %64 = load i32, ptr %19, align 4, !tbaa !15
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !50
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 %71, ptr %72, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %69, %66
  %74 = call ptr @__errno_location() #11
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = call i32 @PyErr_CheckSignals()
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !50
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 -1, ptr %84, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %83, %80
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %166

86:                                               ; preds = %77
  br label %26

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = call ptr %90()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %166

92:                                               ; preds = %63
  %93 = load i32, ptr %19, align 4, !tbaa !15
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !50
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 11, ptr %99, align 4, !tbaa !15
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %101, ptr noundef @.str.560)
  br label %102

102:                                              ; preds = %100, %98
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %166

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %30
  br label %105

105:                                              ; preds = %142, %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %107 = call ptr @PyEval_SaveThread()
  store ptr %107, ptr %22, align 8, !tbaa !26
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %19, align 4, !tbaa !15
  %112 = load ptr, ptr %22, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %113 = load i32, ptr %19, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %14, align 8, !tbaa !50
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %119, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %118, %115
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %166

121:                                              ; preds = %106
  %122 = load ptr, ptr %14, align 8, !tbaa !50
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call ptr @__errno_location() #11
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 %126, ptr %127, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %124, %121
  %129 = call ptr @__errno_location() #11
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  br label %143

133:                                              ; preds = %128
  %134 = call i32 @PyErr_CheckSignals()
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8, !tbaa !50
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 -1, ptr %140, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %139, %136
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %166

142:                                              ; preds = %133
  br label %105

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %144, i32 0, i32 6
  %146 = load i64, ptr %145, align 8, !tbaa !111
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = call ptr @__errno_location() #11
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = call ptr @__errno_location() #11
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148
  br label %26

157:                                              ; preds = %152, %143
  %158 = load ptr, ptr %14, align 8, !tbaa !50
  %159 = icmp ne ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  %164 = call ptr %163()
  br label %165

165:                                              ; preds = %160, %157
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %166

166:                                              ; preds = %165, %141, %120, %102, %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

declare i64 @_PyDeadline_Get(i64 noundef) #1

declare i64 @_PyDeadline_Init(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @internal_select(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pollfd, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @get_sock_fd(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @get_sock_fd(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.pollfd, ptr %11, i32 0, i32 0
  store i32 %21, ptr %22, align 4, !tbaa !237
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 4, i32 1
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw %struct.pollfd, ptr %11, i32 0, i32 1
  store i16 %26, ptr %27, align 4, !tbaa !239
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %11, i32 0, i32 1
  %32 = load i16, ptr %31, align 4, !tbaa !239
  %33 = sext i16 %32 to i32
  %34 = or i32 %33, 8
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 4, !tbaa !239
  br label %36

36:                                               ; preds = %30, %19
  %37 = load i64, ptr %8, align 8, !tbaa !52
  %38 = call i64 @_PyTime_AsMilliseconds(i64 noundef %37, i32 noundef 1)
  store i64 %38, ptr %12, align 8, !tbaa !52
  %39 = load i64, ptr %12, align 8, !tbaa !52
  %40 = icmp sgt i64 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 2147483647, ptr %12, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %12, align 8, !tbaa !52
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 -1, ptr %12, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = call ptr @PyEval_SaveThread()
  store ptr %47, ptr %14, align 8, !tbaa !26
  %48 = load i64, ptr %12, align 8, !tbaa !52
  %49 = trunc i64 %48 to i32
  %50 = call i32 @poll(ptr noundef %11, i64 noundef 1, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !15
  %51 = load ptr, ptr %14, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %58, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare i32 @PyErr_CheckSignals() #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getsockaddrarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.maybe_idna, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.maybe_idna, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ifreq, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.Py_buffer, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct.ifreq, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.ifreq, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.ifreq, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !240
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !24
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !106
  switch i32 %77, label %908 [
    i32 1, label %78
    i32 16, label %157
    i32 42, label %187
    i32 40, label %216
    i32 21, label %250
    i32 2, label %251
    i32 10, label %310
    i32 31, label %387
    i32 17, label %482
    i32 30, label %586
    i32 29, label %666
    i32 38, label %857
  ]

78:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call ptr @_Py_TYPE(ptr noundef %79)
  %81 = call i32 @PyType_HasFeature(ptr noundef %80, i64 noundef 268435456)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %156

88:                                               ; preds = %83
  br label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %88
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %92, ptr noundef @.str.563, ptr noundef %12)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %96)
  %97 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %156

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %99 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %99, ptr %15, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %103, %98
  %110 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %112 = icmp ugt i64 %111, 108
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %114, ptr noundef @.str.564)
  br label %153

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !39
  %118 = add i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %119, ptr %120, align 4, !tbaa !15
  br label %139

121:                                              ; preds = %103
  %122 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = icmp uge i64 %123, 108
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %126, ptr noundef @.str.564)
  br label %153

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8, !tbaa !118
  %129 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = getelementptr [108 x i8], ptr %129, i64 0, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = add i64 %134, 2
  %136 = add i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %137, ptr %138, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %127, %115
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !106
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %15, align 8, !tbaa !118
  %145 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %144, i32 0, i32 0
  store i16 %143, ptr %145, align 2, !tbaa !241
  %146 = load ptr, ptr %15, align 8, !tbaa !118
  %147 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [108 x i8], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 1 %150, i64 %152, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %153

153:                                              ; preds = %139, %125, %113
  call void @PyBuffer_Release(ptr noundef %12)
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %154)
  %155 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %156

156:                                              ; preds = %153, %95, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #10
  br label %912

157:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %158 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %158, ptr %18, align 8, !tbaa !120
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = call ptr @_Py_TYPE(ptr noundef %159)
  %161 = call i32 @PyType_HasFeature(ptr noundef %160, i64 noundef 67108864)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %165 = load ptr, ptr %11, align 8, !tbaa !24
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = call ptr @_Py_TYPE(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct._typeobject, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %164, ptr noundef @.str.565, ptr noundef %165, ptr noundef %169)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %186

171:                                              ; preds = %157
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %172, ptr noundef @.str.566, ptr noundef %16, ptr noundef %17)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw %struct.sockaddr_nl, ptr %177, i32 0, i32 0
  store i16 16, ptr %178, align 4, !tbaa !243
  %179 = load i32, ptr %16, align 4, !tbaa !15
  %180 = load ptr, ptr %18, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw %struct.sockaddr_nl, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4, !tbaa !122
  %182 = load i32, ptr %17, align 4, !tbaa !15
  %183 = load ptr, ptr %18, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw %struct.sockaddr_nl, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4, !tbaa !124
  %185 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 12, ptr %185, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %176, %175, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %912

187:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %188 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %188, ptr %21, align 8, !tbaa !125
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = call ptr @_Py_TYPE(ptr noundef %189)
  %191 = call i32 @PyType_HasFeature(ptr noundef %190, i64 noundef 67108864)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = call ptr @_Py_TYPE(ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct._typeobject, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %194, ptr noundef @.str.567, ptr noundef %198)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %215

200:                                              ; preds = %187
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %201, ptr noundef @.str.568, ptr noundef %19, ptr noundef %20)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %215

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw %struct.sockaddr_qrtr, ptr %206, i32 0, i32 0
  store i16 42, ptr %207, align 4, !tbaa !244
  %208 = load i32, ptr %19, align 4, !tbaa !15
  %209 = load ptr, ptr %21, align 8, !tbaa !125
  %210 = getelementptr inbounds nuw %struct.sockaddr_qrtr, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4, !tbaa !127
  %211 = load i32, ptr %20, align 4, !tbaa !15
  %212 = load ptr, ptr %21, align 8, !tbaa !125
  %213 = getelementptr inbounds nuw %struct.sockaddr_qrtr, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4, !tbaa !129
  %214 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 12, ptr %214, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %205, %204, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %912

216:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %217 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %217, ptr %22, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %218 = load ptr, ptr %22, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = call ptr @_Py_TYPE(ptr noundef %219)
  %221 = call i32 @PyType_HasFeature(ptr noundef %220, i64 noundef 67108864)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = call ptr @_Py_TYPE(ptr noundef %225)
  %227 = getelementptr inbounds nuw %struct._typeobject, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %224, ptr noundef @.str.569, ptr noundef %228)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %249

230:                                              ; preds = %216
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %231, ptr noundef @.str.568, ptr noundef %24, ptr noundef %23)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !106
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %22, align 8, !tbaa !130
  %241 = getelementptr inbounds nuw %struct.sockaddr_vm, ptr %240, i32 0, i32 0
  store i16 %239, ptr %241, align 4, !tbaa !245
  %242 = load i32, ptr %23, align 4, !tbaa !15
  %243 = load ptr, ptr %22, align 8, !tbaa !130
  %244 = getelementptr inbounds nuw %struct.sockaddr_vm, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 4, !tbaa !134
  %245 = load i32, ptr %24, align 4, !tbaa !15
  %246 = load ptr, ptr %22, align 8, !tbaa !130
  %247 = getelementptr inbounds nuw %struct.sockaddr_vm, ptr %246, i32 0, i32 3
  store i32 %245, ptr %247, align 4, !tbaa !132
  %248 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 16, ptr %248, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %249

249:                                              ; preds = %235, %234, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %912

250:                                              ; preds = %5
  br label %251

251:                                              ; preds = %5, %250
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = call ptr @_Py_TYPE(ptr noundef %252)
  %254 = call i32 @PyType_HasFeature(ptr noundef %253, i64 noundef 67108864)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %258 = load ptr, ptr %11, align 8, !tbaa !24
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = call ptr @_Py_TYPE(ptr noundef %259)
  %261 = getelementptr inbounds nuw %struct._typeobject, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %257, ptr noundef @.str.570, ptr noundef %258, ptr noundef %262)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %309

264:                                              ; preds = %251
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %265, ptr noundef @.str.571, ptr noundef @idna_converter, ptr noundef %25, ptr noundef %26)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %270 = call i32 @PyErr_ExceptionMatches(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %274 = load ptr, ptr %11, align 8, !tbaa !24
  %275 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %273, ptr noundef @.str.572, ptr noundef %274)
  br label %276

276:                                              ; preds = %272, %268
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %309

277:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %278 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %278, ptr %28, align 8, !tbaa !88
  %279 = load ptr, ptr %7, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !112
  %282 = getelementptr inbounds nuw %struct.maybe_idna, ptr %25, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !246
  %284 = load ptr, ptr %28, align 8, !tbaa !88
  %285 = call i32 @setipaddr(ptr noundef %281, ptr noundef %283, ptr noundef %284, i64 noundef 16, i32 noundef 2)
  store i32 %285, ptr %27, align 4, !tbaa !15
  call void @idna_cleanup(ptr noundef %25)
  %286 = load i32, ptr %27, align 4, !tbaa !15
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %308

289:                                              ; preds = %277
  %290 = load i32, ptr %26, align 4, !tbaa !15
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %26, align 4, !tbaa !15
  %294 = icmp sgt i32 %293, 65535
  br i1 %294, label %295, label %299

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %297 = load ptr, ptr %11, align 8, !tbaa !24
  %298 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %296, ptr noundef @.str.572, ptr noundef %297)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %308

299:                                              ; preds = %292
  %300 = load ptr, ptr %28, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %300, i32 0, i32 0
  store i16 2, ptr %301, align 4, !tbaa !90
  %302 = load i32, ptr %26, align 4, !tbaa !15
  %303 = trunc i32 %302 to i16
  %304 = call zeroext i16 @__bswap_16(i16 noundef zeroext %303)
  %305 = load ptr, ptr %28, align 8, !tbaa !88
  %306 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %305, i32 0, i32 1
  store i16 %304, ptr %306, align 2, !tbaa !117
  %307 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 16, ptr %307, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %308

308:                                              ; preds = %299, %295, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %309

309:                                              ; preds = %308, %276, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %912

310:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !15
  store i32 0, ptr %32, align 4, !tbaa !15
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = call ptr @_Py_TYPE(ptr noundef %311)
  %313 = call i32 @PyType_HasFeature(ptr noundef %312, i64 noundef 67108864)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %317 = load ptr, ptr %11, align 8, !tbaa !24
  %318 = load ptr, ptr %8, align 8, !tbaa !3
  %319 = call ptr @_Py_TYPE(ptr noundef %318)
  %320 = getelementptr inbounds nuw %struct._typeobject, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  %322 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %316, ptr noundef @.str.573, ptr noundef %317, ptr noundef %321)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %386

323:                                              ; preds = %310
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %324, ptr noundef @.str.574, ptr noundef @idna_converter, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %336, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %329 = call i32 @PyErr_ExceptionMatches(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %333 = load ptr, ptr %11, align 8, !tbaa !24
  %334 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %332, ptr noundef @.str.572, ptr noundef %333)
  br label %335

335:                                              ; preds = %331, %327
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %386

336:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %337 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %337, ptr %34, align 8, !tbaa !74
  %338 = load ptr, ptr %7, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw %struct.maybe_idna, ptr %29, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !246
  %343 = load ptr, ptr %34, align 8, !tbaa !74
  %344 = call i32 @setipaddr(ptr noundef %340, ptr noundef %342, ptr noundef %343, i64 noundef 28, i32 noundef 10)
  store i32 %344, ptr %31, align 4, !tbaa !15
  call void @idna_cleanup(ptr noundef %29)
  %345 = load i32, ptr %31, align 4, !tbaa !15
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %336
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %385

348:                                              ; preds = %336
  %349 = load i32, ptr %30, align 4, !tbaa !15
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %30, align 4, !tbaa !15
  %353 = icmp sgt i32 %352, 65535
  br i1 %353, label %354, label %358

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %356 = load ptr, ptr %11, align 8, !tbaa !24
  %357 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %355, ptr noundef @.str.572, ptr noundef %356)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %385

358:                                              ; preds = %351
  %359 = load i32, ptr %32, align 4, !tbaa !15
  %360 = icmp ugt i32 %359, 1048575
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %363 = load ptr, ptr %11, align 8, !tbaa !24
  %364 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %362, ptr noundef @.str.575, ptr noundef %363)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %385

365:                                              ; preds = %358
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !106
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %34, align 8, !tbaa !74
  %371 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %370, i32 0, i32 0
  store i16 %369, ptr %371, align 4, !tbaa !94
  %372 = load i32, ptr %30, align 4, !tbaa !15
  %373 = trunc i32 %372 to i16
  %374 = call zeroext i16 @__bswap_16(i16 noundef zeroext %373)
  %375 = load ptr, ptr %34, align 8, !tbaa !74
  %376 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %375, i32 0, i32 1
  store i16 %374, ptr %376, align 2, !tbaa !135
  %377 = load i32, ptr %32, align 4, !tbaa !15
  %378 = call i32 @__bswap_32(i32 noundef %377)
  %379 = load ptr, ptr %34, align 8, !tbaa !74
  %380 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %379, i32 0, i32 2
  store i32 %378, ptr %380, align 4, !tbaa !76
  %381 = load i32, ptr %33, align 4, !tbaa !15
  %382 = load ptr, ptr %34, align 8, !tbaa !74
  %383 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %382, i32 0, i32 4
  store i32 %381, ptr %383, align 4, !tbaa !79
  %384 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 28, ptr %384, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %385

385:                                              ; preds = %365, %361, %354, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %386

386:                                              ; preds = %385, %335, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %912

387:                                              ; preds = %5
  %388 = load ptr, ptr %7, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !109
  switch i32 %390, label %478 [
    i32 0, label %391
    i32 3, label %415
    i32 1, label %438
    i32 2, label %454
  ]

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %392 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %392, ptr %36, align 8, !tbaa !136
  %393 = load ptr, ptr %36, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr align 2 %393, i8 0, i64 14, i1 false)
  %394 = load ptr, ptr %36, align 8, !tbaa !136
  %395 = getelementptr inbounds nuw %struct.sockaddr_l2, ptr %394, i32 0, i32 0
  store i16 31, ptr %395, align 2, !tbaa !248
  %396 = load ptr, ptr %8, align 8, !tbaa !3
  %397 = load ptr, ptr %36, align 8, !tbaa !136
  %398 = getelementptr inbounds nuw %struct.sockaddr_l2, ptr %397, i32 0, i32 1
  %399 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %396, ptr noundef @.str.576, ptr noundef %35, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %391
  %402 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %403 = load ptr, ptr %11, align 8, !tbaa !24
  %404 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %402, ptr noundef @.str.577, ptr noundef %403)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %414

405:                                              ; preds = %391
  %406 = load ptr, ptr %35, align 8, !tbaa !24
  %407 = load ptr, ptr %36, align 8, !tbaa !136
  %408 = getelementptr inbounds nuw %struct.sockaddr_l2, ptr %407, i32 0, i32 2
  %409 = call i32 @setbdaddr(ptr noundef %406, ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %414

412:                                              ; preds = %405
  %413 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 14, ptr %413, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %414

414:                                              ; preds = %412, %411, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %912

415:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %416 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %416, ptr %38, align 8, !tbaa !141
  %417 = load ptr, ptr %38, align 8, !tbaa !141
  %418 = getelementptr inbounds nuw %struct.sockaddr_rc, ptr %417, i32 0, i32 0
  store i16 31, ptr %418, align 2, !tbaa !249
  %419 = load ptr, ptr %8, align 8, !tbaa !3
  %420 = load ptr, ptr %38, align 8, !tbaa !141
  %421 = getelementptr inbounds nuw %struct.sockaddr_rc, ptr %420, i32 0, i32 2
  %422 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %419, ptr noundef @.str.576, ptr noundef %37, ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %415
  %425 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %426 = load ptr, ptr %11, align 8, !tbaa !24
  %427 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %425, ptr noundef @.str.577, ptr noundef %426)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %437

428:                                              ; preds = %415
  %429 = load ptr, ptr %37, align 8, !tbaa !24
  %430 = load ptr, ptr %38, align 8, !tbaa !141
  %431 = getelementptr inbounds nuw %struct.sockaddr_rc, ptr %430, i32 0, i32 1
  %432 = call i32 @setbdaddr(ptr noundef %429, ptr noundef %431)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %437

435:                                              ; preds = %428
  %436 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 10, ptr %436, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %437

437:                                              ; preds = %435, %434, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %912

438:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %439 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %439, ptr %39, align 8, !tbaa !145
  %440 = load ptr, ptr %39, align 8, !tbaa !145
  %441 = getelementptr inbounds nuw %struct.sockaddr_hci, ptr %440, i32 0, i32 0
  store i16 31, ptr %441, align 2, !tbaa !250
  %442 = load ptr, ptr %8, align 8, !tbaa !3
  %443 = load ptr, ptr %39, align 8, !tbaa !145
  %444 = getelementptr inbounds nuw %struct.sockaddr_hci, ptr %443, i32 0, i32 1
  %445 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %442, ptr noundef @.str.95, ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %438
  %448 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %449 = load ptr, ptr %11, align 8, !tbaa !24
  %450 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %448, ptr noundef @.str.577, ptr noundef %449)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %453

451:                                              ; preds = %438
  %452 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 6, ptr %452, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %453

453:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %912

454:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %455 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %455, ptr %41, align 8, !tbaa !149
  %456 = load ptr, ptr %41, align 8, !tbaa !149
  %457 = getelementptr inbounds nuw %struct.sockaddr_sco, ptr %456, i32 0, i32 0
  store i16 31, ptr %457, align 2, !tbaa !251
  %458 = load ptr, ptr %8, align 8, !tbaa !3
  %459 = call ptr @_Py_TYPE(ptr noundef %458)
  %460 = call i32 @PyType_HasFeature(ptr noundef %459, i64 noundef 134217728)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %454
  %463 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %464 = load ptr, ptr %11, align 8, !tbaa !24
  %465 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %463, ptr noundef @.str.577, ptr noundef %464)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %477

466:                                              ; preds = %454
  %467 = load ptr, ptr %8, align 8, !tbaa !3
  %468 = call ptr @PyBytes_AS_STRING(ptr noundef %467)
  store ptr %468, ptr %40, align 8, !tbaa !24
  %469 = load ptr, ptr %40, align 8, !tbaa !24
  %470 = load ptr, ptr %41, align 8, !tbaa !149
  %471 = getelementptr inbounds nuw %struct.sockaddr_sco, ptr %470, i32 0, i32 1
  %472 = call i32 @setbdaddr(ptr noundef %469, ptr noundef %471)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %477

475:                                              ; preds = %466
  %476 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 8, ptr %476, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %477

477:                                              ; preds = %475, %474, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %912

478:                                              ; preds = %387
  %479 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %480 = load ptr, ptr %11, align 8, !tbaa !24
  %481 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %479, ptr noundef @.str.578, ptr noundef %480)
  store i32 0, ptr %6, align 4
  br label %912

482:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %47) #10
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 80, i1 false)
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = call ptr @_Py_TYPE(ptr noundef %483)
  %485 = call i32 @PyType_HasFeature(ptr noundef %484, i64 noundef 67108864)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %489 = load ptr, ptr %11, align 8, !tbaa !24
  %490 = load ptr, ptr %8, align 8, !tbaa !3
  %491 = call ptr @_Py_TYPE(ptr noundef %490)
  %492 = getelementptr inbounds nuw %struct._typeobject, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !53
  %494 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %488, ptr noundef @.str.579, ptr noundef %489, ptr noundef %493)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %585

495:                                              ; preds = %482
  %496 = load ptr, ptr %8, align 8, !tbaa !3
  %497 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %496, ptr noundef @.str.580, ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %45, ptr noundef %47)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %508, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %501 = call i32 @PyErr_ExceptionMatches(ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %505 = load ptr, ptr %11, align 8, !tbaa !24
  %506 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %504, ptr noundef @.str.581, ptr noundef %505)
  br label %507

507:                                              ; preds = %503, %499
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %585

508:                                              ; preds = %495
  %509 = getelementptr inbounds nuw %struct.ifreq, ptr %42, i32 0, i32 0
  %510 = getelementptr inbounds [16 x i8], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %43, align 8, !tbaa !24
  %512 = call ptr @strncpy(ptr noundef %510, ptr noundef %511, i64 noundef 16) #10
  %513 = getelementptr inbounds nuw %struct.ifreq, ptr %42, i32 0, i32 0
  %514 = getelementptr [16 x i8], ptr %513, i64 0, i64 15
  store i8 0, ptr %514, align 1, !tbaa !35
  %515 = load ptr, ptr %7, align 8, !tbaa !8
  %516 = call i32 @get_sock_fd(ptr noundef %515)
  %517 = call i32 (i32, i64, ...) @ioctl(i32 noundef %516, i64 noundef 35123, ptr noundef %42) #10
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %508
  %520 = load ptr, ptr %7, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8, !tbaa !110
  %523 = call ptr %522()
  call void @PyBuffer_Release(ptr noundef %47)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %585

524:                                              ; preds = %508
  %525 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !36
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %534

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 2
  %530 = load i64, ptr %529, align 8, !tbaa !39
  %531 = icmp sgt i64 %530, 8
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %533, ptr noundef @.str.582)
  call void @PyBuffer_Release(ptr noundef %47)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %585

534:                                              ; preds = %528, %524
  %535 = load i32, ptr %44, align 4, !tbaa !15
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %44, align 4, !tbaa !15
  %539 = icmp sgt i32 %538, 65535
  br i1 %539, label %540, label %544

540:                                              ; preds = %537, %534
  %541 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %542 = load ptr, ptr %11, align 8, !tbaa !24
  %543 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %541, ptr noundef @.str.583, ptr noundef %542)
  call void @PyBuffer_Release(ptr noundef %47)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %585

544:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %545 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %545, ptr %48, align 8, !tbaa !151
  %546 = load ptr, ptr %48, align 8, !tbaa !151
  %547 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %546, i32 0, i32 0
  store i16 17, ptr %547, align 4, !tbaa !253
  %548 = load i32, ptr %44, align 4, !tbaa !15
  %549 = trunc i32 %548 to i16
  %550 = call zeroext i16 @__bswap_16(i16 noundef zeroext %549)
  %551 = load ptr, ptr %48, align 8, !tbaa !151
  %552 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %551, i32 0, i32 1
  store i16 %550, ptr %552, align 2, !tbaa !155
  %553 = getelementptr inbounds nuw %struct.ifreq, ptr %42, i32 0, i32 1
  %554 = load i32, ptr %553, align 8, !tbaa !35
  %555 = load ptr, ptr %48, align 8, !tbaa !151
  %556 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %555, i32 0, i32 2
  store i32 %554, ptr %556, align 4, !tbaa !153
  %557 = load i32, ptr %46, align 4, !tbaa !15
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %48, align 8, !tbaa !151
  %560 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %559, i32 0, i32 4
  store i8 %558, ptr %560, align 2, !tbaa !156
  %561 = load i32, ptr %45, align 4, !tbaa !15
  %562 = trunc i32 %561 to i16
  %563 = load ptr, ptr %48, align 8, !tbaa !151
  %564 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %563, i32 0, i32 3
  store i16 %562, ptr %564, align 4, !tbaa !157
  %565 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !36
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %580

568:                                              ; preds = %544
  %569 = load ptr, ptr %48, align 8, !tbaa !151
  %570 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %569, i32 0, i32 6
  %571 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !36
  %573 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 2
  %574 = load i64, ptr %573, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %570, ptr align 1 %572, i64 %574, i1 false)
  %575 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 2
  %576 = load i64, ptr %575, align 8, !tbaa !39
  %577 = trunc i64 %576 to i8
  %578 = load ptr, ptr %48, align 8, !tbaa !151
  %579 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %578, i32 0, i32 5
  store i8 %577, ptr %579, align 1, !tbaa !158
  br label %583

580:                                              ; preds = %544
  %581 = load ptr, ptr %48, align 8, !tbaa !151
  %582 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %581, i32 0, i32 5
  store i8 0, ptr %582, align 1, !tbaa !158
  br label %583

583:                                              ; preds = %580, %568
  %584 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 20, ptr %584, align 4, !tbaa !15
  call void @PyBuffer_Release(ptr noundef %47)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %585

585:                                              ; preds = %583, %540, %532, %519, %507, %487
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #10
  br label %912

586:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 2, ptr %53, align 4, !tbaa !15
  %587 = load ptr, ptr %8, align 8, !tbaa !3
  %588 = call ptr @_Py_TYPE(ptr noundef %587)
  %589 = call i32 @PyType_HasFeature(ptr noundef %588, i64 noundef 67108864)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %599, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %593 = load ptr, ptr %11, align 8, !tbaa !24
  %594 = load ptr, ptr %8, align 8, !tbaa !3
  %595 = call ptr @_Py_TYPE(ptr noundef %594)
  %596 = getelementptr inbounds nuw %struct._typeobject, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !53
  %598 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %592, ptr noundef @.str.584, ptr noundef %593, ptr noundef %597)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %665

599:                                              ; preds = %586
  %600 = load ptr, ptr %8, align 8, !tbaa !3
  %601 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %600, ptr noundef @.str.585, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %599
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %665

604:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %605 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %605, ptr %54, align 8, !tbaa !159
  %606 = load ptr, ptr %54, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr align 4 %606, i8 0, i64 16, i1 false)
  %607 = load ptr, ptr %54, align 8, !tbaa !159
  %608 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %607, i32 0, i32 0
  store i16 30, ptr %608, align 4, !tbaa !254
  %609 = load i32, ptr %53, align 4, !tbaa !15
  %610 = trunc i32 %609 to i8
  %611 = load ptr, ptr %54, align 8, !tbaa !159
  %612 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %611, i32 0, i32 2
  store i8 %610, ptr %612, align 1, !tbaa !163
  %613 = load i32, ptr %49, align 4, !tbaa !15
  %614 = trunc i32 %613 to i8
  %615 = load ptr, ptr %54, align 8, !tbaa !159
  %616 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %615, i32 0, i32 1
  store i8 %614, ptr %616, align 2, !tbaa !161
  %617 = load i32, ptr %49, align 4, !tbaa !15
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %632

619:                                              ; preds = %604
  %620 = load i32, ptr %50, align 4, !tbaa !15
  %621 = load ptr, ptr %54, align 8, !tbaa !159
  %622 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds nuw %struct.tipc_service_range, ptr %622, i32 0, i32 0
  store i32 %620, ptr %623, align 4, !tbaa !35
  %624 = load i32, ptr %51, align 4, !tbaa !15
  %625 = load ptr, ptr %54, align 8, !tbaa !159
  %626 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds nuw %struct.tipc_service_range, ptr %626, i32 0, i32 1
  store i32 %624, ptr %627, align 4, !tbaa !35
  %628 = load i32, ptr %52, align 4, !tbaa !15
  %629 = load ptr, ptr %54, align 8, !tbaa !159
  %630 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds nuw %struct.tipc_service_range, ptr %630, i32 0, i32 2
  store i32 %628, ptr %631, align 4, !tbaa !35
  br label %662

632:                                              ; preds = %604
  %633 = load i32, ptr %49, align 4, !tbaa !15
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %646

635:                                              ; preds = %632
  %636 = load i32, ptr %50, align 4, !tbaa !15
  %637 = load ptr, ptr %54, align 8, !tbaa !159
  %638 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %637, i32 0, i32 3
  %639 = getelementptr inbounds nuw %struct.anon.5, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds nuw %struct.tipc_service_addr, ptr %639, i32 0, i32 0
  store i32 %636, ptr %640, align 4, !tbaa !35
  %641 = load i32, ptr %51, align 4, !tbaa !15
  %642 = load ptr, ptr %54, align 8, !tbaa !159
  %643 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.anon.5, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds nuw %struct.tipc_service_addr, ptr %644, i32 0, i32 1
  store i32 %641, ptr %645, align 4, !tbaa !35
  br label %661

646:                                              ; preds = %632
  %647 = load i32, ptr %49, align 4, !tbaa !15
  %648 = icmp eq i32 %647, 3
  br i1 %648, label %649, label %658

649:                                              ; preds = %646
  %650 = load i32, ptr %50, align 4, !tbaa !15
  %651 = load ptr, ptr %54, align 8, !tbaa !159
  %652 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.tipc_socket_addr, ptr %652, i32 0, i32 1
  store i32 %650, ptr %653, align 4, !tbaa !35
  %654 = load i32, ptr %51, align 4, !tbaa !15
  %655 = load ptr, ptr %54, align 8, !tbaa !159
  %656 = getelementptr inbounds nuw %struct.sockaddr_tipc, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.tipc_socket_addr, ptr %656, i32 0, i32 0
  store i32 %654, ptr %657, align 4, !tbaa !35
  br label %660

658:                                              ; preds = %646
  %659 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %659, ptr noundef @.str.99)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %664

660:                                              ; preds = %649
  br label %661

661:                                              ; preds = %660, %635
  br label %662

662:                                              ; preds = %661, %619
  %663 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 16, ptr %663, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %664

664:                                              ; preds = %662, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %665

665:                                              ; preds = %664, %603, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %912

666:                                              ; preds = %5
  %667 = load ptr, ptr %7, align 8, !tbaa !8
  %668 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %667, i32 0, i32 4
  %669 = load i32, ptr %668, align 4, !tbaa !109
  switch i32 %669, label %853 [
    i32 1, label %670
    i32 2, label %671
    i32 6, label %733
    i32 7, label %792
  ]

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %666, %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %672 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %672, ptr %58, align 8, !tbaa !164
  %673 = load ptr, ptr %8, align 8, !tbaa !3
  %674 = call ptr @_Py_TYPE(ptr noundef %673)
  %675 = call i32 @PyType_HasFeature(ptr noundef %674, i64 noundef 67108864)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %685, label %677

677:                                              ; preds = %671
  %678 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %679 = load ptr, ptr %11, align 8, !tbaa !24
  %680 = load ptr, ptr %8, align 8, !tbaa !3
  %681 = call ptr @_Py_TYPE(ptr noundef %680)
  %682 = getelementptr inbounds nuw %struct._typeobject, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %684 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %678, ptr noundef @.str.586, ptr noundef %679, ptr noundef %683)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %732

685:                                              ; preds = %671
  %686 = load ptr, ptr %8, align 8, !tbaa !3
  %687 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %686, ptr noundef @.str.587, ptr noundef @PyUnicode_FSConverter, ptr noundef %55)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %690, label %689

689:                                              ; preds = %685
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %732

690:                                              ; preds = %685
  %691 = load ptr, ptr %55, align 8, !tbaa !3
  %692 = call i64 @PyBytes_GET_SIZE(ptr noundef %691)
  store i64 %692, ptr %57, align 8, !tbaa !52
  %693 = load i64, ptr %57, align 8, !tbaa !52
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw %struct.ifreq, ptr %56, i32 0, i32 1
  store i32 0, ptr %696, align 8, !tbaa !35
  br label %723

697:                                              ; preds = %690
  %698 = load i64, ptr %57, align 8, !tbaa !52
  %699 = icmp ult i64 %698, 16
  br i1 %699, label %700, label %719

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw %struct.ifreq, ptr %56, i32 0, i32 0
  %702 = getelementptr inbounds [16 x i8], ptr %701, i64 0, i64 0
  %703 = load ptr, ptr %55, align 8, !tbaa !3
  %704 = call ptr @PyBytes_AS_STRING(ptr noundef %703)
  %705 = call ptr @strncpy(ptr noundef %702, ptr noundef %704, i64 noundef 16) #10
  %706 = getelementptr inbounds nuw %struct.ifreq, ptr %56, i32 0, i32 0
  %707 = getelementptr [16 x i8], ptr %706, i64 0, i64 15
  store i8 0, ptr %707, align 1, !tbaa !35
  %708 = load ptr, ptr %7, align 8, !tbaa !8
  %709 = call i32 @get_sock_fd(ptr noundef %708)
  %710 = call i32 (i32, i64, ...) @ioctl(i32 noundef %709, i64 noundef 35123, ptr noundef %56) #10
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %718

712:                                              ; preds = %700
  %713 = load ptr, ptr %7, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !110
  %716 = call ptr %715()
  %717 = load ptr, ptr %55, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %717)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %732

718:                                              ; preds = %700
  br label %722

719:                                              ; preds = %697
  %720 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %720, ptr noundef @.str.588)
  %721 = load ptr, ptr %55, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %721)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %732

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722, %695
  %724 = load ptr, ptr %58, align 8, !tbaa !164
  %725 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %724, i32 0, i32 0
  store i16 29, ptr %725, align 8, !tbaa !255
  %726 = getelementptr inbounds nuw %struct.ifreq, ptr %56, i32 0, i32 1
  %727 = load i32, ptr %726, align 8, !tbaa !35
  %728 = load ptr, ptr %58, align 8, !tbaa !164
  %729 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %728, i32 0, i32 1
  store i32 %727, ptr %729, align 4, !tbaa !166
  %730 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 24, ptr %730, align 4, !tbaa !15
  %731 = load ptr, ptr %55, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %731)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %732

732:                                              ; preds = %723, %719, %712, %689, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %912

733:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %734 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %734, ptr %64, align 8, !tbaa !164
  %735 = load ptr, ptr %8, align 8, !tbaa !3
  %736 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %735, ptr noundef @.str.100, ptr noundef @PyUnicode_FSConverter, ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %733
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %791

739:                                              ; preds = %733
  %740 = load ptr, ptr %59, align 8, !tbaa !3
  %741 = call i64 @PyBytes_GET_SIZE(ptr noundef %740)
  store i64 %741, ptr %61, align 8, !tbaa !52
  %742 = load i64, ptr %61, align 8, !tbaa !52
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw %struct.ifreq, ptr %60, i32 0, i32 1
  store i32 0, ptr %745, align 8, !tbaa !35
  br label %772

746:                                              ; preds = %739
  %747 = load i64, ptr %61, align 8, !tbaa !52
  %748 = icmp ult i64 %747, 16
  br i1 %748, label %749, label %768

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw %struct.ifreq, ptr %60, i32 0, i32 0
  %751 = getelementptr inbounds [16 x i8], ptr %750, i64 0, i64 0
  %752 = load ptr, ptr %59, align 8, !tbaa !3
  %753 = call ptr @PyBytes_AS_STRING(ptr noundef %752)
  %754 = call ptr @strncpy(ptr noundef %751, ptr noundef %753, i64 noundef 16) #10
  %755 = getelementptr inbounds nuw %struct.ifreq, ptr %60, i32 0, i32 0
  %756 = getelementptr [16 x i8], ptr %755, i64 0, i64 15
  store i8 0, ptr %756, align 1, !tbaa !35
  %757 = load ptr, ptr %7, align 8, !tbaa !8
  %758 = call i32 @get_sock_fd(ptr noundef %757)
  %759 = call i32 (i32, i64, ...) @ioctl(i32 noundef %758, i64 noundef 35123, ptr noundef %60) #10
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %749
  %762 = load ptr, ptr %7, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %762, i32 0, i32 5
  %764 = load ptr, ptr %763, align 8, !tbaa !110
  %765 = call ptr %764()
  %766 = load ptr, ptr %59, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %766)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %791

767:                                              ; preds = %749
  br label %771

768:                                              ; preds = %746
  %769 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %769, ptr noundef @.str.588)
  %770 = load ptr, ptr %59, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %770)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %791

771:                                              ; preds = %767
  br label %772

772:                                              ; preds = %771, %744
  %773 = load ptr, ptr %64, align 8, !tbaa !164
  %774 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %773, i32 0, i32 0
  store i16 29, ptr %774, align 8, !tbaa !255
  %775 = getelementptr inbounds nuw %struct.ifreq, ptr %60, i32 0, i32 1
  %776 = load i32, ptr %775, align 8, !tbaa !35
  %777 = load ptr, ptr %64, align 8, !tbaa !164
  %778 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %777, i32 0, i32 1
  store i32 %776, ptr %778, align 4, !tbaa !166
  %779 = load i64, ptr %62, align 8, !tbaa !52
  %780 = trunc i64 %779 to i32
  %781 = load ptr, ptr %64, align 8, !tbaa !164
  %782 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %781, i32 0, i32 2
  %783 = getelementptr inbounds nuw %struct.anon.2, ptr %782, i32 0, i32 0
  store i32 %780, ptr %783, align 8, !tbaa !35
  %784 = load i64, ptr %63, align 8, !tbaa !52
  %785 = trunc i64 %784 to i32
  %786 = load ptr, ptr %64, align 8, !tbaa !164
  %787 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds nuw %struct.anon.2, ptr %787, i32 0, i32 1
  store i32 %785, ptr %788, align 4, !tbaa !35
  %789 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 24, ptr %789, align 4, !tbaa !15
  %790 = load ptr, ptr %59, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %790)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %791

791:                                              ; preds = %772, %768, %761, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %912

792:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %793 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %793, ptr %71, align 8, !tbaa !164
  %794 = load ptr, ptr %8, align 8, !tbaa !3
  %795 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %794, ptr noundef @.str.101, ptr noundef @PyUnicode_FSConverter, ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %792
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %852

798:                                              ; preds = %792
  %799 = load ptr, ptr %65, align 8, !tbaa !3
  %800 = call i64 @PyBytes_GET_SIZE(ptr noundef %799)
  store i64 %800, ptr %67, align 8, !tbaa !52
  %801 = load i64, ptr %67, align 8, !tbaa !52
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = getelementptr inbounds nuw %struct.ifreq, ptr %66, i32 0, i32 1
  store i32 0, ptr %804, align 8, !tbaa !35
  br label %831

805:                                              ; preds = %798
  %806 = load i64, ptr %67, align 8, !tbaa !52
  %807 = icmp ult i64 %806, 16
  br i1 %807, label %808, label %827

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw %struct.ifreq, ptr %66, i32 0, i32 0
  %810 = getelementptr inbounds [16 x i8], ptr %809, i64 0, i64 0
  %811 = load ptr, ptr %65, align 8, !tbaa !3
  %812 = call ptr @PyBytes_AS_STRING(ptr noundef %811)
  %813 = call ptr @strncpy(ptr noundef %810, ptr noundef %812, i64 noundef 16) #10
  %814 = getelementptr inbounds nuw %struct.ifreq, ptr %66, i32 0, i32 0
  %815 = getelementptr [16 x i8], ptr %814, i64 0, i64 15
  store i8 0, ptr %815, align 1, !tbaa !35
  %816 = load ptr, ptr %7, align 8, !tbaa !8
  %817 = call i32 @get_sock_fd(ptr noundef %816)
  %818 = call i32 (i32, i64, ...) @ioctl(i32 noundef %817, i64 noundef 35123, ptr noundef %66) #10
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %826

820:                                              ; preds = %808
  %821 = load ptr, ptr %7, align 8, !tbaa !8
  %822 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %821, i32 0, i32 5
  %823 = load ptr, ptr %822, align 8, !tbaa !110
  %824 = call ptr %823()
  %825 = load ptr, ptr %65, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %825)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %852

826:                                              ; preds = %808
  br label %830

827:                                              ; preds = %805
  %828 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %828, ptr noundef @.str.588)
  %829 = load ptr, ptr %65, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %829)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %852

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830, %803
  %832 = load ptr, ptr %71, align 8, !tbaa !164
  %833 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %832, i32 0, i32 0
  store i16 29, ptr %833, align 8, !tbaa !255
  %834 = getelementptr inbounds nuw %struct.ifreq, ptr %66, i32 0, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !35
  %836 = load ptr, ptr %71, align 8, !tbaa !164
  %837 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %836, i32 0, i32 1
  store i32 %835, ptr %837, align 4, !tbaa !166
  %838 = load i64, ptr %68, align 8, !tbaa !256
  %839 = load ptr, ptr %71, align 8, !tbaa !164
  %840 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %839, i32 0, i32 2
  %841 = getelementptr inbounds nuw %struct.anon.3, ptr %840, i32 0, i32 0
  store i64 %838, ptr %841, align 8, !tbaa !35
  %842 = load i32, ptr %69, align 4, !tbaa !15
  %843 = load ptr, ptr %71, align 8, !tbaa !164
  %844 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %843, i32 0, i32 2
  %845 = getelementptr inbounds nuw %struct.anon.3, ptr %844, i32 0, i32 1
  store i32 %842, ptr %845, align 8, !tbaa !35
  %846 = load i8, ptr %70, align 1, !tbaa !35
  %847 = load ptr, ptr %71, align 8, !tbaa !164
  %848 = getelementptr inbounds nuw %struct.sockaddr_can, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds nuw %struct.anon.3, ptr %848, i32 0, i32 2
  store i8 %846, ptr %849, align 4, !tbaa !35
  %850 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 24, ptr %850, align 4, !tbaa !15
  %851 = load ptr, ptr %65, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %851)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %852

852:                                              ; preds = %831, %827, %820, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %912

853:                                              ; preds = %666
  %854 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %855 = load ptr, ptr %11, align 8, !tbaa !24
  %856 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %854, ptr noundef @.str.589, ptr noundef %855)
  store i32 0, ptr %6, align 4
  br label %912

857:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %858 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %858, ptr %74, align 8, !tbaa !168
  %859 = load ptr, ptr %74, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr align 4 %859, i8 0, i64 88, i1 false)
  %860 = load ptr, ptr %74, align 8, !tbaa !168
  %861 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %860, i32 0, i32 0
  store i16 38, ptr %861, align 4, !tbaa !258
  %862 = load ptr, ptr %8, align 8, !tbaa !3
  %863 = call ptr @_Py_TYPE(ptr noundef %862)
  %864 = call i32 @PyType_HasFeature(ptr noundef %863, i64 noundef 67108864)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %874, label %866

866:                                              ; preds = %857
  %867 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %868 = load ptr, ptr %11, align 8, !tbaa !24
  %869 = load ptr, ptr %8, align 8, !tbaa !3
  %870 = call ptr @_Py_TYPE(ptr noundef %869)
  %871 = getelementptr inbounds nuw %struct._typeobject, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !53
  %873 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %867, ptr noundef @.str.590, ptr noundef %868, ptr noundef %872)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %907

874:                                              ; preds = %857
  %875 = load ptr, ptr %8, align 8, !tbaa !3
  %876 = load ptr, ptr %74, align 8, !tbaa !168
  %877 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %74, align 8, !tbaa !168
  %879 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %878, i32 0, i32 3
  %880 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %875, ptr noundef @.str.591, ptr noundef %72, ptr noundef %73, ptr noundef %877, ptr noundef %879)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %883, label %882

882:                                              ; preds = %874
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %907

883:                                              ; preds = %874
  %884 = load ptr, ptr %72, align 8, !tbaa !24
  %885 = call i64 @strlen(ptr noundef %884) #12
  %886 = icmp uge i64 %885, 14
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %888, ptr noundef @.str.592)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %907

889:                                              ; preds = %883
  %890 = load ptr, ptr %74, align 8, !tbaa !168
  %891 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %890, i32 0, i32 1
  %892 = getelementptr inbounds [14 x i8], ptr %891, i64 0, i64 0
  %893 = load ptr, ptr %72, align 8, !tbaa !24
  %894 = call ptr @strncpy(ptr noundef %892, ptr noundef %893, i64 noundef 14) #10
  %895 = load ptr, ptr %73, align 8, !tbaa !24
  %896 = call i64 @strlen(ptr noundef %895) #12
  %897 = icmp uge i64 %896, 64
  br i1 %897, label %898, label %900

898:                                              ; preds = %889
  %899 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %899, ptr noundef @.str.593)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %907

900:                                              ; preds = %889
  %901 = load ptr, ptr %74, align 8, !tbaa !168
  %902 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %901, i32 0, i32 4
  %903 = getelementptr inbounds [64 x i8], ptr %902, i64 0, i64 0
  %904 = load ptr, ptr %73, align 8, !tbaa !24
  %905 = call ptr @strncpy(ptr noundef %903, ptr noundef %904, i64 noundef 64) #10
  %906 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 88, ptr %906, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %907

907:                                              ; preds = %900, %898, %887, %882, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  br label %912

908:                                              ; preds = %5
  %909 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %910 = load ptr, ptr %11, align 8, !tbaa !24
  %911 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %909, ptr noundef @.str.594, ptr noundef %910)
  store i32 0, ptr %6, align 4
  br label %912

912:                                              ; preds = %908, %907, %853, %852, %791, %732, %665, %585, %478, %477, %453, %437, %414, %386, %309, %249, %215, %186, %156
  %913 = load i32, ptr %6, align 4
  ret i32 %913
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %8, ptr %3, align 4, !tbaa !15
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @idna_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  call void @idna_cleanup(ptr noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %struct.maybe_idna, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !261
  store i64 -1, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 134217728)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @PyBytes_AsString(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw %struct.maybe_idna, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !246
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i64 @PyBytes_Size(ptr noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !52
  br label %83

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @PyObject_TypeCheck(ptr noundef %30, ptr noundef @PyByteArray_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @PyByteArray_AsString(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw %struct.maybe_idna, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !246
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i64 @PyByteArray_Size(ptr noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !52
  br label %82

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 268435456)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @PyUnicode_IS_COMPACT_ASCII(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call ptr @_PyUnicode_DATA(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw %struct.maybe_idna, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !246
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %54)
  store i64 %55, ptr %6, align 8, !tbaa !52
  br label %73

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call ptr @PyUnicode_AsEncodedString(ptr noundef %57, ptr noundef @.str.31, ptr noundef null)
  store ptr %58, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.595)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !259
  %66 = getelementptr inbounds nuw %struct.maybe_idna, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !261
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @PyBytes_AS_STRING(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !259
  %70 = getelementptr inbounds nuw %struct.maybe_idna, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !246
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call i64 @PyBytes_GET_SIZE(ptr noundef %71)
  store i64 %72, ptr %6, align 8, !tbaa !52
  br label %73

73:                                               ; preds = %63, %49
  br label %81

74:                                               ; preds = %40
  %75 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call ptr @_Py_TYPE(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct._typeobject, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef @.str.596, ptr noundef %79)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %33
  br label %83

83:                                               ; preds = %82, %22
  %84 = load ptr, ptr %5, align 8, !tbaa !259
  %85 = getelementptr inbounds nuw %struct.maybe_idna, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !246
  %87 = call i64 @strlen(ptr noundef %86) #12
  %88 = load i64, ptr %6, align 8, !tbaa !52
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !259
  %93 = getelementptr inbounds nuw %struct.maybe_idna, ptr %92, i32 0, i32 0
  store ptr %93, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  store ptr %95, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr null, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %104, ptr noundef @.str.597)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

105:                                              ; preds = %83
  store i32 131072, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %103, %74, %61, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @idna_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %struct.maybe_idna, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setbdaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.598, ptr noundef %11, ptr noundef %10, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef %6, ptr noundef %12) #10
  store i32 %16, ptr %13, align 4, !tbaa !15
  %17 = load i32, ptr %13, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %63

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = or i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = or i32 %22, %23
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = or i32 %24, %25
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = or i32 %26, %27
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = or i32 %28, %29
  %31 = icmp ult i32 %30, 256
  br i1 %31, label %32, label %63

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %35, i32 0, i32 0
  %37 = getelementptr [6 x i8], ptr %36, i64 0, i64 0
  store i8 %34, ptr %37, align 1, !tbaa !35
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %40, i32 0, i32 0
  %42 = getelementptr [6 x i8], ptr %41, i64 0, i64 1
  store i8 %39, ptr %42, align 1, !tbaa !35
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %45, i32 0, i32 0
  %47 = getelementptr [6 x i8], ptr %46, i64 0, i64 2
  store i8 %44, ptr %47, align 1, !tbaa !35
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %50, i32 0, i32 0
  %52 = getelementptr [6 x i8], ptr %51, i64 0, i64 3
  store i8 %49, ptr %52, align 1, !tbaa !35
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %55, i32 0, i32 0
  %57 = getelementptr [6 x i8], ptr %56, i64 0, i64 4
  store i8 %54, ptr %57, align 1, !tbaa !35
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.bdaddr_t, ptr %60, i32 0, i32 0
  %62 = getelementptr [6 x i8], ptr %61, i64 0, i64 5
  store i8 %59, ptr %62, align 1, !tbaa !35
  store i32 6, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %65

63:                                               ; preds = %19, %2
  %64 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.599)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare i64 @PyBytes_Size(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @PyByteArray_AsString(ptr noundef) #1

declare i64 @PyByteArray_Size(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !262
  ret i64 %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @get_sock_fd(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @set_sock_fd(ptr noundef %13, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = call i32 @close(i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 104
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = call ptr %27()
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %20, %12
  br label %30

30:                                               ; preds = %29, %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = call ptr @PyEval_SaveThread()
  store ptr %16, ptr %13, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @get_sock_fd(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %19, ptr %14, align 8, !tbaa !35
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @connect(i32 noundef %18, ptr %22, i32 noundef %20)
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = load ptr, ptr %13, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

28:                                               ; preds = %4
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = call i32 @PyErr_CheckSignals()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !111
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i1 [ false, %38 ], [ true, %43 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !15
  br label %59

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = icmp eq i32 %53, 115
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52, %47
  %57 = phi i1 [ false, %52 ], [ false, %47 ], [ true, %55 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %56, %44
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !15
  %68 = call ptr @__errno_location() #11
  store i32 %67, ptr %68, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = call ptr %73()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

75:                                               ; preds = %62
  %76 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

77:                                               ; preds = %59
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !111
  %85 = call i32 @sock_call_ex(ptr noundef %81, i32 noundef 1, ptr noundef @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

88:                                               ; preds = %80
  br label %99

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !111
  %94 = call i32 @sock_call_ex(ptr noundef %90, i32 noundef 1, ptr noundef @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef %11, i64 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %96, %87, %75, %70, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_connect_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 4, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @get_sock_fd(ptr noundef %9)
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %7) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 106
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = call ptr @__errno_location() #11
  store i32 %23, ptr %24, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @sock_recv_guts(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.sock_recv, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %12 = load i64, ptr %8, align 8, !tbaa !52
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.sock_recv, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !265
  %18 = load i64, ptr %8, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.sock_recv, ptr %10, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !267
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.sock_recv, ptr %10, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !268
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @sock_call(ptr noundef %22, i32 noundef 0, ptr noundef @sock_recv_impl, ptr noundef %10)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %struct.sock_recv, ptr %10, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !269
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_recv_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @get_sock_fd(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %struct.sock_recv, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = load ptr, ptr %5, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw %struct.sock_recv, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !267
  %15 = load ptr, ptr %5, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw %struct.sock_recv, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !268
  %18 = call i64 @recv(i32 noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw %struct.sock_recv, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !269
  %21 = load ptr, ptr %5, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw %struct.sock_recv, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !269
  %24 = icmp sge i64 %23, 0
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sock_recvfrom_guts(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.sock_addr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.sock_recvfrom, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @getsockaddrlen(ptr noundef %17, ptr noundef %13)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %51

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %14, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !272
  %24 = load i64, ptr %9, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %14, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !274
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %14, i32 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %14, i32 0, i32 4
  store ptr %12, ptr %28, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %14, i32 0, i32 3
  store ptr %13, ptr %29, align 8, !tbaa !277
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @sock_call(ptr noundef %30, i32 noundef 0, ptr noundef @sock_recvfrom_impl, ptr noundef %14)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %51

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @get_sock_fd(ptr noundef %35)
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !109
  %42 = call ptr @makesockaddr(i32 noundef %36, ptr noundef %12, i64 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %42, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %51

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %14, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !278
  store i64 %50, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %47, %33, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  %52 = load i64, ptr %6, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_recvfrom_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = load ptr, ptr %5, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @get_sock_fd(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  %21 = load ptr, ptr %5, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !274
  %24 = load ptr, ptr %5, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !275
  %27 = load ptr, ptr %5, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  store ptr %29, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !279
  %31 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @recvfrom(i32 noundef %17, ptr noundef %20, i64 noundef %23, i32 noundef %26, ptr %34, ptr noundef %32)
  %36 = load ptr, ptr %5, align 8, !tbaa !279
  %37 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8, !tbaa !278
  %38 = load ptr, ptr %5, align 8, !tbaa !279
  %39 = getelementptr inbounds nuw %struct.sock_recvfrom, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !278
  %41 = icmp sge i64 %40, 0
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %42
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_send_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @get_sock_fd(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %struct.sock_send, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = load ptr, ptr %5, align 8, !tbaa !281
  %13 = getelementptr inbounds nuw %struct.sock_send, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !186
  %15 = load ptr, ptr %5, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw %struct.sock_send, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !187
  %18 = call i64 @send(i32 noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw %struct.sock_send, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !188
  %21 = load ptr, ptr %5, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw %struct.sock_send, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !188
  %24 = icmp sge i64 %23, 0
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare i64 @PyTuple_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendto_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !283
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @get_sock_fd(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %struct.sock_sendto, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %5, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw %struct.sock_sendto, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !192
  %16 = load ptr, ptr %5, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw %struct.sock_sendto, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !193
  %19 = load ptr, ptr %5, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw %struct.sock_sendto, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  store ptr %21, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !283
  %23 = getelementptr inbounds nuw %struct.sock_sendto, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !194
  %25 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @sendto(i32 noundef %9, ptr noundef %12, i64 noundef %15, i32 noundef %18, ptr %26, i32 noundef %24)
  %28 = load ptr, ptr %5, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw %struct.sock_sendto, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8, !tbaa !196
  %30 = load ptr, ptr %5, align 8, !tbaa !283
  %31 = getelementptr inbounds nuw %struct.sock_sendto, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !196
  %33 = icmp sge i64 %32, 0
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %34
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sock_gettimeout_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !111
  %19 = call double @PyTime_AsSecondsDouble(i64 noundef %18)
  store double %19, ptr %8, align 8, !tbaa !80
  %20 = load double, ptr %8, align 8, !tbaa !80
  %21 = call ptr @PyFloat_FromDouble(double noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg_guts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.sock_addr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.msghdr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.sock_recvmsg, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !200
  store i32 %2, ptr %11, align 4, !tbaa !15
  store i32 %3, ptr %12, align 4, !tbaa !15
  store i64 %4, ptr %13, align 8, !tbaa !52
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call i32 @getsockaddrlen(ptr noundef %32, ptr noundef %17)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %253

36:                                               ; preds = %7
  %37 = load i32, ptr %17, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  store i16 0, ptr %39, align 8, !tbaa !35
  %40 = load i64, ptr %13, align 8, !tbaa !52
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %13, align 8, !tbaa !52
  %44 = icmp sgt i64 %43, 2147483647
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.630)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %253

47:                                               ; preds = %42
  %48 = load i64, ptr %13, align 8, !tbaa !52
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8, !tbaa !52
  %52 = call ptr @PyMem_Malloc(i64 noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call ptr @PyErr_NoMemory()
  store ptr %55, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %253

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 0
  store ptr %16, ptr %57, align 8, !tbaa !208
  %58 = load i32, ptr %17, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 1
  store i32 %58, ptr %59, align 8, !tbaa !210
  %60 = load ptr, ptr %10, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !228
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 3
  store i64 %63, ptr %64, align 8, !tbaa !285
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !216
  %67 = load i64, ptr %13, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 5
  store i64 %67, ptr %68, align 8, !tbaa !217
  %69 = getelementptr inbounds nuw %struct.sock_recvmsg, ptr %25, i32 0, i32 0
  store ptr %18, ptr %69, align 8, !tbaa !286
  %70 = load i32, ptr %12, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.sock_recvmsg, ptr %25, i32 0, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !288
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call i32 @sock_call(ptr noundef %72, i32 noundef 0, ptr noundef @sock_recvmsg_impl, ptr noundef %25)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %56
  br label %188

76:                                               ; preds = %56
  %77 = call ptr @PyList_New(i64 noundef 0)
  store ptr %77, ptr %19, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %192

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !217
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !217
  %87 = icmp uge i64 %86, 16
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !216
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %90, %88 ], [ null, %91 ]
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ null, %94 ]
  store ptr %96, ptr %22, align 8, !tbaa !214
  br label %97

97:                                               ; preds = %153, %95
  %98 = load ptr, ptr %22, align 8, !tbaa !214
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %156

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %101 = load ptr, ptr %22, align 8, !tbaa !214
  %102 = call i32 @get_cmsg_data_len(ptr noundef %18, ptr noundef %101, ptr noundef %23)
  store i32 %102, ptr %24, align 4, !tbaa !15
  %103 = load i32, ptr %24, align 4, !tbaa !15
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !3
  %107 = call i32 @PyErr_WarnEx(ptr noundef %106, ptr noundef @.str.631, i64 noundef 1)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 3, ptr %26, align 4
  br label %150

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %100
  %112 = load i32, ptr %24, align 4, !tbaa !15
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 4, ptr %26, align 4
  br label %150

115:                                              ; preds = %111
  %116 = load i64, ptr %23, align 8, !tbaa !52
  %117 = icmp ugt i64 %116, 9223372036854775807
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %119, ptr noundef @.str.632)
  store i32 3, ptr %26, align 4
  br label %150

120:                                              ; preds = %115
  %121 = load ptr, ptr %22, align 8, !tbaa !214
  %122 = getelementptr inbounds nuw %struct.cmsghdr, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  %124 = load i64, ptr %23, align 8, !tbaa !52
  %125 = call ptr @PyBytes_FromStringAndSize(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !3
  %126 = load ptr, ptr %22, align 8, !tbaa !214
  %127 = getelementptr inbounds nuw %struct.cmsghdr, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = load ptr, ptr %22, align 8, !tbaa !214
  %130 = getelementptr inbounds nuw %struct.cmsghdr, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = load ptr, ptr %27, align 8, !tbaa !3
  %133 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.633, i32 noundef %128, i32 noundef %131, ptr noundef %132)
  store ptr %133, ptr %28, align 8, !tbaa !3
  %134 = load ptr, ptr %28, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  store i32 3, ptr %26, align 4
  br label %150

137:                                              ; preds = %120
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = load ptr, ptr %28, align 8, !tbaa !3
  %140 = call i32 @PyList_Append(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %29, align 4, !tbaa !15
  %141 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %141)
  %142 = load i32, ptr %29, align 4, !tbaa !15
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 3, ptr %26, align 4
  br label %150

145:                                              ; preds = %137
  %146 = load i32, ptr %24, align 4, !tbaa !15
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 4, ptr %26, align 4
  br label %150

149:                                              ; preds = %145
  store i32 0, ptr %26, align 4
  br label %150

150:                                              ; preds = %144, %136, %118, %109, %149, %148, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %151 = load i32, ptr %26, align 4
  switch i32 %151, label %253 [
    i32 0, label %152
    i32 4, label %156
    i32 3, label %192
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %22, align 8, !tbaa !214
  %155 = call ptr @__cmsg_nxthdr(ptr noundef %18, ptr noundef %154) #10
  store ptr %155, ptr %22, align 8, !tbaa !214
  br label %97, !llvm.loop !289

156:                                              ; preds = %150, %97
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.sock_recvmsg, ptr %25, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !290
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = call ptr %157(i64 noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !291
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = call i32 @get_sock_fd(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !210
  %169 = load i32, ptr %17, align 4, !tbaa !15
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load i32, ptr %17, align 4, !tbaa !15
  br label %176

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !210
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i32 [ %172, %171 ], [ %175, %173 ]
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.PySocketSockObject, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !109
  %182 = call ptr @makesockaddr(i32 noundef %166, ptr noundef %16, i64 noundef %178, i32 noundef %181)
  %183 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.634, ptr noundef %161, ptr noundef %162, i32 noundef %164, ptr noundef %182)
  store ptr %183, ptr %20, align 8, !tbaa !3
  %184 = load ptr, ptr %20, align 8, !tbaa !3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %192

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %252, %187, %75
  %189 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %189)
  %190 = load ptr, ptr %21, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %190)
  %191 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %253

192:                                              ; preds = %150, %186, %79
  %193 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 5
  %194 = load i64, ptr %193, align 8, !tbaa !217
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 5
  %198 = load i64, ptr %197, align 8, !tbaa !217
  %199 = icmp uge i64 %198, 16
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !216
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi ptr [ %202, %200 ], [ null, %203 ]
  br label %207

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ null, %206 ]
  store ptr %208, ptr %22, align 8, !tbaa !214
  br label %209

209:                                              ; preds = %249, %207
  %210 = load ptr, ptr %22, align 8, !tbaa !214
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %252

212:                                              ; preds = %209
  %213 = load ptr, ptr %22, align 8, !tbaa !214
  %214 = call i32 @get_cmsg_data_len(ptr noundef %18, ptr noundef %213, ptr noundef %23)
  store i32 %214, ptr %24, align 4, !tbaa !15
  %215 = load i32, ptr %24, align 4, !tbaa !15
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %252

218:                                              ; preds = %212
  %219 = load ptr, ptr %22, align 8, !tbaa !214
  %220 = getelementptr inbounds nuw %struct.cmsghdr, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !15
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %244

223:                                              ; preds = %218
  %224 = load ptr, ptr %22, align 8, !tbaa !214
  %225 = getelementptr inbounds nuw %struct.cmsghdr, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %229 = load i64, ptr %23, align 8, !tbaa !52
  %230 = udiv i64 %229, 4
  store i64 %230, ptr %30, align 8, !tbaa !52
  %231 = load ptr, ptr %22, align 8, !tbaa !214
  %232 = getelementptr inbounds nuw %struct.cmsghdr, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 0
  store ptr %233, ptr %31, align 8, !tbaa !50
  br label %234

234:                                              ; preds = %238, %228
  %235 = load i64, ptr %30, align 8, !tbaa !52
  %236 = add i64 %235, -1
  store i64 %236, ptr %30, align 8, !tbaa !52
  %237 = icmp ugt i64 %235, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %31, align 8, !tbaa !50
  %240 = getelementptr i32, ptr %239, i32 1
  store ptr %240, ptr %31, align 8, !tbaa !50
  %241 = load i32, ptr %239, align 4, !tbaa !15
  %242 = call i32 @close(i32 noundef %241)
  br label %234, !llvm.loop !292

243:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %244

244:                                              ; preds = %243, %223, %218
  %245 = load i32, ptr %24, align 4, !tbaa !15
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %252

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %22, align 8, !tbaa !214
  %251 = call ptr @__cmsg_nxthdr(ptr noundef %18, ptr noundef %250) #10
  store ptr %251, ptr %22, align 8, !tbaa !214
  br label %209, !llvm.loop !293

252:                                              ; preds = %247, %217, %209
  br label %188

253:                                              ; preds = %188, %150, %54, %45, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #10
  %254 = load ptr, ptr %8, align 8
  ret ptr %254
}

; Function Attrs: nounwind uwtable
define internal ptr @makeval_recvmsg(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load i64, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call i64 @PyBytes_GET_SIZE(ptr noundef %9)
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %3, align 8, !tbaa !52
  %15 = call i32 @_PyBytes_Resize(ptr noundef %13, i64 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call ptr @_Py_XNewRef(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %19
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_recvmsg_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !294
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @get_sock_fd(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %struct.sock_recvmsg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = load ptr, ptr %5, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw %struct.sock_recvmsg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !288
  %15 = call i64 @recvmsg(i32 noundef %8, ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw %struct.sock_recvmsg, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !290
  %18 = load ptr, ptr %5, align 8, !tbaa !294
  %19 = getelementptr inbounds nuw %struct.sock_recvmsg, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !290
  %21 = icmp sge i64 %20, 0
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmsg_data_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !296
  %12 = load ptr, ptr %6, align 8, !tbaa !214
  %13 = call i32 @cmsg_min_space(ptr noundef %11, ptr noundef %12, i64 noundef 16)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %struct.cmsghdr, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = sub i64 %24, 16
  store i64 %25, ptr %9, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !296
  %27 = load ptr, ptr %6, align 8, !tbaa !214
  %28 = call i32 @get_cmsg_data_space(ptr noundef %26, ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8, !tbaa !52
  %33 = load i64, ptr %9, align 8, !tbaa !52
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !114
  store i64 %36, ptr %37, align 8, !tbaa !52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8, !tbaa !52
  %40 = load ptr, ptr %7, align 8, !tbaa !114
  store i64 %39, ptr %40, align 8, !tbaa !52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %35, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !214
  %13 = load ptr, ptr %5, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !214
  %20 = load ptr, ptr %5, align 8, !tbaa !214
  %21 = getelementptr %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = load ptr, ptr %4, align 8, !tbaa !296
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !217
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !214
  %32 = load ptr, ptr %5, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !296
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !216
  %42 = load ptr, ptr %4, align 8, !tbaa !296
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !217
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmsg_min_space(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !214
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !214
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !296
  %20 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !217
  %22 = icmp ult i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 8, ptr %7, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %6, align 8, !tbaa !214
  %30 = load ptr, ptr %5, align 8, !tbaa !296
  %31 = getelementptr inbounds nuw %struct.msghdr, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %8, align 8, !tbaa !52
  %36 = load i64, ptr %8, align 8, !tbaa !52
  %37 = load i64, ptr %7, align 8, !tbaa !52
  %38 = sub i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load i64, ptr %8, align 8, !tbaa !52
  %42 = load i64, ptr %7, align 8, !tbaa !52
  %43 = add i64 %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw %struct.msghdr, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !217
  %47 = icmp ule i64 %43, %46
  br label %48

48:                                               ; preds = %40, %28
  %49 = phi i1 [ false, %28 ], [ %47, %40 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmsg_data_space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %struct.cmsghdr, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw %struct.msghdr, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %8, align 8, !tbaa !52
  %24 = load i64, ptr %8, align 8, !tbaa !52
  %25 = load ptr, ptr %5, align 8, !tbaa !296
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !217
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !296
  %32 = getelementptr inbounds nuw %struct.msghdr, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !217
  %34 = load i64, ptr %8, align 8, !tbaa !52
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !114
  store i64 %35, ptr %36, align 8, !tbaa !52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %30, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @makeval_recvmsg_into(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !52
  %6 = call ptr @PyLong_FromSsize_t(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendmsg_iovec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !296
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @PySequence_Fast(ptr noundef %17, ptr noundef @.str.650)
  store ptr %18, ptr %15, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %131

22:                                               ; preds = %5
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 33554432)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call i64 @PyList_GET_SIZE(ptr noundef %28)
  br label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = call i64 @PyTuple_GET_SIZE(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %29, %27 ], [ %32, %30 ]
  store i64 %34, ptr %11, align 8, !tbaa !52
  %35 = load i64, ptr %11, align 8, !tbaa !52
  %36 = icmp sgt i64 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.651)
  br label %131

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !296
  %42 = getelementptr inbounds nuw %struct.msghdr, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !285
  %43 = load i64, ptr %11, align 8, !tbaa !52
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8, !tbaa !52
  %47 = icmp ugt i64 %46, 576460752303423487
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !52
  %51 = mul i64 %50, 16
  %52 = call ptr @PyMem_Malloc(i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi ptr [ null, %48 ], [ %52, %49 ]
  store ptr %54, ptr %14, align 8, !tbaa !200
  %55 = load ptr, ptr %14, align 8, !tbaa !200
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call ptr @PyErr_NoMemory()
  br label %131

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !200
  %61 = load ptr, ptr %8, align 8, !tbaa !296
  %62 = getelementptr inbounds nuw %struct.msghdr, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !228
  %63 = load i64, ptr %11, align 8, !tbaa !52
  %64 = icmp ugt i64 %63, 115292150460684697
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %59
  %67 = load i64, ptr %11, align 8, !tbaa !52
  %68 = mul i64 %67, 80
  %69 = call ptr @PyMem_Malloc(i64 noundef %68)
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi ptr [ null, %65 ], [ %69, %66 ]
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr @PyErr_NoMemory()
  br label %131

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %127, %77
  %79 = load i64, ptr %12, align 8, !tbaa !52
  %80 = load i64, ptr %11, align 8, !tbaa !52
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = call ptr @_Py_TYPE(ptr noundef %83)
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 33554432)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PyListObject, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !202
  %91 = load i64, ptr %12, align 8, !tbaa !52
  %92 = getelementptr ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %12, align 8, !tbaa !52
  %98 = getelementptr [1 x ptr], ptr %96, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi ptr [ %93, %87 ], [ %99, %94 ]
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = load i64, ptr %12, align 8, !tbaa !52
  %104 = getelementptr %struct.Py_buffer, ptr %102, i64 %103
  %105 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %101, ptr noundef @.str.652, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %131

108:                                              ; preds = %100
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load i64, ptr %12, align 8, !tbaa !52
  %111 = getelementptr %struct.Py_buffer, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.Py_buffer, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load ptr, ptr %14, align 8, !tbaa !200
  %115 = load i64, ptr %12, align 8, !tbaa !52
  %116 = getelementptr %struct.iovec, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.iovec, ptr %116, i32 0, i32 0
  store ptr %113, ptr %117, align 8, !tbaa !197
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = load i64, ptr %12, align 8, !tbaa !52
  %120 = getelementptr %struct.Py_buffer, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.Py_buffer, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = load ptr, ptr %14, align 8, !tbaa !200
  %124 = load i64, ptr %12, align 8, !tbaa !52
  %125 = getelementptr %struct.iovec, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.iovec, ptr %125, i32 0, i32 1
  store i64 %122, ptr %126, align 8, !tbaa !199
  br label %127

127:                                              ; preds = %108
  %128 = load i64, ptr %12, align 8, !tbaa !52
  %129 = add i64 %128, 1
  store i64 %129, ptr %12, align 8, !tbaa !52
  br label %78, !llvm.loop !297

130:                                              ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %130, %107, %74, %57, %37, %21
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %132, ptr %133, align 8, !tbaa !8
  %134 = load i64, ptr %12, align 8, !tbaa !52
  %135 = load ptr, ptr %10, align 8, !tbaa !114
  store i64 %134, ptr %135, align 8, !tbaa !52
  %136 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %136)
  %137 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendmsg_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !298
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @get_sock_fd(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = load ptr, ptr %5, align 8, !tbaa !298
  %13 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !225
  %15 = call i64 @sendmsg(i32 noundef %8, ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !298
  %17 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !226
  %18 = load ptr, ptr %5, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw %struct.sock_sendmsg, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !226
  %21 = icmp sge i64 %20, 0
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %22
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sock_gettimeout_getter(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @sock_gettimeout_impl(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_initobj_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.sock_addr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.__SOCKADDR_ARG, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call ptr @find_module_state_by_def(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @sock_cloexec_works, ptr %14, align 8, !tbaa !50
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.670, ptr noundef @.str.671, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %119

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp ne ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %119

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call i64 @PyLong_AsLong(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !15
  %44 = load i32, ptr %12, align 4, !tbaa !15
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %12, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.672)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 128, ptr %17, align 4, !tbaa !15
  %56 = load i32, ptr %17, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %57, i1 false)
  %58 = load i32, ptr %12, align 4, !tbaa !15
  store ptr %16, ptr %18, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @getsockname(i32 noundef %58, ptr %60, ptr noundef %17) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !35
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %8, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %66, %63
  br label %85

71:                                               ; preds = %55
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = call ptr @__errno_location() #11
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 88
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74, %71
  %83 = call ptr @set_error()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %116

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %70
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 4, ptr %20, align 4, !tbaa !15
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = call i32 @getsockopt(i32 noundef %89, i32 noundef 1, i32 noundef 3, ptr noundef %19, ptr noundef %20) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %93, ptr %9, align 4, !tbaa !15
  br label %96

94:                                               ; preds = %88
  %95 = call ptr @set_error()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %116 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %85
  %101 = load i32, ptr %10, align 4, !tbaa !15
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 4, ptr %22, align 4, !tbaa !15
  %104 = load i32, ptr %12, align 4, !tbaa !15
  %105 = call i32 @getsockopt(i32 noundef %104, i32 noundef 1, i32 noundef 38, ptr noundef %21, ptr noundef %22) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %108, ptr %10, align 4, !tbaa !15
  br label %111

109:                                              ; preds = %103
  %110 = call ptr @set_error()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %100
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %112, %97, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #10
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %192 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %179

119:                                              ; preds = %37, %34
  %120 = load i32, ptr %8, align 4, !tbaa !15
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, ptr %8, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %9, align 4, !tbaa !15
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %10, align 4, !tbaa !15
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %132 = call ptr @PyEval_SaveThread()
  store ptr %132, ptr %23, align 8, !tbaa !26
  %133 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @sock_cloexec_works)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4, !tbaa !15
  %137 = load i32, ptr %9, align 4, !tbaa !15
  %138 = or i32 %137, 524288
  %139 = load i32, ptr %10, align 4, !tbaa !15
  %140 = call i32 @socket(i32 noundef %136, i32 noundef %138, i32 noundef %139) #10
  store i32 %140, ptr %12, align 4, !tbaa !15
  %141 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @sock_cloexec_works)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %158

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4, !tbaa !15
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @_Py_atomic_store_int_relaxed(ptr noundef @sock_cloexec_works, i32 noundef 1)
  br label %157

147:                                              ; preds = %143
  %148 = call ptr @__errno_location() #11
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 22
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  call void @_Py_atomic_store_int_relaxed(ptr noundef @sock_cloexec_works, i32 noundef 0)
  %152 = load i32, ptr %8, align 4, !tbaa !15
  %153 = load i32, ptr %9, align 4, !tbaa !15
  %154 = load i32, ptr %10, align 4, !tbaa !15
  %155 = call i32 @socket(i32 noundef %152, i32 noundef %153, i32 noundef %154) #10
  store i32 %155, ptr %12, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %151, %147
  br label %157

157:                                              ; preds = %156, %146
  br label %158

158:                                              ; preds = %157, %135
  br label %164

159:                                              ; preds = %131
  %160 = load i32, ptr %8, align 4, !tbaa !15
  %161 = load i32, ptr %9, align 4, !tbaa !15
  %162 = load i32, ptr %10, align 4, !tbaa !15
  %163 = call i32 @socket(i32 noundef %160, i32 noundef %161, i32 noundef %162) #10
  store i32 %163, ptr %12, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %159, %158
  %165 = load ptr, ptr %23, align 8, !tbaa !26
  call void @PyEval_RestoreThread(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %166 = load i32, ptr %12, align 4, !tbaa !15
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call ptr @set_error()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

170:                                              ; preds = %164
  %171 = load i32, ptr %12, align 4, !tbaa !15
  %172 = load ptr, ptr %14, align 8, !tbaa !50
  %173 = call i32 @_Py_set_inheritable(i32 noundef %171, i32 noundef 0, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %12, align 4, !tbaa !15
  %177 = call i32 @close(i32 noundef %176)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %118
  %180 = load ptr, ptr %13, align 8, !tbaa !9
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = load i32, ptr %12, align 4, !tbaa !15
  %183 = load i32, ptr %8, align 4, !tbaa !15
  %184 = load i32, ptr %9, align 4, !tbaa !15
  %185 = load i32, ptr %10, align 4, !tbaa !15
  %186 = call i32 @init_sockobject(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load i32, ptr %12, align 4, !tbaa !15
  %190 = call i32 @close(i32 noundef %189)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

191:                                              ; preds = %179
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

192:                                              ; preds = %191, %188, %175, %168, %116, %53, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_module_state_by_def(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @socketmodule)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13_socket_state", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_socket_state", !13, i64 0, !4, i64 8, !4, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!12, !4, i64 8}
!18 = !{!12, !4, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS3_ts", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7hostent", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"sockaddr", !34, i64 0, !6, i64 2}
!34 = !{!"short", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !4, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !16, i64 36, !25, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !5, i64 72}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!37, !14, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7servent", !5, i64 0}
!42 = !{!43, !16, i64 16}
!43 = !{!"servent", !25, i64 0, !44, i64 8, !16, i64 16, !25, i64 24}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!43, !25, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8protoent", !5, i64 0}
!48 = !{!49, !16, i64 16}
!49 = !{!"protoent", !25, i64 0, !44, i64 8, !16, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !25, i64 24}
!54 = !{!"_typeobject", !55, i64 0, !25, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !25, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !57, i64 232, !58, i64 240, !59, i64 248, !13, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !16, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !34, i64 410}
!55 = !{!"", !56, i64 0, !14, i64 16}
!56 = !{!"_object", !6, i64 0, !13, i64 8}
!57 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!58 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!59 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!60 = !{!37, !4, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!63 = !{!64, !16, i64 4}
!64 = !{!"addrinfo", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !29, i64 24, !25, i64 32, !62, i64 40}
!65 = !{!64, !16, i64 8}
!66 = !{!64, !16, i64 12}
!67 = !{!64, !16, i64 0}
!68 = !{!64, !29, i64 24}
!69 = !{!64, !16, i64 16}
!70 = !{!64, !25, i64 32}
!71 = !{!64, !62, i64 40}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!76 = !{!77, !16, i64 4}
!77 = !{!"sockaddr_in6", !34, i64 0, !34, i64 2, !16, i64 4, !78, i64 8, !16, i64 24}
!78 = !{!"in6_addr", !6, i64 0}
!79 = !{!77, !16, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12if_nameindex", !5, i64 0}
!84 = !{!85, !16, i64 0}
!85 = !{!"if_nameindex", !16, i64 0, !25, i64 8}
!86 = !{!85, !25, i64 8}
!87 = distinct !{!87, !73}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!90 = !{!91, !34, i64 0}
!91 = !{!"sockaddr_in", !34, i64 0, !34, i64 2, !92, i64 4, !6, i64 8}
!92 = !{!"in_addr", !16, i64 0}
!93 = !{!91, !16, i64 4}
!94 = !{!77, !34, i64 0}
!95 = !{!96, !5, i64 32}
!96 = !{!"", !56, i64 0, !4, i64 16, !97, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!97 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!98 = !{!99, !16, i64 16}
!99 = !{!"hostent", !25, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !44, i64 24}
!100 = !{!99, !44, i64 8}
!101 = !{!44, !44, i64 0}
!102 = !{!99, !44, i64 24}
!103 = !{!99, !25, i64 0}
!104 = !{!34, !34, i64 0}
!105 = !{!54, !5, i64 304}
!106 = !{!107, !16, i64 20}
!107 = !{!"", !56, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !5, i64 32, !14, i64 40, !10, i64 48}
!108 = !{!107, !16, i64 24}
!109 = !{!107, !16, i64 28}
!110 = !{!107, !5, i64 32}
!111 = !{!107, !14, i64 40}
!112 = !{!107, !10, i64 48}
!113 = !{!107, !16, i64 16}
!114 = !{!38, !38, i64 0}
!115 = !{!54, !14, i64 168}
!116 = !{!56, !13, i64 8}
!117 = !{!91, !34, i64 2}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11sockaddr_un", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS11sockaddr_nl", !5, i64 0}
!122 = !{!123, !16, i64 4}
!123 = !{!"sockaddr_nl", !34, i64 0, !34, i64 2, !16, i64 4, !16, i64 8}
!124 = !{!123, !16, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13sockaddr_qrtr", !5, i64 0}
!127 = !{!128, !16, i64 4}
!128 = !{!"sockaddr_qrtr", !34, i64 0, !16, i64 4, !16, i64 8}
!129 = !{!128, !16, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS11sockaddr_vm", !5, i64 0}
!132 = !{!133, !16, i64 8}
!133 = !{!"sockaddr_vm", !34, i64 0, !34, i64 2, !16, i64 4, !16, i64 8, !6, i64 12, !6, i64 13}
!134 = !{!133, !16, i64 4}
!135 = !{!77, !34, i64 2}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11sockaddr_l2", !5, i64 0}
!138 = !{!139, !34, i64 2}
!139 = !{!"sockaddr_l2", !34, i64 0, !34, i64 2, !140, i64 4, !34, i64 10, !6, i64 12}
!140 = !{!"", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11sockaddr_rc", !5, i64 0}
!143 = !{!144, !6, i64 8}
!144 = !{!"sockaddr_rc", !34, i64 0, !140, i64 2, !6, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS12sockaddr_hci", !5, i64 0}
!147 = !{!148, !34, i64 2}
!148 = !{!"sockaddr_hci", !34, i64 0, !34, i64 2, !34, i64 4}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12sockaddr_sco", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11sockaddr_ll", !5, i64 0}
!153 = !{!154, !16, i64 4}
!154 = !{!"sockaddr_ll", !34, i64 0, !34, i64 2, !16, i64 4, !34, i64 8, !6, i64 10, !6, i64 11, !6, i64 12}
!155 = !{!154, !34, i64 2}
!156 = !{!154, !6, i64 10}
!157 = !{!154, !34, i64 8}
!158 = !{!154, !6, i64 11}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13sockaddr_tipc", !5, i64 0}
!161 = !{!162, !6, i64 2}
!162 = !{!"sockaddr_tipc", !34, i64 0, !6, i64 2, !6, i64 3, !6, i64 4}
!163 = !{!162, !6, i64 3}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS12sockaddr_can", !5, i64 0}
!166 = !{!167, !16, i64 4}
!167 = !{!"sockaddr_can", !34, i64 0, !16, i64 4, !6, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS12sockaddr_alg", !5, i64 0}
!170 = !{!171, !16, i64 16}
!171 = !{!"sockaddr_alg", !34, i64 0, !6, i64 2, !16, i64 16, !16, i64 20, !6, i64 24}
!172 = !{!171, !16, i64 20}
!173 = !{!55, !14, i64 16}
!174 = !{!175, !13, i64 0}
!175 = !{!"", !13, i64 0, !4, i64 8, !4, i64 16}
!176 = !{!175, !4, i64 8}
!177 = !{!175, !4, i64 16}
!178 = !{!54, !5, i64 320}
!179 = !{!180, !51, i64 0}
!180 = !{!"sock_accept", !51, i64 0, !181, i64 8, !16, i64 16}
!181 = !{!"p1 _ZTS9sock_addr", !5, i64 0}
!182 = !{!180, !181, i64 8}
!183 = !{!180, !16, i64 16}
!184 = !{!185, !25, i64 0}
!185 = !{!"sock_send", !25, i64 0, !14, i64 8, !16, i64 16, !14, i64 24}
!186 = !{!185, !14, i64 8}
!187 = !{!185, !16, i64 16}
!188 = !{!185, !14, i64 24}
!189 = distinct !{!189, !73}
!190 = !{!191, !25, i64 0}
!191 = !{!"sock_sendto", !25, i64 0, !14, i64 8, !16, i64 16, !16, i64 20, !181, i64 24, !14, i64 32}
!192 = !{!191, !14, i64 8}
!193 = !{!191, !16, i64 16}
!194 = !{!191, !16, i64 20}
!195 = !{!191, !181, i64 24}
!196 = !{!191, !14, i64 32}
!197 = !{!198, !5, i64 0}
!198 = !{!"iovec", !5, i64 0, !14, i64 8}
!199 = !{!198, !14, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS5iovec", !5, i64 0}
!202 = !{!203, !23, i64 24}
!203 = !{!"", !55, i64 0, !23, i64 24, !14, i64 32}
!204 = distinct !{!204, !73}
!205 = distinct !{!205, !73}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSZL12sock_sendmsgE8cmsginfo", !5, i64 0}
!208 = !{!209, !5, i64 0}
!209 = !{!"msghdr", !5, i64 0, !16, i64 8, !201, i64 16, !14, i64 24, !5, i64 32, !14, i64 40, !16, i64 48}
!210 = !{!209, !16, i64 8}
!211 = !{!212, !14, i64 24}
!212 = !{!"cmsginfo", !16, i64 0, !16, i64 4, !37, i64 8}
!213 = distinct !{!213, !73}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS7cmsghdr", !5, i64 0}
!216 = !{!209, !5, i64 32}
!217 = !{!209, !14, i64 40}
!218 = !{!212, !16, i64 0}
!219 = !{!212, !16, i64 4}
!220 = !{!212, !5, i64 8}
!221 = distinct !{!221, !73}
!222 = !{!223, !224, i64 0}
!223 = !{!"sock_sendmsg", !224, i64 0, !16, i64 8, !14, i64 16}
!224 = !{!"p1 _ZTS6msghdr", !5, i64 0}
!225 = !{!223, !16, i64 8}
!226 = !{!223, !14, i64 16}
!227 = distinct !{!227, !73}
!228 = !{!209, !201, i64 16}
!229 = distinct !{!229, !73}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS9af_alg_iv", !5, i64 0}
!232 = !{!233, !16, i64 0}
!233 = !{!"af_alg_iv", !16, i64 0, !6, i64 4}
!234 = distinct !{!234, !73}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS11sock_accept", !5, i64 0}
!237 = !{!238, !16, i64 0}
!238 = !{!"pollfd", !16, i64 0, !34, i64 4, !34, i64 6}
!239 = !{!238, !34, i64 4}
!240 = !{!181, !181, i64 0}
!241 = !{!242, !34, i64 0}
!242 = !{!"sockaddr_un", !34, i64 0, !6, i64 2}
!243 = !{!123, !34, i64 0}
!244 = !{!128, !34, i64 0}
!245 = !{!133, !34, i64 0}
!246 = !{!247, !25, i64 8}
!247 = !{!"maybe_idna", !4, i64 0, !25, i64 8}
!248 = !{!139, !34, i64 0}
!249 = !{!144, !34, i64 0}
!250 = !{!148, !34, i64 0}
!251 = !{!252, !34, i64 0}
!252 = !{!"sockaddr_sco", !34, i64 0, !140, i64 2}
!253 = !{!154, !34, i64 0}
!254 = !{!162, !34, i64 0}
!255 = !{!167, !34, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"long long", !6, i64 0}
!258 = !{!171, !34, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS10maybe_idna", !5, i64 0}
!261 = !{!247, !4, i64 0}
!262 = !{!263, !14, i64 16}
!263 = !{!"", !56, i64 0, !14, i64 16, !14, i64 24, !264, i64 32}
!264 = !{!"", !34, i64 0, !34, i64 2, !34, i64 2, !34, i64 2, !34, i64 2}
!265 = !{!266, !25, i64 0}
!266 = !{!"sock_recv", !25, i64 0, !14, i64 8, !16, i64 16, !14, i64 24}
!267 = !{!266, !14, i64 8}
!268 = !{!266, !16, i64 16}
!269 = !{!266, !14, i64 24}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS9sock_recv", !5, i64 0}
!272 = !{!273, !25, i64 0}
!273 = !{!"sock_recvfrom", !25, i64 0, !14, i64 8, !16, i64 16, !51, i64 24, !181, i64 32, !14, i64 40}
!274 = !{!273, !14, i64 8}
!275 = !{!273, !16, i64 16}
!276 = !{!273, !181, i64 32}
!277 = !{!273, !51, i64 24}
!278 = !{!273, !14, i64 40}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS13sock_recvfrom", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS9sock_send", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS11sock_sendto", !5, i64 0}
!285 = !{!209, !14, i64 24}
!286 = !{!287, !224, i64 0}
!287 = !{!"sock_recvmsg", !224, i64 0, !16, i64 8, !14, i64 16}
!288 = !{!287, !16, i64 8}
!289 = distinct !{!289, !73}
!290 = !{!287, !14, i64 16}
!291 = !{!209, !16, i64 48}
!292 = distinct !{!292, !73}
!293 = distinct !{!293, !73}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS12sock_recvmsg", !5, i64 0}
!296 = !{!224, !224, i64 0}
!297 = distinct !{!297, !73}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS12sock_sendmsg", !5, i64 0}
!300 = !{!301, !14, i64 16}
!301 = !{!"", !56, i64 0, !14, i64 16, !14, i64 24, !302, i64 32, !303, i64 40}
!302 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!303 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
