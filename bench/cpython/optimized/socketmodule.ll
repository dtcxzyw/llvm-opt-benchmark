; ModuleID = 'bench/cpython/original/socketmodule.ll'
source_filename = "bench/cpython/original/socketmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._socket_state = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.sock_addr = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.servent = type { ptr, ptr, i32, ptr }
%struct.protoent = type { ptr, ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.if_nameindex = type { i32, ptr }
%struct.PySocketSockObject = type { %struct._object, i32, i32, i32, i32, ptr, i64, ptr }
%struct.ifreq = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [16 x i8] }
%union.anon.6 = type { %struct.ifmap }
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
%struct.sockaddr_tipc = type { i16, i8, i8, %union.anon.3 }
%union.anon.3 = type { %struct.tipc_service_range }
%struct.tipc_service_range = type { i32, i32, i32 }
%struct.sockaddr_can = type { i16, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i32, i8 }
%struct.sockaddr_alg = type { i16, [14 x i8], i32, i32, [64 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.PySocketModule_APIObject = type { ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.sock_accept = type { ptr, ptr, i32 }
%struct.sock_recv = type { ptr, i64, i32, i64 }
%struct.sock_recvfrom = type { ptr, i64, i32, ptr, ptr, i64 }
%struct.sock_send = type { ptr, i64, i32, i64 }
%struct.sock_sendto = type { ptr, i64, i32, i32, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.sock_sendmsg = type { ptr, i32, i64 }
%struct.cmsginfo = type { i32, i32, %struct.Py_buffer }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.maybe_idna = type { ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct.sock_recvmsg = type { ptr, i32, i64 }

@socketmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @socket_doc, i64 40, ptr @socket_methods, ptr @socket_slots, ptr @socket_traverse, ptr @socket_clear, ptr @socket_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@socket_doc = internal constant [87 x i8] c"Implementation module for socket operations.\0A\0ASee the socket module for documentation.\00", align 16
@socket_methods = internal global [29 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @socket_gethostbyname, i32 1, ptr @gethostbyname_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @socket_gethostbyname_ex, i32 1, ptr @ghbn_ex_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @socket_gethostbyaddr, i32 1, ptr @gethostbyaddr_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @socket_gethostname, i32 4, ptr @gethostname_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @socket_sethostname, i32 1, ptr @sethostname_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @socket_getservbyname, i32 1, ptr @getservbyname_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @socket_getservbyport, i32 1, ptr @getservbyport_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @socket_getprotobyname, i32 1, ptr @getprotobyname_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @socket_close, i32 8, ptr @close_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @socket_dup, i32 8, ptr @dup_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @socket_socketpair, i32 1, ptr @socketpair_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @_socket_socket_ntohs, i32 8, ptr @_socket_socket_ntohs__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @socket_ntohl, i32 8, ptr @ntohl_doc }, %struct.PyMethodDef { ptr @.str.14, ptr @_socket_socket_htons, i32 8, ptr @_socket_socket_htons__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @socket_htonl, i32 8, ptr @htonl_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @_socket_socket_inet_aton, i32 8, ptr @_socket_socket_inet_aton__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_socket_socket_inet_ntoa, i32 8, ptr @_socket_socket_inet_ntoa__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @socket_inet_pton, i32 1, ptr @inet_pton_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @socket_inet_ntop, i32 1, ptr @inet_ntop_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @socket_getaddrinfo, i32 3, ptr @getaddrinfo_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @socket_getnameinfo, i32 1, ptr @getnameinfo_doc }, %struct.PyMethodDef { ptr @.str.22, ptr @socket_getdefaulttimeout, i32 4, ptr @getdefaulttimeout_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @socket_setdefaulttimeout, i32 8, ptr @setdefaulttimeout_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @socket_if_nameindex, i32 4, ptr @if_nameindex_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @_socket_socket_if_nametoindex, i32 8, ptr @_socket_socket_if_nametoindex__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @socket_if_indextoname, i32 8, ptr @if_indextoname_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @socket_CMSG_LEN, i32 1, ptr @CMSG_LEN_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @socket_CMSG_SPACE, i32 1, ptr @CMSG_SPACE_doc }, %struct.PyMethodDef zeroinitializer], align 16
@socket_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @socket_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
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
@.str.29 = private unnamed_addr constant [17 x i8] c"et:gethostbyname\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"socket.gethostbyname\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"unsupported address family\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"wildcard resolved to multiple address\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"255.255.255.255\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"<broadcast>\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"address family mismatched\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unknown address family\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"(is)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"et:gethostbyname_ex\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"NOO\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"et:gethostbyaddr\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"socket.gethostbyaddr\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"socket.gethostname\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"S:sethostname\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"O&:sethostname\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"socket.sethostname\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"s|s:getservbyname\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"socket.getservbyname\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"service/proto not found\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"i|s:getservbyport\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [37 x i8] c"getservbyport: port must be 0-65535.\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"socket.getservbyport\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"port/proto not found\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"s:getprotobyname\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"protocol not found\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"|iii:socketpair\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"ntohs: can't convert negative Python int to C 16-bit unsigned integer\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"ntohs: Python int too large to convert to C 16-bit unsigned integer\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"int larger than 32 bits\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [23 x i8] c"expected int, %s found\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"htons: can't convert negative Python int to C 16-bit unsigned integer\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"htons: Python int too large to convert to C 16-bit unsigned integer\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"illegal IP address string passed to inet_aton\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"packed IP wrong length for inet_ntoa\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"is:inet_pton\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"illegal IP address string passed to inet_pton\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"iy*:inet_ntop\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"invalid length of packed IP address string\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"unknown address family %d\00", align 1
@socket_getaddrinfo.kwnames = internal global [7 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.78 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"OO|iiii:getaddrinfo\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"getaddrinfo() argument 1 must be string or None\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.86 = private unnamed_addr constant [23 x i8] c"Int or String expected\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"socket.getaddrinfo\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"OOiii\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"iiisO\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"OiII\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Unknown Bluetooth protocol\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"shbhy#\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"IIIII\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Invalid address type\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"O&kk\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"O&KIB\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"(O&)\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"s#s#HH\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"iy#\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"%02X:%02X:%02X:%02X:%02X:%02X\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Oi:getnameinfo\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"getnameinfo() argument 1 must be a tuple\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"si|II;getnameinfo(): illegal sockaddr argument\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"getnameinfo(): flowinfo must be 0-1048575.\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"socket.getnameinfo\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"sockaddr resolved to multiple addresses\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"IPv4 sockaddr must be 2 tuple\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Timeout value out of range\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"IO&\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"no interface with this name\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"index is too large\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"n:CMSG_LEN\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"CMSG_LEN() argument out of range\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"n:CMSG_SPACE\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"CMSG_SPACE() argument out of range\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"socket.herror\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"herror\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"socket.gaierror\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"gaierror\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@PyExc_TimeoutError = external local_unnamed_addr global ptr, align 8
@sock_spec = internal global %struct.PyType_Spec { ptr @.str.517, i32 56, i32 0, i32 17664, ptr @sock_slots }, align 8
@.str.129 = private unnamed_addr constant [11 x i8] c"SocketType\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.130 = private unnamed_addr constant [9 x i8] c"has_ipv6\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"_socket.CAPI\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"CAPI\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"AF_AX25\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"AF_IPX\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"AF_APPLETALK\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"AF_NETROM\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"AF_BRIDGE\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"AF_ATMPVC\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"AF_ALG\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"AF_X25\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"AF_ROSE\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"AF_DECnet\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"AF_NETBEUI\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"AF_SECURITY\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"AF_KEY\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"AF_NETLINK\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"NETLINK_ROUTE\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"NETLINK_USERSOCK\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"NETLINK_FIREWALL\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"NETLINK_NFLOG\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"NETLINK_XFRM\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"NETLINK_IP6_FW\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"NETLINK_DNRTMSG\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"NETLINK_CRYPTO\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"AF_QIPCRTR\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"AF_VSOCK\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"SO_VM_SOCKETS_BUFFER_SIZE\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"SO_VM_SOCKETS_BUFFER_MIN_SIZE\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"SO_VM_SOCKETS_BUFFER_MAX_SIZE\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"VMADDR_CID_ANY\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"VMADDR_PORT_ANY\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"VMADDR_CID_HOST\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"VM_SOCKETS_INVALID_VERSION\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"IOCTL_VM_SOCKETS_GET_LOCAL_CID\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"AF_ROUTE\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"AF_ASH\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"AF_ECONET\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"AF_ATMSVC\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"AF_SNA\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"AF_IRDA\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"AF_PPPOX\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"AF_WANPIPE\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"AF_LLC\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"AF_BLUETOOTH\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"BTPROTO_L2CAP\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"BTPROTO_HCI\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"SOL_HCI\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"HCI_FILTER\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"HCI_TIME_STAMP\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"HCI_DATA_DIR\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"BTPROTO_RFCOMM\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"BDADDR_ANY\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"BDADDR_LOCAL\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"00:00:00:FF:FF:FF\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"BTPROTO_SCO\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"AF_CAN\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"PF_CAN\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"AF_RDS\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"PF_RDS\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"AF_PACKET\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"PF_PACKET\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"PACKET_HOST\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"PACKET_BROADCAST\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"PACKET_MULTICAST\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"PACKET_OTHERHOST\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"PACKET_OUTGOING\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"PACKET_LOOPBACK\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"PACKET_FASTROUTE\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"AF_TIPC\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"TIPC_ADDR_NAMESEQ\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"TIPC_ADDR_NAME\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"TIPC_ADDR_ID\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"TIPC_ZONE_SCOPE\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"TIPC_CLUSTER_SCOPE\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"TIPC_NODE_SCOPE\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"SOL_TIPC\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"TIPC_IMPORTANCE\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"TIPC_SRC_DROPPABLE\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"TIPC_DEST_DROPPABLE\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"TIPC_CONN_TIMEOUT\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"TIPC_LOW_IMPORTANCE\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"TIPC_MEDIUM_IMPORTANCE\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"TIPC_HIGH_IMPORTANCE\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"TIPC_CRITICAL_IMPORTANCE\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"TIPC_SUB_PORTS\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"TIPC_SUB_SERVICE\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"TIPC_SUB_CANCEL\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"TIPC_WAIT_FOREVER\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"TIPC_PUBLISHED\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"TIPC_WITHDRAWN\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"TIPC_SUBSCR_TIMEOUT\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"TIPC_CFG_SRV\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"TIPC_TOP_SRV\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"ALG_SET_KEY\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"ALG_SET_IV\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"ALG_SET_OP\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"ALG_SET_AEAD_ASSOCLEN\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"ALG_SET_AEAD_AUTHSIZE\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"ALG_SET_PUBKEY\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"ALG_OP_DECRYPT\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"ALG_OP_ENCRYPT\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"ALG_OP_SIGN\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"ALG_OP_VERIFY\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"ETHERTYPE_ARP\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"ETHERTYPE_IP\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"ETHERTYPE_IPV6\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"ETHERTYPE_VLAN\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"ETH_P_ALL\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"SOCK_STREAM\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"SOCK_DGRAM\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"SOCK_RAW\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"SOCK_SEQPACKET\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"SOCK_RDM\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"SOCK_CLOEXEC\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"SOCK_NONBLOCK\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"SO_DEBUG\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"SO_ACCEPTCONN\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"SO_REUSEADDR\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"SO_INCOMING_CPU\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"SO_DONTROUTE\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"SO_BROADCAST\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"SO_LINGER\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"SO_OOBINLINE\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"SO_REUSEPORT\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"SO_SNDBUF\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"SO_RCVBUF\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"SO_SNDLOWAT\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"SO_RCVLOWAT\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"SO_SNDTIMEO\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"SO_RCVTIMEO\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"SO_ERROR\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"SO_TYPE\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"SO_PASSCRED\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"SO_PEERCRED\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"SO_PASSSEC\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"SO_PEERSEC\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"SO_BINDTODEVICE\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"SO_PRIORITY\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"SO_MARK\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"SO_DOMAIN\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"SO_PROTOCOL\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"SOMAXCONN\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"SCM_RIGHTS\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"SCM_CREDENTIALS\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"MSG_OOB\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"MSG_PEEK\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"MSG_DONTROUTE\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"MSG_DONTWAIT\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"MSG_EOR\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"MSG_TRUNC\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"MSG_CTRUNC\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"MSG_WAITALL\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"MSG_NOSIGNAL\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"MSG_CMSG_CLOEXEC\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"MSG_ERRQUEUE\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"MSG_CONFIRM\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"MSG_MORE\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"MSG_FASTOPEN\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"SOL_SOCKET\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"SOL_IP\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"SOL_TCP\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"SOL_UDP\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"SOL_CAN_BASE\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"SOL_CAN_RAW\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"CAN_RAW\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"CAN_EFF_FLAG\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"CAN_RTR_FLAG\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"CAN_ERR_FLAG\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"CAN_SFF_MASK\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"CAN_EFF_MASK\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"CAN_ERR_MASK\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"CAN_ISOTP\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"CAN_J1939\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"CAN_RAW_FILTER\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"CAN_RAW_LOOPBACK\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"CAN_RAW_RECV_OWN_MSGS\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"CAN_RAW_FD_FRAMES\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"CAN_RAW_JOIN_FILTERS\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"CAN_BCM\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"CAN_BCM_TX_SETUP\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"CAN_BCM_TX_DELETE\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"CAN_BCM_TX_READ\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"CAN_BCM_TX_SEND\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"CAN_BCM_RX_SETUP\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"CAN_BCM_RX_DELETE\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"CAN_BCM_RX_READ\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"CAN_BCM_TX_STATUS\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"CAN_BCM_TX_EXPIRED\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"CAN_BCM_RX_STATUS\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"CAN_BCM_RX_TIMEOUT\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"CAN_BCM_RX_CHANGED\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"CAN_BCM_SETTIMER\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"CAN_BCM_STARTTIMER\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"CAN_BCM_TX_COUNTEVT\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"CAN_BCM_TX_ANNOUNCE\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"CAN_BCM_TX_CP_CAN_ID\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"CAN_BCM_RX_FILTER_ID\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"CAN_BCM_RX_CHECK_DLC\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"CAN_BCM_RX_NO_AUTOTIMER\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"CAN_BCM_RX_ANNOUNCE_RESUME\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"CAN_BCM_TX_RESET_MULTI_IDX\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"CAN_BCM_RX_RTR_FRAME\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"CAN_BCM_CAN_FD_FRAME\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"J1939_MAX_UNICAST_ADDR\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"J1939_IDLE_ADDR\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"J1939_NO_ADDR\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"J1939_NO_NAME\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"J1939_PGN_REQUEST\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"J1939_PGN_ADDRESS_CLAIMED\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"J1939_PGN_ADDRESS_COMMANDED\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"J1939_PGN_PDU1_MAX\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"J1939_PGN_MAX\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"J1939_NO_PGN\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"SO_J1939_FILTER\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"SO_J1939_PROMISC\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"SO_J1939_SEND_PRIO\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"SO_J1939_ERRQUEUE\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"SCM_J1939_DEST_ADDR\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"SCM_J1939_DEST_NAME\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"SCM_J1939_PRIO\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"SCM_J1939_ERRQUEUE\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"J1939_NLA_PAD\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"J1939_NLA_BYTES_ACKED\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"J1939_EE_INFO_NONE\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"J1939_EE_INFO_TX_ABORT\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"J1939_FILTER_MAX\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"SOL_RDS\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"SOL_ALG\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"IPPROTO_IP\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"IPPROTO_HOPOPTS\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"IPPROTO_ICMP\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"IPPROTO_IGMP\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"IPPROTO_IPV6\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"IPPROTO_IPIP\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"IPPROTO_TCP\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"IPPROTO_EGP\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"IPPROTO_PUP\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"IPPROTO_UDP\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"IPPROTO_UDPLITE\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"UDPLITE_SEND_CSCOV\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"UDPLITE_RECV_CSCOV\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"IPPROTO_IDP\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"IPPROTO_TP\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"IPPROTO_ROUTING\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"IPPROTO_FRAGMENT\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"IPPROTO_RSVP\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"IPPROTO_GRE\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"IPPROTO_ESP\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"IPPROTO_AH\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"IPPROTO_ICMPV6\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"IPPROTO_NONE\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"IPPROTO_DSTOPTS\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"IPPROTO_PIM\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"IPPROTO_SCTP\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"IPPROTO_MPTCP\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"IPPROTO_RAW\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"IPPORT_RESERVED\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"IPPORT_USERRESERVED\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"INADDR_ANY\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"INADDR_BROADCAST\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"INADDR_LOOPBACK\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"INADDR_UNSPEC_GROUP\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"INADDR_ALLHOSTS_GROUP\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"INADDR_MAX_LOCAL_GROUP\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"INADDR_NONE\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"IP_OPTIONS\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"IP_HDRINCL\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"IP_TOS\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"IP_TTL\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"IP_RECVOPTS\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"IP_RECVRETOPTS\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"IP_RECVTOS\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"IP_RETOPTS\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"IP_MULTICAST_IF\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"IP_MULTICAST_TTL\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"IP_MULTICAST_LOOP\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"IP_ADD_MEMBERSHIP\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"IP_DROP_MEMBERSHIP\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"IP_DEFAULT_MULTICAST_TTL\00", align 1
@.str.416 = private unnamed_addr constant [26 x i8] c"IP_DEFAULT_MULTICAST_LOOP\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"IP_MAX_MEMBERSHIPS\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"IP_TRANSPARENT\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"IP_PKTINFO\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"IP_BIND_ADDRESS_NO_PORT\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"IP_UNBLOCK_SOURCE\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"IP_BLOCK_SOURCE\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"IP_ADD_SOURCE_MEMBERSHIP\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"IP_DROP_SOURCE_MEMBERSHIP\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"IPV6_JOIN_GROUP\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"IPV6_LEAVE_GROUP\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"IPV6_MULTICAST_HOPS\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"IPV6_MULTICAST_IF\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"IPV6_MULTICAST_LOOP\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"IPV6_UNICAST_HOPS\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"IPV6_V6ONLY\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"IPV6_CHECKSUM\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"IPV6_DONTFRAG\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"IPV6_DSTOPTS\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"IPV6_HOPLIMIT\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"IPV6_HOPOPTS\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"IPV6_NEXTHOP\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"IPV6_PATHMTU\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"IPV6_PKTINFO\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"IPV6_RECVDSTOPTS\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"IPV6_RECVHOPLIMIT\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"IPV6_RECVHOPOPTS\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"IPV6_RECVPKTINFO\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"IPV6_RECVRTHDR\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"IPV6_RECVTCLASS\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"IPV6_RTHDR\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"IPV6_RTHDRDSTOPTS\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"IPV6_RTHDR_TYPE_0\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"IPV6_RECVPATHMTU\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"IPV6_TCLASS\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"TCP_NODELAY\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"TCP_MAXSEG\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"TCP_CORK\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"TCP_KEEPIDLE\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"TCP_KEEPINTVL\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"TCP_KEEPCNT\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"TCP_SYNCNT\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"TCP_LINGER2\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"TCP_DEFER_ACCEPT\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"TCP_WINDOW_CLAMP\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"TCP_INFO\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"TCP_QUICKACK\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"TCP_CONGESTION\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"TCP_MD5SIG\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"TCP_THIN_LINEAR_TIMEOUTS\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"TCP_THIN_DUPACK\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"TCP_USER_TIMEOUT\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"TCP_REPAIR\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"TCP_REPAIR_QUEUE\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"TCP_QUEUE_SEQ\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"TCP_REPAIR_OPTIONS\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"TCP_FASTOPEN\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"TCP_TIMESTAMP\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"TCP_NOTSENT_LOWAT\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"TCP_CC_INFO\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"TCP_SAVE_SYN\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"TCP_SAVED_SYN\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"TCP_REPAIR_WINDOW\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"TCP_FASTOPEN_CONNECT\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"TCP_ULP\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"TCP_MD5SIG_EXT\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"TCP_FASTOPEN_KEY\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"TCP_FASTOPEN_NO_COOKIE\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"TCP_ZEROCOPY_RECEIVE\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"TCP_INQ\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"TCP_TX_DELAY\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"EAI_ADDRFAMILY\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"EAI_AGAIN\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"EAI_BADFLAGS\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"EAI_FAIL\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"EAI_FAMILY\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"EAI_MEMORY\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"EAI_NODATA\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"EAI_NONAME\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"EAI_OVERFLOW\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"EAI_SERVICE\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"EAI_SOCKTYPE\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"EAI_SYSTEM\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"AI_PASSIVE\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"AI_CANONNAME\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"AI_NUMERICHOST\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"AI_NUMERICSERV\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"AI_ALL\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"AI_ADDRCONFIG\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"AI_V4MAPPED\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"NI_MAXHOST\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"NI_MAXSERV\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"NI_NOFQDN\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"NI_NUMERICHOST\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"NI_NAMEREQD\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"NI_NUMERICSERV\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"NI_DGRAM\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"NI_IDN\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"SHUT_RD\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"SHUT_WR\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"SHUT_RDWR\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"_socket.socket\00", align 1
@sock_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @sock_dealloc }, %struct.PyType_Slot { i32 71, ptr @sock_traverse }, %struct.PyType_Slot { i32 66, ptr @sock_repr }, %struct.PyType_Slot { i32 56, ptr @sock_doc }, %struct.PyType_Slot { i32 64, ptr @sock_methods }, %struct.PyType_Slot { i32 72, ptr @sock_memberlist }, %struct.PyType_Slot { i32 73, ptr @sock_getsetlist }, %struct.PyType_Slot { i32 60, ptr @sock_initobj }, %struct.PyType_Slot { i32 65, ptr @sock_new }, %struct.PyType_Slot { i32 80, ptr @sock_finalize }, %struct.PyType_Slot zeroinitializer], align 16
@sock_doc = internal constant [2133 x i8] c"socket(family=AF_INET, type=SOCK_STREAM, proto=0) -> socket object\0Asocket(family=-1, type=-1, proto=-1, fileno=None) -> socket object\0A\0AOpen a socket of the given type.  The family argument specifies the\0Aaddress family; it defaults to AF_INET.  The type argument specifies\0Awhether this is a stream (SOCK_STREAM, this is the default)\0Aor datagram (SOCK_DGRAM) socket.  The protocol argument defaults to 0,\0Aspecifying the default protocol.  Keyword arguments are accepted.\0AThe socket is created as non-inheritable.\0A\0AWhen a fileno is passed in, family, type and proto are auto-detected,\0Aunless they are explicitly set.\0A\0AA socket object represents one endpoint of a network connection.\0A\0AMethods of socket objects (keyword arguments not allowed):\0A\0A_accept() -- accept connection, returning new socket fd and client address\0Abind(addr) -- bind the socket to a local address\0Aclose() -- close the socket\0Aconnect(addr) -- connect the socket to a remote address\0Aconnect_ex(addr) -- connect, return an error code instead of an exception\0Adup() -- return a new socket fd duplicated from fileno()\0Afileno() -- return underlying file descriptor\0Agetpeername() -- return remote address [*]\0Agetsockname() -- return local address\0Agetsockopt(level, optname[, buflen]) -- get socket options\0Agettimeout() -- return timeout or None\0Alisten([n]) -- start listening for incoming connections\0Arecv(buflen[, flags]) -- receive data\0Arecv_into(buffer[, nbytes[, flags]]) -- receive data (into a buffer)\0Arecvfrom(buflen[, flags]) -- receive data and sender's address\0Arecvfrom_into(buffer[, nbytes, [, flags])\0A  -- receive data and sender's address (into a buffer)\0Asendall(data[, flags]) -- send all data\0Asend(data[, flags]) -- send data, may not send all of it\0Asendto(data[, flags], addr) -- send data to a given address\0Asetblocking(bool) -- set or clear the blocking I/O flag\0Agetblocking() -- return True if socket is blocking, False if non-blocking\0Asetsockopt(level, optname, value[, optlen]) -- set socket options\0Asettimeout(None | float) -- set or clear the timeout\0Ashutdown(how) -- shut down traffic in one or both directions\0A\0A [*] not available on all platforms!\00", align 16
@sock_methods = internal global [29 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.519, ptr @sock_accept, i32 4, ptr @accept_doc }, %struct.PyMethodDef { ptr @.str.520, ptr @sock_bind, i32 8, ptr @bind_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @sock_close, i32 4, ptr @sock_close_doc }, %struct.PyMethodDef { ptr @.str.521, ptr @sock_connect, i32 8, ptr @connect_doc }, %struct.PyMethodDef { ptr @.str.522, ptr @sock_connect_ex, i32 8, ptr @connect_ex_doc }, %struct.PyMethodDef { ptr @.str.523, ptr @sock_detach, i32 4, ptr @detach_doc }, %struct.PyMethodDef { ptr @.str.524, ptr @sock_fileno, i32 4, ptr @fileno_doc }, %struct.PyMethodDef { ptr @.str.525, ptr @sock_getpeername, i32 4, ptr @getpeername_doc }, %struct.PyMethodDef { ptr @.str.526, ptr @sock_getsockname, i32 4, ptr @getsockname_doc }, %struct.PyMethodDef { ptr @.str.527, ptr @sock_getsockopt, i32 1, ptr @getsockopt_doc }, %struct.PyMethodDef { ptr @.str.528, ptr @sock_listen, i32 1, ptr @listen_doc }, %struct.PyMethodDef { ptr @.str.529, ptr @sock_recv, i32 1, ptr @recv_doc }, %struct.PyMethodDef { ptr @.str.530, ptr @sock_recv_into, i32 3, ptr @recv_into_doc }, %struct.PyMethodDef { ptr @.str.531, ptr @sock_recvfrom, i32 1, ptr @recvfrom_doc }, %struct.PyMethodDef { ptr @.str.532, ptr @sock_recvfrom_into, i32 3, ptr @recvfrom_into_doc }, %struct.PyMethodDef { ptr @.str.533, ptr @sock_send, i32 1, ptr @send_doc }, %struct.PyMethodDef { ptr @.str.534, ptr @sock_sendall, i32 1, ptr @sendall_doc }, %struct.PyMethodDef { ptr @.str.535, ptr @sock_sendto, i32 1, ptr @sendto_doc }, %struct.PyMethodDef { ptr @.str.536, ptr @sock_setblocking, i32 8, ptr @setblocking_doc }, %struct.PyMethodDef { ptr @.str.537, ptr @sock_getblocking, i32 4, ptr @getblocking_doc }, %struct.PyMethodDef { ptr @.str.538, ptr @sock_settimeout, i32 8, ptr @settimeout_doc }, %struct.PyMethodDef { ptr @.str.539, ptr @sock_gettimeout, i32 4, ptr @gettimeout_doc }, %struct.PyMethodDef { ptr @.str.540, ptr @sock_setsockopt, i32 1, ptr @setsockopt_doc }, %struct.PyMethodDef { ptr @.str.541, ptr @sock_shutdown, i32 8, ptr @shutdown_doc }, %struct.PyMethodDef { ptr @.str.542, ptr @sock_recvmsg, i32 1, ptr @recvmsg_doc }, %struct.PyMethodDef { ptr @.str.543, ptr @sock_recvmsg_into, i32 1, ptr @recvmsg_into_doc }, %struct.PyMethodDef { ptr @.str.544, ptr @sock_sendmsg, i32 1, ptr @sendmsg_doc }, %struct.PyMethodDef { ptr @.str.545, ptr @sock_sendmsg_afalg, i32 3, ptr @sendmsg_afalg_doc }, %struct.PyMethodDef zeroinitializer], align 16
@sock_memberlist = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.80, i32 1, i64 20, i32 1, ptr @.str.652 }, %struct.PyMemberDef { ptr @.str.81, i32 1, i64 24, i32 1, ptr @.str.653 }, %struct.PyMemberDef { ptr @.str.82, i32 1, i64 28, i32 1, ptr @.str.654 }, %struct.PyMemberDef zeroinitializer], align 16
@sock_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.128, ptr @sock_gettimeout, ptr null, ptr @.str.655, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.518 = private unnamed_addr constant [54 x i8] c"<socket object, fd=%ld, family=%d, type=%d, proto=%d>\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"_accept\00", align 1
@accept_doc = internal constant [229 x i8] c"_accept() -> (integer, address info)\0A\0AWait for an incoming connection.  Return a new socket file descriptor\0Arepresenting the connection, and the address of the client.\0AFor IP sockets, the address info is a pair (hostaddr, port).\00", align 16
@.str.520 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@bind_doc = internal constant [234 x i8] c"bind(address)\0A\0ABind the socket to a local address.  For IP sockets, the address is a\0Apair (host, port); the host must refer to the local host. For raw packet\0Asockets the address is a tuple (ifname, proto [,pkttype [,hatype [,addr]]])\00", align 16
@sock_close_doc = internal constant [63 x i8] c"close()\0A\0AClose the socket.  It cannot be used after this call.\00", align 16
@.str.521 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@connect_doc = internal constant [111 x i8] c"connect(address)\0A\0AConnect the socket to a remote address.  For IP sockets, the address\0Ais a pair (host, port).\00", align 16
@.str.522 = private unnamed_addr constant [11 x i8] c"connect_ex\00", align 1
@connect_ex_doc = internal constant [159 x i8] c"connect_ex(address) -> errno\0A\0AThis is like connect(address), but returns an error code (the errno value)\0Ainstead of raising an exception when an error occurs.\00", align 16
@.str.523 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@detach_doc = internal constant [217 x i8] c"detach()\0A\0AClose the socket object without closing the underlying file descriptor.\0AThe object cannot be used after this call, but the file descriptor\0Acan be reused for other purposes.  The file descriptor is returned.\00", align 16
@.str.524 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@fileno_doc = internal constant [71 x i8] c"fileno() -> integer\0A\0AReturn the integer file descriptor of the socket.\00", align 16
@.str.525 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@getpeername_doc = internal constant [136 x i8] c"getpeername() -> address info\0A\0AReturn the address of the remote endpoint.  For IP sockets, the address\0Ainfo is a pair (hostaddr, port).\00", align 16
@.str.526 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@getsockname_doc = internal constant [264 x i8] c"getsockname() -> address info\0A\0AReturn the address of the local endpoint. The format depends on the\0Aaddress family. For IPv4 sockets, the address info is a pair\0A(hostaddr, port). For IPv6 sockets, the address info is a 4-tuple\0A(hostaddr, port, flowinfo, scope_id).\00", align 16
@.str.527 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@getsockopt_doc = internal constant [230 x i8] c"getsockopt(level, option[, buffersize]) -> value\0A\0AGet a socket option.  See the Unix manual for level and option.\0AIf a nonzero buffersize argument is given, the return value is a\0Astring of that length; otherwise it is an integer.\00", align 16
@.str.528 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@listen_doc = internal constant [306 x i8] c"listen([backlog])\0A\0AEnable a server to accept connections.  If backlog is specified, it must be\0Aat least 0 (if it is lower, it is set to 0); it specifies the number of\0Aunaccepted connections that the system will allow before refusing new\0Aconnections. If not specified, a default reasonable value is chosen.\00", align 16
@.str.529 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@recv_doc = internal constant [322 x i8] c"recv(buffersize[, flags]) -> data\0A\0AReceive up to buffersize bytes from the socket.  For the optional flags\0Aargument, see the Unix manual.  When no data is available, block until\0Aat least one byte is available or until the remote end is closed.  When\0Athe remote end is closed and all data is read, return the empty string.\00", align 16
@.str.530 = private unnamed_addr constant [10 x i8] c"recv_into\00", align 1
@recv_into_doc = internal constant [333 x i8] c"recv_into(buffer, [nbytes[, flags]]) -> nbytes_read\0A\0AA version of recv() that stores its data into a buffer rather than creating\0Aa new string.  Receive up to buffersize bytes from the socket.  If buffersize\0Ais not specified (or 0), receive up to the size available in the given buffer.\0A\0ASee recv() for documentation about the flags.\00", align 16
@.str.531 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@recvfrom_doc = internal constant [127 x i8] c"recvfrom(buffersize[, flags]) -> (data, address info)\0A\0ALike recv(buffersize, flags) but also return the sender's address info.\00", align 16
@.str.532 = private unnamed_addr constant [14 x i8] c"recvfrom_into\00", align 1
@recvfrom_into_doc = internal constant [153 x i8] c"recvfrom_into(buffer[, nbytes[, flags]]) -> (nbytes, address info)\0A\0ALike recv_into(buffer[, nbytes[, flags]]) but also return the sender's address info.\00", align 16
@.str.533 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@send_doc = internal constant [209 x i8] c"send(data[, flags]) -> count\0A\0ASend a data string to the socket.  For the optional flags\0Aargument, see the Unix manual.  Return the number of bytes\0Asent; this may be less than len(data) if the network is busy.\00", align 16
@.str.534 = private unnamed_addr constant [8 x i8] c"sendall\00", align 1
@sendall_doc = internal constant [241 x i8] c"sendall(data[, flags])\0A\0ASend a data string to the socket.  For the optional flags\0Aargument, see the Unix manual.  This calls send() repeatedly\0Auntil all data is sent.  If an error occurs, it's impossible\0Ato tell how much data has been sent.\00", align 16
@.str.535 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@sendto_doc = internal constant [167 x i8] c"sendto(data[, flags], address) -> count\0A\0ALike send(data, flags) but allows specifying the destination address.\0AFor IP sockets, the address is a pair (hostaddr, port).\00", align 16
@.str.536 = private unnamed_addr constant [12 x i8] c"setblocking\00", align 1
@setblocking_doc = internal constant [192 x i8] c"setblocking(flag)\0A\0ASet the socket to blocking (flag is true) or non-blocking (false).\0Asetblocking(True) is equivalent to settimeout(None);\0Asetblocking(False) is equivalent to settimeout(0.0).\00", align 16
@.str.537 = private unnamed_addr constant [12 x i8] c"getblocking\00", align 1
@getblocking_doc = internal constant [99 x i8] c"getblocking()\0A\0AReturns True if socket is in blocking mode, or False if it\0Ais in non-blocking mode.\00", align 16
@.str.538 = private unnamed_addr constant [11 x i8] c"settimeout\00", align 1
@settimeout_doc = internal constant [262 x i8] c"settimeout(timeout)\0A\0ASet a timeout on socket operations.  'timeout' can be a float,\0Agiving in seconds, or None.  Setting a timeout of None disables\0Athe timeout feature and is equivalent to setblocking(1).\0ASetting a timeout of zero is the same as setblocking(0).\00", align 16
@.str.539 = private unnamed_addr constant [11 x i8] c"gettimeout\00", align 1
@gettimeout_doc = internal constant [176 x i8] c"gettimeout() -> timeout\0A\0AReturns the timeout in seconds (float) associated with socket\0Aoperations. A timeout of None indicates that timeouts on socket\0Aoperations are disabled.\00", align 16
@.str.540 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@setsockopt_doc = internal constant [268 x i8] c"setsockopt(level, option, value: int)\0Asetsockopt(level, option, value: buffer)\0Asetsockopt(level, option, None, optlen: int)\0A\0ASet a socket option.  See the Unix manual for level and option.\0AThe value argument can either be an integer, a string buffer, or\0ANone, optlen.\00", align 16
@.str.541 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@shutdown_doc = internal constant [160 x i8] c"shutdown(flag)\0A\0AShut down the reading side of the socket (flag == SHUT_RD), the writing side\0Aof the socket (flag == SHUT_WR), or both ends (flag == SHUT_RDWR).\00", align 16
@.str.542 = private unnamed_addr constant [8 x i8] c"recvmsg\00", align 1
@recvmsg_doc = internal constant [1477 x i8] c"recvmsg(bufsize[, ancbufsize[, flags]]) -> (data, ancdata, msg_flags, address)\0A\0AReceive normal data (up to bufsize bytes) and ancillary data from the\0Asocket.  The ancbufsize argument sets the size in bytes of the\0Ainternal buffer used to receive the ancillary data; it defaults to 0,\0Ameaning that no ancillary data will be received.  Appropriate buffer\0Asizes for ancillary data can be calculated using CMSG_SPACE() or\0ACMSG_LEN(), and items which do not fit into the buffer might be\0Atruncated or discarded.  The flags argument defaults to 0 and has the\0Asame meaning as for recv().\0A\0AThe return value is a 4-tuple: (data, ancdata, msg_flags, address).\0AThe data item is a bytes object holding the non-ancillary data\0Areceived.  The ancdata item is a list of zero or more tuples\0A(cmsg_level, cmsg_type, cmsg_data) representing the ancillary data\0A(control messages) received: cmsg_level and cmsg_type are integers\0Aspecifying the protocol level and protocol-specific type respectively,\0Aand cmsg_data is a bytes object holding the associated data.  The\0Amsg_flags item is the bitwise OR of various flags indicating\0Aconditions on the received message; see your system documentation for\0Adetails.  If the receiving socket is unconnected, address is the\0Aaddress of the sending socket, if available; otherwise, its value is\0Aunspecified.\0A\0AIf recvmsg() raises an exception after the system call returns, it\0Awill first attempt to close any file descriptors received via the\0ASCM_RIGHTS mechanism.\00", align 16
@.str.543 = private unnamed_addr constant [13 x i8] c"recvmsg_into\00", align 1
@recvmsg_into_doc = internal constant [1787 x i8] c"recvmsg_into(buffers[, ancbufsize[, flags]]) -> (nbytes, ancdata, msg_flags, address)\0A\0AReceive normal data and ancillary data from the socket, scattering the\0Anon-ancillary data into a series of buffers.  The buffers argument\0Amust be an iterable of objects that export writable buffers\0A(e.g. bytearray objects); these will be filled with successive chunks\0Aof the non-ancillary data until it has all been written or there are\0Ano more buffers.  The ancbufsize argument sets the size in bytes of\0Athe internal buffer used to receive the ancillary data; it defaults to\0A0, meaning that no ancillary data will be received.  Appropriate\0Abuffer sizes for ancillary data can be calculated using CMSG_SPACE()\0Aor CMSG_LEN(), and items which do not fit into the buffer might be\0Atruncated or discarded.  The flags argument defaults to 0 and has the\0Asame meaning as for recv().\0A\0AThe return value is a 4-tuple: (nbytes, ancdata, msg_flags, address).\0AThe nbytes item is the total number of bytes of non-ancillary data\0Awritten into the buffers.  The ancdata item is a list of zero or more\0Atuples (cmsg_level, cmsg_type, cmsg_data) representing the ancillary\0Adata (control messages) received: cmsg_level and cmsg_type are\0Aintegers specifying the protocol level and protocol-specific type\0Arespectively, and cmsg_data is a bytes object holding the associated\0Adata.  The msg_flags item is the bitwise OR of various flags\0Aindicating conditions on the received message; see your system\0Adocumentation for details.  If the receiving socket is unconnected,\0Aaddress is the address of the sending socket, if available; otherwise,\0Aits value is unspecified.\0A\0AIf recvmsg_into() raises an exception after the system call returns,\0Ait will first attempt to close any file descriptors received via the\0ASCM_RIGHTS mechanism.\00", align 16
@.str.544 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@sendmsg_doc = internal constant [872 x i8] c"sendmsg(buffers[, ancdata[, flags[, address]]]) -> count\0A\0ASend normal and ancillary data to the socket, gathering the\0Anon-ancillary data from a series of buffers and concatenating it into\0Aa single message.  The buffers argument specifies the non-ancillary\0Adata as an iterable of bytes-like objects (e.g. bytes objects).\0AThe ancdata argument specifies the ancillary data (control messages)\0Aas an iterable of zero or more tuples (cmsg_level, cmsg_type,\0Acmsg_data), where cmsg_level and cmsg_type are integers specifying the\0Aprotocol level and protocol-specific type respectively, and cmsg_data\0Ais a bytes-like object holding the associated data.  The flags\0Aargument defaults to 0 and has the same meaning as for send().  If\0Aaddress is supplied and not None, it sets a destination address for\0Athe message.  The return value is the number of bytes of non-ancillary\0Adata sent.\00", align 16
@.str.545 = private unnamed_addr constant [14 x i8] c"sendmsg_afalg\00", align 1
@sendmsg_afalg_doc = internal constant [150 x i8] c"sendmsg_afalg([msg], *, op[, iv[, assoclen[, flags=MSG_MORE]]])\0A\0ASet operation mode, IV and length of associated data for an AF_ALG\0Aoperation socket.\00", align 16
@.str.546 = private unnamed_addr constant [36 x i8] c"getsockaddrlen: unknown BT protocol\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"getsockaddrlen: bad family\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"socket.bind\00", align 1
@.str.550 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.551 = private unnamed_addr constant [3 x i8] c"y*\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"AF_UNIX path too long\00", align 1
@.str.553 = private unnamed_addr constant [51 x i8] c"%s(): AF_NETLINK address must be tuple, not %.500s\00", align 1
@.str.554 = private unnamed_addr constant [51 x i8] c"II;AF_NETLINK address must be a pair (pid, groups)\00", align 1
@.str.555 = private unnamed_addr constant [61 x i8] c"getsockaddrarg: AF_QIPCRTR address must be tuple, not %.500s\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"II:getsockaddrarg\00", align 1
@.str.557 = private unnamed_addr constant [59 x i8] c"getsockaddrarg: AF_VSOCK address must be tuple, not %.500s\00", align 1
@.str.558 = private unnamed_addr constant [48 x i8] c"%s(): AF_INET address must be tuple, not %.500s\00", align 1
@.str.559 = private unnamed_addr constant [48 x i8] c"O&i;AF_INET address must be a pair (host, port)\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"%s(): port must be 0-65535.\00", align 1
@.str.561 = private unnamed_addr constant [49 x i8] c"%s(): AF_INET6 address must be tuple, not %.500s\00", align 1
@.str.562 = private unnamed_addr constant [76 x i8] c"O&i|II;AF_INET6 address must be a tuple (host, port[, flowinfo[, scopeid]])\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"%s(): flowinfo must be 0-1048575.\00", align 1
@.str.564 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"%s(): wrong format\00", align 1
@.str.566 = private unnamed_addr constant [33 x i8] c"%s(): unknown Bluetooth protocol\00", align 1
@.str.567 = private unnamed_addr constant [50 x i8] c"%s(): AF_PACKET address must be tuple, not %.500s\00", align 1
@.str.568 = private unnamed_addr constant [66 x i8] c"si|iiy*;AF_PACKET address must be a tuple of two to five elements\00", align 1
@.str.569 = private unnamed_addr constant [36 x i8] c"%s(): address argument out of range\00", align 1
@.str.570 = private unnamed_addr constant [41 x i8] c"Hardware address must be 8 bytes or less\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c"%s(): proto must be 0-65535.\00", align 1
@.str.572 = private unnamed_addr constant [48 x i8] c"%s(): AF_TIPC address must be tuple, not %.500s\00", align 1
@.str.573 = private unnamed_addr constant [72 x i8] c"IIII|I;AF_TIPC address must be a tuple (addr_type, v1, v2, v3[, scope])\00", align 1
@.str.574 = private unnamed_addr constant [47 x i8] c"%s(): AF_CAN address must be tuple, not %.500s\00", align 1
@.str.575 = private unnamed_addr constant [48 x i8] c"O&;AF_CAN address must be a tuple (interface, )\00", align 1
@.str.576 = private unnamed_addr constant [31 x i8] c"AF_CAN interface name too long\00", align 1
@.str.577 = private unnamed_addr constant [31 x i8] c"%s(): unsupported CAN protocol\00", align 1
@.str.578 = private unnamed_addr constant [47 x i8] c"%s(): AF_ALG address must be tuple, not %.500s\00", align 1
@.str.579 = private unnamed_addr constant [66 x i8] c"ss|HH;AF_ALG address must be a tuple (type, name[, feat[, mask]])\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"AF_ALG type too long.\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"AF_ALG name too long.\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"%s(): bad family\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.583 = private unnamed_addr constant [28 x i8] c"encoding of hostname failed\00", align 1
@.str.584 = private unnamed_addr constant [41 x i8] c"str, bytes or bytearray expected, not %s\00", align 1
@.str.585 = private unnamed_addr constant [42 x i8] c"host name must not contain null character\00", align 1
@.str.586 = private unnamed_addr constant [20 x i8] c"%X:%X:%X:%X:%X:%X%c\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"bad bluetooth address\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"socket.connect\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"ii|i:getsockopt\00", align 1
@.str.590 = private unnamed_addr constant [37 x i8] c"getsockopt string buffer not allowed\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"getsockopt buflen out of range\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"|i:listen\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"n|i:recv\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"negative buffersize in recv\00", align 1
@sock_recv_into.kwlist = internal global [4 x ptr] [ptr @.str.595, ptr @.str.596, ptr @.str.83, ptr null], align 16
@.str.595 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@.str.597 = private unnamed_addr constant [16 x i8] c"w*|ni:recv_into\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"negative buffersize in recv_into\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"buffer too small for requested bytes\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"n|i:recvfrom\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"negative buffersize in recvfrom\00", align 1
@sock_recvfrom_into.kwlist = internal global [4 x ptr] [ptr @.str.595, ptr @.str.596, ptr @.str.83, ptr null], align 16
@.str.602 = private unnamed_addr constant [20 x i8] c"w*|ni:recvfrom_into\00", align 1
@.str.603 = private unnamed_addr constant [37 x i8] c"negative buffersize in recvfrom_into\00", align 1
@.str.604 = private unnamed_addr constant [48 x i8] c"nbytes is greater than the length of the buffer\00", align 1
@.str.605 = private unnamed_addr constant [3 x i8] c"nN\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"y*|i:send\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"y*|i:sendall\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"y*O:sendto\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"y*iO:sendto\00", align 1
@.str.610 = private unnamed_addr constant [44 x i8] c"sendto() takes 2 or 3 arguments (%zd given)\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"socket.sendto\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.612 = private unnamed_addr constant [15 x i8] c"iiK:setsockopt\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"iii:setsockopt\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"iiO!I:setsockopt\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"iiy*:setsockopt\00", align 1
@.str.616 = private unnamed_addr constant [13 x i8] c"n|ni:recvmsg\00", align 1
@.str.617 = private unnamed_addr constant [34 x i8] c"negative buffer size in recvmsg()\00", align 1
@.str.618 = private unnamed_addr constant [37 x i8] c"invalid ancillary data buffer length\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.619 = private unnamed_addr constant [58 x i8] c"received malformed or improperly-truncated ancillary data\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"control message too long\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"iiN\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"NOiN\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"O|ni:recvmsg_into\00", align 1
@.str.624 = private unnamed_addr constant [46 x i8] c"recvmsg_into() argument 1 must be an iterable\00", align 1
@.str.625 = private unnamed_addr constant [38 x i8] c"recvmsg_into() argument 1 is too long\00", align 1
@.str.626 = private unnamed_addr constant [86 x i8] c"w*;recvmsg_into() argument 1 must be an iterable of single-segment read-write buffers\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"O|OiO:sendmsg\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"socket.sendmsg\00", align 1
@.str.629 = private unnamed_addr constant [41 x i8] c"sendmsg() argument 2 must be an iterable\00", align 1
@.str.630 = private unnamed_addr constant [40 x i8] c"(iiy*):[sendmsg() ancillary data items]\00", align 1
@.str.631 = private unnamed_addr constant [30 x i8] c"ancillary data item too large\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"too much ancillary data\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.633 = private unnamed_addr constant [33 x i8] c"unexpected NULL result from %s()\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"CMSG_FIRSTHDR\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"CMSG_NXTHDR\00", align 1
@.str.636 = private unnamed_addr constant [38 x i8] c"item size out of range for CMSG_LEN()\00", align 1
@.str.637 = private unnamed_addr constant [48 x i8] c"ancillary data does not fit in calculated space\00", align 1
@.str.638 = private unnamed_addr constant [41 x i8] c"sendmsg() argument 1 must be an iterable\00", align 1
@.str.639 = private unnamed_addr constant [33 x i8] c"sendmsg() argument 1 is too long\00", align 1
@.str.640 = private unnamed_addr constant [66 x i8] c"y*;sendmsg() argument 1 must be an iterable of bytes-like objects\00", align 1
@sock_sendmsg_afalg.keywords = internal global [6 x ptr] [ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.83, ptr null], align 16
@.str.641 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.642 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.643 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"assoclen\00", align 1
@.str.645 = private unnamed_addr constant [36 x i8] c"algset is only supported for AF_ALG\00", align 1
@.str.646 = private unnamed_addr constant [25 x i8] c"|O$O!y*O!i:sendmsg_afalg\00", align 1
@.str.647 = private unnamed_addr constant [33 x i8] c"Invalid or missing argument 'op'\00", align 1
@.str.648 = private unnamed_addr constant [26 x i8] c"assoclen must be positive\00", align 1
@.str.649 = private unnamed_addr constant [42 x i8] c"unexpected NULL result from CMSG_FIRSTHDR\00", align 1
@.str.650 = private unnamed_addr constant [44 x i8] c"unexpected NULL result from CMSG_NXTHDR(iv)\00", align 1
@.str.651 = private unnamed_addr constant [47 x i8] c"unexpected NULL result from CMSG_NXTHDR(assoc)\00", align 1
@.str.652 = private unnamed_addr constant [18 x i8] c"the socket family\00", align 1
@.str.653 = private unnamed_addr constant [16 x i8] c"the socket type\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"the socket protocol\00", align 1
@.str.655 = private unnamed_addr constant [19 x i8] c"the socket timeout\00", align 1
@sock_initobj._keywords = internal constant [5 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.524, ptr null], align 16
@sock_initobj._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sock_initobj._keywords, ptr @.str.656, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.656 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.657 = private unnamed_addr constant [15 x i8] c"socket.__new__\00", align 1
@.str.658 = private unnamed_addr constant [5 x i8] c"Oiii\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"negative file descriptor\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"unclosed %R\00", align 1
@PyExc_Warning = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__socket() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @socketmodule) #12
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @socket_traverse(ptr nocapture noundef readonly %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %mod.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #12
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %socket_herror = getelementptr inbounds %struct._socket_state, ptr %mod.val, i64 0, i32 1
  %2 = load ptr, ptr %socket_herror, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %mod.val, i64 0, i32 2
  %3 = load ptr, ptr %socket_gaierror, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #12
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_clear(ptr nocapture noundef readonly %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %mod.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %mod.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i34.not = icmp eq i64 %3, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %2, -1
  store i64 %dec.i28, ptr %1, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #12
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %socket_herror = getelementptr inbounds %struct._socket_state, ptr %mod.val, i64 0, i32 1
  %4 = load ptr, ptr %socket_herror, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %socket_herror, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i37.not = icmp eq i64 %6, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %5, -1
  store i64 %dec.i19, ptr %4, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #12
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %mod.val, i64 0, i32 2
  %7 = load ptr, ptr %socket_gaierror, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %socket_gaierror, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i41.not = icmp eq i64 %9, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @socket_free(ptr nocapture noundef readonly %mod) #0 {
entry:
  %call = tail call i32 @socket_clear(ptr noundef %mod)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %buf.i = alloca [16 x i8], align 16
  %name = alloca ptr, align 8
  %addrbuf = alloca %struct.sockaddr_in, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %name) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %args) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %finally, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %name, align 8
  %call5 = call fastcc i32 @setipaddr(ptr noundef %self.val, ptr noundef %1, ptr noundef nonnull %addrbuf, i64 noundef 16, i32 noundef 2), !range !4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %finally, label %if.end8

if.end8:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrbuf, i64 0, i32 2
  %call.i = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr.i, ptr noundef nonnull %buf.i, i32 noundef 16) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i = call ptr @PyErr_SetFromErrno(ptr noundef %2) #12
  br label %make_ipv4_addr.exit

if.end.i:                                         ; preds = %if.end8
  %call3.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %buf.i) #12
  br label %make_ipv4_addr.exit

make_ipv4_addr.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call3.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  br label %finally

finally:                                          ; preds = %if.end3, %if.end, %make_ipv4_addr.exit
  %ret.0 = phi ptr [ null, %if.end ], [ null, %if.end3 ], [ %retval.0.i, %make_ipv4_addr.exit ]
  %3 = load ptr, ptr %name, align 8
  call void @PyMem_Free(ptr noundef %3) #12
  br label %return

return:                                           ; preds = %entry, %finally
  %retval.0 = phi ptr [ %ret.0, %finally ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname_ex(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %h = alloca ptr, align 8
  %addr = alloca %union.sock_addr, align 8
  %hp_allocated = alloca %struct.hostent, align 8
  %buf = alloca [16384 x i8], align 16
  %errnop = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.30, ptr noundef nonnull %name) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %args) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %finally, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %name, align 8
  %call5 = call fastcc i32 @setipaddr(ptr noundef %self.val, ptr noundef %1, ptr noundef nonnull %addr, i64 noundef 128, i32 noundef 2), !range !4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %finally, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @PyEval_SaveThread() #12
  %2 = load ptr, ptr %name, align 8
  %call10 = call i32 @gethostbyname_r(ptr noundef %2, ptr noundef nonnull %hp_allocated, ptr noundef nonnull %buf, i64 noundef 16383, ptr noundef nonnull %h, ptr noundef nonnull %errnop) #12
  call void @PyEval_RestoreThread(ptr noundef %call9) #12
  %3 = load ptr, ptr %h, align 8
  %4 = load i16, ptr %addr, align 8
  %conv11 = zext i16 %4 to i32
  %call12 = call fastcc ptr @gethost_common(ptr noundef %self.val, ptr noundef %3, ptr noundef nonnull %addr, i32 noundef %conv11)
  br label %finally

finally:                                          ; preds = %if.end3, %if.end, %if.end8
  %ret.0 = phi ptr [ null, %if.end ], [ null, %if.end3 ], [ %call12, %if.end8 ]
  %5 = load ptr, ptr %name, align 8
  call void @PyMem_Free(ptr noundef %5) #12
  br label %return

return:                                           ; preds = %entry, %finally
  %retval.0 = phi ptr [ %ret.0, %finally ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyaddr(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %addr = alloca %union.sock_addr, align 8
  %ip_num = alloca ptr, align 8
  %h = alloca ptr, align 8
  %hp_allocated = alloca %struct.hostent, align 8
  %buf = alloca [16384 x i8], align 8
  %errnop = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.30, ptr noundef nonnull %ip_num) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, ptr noundef %args) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %finally, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %ip_num, align 8
  %call5 = call fastcc i32 @setipaddr(ptr noundef %self.val, ptr noundef %1, ptr noundef nonnull %addr, i64 noundef 128, i32 noundef 0), !range !4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %finally, label %if.end8

if.end8:                                          ; preds = %if.end3
  %2 = load i16, ptr %addr, align 8
  %conv = zext i16 %2 to i32
  switch i16 %2, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %3 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.34) #12
  br label %finally

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb
  %ap.0 = phi ptr [ %sin6_addr, %sw.bb9 ], [ %sin_addr, %sw.bb ]
  %al.0 = phi i32 [ 16, %sw.bb9 ], [ 4, %sw.bb ]
  %call10 = call ptr @PyEval_SaveThread() #12
  %call12 = call i32 @gethostbyaddr_r(ptr noundef nonnull %ap.0, i32 noundef %al.0, i32 noundef %conv, ptr noundef nonnull %hp_allocated, ptr noundef nonnull %buf, i64 noundef 16383, ptr noundef nonnull %h, ptr noundef nonnull %errnop) #12
  call void @PyEval_RestoreThread(ptr noundef %call10) #12
  %4 = load ptr, ptr %h, align 8
  %call13 = call fastcc ptr @gethost_common(ptr noundef %self.val, ptr noundef %4, ptr noundef nonnull %addr, i32 noundef %conv)
  br label %finally

finally:                                          ; preds = %if.end3, %if.end, %sw.epilog, %sw.default
  %ret.0 = phi ptr [ null, %if.end ], [ null, %if.end3 ], [ null, %sw.default ], [ %call13, %sw.epilog ]
  %5 = load ptr, ptr %ip_num, align 8
  call void @PyMem_Free(ptr noundef %5) #12
  br label %return

return:                                           ; preds = %entry, %finally
  %retval.0 = phi ptr [ %ret.0, %finally ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostname(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.45, ptr noundef null) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyEval_SaveThread() #12
  %call2 = call i32 @gethostname(ptr noundef nonnull %buf, i64 noundef 1023) #12
  call void @PyEval_RestoreThread(ptr noundef %call1) #12
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call.i = call ptr @PyErr_SetFromErrno(ptr noundef %0) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 1023
  store i8 0, ptr %arrayidx, align 1
  %call8 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %buf) #12
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi ptr [ %call.i, %if.then4 ], [ %call8, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_sethostname(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %hnobj = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.46, ptr noundef nonnull %hnobj) #12
  %tobool.not.not = icmp eq i32 %call, 0
  br i1 %tobool.not.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @PyErr_Clear() #12
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.47, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %hnobj) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %0 = load ptr, ptr %hnobj, align 8
  %call5 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %0) #12
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %1 = load ptr, ptr %hnobj, align 8
  %call8 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %buf, i32 noundef 0) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  %3 = load i64, ptr %len, align 8
  %call12 = call i32 @sethostname(ptr noundef %2, i64 noundef %3) #12
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #12
  %4 = icmp eq i32 %call12, 0
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %res.0 = phi i1 [ false, %if.end7 ], [ %4, %if.then10 ]
  br i1 %tobool.not.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %5 = load ptr, ptr %hnobj, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i22.not = icmp eq i64 %7, 0
  br i1 %cmp.i22.not, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end16

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %if.end16

if.end16:                                         ; preds = %if.end.i, %if.then1.i, %if.then15, %if.end13
  br i1 %res.0, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  %8 = load ptr, ptr @PyExc_OSError, align 8
  %call.i = call ptr @PyErr_SetFromErrno(ptr noundef %8) #12
  br label %return

return:                                           ; preds = %if.end16, %if.end4, %if.then, %if.then18
  %retval.0 = phi ptr [ %call.i, %if.then18 ], [ null, %if.then ], [ null, %if.end4 ], [ @_Py_NoneStruct, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyname(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %proto = alloca ptr, align 8
  store ptr null, ptr %proto, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.50, ptr noundef nonnull %name, ptr noundef nonnull %proto) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %1 = load ptr, ptr %proto, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef %0, ptr noundef %1) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyEval_SaveThread() #12
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %proto, align 8
  %call5 = call ptr @getservbyname(ptr noundef %2, ptr noundef %3) #12
  call void @PyEval_RestoreThread(ptr noundef %call4) #12
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %4 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.53) #12
  br label %return

if.end8:                                          ; preds = %if.end3
  %s_port = getelementptr inbounds %struct.servent, ptr %call5, i64 0, i32 2
  %5 = load i32, ptr %s_port, align 8
  %conv = trunc i32 %5 to i16
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %conv) #13
  %conv10 = zext i16 %call9 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv10) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call11, %if.end8 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyport(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %port = alloca i32, align 4
  %proto = alloca ptr, align 8
  store ptr null, ptr %proto, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.54, ptr noundef nonnull %port, ptr noundef nonnull %proto) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %port, align 4
  %or.cond = icmp ugt i32 %0, 65535
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.55) #12
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %proto, align 8
  %call4 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %0, ptr noundef %2) #12
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @PyEval_SaveThread() #12
  %3 = load i32, ptr %port, align 4
  %conv = trunc i32 %3 to i16
  %call9 = call zeroext i16 @htons(i16 noundef zeroext %conv) #13
  %conv10 = zext i16 %call9 to i32
  %4 = load ptr, ptr %proto, align 8
  %call11 = call ptr @getservbyport(i32 noundef %conv10, ptr noundef %4) #12
  call void @PyEval_RestoreThread(ptr noundef %call8) #12
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  %5 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.58) #12
  br label %return

if.end15:                                         ; preds = %if.end7
  %6 = load ptr, ptr %call11, align 8
  %call16 = call ptr @PyUnicode_FromString(ptr noundef %6) #12
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end15, %if.then14, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then14 ], [ %call16, %if.end15 ], [ null, %entry ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getprotobyname(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.59, ptr noundef nonnull %name) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyEval_SaveThread() #12
  %0 = load ptr, ptr %name, align 8
  %call2 = call ptr @getprotobyname(ptr noundef %0) #12
  call void @PyEval_RestoreThread(ptr noundef %call1) #12
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.60) #12
  br label %return

if.end4:                                          ; preds = %if.end
  %p_proto = getelementptr inbounds %struct.protoent, ptr %call2, i64 0, i32 2
  %2 = load i32, ptr %p_proto, align 8
  %conv = sext i32 %2 to i64
  %call5 = call ptr @PyLong_FromLong(i64 noundef %conv) #12
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call5, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_close(ptr nocapture readnone %self, ptr noundef %fdobj) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %fdobj) #12
  %conv = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #12
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @PyEval_SaveThread() #12
  %call4 = tail call i32 @close(i32 noundef %conv) #12
  tail call void @PyEval_RestoreThread(ptr noundef %call3) #12
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %0, 104
  br i1 %cmp9, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true7
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #12
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true7, %land.lhs.true, %if.then11
  %retval.0 = phi ptr [ %call.i, %if.then11 ], [ null, %land.lhs.true ], [ @_Py_NoneStruct, %land.lhs.true7 ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_dup(ptr nocapture readnone %self, ptr noundef %fdobj) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %fdobj) #12
  %conv = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #12
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call i32 @_Py_dup(i32 noundef %conv) #12
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %conv8 = sext i32 %call3 to i64
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %conv8) #12
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.end7
  %call13 = tail call i32 @close(i32 noundef %call3) #12
  br label %return

return:                                           ; preds = %if.end7, %if.then12, %if.end, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.end ], [ null, %if.then12 ], [ %call9, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_socketpair(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %sv = alloca [2 x i32], align 4
  %family = alloca i32, align 4
  %type = alloca i32, align 4
  %proto = alloca i32, align 4
  store i32 1, ptr %type, align 4
  store i32 0, ptr %proto, align 4
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %0, align 8
  %sock_cloexec_works = getelementptr inbounds %struct._socket_state, ptr %self.val, i64 0, i32 5
  store i32 1, ptr %family, align 4
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.61, ptr noundef nonnull %family, ptr noundef nonnull %type, ptr noundef nonnull %proto) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyEval_SaveThread() #12
  %1 = load i32, ptr %sock_cloexec_works, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = load i32, ptr %family, align 4
  %3 = load i32, ptr %type, align 4
  br i1 %cmp.not, label %if.else21, label %if.then4

if.then4:                                         ; preds = %if.end
  %or = or i32 %3, 524288
  %4 = load i32, ptr %proto, align 4
  %call5 = call i32 @socketpair(i32 noundef %2, i32 noundef %or, i32 noundef %4, ptr noundef nonnull %sv) #12
  %5 = load i32, ptr %sock_cloexec_works, align 4
  %cmp7 = icmp eq i32 %5, -1
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.then4
  %cmp9 = icmp sgt i32 %call5, -1
  br i1 %cmp9, label %if.end24.thread26, label %if.else

if.end24.thread26:                                ; preds = %if.then8
  store i32 1, ptr %sock_cloexec_works, align 4
  call void @PyEval_RestoreThread(ptr noundef %call2) #12
  br label %if.end28

if.else:                                          ; preds = %if.then8
  %call12 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %6, 22
  br i1 %cmp13, label %if.then14, label %if.end24.thread

if.end24.thread:                                  ; preds = %if.else
  call void @PyEval_RestoreThread(ptr noundef %call2) #12
  br label %if.then26

if.then14:                                        ; preds = %if.else
  store i32 0, ptr %sock_cloexec_works, align 4
  %7 = load i32, ptr %family, align 4
  %8 = load i32, ptr %type, align 4
  %9 = load i32, ptr %proto, align 4
  %call17 = call i32 @socketpair(i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %sv) #12
  br label %if.end24

if.else21:                                        ; preds = %if.end
  %10 = load i32, ptr %proto, align 4
  %call23 = call i32 @socketpair(i32 noundef %2, i32 noundef %3, i32 noundef %10, ptr noundef nonnull %sv) #12
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.then14, %if.else21
  %ret.0 = phi i32 [ %call17, %if.then14 ], [ %call5, %if.then4 ], [ %call23, %if.else21 ]
  call void @PyEval_RestoreThread(ptr noundef %call2) #12
  %cmp25 = icmp slt i32 %ret.0, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24.thread, %if.end24
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call.i = call ptr @PyErr_SetFromErrno(ptr noundef %11) #12
  br label %return

if.end28:                                         ; preds = %if.end24.thread26, %if.end24
  %12 = load i32, ptr %sv, align 4
  %call29 = call i32 @_Py_set_inheritable(i32 noundef %12, i32 noundef 0, ptr noundef nonnull %sock_cloexec_works) #12
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %Py_XDECREF.exit.thread, label %if.end32

if.end32:                                         ; preds = %if.end28
  %arrayidx33 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 1
  %13 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @_Py_set_inheritable(i32 noundef %13, i32 noundef 0, ptr noundef nonnull %sock_cloexec_works) #12
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %Py_XDECREF.exit.thread, label %if.end37

if.end37:                                         ; preds = %if.end32
  %14 = load i32, ptr %sv, align 4
  %15 = load i32, ptr %family, align 4
  %16 = load i32, ptr %type, align 4
  %17 = load i32, ptr %proto, align 4
  %call39 = call fastcc ptr @new_sockobject(ptr noundef nonnull %self.val, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %Py_XDECREF.exit.thread, label %if.end42

if.end42:                                         ; preds = %if.end37
  %18 = load i32, ptr %arrayidx33, align 4
  %19 = load i32, ptr %family, align 4
  %20 = load i32, ptr %type, align 4
  %21 = load i32, ptr %proto, align 4
  %call44 = call fastcc ptr @new_sockobject(ptr noundef nonnull %self.val, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.end61, label %finally

finally:                                          ; preds = %if.end42
  %call48 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call39, ptr noundef nonnull %call44) #12
  br label %if.then.i

Py_XDECREF.exit.thread:                           ; preds = %if.end37, %if.end32, %if.end28
  %22 = load i32, ptr %sv, align 4
  %call54 = call i32 @close(i32 noundef %22) #12
  %arrayidx5868 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 1
  %23 = load i32, ptr %arrayidx5868, align 4
  %call5969 = call i32 @close(i32 noundef %23) #12
  br label %return

if.end61:                                         ; preds = %if.end42
  %24 = load i32, ptr %arrayidx33, align 4
  %call59 = call i32 @close(i32 noundef %24) #12
  br label %if.then.i

if.then.i:                                        ; preds = %finally, %if.end61
  %res.03364 = phi ptr [ null, %if.end61 ], [ %call48, %finally ]
  %25 = load i64, ptr %call39, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %call39, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call39) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp45, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %Py_XDECREF.exit
  %27 = load i64, ptr %call44, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i18 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i18, label %if.end.i.i19, label %return

if.end.i.i19:                                     ; preds = %if.then.i17
  %dec.i.i20 = add i64 %27, -1
  store i64 %dec.i.i20, ptr %call44, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %return

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  call void @_Py_Dealloc(ptr noundef nonnull %call44) #12
  br label %return

return:                                           ; preds = %if.then1.i.i22, %if.end.i.i19, %if.then.i17, %Py_XDECREF.exit, %Py_XDECREF.exit.thread, %entry, %if.then26
  %retval.0 = phi ptr [ %call.i, %if.then26 ], [ null, %entry ], [ null, %Py_XDECREF.exit.thread ], [ %res.03364, %Py_XDECREF.exit ], [ %res.03364, %if.then.i17 ], [ %res.03364, %if.end.i.i19 ], [ %res.03364, %if.then1.i.i22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_ntohs(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.62) #12
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %cmp1.i = icmp ugt i32 %call, 65535
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.63) #12
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %conv.i = trunc i32 %call to i16
  %call.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv.i) #13
  %conv4.i = zext i16 %call.i to i64
  %call5.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv4.i) #12
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.62) #12
  br label %exit

exit:                                             ; preds = %if.end3.i, %if.then2.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call5.i, %if.end3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_ntohl(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %arg) #12
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call ptr @PyErr_Occurred() #12
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then7, label %return

if.end:                                           ; preds = %if.then
  %tobool6.not = icmp ult i64 %call2, 4294967296
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.64) #12
  br label %return

if.end9:                                          ; preds = %if.end
  %conv = trunc i64 %call2 to i32
  %call13 = tail call i32 @ntohl(i32 noundef %conv) #13
  %conv14 = zext i32 %call13 to i64
  %call15 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv14) #12
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %arg.val, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef %5) #12
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %if.else, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %call15, %if.end9 ], [ %call11, %if.else ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_htons(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.66) #12
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %cmp1.i = icmp ugt i32 %call, 65535
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.67) #12
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %conv.i = trunc i32 %call to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #13
  %conv4.i = zext i16 %call.i to i64
  %call5.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv4.i) #12
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.66) #12
  br label %exit

exit:                                             ; preds = %if.end3.i, %if.then2.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call5.i, %if.end3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_htonl(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %arg) #12
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call ptr @PyErr_Occurred() #12
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then7, label %return

if.end:                                           ; preds = %if.then
  %tobool6.not = icmp ult i64 %call2, 4294967296
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.64) #12
  br label %return

if.end9:                                          ; preds = %if.end
  %conv = trunc i64 %call2 to i32
  %call13 = tail call i32 @htonl(i32 noundef %conv) #13
  %conv14 = zext i32 %call13 to i64
  %call15 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv14) #12
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %arg.val, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef %5) #12
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %if.else, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %call15, %if.end9 ], [ %call11, %if.else ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_aton(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %buf.i = alloca %struct.in_addr, align 4
  %ip_addr_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %arg) #12
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %ip_addr_length) #12
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #14
  %3 = load i64, ptr %ip_addr_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.70) #12
  br label %exit

if.end8:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  %call.i = call i32 @inet_aton(ptr noundef nonnull %call2, ptr noundef nonnull %buf.i) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %call1.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %buf.i, i64 noundef 4) #12
  br label %_socket_socket_inet_aton_impl.exit

if.end.i:                                         ; preds = %if.end8
  %5 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.71) #12
  br label %_socket_socket_inet_aton_impl.exit

_socket_socket_inet_aton_impl.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end, %_socket_socket_inet_aton_impl.exit, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ %retval.0.i, %_socket_socket_inet_aton_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_ntoa(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %packed_ip = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %packed_ip, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %packed_ip, i32 noundef 0) #12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i64 0, i32 2
  %0 = load i64, ptr %len.i, align 8
  %cmp.not.i = icmp eq i64 %0, 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.72) #12
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  br label %exit

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr %packed_ip, align 8
  %3 = load i32, ptr %2, align 1
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  %call.i = call ptr @inet_ntoa(i32 %3) #12
  %call2.i = call ptr @PyUnicode_FromString(ptr noundef %call.i) #12
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ %call2.i, %if.end.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i64 0, i32 1
  %4 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_pton(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %af = alloca i32, align 4
  %ip = alloca ptr, align 8
  %packed = alloca [16 x i8], align 16
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.73, ptr noundef nonnull %af, ptr noundef nonnull %ip) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %af, align 4
  %1 = load ptr, ptr %ip, align 8
  %call2 = call i32 @inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %packed) #12
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @PyErr_SetFromErrno(ptr noundef %2) #12
  br label %return

if.else:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %call2, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.74) #12
  br label %return

if.else7:                                         ; preds = %if.else
  %4 = load i32, ptr %af, align 4
  switch i32 %4, label %if.else17 [
    i32 2, label %if.then9
    i32 10, label %if.then14
  ]

if.then9:                                         ; preds = %if.else7
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %packed, i64 noundef 4) #12
  br label %return

if.then14:                                        ; preds = %if.else7
  %call16 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %packed, i64 noundef 16) #12
  br label %return

if.else17:                                        ; preds = %if.else7
  %5 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.39) #12
  br label %return

return:                                           ; preds = %entry, %if.else17, %if.then14, %if.then9, %if.then6, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then6 ], [ %call11, %if.then9 ], [ %call16, %if.then14 ], [ null, %if.else17 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_ntop(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %af = alloca i32, align 4
  %packed_ip = alloca %struct.Py_buffer, align 8
  %ip = alloca [46 x i8], align 16
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.75, ptr noundef nonnull %af, ptr noundef nonnull %packed_ip) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %af, align 4
  switch i32 %0, label %if.else12 [
    i32 2, label %if.then2
    i32 10, label %if.then7
  ]

if.then2:                                         ; preds = %if.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp3.not = icmp eq i64 %1, 4
  br i1 %cmp3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.76) #12
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  br label %return

if.then7:                                         ; preds = %if.end
  %len8 = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i64 0, i32 2
  %3 = load i64, ptr %len8, align 8
  %cmp9.not = icmp eq i64 %3, 16
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.then7
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.76) #12
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  br label %return

if.else12:                                        ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.77, i32 noundef %0) #12
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  br label %return

if.end15:                                         ; preds = %if.then7, %if.then2
  %6 = load ptr, ptr %packed_ip, align 8
  %call16 = call ptr @inet_ntop(i32 noundef %0, ptr noundef %6, ptr noundef nonnull %ip, i32 noundef 46) #12
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end15
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call19 = call ptr @PyErr_SetFromErrno(ptr noundef %7) #12
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  br label %return

if.else20:                                        ; preds = %if.end15
  call void @PyBuffer_Release(ptr noundef nonnull %packed_ip) #12
  %call21 = call ptr @PyUnicode_FromString(ptr noundef nonnull %call16) #12
  br label %return

return:                                           ; preds = %entry, %if.else20, %if.then18, %if.else12, %if.then10, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call21, %if.else20 ], [ null, %if.then18 ], [ null, %if.then10 ], [ null, %if.else12 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getaddrinfo(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %res0 = alloca ptr, align 8
  %hobj = alloca ptr, align 8
  %pobj = alloca ptr, align 8
  %family = alloca i32, align 4
  %socktype = alloca i32, align 4
  %protocol = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr null, ptr %res0, align 8
  store ptr null, ptr %hobj, align 8
  store ptr null, ptr %pobj, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %protocol, align 4
  store i32 0, ptr %socktype, align 4
  store i32 0, ptr %family, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.84, ptr noundef nonnull @socket_getaddrinfo.kwnames, ptr noundef nonnull %hobj, ptr noundef nonnull %pobj, ptr noundef nonnull %family, ptr noundef nonnull %socktype, ptr noundef nonnull %protocol, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hobj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.end20, label %if.else

if.else:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @PyUnicode_AsEncodedString(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef null) #12
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call6, i64 0, i32 2
  br label %if.end20

if.else11:                                        ; preds = %if.else
  %4 = and i64 %call2.val, 134217728
  %tobool14.not = icmp eq i64 %4, 0
  br i1 %tobool14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else11
  %call16 = call ptr @PyBytes_AsString(ptr noundef %0) #12
  br label %if.end20

if.else17:                                        ; preds = %if.else11
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.85) #12
  br label %return

if.end20:                                         ; preds = %if.end, %if.end9, %if.then15
  %idna.0 = phi ptr [ %call6, %if.end9 ], [ null, %if.then15 ], [ null, %if.end ]
  %hptr.0 = phi ptr [ %ob_sval.i, %if.end9 ], [ %call16, %if.then15 ], [ null, %if.end ]
  %6 = load ptr, ptr %pobj, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val38 = load ptr, ptr %7, align 8
  %cmp.i43.not = icmp eq ptr %.val38, @PyLong_Type
  br i1 %cmp.i43.not, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @PyObject_Str(ptr noundef nonnull %6) #12
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %Py_XDECREF.exit, label %if.end27

if.end27:                                         ; preds = %if.then23
  %call28 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call24) #12
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %Py_XDECREF.exit, label %if.end54

if.else32:                                        ; preds = %if.end20
  %8 = getelementptr i8, ptr %.val38, i64 168
  %call33.val = load i64, ptr %8, align 8
  %9 = and i64 %call33.val, 268435456
  %tobool35.not = icmp eq i64 %9, 0
  br i1 %tobool35.not, label %if.else41, label %if.then36

if.then36:                                        ; preds = %if.else32
  %call37 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %6) #12
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %Py_XDECREF.exit, label %if.end54

if.else41:                                        ; preds = %if.else32
  %10 = and i64 %call33.val, 134217728
  %tobool44.not = icmp eq i64 %10, 0
  br i1 %tobool44.not, label %if.else47, label %if.then45

if.then45:                                        ; preds = %if.else41
  %ob_sval.i51 = getelementptr inbounds %struct.PyBytesObject, ptr %6, i64 0, i32 2
  br label %if.end54

if.else47:                                        ; preds = %if.else41
  %cmp48 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp48, label %if.end54, label %if.else50

if.else50:                                        ; preds = %if.else47
  %11 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.86) #12
  br label %Py_XDECREF.exit

if.end54:                                         ; preds = %if.else47, %if.then36, %if.then45, %if.end27
  %pptr.0 = phi ptr [ %call28, %if.end27 ], [ %call37, %if.then36 ], [ %ob_sval.i51, %if.then45 ], [ null, %if.else47 ]
  %pstr.0 = phi ptr [ %call24, %if.end27 ], [ null, %if.then36 ], [ null, %if.then45 ], [ null, %if.else47 ]
  %12 = load ptr, ptr %hobj, align 8
  %13 = load ptr, ptr %pobj, align 8
  %14 = load i32, ptr %family, align 4
  %15 = load i32, ptr %socktype, align 4
  %16 = load i32, ptr %protocol, align 4
  %call55 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #12
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %if.end58

if.end58:                                         ; preds = %if.end54
  %17 = getelementptr inbounds i8, ptr %hints, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 32, i1 false)
  %18 = load i32, ptr %family, align 4
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 1
  store i32 %18, ptr %ai_family, align 4
  %19 = load i32, ptr %socktype, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  store i32 %19, ptr %ai_socktype, align 8
  %20 = load i32, ptr %protocol, align 4
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 3
  store i32 %20, ptr %ai_protocol, align 4
  %21 = load i32, ptr %flags, align 4
  store i32 %21, ptr %hints, align 8
  %call59 = call ptr @PyEval_SaveThread() #12
  %call60 = call i32 @getaddrinfo(ptr noundef %hptr.0, ptr noundef %pptr.0, ptr noundef nonnull %hints, ptr noundef nonnull %res0) #12
  call void @PyEval_RestoreThread(ptr noundef %call59) #12
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end58
  store ptr null, ptr %res0, align 8
  %22 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %22, align 8
  %cmp.i52 = icmp eq i32 %call60, -11
  br i1 %cmp.i52, label %if.then.i, label %if.end.i53

if.then.i:                                        ; preds = %if.then62
  %23 = load ptr, ptr @PyExc_OSError, align 8
  %call.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %23) #12
  br label %Py_XDECREF.exit

if.end.i53:                                       ; preds = %if.then62
  %call1.i = call ptr @gai_strerror(i32 noundef %call60) #12
  %call2.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %call60, ptr noundef %call1.i) #12
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %Py_XDECREF.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i53
  %socket_gaierror.i = getelementptr inbounds %struct._socket_state, ptr %self.val, i64 0, i32 2
  %24 = load ptr, ptr %socket_gaierror.i, align 8
  call void @PyErr_SetObject(ptr noundef %24, ptr noundef nonnull %call2.i) #12
  %25 = load i64, ptr %call2.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i7.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #12
  br label %Py_XDECREF.exit

if.end65:                                         ; preds = %if.end58
  %call66 = call ptr @PyList_New(i64 noundef 0) #12
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %Py_XDECREF.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end65
  %res.082 = load ptr, ptr %res0, align 8
  %tobool70.not83 = icmp eq ptr %res.082, null
  br i1 %tobool70.not83, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %res.084 = phi ptr [ %res.0, %for.inc ], [ %res.082, %for.cond.preheader ]
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %res.084, i64 0, i32 5
  %27 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %res.084, i64 0, i32 4
  %28 = load i32, ptr %ai_addrlen, align 8
  %conv = zext i32 %28 to i64
  %29 = load i32, ptr %protocol, align 4
  %call71 = call fastcc ptr @makesockaddr(i32 noundef -1, ptr noundef %27, i64 noundef %conv, i32 noundef %29)
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then.i54, label %if.end75

if.end75:                                         ; preds = %for.body
  %ai_family76 = getelementptr inbounds %struct.addrinfo, ptr %res.084, i64 0, i32 1
  %30 = load i32, ptr %ai_family76, align 4
  %ai_socktype77 = getelementptr inbounds %struct.addrinfo, ptr %res.084, i64 0, i32 2
  %31 = load i32, ptr %ai_socktype77, align 8
  %ai_protocol78 = getelementptr inbounds %struct.addrinfo, ptr %res.084, i64 0, i32 3
  %32 = load i32, ptr %ai_protocol78, align 4
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %res.084, i64 0, i32 6
  %33 = load ptr, ptr %ai_canonname, align 8
  %tobool79.not = icmp eq ptr %33, null
  %spec.select = select i1 %tobool79.not, ptr @.str.90, ptr %33
  %call81 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.89, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull %spec.select, ptr noundef nonnull %call71) #12
  %34 = load i64, ptr %call71, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i115.not = icmp eq i64 %35, 0
  br i1 %cmp.i115.not, label %if.end.i108, label %Py_DECREF.exit113

if.end.i108:                                      ; preds = %if.end75
  %dec.i109 = add i64 %34, -1
  store i64 %dec.i109, ptr %call71, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %Py_DECREF.exit113

if.then1.i111:                                    ; preds = %if.end.i108
  call void @_Py_Dealloc(ptr noundef nonnull %call71) #12
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %if.end75, %if.then1.i111, %if.end.i108
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %if.then.i54, label %if.end85

if.end85:                                         ; preds = %Py_DECREF.exit113
  %call86 = call i32 @PyList_Append(ptr noundef nonnull %call66, ptr noundef nonnull %call81) #12
  %tobool87.not = icmp eq i32 %call86, 0
  %36 = load i64, ptr %call81, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i122.not = icmp eq i64 %37, 0
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  br i1 %cmp.i122.not, label %if.end.i99, label %if.then.i54

if.end.i99:                                       ; preds = %if.then88
  %dec.i100 = add i64 %36, -1
  store i64 %dec.i100, ptr %call81, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %if.then.i54

if.then1.i102:                                    ; preds = %if.end.i99
  call void @_Py_Dealloc(ptr noundef nonnull %call81) #12
  br label %if.then.i54

if.end89:                                         ; preds = %if.end85
  br i1 %cmp.i122.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end89
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %call81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call81) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end89
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %res.084, i64 0, i32 7
  %res.0 = load ptr, ptr %ai_next, align 8
  %tobool70.not = icmp eq ptr %res.0, null
  br i1 %tobool70.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call fastcc void @Py_XDECREF(ptr noundef %idna.0)
  call fastcc void @Py_XDECREF(ptr noundef %pstr.0)
  %38 = load ptr, ptr %res0, align 8
  %tobool90.not = icmp eq ptr %38, null
  br i1 %tobool90.not, label %return, label %if.then91

if.then91:                                        ; preds = %for.end
  call void @freeaddrinfo(ptr noundef nonnull %38) #12
  br label %return

if.then.i54:                                      ; preds = %for.body, %Py_DECREF.exit113, %if.then88, %if.then1.i102, %if.end.i99
  %39 = load i64, ptr %call66, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i56, label %Py_XDECREF.exit

if.end.i.i56:                                     ; preds = %if.then.i54
  %dec.i.i57 = add i64 %39, -1
  store i64 %dec.i.i57, ptr %call66, align 8
  %cmp.i.i58 = icmp eq i64 %dec.i.i57, 0
  br i1 %cmp.i.i58, label %if.then1.i.i59, label %Py_XDECREF.exit

if.then1.i.i59:                                   ; preds = %if.end.i.i56
  call void @_Py_Dealloc(ptr noundef nonnull %call66) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then1.i.i, %if.end.i.i, %if.then4.i, %if.end.i53, %if.then.i, %if.else50, %if.then36, %if.end65, %if.end27, %if.then23, %if.then.i54, %if.end.i.i56, %if.then1.i.i59
  %pstr.181 = phi ptr [ %pstr.0, %if.then.i54 ], [ %pstr.0, %if.end.i.i56 ], [ %pstr.0, %if.then1.i.i59 ], [ %pstr.0, %if.then1.i.i ], [ %pstr.0, %if.end.i.i ], [ %pstr.0, %if.then4.i ], [ %pstr.0, %if.end.i53 ], [ %pstr.0, %if.then.i ], [ null, %if.else50 ], [ null, %if.then36 ], [ %pstr.0, %if.end65 ], [ %call24, %if.end27 ], [ null, %if.then23 ]
  %cmp.not.i60 = icmp eq ptr %idna.0, null
  br i1 %cmp.not.i60, label %Py_XDECREF.exit68, label %if.then.i61

if.then.i61:                                      ; preds = %Py_XDECREF.exit
  %41 = load i64, ptr %idna.0, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i2.not.i62 = icmp eq i64 %42, 0
  br i1 %cmp.i2.not.i62, label %if.end.i.i64, label %Py_XDECREF.exit68

if.end.i.i64:                                     ; preds = %if.then.i61
  %dec.i.i65 = add i64 %41, -1
  store i64 %dec.i.i65, ptr %idna.0, align 8
  %cmp.i.i66 = icmp eq i64 %dec.i.i65, 0
  br i1 %cmp.i.i66, label %if.then1.i.i67, label %Py_XDECREF.exit68

if.then1.i.i67:                                   ; preds = %if.end.i.i64
  call void @_Py_Dealloc(ptr noundef nonnull %idna.0) #12
  br label %Py_XDECREF.exit68

Py_XDECREF.exit68:                                ; preds = %Py_XDECREF.exit, %if.then.i61, %if.end.i.i64, %if.then1.i.i67
  %cmp.not.i69 = icmp eq ptr %pstr.181, null
  br i1 %cmp.not.i69, label %Py_XDECREF.exit77, label %if.then.i70

if.then.i70:                                      ; preds = %Py_XDECREF.exit68
  %43 = load i64, ptr %pstr.181, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i71 = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i71, label %if.end.i.i73, label %Py_XDECREF.exit77

if.end.i.i73:                                     ; preds = %if.then.i70
  %dec.i.i74 = add i64 %43, -1
  store i64 %dec.i.i74, ptr %pstr.181, align 8
  %cmp.i.i75 = icmp eq i64 %dec.i.i74, 0
  br i1 %cmp.i.i75, label %if.then1.i.i76, label %Py_XDECREF.exit77

if.then1.i.i76:                                   ; preds = %if.end.i.i73
  call void @_Py_Dealloc(ptr noundef nonnull %pstr.181) #12
  br label %Py_XDECREF.exit77

Py_XDECREF.exit77:                                ; preds = %Py_XDECREF.exit68, %if.then.i70, %if.end.i.i73, %if.then1.i.i76
  %45 = load ptr, ptr %res0, align 8
  %tobool93.not = icmp eq ptr %45, null
  br i1 %tobool93.not, label %return, label %if.then94

if.then94:                                        ; preds = %Py_XDECREF.exit77
  call void @freeaddrinfo(ptr noundef nonnull %45) #12
  br label %return

return:                                           ; preds = %Py_XDECREF.exit77, %if.then94, %for.end, %if.then91, %if.end54, %if.then5, %entry, %if.else17
  %retval.0 = phi ptr [ null, %if.else17 ], [ null, %entry ], [ null, %if.then5 ], [ null, %if.end54 ], [ %call66, %if.then91 ], [ %call66, %for.end ], [ null, %if.then94 ], [ null, %Py_XDECREF.exit77 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getnameinfo(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %sa = alloca ptr, align 8
  %flags = alloca i32, align 4
  %hostp = alloca ptr, align 8
  %port = alloca i32, align 4
  %flowinfo = alloca i32, align 4
  %scope_id = alloca i32, align 4
  %hbuf = alloca [1025 x i8], align 16
  %pbuf = alloca [32 x i8], align 16
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  store ptr null, ptr %sa, align 8
  store ptr null, ptr %res, align 8
  store i32 0, ptr %scope_id, align 4
  store i32 0, ptr %flowinfo, align 4
  store i32 0, ptr %flags, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.105, ptr noundef nonnull %sa, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sa, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val8, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.106) #12
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %0, ptr noundef nonnull @.str.107, ptr noundef nonnull %hostp, ptr noundef nonnull %port, ptr noundef nonnull %flowinfo, ptr noundef nonnull %scope_id) #12
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %5 = load i32, ptr %flowinfo, align 4
  %cmp = icmp ugt i32 %5, 1048575
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.108) #12
  br label %return

if.end11:                                         ; preds = %if.end9
  %7 = load ptr, ptr %sa, align 8
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.49, ptr noundef %7) #12
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %8 = load i32, ptr %port, align 4
  %call16 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %pbuf, i64 noundef 32, ptr noundef nonnull @.str.110, i32 noundef %8) #12
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 2, ptr %ai_socktype, align 8
  store i32 4, ptr %hints, align 8
  %call17 = call ptr @PyEval_SaveThread() #12
  %9 = load ptr, ptr %hostp, align 8
  %call19 = call i32 @getaddrinfo(ptr noundef %9, ptr noundef nonnull %pbuf, ptr noundef nonnull %hints, ptr noundef nonnull %res) #12
  call void @PyEval_RestoreThread(ptr noundef %call17) #12
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end15
  store ptr null, ptr %res, align 8
  %10 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %10, align 8
  %cmp.i9 = icmp eq i32 %call19, -11
  br i1 %cmp.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %11) #12
  br label %fail

if.end.i:                                         ; preds = %if.then21
  %call1.i = call ptr @gai_strerror(i32 noundef %call19) #12
  %call2.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %call19, ptr noundef %call1.i) #12
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %fail, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %socket_gaierror.i = getelementptr inbounds %struct._socket_state, ptr %self.val, i64 0, i32 2
  %12 = load ptr, ptr %socket_gaierror.i, align 8
  call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull %call2.i) #12
  %13 = load i64, ptr %call2.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i7.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %fail

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %fail

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #12
  br label %fail

if.end24:                                         ; preds = %if.end15
  %15 = load ptr, ptr %res, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %ai_next, align 8
  %tobool25.not = icmp eq ptr %16, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.111) #12
  br label %fail

if.end27:                                         ; preds = %if.end24
  %ai_family28 = getelementptr inbounds %struct.addrinfo, ptr %15, i64 0, i32 1
  %18 = load i32, ptr %ai_family28, align 4
  switch i32 %18, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end27
  %19 = load ptr, ptr %sa, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val = load i64, ptr %20, align 8
  %cmp30.not = icmp eq i64 %.val, 2
  br i1 %cmp30.not, label %sw.epilog, label %if.then31

if.then31:                                        ; preds = %sw.bb
  %21 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.112) #12
  br label %fail

sw.bb33:                                          ; preds = %if.end27
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %15, i64 0, i32 5
  %22 = load ptr, ptr %ai_addr, align 8
  %23 = load i32, ptr %flowinfo, align 4
  %call34 = call i32 @htonl(i32 noundef %23) #13
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %22, i64 0, i32 2
  store i32 %call34, ptr %sin6_flowinfo, align 4
  %24 = load i32, ptr %scope_id, align 4
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %22, i64 0, i32 4
  store i32 %24, ptr %sin6_scope_id, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb33, %if.end27
  %call36 = call ptr @PyEval_SaveThread() #12
  %25 = load ptr, ptr %res, align 8
  %ai_addr37 = getelementptr inbounds %struct.addrinfo, ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %ai_addr37, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %ai_addrlen, align 8
  %28 = load i32, ptr %flags, align 4
  %call40 = call i32 @getnameinfo(ptr noundef %26, i32 noundef %27, ptr noundef nonnull %hbuf, i32 noundef 1025, ptr noundef nonnull %pbuf, i32 noundef 32, i32 noundef %28) #12
  call void @PyEval_RestoreThread(ptr noundef %call36) #12
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %sw.epilog
  %29 = getelementptr i8, ptr %self, i64 32
  %self.val7 = load ptr, ptr %29, align 8
  call fastcc void @set_gaierror(ptr noundef %self.val7, i32 noundef %call40)
  br label %fail

if.end46:                                         ; preds = %sw.epilog
  %call.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %hbuf) #12
  %cmp49 = icmp eq ptr %call.i, null
  br i1 %cmp49, label %fail, label %if.end51

if.end51:                                         ; preds = %if.end46
  %call53 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.113, ptr noundef nonnull %call.i, ptr noundef nonnull %pbuf) #12
  br label %fail

fail:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then4.i, %if.end.i, %if.then.i, %if.end46, %if.end51, %if.then42, %if.then31, %if.then26
  %ret.0 = phi ptr [ null, %if.then26 ], [ null, %if.then42 ], [ null, %if.end46 ], [ %call53, %if.end51 ], [ null, %if.then31 ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.then4.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  %30 = load ptr, ptr %res, align 8
  %tobool54.not = icmp eq ptr %30, null
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %fail
  call void @freeaddrinfo(ptr noundef nonnull %30) #12
  br label %return

return:                                           ; preds = %fail, %if.then55, %if.end11, %if.end5, %entry, %if.then10, %if.then4
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %if.then4 ], [ null, %entry ], [ null, %if.end5 ], [ null, %if.end11 ], [ %ret.0, %if.then55 ], [ %ret.0, %fail ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getdefaulttimeout(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %0, align 8
  %defaulttimeout = getelementptr inbounds %struct._socket_state, ptr %self.val, i64 0, i32 3
  %1 = load i64, ptr %defaulttimeout, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call double @_PyTime_AsSecondsDouble(i64 noundef %1) #12
  %call3 = tail call ptr @PyFloat_FromDouble(double noundef %call2) #12
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_setdefaulttimeout(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %timeout = alloca i64, align 8
  %cmp.i = icmp eq ptr %arg, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @_PyTime_FromSeconds(i32 noundef -1) #12
  br label %if.end

if.end.i:                                         ; preds = %entry
  %call1.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout, ptr noundef %arg, i32 noundef 3) #12
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load i64, ptr %timeout, align 8
  %cmp5.i = icmp slt i64 %0, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.end4.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.114) #12
  br label %return

if.end:                                           ; preds = %if.end4.i, %if.then.i
  %2 = phi i64 [ %0, %if.end4.i ], [ %call.i, %if.then.i ]
  %3 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %3, align 8
  %defaulttimeout = getelementptr inbounds %struct._socket_state, ptr %self.val, i64 0, i32 3
  store i64 %2, ptr %defaulttimeout, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then6.i, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then6.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_nameindex(ptr nocapture readnone %self, ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @if_nameindex() #12
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %0 = load i32, ptr %call1, align 8
  %cmp626.not = icmp eq i32 %0, 0
  br i1 %cmp626.not, label %for.end, label %for.body

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #12
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i38.not = icmp eq i64 %3, 0
  br i1 %cmp.i38.not, label %if.end.i31, label %return

if.end.i31:                                       ; preds = %if.then3
  %dec.i32 = add i64 %2, -1
  store i64 %dec.i32, ptr %call, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %return

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #12
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = phi i32 [ %10, %for.inc ], [ %0, %for.cond.preheader ]
  %if_name = getelementptr %struct.if_nameindex, ptr %call1, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %if_name, align 8
  %call13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.116, i32 noundef %4, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef %5) #12
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call15 = tail call i32 @PyList_Append(ptr noundef nonnull %call, ptr noundef nonnull %call13) #12
  %cmp16 = icmp eq i32 %call15, -1
  %6 = load i64, ptr %call13, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp16, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %lor.lhs.false
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.then17

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then17

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #12
  br label %if.then17

if.then17:                                        ; preds = %for.body, %if.then1.i.i, %if.end.i.i, %if.then.i
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i41.not = icmp eq i64 %9, 0
  br i1 %cmp.i41.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then17
  %dec.i23 = add i64 %8, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #12
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then17, %if.then1.i25, %if.end.i22
  tail call void @if_freenameindex(ptr noundef nonnull %call1) #12
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br i1 %cmp.i2.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr %struct.if_nameindex, ptr %call1, i64 %indvars.iv.next
  %10 = load i32, ptr %arrayidx, align 8
  %cmp6 = icmp ne i32 %10, 0
  %cmp7 = icmp ne i64 %indvars.iv.next, 2147483647
  %11 = and i1 %cmp7, %cmp6
  br i1 %11, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @if_freenameindex(ptr noundef nonnull %call1) #12
  br label %return

return:                                           ; preds = %if.end.i31, %if.then1.i34, %if.then3, %entry, %for.end, %Py_DECREF.exit27
  %retval.0 = phi ptr [ null, %Py_DECREF.exit27 ], [ %call, %for.end ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i34 ], [ null, %if.end.i31 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_if_nametoindex(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %oname = alloca ptr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %arg, ptr noundef nonnull %oname) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %oname, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  %call1.i = call i32 @if_nametoindex(ptr noundef nonnull %ob_sval.i.i) #12
  %conv.i = zext i32 %call1.i to i64
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit.i
  %3 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.117) #12
  br label %exit

if.end.i:                                         ; preds = %Py_DECREF.exit.i
  %call3.i = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv.i) #12
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ %call3.i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_indextoname(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %name = alloca [17 x i8], align 16
  %call = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %arg) #12
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then5, label %return

if.end:                                           ; preds = %entry
  %cmp3.not = icmp ult i64 %call, 4294967296
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.118) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %conv = trunc i64 %call to i32
  %call7 = call ptr @if_indextoname(i32 noundef %conv, ptr noundef nonnull %name) #12
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #12
  br label %return

if.end12:                                         ; preds = %if.end6
  %call14 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %name) #12
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end12, %if.then10, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then10 ], [ %call14, %if.end12 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_LEN(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %length = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.119, ptr noundef nonnull %length) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %length, align 8
  %cmp.i = icmp ugt i64 %0, 2147483631
  br i1 %cmp.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.120) #12
  br label %return

if.end5:                                          ; preds = %if.end
  %add.i = add nuw nsw i64 %0, 16
  %call6 = call ptr @PyLong_FromSize_t(i64 noundef %add.i) #12
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call6, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_SPACE(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %length = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.121, ptr noundef nonnull %length) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %length, align 8
  %cmp.i = icmp ugt i64 %0, 2147483623
  br i1 %cmp.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %sub.i = add nuw nsw i64 %0, 7
  %and.i = and i64 %sub.i, 4294967288
  %add1.i = add nuw nsw i64 %and.i, 16
  %cmp3.i = icmp ult i64 %add1.i, %0
  br i1 %cmp3.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end.i, %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.122) #12
  br label %return

if.end4:                                          ; preds = %if.end.i
  %call5 = call ptr @PyLong_FromSize_t(i64 noundef %add1.i) #12
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call5, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setipaddr(ptr nocapture noundef readonly %state, ptr noundef %name, ptr noundef %addr_ret, i64 noundef %addr_ret_size, i32 noundef %af) unnamed_addr #0 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %addr_ret, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 40, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 1
  store i32 %af, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  store i32 2, ptr %ai_socktype, align 8
  store i32 1, ptr %hints, align 8
  %call = tail call ptr @PyEval_SaveThread() #12
  %call2 = call i32 @getaddrinfo(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull %hints, ptr noundef nonnull %res) #12
  call void @PyEval_RestoreThread(ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %res, align 8
  %cmp.i = icmp eq i32 %call2, -11
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %2) #12
  br label %return

if.end.i:                                         ; preds = %if.then3
  %call1.i = call ptr @gai_strerror(i32 noundef %call2) #12
  %call2.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %call2, ptr noundef %call1.i) #12
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %socket_gaierror.i = getelementptr inbounds %struct._socket_state, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %socket_gaierror.i, align 8
  call void @PyErr_SetObject(ptr noundef %3, ptr noundef nonnull %call2.i) #12
  %4 = load i64, ptr %call2.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i7.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #12
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %res, align 8
  %ai_family5 = getelementptr inbounds %struct.addrinfo, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %ai_family5, align 4
  switch i32 %7, label %sw.default [
    i32 2, label %sw.epilog
    i32 10, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @freeaddrinfo(ptr noundef nonnull %6) #12
  %8 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.34) #12
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb6
  %siz.0 = phi i32 [ 16, %sw.bb6 ], [ 4, %if.end ]
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %6, i64 0, i32 7
  %9 = load ptr, ptr %ai_next, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.epilog
  call void @freeaddrinfo(ptr noundef nonnull %6) #12
  %10 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.35) #12
  br label %return

if.end9:                                          ; preds = %sw.epilog
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %6, i64 0, i32 4
  %11 = load i32, ptr %ai_addrlen, align 8
  %conv10 = zext i32 %11 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %conv10, i64 %addr_ret_size)
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %6, i64 0, i32 5
  %12 = load ptr, ptr %ai_addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %addr_ret, ptr align 2 %12, i64 %spec.select, i1 false)
  call void @freeaddrinfo(ptr noundef nonnull %6) #12
  br label %return

if.end17:                                         ; preds = %entry
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.36) #14
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.37) #14
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  %13 = and i32 %af, -3
  %or.cond.not = icmp eq i32 %13, 0
  br i1 %or.cond.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then24
  %14 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.38) #12
  br label %return

if.end30:                                         ; preds = %if.then24
  %15 = getelementptr inbounds i8, ptr %addr_ret, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, i8 0, i64 14, i1 false)
  store i16 2, ptr %addr_ret, align 4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr_ret, i64 0, i32 2
  store i32 -1, ptr %sin_addr, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  switch i32 %af, label %if.end62 [
    i32 2, label %if.then37
    i32 0, label %if.then37
    i32 10, label %land.lhs.true52
  ]

if.then37:                                        ; preds = %if.end31, %if.end31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr_ret, i8 0, i64 16, i1 false)
  %sin_addr39 = getelementptr inbounds %struct.sockaddr_in, ptr %addr_ret, i64 0, i32 2
  %call40 = tail call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %name, ptr noundef nonnull %sin_addr39) #12
  %cmp41 = icmp sgt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then37
  store i16 2, ptr %addr_ret, align 4
  br label %return

if.end46:                                         ; preds = %if.then37
  %cond = icmp eq i32 %af, 0
  br i1 %cond, label %land.lhs.true52, label %if.end62

land.lhs.true52:                                  ; preds = %if.end46, %if.end31
  %call53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 37) #14
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.then55, label %if.end62

if.then55:                                        ; preds = %land.lhs.true52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %addr_ret, i8 0, i64 28, i1 false)
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr_ret, i64 0, i32 3
  %call57 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %name, ptr noundef nonnull %sin6_addr) #12
  %cmp58 = icmp sgt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then55
  store i16 10, ptr %addr_ret, align 4
  br label %return

if.end62:                                         ; preds = %if.end46, %if.end31, %if.then55, %land.lhs.true52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  %ai_family63 = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 1
  store i32 %af, ptr %ai_family63, align 4
  %call65 = tail call ptr @PyEval_SaveThread() #12
  %call66 = call i32 @getaddrinfo(ptr noundef nonnull %name, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %res) #12
  call void @PyEval_RestoreThread(ptr noundef %call65) #12
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end62
  store ptr null, ptr %res, align 8
  %cmp.i36 = icmp eq i32 %call66, -11
  br i1 %cmp.i36, label %if.then.i49, label %if.end.i37

if.then.i49:                                      ; preds = %if.then68
  %16 = load ptr, ptr @PyExc_OSError, align 8
  %call.i.i50 = call ptr @PyErr_SetFromErrno(ptr noundef %16) #12
  br label %return

if.end.i37:                                       ; preds = %if.then68
  %call1.i38 = call ptr @gai_strerror(i32 noundef %call66) #12
  %call2.i39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %call66, ptr noundef %call1.i38) #12
  %cmp3.not.i40 = icmp eq ptr %call2.i39, null
  br i1 %cmp3.not.i40, label %return, label %if.then4.i41

if.then4.i41:                                     ; preds = %if.end.i37
  %socket_gaierror.i42 = getelementptr inbounds %struct._socket_state, ptr %state, i64 0, i32 2
  %17 = load ptr, ptr %socket_gaierror.i42, align 8
  call void @PyErr_SetObject(ptr noundef %17, ptr noundef nonnull %call2.i39) #12
  %18 = load i64, ptr %call2.i39, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i7.not.i43 = icmp eq i64 %19, 0
  br i1 %cmp.i7.not.i43, label %if.end.i.i45, label %return

if.end.i.i45:                                     ; preds = %if.then4.i41
  %dec.i.i46 = add i64 %18, -1
  store i64 %dec.i.i46, ptr %call2.i39, align 8
  %cmp.i.i47 = icmp eq i64 %dec.i.i46, 0
  br i1 %cmp.i.i47, label %if.then1.i.i48, label %return

if.then1.i.i48:                                   ; preds = %if.end.i.i45
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i39) #12
  br label %return

if.end70:                                         ; preds = %if.end62
  %20 = load ptr, ptr %res, align 8
  %ai_addrlen71 = getelementptr inbounds %struct.addrinfo, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %ai_addrlen71, align 8
  %conv72 = zext i32 %21 to i64
  %spec.select35 = call i64 @llvm.umin.i64(i64 %conv72, i64 %addr_ret_size)
  %ai_addr79 = getelementptr inbounds %struct.addrinfo, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %ai_addr79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %addr_ret, ptr align 2 %22, i64 %spec.select35, i1 false)
  call void @freeaddrinfo(ptr noundef %20) #12
  %23 = load i16, ptr %addr_ret, align 2
  switch i16 %23, label %sw.default83 [
    i16 2, label %return
    i16 10, label %sw.bb82
  ]

sw.bb82:                                          ; preds = %if.end70
  br label %return

sw.default83:                                     ; preds = %if.end70
  %24 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.39) #12
  br label %return

return:                                           ; preds = %if.then1.i.i48, %if.end.i.i45, %if.then4.i41, %if.end.i37, %if.then.i49, %if.then1.i.i, %if.end.i.i, %if.then4.i, %if.end.i, %if.then.i, %if.end70, %sw.default83, %sw.bb82, %if.then60, %if.then43, %if.end30, %if.then29, %if.end9, %if.then8, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %if.then8 ], [ %siz.0, %if.end9 ], [ -1, %if.then29 ], [ 4, %if.end30 ], [ 4, %if.then43 ], [ -1, %sw.default83 ], [ 16, %sw.bb82 ], [ 16, %if.then60 ], [ 4, %if.end70 ], [ -1, %if.then.i ], [ -1, %if.end.i ], [ -1, %if.then4.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ], [ -1, %if.then.i49 ], [ -1, %if.end.i37 ], [ -1, %if.then4.i41 ], [ -1, %if.end.i.i45 ], [ -1, %if.then1.i.i48 ]
  ret i32 %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_gaierror(ptr nocapture noundef readonly %state, i32 noundef %error) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %error, -11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #12
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @gai_strerror(i32 noundef %error) #12
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %error, ptr noundef %call1) #12
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %state, i64 0, i32 2
  %1 = load ptr, ptr %socket_gaierror, align 8
  tail call void @PyErr_SetObject(ptr noundef %1, ptr noundef nonnull %call2) #12
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not = icmp eq i64 %3, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #12
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then1.i, %if.end.i, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @set_error() #0 {
entry:
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #12
  ret ptr %call
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
define internal fastcc ptr @gethost_common(ptr nocapture noundef readonly %state, ptr noundef readonly %h, ptr nocapture noundef writeonly %addr, i32 noundef %af) unnamed_addr #0 {
entry:
  %buf.i45 = alloca [46 x i8], align 16
  %buf.i = alloca [16 x i8], align 16
  %sin = alloca %struct.sockaddr_in, align 4
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %cmp = icmp eq ptr %h, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__h_errno_location() #13
  %0 = load i32, ptr %call, align 4
  %call.i = tail call ptr @hstrerror(i32 noundef %0) #12
  %call1.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef %call.i) #12
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %socket_herror.i = getelementptr inbounds %struct._socket_state, ptr %state, i64 0, i32 1
  %1 = load ptr, ptr %socket_herror.i, align 8
  tail call void @PyErr_SetObject(ptr noundef %1, ptr noundef nonnull %call1.i) #12
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #12
  br label %return

if.end:                                           ; preds = %entry
  %h_addrtype = getelementptr inbounds %struct.hostent, ptr %h, i64 0, i32 2
  %4 = load i32, ptr %h_addrtype, align 8
  %cmp2.not = icmp eq i32 %4, %af
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #13
  store i32 97, ptr %call4, align 4
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = tail call ptr @PyErr_SetFromErrno(ptr noundef %5) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %call14 = tail call ptr @PyList_New(i64 noundef 0) #12
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end6
  %call18 = tail call ptr @PyList_New(i64 noundef 0) #12
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then.i55, label %if.end21

if.end21:                                         ; preds = %if.end17
  %h_aliases = getelementptr inbounds %struct.hostent, ptr %h, i64 0, i32 1
  %6 = load ptr, ptr %h_aliases, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end21
  %host_alias.0.copyload84 = load ptr, ptr %6, align 8
  %cmp2485 = icmp eq ptr %host_alias.0.copyload84, null
  br i1 %cmp2485, label %if.end35, label %if.end26

for.cond:                                         ; preds = %Py_DECREF.exit87
  %incdec.ptr = getelementptr ptr, ptr %pch.086, i64 1
  %host_alias.0.copyload = load ptr, ptr %incdec.ptr, align 8
  %cmp24 = icmp eq ptr %host_alias.0.copyload, null
  br i1 %cmp24, label %if.end35, label %if.end26

if.end26:                                         ; preds = %for.cond.preheader, %for.cond
  %host_alias.0.copyload87 = phi ptr [ %host_alias.0.copyload, %for.cond ], [ %host_alias.0.copyload84, %for.cond.preheader ]
  %pch.086 = phi ptr [ %incdec.ptr, %for.cond ], [ %6, %for.cond.preheader ]
  %call27 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %host_alias.0.copyload87) #12
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then.i55, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call i32 @PyList_Append(ptr noundef nonnull %call14, ptr noundef nonnull %call27) #12
  %7 = load i64, ptr %call27, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i89.not = icmp eq i64 %8, 0
  br i1 %cmp.i89.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end30
  %dec.i83 = add i64 %7, -1
  store i64 %dec.i83, ptr %call27, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27) #12
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.end30, %if.then1.i85, %if.end.i82
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %for.cond, label %if.then.i55

if.end35:                                         ; preds = %for.cond, %for.cond.preheader, %if.end21
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %h, i64 0, i32 4
  %9 = load ptr, ptr %h_addr_list, align 8
  %host_address.0.copyload88 = load ptr, ptr %9, align 8
  %cmp3889 = icmp eq ptr %host_address.0.copyload88, null
  br i1 %cmp3889, label %for.end72, label %if.end40.lr.ph

if.end40.lr.ph:                                   ; preds = %if.end35
  %conv51 = trunc i32 %af to i16
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i64 0, i32 3
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i64 0, i32 2
  switch i32 %af, label %sw.default [
    i32 2, label %if.end40.us
    i32 10, label %if.end40
  ]

if.end40.us:                                      ; preds = %if.end40.lr.ph, %for.cond36.us
  %host_address.0.copyload91.us = phi ptr [ %host_address.0.copyload.us, %for.cond36.us ], [ %host_address.0.copyload88, %if.end40.lr.ph ]
  %pch.190.us = phi ptr [ %incdec.ptr71.us, %for.cond36.us ], [ %9, %if.end40.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin, i8 0, i64 16, i1 false)
  store i16 %conv51, ptr %sin, align 4
  %10 = load i32, ptr %host_address.0.copyload91.us, align 1
  store i32 %10, ptr %sin_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  %call.i40.us = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %buf.i, i32 noundef 16) #12
  %cmp.i41.us = icmp eq ptr %call.i40.us, null
  br i1 %cmp.i41.us, label %if.then.i43.us, label %if.end.i42.us

for.cond36.us:                                    ; preds = %Py_DECREF.exit.us
  %incdec.ptr71.us = getelementptr ptr, ptr %pch.190.us, i64 1
  %host_address.0.copyload.us = load ptr, ptr %incdec.ptr71.us, align 8
  %cmp38.us = icmp eq ptr %host_address.0.copyload.us, null
  br i1 %cmp38.us, label %for.end72, label %if.end40.us

if.end.i42.us:                                    ; preds = %if.end40.us
  %call3.i.us = call ptr @PyUnicode_FromString(ptr noundef nonnull %buf.i) #12
  br label %make_ipv4_addr.exit.us

if.then.i43.us:                                   ; preds = %if.end40.us
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i44.us = call ptr @PyErr_SetFromErrno(ptr noundef %11) #12
  br label %make_ipv4_addr.exit.us

make_ipv4_addr.exit.us:                           ; preds = %if.then.i43.us, %if.end.i42.us
  %retval.0.i.us = phi ptr [ null, %if.then.i43.us ], [ %call3.i.us, %if.end.i42.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %12 = load ptr, ptr %h_addr_list, align 8
  %cmp44.us = icmp eq ptr %pch.190.us, %12
  br i1 %cmp44.us, label %if.then48.us, label %sw.epilog61.us

if.then48.us:                                     ; preds = %make_ipv4_addr.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %addr, ptr noundef nonnull align 4 dereferenceable(16) %sin, i64 16, i1 false)
  br label %sw.epilog61.us

sw.epilog61.us:                                   ; preds = %if.then48.us, %make_ipv4_addr.exit.us
  %cmp62.us = icmp eq ptr %retval.0.i.us, null
  br i1 %cmp62.us, label %if.then.i55, label %if.end65.us

if.end65.us:                                      ; preds = %sw.epilog61.us
  %call66.us = call i32 @PyList_Append(ptr noundef nonnull %call18, ptr noundef nonnull %retval.0.i.us) #12
  %13 = load i64, ptr %retval.0.i.us, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i92.not.us = icmp eq i64 %14, 0
  br i1 %cmp.i92.not.us, label %if.end.i.us, label %Py_DECREF.exit.us

if.end.i.us:                                      ; preds = %if.end65.us
  %dec.i.us = add i64 %13, -1
  store i64 %dec.i.us, ptr %retval.0.i.us, align 8
  %cmp.i.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.i.us, label %if.then1.i.us, label %Py_DECREF.exit.us

if.then1.i.us:                                    ; preds = %if.end.i.us
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.us) #12
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %if.then1.i.us, %if.end.i.us, %if.end65.us
  %tobool67.not.us = icmp eq i32 %call66.us, 0
  br i1 %tobool67.not.us, label %for.cond36.us, label %if.then.i55

for.cond36:                                       ; preds = %Py_DECREF.exit
  %incdec.ptr71 = getelementptr ptr, ptr %pch.190, i64 1
  %host_address.0.copyload = load ptr, ptr %incdec.ptr71, align 8
  %cmp38 = icmp eq ptr %host_address.0.copyload, null
  br i1 %cmp38, label %for.end72, label %if.end40

if.end40:                                         ; preds = %if.end40.lr.ph, %for.cond36
  %host_address.0.copyload91 = phi ptr [ %host_address.0.copyload, %for.cond36 ], [ %host_address.0.copyload88, %if.end40.lr.ph ]
  %pch.190 = phi ptr [ %incdec.ptr71, %for.cond36 ], [ %9, %if.end40.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %sin6, i8 0, i64 28, i1 false)
  store i16 %conv51, ptr %sin6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 1 dereferenceable(16) %host_address.0.copyload91, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %buf.i45)
  %call.i46 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %buf.i45, i32 noundef 46) #12
  %cmp.i47 = icmp eq ptr %call.i46, null
  br i1 %cmp.i47, label %if.then.i51, label %if.end.i48

if.then.i51:                                      ; preds = %if.end40
  %15 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i52 = call ptr @PyErr_SetFromErrno(ptr noundef %15) #12
  br label %make_ipv6_addr.exit

if.end.i48:                                       ; preds = %if.end40
  %call3.i49 = call ptr @PyUnicode_FromString(ptr noundef nonnull %buf.i45) #12
  br label %make_ipv6_addr.exit

make_ipv6_addr.exit:                              ; preds = %if.then.i51, %if.end.i48
  %retval.0.i50 = phi ptr [ null, %if.then.i51 ], [ %call3.i49, %if.end.i48 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %buf.i45)
  %16 = load ptr, ptr %h_addr_list, align 8
  %cmp54 = icmp eq ptr %pch.190, %16
  br i1 %cmp54, label %if.then59, label %sw.epilog61

if.then59:                                        ; preds = %make_ipv6_addr.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %addr, ptr noundef nonnull align 4 dereferenceable(28) %sin6, i64 28, i1 false)
  br label %sw.epilog61

sw.default:                                       ; preds = %if.end40.lr.ph
  %17 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.34) #12
  br label %return

sw.epilog61:                                      ; preds = %make_ipv6_addr.exit, %if.then59
  %cmp62 = icmp eq ptr %retval.0.i50, null
  br i1 %cmp62, label %if.then.i55, label %if.end65

if.end65:                                         ; preds = %sw.epilog61
  %call66 = call i32 @PyList_Append(ptr noundef nonnull %call18, ptr noundef nonnull %retval.0.i50) #12
  %18 = load i64, ptr %retval.0.i50, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i92.not = icmp eq i64 %19, 0
  br i1 %cmp.i92.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end65
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %retval.0.i50, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i50) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end65, %if.then1.i, %if.end.i
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %for.cond36, label %if.then.i55

for.end72:                                        ; preds = %for.cond36, %for.cond36.us, %if.end35
  %20 = load ptr, ptr %h, align 8
  %call.i53 = call ptr @PyUnicode_FromString(ptr noundef %20) #12
  %cmp74 = icmp eq ptr %call.i53, null
  br i1 %cmp74, label %if.then.i55, label %if.end77

if.end77:                                         ; preds = %for.end72
  %call78 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.42, ptr noundef nonnull %call.i53, ptr noundef nonnull %call14, ptr noundef nonnull %call18) #12
  br label %if.then.i55

if.then.i55:                                      ; preds = %if.end26, %Py_DECREF.exit87, %Py_DECREF.exit, %sw.epilog61, %sw.epilog61.us, %Py_DECREF.exit.us, %if.end77, %for.end72, %if.end17
  %rtn_tuple.078 = phi ptr [ null, %if.end17 ], [ null, %for.end72 ], [ %call78, %if.end77 ], [ null, %Py_DECREF.exit.us ], [ null, %sw.epilog61.us ], [ null, %sw.epilog61 ], [ null, %Py_DECREF.exit ], [ null, %Py_DECREF.exit87 ], [ null, %if.end26 ]
  %21 = load i64, ptr %call14, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i57, label %Py_XDECREF.exit

if.end.i.i57:                                     ; preds = %if.then.i55
  %dec.i.i58 = add i64 %21, -1
  store i64 %dec.i.i58, ptr %call14, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i58, 0
  br i1 %cmp.i.i59, label %if.then1.i.i60, label %Py_XDECREF.exit

if.then1.i.i60:                                   ; preds = %if.end.i.i57
  call void @_Py_Dealloc(ptr noundef nonnull %call14) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i55, %if.end.i.i57, %if.then1.i.i60
  %cmp.not.i61 = icmp eq ptr %call18, null
  br i1 %cmp.not.i61, label %return, label %if.then.i62

if.then.i62:                                      ; preds = %Py_XDECREF.exit
  %23 = load i64, ptr %call18, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i63 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i63, label %if.end.i.i65, label %return

if.end.i.i65:                                     ; preds = %if.then.i62
  %dec.i.i66 = add i64 %23, -1
  store i64 %dec.i.i66, ptr %call18, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i66, 0
  br i1 %cmp.i.i67, label %if.then1.i.i68, label %return

if.then1.i.i68:                                   ; preds = %if.end.i.i65
  call void @_Py_Dealloc(ptr noundef nonnull %call18) #12
  br label %return

return:                                           ; preds = %if.end6, %if.then1.i.i68, %if.end.i.i65, %if.then.i62, %Py_XDECREF.exit, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then, %sw.default, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %sw.default ], [ null, %if.then ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ %rtn_tuple.078, %Py_XDECREF.exit ], [ %rtn_tuple.078, %if.then.i62 ], [ %rtn_tuple.078, %if.end.i.i65 ], [ %rtn_tuple.078, %if.then1.i.i68 ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__h_errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #12
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

declare ptr @getservbyport(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

declare ptr @getprotobyname(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @_Py_dup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_sockobject(ptr noundef %state, i32 noundef %fd, i32 noundef %family, i32 noundef %type, i32 noundef %proto) unnamed_addr #0 {
entry:
  %block.addr.i.i = alloca i32, align 4
  %0 = load ptr, ptr %state, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %1(ptr noundef %0, i64 noundef 0) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sock_fd.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 1
  store i32 %fd, ptr %sock_fd.i, align 8
  %sock_family.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 2
  store i32 %family, ptr %sock_family.i, align 4
  %sock_type.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 3
  %and4.i = and i32 %type, -526337
  store i32 %and4.i, ptr %sock_type.i, align 8
  %sock_proto.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 4
  store i32 %proto, ptr %sock_proto.i, align 4
  %errorhandler.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 5
  store ptr @set_error, ptr %errorhandler.i, align 8
  %and6.i = and i32 %type, 2048
  %tobool.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sock_timeout.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 6
  store i64 0, ptr %sock_timeout.i, align 8
  br label %init_sockobject.exit

if.else.i:                                        ; preds = %if.end
  %defaulttimeout.i = getelementptr inbounds %struct._socket_state, ptr %state, i64 0, i32 3
  %2 = load i64, ptr %defaulttimeout.i, align 8
  %sock_timeout7.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 6
  store i64 %2, ptr %sock_timeout7.i, align 8
  %cmp.i8 = icmp sgt i64 %2, -1
  br i1 %cmp.i8, label %if.then9.i, label %init_sockobject.exit

if.then9.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %block.addr.i.i)
  %call.i.i = tail call ptr @PyEval_SaveThread() #12
  store i32 1, ptr %block.addr.i.i, align 4
  %3 = load i32, ptr %sock_fd.i, align 8
  %call1.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21537, ptr noundef nonnull %block.addr.i.i) #12
  %cmp.not.i.i = icmp eq i32 %call1.i.i, -1
  call void @PyEval_RestoreThread(ptr noundef %call.i.i) #12
  br i1 %cmp.not.i.i, label %if.then3, label %internal_setblocking.exit.i

internal_setblocking.exit.i:                      ; preds = %if.then9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %block.addr.i.i)
  br label %init_sockobject.exit

init_sockobject.exit:                             ; preds = %if.then.i, %if.else.i, %internal_setblocking.exit.i
  %state14.i = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 7
  store ptr %state, ptr %state14.i, align 8
  br label %return

if.then3:                                         ; preds = %if.then9.i
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call4.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %block.addr.i.i)
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i6.not = icmp eq i64 %6, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %init_sockobject.exit, %if.end.i, %if.then1.i, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %init_sockobject.exit ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

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
define internal fastcc ptr @makesockaddr(i32 noundef %sockfd, ptr noundef %addr, i64 noundef %addrlen, i32 noundef %proto) unnamed_addr #0 {
entry:
  %buf.i87 = alloca [46 x i8], align 16
  %buf.i = alloca [16 x i8], align 16
  %ifr = alloca %struct.ifreq, align 8
  %ifr136 = alloca %struct.ifreq, align 8
  %cmp = icmp eq i64 %addrlen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %addr, align 2
  switch i16 %0, label %sw.default173 [
    i16 2, label %sw.bb
    i16 1, label %sw.bb6
    i16 16, label %sw.bb19
    i16 42, label %sw.bb22
    i16 40, label %sw.bb25
    i16 10, label %sw.bb28
    i16 31, label %sw.bb40
    i16 17, label %sw.bb69
    i16 30, label %sw.bb88
    i16 29, label %sw.bb133
    i16 38, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %call.i = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr.i, ptr noundef nonnull %buf.i, i32 noundef 16) #12
  %cmp.i85 = icmp eq ptr %call.i, null
  br i1 %cmp.i85, label %make_ipv4_addr.exit.thread, label %make_ipv4_addr.exit

make_ipv4_addr.exit.thread:                       ; preds = %sw.bb
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i = call ptr @PyErr_SetFromErrno(ptr noundef %1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  br label %return

make_ipv4_addr.exit:                              ; preds = %sw.bb
  %call3.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %buf.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %tobool.not = icmp eq ptr %call3.i, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %make_ipv4_addr.exit
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  %2 = load i16, ptr %sin_port, align 2
  %call2 = call zeroext i16 @ntohs(i16 noundef zeroext %2) #13
  %conv3 = zext i16 %call2 to i32
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.91, ptr noundef nonnull %call3.i, i32 noundef %conv3) #12
  %3 = load i64, ptr %call3.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i206.not = icmp eq i64 %4, 0
  br i1 %cmp.i206.not, label %if.end.i199, label %return

if.end.i199:                                      ; preds = %if.then1
  %dec.i200 = add i64 %3, -1
  store i64 %dec.i200, ptr %call3.i, align 8
  %cmp.i201 = icmp eq i64 %dec.i200, 0
  br i1 %cmp.i201, label %if.then1.i202, label %return

if.then1.i202:                                    ; preds = %if.end.i199
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #12
  br label %return

sw.bb6:                                           ; preds = %if.end
  %sub = add nsw i64 %addrlen, -2
  %cmp8.not = icmp eq i64 %sub, 0
  br i1 %cmp8.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb6
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %addr, i64 0, i32 1
  %5 = load i8, ptr %sun_path, align 2
  %cmp11 = icmp eq i8 %5, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %call15 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %sun_path, i64 noundef %sub) #12
  br label %return

if.else:                                          ; preds = %land.lhs.true, %sw.bb6
  %sun_path16 = getelementptr inbounds %struct.sockaddr_un, ptr %addr, i64 0, i32 1
  %call18 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %sun_path16) #12
  br label %return

sw.bb19:                                          ; preds = %if.end
  %nl_pid = getelementptr inbounds %struct.sockaddr_nl, ptr %addr, i64 0, i32 2
  %6 = load i32, ptr %nl_pid, align 4
  %nl_groups = getelementptr inbounds %struct.sockaddr_nl, ptr %addr, i64 0, i32 3
  %7 = load i32, ptr %nl_groups, align 4
  %call21 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.92, i32 noundef %6, i32 noundef %7) #12
  br label %return

sw.bb22:                                          ; preds = %if.end
  %sq_node = getelementptr inbounds %struct.sockaddr_qrtr, ptr %addr, i64 0, i32 1
  %8 = load i32, ptr %sq_node, align 4
  %sq_port = getelementptr inbounds %struct.sockaddr_qrtr, ptr %addr, i64 0, i32 2
  %9 = load i32, ptr %sq_port, align 4
  %call24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.92, i32 noundef %8, i32 noundef %9) #12
  br label %return

sw.bb25:                                          ; preds = %if.end
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %addr, i64 0, i32 3
  %10 = load i32, ptr %svm_cid, align 4
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %addr, i64 0, i32 2
  %11 = load i32, ptr %svm_port, align 4
  %call27 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.92, i32 noundef %10, i32 noundef %11) #12
  br label %return

sw.bb28:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %buf.i87)
  %sin6_addr.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %call.i88 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr.i, ptr noundef nonnull %buf.i87, i32 noundef 46) #12
  %cmp.i89 = icmp eq ptr %call.i88, null
  br i1 %cmp.i89, label %make_ipv6_addr.exit.thread, label %make_ipv6_addr.exit

make_ipv6_addr.exit.thread:                       ; preds = %sw.bb28
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i94 = call ptr @PyErr_SetFromErrno(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %buf.i87)
  br label %return

make_ipv6_addr.exit:                              ; preds = %sw.bb28
  %call3.i91 = call ptr @PyUnicode_FromString(ptr noundef nonnull %buf.i87) #12
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %buf.i87)
  %tobool33.not = icmp eq ptr %call3.i91, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %make_ipv6_addr.exit
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 1
  %13 = load i16, ptr %sin6_port, align 2
  %call35 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #13
  %conv36 = zext i16 %call35 to i32
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 2
  %14 = load i32, ptr %sin6_flowinfo, align 4
  %call37 = call i32 @ntohl(i32 noundef %14) #13
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 4
  %15 = load i32, ptr %sin6_scope_id, align 4
  %call38 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.93, ptr noundef nonnull %call3.i91, i32 noundef %conv36, i32 noundef %call37, i32 noundef %15) #12
  %16 = load i64, ptr %call3.i91, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i209.not = icmp eq i64 %17, 0
  br i1 %cmp.i209.not, label %if.end.i190, label %return

if.end.i190:                                      ; preds = %if.then34
  %dec.i191 = add i64 %16, -1
  store i64 %dec.i191, ptr %call3.i91, align 8
  %cmp.i192 = icmp eq i64 %dec.i191, 0
  br i1 %cmp.i192, label %if.then1.i193, label %return

if.then1.i193:                                    ; preds = %if.end.i190
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i91) #12
  br label %return

sw.bb40:                                          ; preds = %if.end
  switch i32 %proto, label %sw.default [
    i32 0, label %sw.bb41
    i32 3, label %sw.bb51
    i32 1, label %sw.bb61
    i32 2, label %sw.bb66
  ]

sw.bb41:                                          ; preds = %sw.bb40
  %l2_bdaddr = getelementptr inbounds %struct.sockaddr_l2, ptr %addr, i64 0, i32 2
  %call44 = tail call fastcc ptr @makebdaddr(ptr noundef nonnull %l2_bdaddr)
  %tobool46.not = icmp eq ptr %call44, null
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %sw.bb41
  %l2_psm = getelementptr inbounds %struct.sockaddr_l2, ptr %addr, i64 0, i32 1
  %18 = load i16, ptr %l2_psm, align 2
  %conv48 = zext i16 %18 to i32
  %call49 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.91, ptr noundef nonnull %call44, i32 noundef %conv48) #12
  %19 = load i64, ptr %call44, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i213.not = icmp eq i64 %20, 0
  br i1 %cmp.i213.not, label %if.end.i181, label %return

if.end.i181:                                      ; preds = %if.then47
  %dec.i182 = add i64 %19, -1
  store i64 %dec.i182, ptr %call44, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %return

if.then1.i184:                                    ; preds = %if.end.i181
  tail call void @_Py_Dealloc(ptr noundef nonnull %call44) #12
  br label %return

sw.bb51:                                          ; preds = %sw.bb40
  %rc_bdaddr = getelementptr inbounds %struct.sockaddr_rc, ptr %addr, i64 0, i32 1
  %call54 = tail call fastcc ptr @makebdaddr(ptr noundef nonnull %rc_bdaddr)
  %tobool56.not = icmp eq ptr %call54, null
  br i1 %tobool56.not, label %return, label %if.then57

if.then57:                                        ; preds = %sw.bb51
  %rc_channel = getelementptr inbounds %struct.sockaddr_rc, ptr %addr, i64 0, i32 2
  %21 = load i8, ptr %rc_channel, align 2
  %conv58 = zext i8 %21 to i32
  %call59 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.91, ptr noundef nonnull %call54, i32 noundef %conv58) #12
  %22 = load i64, ptr %call54, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i217.not = icmp eq i64 %23, 0
  br i1 %cmp.i217.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then57
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %call54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call54) #12
  br label %return

sw.bb61:                                          ; preds = %sw.bb40
  %hci_dev = getelementptr inbounds %struct.sockaddr_hci, ptr %addr, i64 0, i32 1
  %24 = load i16, ptr %hci_dev, align 2
  %conv64 = zext i16 %24 to i32
  %call65 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.94, i32 noundef %conv64) #12
  br label %return

sw.bb66:                                          ; preds = %sw.bb40
  %sco_bdaddr = getelementptr inbounds %struct.sockaddr_sco, ptr %addr, i64 0, i32 1
  %call68 = tail call fastcc ptr @makebdaddr(ptr noundef nonnull %sco_bdaddr)
  br label %return

sw.default:                                       ; preds = %sw.bb40
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.95) #12
  br label %return

sw.bb69:                                          ; preds = %if.end
  %sll_ifindex = getelementptr inbounds %struct.sockaddr_ll, ptr %addr, i64 0, i32 2
  %26 = load i32, ptr %sll_ifindex, align 4
  %tobool71.not = icmp eq i32 %26, 0
  br i1 %tobool71.not, label %if.end80, label %if.then72

if.then72:                                        ; preds = %sw.bb69
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i64 0, i32 1
  store i32 %26, ptr %ifr_ifru, align 8
  %call74 = call i32 (i32, i64, ...) @ioctl(i32 noundef %sockfd, i64 noundef 35088, ptr noundef nonnull %ifr) #12
  %cmp75 = icmp eq i32 %call74, 0
  %spec.select = select i1 %cmp75, ptr %ifr, ptr @.str.90
  br label %if.end80

if.end80:                                         ; preds = %if.then72, %sw.bb69
  %ifname.0 = phi ptr [ @.str.90, %sw.bb69 ], [ %spec.select, %if.then72 ]
  %sll_protocol = getelementptr inbounds %struct.sockaddr_ll, ptr %addr, i64 0, i32 1
  %27 = load i16, ptr %sll_protocol, align 2
  %call81 = call zeroext i16 @ntohs(i16 noundef zeroext %27) #13
  %conv82 = zext i16 %call81 to i32
  %sll_pkttype = getelementptr inbounds %struct.sockaddr_ll, ptr %addr, i64 0, i32 4
  %28 = load i8, ptr %sll_pkttype, align 2
  %conv83 = zext i8 %28 to i32
  %sll_hatype = getelementptr inbounds %struct.sockaddr_ll, ptr %addr, i64 0, i32 3
  %29 = load i16, ptr %sll_hatype, align 4
  %conv84 = zext i16 %29 to i32
  %sll_addr = getelementptr inbounds %struct.sockaddr_ll, ptr %addr, i64 0, i32 6
  %sll_halen = getelementptr inbounds %struct.sockaddr_ll, ptr %addr, i64 0, i32 5
  %30 = load i8, ptr %sll_halen, align 1
  %conv86 = zext i8 %30 to i64
  %call87 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.96, ptr noundef nonnull %ifname.0, i32 noundef %conv82, i32 noundef %conv83, i32 noundef %conv84, ptr noundef nonnull %sll_addr, i64 noundef %conv86) #12
  br label %return

sw.bb88:                                          ; preds = %if.end
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 1
  %31 = load i8, ptr %addrtype, align 2
  switch i8 %31, label %if.else132 [
    i8 1, label %if.then93
    i8 2, label %if.then106
    i8 3, label %if.then124
  ]

if.then93:                                        ; preds = %sw.bb88
  %addr96 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 3
  %32 = load i32, ptr %addr96, align 4
  %lower = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 3, i32 0, i32 1
  %33 = load i32, ptr %lower, align 4
  %upper = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 3, i32 0, i32 2
  %34 = load i32, ptr %upper, align 4
  %scope = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 2
  %35 = load i8, ptr %scope, align 1
  %conv99 = sext i8 %35 to i32
  %call100 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.97, i32 noundef 1, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %conv99) #12
  br label %return

if.then106:                                       ; preds = %sw.bb88
  %addr109 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 3
  %36 = load i32, ptr %addr109, align 4
  %instance = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 3, i32 0, i32 1
  %37 = load i32, ptr %instance, align 4
  %scope116 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 2
  %38 = load i8, ptr %scope116, align 1
  %conv117 = sext i8 %38 to i32
  %call118 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.97, i32 noundef 2, i32 noundef %36, i32 noundef %37, i32 noundef %37, i32 noundef %conv117) #12
  br label %return

if.then124:                                       ; preds = %sw.bb88
  %addr127 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 3
  %node = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 3, i32 0, i32 1
  %39 = load i32, ptr %node, align 4
  %40 = load i32, ptr %addr127, align 4
  %scope129 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addr, i64 0, i32 2
  %41 = load i8, ptr %scope129, align 1
  %conv130 = sext i8 %41 to i32
  %call131 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.97, i32 noundef 3, i32 noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef %conv130) #12
  br label %return

if.else132:                                       ; preds = %sw.bb88
  %42 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.98) #12
  br label %return

sw.bb133:                                         ; preds = %if.end
  %can_ifindex = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i64 0, i32 1
  %43 = load i32, ptr %can_ifindex, align 4
  %tobool137.not = icmp eq i32 %43, 0
  br i1 %tobool137.not, label %if.end148, label %if.then138

if.then138:                                       ; preds = %sw.bb133
  %ifr_ifru140 = getelementptr inbounds %struct.ifreq, ptr %ifr136, i64 0, i32 1
  store i32 %43, ptr %ifr_ifru140, align 8
  %call141 = call i32 (i32, i64, ...) @ioctl(i32 noundef %sockfd, i64 noundef 35088, ptr noundef nonnull %ifr136) #12
  %cmp142 = icmp eq i32 %call141, 0
  %spec.select84 = select i1 %cmp142, ptr %ifr136, ptr @.str.90
  br label %if.end148

if.end148:                                        ; preds = %if.then138, %sw.bb133
  %ifname135.0 = phi ptr [ @.str.90, %sw.bb133 ], [ %spec.select84, %if.then138 ]
  switch i32 %proto, label %sw.default160 [
    i32 6, label %sw.bb149
    i32 7, label %sw.bb152
  ]

sw.bb149:                                         ; preds = %if.end148
  %can_addr = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i64 0, i32 2
  %44 = load i32, ptr %can_addr, align 8
  %tx_id = getelementptr inbounds i8, ptr %addr, i64 12
  %45 = load i32, ptr %tx_id, align 4
  %call151 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.99, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef nonnull %ifname135.0, i32 noundef %44, i32 noundef %45) #12
  br label %return

sw.bb152:                                         ; preds = %if.end148
  %can_addr153 = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i64 0, i32 2
  %46 = load i64, ptr %can_addr153, align 8
  %pgn = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i64 0, i32 2, i32 0, i32 1
  %47 = load i32, ptr %pgn, align 8
  %addr157 = getelementptr inbounds %struct.sockaddr_can, ptr %addr, i64 0, i32 2, i32 0, i32 2
  %48 = load i8, ptr %addr157, align 4
  %conv158 = zext i8 %48 to i32
  %call159 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.100, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef nonnull %ifname135.0, i64 noundef %46, i32 noundef %47, i32 noundef %conv158) #12
  br label %return

sw.default160:                                    ; preds = %if.end148
  %call161 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.101, ptr noundef nonnull @PyUnicode_DecodeFSDefault, ptr noundef nonnull %ifname135.0) #12
  br label %return

sw.bb162:                                         ; preds = %if.end
  %salg_type = getelementptr inbounds %struct.sockaddr_alg, ptr %addr, i64 0, i32 1
  %call167 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %salg_type, i64 noundef 14) #14
  %salg_name = getelementptr inbounds %struct.sockaddr_alg, ptr %addr, i64 0, i32 4
  %call171 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %salg_name, i64 noundef 64) #14
  %salg_feat = getelementptr inbounds %struct.sockaddr_alg, ptr %addr, i64 0, i32 2
  %49 = load i32, ptr %salg_feat, align 4
  %salg_mask = getelementptr inbounds %struct.sockaddr_alg, ptr %addr, i64 0, i32 3
  %50 = load i32, ptr %salg_mask, align 4
  %call172 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.102, ptr noundef nonnull %salg_type, i64 noundef %call167, ptr noundef nonnull %salg_name, i64 noundef %call171, i32 noundef %49, i32 noundef %50) #12
  br label %return

sw.default173:                                    ; preds = %if.end
  %conv = zext i16 %0 to i32
  %sa_data = getelementptr inbounds %struct.sockaddr, ptr %addr, i64 0, i32 1
  %call177 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.103, i32 noundef %conv, ptr noundef nonnull %sa_data, i64 noundef 14) #12
  br label %return

return:                                           ; preds = %make_ipv6_addr.exit.thread, %make_ipv4_addr.exit.thread, %sw.bb51, %if.then57, %if.then1.i, %if.end.i, %sw.bb41, %if.then47, %if.then1.i184, %if.end.i181, %make_ipv6_addr.exit, %if.then34, %if.then1.i193, %if.end.i190, %make_ipv4_addr.exit, %if.then1, %if.then1.i202, %if.end.i199, %entry, %sw.default173, %sw.bb162, %sw.default160, %sw.bb152, %sw.bb149, %if.else132, %if.then124, %if.then106, %if.then93, %if.end80, %sw.default, %sw.bb66, %sw.bb61, %sw.bb25, %sw.bb22, %sw.bb19, %if.else, %if.then13
  %retval.0 = phi ptr [ %call177, %sw.default173 ], [ %call172, %sw.bb162 ], [ %call161, %sw.default160 ], [ %call159, %sw.bb152 ], [ %call151, %sw.bb149 ], [ %call100, %if.then93 ], [ %call118, %if.then106 ], [ %call131, %if.then124 ], [ null, %if.else132 ], [ %call87, %if.end80 ], [ null, %sw.default ], [ %call68, %sw.bb66 ], [ %call65, %sw.bb61 ], [ %call27, %sw.bb25 ], [ %call24, %sw.bb22 ], [ %call21, %sw.bb19 ], [ %call15, %if.then13 ], [ %call18, %if.else ], [ @_Py_NoneStruct, %entry ], [ %call4, %if.then1 ], [ %call4, %if.then1.i202 ], [ %call4, %if.end.i199 ], [ null, %make_ipv4_addr.exit ], [ %call38, %if.then34 ], [ %call38, %if.then1.i193 ], [ %call38, %if.end.i190 ], [ null, %make_ipv6_addr.exit ], [ %call49, %if.then47 ], [ %call49, %if.then1.i184 ], [ %call49, %if.end.i181 ], [ null, %sw.bb41 ], [ %call59, %if.then57 ], [ %call59, %if.then1.i ], [ %call59, %if.end.i ], [ null, %sw.bb51 ], [ null, %make_ipv4_addr.exit.thread ], [ null, %make_ipv6_addr.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makebdaddr(ptr nocapture noundef readonly %bdaddr) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 5
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %arrayidx2 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 4
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %arrayidx5 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 3
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %arrayidx8 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 2
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %arrayidx11 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 1
  %4 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %4 to i32
  %5 = load i8, ptr %bdaddr, align 1
  %conv15 = zext i8 %5 to i32
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.104, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %conv9, i32 noundef %conv12, i32 noundef %conv15) #12
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

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
define internal i32 @socket_exec(ptr noundef %m) #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val = load ptr, ptr %0, align 8
  %defaulttimeout = getelementptr inbounds %struct._socket_state, ptr %m.val, i64 0, i32 3
  store i64 -1000000000, ptr %defaulttimeout, align 8
  %accept4_works = getelementptr inbounds %struct._socket_state, ptr %m.val, i64 0, i32 4
  store i32 -1, ptr %accept4_works, align 8
  %sock_cloexec_works = getelementptr inbounds %struct._socket_state, ptr %m.val, i64 0, i32 5
  store i32 -1, ptr %sock_cloexec_works, align 4
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.123, ptr noundef %1, ptr noundef null) #12
  %socket_herror = getelementptr inbounds %struct._socket_state, ptr %m.val, i64 0, i32 1
  store ptr %call2, ptr %socket_herror, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %error, label %if.end5

if.end5:                                          ; preds = %entry
  %call7 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.124, ptr noundef nonnull %call2) #12
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %error, label %do.body11

do.body11:                                        ; preds = %if.end5
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call12 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.125, ptr noundef %2, ptr noundef null) #12
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %m.val, i64 0, i32 2
  store ptr %call12, ptr %socket_gaierror, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %error, label %if.end16

if.end16:                                         ; preds = %do.body11
  %call18 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.126, ptr noundef nonnull %call12) #12
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %error, label %do.end22

do.end22:                                         ; preds = %if.end16
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call23 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.127, ptr noundef %3) #12
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %error, label %if.end26

if.end26:                                         ; preds = %do.end22
  %4 = load ptr, ptr @PyExc_TimeoutError, align 8
  %call27 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.128, ptr noundef %4) #12
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %error, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %m, ptr noundef nonnull @sock_spec, ptr noundef null) #12
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %error, label %if.end34

if.end34:                                         ; preds = %if.end30
  store ptr %call31, ptr %m.val, align 8
  %call36 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.129, ptr noundef nonnull %call31) #12
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %error, label %if.end39

if.end39:                                         ; preds = %if.end34
  %5 = load ptr, ptr %m.val, align 8
  %call41 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef %5) #12
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %error, label %if.end44

if.end44:                                         ; preds = %if.end39
  %call45 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.130, ptr noundef nonnull @_Py_TrueStruct) #12
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %error, label %if.end48

if.end48:                                         ; preds = %if.end44
  %call49 = tail call fastcc ptr @sock_get_api(ptr noundef nonnull %m.val)
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %error, label %if.end52

if.end52:                                         ; preds = %if.end48
  %call53 = tail call ptr @PyCapsule_New(ptr noundef nonnull %call49, ptr noundef nonnull @.str.131, ptr noundef nonnull @sock_capi_destroy) #12
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %error.sink.split, label %if.end56

if.end56:                                         ; preds = %if.end52
  %call57 = tail call i32 @_PyCapsule_SetTraverse(ptr noundef nonnull %call53, ptr noundef nonnull @sock_capi_traverse, ptr noundef nonnull @sock_capi_clear) #12
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %error.sink.split, label %if.end60

if.end60:                                         ; preds = %if.end56
  %call61 = tail call i32 @PyModule_Add(ptr noundef nonnull %m, ptr noundef nonnull @.str.132, ptr noundef nonnull %call53) #12
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %error, label %do.body65

do.body65:                                        ; preds = %if.end60
  %call66 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.133, i64 noundef 0) #12
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %error, label %do.body71

do.body71:                                        ; preds = %do.body65
  %call72 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.134, i64 noundef 2) #12
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %error, label %do.body77

do.body77:                                        ; preds = %do.body71
  %call78 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.135, i64 noundef 1) #12
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %error, label %do.body83

do.body83:                                        ; preds = %do.body77
  %call84 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.136, i64 noundef 3) #12
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %error, label %do.body89

do.body89:                                        ; preds = %do.body83
  %call90 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.137, i64 noundef 4) #12
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %error, label %do.body95

do.body95:                                        ; preds = %do.body89
  %call96 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.138, i64 noundef 5) #12
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %error, label %do.body101

do.body101:                                       ; preds = %do.body95
  %call102 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.139, i64 noundef 6) #12
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %error, label %do.body107

do.body107:                                       ; preds = %do.body101
  %call108 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.140, i64 noundef 7) #12
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %error, label %do.body113

do.body113:                                       ; preds = %do.body107
  %call114 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.141, i64 noundef 8) #12
  %cmp115 = icmp slt i32 %call114, 0
  br i1 %cmp115, label %error, label %do.body119

do.body119:                                       ; preds = %do.body113
  %call120 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.142, i64 noundef 38) #12
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %error, label %do.body125

do.body125:                                       ; preds = %do.body119
  %call126 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.143, i64 noundef 9) #12
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %error, label %do.body131

do.body131:                                       ; preds = %do.body125
  %call132 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.144, i64 noundef 10) #12
  %cmp133 = icmp slt i32 %call132, 0
  br i1 %cmp133, label %error, label %do.body137

do.body137:                                       ; preds = %do.body131
  %call138 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.145, i64 noundef 11) #12
  %cmp139 = icmp slt i32 %call138, 0
  br i1 %cmp139, label %error, label %do.body143

do.body143:                                       ; preds = %do.body137
  %call144 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.146, i64 noundef 12) #12
  %cmp145 = icmp slt i32 %call144, 0
  br i1 %cmp145, label %error, label %do.body149

do.body149:                                       ; preds = %do.body143
  %call150 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.147, i64 noundef 13) #12
  %cmp151 = icmp slt i32 %call150, 0
  br i1 %cmp151, label %error, label %do.body155

do.body155:                                       ; preds = %do.body149
  %call156 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.148, i64 noundef 14) #12
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %error, label %do.body161

do.body161:                                       ; preds = %do.body155
  %call162 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.149, i64 noundef 15) #12
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %error, label %do.body167

do.body167:                                       ; preds = %do.body161
  %call168 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.150, i64 noundef 16) #12
  %cmp169 = icmp slt i32 %call168, 0
  br i1 %cmp169, label %error, label %do.body173

do.body173:                                       ; preds = %do.body167
  %call174 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.151, i64 noundef 0) #12
  %cmp175 = icmp slt i32 %call174, 0
  br i1 %cmp175, label %error, label %do.body179

do.body179:                                       ; preds = %do.body173
  %call180 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.152, i64 noundef 2) #12
  %cmp181 = icmp slt i32 %call180, 0
  br i1 %cmp181, label %error, label %do.body185

do.body185:                                       ; preds = %do.body179
  %call186 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.153, i64 noundef 3) #12
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %error, label %do.body191

do.body191:                                       ; preds = %do.body185
  %call192 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.154, i64 noundef 5) #12
  %cmp193 = icmp slt i32 %call192, 0
  br i1 %cmp193, label %error, label %do.body197

do.body197:                                       ; preds = %do.body191
  %call198 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.155, i64 noundef 6) #12
  %cmp199 = icmp slt i32 %call198, 0
  br i1 %cmp199, label %error, label %do.body203

do.body203:                                       ; preds = %do.body197
  %call204 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.156, i64 noundef 13) #12
  %cmp205 = icmp slt i32 %call204, 0
  br i1 %cmp205, label %error, label %do.body209

do.body209:                                       ; preds = %do.body203
  %call210 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.157, i64 noundef 14) #12
  %cmp211 = icmp slt i32 %call210, 0
  br i1 %cmp211, label %error, label %do.body215

do.body215:                                       ; preds = %do.body209
  %call216 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.158, i64 noundef 21) #12
  %cmp217 = icmp slt i32 %call216, 0
  br i1 %cmp217, label %error, label %do.body221

do.body221:                                       ; preds = %do.body215
  %call222 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.159, i64 noundef 42) #12
  %cmp223 = icmp slt i32 %call222, 0
  br i1 %cmp223, label %error, label %do.body227

do.body227:                                       ; preds = %do.body221
  %call228 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.160, i64 noundef 40) #12
  %cmp229 = icmp slt i32 %call228, 0
  br i1 %cmp229, label %error, label %do.body233

do.body233:                                       ; preds = %do.body227
  %call234 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.161, i64 noundef 0) #12
  %cmp235 = icmp slt i32 %call234, 0
  br i1 %cmp235, label %error, label %do.body239

do.body239:                                       ; preds = %do.body233
  %call240 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.162, i64 noundef 1) #12
  %cmp241 = icmp slt i32 %call240, 0
  br i1 %cmp241, label %error, label %do.body245

do.body245:                                       ; preds = %do.body239
  %call246 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.163, i64 noundef 2) #12
  %cmp247 = icmp slt i32 %call246, 0
  br i1 %cmp247, label %error, label %do.body251

do.body251:                                       ; preds = %do.body245
  %call252 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.164, i64 noundef 4294967295) #12
  %cmp253 = icmp slt i32 %call252, 0
  br i1 %cmp253, label %error, label %do.body257

do.body257:                                       ; preds = %do.body251
  %call258 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.165, i64 noundef 4294967295) #12
  %cmp259 = icmp slt i32 %call258, 0
  br i1 %cmp259, label %error, label %do.body263

do.body263:                                       ; preds = %do.body257
  %call264 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.166, i64 noundef 2) #12
  %cmp265 = icmp slt i32 %call264, 0
  br i1 %cmp265, label %error, label %do.body269

do.body269:                                       ; preds = %do.body263
  %call270 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.167, i64 noundef 4294967295) #12
  %cmp271 = icmp slt i32 %call270, 0
  br i1 %cmp271, label %error, label %do.body275

do.body275:                                       ; preds = %do.body269
  %call276 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.168, i64 noundef 1977) #12
  %cmp277 = icmp slt i32 %call276, 0
  br i1 %cmp277, label %error, label %do.body281

do.body281:                                       ; preds = %do.body275
  %call282 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.169, i64 noundef 16) #12
  %cmp283 = icmp slt i32 %call282, 0
  br i1 %cmp283, label %error, label %do.body287

do.body287:                                       ; preds = %do.body281
  %call288 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.170, i64 noundef 18) #12
  %cmp289 = icmp slt i32 %call288, 0
  br i1 %cmp289, label %error, label %do.body293

do.body293:                                       ; preds = %do.body287
  %call294 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.171, i64 noundef 19) #12
  %cmp295 = icmp slt i32 %call294, 0
  br i1 %cmp295, label %error, label %do.body299

do.body299:                                       ; preds = %do.body293
  %call300 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.172, i64 noundef 20) #12
  %cmp301 = icmp slt i32 %call300, 0
  br i1 %cmp301, label %error, label %do.body305

do.body305:                                       ; preds = %do.body299
  %call306 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.173, i64 noundef 22) #12
  %cmp307 = icmp slt i32 %call306, 0
  br i1 %cmp307, label %error, label %do.body311

do.body311:                                       ; preds = %do.body305
  %call312 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.174, i64 noundef 23) #12
  %cmp313 = icmp slt i32 %call312, 0
  br i1 %cmp313, label %error, label %do.body317

do.body317:                                       ; preds = %do.body311
  %call318 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.175, i64 noundef 24) #12
  %cmp319 = icmp slt i32 %call318, 0
  br i1 %cmp319, label %error, label %do.body323

do.body323:                                       ; preds = %do.body317
  %call324 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.176, i64 noundef 25) #12
  %cmp325 = icmp slt i32 %call324, 0
  br i1 %cmp325, label %error, label %do.body329

do.body329:                                       ; preds = %do.body323
  %call330 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.177, i64 noundef 26) #12
  %cmp331 = icmp slt i32 %call330, 0
  br i1 %cmp331, label %error, label %do.body335

do.body335:                                       ; preds = %do.body329
  %call336 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.178, i64 noundef 31) #12
  %cmp337 = icmp slt i32 %call336, 0
  br i1 %cmp337, label %error, label %do.body341

do.body341:                                       ; preds = %do.body335
  %call342 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.179, i64 noundef 0) #12
  %cmp343 = icmp slt i32 %call342, 0
  br i1 %cmp343, label %error, label %do.body347

do.body347:                                       ; preds = %do.body341
  %call348 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.180, i64 noundef 1) #12
  %cmp349 = icmp slt i32 %call348, 0
  br i1 %cmp349, label %error, label %do.body353

do.body353:                                       ; preds = %do.body347
  %call354 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.181, i64 noundef 0) #12
  %cmp355 = icmp slt i32 %call354, 0
  br i1 %cmp355, label %error, label %do.body359

do.body359:                                       ; preds = %do.body353
  %call360 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.182, i64 noundef 2) #12
  %cmp361 = icmp slt i32 %call360, 0
  br i1 %cmp361, label %error, label %do.body365

do.body365:                                       ; preds = %do.body359
  %call366 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.183, i64 noundef 3) #12
  %cmp367 = icmp slt i32 %call366, 0
  br i1 %cmp367, label %error, label %do.body371

do.body371:                                       ; preds = %do.body365
  %call372 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.184, i64 noundef 1) #12
  %cmp373 = icmp slt i32 %call372, 0
  br i1 %cmp373, label %error, label %do.body377

do.body377:                                       ; preds = %do.body371
  %call378 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.185, i64 noundef 3) #12
  %cmp379 = icmp slt i32 %call378, 0
  br i1 %cmp379, label %error, label %do.body383

do.body383:                                       ; preds = %do.body377
  %call384 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187) #12
  %cmp385 = icmp slt i32 %call384, 0
  br i1 %cmp385, label %error, label %do.body389

do.body389:                                       ; preds = %do.body383
  %call390 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189) #12
  %cmp391 = icmp slt i32 %call390, 0
  br i1 %cmp391, label %error, label %do.body395

do.body395:                                       ; preds = %do.body389
  %call396 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.190, i64 noundef 2) #12
  %cmp397 = icmp slt i32 %call396, 0
  br i1 %cmp397, label %error, label %do.body401

do.body401:                                       ; preds = %do.body395
  %call402 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.191, i64 noundef 29) #12
  %cmp403 = icmp slt i32 %call402, 0
  br i1 %cmp403, label %error, label %do.body407

do.body407:                                       ; preds = %do.body401
  %call408 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.192, i64 noundef 29) #12
  %cmp409 = icmp slt i32 %call408, 0
  br i1 %cmp409, label %error, label %do.body413

do.body413:                                       ; preds = %do.body407
  %call414 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.193, i64 noundef 21) #12
  %cmp415 = icmp slt i32 %call414, 0
  br i1 %cmp415, label %error, label %do.body419

do.body419:                                       ; preds = %do.body413
  %call420 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.194, i64 noundef 21) #12
  %cmp421 = icmp slt i32 %call420, 0
  br i1 %cmp421, label %error, label %do.body425

do.body425:                                       ; preds = %do.body419
  %call426 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.195, i64 noundef 17) #12
  %cmp427 = icmp slt i32 %call426, 0
  br i1 %cmp427, label %error, label %do.body431

do.body431:                                       ; preds = %do.body425
  %call432 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.196, i64 noundef 17) #12
  %cmp433 = icmp slt i32 %call432, 0
  br i1 %cmp433, label %error, label %do.body437

do.body437:                                       ; preds = %do.body431
  %call438 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.197, i64 noundef 0) #12
  %cmp439 = icmp slt i32 %call438, 0
  br i1 %cmp439, label %error, label %do.body443

do.body443:                                       ; preds = %do.body437
  %call444 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.198, i64 noundef 1) #12
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %error, label %do.body449

do.body449:                                       ; preds = %do.body443
  %call450 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.199, i64 noundef 2) #12
  %cmp451 = icmp slt i32 %call450, 0
  br i1 %cmp451, label %error, label %do.body455

do.body455:                                       ; preds = %do.body449
  %call456 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.200, i64 noundef 3) #12
  %cmp457 = icmp slt i32 %call456, 0
  br i1 %cmp457, label %error, label %do.body461

do.body461:                                       ; preds = %do.body455
  %call462 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.201, i64 noundef 4) #12
  %cmp463 = icmp slt i32 %call462, 0
  br i1 %cmp463, label %error, label %do.body467

do.body467:                                       ; preds = %do.body461
  %call468 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.202, i64 noundef 5) #12
  %cmp469 = icmp slt i32 %call468, 0
  br i1 %cmp469, label %error, label %do.body473

do.body473:                                       ; preds = %do.body467
  %call474 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.203, i64 noundef 6) #12
  %cmp475 = icmp slt i32 %call474, 0
  br i1 %cmp475, label %error, label %do.body479

do.body479:                                       ; preds = %do.body473
  %call480 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.204, i64 noundef 30) #12
  %cmp481 = icmp slt i32 %call480, 0
  br i1 %cmp481, label %error, label %do.body485

do.body485:                                       ; preds = %do.body479
  %call486 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.205, i64 noundef 1) #12
  %cmp487 = icmp slt i32 %call486, 0
  br i1 %cmp487, label %error, label %do.body491

do.body491:                                       ; preds = %do.body485
  %call492 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.206, i64 noundef 2) #12
  %cmp493 = icmp slt i32 %call492, 0
  br i1 %cmp493, label %error, label %do.body497

do.body497:                                       ; preds = %do.body491
  %call498 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.207, i64 noundef 3) #12
  %cmp499 = icmp slt i32 %call498, 0
  br i1 %cmp499, label %error, label %do.body503

do.body503:                                       ; preds = %do.body497
  %call504 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.208, i64 noundef 1) #12
  %cmp505 = icmp slt i32 %call504, 0
  br i1 %cmp505, label %error, label %do.body509

do.body509:                                       ; preds = %do.body503
  %call510 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.209, i64 noundef 2) #12
  %cmp511 = icmp slt i32 %call510, 0
  br i1 %cmp511, label %error, label %do.body515

do.body515:                                       ; preds = %do.body509
  %call516 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.210, i64 noundef 3) #12
  %cmp517 = icmp slt i32 %call516, 0
  br i1 %cmp517, label %error, label %do.body521

do.body521:                                       ; preds = %do.body515
  %call522 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.211, i64 noundef 271) #12
  %cmp523 = icmp slt i32 %call522, 0
  br i1 %cmp523, label %error, label %do.body527

do.body527:                                       ; preds = %do.body521
  %call528 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.212, i64 noundef 127) #12
  %cmp529 = icmp slt i32 %call528, 0
  br i1 %cmp529, label %error, label %do.body533

do.body533:                                       ; preds = %do.body527
  %call534 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.213, i64 noundef 128) #12
  %cmp535 = icmp slt i32 %call534, 0
  br i1 %cmp535, label %error, label %do.body539

do.body539:                                       ; preds = %do.body533
  %call540 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.214, i64 noundef 129) #12
  %cmp541 = icmp slt i32 %call540, 0
  br i1 %cmp541, label %error, label %do.body545

do.body545:                                       ; preds = %do.body539
  %call546 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.215, i64 noundef 130) #12
  %cmp547 = icmp slt i32 %call546, 0
  br i1 %cmp547, label %error, label %do.body551

do.body551:                                       ; preds = %do.body545
  %call552 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.216, i64 noundef 0) #12
  %cmp553 = icmp slt i32 %call552, 0
  br i1 %cmp553, label %error, label %do.body557

do.body557:                                       ; preds = %do.body551
  %call558 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.217, i64 noundef 1) #12
  %cmp559 = icmp slt i32 %call558, 0
  br i1 %cmp559, label %error, label %do.body563

do.body563:                                       ; preds = %do.body557
  %call564 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.218, i64 noundef 2) #12
  %cmp565 = icmp slt i32 %call564, 0
  br i1 %cmp565, label %error, label %do.body569

do.body569:                                       ; preds = %do.body563
  %call570 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.219, i64 noundef 3) #12
  %cmp571 = icmp slt i32 %call570, 0
  br i1 %cmp571, label %error, label %do.body575

do.body575:                                       ; preds = %do.body569
  %call576 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.220, i64 noundef 1) #12
  %cmp577 = icmp slt i32 %call576, 0
  br i1 %cmp577, label %error, label %do.body581

do.body581:                                       ; preds = %do.body575
  %call582 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.221, i64 noundef 2) #12
  %cmp583 = icmp slt i32 %call582, 0
  br i1 %cmp583, label %error, label %do.body587

do.body587:                                       ; preds = %do.body581
  %call588 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.222, i64 noundef 4) #12
  %cmp589 = icmp slt i32 %call588, 0
  br i1 %cmp589, label %error, label %do.body593

do.body593:                                       ; preds = %do.body587
  %call594 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.223, i64 noundef -1) #12
  %cmp595 = icmp slt i32 %call594, 0
  br i1 %cmp595, label %error, label %do.body599

do.body599:                                       ; preds = %do.body593
  %call600 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.224, i64 noundef 1) #12
  %cmp601 = icmp slt i32 %call600, 0
  br i1 %cmp601, label %error, label %do.body605

do.body605:                                       ; preds = %do.body599
  %call606 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.225, i64 noundef 2) #12
  %cmp607 = icmp slt i32 %call606, 0
  br i1 %cmp607, label %error, label %do.body611

do.body611:                                       ; preds = %do.body605
  %call612 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.226, i64 noundef 3) #12
  %cmp613 = icmp slt i32 %call612, 0
  br i1 %cmp613, label %error, label %do.body617

do.body617:                                       ; preds = %do.body611
  %call618 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.227, i64 noundef 0) #12
  %cmp619 = icmp slt i32 %call618, 0
  br i1 %cmp619, label %error, label %do.body623

do.body623:                                       ; preds = %do.body617
  %call624 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.228, i64 noundef 1) #12
  %cmp625 = icmp slt i32 %call624, 0
  br i1 %cmp625, label %error, label %do.body629

do.body629:                                       ; preds = %do.body623
  %call630 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.229, i64 noundef 1) #12
  %cmp631 = icmp slt i32 %call630, 0
  br i1 %cmp631, label %error, label %do.body635

do.body635:                                       ; preds = %do.body629
  %call636 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.230, i64 noundef 2) #12
  %cmp637 = icmp slt i32 %call636, 0
  br i1 %cmp637, label %error, label %do.body641

do.body641:                                       ; preds = %do.body635
  %call642 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.231, i64 noundef 3) #12
  %cmp643 = icmp slt i32 %call642, 0
  br i1 %cmp643, label %error, label %do.body647

do.body647:                                       ; preds = %do.body641
  %call648 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.232, i64 noundef 4) #12
  %cmp649 = icmp slt i32 %call648, 0
  br i1 %cmp649, label %error, label %do.body653

do.body653:                                       ; preds = %do.body647
  %call654 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.233, i64 noundef 5) #12
  %cmp655 = icmp slt i32 %call654, 0
  br i1 %cmp655, label %error, label %do.body659

do.body659:                                       ; preds = %do.body653
  %call660 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.234, i64 noundef 6) #12
  %cmp661 = icmp slt i32 %call660, 0
  br i1 %cmp661, label %error, label %do.body665

do.body665:                                       ; preds = %do.body659
  %call666 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.235, i64 noundef 0) #12
  %cmp667 = icmp slt i32 %call666, 0
  br i1 %cmp667, label %error, label %do.body671

do.body671:                                       ; preds = %do.body665
  %call672 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.236, i64 noundef 1) #12
  %cmp673 = icmp slt i32 %call672, 0
  br i1 %cmp673, label %error, label %do.body677

do.body677:                                       ; preds = %do.body671
  %call678 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.237, i64 noundef 2) #12
  %cmp679 = icmp slt i32 %call678, 0
  br i1 %cmp679, label %error, label %do.body683

do.body683:                                       ; preds = %do.body677
  %call684 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.238, i64 noundef 3) #12
  %cmp685 = icmp slt i32 %call684, 0
  br i1 %cmp685, label %error, label %do.body689

do.body689:                                       ; preds = %do.body683
  %call690 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.239, i64 noundef 2054) #12
  %cmp691 = icmp slt i32 %call690, 0
  br i1 %cmp691, label %error, label %do.body695

do.body695:                                       ; preds = %do.body689
  %call696 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.240, i64 noundef 2048) #12
  %cmp697 = icmp slt i32 %call696, 0
  br i1 %cmp697, label %error, label %do.body701

do.body701:                                       ; preds = %do.body695
  %call702 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.241, i64 noundef 34525) #12
  %cmp703 = icmp slt i32 %call702, 0
  br i1 %cmp703, label %error, label %do.body707

do.body707:                                       ; preds = %do.body701
  %call708 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.242, i64 noundef 33024) #12
  %cmp709 = icmp slt i32 %call708, 0
  br i1 %cmp709, label %error, label %do.body713

do.body713:                                       ; preds = %do.body707
  %call714 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.243, i64 noundef 3) #12
  %cmp715 = icmp slt i32 %call714, 0
  br i1 %cmp715, label %error, label %do.body719

do.body719:                                       ; preds = %do.body713
  %call720 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.244, i64 noundef 1) #12
  %cmp721 = icmp slt i32 %call720, 0
  br i1 %cmp721, label %error, label %do.body725

do.body725:                                       ; preds = %do.body719
  %call726 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.245, i64 noundef 2) #12
  %cmp727 = icmp slt i32 %call726, 0
  br i1 %cmp727, label %error, label %do.body731

do.body731:                                       ; preds = %do.body725
  %call732 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.246, i64 noundef 3) #12
  %cmp733 = icmp slt i32 %call732, 0
  br i1 %cmp733, label %error, label %do.body737

do.body737:                                       ; preds = %do.body731
  %call738 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.247, i64 noundef 5) #12
  %cmp739 = icmp slt i32 %call738, 0
  br i1 %cmp739, label %error, label %do.body743

do.body743:                                       ; preds = %do.body737
  %call744 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.248, i64 noundef 4) #12
  %cmp745 = icmp slt i32 %call744, 0
  br i1 %cmp745, label %error, label %do.body749

do.body749:                                       ; preds = %do.body743
  %call750 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.249, i64 noundef 524288) #12
  %cmp751 = icmp slt i32 %call750, 0
  br i1 %cmp751, label %error, label %do.body755

do.body755:                                       ; preds = %do.body749
  %call756 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.250, i64 noundef 2048) #12
  %cmp757 = icmp slt i32 %call756, 0
  br i1 %cmp757, label %error, label %do.body761

do.body761:                                       ; preds = %do.body755
  %call762 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.251, i64 noundef 1) #12
  %cmp763 = icmp slt i32 %call762, 0
  br i1 %cmp763, label %error, label %do.body767

do.body767:                                       ; preds = %do.body761
  %call768 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.252, i64 noundef 30) #12
  %cmp769 = icmp slt i32 %call768, 0
  br i1 %cmp769, label %error, label %do.body773

do.body773:                                       ; preds = %do.body767
  %call774 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.253, i64 noundef 2) #12
  %cmp775 = icmp slt i32 %call774, 0
  br i1 %cmp775, label %error, label %do.body779

do.body779:                                       ; preds = %do.body773
  %call780 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.254, i64 noundef 49) #12
  %cmp781 = icmp slt i32 %call780, 0
  br i1 %cmp781, label %error, label %do.body785

do.body785:                                       ; preds = %do.body779
  %call786 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.255, i64 noundef 9) #12
  %cmp787 = icmp slt i32 %call786, 0
  br i1 %cmp787, label %error, label %do.body791

do.body791:                                       ; preds = %do.body785
  %call792 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.256, i64 noundef 5) #12
  %cmp793 = icmp slt i32 %call792, 0
  br i1 %cmp793, label %error, label %do.body797

do.body797:                                       ; preds = %do.body791
  %call798 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.257, i64 noundef 6) #12
  %cmp799 = icmp slt i32 %call798, 0
  br i1 %cmp799, label %error, label %do.body803

do.body803:                                       ; preds = %do.body797
  %call804 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.258, i64 noundef 13) #12
  %cmp805 = icmp slt i32 %call804, 0
  br i1 %cmp805, label %error, label %do.body809

do.body809:                                       ; preds = %do.body803
  %call810 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.259, i64 noundef 10) #12
  %cmp811 = icmp slt i32 %call810, 0
  br i1 %cmp811, label %error, label %do.body815

do.body815:                                       ; preds = %do.body809
  %call816 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.260, i64 noundef 15) #12
  %cmp817 = icmp slt i32 %call816, 0
  br i1 %cmp817, label %error, label %do.body821

do.body821:                                       ; preds = %do.body815
  %call822 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.261, i64 noundef 7) #12
  %cmp823 = icmp slt i32 %call822, 0
  br i1 %cmp823, label %error, label %do.body827

do.body827:                                       ; preds = %do.body821
  %call828 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.262, i64 noundef 8) #12
  %cmp829 = icmp slt i32 %call828, 0
  br i1 %cmp829, label %error, label %do.body833

do.body833:                                       ; preds = %do.body827
  %call834 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.263, i64 noundef 19) #12
  %cmp835 = icmp slt i32 %call834, 0
  br i1 %cmp835, label %error, label %do.body839

do.body839:                                       ; preds = %do.body833
  %call840 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.264, i64 noundef 18) #12
  %cmp841 = icmp slt i32 %call840, 0
  br i1 %cmp841, label %error, label %do.body845

do.body845:                                       ; preds = %do.body839
  %call846 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.265, i64 noundef 21) #12
  %cmp847 = icmp slt i32 %call846, 0
  br i1 %cmp847, label %error, label %do.body851

do.body851:                                       ; preds = %do.body845
  %call852 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.266, i64 noundef 20) #12
  %cmp853 = icmp slt i32 %call852, 0
  br i1 %cmp853, label %error, label %do.body857

do.body857:                                       ; preds = %do.body851
  %call858 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.267, i64 noundef 4) #12
  %cmp859 = icmp slt i32 %call858, 0
  br i1 %cmp859, label %error, label %do.body863

do.body863:                                       ; preds = %do.body857
  %call864 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.268, i64 noundef 3) #12
  %cmp865 = icmp slt i32 %call864, 0
  br i1 %cmp865, label %error, label %do.body869

do.body869:                                       ; preds = %do.body863
  %call870 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.269, i64 noundef 16) #12
  %cmp871 = icmp slt i32 %call870, 0
  br i1 %cmp871, label %error, label %do.body875

do.body875:                                       ; preds = %do.body869
  %call876 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.270, i64 noundef 17) #12
  %cmp877 = icmp slt i32 %call876, 0
  br i1 %cmp877, label %error, label %do.body881

do.body881:                                       ; preds = %do.body875
  %call882 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.271, i64 noundef 34) #12
  %cmp883 = icmp slt i32 %call882, 0
  br i1 %cmp883, label %error, label %do.body887

do.body887:                                       ; preds = %do.body881
  %call888 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.272, i64 noundef 31) #12
  %cmp889 = icmp slt i32 %call888, 0
  br i1 %cmp889, label %error, label %do.body893

do.body893:                                       ; preds = %do.body887
  %call894 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.273, i64 noundef 25) #12
  %cmp895 = icmp slt i32 %call894, 0
  br i1 %cmp895, label %error, label %do.body899

do.body899:                                       ; preds = %do.body893
  %call900 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.274, i64 noundef 12) #12
  %cmp901 = icmp slt i32 %call900, 0
  br i1 %cmp901, label %error, label %do.body905

do.body905:                                       ; preds = %do.body899
  %call906 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.275, i64 noundef 36) #12
  %cmp907 = icmp slt i32 %call906, 0
  br i1 %cmp907, label %error, label %do.body911

do.body911:                                       ; preds = %do.body905
  %call912 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.276, i64 noundef 39) #12
  %cmp913 = icmp slt i32 %call912, 0
  br i1 %cmp913, label %error, label %do.body917

do.body917:                                       ; preds = %do.body911
  %call918 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.277, i64 noundef 38) #12
  %cmp919 = icmp slt i32 %call918, 0
  br i1 %cmp919, label %error, label %do.body923

do.body923:                                       ; preds = %do.body917
  %call924 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.278, i64 noundef 4096) #12
  %cmp925 = icmp slt i32 %call924, 0
  br i1 %cmp925, label %error, label %do.body929

do.body929:                                       ; preds = %do.body923
  %call930 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.279, i64 noundef 1) #12
  %cmp931 = icmp slt i32 %call930, 0
  br i1 %cmp931, label %error, label %do.body935

do.body935:                                       ; preds = %do.body929
  %call936 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.280, i64 noundef 2) #12
  %cmp937 = icmp slt i32 %call936, 0
  br i1 %cmp937, label %error, label %do.body941

do.body941:                                       ; preds = %do.body935
  %call942 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.281, i64 noundef 1) #12
  %cmp943 = icmp slt i32 %call942, 0
  br i1 %cmp943, label %error, label %do.body947

do.body947:                                       ; preds = %do.body941
  %call948 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.282, i64 noundef 2) #12
  %cmp949 = icmp slt i32 %call948, 0
  br i1 %cmp949, label %error, label %do.body953

do.body953:                                       ; preds = %do.body947
  %call954 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.283, i64 noundef 4) #12
  %cmp955 = icmp slt i32 %call954, 0
  br i1 %cmp955, label %error, label %do.body959

do.body959:                                       ; preds = %do.body953
  %call960 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.284, i64 noundef 64) #12
  %cmp961 = icmp slt i32 %call960, 0
  br i1 %cmp961, label %error, label %do.body965

do.body965:                                       ; preds = %do.body959
  %call966 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.285, i64 noundef 128) #12
  %cmp967 = icmp slt i32 %call966, 0
  br i1 %cmp967, label %error, label %do.body971

do.body971:                                       ; preds = %do.body965
  %call972 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.286, i64 noundef 32) #12
  %cmp973 = icmp slt i32 %call972, 0
  br i1 %cmp973, label %error, label %do.body977

do.body977:                                       ; preds = %do.body971
  %call978 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.287, i64 noundef 8) #12
  %cmp979 = icmp slt i32 %call978, 0
  br i1 %cmp979, label %error, label %do.body983

do.body983:                                       ; preds = %do.body977
  %call984 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.288, i64 noundef 256) #12
  %cmp985 = icmp slt i32 %call984, 0
  br i1 %cmp985, label %error, label %do.body989

do.body989:                                       ; preds = %do.body983
  %call990 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.289, i64 noundef 16384) #12
  %cmp991 = icmp slt i32 %call990, 0
  br i1 %cmp991, label %error, label %do.body995

do.body995:                                       ; preds = %do.body989
  %call996 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.290, i64 noundef 1073741824) #12
  %cmp997 = icmp slt i32 %call996, 0
  br i1 %cmp997, label %error, label %do.body1001

do.body1001:                                      ; preds = %do.body995
  %call1002 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.291, i64 noundef 8192) #12
  %cmp1003 = icmp slt i32 %call1002, 0
  br i1 %cmp1003, label %error, label %do.body1007

do.body1007:                                      ; preds = %do.body1001
  %call1008 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.292, i64 noundef 2048) #12
  %cmp1009 = icmp slt i32 %call1008, 0
  br i1 %cmp1009, label %error, label %do.body1013

do.body1013:                                      ; preds = %do.body1007
  %call1014 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.293, i64 noundef 32768) #12
  %cmp1015 = icmp slt i32 %call1014, 0
  br i1 %cmp1015, label %error, label %do.body1019

do.body1019:                                      ; preds = %do.body1013
  %call1020 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.294, i64 noundef 536870912) #12
  %cmp1021 = icmp slt i32 %call1020, 0
  br i1 %cmp1021, label %error, label %do.body1025

do.body1025:                                      ; preds = %do.body1019
  %call1026 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.295, i64 noundef 1) #12
  %cmp1027 = icmp slt i32 %call1026, 0
  br i1 %cmp1027, label %error, label %do.body1031

do.body1031:                                      ; preds = %do.body1025
  %call1032 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.296, i64 noundef 0) #12
  %cmp1033 = icmp slt i32 %call1032, 0
  br i1 %cmp1033, label %error, label %do.body1037

do.body1037:                                      ; preds = %do.body1031
  %call1038 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.297, i64 noundef 6) #12
  %cmp1039 = icmp slt i32 %call1038, 0
  br i1 %cmp1039, label %error, label %do.body1043

do.body1043:                                      ; preds = %do.body1037
  %call1044 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.298, i64 noundef 17) #12
  %cmp1045 = icmp slt i32 %call1044, 0
  br i1 %cmp1045, label %error, label %do.body1049

do.body1049:                                      ; preds = %do.body1043
  %call1050 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.299, i64 noundef 100) #12
  %cmp1051 = icmp slt i32 %call1050, 0
  br i1 %cmp1051, label %error, label %do.body1055

do.body1055:                                      ; preds = %do.body1049
  %call1056 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.300, i64 noundef 101) #12
  %cmp1057 = icmp slt i32 %call1056, 0
  br i1 %cmp1057, label %error, label %do.body1061

do.body1061:                                      ; preds = %do.body1055
  %call1062 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.301, i64 noundef 1) #12
  %cmp1063 = icmp slt i32 %call1062, 0
  br i1 %cmp1063, label %error, label %do.body1067

do.body1067:                                      ; preds = %do.body1061
  %call1068 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.302, i64 noundef 2147483648) #12
  %cmp1069 = icmp slt i32 %call1068, 0
  br i1 %cmp1069, label %error, label %do.body1073

do.body1073:                                      ; preds = %do.body1067
  %call1074 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.303, i64 noundef 1073741824) #12
  %cmp1075 = icmp slt i32 %call1074, 0
  br i1 %cmp1075, label %error, label %do.body1079

do.body1079:                                      ; preds = %do.body1073
  %call1080 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.304, i64 noundef 536870912) #12
  %cmp1081 = icmp slt i32 %call1080, 0
  br i1 %cmp1081, label %error, label %do.body1085

do.body1085:                                      ; preds = %do.body1079
  %call1086 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.305, i64 noundef 2047) #12
  %cmp1087 = icmp slt i32 %call1086, 0
  br i1 %cmp1087, label %error, label %do.body1091

do.body1091:                                      ; preds = %do.body1085
  %call1092 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.306, i64 noundef 536870911) #12
  %cmp1093 = icmp slt i32 %call1092, 0
  br i1 %cmp1093, label %error, label %do.body1097

do.body1097:                                      ; preds = %do.body1091
  %call1098 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.307, i64 noundef 536870911) #12
  %cmp1099 = icmp slt i32 %call1098, 0
  br i1 %cmp1099, label %error, label %do.body1103

do.body1103:                                      ; preds = %do.body1097
  %call1104 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.308, i64 noundef 6) #12
  %cmp1105 = icmp slt i32 %call1104, 0
  br i1 %cmp1105, label %error, label %do.body1109

do.body1109:                                      ; preds = %do.body1103
  %call1110 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.309, i64 noundef 7) #12
  %cmp1111 = icmp slt i32 %call1110, 0
  br i1 %cmp1111, label %error, label %do.body1115

do.body1115:                                      ; preds = %do.body1109
  %call1116 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.310, i64 noundef 1) #12
  %cmp1117 = icmp slt i32 %call1116, 0
  br i1 %cmp1117, label %error, label %do.body1121

do.body1121:                                      ; preds = %do.body1115
  %call1122 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.311, i64 noundef 3) #12
  %cmp1123 = icmp slt i32 %call1122, 0
  br i1 %cmp1123, label %error, label %do.body1127

do.body1127:                                      ; preds = %do.body1121
  %call1128 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.312, i64 noundef 4) #12
  %cmp1129 = icmp slt i32 %call1128, 0
  br i1 %cmp1129, label %error, label %do.body1133

do.body1133:                                      ; preds = %do.body1127
  %call1134 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.313, i64 noundef 5) #12
  %cmp1135 = icmp slt i32 %call1134, 0
  br i1 %cmp1135, label %error, label %do.body1139

do.body1139:                                      ; preds = %do.body1133
  %call1140 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.314, i64 noundef 6) #12
  %cmp1141 = icmp slt i32 %call1140, 0
  br i1 %cmp1141, label %error, label %do.body1145

do.body1145:                                      ; preds = %do.body1139
  %call1146 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.315, i64 noundef 2) #12
  %cmp1147 = icmp slt i32 %call1146, 0
  br i1 %cmp1147, label %error, label %do.body1151

do.body1151:                                      ; preds = %do.body1145
  %call1152 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.316, i64 noundef 1) #12
  %cmp1153 = icmp slt i32 %call1152, 0
  br i1 %cmp1153, label %error, label %do.body1157

do.body1157:                                      ; preds = %do.body1151
  %call1158 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.317, i64 noundef 2) #12
  %cmp1159 = icmp slt i32 %call1158, 0
  br i1 %cmp1159, label %error, label %do.body1163

do.body1163:                                      ; preds = %do.body1157
  %call1164 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.318, i64 noundef 3) #12
  %cmp1165 = icmp slt i32 %call1164, 0
  br i1 %cmp1165, label %error, label %do.body1169

do.body1169:                                      ; preds = %do.body1163
  %call1170 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.319, i64 noundef 4) #12
  %cmp1171 = icmp slt i32 %call1170, 0
  br i1 %cmp1171, label %error, label %do.body1175

do.body1175:                                      ; preds = %do.body1169
  %call1176 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.320, i64 noundef 5) #12
  %cmp1177 = icmp slt i32 %call1176, 0
  br i1 %cmp1177, label %error, label %do.body1181

do.body1181:                                      ; preds = %do.body1175
  %call1182 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.321, i64 noundef 6) #12
  %cmp1183 = icmp slt i32 %call1182, 0
  br i1 %cmp1183, label %error, label %do.body1187

do.body1187:                                      ; preds = %do.body1181
  %call1188 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.322, i64 noundef 7) #12
  %cmp1189 = icmp slt i32 %call1188, 0
  br i1 %cmp1189, label %error, label %do.body1193

do.body1193:                                      ; preds = %do.body1187
  %call1194 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.323, i64 noundef 8) #12
  %cmp1195 = icmp slt i32 %call1194, 0
  br i1 %cmp1195, label %error, label %do.body1199

do.body1199:                                      ; preds = %do.body1193
  %call1200 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.324, i64 noundef 9) #12
  %cmp1201 = icmp slt i32 %call1200, 0
  br i1 %cmp1201, label %error, label %do.body1205

do.body1205:                                      ; preds = %do.body1199
  %call1206 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.325, i64 noundef 10) #12
  %cmp1207 = icmp slt i32 %call1206, 0
  br i1 %cmp1207, label %error, label %do.body1211

do.body1211:                                      ; preds = %do.body1205
  %call1212 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.326, i64 noundef 11) #12
  %cmp1213 = icmp slt i32 %call1212, 0
  br i1 %cmp1213, label %error, label %do.body1217

do.body1217:                                      ; preds = %do.body1211
  %call1218 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.327, i64 noundef 12) #12
  %cmp1219 = icmp slt i32 %call1218, 0
  br i1 %cmp1219, label %error, label %do.body1223

do.body1223:                                      ; preds = %do.body1217
  %call1224 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.328, i64 noundef 1) #12
  %cmp1225 = icmp slt i32 %call1224, 0
  br i1 %cmp1225, label %error, label %do.body1229

do.body1229:                                      ; preds = %do.body1223
  %call1230 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.329, i64 noundef 2) #12
  %cmp1231 = icmp slt i32 %call1230, 0
  br i1 %cmp1231, label %error, label %do.body1235

do.body1235:                                      ; preds = %do.body1229
  %call1236 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.330, i64 noundef 4) #12
  %cmp1237 = icmp slt i32 %call1236, 0
  br i1 %cmp1237, label %error, label %do.body1241

do.body1241:                                      ; preds = %do.body1235
  %call1242 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.331, i64 noundef 8) #12
  %cmp1243 = icmp slt i32 %call1242, 0
  br i1 %cmp1243, label %error, label %do.body1247

do.body1247:                                      ; preds = %do.body1241
  %call1248 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.332, i64 noundef 16) #12
  %cmp1249 = icmp slt i32 %call1248, 0
  br i1 %cmp1249, label %error, label %do.body1253

do.body1253:                                      ; preds = %do.body1247
  %call1254 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.333, i64 noundef 32) #12
  %cmp1255 = icmp slt i32 %call1254, 0
  br i1 %cmp1255, label %error, label %do.body1259

do.body1259:                                      ; preds = %do.body1253
  %call1260 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.334, i64 noundef 64) #12
  %cmp1261 = icmp slt i32 %call1260, 0
  br i1 %cmp1261, label %error, label %do.body1265

do.body1265:                                      ; preds = %do.body1259
  %call1266 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.335, i64 noundef 128) #12
  %cmp1267 = icmp slt i32 %call1266, 0
  br i1 %cmp1267, label %error, label %do.body1271

do.body1271:                                      ; preds = %do.body1265
  %call1272 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.336, i64 noundef 256) #12
  %cmp1273 = icmp slt i32 %call1272, 0
  br i1 %cmp1273, label %error, label %do.body1277

do.body1277:                                      ; preds = %do.body1271
  %call1278 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.337, i64 noundef 512) #12
  %cmp1279 = icmp slt i32 %call1278, 0
  br i1 %cmp1279, label %error, label %do.body1283

do.body1283:                                      ; preds = %do.body1277
  %call1284 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.338, i64 noundef 1024) #12
  %cmp1285 = icmp slt i32 %call1284, 0
  br i1 %cmp1285, label %error, label %do.body1289

do.body1289:                                      ; preds = %do.body1283
  %call1290 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.339, i64 noundef 2048) #12
  %cmp1291 = icmp slt i32 %call1290, 0
  br i1 %cmp1291, label %error, label %do.body1295

do.body1295:                                      ; preds = %do.body1289
  %call1296 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.340, i64 noundef 253) #12
  %cmp1297 = icmp slt i32 %call1296, 0
  br i1 %cmp1297, label %error, label %do.body1301

do.body1301:                                      ; preds = %do.body1295
  %call1302 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.341, i64 noundef 254) #12
  %cmp1303 = icmp slt i32 %call1302, 0
  br i1 %cmp1303, label %error, label %do.body1307

do.body1307:                                      ; preds = %do.body1301
  %call1308 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.342, i64 noundef 255) #12
  %cmp1309 = icmp slt i32 %call1308, 0
  br i1 %cmp1309, label %error, label %do.body1313

do.body1313:                                      ; preds = %do.body1307
  %call1314 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.343, i64 noundef 0) #12
  %cmp1315 = icmp slt i32 %call1314, 0
  br i1 %cmp1315, label %error, label %do.body1319

do.body1319:                                      ; preds = %do.body1313
  %call1320 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.344, i64 noundef 59904) #12
  %cmp1321 = icmp slt i32 %call1320, 0
  br i1 %cmp1321, label %error, label %do.body1325

do.body1325:                                      ; preds = %do.body1319
  %call1326 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.345, i64 noundef 60928) #12
  %cmp1327 = icmp slt i32 %call1326, 0
  br i1 %cmp1327, label %error, label %do.body1331

do.body1331:                                      ; preds = %do.body1325
  %call1332 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.346, i64 noundef 65240) #12
  %cmp1333 = icmp slt i32 %call1332, 0
  br i1 %cmp1333, label %error, label %do.body1337

do.body1337:                                      ; preds = %do.body1331
  %call1338 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.347, i64 noundef 261888) #12
  %cmp1339 = icmp slt i32 %call1338, 0
  br i1 %cmp1339, label %error, label %do.body1343

do.body1343:                                      ; preds = %do.body1337
  %call1344 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.348, i64 noundef 262143) #12
  %cmp1345 = icmp slt i32 %call1344, 0
  br i1 %cmp1345, label %error, label %do.body1349

do.body1349:                                      ; preds = %do.body1343
  %call1350 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.349, i64 noundef 262144) #12
  %cmp1351 = icmp slt i32 %call1350, 0
  br i1 %cmp1351, label %error, label %do.body1355

do.body1355:                                      ; preds = %do.body1349
  %call1356 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.350, i64 noundef 1) #12
  %cmp1357 = icmp slt i32 %call1356, 0
  br i1 %cmp1357, label %error, label %do.body1361

do.body1361:                                      ; preds = %do.body1355
  %call1362 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.351, i64 noundef 2) #12
  %cmp1363 = icmp slt i32 %call1362, 0
  br i1 %cmp1363, label %error, label %do.body1367

do.body1367:                                      ; preds = %do.body1361
  %call1368 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.352, i64 noundef 3) #12
  %cmp1369 = icmp slt i32 %call1368, 0
  br i1 %cmp1369, label %error, label %do.body1373

do.body1373:                                      ; preds = %do.body1367
  %call1374 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.353, i64 noundef 4) #12
  %cmp1375 = icmp slt i32 %call1374, 0
  br i1 %cmp1375, label %error, label %do.body1379

do.body1379:                                      ; preds = %do.body1373
  %call1380 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.354, i64 noundef 1) #12
  %cmp1381 = icmp slt i32 %call1380, 0
  br i1 %cmp1381, label %error, label %do.body1385

do.body1385:                                      ; preds = %do.body1379
  %call1386 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.355, i64 noundef 2) #12
  %cmp1387 = icmp slt i32 %call1386, 0
  br i1 %cmp1387, label %error, label %do.body1391

do.body1391:                                      ; preds = %do.body1385
  %call1392 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.356, i64 noundef 3) #12
  %cmp1393 = icmp slt i32 %call1392, 0
  br i1 %cmp1393, label %error, label %do.body1397

do.body1397:                                      ; preds = %do.body1391
  %call1398 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.357, i64 noundef 4) #12
  %cmp1399 = icmp slt i32 %call1398, 0
  br i1 %cmp1399, label %error, label %do.body1403

do.body1403:                                      ; preds = %do.body1397
  %call1404 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.358, i64 noundef 0) #12
  %cmp1405 = icmp slt i32 %call1404, 0
  br i1 %cmp1405, label %error, label %do.body1409

do.body1409:                                      ; preds = %do.body1403
  %call1410 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.359, i64 noundef 1) #12
  %cmp1411 = icmp slt i32 %call1410, 0
  br i1 %cmp1411, label %error, label %do.body1415

do.body1415:                                      ; preds = %do.body1409
  %call1416 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.360, i64 noundef 0) #12
  %cmp1417 = icmp slt i32 %call1416, 0
  br i1 %cmp1417, label %error, label %do.body1421

do.body1421:                                      ; preds = %do.body1415
  %call1422 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.361, i64 noundef 1) #12
  %cmp1423 = icmp slt i32 %call1422, 0
  br i1 %cmp1423, label %error, label %do.body1427

do.body1427:                                      ; preds = %do.body1421
  %call1428 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.362, i64 noundef 512) #12
  %cmp1429 = icmp slt i32 %call1428, 0
  br i1 %cmp1429, label %error, label %do.body1433

do.body1433:                                      ; preds = %do.body1427
  %call1434 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.363, i64 noundef 276) #12
  %cmp1435 = icmp slt i32 %call1434, 0
  br i1 %cmp1435, label %error, label %do.body1439

do.body1439:                                      ; preds = %do.body1433
  %call1440 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.364, i64 noundef 279) #12
  %cmp1441 = icmp slt i32 %call1440, 0
  br i1 %cmp1441, label %error, label %do.body1445

do.body1445:                                      ; preds = %do.body1439
  %call1446 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.365, i64 noundef 0) #12
  %cmp1447 = icmp slt i32 %call1446, 0
  br i1 %cmp1447, label %error, label %do.body1451

do.body1451:                                      ; preds = %do.body1445
  %call1452 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.366, i64 noundef 0) #12
  %cmp1453 = icmp slt i32 %call1452, 0
  br i1 %cmp1453, label %error, label %do.body1457

do.body1457:                                      ; preds = %do.body1451
  %call1458 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.367, i64 noundef 1) #12
  %cmp1459 = icmp slt i32 %call1458, 0
  br i1 %cmp1459, label %error, label %do.body1463

do.body1463:                                      ; preds = %do.body1457
  %call1464 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.368, i64 noundef 2) #12
  %cmp1465 = icmp slt i32 %call1464, 0
  br i1 %cmp1465, label %error, label %do.body1469

do.body1469:                                      ; preds = %do.body1463
  %call1470 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.369, i64 noundef 41) #12
  %cmp1471 = icmp slt i32 %call1470, 0
  br i1 %cmp1471, label %error, label %do.body1475

do.body1475:                                      ; preds = %do.body1469
  %call1476 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.370, i64 noundef 4) #12
  %cmp1477 = icmp slt i32 %call1476, 0
  br i1 %cmp1477, label %error, label %do.body1481

do.body1481:                                      ; preds = %do.body1475
  %call1482 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.371, i64 noundef 6) #12
  %cmp1483 = icmp slt i32 %call1482, 0
  br i1 %cmp1483, label %error, label %do.body1487

do.body1487:                                      ; preds = %do.body1481
  %call1488 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.372, i64 noundef 8) #12
  %cmp1489 = icmp slt i32 %call1488, 0
  br i1 %cmp1489, label %error, label %do.body1493

do.body1493:                                      ; preds = %do.body1487
  %call1494 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.373, i64 noundef 12) #12
  %cmp1495 = icmp slt i32 %call1494, 0
  br i1 %cmp1495, label %error, label %do.body1499

do.body1499:                                      ; preds = %do.body1493
  %call1500 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.374, i64 noundef 17) #12
  %cmp1501 = icmp slt i32 %call1500, 0
  br i1 %cmp1501, label %error, label %do.body1505

do.body1505:                                      ; preds = %do.body1499
  %call1506 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.375, i64 noundef 136) #12
  %cmp1507 = icmp slt i32 %call1506, 0
  br i1 %cmp1507, label %error, label %do.body1511

do.body1511:                                      ; preds = %do.body1505
  %call1512 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.376, i64 noundef 10) #12
  %cmp1513 = icmp slt i32 %call1512, 0
  br i1 %cmp1513, label %error, label %do.body1517

do.body1517:                                      ; preds = %do.body1511
  %call1518 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.377, i64 noundef 11) #12
  %cmp1519 = icmp slt i32 %call1518, 0
  br i1 %cmp1519, label %error, label %do.body1523

do.body1523:                                      ; preds = %do.body1517
  %call1524 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.378, i64 noundef 22) #12
  %cmp1525 = icmp slt i32 %call1524, 0
  br i1 %cmp1525, label %error, label %do.body1529

do.body1529:                                      ; preds = %do.body1523
  %call1530 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.379, i64 noundef 29) #12
  %cmp1531 = icmp slt i32 %call1530, 0
  br i1 %cmp1531, label %error, label %do.body1535

do.body1535:                                      ; preds = %do.body1529
  %call1536 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.380, i64 noundef 43) #12
  %cmp1537 = icmp slt i32 %call1536, 0
  br i1 %cmp1537, label %error, label %do.body1541

do.body1541:                                      ; preds = %do.body1535
  %call1542 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.381, i64 noundef 44) #12
  %cmp1543 = icmp slt i32 %call1542, 0
  br i1 %cmp1543, label %error, label %do.body1547

do.body1547:                                      ; preds = %do.body1541
  %call1548 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.382, i64 noundef 46) #12
  %cmp1549 = icmp slt i32 %call1548, 0
  br i1 %cmp1549, label %error, label %do.body1553

do.body1553:                                      ; preds = %do.body1547
  %call1554 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.383, i64 noundef 47) #12
  %cmp1555 = icmp slt i32 %call1554, 0
  br i1 %cmp1555, label %error, label %do.body1559

do.body1559:                                      ; preds = %do.body1553
  %call1560 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.384, i64 noundef 50) #12
  %cmp1561 = icmp slt i32 %call1560, 0
  br i1 %cmp1561, label %error, label %do.body1565

do.body1565:                                      ; preds = %do.body1559
  %call1566 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.385, i64 noundef 51) #12
  %cmp1567 = icmp slt i32 %call1566, 0
  br i1 %cmp1567, label %error, label %do.body1571

do.body1571:                                      ; preds = %do.body1565
  %call1572 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.386, i64 noundef 58) #12
  %cmp1573 = icmp slt i32 %call1572, 0
  br i1 %cmp1573, label %error, label %do.body1577

do.body1577:                                      ; preds = %do.body1571
  %call1578 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.387, i64 noundef 59) #12
  %cmp1579 = icmp slt i32 %call1578, 0
  br i1 %cmp1579, label %error, label %do.body1583

do.body1583:                                      ; preds = %do.body1577
  %call1584 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.388, i64 noundef 60) #12
  %cmp1585 = icmp slt i32 %call1584, 0
  br i1 %cmp1585, label %error, label %do.body1589

do.body1589:                                      ; preds = %do.body1583
  %call1590 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.389, i64 noundef 103) #12
  %cmp1591 = icmp slt i32 %call1590, 0
  br i1 %cmp1591, label %error, label %do.body1595

do.body1595:                                      ; preds = %do.body1589
  %call1596 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.390, i64 noundef 132) #12
  %cmp1597 = icmp slt i32 %call1596, 0
  br i1 %cmp1597, label %error, label %do.body1601

do.body1601:                                      ; preds = %do.body1595
  %call1602 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.391, i64 noundef 262) #12
  %cmp1603 = icmp slt i32 %call1602, 0
  br i1 %cmp1603, label %error, label %do.body1607

do.body1607:                                      ; preds = %do.body1601
  %call1608 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.392, i64 noundef 255) #12
  %cmp1609 = icmp slt i32 %call1608, 0
  br i1 %cmp1609, label %error, label %do.body1613

do.body1613:                                      ; preds = %do.body1607
  %call1614 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.393, i64 noundef 1024) #12
  %cmp1615 = icmp slt i32 %call1614, 0
  br i1 %cmp1615, label %error, label %do.body1619

do.body1619:                                      ; preds = %do.body1613
  %call1620 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.394, i64 noundef 5000) #12
  %cmp1621 = icmp slt i32 %call1620, 0
  br i1 %cmp1621, label %error, label %do.body1625

do.body1625:                                      ; preds = %do.body1619
  %call1626 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.395, i64 noundef 0) #12
  %cmp1627 = icmp slt i32 %call1626, 0
  br i1 %cmp1627, label %error, label %do.body1631

do.body1631:                                      ; preds = %do.body1625
  %call1632 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.396, i64 noundef 4294967295) #12
  %cmp1633 = icmp slt i32 %call1632, 0
  br i1 %cmp1633, label %error, label %do.body1637

do.body1637:                                      ; preds = %do.body1631
  %call1638 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.397, i64 noundef 2130706433) #12
  %cmp1639 = icmp slt i32 %call1638, 0
  br i1 %cmp1639, label %error, label %do.body1643

do.body1643:                                      ; preds = %do.body1637
  %call1644 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.398, i64 noundef 3758096384) #12
  %cmp1645 = icmp slt i32 %call1644, 0
  br i1 %cmp1645, label %error, label %do.body1649

do.body1649:                                      ; preds = %do.body1643
  %call1650 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.399, i64 noundef 3758096385) #12
  %cmp1651 = icmp slt i32 %call1650, 0
  br i1 %cmp1651, label %error, label %do.body1655

do.body1655:                                      ; preds = %do.body1649
  %call1656 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.400, i64 noundef 3758096639) #12
  %cmp1657 = icmp slt i32 %call1656, 0
  br i1 %cmp1657, label %error, label %do.body1661

do.body1661:                                      ; preds = %do.body1655
  %call1662 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.401, i64 noundef 4294967295) #12
  %cmp1663 = icmp slt i32 %call1662, 0
  br i1 %cmp1663, label %error, label %do.body1667

do.body1667:                                      ; preds = %do.body1661
  %call1668 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.402, i64 noundef 4) #12
  %cmp1669 = icmp slt i32 %call1668, 0
  br i1 %cmp1669, label %error, label %do.body1673

do.body1673:                                      ; preds = %do.body1667
  %call1674 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.403, i64 noundef 3) #12
  %cmp1675 = icmp slt i32 %call1674, 0
  br i1 %cmp1675, label %error, label %do.body1679

do.body1679:                                      ; preds = %do.body1673
  %call1680 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.404, i64 noundef 1) #12
  %cmp1681 = icmp slt i32 %call1680, 0
  br i1 %cmp1681, label %error, label %do.body1685

do.body1685:                                      ; preds = %do.body1679
  %call1686 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.405, i64 noundef 2) #12
  %cmp1687 = icmp slt i32 %call1686, 0
  br i1 %cmp1687, label %error, label %do.body1691

do.body1691:                                      ; preds = %do.body1685
  %call1692 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.406, i64 noundef 6) #12
  %cmp1693 = icmp slt i32 %call1692, 0
  br i1 %cmp1693, label %error, label %do.body1697

do.body1697:                                      ; preds = %do.body1691
  %call1698 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.407, i64 noundef 7) #12
  %cmp1699 = icmp slt i32 %call1698, 0
  br i1 %cmp1699, label %error, label %do.body1703

do.body1703:                                      ; preds = %do.body1697
  %call1704 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.408, i64 noundef 13) #12
  %cmp1705 = icmp slt i32 %call1704, 0
  br i1 %cmp1705, label %error, label %do.body1709

do.body1709:                                      ; preds = %do.body1703
  %call1710 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.409, i64 noundef 7) #12
  %cmp1711 = icmp slt i32 %call1710, 0
  br i1 %cmp1711, label %error, label %do.body1715

do.body1715:                                      ; preds = %do.body1709
  %call1716 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.410, i64 noundef 32) #12
  %cmp1717 = icmp slt i32 %call1716, 0
  br i1 %cmp1717, label %error, label %do.body1721

do.body1721:                                      ; preds = %do.body1715
  %call1722 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.411, i64 noundef 33) #12
  %cmp1723 = icmp slt i32 %call1722, 0
  br i1 %cmp1723, label %error, label %do.body1727

do.body1727:                                      ; preds = %do.body1721
  %call1728 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.412, i64 noundef 34) #12
  %cmp1729 = icmp slt i32 %call1728, 0
  br i1 %cmp1729, label %error, label %do.body1733

do.body1733:                                      ; preds = %do.body1727
  %call1734 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.413, i64 noundef 35) #12
  %cmp1735 = icmp slt i32 %call1734, 0
  br i1 %cmp1735, label %error, label %do.body1739

do.body1739:                                      ; preds = %do.body1733
  %call1740 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.414, i64 noundef 36) #12
  %cmp1741 = icmp slt i32 %call1740, 0
  br i1 %cmp1741, label %error, label %do.body1745

do.body1745:                                      ; preds = %do.body1739
  %call1746 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.415, i64 noundef 1) #12
  %cmp1747 = icmp slt i32 %call1746, 0
  br i1 %cmp1747, label %error, label %do.body1751

do.body1751:                                      ; preds = %do.body1745
  %call1752 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.416, i64 noundef 1) #12
  %cmp1753 = icmp slt i32 %call1752, 0
  br i1 %cmp1753, label %error, label %do.body1757

do.body1757:                                      ; preds = %do.body1751
  %call1758 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.417, i64 noundef 20) #12
  %cmp1759 = icmp slt i32 %call1758, 0
  br i1 %cmp1759, label %error, label %do.body1763

do.body1763:                                      ; preds = %do.body1757
  %call1764 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.418, i64 noundef 19) #12
  %cmp1765 = icmp slt i32 %call1764, 0
  br i1 %cmp1765, label %error, label %do.body1769

do.body1769:                                      ; preds = %do.body1763
  %call1770 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.419, i64 noundef 8) #12
  %cmp1771 = icmp slt i32 %call1770, 0
  br i1 %cmp1771, label %error, label %do.body1775

do.body1775:                                      ; preds = %do.body1769
  %call1776 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.420, i64 noundef 24) #12
  %cmp1777 = icmp slt i32 %call1776, 0
  br i1 %cmp1777, label %error, label %do.body1781

do.body1781:                                      ; preds = %do.body1775
  %call1782 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.421, i64 noundef 37) #12
  %cmp1783 = icmp slt i32 %call1782, 0
  br i1 %cmp1783, label %error, label %do.body1787

do.body1787:                                      ; preds = %do.body1781
  %call1788 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.422, i64 noundef 38) #12
  %cmp1789 = icmp slt i32 %call1788, 0
  br i1 %cmp1789, label %error, label %do.body1793

do.body1793:                                      ; preds = %do.body1787
  %call1794 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.423, i64 noundef 39) #12
  %cmp1795 = icmp slt i32 %call1794, 0
  br i1 %cmp1795, label %error, label %do.body1799

do.body1799:                                      ; preds = %do.body1793
  %call1800 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.424, i64 noundef 40) #12
  %cmp1801 = icmp slt i32 %call1800, 0
  br i1 %cmp1801, label %error, label %do.body1805

do.body1805:                                      ; preds = %do.body1799
  %call1806 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.425, i64 noundef 20) #12
  %cmp1807 = icmp slt i32 %call1806, 0
  br i1 %cmp1807, label %error, label %do.body1811

do.body1811:                                      ; preds = %do.body1805
  %call1812 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.426, i64 noundef 21) #12
  %cmp1813 = icmp slt i32 %call1812, 0
  br i1 %cmp1813, label %error, label %do.body1817

do.body1817:                                      ; preds = %do.body1811
  %call1818 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.427, i64 noundef 18) #12
  %cmp1819 = icmp slt i32 %call1818, 0
  br i1 %cmp1819, label %error, label %do.body1823

do.body1823:                                      ; preds = %do.body1817
  %call1824 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.428, i64 noundef 17) #12
  %cmp1825 = icmp slt i32 %call1824, 0
  br i1 %cmp1825, label %error, label %do.body1829

do.body1829:                                      ; preds = %do.body1823
  %call1830 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.429, i64 noundef 19) #12
  %cmp1831 = icmp slt i32 %call1830, 0
  br i1 %cmp1831, label %error, label %do.body1835

do.body1835:                                      ; preds = %do.body1829
  %call1836 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.430, i64 noundef 16) #12
  %cmp1837 = icmp slt i32 %call1836, 0
  br i1 %cmp1837, label %error, label %do.body1841

do.body1841:                                      ; preds = %do.body1835
  %call1842 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.431, i64 noundef 26) #12
  %cmp1843 = icmp slt i32 %call1842, 0
  br i1 %cmp1843, label %error, label %do.body1847

do.body1847:                                      ; preds = %do.body1841
  %call1848 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.432, i64 noundef 7) #12
  %cmp1849 = icmp slt i32 %call1848, 0
  br i1 %cmp1849, label %error, label %do.body1853

do.body1853:                                      ; preds = %do.body1847
  %call1854 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.433, i64 noundef 62) #12
  %cmp1855 = icmp slt i32 %call1854, 0
  br i1 %cmp1855, label %error, label %do.body1859

do.body1859:                                      ; preds = %do.body1853
  %call1860 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.434, i64 noundef 59) #12
  %cmp1861 = icmp slt i32 %call1860, 0
  br i1 %cmp1861, label %error, label %do.body1865

do.body1865:                                      ; preds = %do.body1859
  %call1866 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.435, i64 noundef 52) #12
  %cmp1867 = icmp slt i32 %call1866, 0
  br i1 %cmp1867, label %error, label %do.body1871

do.body1871:                                      ; preds = %do.body1865
  %call1872 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.436, i64 noundef 54) #12
  %cmp1873 = icmp slt i32 %call1872, 0
  br i1 %cmp1873, label %error, label %do.body1877

do.body1877:                                      ; preds = %do.body1871
  %call1878 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.437, i64 noundef 9) #12
  %cmp1879 = icmp slt i32 %call1878, 0
  br i1 %cmp1879, label %error, label %do.body1883

do.body1883:                                      ; preds = %do.body1877
  %call1884 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.438, i64 noundef 61) #12
  %cmp1885 = icmp slt i32 %call1884, 0
  br i1 %cmp1885, label %error, label %do.body1889

do.body1889:                                      ; preds = %do.body1883
  %call1890 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.439, i64 noundef 50) #12
  %cmp1891 = icmp slt i32 %call1890, 0
  br i1 %cmp1891, label %error, label %do.body1895

do.body1895:                                      ; preds = %do.body1889
  %call1896 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.440, i64 noundef 58) #12
  %cmp1897 = icmp slt i32 %call1896, 0
  br i1 %cmp1897, label %error, label %do.body1901

do.body1901:                                      ; preds = %do.body1895
  %call1902 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.441, i64 noundef 51) #12
  %cmp1903 = icmp slt i32 %call1902, 0
  br i1 %cmp1903, label %error, label %do.body1907

do.body1907:                                      ; preds = %do.body1901
  %call1908 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.442, i64 noundef 53) #12
  %cmp1909 = icmp slt i32 %call1908, 0
  br i1 %cmp1909, label %error, label %do.body1913

do.body1913:                                      ; preds = %do.body1907
  %call1914 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.443, i64 noundef 49) #12
  %cmp1915 = icmp slt i32 %call1914, 0
  br i1 %cmp1915, label %error, label %do.body1919

do.body1919:                                      ; preds = %do.body1913
  %call1920 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.444, i64 noundef 56) #12
  %cmp1921 = icmp slt i32 %call1920, 0
  br i1 %cmp1921, label %error, label %do.body1925

do.body1925:                                      ; preds = %do.body1919
  %call1926 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.445, i64 noundef 66) #12
  %cmp1927 = icmp slt i32 %call1926, 0
  br i1 %cmp1927, label %error, label %do.body1931

do.body1931:                                      ; preds = %do.body1925
  %call1932 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.446, i64 noundef 57) #12
  %cmp1933 = icmp slt i32 %call1932, 0
  br i1 %cmp1933, label %error, label %do.body1937

do.body1937:                                      ; preds = %do.body1931
  %call1938 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.447, i64 noundef 55) #12
  %cmp1939 = icmp slt i32 %call1938, 0
  br i1 %cmp1939, label %error, label %do.body1943

do.body1943:                                      ; preds = %do.body1937
  %call1944 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.448, i64 noundef 0) #12
  %cmp1945 = icmp slt i32 %call1944, 0
  br i1 %cmp1945, label %error, label %do.body1949

do.body1949:                                      ; preds = %do.body1943
  %call1950 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.449, i64 noundef 60) #12
  %cmp1951 = icmp slt i32 %call1950, 0
  br i1 %cmp1951, label %error, label %do.body1955

do.body1955:                                      ; preds = %do.body1949
  %call1956 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.450, i64 noundef 67) #12
  %cmp1957 = icmp slt i32 %call1956, 0
  br i1 %cmp1957, label %error, label %do.body1961

do.body1961:                                      ; preds = %do.body1955
  %call1962 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.451, i64 noundef 1) #12
  %cmp1963 = icmp slt i32 %call1962, 0
  br i1 %cmp1963, label %error, label %do.body1967

do.body1967:                                      ; preds = %do.body1961
  %call1968 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.452, i64 noundef 2) #12
  %cmp1969 = icmp slt i32 %call1968, 0
  br i1 %cmp1969, label %error, label %do.body1973

do.body1973:                                      ; preds = %do.body1967
  %call1974 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.453, i64 noundef 3) #12
  %cmp1975 = icmp slt i32 %call1974, 0
  br i1 %cmp1975, label %error, label %do.body1979

do.body1979:                                      ; preds = %do.body1973
  %call1980 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.454, i64 noundef 4) #12
  %cmp1981 = icmp slt i32 %call1980, 0
  br i1 %cmp1981, label %error, label %do.body1985

do.body1985:                                      ; preds = %do.body1979
  %call1986 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.455, i64 noundef 5) #12
  %cmp1987 = icmp slt i32 %call1986, 0
  br i1 %cmp1987, label %error, label %do.body1991

do.body1991:                                      ; preds = %do.body1985
  %call1992 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.456, i64 noundef 6) #12
  %cmp1993 = icmp slt i32 %call1992, 0
  br i1 %cmp1993, label %error, label %do.body1997

do.body1997:                                      ; preds = %do.body1991
  %call1998 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.457, i64 noundef 7) #12
  %cmp1999 = icmp slt i32 %call1998, 0
  br i1 %cmp1999, label %error, label %do.body2003

do.body2003:                                      ; preds = %do.body1997
  %call2004 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.458, i64 noundef 8) #12
  %cmp2005 = icmp slt i32 %call2004, 0
  br i1 %cmp2005, label %error, label %do.body2009

do.body2009:                                      ; preds = %do.body2003
  %call2010 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.459, i64 noundef 9) #12
  %cmp2011 = icmp slt i32 %call2010, 0
  br i1 %cmp2011, label %error, label %do.body2015

do.body2015:                                      ; preds = %do.body2009
  %call2016 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.460, i64 noundef 10) #12
  %cmp2017 = icmp slt i32 %call2016, 0
  br i1 %cmp2017, label %error, label %do.body2021

do.body2021:                                      ; preds = %do.body2015
  %call2022 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.461, i64 noundef 11) #12
  %cmp2023 = icmp slt i32 %call2022, 0
  br i1 %cmp2023, label %error, label %do.body2027

do.body2027:                                      ; preds = %do.body2021
  %call2028 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.462, i64 noundef 12) #12
  %cmp2029 = icmp slt i32 %call2028, 0
  br i1 %cmp2029, label %error, label %do.body2033

do.body2033:                                      ; preds = %do.body2027
  %call2034 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.463, i64 noundef 13) #12
  %cmp2035 = icmp slt i32 %call2034, 0
  br i1 %cmp2035, label %error, label %do.body2039

do.body2039:                                      ; preds = %do.body2033
  %call2040 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.464, i64 noundef 14) #12
  %cmp2041 = icmp slt i32 %call2040, 0
  br i1 %cmp2041, label %error, label %do.body2045

do.body2045:                                      ; preds = %do.body2039
  %call2046 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.465, i64 noundef 16) #12
  %cmp2047 = icmp slt i32 %call2046, 0
  br i1 %cmp2047, label %error, label %do.body2051

do.body2051:                                      ; preds = %do.body2045
  %call2052 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.466, i64 noundef 17) #12
  %cmp2053 = icmp slt i32 %call2052, 0
  br i1 %cmp2053, label %error, label %do.body2057

do.body2057:                                      ; preds = %do.body2051
  %call2058 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.467, i64 noundef 18) #12
  %cmp2059 = icmp slt i32 %call2058, 0
  br i1 %cmp2059, label %error, label %do.body2063

do.body2063:                                      ; preds = %do.body2057
  %call2064 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.468, i64 noundef 19) #12
  %cmp2065 = icmp slt i32 %call2064, 0
  br i1 %cmp2065, label %error, label %do.body2069

do.body2069:                                      ; preds = %do.body2063
  %call2070 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.469, i64 noundef 20) #12
  %cmp2071 = icmp slt i32 %call2070, 0
  br i1 %cmp2071, label %error, label %do.body2075

do.body2075:                                      ; preds = %do.body2069
  %call2076 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.470, i64 noundef 21) #12
  %cmp2077 = icmp slt i32 %call2076, 0
  br i1 %cmp2077, label %error, label %do.body2081

do.body2081:                                      ; preds = %do.body2075
  %call2082 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.471, i64 noundef 22) #12
  %cmp2083 = icmp slt i32 %call2082, 0
  br i1 %cmp2083, label %error, label %do.body2087

do.body2087:                                      ; preds = %do.body2081
  %call2088 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.472, i64 noundef 23) #12
  %cmp2089 = icmp slt i32 %call2088, 0
  br i1 %cmp2089, label %error, label %do.body2093

do.body2093:                                      ; preds = %do.body2087
  %call2094 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.473, i64 noundef 24) #12
  %cmp2095 = icmp slt i32 %call2094, 0
  br i1 %cmp2095, label %error, label %do.body2099

do.body2099:                                      ; preds = %do.body2093
  %call2100 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.474, i64 noundef 25) #12
  %cmp2101 = icmp slt i32 %call2100, 0
  br i1 %cmp2101, label %error, label %do.body2105

do.body2105:                                      ; preds = %do.body2099
  %call2106 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.475, i64 noundef 26) #12
  %cmp2107 = icmp slt i32 %call2106, 0
  br i1 %cmp2107, label %error, label %do.body2111

do.body2111:                                      ; preds = %do.body2105
  %call2112 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.476, i64 noundef 27) #12
  %cmp2113 = icmp slt i32 %call2112, 0
  br i1 %cmp2113, label %error, label %do.body2117

do.body2117:                                      ; preds = %do.body2111
  %call2118 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.477, i64 noundef 28) #12
  %cmp2119 = icmp slt i32 %call2118, 0
  br i1 %cmp2119, label %error, label %do.body2123

do.body2123:                                      ; preds = %do.body2117
  %call2124 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.478, i64 noundef 29) #12
  %cmp2125 = icmp slt i32 %call2124, 0
  br i1 %cmp2125, label %error, label %do.body2129

do.body2129:                                      ; preds = %do.body2123
  %call2130 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.479, i64 noundef 30) #12
  %cmp2131 = icmp slt i32 %call2130, 0
  br i1 %cmp2131, label %error, label %do.body2135

do.body2135:                                      ; preds = %do.body2129
  %call2136 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.480, i64 noundef 31) #12
  %cmp2137 = icmp slt i32 %call2136, 0
  br i1 %cmp2137, label %error, label %do.body2141

do.body2141:                                      ; preds = %do.body2135
  %call2142 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.481, i64 noundef 32) #12
  %cmp2143 = icmp slt i32 %call2142, 0
  br i1 %cmp2143, label %error, label %do.body2147

do.body2147:                                      ; preds = %do.body2141
  %call2148 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.482, i64 noundef 33) #12
  %cmp2149 = icmp slt i32 %call2148, 0
  br i1 %cmp2149, label %error, label %do.body2153

do.body2153:                                      ; preds = %do.body2147
  %call2154 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.483, i64 noundef 34) #12
  %cmp2155 = icmp slt i32 %call2154, 0
  br i1 %cmp2155, label %error, label %do.body2159

do.body2159:                                      ; preds = %do.body2153
  %call2160 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.484, i64 noundef 35) #12
  %cmp2161 = icmp slt i32 %call2160, 0
  br i1 %cmp2161, label %error, label %do.body2165

do.body2165:                                      ; preds = %do.body2159
  %call2166 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.485, i64 noundef 36) #12
  %cmp2167 = icmp slt i32 %call2166, 0
  br i1 %cmp2167, label %error, label %do.body2171

do.body2171:                                      ; preds = %do.body2165
  %call2172 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.486, i64 noundef 37) #12
  %cmp2173 = icmp slt i32 %call2172, 0
  br i1 %cmp2173, label %error, label %do.body2177

do.body2177:                                      ; preds = %do.body2171
  %call2178 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.487, i64 noundef -9) #12
  %cmp2179 = icmp slt i32 %call2178, 0
  br i1 %cmp2179, label %error, label %do.body2183

do.body2183:                                      ; preds = %do.body2177
  %call2184 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.488, i64 noundef -3) #12
  %cmp2185 = icmp slt i32 %call2184, 0
  br i1 %cmp2185, label %error, label %do.body2189

do.body2189:                                      ; preds = %do.body2183
  %call2190 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.489, i64 noundef -1) #12
  %cmp2191 = icmp slt i32 %call2190, 0
  br i1 %cmp2191, label %error, label %do.body2195

do.body2195:                                      ; preds = %do.body2189
  %call2196 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.490, i64 noundef -4) #12
  %cmp2197 = icmp slt i32 %call2196, 0
  br i1 %cmp2197, label %error, label %do.body2201

do.body2201:                                      ; preds = %do.body2195
  %call2202 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.491, i64 noundef -6) #12
  %cmp2203 = icmp slt i32 %call2202, 0
  br i1 %cmp2203, label %error, label %do.body2207

do.body2207:                                      ; preds = %do.body2201
  %call2208 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.492, i64 noundef -10) #12
  %cmp2209 = icmp slt i32 %call2208, 0
  br i1 %cmp2209, label %error, label %do.body2213

do.body2213:                                      ; preds = %do.body2207
  %call2214 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.493, i64 noundef -5) #12
  %cmp2215 = icmp slt i32 %call2214, 0
  br i1 %cmp2215, label %error, label %do.body2219

do.body2219:                                      ; preds = %do.body2213
  %call2220 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.494, i64 noundef -2) #12
  %cmp2221 = icmp slt i32 %call2220, 0
  br i1 %cmp2221, label %error, label %do.body2225

do.body2225:                                      ; preds = %do.body2219
  %call2226 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.495, i64 noundef -12) #12
  %cmp2227 = icmp slt i32 %call2226, 0
  br i1 %cmp2227, label %error, label %do.body2231

do.body2231:                                      ; preds = %do.body2225
  %call2232 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.496, i64 noundef -8) #12
  %cmp2233 = icmp slt i32 %call2232, 0
  br i1 %cmp2233, label %error, label %do.body2237

do.body2237:                                      ; preds = %do.body2231
  %call2238 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.497, i64 noundef -7) #12
  %cmp2239 = icmp slt i32 %call2238, 0
  br i1 %cmp2239, label %error, label %do.body2243

do.body2243:                                      ; preds = %do.body2237
  %call2244 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.498, i64 noundef -11) #12
  %cmp2245 = icmp slt i32 %call2244, 0
  br i1 %cmp2245, label %error, label %do.body2249

do.body2249:                                      ; preds = %do.body2243
  %call2250 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.499, i64 noundef 1) #12
  %cmp2251 = icmp slt i32 %call2250, 0
  br i1 %cmp2251, label %error, label %do.body2255

do.body2255:                                      ; preds = %do.body2249
  %call2256 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.500, i64 noundef 2) #12
  %cmp2257 = icmp slt i32 %call2256, 0
  br i1 %cmp2257, label %error, label %do.body2261

do.body2261:                                      ; preds = %do.body2255
  %call2262 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.501, i64 noundef 4) #12
  %cmp2263 = icmp slt i32 %call2262, 0
  br i1 %cmp2263, label %error, label %do.body2267

do.body2267:                                      ; preds = %do.body2261
  %call2268 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.502, i64 noundef 1024) #12
  %cmp2269 = icmp slt i32 %call2268, 0
  br i1 %cmp2269, label %error, label %do.body2273

do.body2273:                                      ; preds = %do.body2267
  %call2274 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.503, i64 noundef 16) #12
  %cmp2275 = icmp slt i32 %call2274, 0
  br i1 %cmp2275, label %error, label %do.body2279

do.body2279:                                      ; preds = %do.body2273
  %call2280 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.504, i64 noundef 32) #12
  %cmp2281 = icmp slt i32 %call2280, 0
  br i1 %cmp2281, label %error, label %do.body2285

do.body2285:                                      ; preds = %do.body2279
  %call2286 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.505, i64 noundef 8) #12
  %cmp2287 = icmp slt i32 %call2286, 0
  br i1 %cmp2287, label %error, label %do.body2291

do.body2291:                                      ; preds = %do.body2285
  %call2292 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.506, i64 noundef 1025) #12
  %cmp2293 = icmp slt i32 %call2292, 0
  br i1 %cmp2293, label %error, label %do.body2297

do.body2297:                                      ; preds = %do.body2291
  %call2298 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.507, i64 noundef 32) #12
  %cmp2299 = icmp slt i32 %call2298, 0
  br i1 %cmp2299, label %error, label %do.body2303

do.body2303:                                      ; preds = %do.body2297
  %call2304 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.508, i64 noundef 4) #12
  %cmp2305 = icmp slt i32 %call2304, 0
  br i1 %cmp2305, label %error, label %do.body2309

do.body2309:                                      ; preds = %do.body2303
  %call2310 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.509, i64 noundef 1) #12
  %cmp2311 = icmp slt i32 %call2310, 0
  br i1 %cmp2311, label %error, label %do.body2315

do.body2315:                                      ; preds = %do.body2309
  %call2316 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.510, i64 noundef 8) #12
  %cmp2317 = icmp slt i32 %call2316, 0
  br i1 %cmp2317, label %error, label %do.body2321

do.body2321:                                      ; preds = %do.body2315
  %call2322 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.511, i64 noundef 2) #12
  %cmp2323 = icmp slt i32 %call2322, 0
  br i1 %cmp2323, label %error, label %do.body2327

do.body2327:                                      ; preds = %do.body2321
  %call2328 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.512, i64 noundef 16) #12
  %cmp2329 = icmp slt i32 %call2328, 0
  br i1 %cmp2329, label %error, label %do.body2333

do.body2333:                                      ; preds = %do.body2327
  %call2334 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.513, i64 noundef 32) #12
  %cmp2335 = icmp slt i32 %call2334, 0
  br i1 %cmp2335, label %error, label %do.body2339

do.body2339:                                      ; preds = %do.body2333
  %call2340 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.514, i64 noundef 0) #12
  %cmp2341 = icmp slt i32 %call2340, 0
  br i1 %cmp2341, label %error, label %do.body2345

do.body2345:                                      ; preds = %do.body2339
  %call2346 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.515, i64 noundef 1) #12
  %cmp2347 = icmp slt i32 %call2346, 0
  br i1 %cmp2347, label %error, label %do.body2351

do.body2351:                                      ; preds = %do.body2345
  %call2352 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.516, i64 noundef 2) #12
  %cmp2353 = icmp slt i32 %call2352, 0
  br i1 %cmp2353, label %error, label %return

error.sink.split:                                 ; preds = %if.end56, %if.end52
  tail call fastcc void @sock_capi_free(ptr noundef nonnull %call49)
  br label %error

error:                                            ; preds = %error.sink.split, %do.body2351, %do.body2345, %do.body2339, %do.body2333, %do.body2327, %do.body2321, %do.body2315, %do.body2309, %do.body2303, %do.body2297, %do.body2291, %do.body2285, %do.body2279, %do.body2273, %do.body2267, %do.body2261, %do.body2255, %do.body2249, %do.body2243, %do.body2237, %do.body2231, %do.body2225, %do.body2219, %do.body2213, %do.body2207, %do.body2201, %do.body2195, %do.body2189, %do.body2183, %do.body2177, %do.body2171, %do.body2165, %do.body2159, %do.body2153, %do.body2147, %do.body2141, %do.body2135, %do.body2129, %do.body2123, %do.body2117, %do.body2111, %do.body2105, %do.body2099, %do.body2093, %do.body2087, %do.body2081, %do.body2075, %do.body2069, %do.body2063, %do.body2057, %do.body2051, %do.body2045, %do.body2039, %do.body2033, %do.body2027, %do.body2021, %do.body2015, %do.body2009, %do.body2003, %do.body1997, %do.body1991, %do.body1985, %do.body1979, %do.body1973, %do.body1967, %do.body1961, %do.body1955, %do.body1949, %do.body1943, %do.body1937, %do.body1931, %do.body1925, %do.body1919, %do.body1913, %do.body1907, %do.body1901, %do.body1895, %do.body1889, %do.body1883, %do.body1877, %do.body1871, %do.body1865, %do.body1859, %do.body1853, %do.body1847, %do.body1841, %do.body1835, %do.body1829, %do.body1823, %do.body1817, %do.body1811, %do.body1805, %do.body1799, %do.body1793, %do.body1787, %do.body1781, %do.body1775, %do.body1769, %do.body1763, %do.body1757, %do.body1751, %do.body1745, %do.body1739, %do.body1733, %do.body1727, %do.body1721, %do.body1715, %do.body1709, %do.body1703, %do.body1697, %do.body1691, %do.body1685, %do.body1679, %do.body1673, %do.body1667, %do.body1661, %do.body1655, %do.body1649, %do.body1643, %do.body1637, %do.body1631, %do.body1625, %do.body1619, %do.body1613, %do.body1607, %do.body1601, %do.body1595, %do.body1589, %do.body1583, %do.body1577, %do.body1571, %do.body1565, %do.body1559, %do.body1553, %do.body1547, %do.body1541, %do.body1535, %do.body1529, %do.body1523, %do.body1517, %do.body1511, %do.body1505, %do.body1499, %do.body1493, %do.body1487, %do.body1481, %do.body1475, %do.body1469, %do.body1463, %do.body1457, %do.body1451, %do.body1445, %do.body1439, %do.body1433, %do.body1427, %do.body1421, %do.body1415, %do.body1409, %do.body1403, %do.body1397, %do.body1391, %do.body1385, %do.body1379, %do.body1373, %do.body1367, %do.body1361, %do.body1355, %do.body1349, %do.body1343, %do.body1337, %do.body1331, %do.body1325, %do.body1319, %do.body1313, %do.body1307, %do.body1301, %do.body1295, %do.body1289, %do.body1283, %do.body1277, %do.body1271, %do.body1265, %do.body1259, %do.body1253, %do.body1247, %do.body1241, %do.body1235, %do.body1229, %do.body1223, %do.body1217, %do.body1211, %do.body1205, %do.body1199, %do.body1193, %do.body1187, %do.body1181, %do.body1175, %do.body1169, %do.body1163, %do.body1157, %do.body1151, %do.body1145, %do.body1139, %do.body1133, %do.body1127, %do.body1121, %do.body1115, %do.body1109, %do.body1103, %do.body1097, %do.body1091, %do.body1085, %do.body1079, %do.body1073, %do.body1067, %do.body1061, %do.body1055, %do.body1049, %do.body1043, %do.body1037, %do.body1031, %do.body1025, %do.body1019, %do.body1013, %do.body1007, %do.body1001, %do.body995, %do.body989, %do.body983, %do.body977, %do.body971, %do.body965, %do.body959, %do.body953, %do.body947, %do.body941, %do.body935, %do.body929, %do.body923, %do.body917, %do.body911, %do.body905, %do.body899, %do.body893, %do.body887, %do.body881, %do.body875, %do.body869, %do.body863, %do.body857, %do.body851, %do.body845, %do.body839, %do.body833, %do.body827, %do.body821, %do.body815, %do.body809, %do.body803, %do.body797, %do.body791, %do.body785, %do.body779, %do.body773, %do.body767, %do.body761, %do.body755, %do.body749, %do.body743, %do.body737, %do.body731, %do.body725, %do.body719, %do.body713, %do.body707, %do.body701, %do.body695, %do.body689, %do.body683, %do.body677, %do.body671, %do.body665, %do.body659, %do.body653, %do.body647, %do.body641, %do.body635, %do.body629, %do.body623, %do.body617, %do.body611, %do.body605, %do.body599, %do.body593, %do.body587, %do.body581, %do.body575, %do.body569, %do.body563, %do.body557, %do.body551, %do.body545, %do.body539, %do.body533, %do.body527, %do.body521, %do.body515, %do.body509, %do.body503, %do.body497, %do.body491, %do.body485, %do.body479, %do.body473, %do.body467, %do.body461, %do.body455, %do.body449, %do.body443, %do.body437, %do.body431, %do.body425, %do.body419, %do.body413, %do.body407, %do.body401, %do.body395, %do.body389, %do.body383, %do.body377, %do.body371, %do.body365, %do.body359, %do.body353, %do.body347, %do.body341, %do.body335, %do.body329, %do.body323, %do.body317, %do.body311, %do.body305, %do.body299, %do.body293, %do.body287, %do.body281, %do.body275, %do.body269, %do.body263, %do.body257, %do.body251, %do.body245, %do.body239, %do.body233, %do.body227, %do.body221, %do.body215, %do.body209, %do.body203, %do.body197, %do.body191, %do.body185, %do.body179, %do.body173, %do.body167, %do.body161, %do.body155, %do.body149, %do.body143, %do.body137, %do.body131, %do.body125, %do.body119, %do.body113, %do.body107, %do.body101, %do.body95, %do.body89, %do.body83, %do.body77, %do.body71, %do.body65, %if.end60, %if.end48, %if.end44, %if.end39, %if.end34, %if.end30, %if.end26, %do.end22, %if.end16, %do.body11, %if.end5, %entry
  br label %return

return:                                           ; preds = %do.body2351, %error
  %retval.0 = phi i32 [ -1, %error ], [ 0, %do.body2351 ]
  ret i32 %retval.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sock_get_api(ptr nocapture noundef readonly %state) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 24) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #12
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  store ptr %0, ptr %call, align 8
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i5 = add i32 %3, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i5, 0
  br i1 %cmp.i.i6, label %_Py_NewRef.exit8, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_Py_NewRef.exit
  store i32 %add.i.i5, ptr %2, align 8
  br label %_Py_NewRef.exit8

_Py_NewRef.exit8:                                 ; preds = %_Py_NewRef.exit, %if.end.i.i7
  %error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %call, i64 0, i32 1
  store ptr %2, ptr %error, align 8
  %4 = load ptr, ptr @PyExc_TimeoutError, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i9 = add i32 %5, 1
  %cmp.i.i10 = icmp eq i32 %add.i.i9, 0
  br i1 %cmp.i.i10, label %_Py_NewRef.exit12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_Py_NewRef.exit8
  store i32 %add.i.i9, ptr %4, align 8
  br label %_Py_NewRef.exit12

_Py_NewRef.exit12:                                ; preds = %_Py_NewRef.exit8, %if.end.i.i11
  %timeout_error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %call, i64 0, i32 2
  store ptr %4, ptr %timeout_error, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit12, %if.then
  ret ptr %call
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sock_capi_destroy(ptr noundef %capsule) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %capsule, ptr noundef nonnull @.str.131) #12
  tail call fastcc void @sock_capi_free(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sock_capi_free(ptr noundef %capi) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %capi, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %capi, i64 0, i32 1
  %3 = load ptr, ptr %error, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i11.not = icmp eq i64 %5, 0
  br i1 %cmp.i11.not, label %if.end.i4, label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %Py_XDECREF.exit
  %dec.i5 = add i64 %4, -1
  store i64 %dec.i5, ptr %3, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %Py_XDECREF.exit, %if.then1.i7, %if.end.i4
  %timeout_error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %capi, i64 0, i32 2
  %6 = load ptr, ptr %timeout_error, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i14.not = icmp eq i64 %8, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit9, %if.then1.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %capi) #12
  ret void
}

declare i32 @_PyCapsule_SetTraverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_capi_traverse(ptr noundef %capsule, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %capsule, ptr noundef nonnull @.str.131) #12
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #12
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_capi_clear(ptr noundef %capsule) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %capsule, ptr noundef nonnull @.str.131) #12
  %0 = load ptr, ptr %call, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sock_dealloc(ptr noundef %s) #0 {
entry:
  %call = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %s) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %s) #12
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %s.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %s) #12
  %2 = load i64, ptr %s.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %s.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %s.val) #12
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_traverse(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 8
  %s.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %s.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %s.val3, ptr noundef %arg) #12
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_repr(ptr nocapture noundef readonly %s) #0 {
entry:
  %sock_fd1 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd1, align 8
  %conv = sext i32 %0 to i64
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 2
  %1 = load i32, ptr %sock_family, align 4
  %sock_type = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 3
  %2 = load i32, ptr %sock_type, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %3 = load i32, ptr %sock_proto, align 4
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.518, i64 noundef %conv, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_initobj(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %block.addr.i.i.i = alloca i32, align 4
  %addrbuf.i = alloca %union.sock_addr, align 8
  %addrlen.i = alloca i32, align 4
  %tmp.i = alloca i32, align 4
  %slen.i = alloca i32, align 4
  %tmp54.i = alloca i32, align 4
  %slen55.i = alloca i32, align 4
  %argsbuf = alloca [4 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add28 = add i64 %kwargs.val, %args.val
  %ob_item33 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 5
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item36 = phi ptr [ %ob_item33, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add34 = phi i64 [ %add28, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item36, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @sock_initobj._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #12
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1641 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add3540 = phi i64 [ %add34, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add3540, 0
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1641, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end34, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call24 = call i32 @PyLong_AsInt(ptr noundef nonnull %2) #12
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then22
  %call27 = call ptr @PyErr_Occurred() #12
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.then22
  %dec = add i64 %add3540, -1
  %tobool31.not = icmp eq i64 %dec, 0
  br i1 %tobool31.not, label %skip_optional_pos, label %if.end34

if.end34:                                         ; preds = %if.end30, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.end30 ], [ %add3540, %if.end20 ]
  %family.0 = phi i32 [ %call24, %if.end30 ], [ -1, %if.end20 ]
  %arrayidx35 = getelementptr ptr, ptr %cond1641, i64 1
  %3 = load ptr, ptr %arrayidx35, align 8
  %tobool36.not = icmp eq ptr %3, null
  br i1 %tobool36.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call39 = call i32 @PyLong_AsInt(ptr noundef nonnull %3) #12
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.then37
  %call42 = call ptr @PyErr_Occurred() #12
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end45, label %exit

if.end45:                                         ; preds = %land.lhs.true41, %if.then37
  %dec46 = add i64 %noptargs.0, -1
  %tobool47.not = icmp eq i64 %dec46, 0
  br i1 %tobool47.not, label %skip_optional_pos, label %if.end50

if.end50:                                         ; preds = %if.end45, %if.end34
  %noptargs.1 = phi i64 [ %dec46, %if.end45 ], [ %noptargs.0, %if.end34 ]
  %type.0 = phi i32 [ %call39, %if.end45 ], [ -1, %if.end34 ]
  %arrayidx51 = getelementptr ptr, ptr %cond1641, i64 2
  %4 = load ptr, ptr %arrayidx51, align 8
  %tobool52.not = icmp eq ptr %4, null
  br i1 %tobool52.not, label %if.end66, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call55 = call i32 @PyLong_AsInt(ptr noundef nonnull %4) #12
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.then53
  %call58 = call ptr @PyErr_Occurred() #12
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.end61, label %exit

if.end61:                                         ; preds = %land.lhs.true57, %if.then53
  %tobool63.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool63.not, label %skip_optional_pos, label %if.end66

if.end66:                                         ; preds = %if.end61, %if.end50
  %proto.0 = phi i32 [ %call55, %if.end61 ], [ -1, %if.end50 ]
  %arrayidx67 = getelementptr ptr, ptr %cond1641, i64 3
  %5 = load ptr, ptr %arrayidx67, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end61, %if.end45, %if.end30, %if.end, %if.end66
  %family.1 = phi i32 [ %family.0, %if.end66 ], [ %family.0, %if.end61 ], [ %family.0, %if.end45 ], [ %call24, %if.end30 ], [ -1, %if.end ]
  %type.1 = phi i32 [ %type.0, %if.end66 ], [ %type.0, %if.end61 ], [ %call39, %if.end45 ], [ -1, %if.end30 ], [ -1, %if.end ]
  %proto.1 = phi i32 [ %proto.0, %if.end66 ], [ %call55, %if.end61 ], [ -1, %if.end45 ], [ -1, %if.end30 ], [ -1, %if.end ]
  %fdobj.0 = phi ptr [ %5, %if.end66 ], [ null, %if.end61 ], [ null, %if.end45 ], [ null, %if.end30 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %slen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp54.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %slen55.i)
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %6, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @socketmodule) #12
  %7 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %7, align 8
  %sock_cloexec_works.i = getelementptr inbounds %struct._socket_state, ptr %call.val.i.i, i64 0, i32 5
  %call2.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658, ptr noundef %self, i32 noundef %family.1, i32 noundef %type.1, i32 noundef %proto.1) #12
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %sock_initobj_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %cmp3.i = icmp ne ptr %fdobj.0, null
  %cmp4.i = icmp ne ptr %fdobj.0, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp3.i, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %if.else64.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call i64 @PyLong_AsLong(ptr noundef nonnull %fdobj.0) #12
  %conv.i = trunc i64 %call6.i to i32
  %cmp7.i = icmp eq i32 %conv.i, -1
  br i1 %cmp7.i, label %land.lhs.true9.i, label %if.end12.i

land.lhs.true9.i:                                 ; preds = %if.then5.i
  %call10.i = call ptr @PyErr_Occurred() #12
  %tobool.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i, label %if.then15.i, label %sock_initobj_impl.exit

if.end12.i:                                       ; preds = %if.then5.i
  %cmp13.i = icmp slt i32 %conv.i, 0
  br i1 %cmp13.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end12.i, %land.lhs.true9.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.659) #12
  br label %sock_initobj_impl.exit

if.end16.i:                                       ; preds = %if.end12.i
  store i32 128, ptr %addrlen.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %addrbuf.i, i8 0, i64 128, i1 false)
  %call18.i = call i32 @getsockname(i32 noundef %conv.i, ptr nonnull %addrbuf.i, ptr noundef nonnull %addrlen.i) #12
  %cmp19.i = icmp eq i32 %call18.i, 0
  %cmp22.i = icmp eq i32 %family.1, -1
  br i1 %cmp19.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.end16.i
  br i1 %cmp22.i, label %if.then24.i, label %if.end39.i

if.then24.i:                                      ; preds = %if.then21.i
  %9 = load i16, ptr %addrbuf.i, align 8
  %conv25.i = zext i16 %9 to i32
  br label %if.end39.i

if.else.i:                                        ; preds = %if.end16.i
  br i1 %cmp22.i, label %if.then36.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %call29.i = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %call29.i, align 4
  switch i32 %10, label %if.end39.i [
    i32 9, label %if.then36.i
    i32 88, label %if.then36.i
  ]

if.then36.i:                                      ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %if.else.i
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call.i41.i = call ptr @PyErr_SetFromErrno(ptr noundef %11) #12
  br label %sock_initobj_impl.exit

if.end39.i:                                       ; preds = %lor.lhs.false.i, %if.then24.i, %if.then21.i
  %family.addr.0.i = phi i32 [ %conv25.i, %if.then24.i ], [ %family.1, %if.then21.i ], [ %family.1, %lor.lhs.false.i ]
  %cmp40.i = icmp eq i32 %type.1, -1
  br i1 %cmp40.i, label %if.then42.i, label %if.end50.i

if.then42.i:                                      ; preds = %if.end39.i
  store i32 4, ptr %slen.i, align 4
  %call43.i = call i32 @getsockopt(i32 noundef %conv.i, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %tmp.i, ptr noundef nonnull %slen.i) #12
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.else47.i

if.then46.i:                                      ; preds = %if.then42.i
  %12 = load i32, ptr %tmp.i, align 4
  br label %if.end50.i

if.else47.i:                                      ; preds = %if.then42.i
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call.i42.i = call ptr @PyErr_SetFromErrno(ptr noundef %13) #12
  br label %sock_initobj_impl.exit

if.end50.i:                                       ; preds = %if.then46.i, %if.end39.i
  %type.addr.0.i = phi i32 [ %12, %if.then46.i ], [ %type.1, %if.end39.i ]
  %cmp51.i = icmp eq i32 %proto.1, -1
  br i1 %cmp51.i, label %if.then53.i, label %if.end115.i

if.then53.i:                                      ; preds = %if.end50.i
  store i32 4, ptr %slen55.i, align 4
  %call56.i = call i32 @getsockopt(i32 noundef %conv.i, i32 noundef 1, i32 noundef 38, ptr noundef nonnull %tmp54.i, ptr noundef nonnull %slen55.i) #12
  %cmp57.i = icmp eq i32 %call56.i, 0
  br i1 %cmp57.i, label %if.then59.i, label %if.else60.i

if.then59.i:                                      ; preds = %if.then53.i
  %14 = load i32, ptr %tmp54.i, align 4
  br label %if.end115.i

if.else60.i:                                      ; preds = %if.then53.i
  %15 = load ptr, ptr @PyExc_OSError, align 8
  %call.i43.i = call ptr @PyErr_SetFromErrno(ptr noundef %15) #12
  br label %sock_initobj_impl.exit

if.else64.i:                                      ; preds = %if.end.i
  %cmp65.i = icmp eq i32 %family.1, -1
  %spec.store.select.i = select i1 %cmp65.i, i32 2, i32 %family.1
  %cmp69.i = icmp eq i32 %type.1, -1
  %spec.store.select2.i = select i1 %cmp69.i, i32 1, i32 %type.1
  %cmp73.i = icmp eq i32 %proto.1, -1
  %spec.store.select1.i = select i1 %cmp73.i, i32 0, i32 %proto.1
  %call77.i = call ptr @PyEval_SaveThread() #12
  %16 = load i32, ptr %sock_cloexec_works.i, align 4
  %cmp79.not.i = icmp eq i32 %16, 0
  br i1 %cmp79.not.i, label %if.end103.sink.split.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.else64.i
  %or.i = or i32 %spec.store.select2.i, 524288
  %call82.i = call i32 @socket(i32 noundef %spec.store.select.i, i32 noundef %or.i, i32 noundef %spec.store.select1.i) #12
  %17 = load i32, ptr %sock_cloexec_works.i, align 4
  %cmp84.i = icmp eq i32 %17, -1
  br i1 %cmp84.i, label %if.then86.i, label %if.end103.i

if.then86.i:                                      ; preds = %if.then81.i
  %cmp87.i = icmp sgt i32 %call82.i, -1
  br i1 %cmp87.i, label %if.end103.thread.i, label %if.else91.i

if.end103.thread.i:                               ; preds = %if.then86.i
  store i32 1, ptr %sock_cloexec_works.i, align 4
  call void @PyEval_RestoreThread(ptr noundef %call77.i) #12
  br label %if.end108.i

if.else91.i:                                      ; preds = %if.then86.i
  %call92.i = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %call92.i, align 4
  %cmp93.i = icmp eq i32 %18, 22
  br i1 %cmp93.i, label %if.then95.i, label %if.end103.i

if.then95.i:                                      ; preds = %if.else91.i
  store i32 0, ptr %sock_cloexec_works.i, align 4
  br label %if.end103.sink.split.i

if.end103.sink.split.i:                           ; preds = %if.then95.i, %if.else64.i
  %call97.i = call i32 @socket(i32 noundef %spec.store.select.i, i32 noundef %spec.store.select2.i, i32 noundef %spec.store.select1.i) #12
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.end103.sink.split.i, %if.else91.i, %if.then81.i
  %fd.0.i = phi i32 [ %call82.i, %if.else91.i ], [ %call82.i, %if.then81.i ], [ %call97.i, %if.end103.sink.split.i ]
  call void @PyEval_RestoreThread(ptr noundef %call77.i) #12
  %cmp104.i = icmp eq i32 %fd.0.i, -1
  br i1 %cmp104.i, label %if.then106.i, label %if.end108.i

if.then106.i:                                     ; preds = %if.end103.i
  %19 = load ptr, ptr @PyExc_OSError, align 8
  %call.i44.i = call ptr @PyErr_SetFromErrno(ptr noundef %19) #12
  br label %sock_initobj_impl.exit

if.end108.i:                                      ; preds = %if.end103.i, %if.end103.thread.i
  %fd.048.i = phi i32 [ %call82.i, %if.end103.thread.i ], [ %fd.0.i, %if.end103.i ]
  %call109.i = call i32 @_Py_set_inheritable(i32 noundef %fd.048.i, i32 noundef 0, ptr noundef nonnull %sock_cloexec_works.i) #12
  %cmp110.i = icmp slt i32 %call109.i, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.end115.i

if.then112.i:                                     ; preds = %if.end108.i
  %call113.i = call i32 @close(i32 noundef %fd.048.i) #12
  br label %sock_initobj_impl.exit

if.end115.i:                                      ; preds = %if.end108.i, %if.then59.i, %if.end50.i
  %fd.1.i = phi i32 [ %conv.i, %if.then59.i ], [ %conv.i, %if.end50.i ], [ %fd.048.i, %if.end108.i ]
  %proto.addr.0.i = phi i32 [ %14, %if.then59.i ], [ %proto.1, %if.end50.i ], [ %spec.store.select1.i, %if.end108.i ]
  %type.addr.1.i = phi i32 [ %type.addr.0.i, %if.then59.i ], [ %type.addr.0.i, %if.end50.i ], [ %spec.store.select2.i, %if.end108.i ]
  %family.addr.1.i = phi i32 [ %family.addr.0.i, %if.then59.i ], [ %family.addr.0.i, %if.end50.i ], [ %spec.store.select.i, %if.end108.i ]
  %sock_fd.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 1
  store i32 %fd.1.i, ptr %sock_fd.i.i, align 8
  %sock_family.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 2
  store i32 %family.addr.1.i, ptr %sock_family.i.i, align 4
  %sock_type.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 3
  %and4.i.i = and i32 %type.addr.1.i, -526337
  store i32 %and4.i.i, ptr %sock_type.i.i, align 8
  %sock_proto.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 4
  store i32 %proto.addr.0.i, ptr %sock_proto.i.i, align 4
  %errorhandler.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 5
  store ptr @set_error, ptr %errorhandler.i.i, align 8
  %and6.i.i = and i32 %type.addr.1.i, 2048
  %tobool.not.i.i = icmp eq i32 %and6.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end115.i
  %sock_timeout.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 6
  store i64 0, ptr %sock_timeout.i.i, align 8
  br label %init_sockobject.exit.i

if.else.i.i:                                      ; preds = %if.end115.i
  %defaulttimeout.i.i = getelementptr inbounds %struct._socket_state, ptr %call.val.i.i, i64 0, i32 3
  %20 = load i64, ptr %defaulttimeout.i.i, align 8
  %sock_timeout7.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 6
  store i64 %20, ptr %sock_timeout7.i.i, align 8
  %cmp.i.i = icmp sgt i64 %20, -1
  br i1 %cmp.i.i, label %if.then9.i.i, label %init_sockobject.exit.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %block.addr.i.i.i)
  %call.i.i.i = call ptr @PyEval_SaveThread() #12
  store i32 1, ptr %block.addr.i.i.i, align 4
  %21 = load i32, ptr %sock_fd.i.i, align 8
  %call1.i.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 21537, ptr noundef nonnull %block.addr.i.i.i) #12
  %cmp.not.i.i.i = icmp eq i32 %call1.i.i.i, -1
  call void @PyEval_RestoreThread(ptr noundef %call.i.i.i) #12
  br i1 %cmp.not.i.i.i, label %if.then119.i, label %internal_setblocking.exit.i.i

internal_setblocking.exit.i.i:                    ; preds = %if.then9.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %block.addr.i.i.i)
  br label %init_sockobject.exit.i

init_sockobject.exit.i:                           ; preds = %internal_setblocking.exit.i.i, %if.else.i.i, %if.then.i.i
  %state14.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 7
  store ptr %call.val.i.i, ptr %state14.i.i, align 8
  br label %sock_initobj_impl.exit

if.then119.i:                                     ; preds = %if.then9.i.i
  %22 = load ptr, ptr @PyExc_OSError, align 8
  %call4.i.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %block.addr.i.i.i)
  %call120.i = call i32 @close(i32 noundef %fd.1.i) #12
  br label %sock_initobj_impl.exit

sock_initobj_impl.exit:                           ; preds = %skip_optional_pos, %land.lhs.true9.i, %if.then15.i, %if.then36.i, %if.else47.i, %if.else60.i, %if.then106.i, %if.then112.i, %init_sockobject.exit.i, %if.then119.i
  %retval.0.i = phi i32 [ -1, %if.then15.i ], [ -1, %if.then119.i ], [ -1, %if.else60.i ], [ -1, %if.else47.i ], [ -1, %if.then36.i ], [ -1, %if.then106.i ], [ -1, %if.then112.i ], [ -1, %skip_optional_pos ], [ -1, %land.lhs.true9.i ], [ 0, %init_sockobject.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp54.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen55.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true57, %land.lhs.true41, %land.lhs.true26, %cond.end15, %sock_initobj_impl.exit
  %return_value.0 = phi i32 [ -1, %land.lhs.true26 ], [ -1, %land.lhs.true41 ], [ -1, %land.lhs.true57 ], [ %retval.0.i, %sock_initobj_impl.exit ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #12
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 1
  store i32 -1, ptr %sock_fd, align 8
  %call1 = tail call i64 @_PyTime_FromSeconds(i32 noundef -1) #12
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 6
  store i64 %call1, ptr %sock_timeout, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %call, i64 0, i32 5
  store ptr @set_error, ptr %errorhandler, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sock_finalize(ptr noundef %s) #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #12
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef nonnull %s, i64 noundef 1, ptr noundef nonnull @.str.660, ptr noundef nonnull %s) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_Warning, align 8
  %call3 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %s) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.then5, %if.then
  %2 = load i32, ptr %sock_fd, align 8
  store i32 -1, ptr %sock_fd, align 8
  %call9 = tail call ptr @PyEval_SaveThread() #12
  %call10 = tail call i32 @close(i32 noundef %2) #12
  tail call void @PyEval_RestoreThread(ptr noundef %call9) #12
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %entry
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #12
  ret void
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @sock_accept(ptr noundef %s, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %ctx = alloca %struct.sock_accept, align 8
  %call = call fastcc i32 @getsockaddrlen(ptr noundef %s, ptr noundef nonnull %addrlen), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  store ptr %addrlen, ptr %ctx, align 8
  %addrbuf2 = getelementptr inbounds %struct.sock_accept, ptr %ctx, i64 0, i32 1
  store ptr %addrbuf, ptr %addrbuf2, align 8
  %sock_timeout.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %1 = load i64, ptr %sock_timeout.i, align 8
  %call.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 0, ptr noundef nonnull @sock_accept_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %1), !range !9
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %result = getelementptr inbounds %struct.sock_accept, ptr %ctx, i64 0, i32 2
  %2 = load i32, ptr %result, align 8
  %state7 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 7
  %3 = load ptr, ptr %state7, align 8
  %accept4_works = getelementptr inbounds %struct._socket_state, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %accept4_works, align 8
  %tobool8.not = icmp eq i32 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %call10 = call i32 @_Py_set_inheritable(i32 noundef %2, i32 noundef 0, ptr noundef null) #12
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then9
  %call14 = call i32 @close(i32 noundef %2) #12
  br label %return

if.end16:                                         ; preds = %if.then9, %if.end6
  %conv17 = sext i32 %2 to i64
  %call18 = call ptr @PyLong_FromLong(i64 noundef %conv17) #12
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %call22 = call i32 @close(i32 noundef %2) #12
  br label %return

if.end23:                                         ; preds = %if.end16
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %5 = load i32, ptr %sock_fd, align 8
  %6 = load i32, ptr %addrlen, align 4
  %conv24 = zext i32 %6 to i64
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %7 = load i32, ptr %sock_proto, align 4
  %call25 = call fastcc ptr @makesockaddr(i32 noundef %5, ptr noundef nonnull %addrbuf, i64 noundef %conv24, i32 noundef %7)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then.i, label %if.end29

if.end29:                                         ; preds = %if.end23
  %call30 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call18, ptr noundef nonnull %call25) #12
  br label %if.then.i

if.then.i:                                        ; preds = %if.end29, %if.end23
  %res.0 = phi ptr [ null, %if.end23 ], [ %call30, %if.end29 ]
  %8 = load i64, ptr %call18, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call18, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp26, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %call25, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i15, label %return

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i16 = add i64 %10, -1
  store i64 %dec.i.i16, ptr %call25, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %return

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  call void @_Py_Dealloc(ptr noundef nonnull %call25) #12
  br label %return

return:                                           ; preds = %if.then21, %if.then13, %if.then1.i.i18, %if.end.i.i15, %if.then.i13, %Py_XDECREF.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %res.0, %Py_XDECREF.exit ], [ %res.0, %if.then.i13 ], [ %res.0, %if.end.i.i15 ], [ %res.0, %if.then1.i.i18 ], [ null, %if.then13 ], [ null, %if.then21 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_bind(ptr noundef %s, ptr noundef %addro) #0 {
entry:
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %call = call fastcc i32 @getsockaddrarg(ptr noundef %s, ptr noundef %addro, ptr noundef nonnull %addrbuf, ptr noundef nonnull %addrlen, ptr noundef nonnull @.str.520)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550, ptr noundef %s, ptr noundef %addro) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyEval_SaveThread() #12
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %1 = load i32, ptr %addrlen, align 4
  %call5 = call i32 @bind(i32 noundef %0, ptr nonnull %addrbuf, i32 noundef %1) #12
  call void @PyEval_RestoreThread(ptr noundef %call4) #12
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %2 = load ptr, ptr %errorhandler, align 8
  %call8 = call ptr %2() #12
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ null, %entry ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_close(ptr nocapture noundef %s, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %sock_fd, align 8
  %call = tail call ptr @PyEval_SaveThread() #12
  %call2 = tail call i32 @close(i32 noundef %0) #12
  tail call void @PyEval_RestoreThread(ptr noundef %call) #12
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %1, 104
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %2 = load ptr, ptr %errorhandler, align 8
  %call7 = tail call ptr %2() #12
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %land.lhs.true ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect(ptr noundef %s, ptr noundef %addro) #0 {
entry:
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %call = call fastcc i32 @getsockaddrarg(ptr noundef %s, ptr noundef %addro, ptr noundef nonnull %addrbuf, ptr noundef nonnull %addrlen, ptr noundef nonnull @.str.521)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.550, ptr noundef %s, ptr noundef %addro) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %addrlen, align 4
  %call4 = call fastcc i32 @internal_connect(ptr noundef %s, ptr noundef nonnull %addrbuf, i32 noundef %0, i32 noundef 1)
  %cmp5 = icmp slt i32 %call4, 0
  %._Py_NoneStruct = select i1 %cmp5, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %._Py_NoneStruct, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect_ex(ptr noundef %s, ptr noundef %addro) #0 {
entry:
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %call = call fastcc i32 @getsockaddrarg(ptr noundef %s, ptr noundef %addro, ptr noundef nonnull %addrbuf, ptr noundef nonnull %addrlen, ptr noundef nonnull @.str.522)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.550, ptr noundef %s, ptr noundef %addro) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %addrlen, align 4
  %call4 = call fastcc i32 @internal_connect(ptr noundef %s, ptr noundef nonnull %addrbuf, i32 noundef %0, i32 noundef 0)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %conv = zext nneg i32 %call4 to i64
  %call8 = call ptr @PyLong_FromLong(i64 noundef %conv) #12
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_detach(ptr nocapture noundef %s, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  store i32 -1, ptr %sock_fd, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_fileno(ptr nocapture noundef readonly %s, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getpeername(ptr nocapture noundef readonly %s, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %call = call fastcc i32 @getsockaddrlen(ptr noundef %s, ptr noundef nonnull %addrlen), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  %call1 = tail call ptr @PyEval_SaveThread() #12
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %call2 = call i32 @getpeername(i32 noundef %1, ptr nonnull %addrbuf, ptr noundef nonnull %addrlen) #12
  call void @PyEval_RestoreThread(ptr noundef %call1) #12
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %2 = load ptr, ptr %errorhandler, align 8
  %call5 = call ptr %2() #12
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %sock_fd, align 8
  %4 = load i32, ptr %addrlen, align 4
  %conv8 = zext i32 %4 to i64
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %5 = load i32, ptr %sock_proto, align 4
  %call9 = call fastcc ptr @makesockaddr(i32 noundef %3, ptr noundef nonnull %addrbuf, i64 noundef %conv8, i32 noundef %5)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %call9, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockname(ptr nocapture noundef readonly %s, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %call = call fastcc i32 @getsockaddrlen(ptr noundef %s, ptr noundef nonnull %addrlen), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  %call1 = tail call ptr @PyEval_SaveThread() #12
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %call2 = call i32 @getsockname(i32 noundef %1, ptr nonnull %addrbuf, ptr noundef nonnull %addrlen) #12
  call void @PyEval_RestoreThread(ptr noundef %call1) #12
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %2 = load ptr, ptr %errorhandler, align 8
  %call5 = call ptr %2() #12
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %sock_fd, align 8
  %4 = load i32, ptr %addrlen, align 4
  %conv8 = zext i32 %4 to i64
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %5 = load i32, ptr %sock_proto, align 4
  %call9 = call fastcc ptr @makesockaddr(i32 noundef %3, ptr noundef nonnull %addrbuf, i64 noundef %conv8, i32 noundef %5)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %call9, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockopt(ptr nocapture noundef readonly %s, ptr noundef %args) #0 {
entry:
  %level = alloca i32, align 4
  %optname = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buflen = alloca i32, align 4
  %flag = alloca i32, align 4
  %flagsize = alloca i32, align 4
  %vflag = alloca i64, align 8
  store i32 0, ptr %buflen, align 4
  store i32 0, ptr %flag, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.589, ptr noundef nonnull %level, ptr noundef nonnull %optname, ptr noundef nonnull %buflen) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %buflen, align 4
  %cmp = icmp eq i32 %0, 0
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 2
  %1 = load i32, ptr %sock_family, align 4
  %cmp2 = icmp eq i32 %1, 40
  br i1 %cmp, label %if.then1, label %if.end19

if.then1:                                         ; preds = %if.end
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then1
  store i64 0, ptr %vflag, align 8
  store i32 8, ptr %flagsize, align 4
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %3 = load i32, ptr %level, align 4
  %4 = load i32, ptr %optname, align 4
  %call4 = call i32 @getsockopt(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %vflag, ptr noundef nonnull %flagsize) #12
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %5 = load ptr, ptr %errorhandler, align 8
  %call7 = call ptr %5() #12
  br label %return

if.end8:                                          ; preds = %if.then3
  %6 = load i64, ptr %vflag, align 8
  %call9 = call ptr @PyLong_FromUnsignedLong(i64 noundef %6) #12
  br label %return

if.end10:                                         ; preds = %if.then1
  store i32 4, ptr %flagsize, align 4
  %sock_fd11 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %7 = load i32, ptr %sock_fd11, align 8
  %8 = load i32, ptr %level, align 4
  %9 = load i32, ptr %optname, align 4
  %call12 = call i32 @getsockopt(i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %flag, ptr noundef nonnull %flagsize) #12
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %errorhandler15 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %10 = load ptr, ptr %errorhandler15, align 8
  %call16 = call ptr %10() #12
  br label %return

if.end17:                                         ; preds = %if.end10
  %11 = load i32, ptr %flag, align 4
  %conv = sext i32 %11 to i64
  %call18 = call ptr @PyLong_FromLong(i64 noundef %conv) #12
  br label %return

if.end19:                                         ; preds = %if.end
  br i1 %cmp2, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %12 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.590) #12
  br label %return

if.end24:                                         ; preds = %if.end19
  %cmp27 = icmp ugt i32 %0, 1024
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  %13 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.591) #12
  br label %return

if.end30:                                         ; preds = %if.end24
  %conv31 = zext nneg i32 %0 to i64
  %call32 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv31) #12
  store ptr %call32, ptr %buf, align 8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end30
  %sock_fd37 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %14 = load i32, ptr %sock_fd37, align 8
  %15 = load i32, ptr %level, align 4
  %16 = load i32, ptr %optname, align 4
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call32, i64 0, i32 2
  %call39 = call i32 @getsockopt(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %ob_sval.i, ptr noundef nonnull %buflen) #12
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end36
  %17 = load i64, ptr %call32, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i49.not = icmp eq i64 %18, 0
  br i1 %cmp.i49.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then42
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call32) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then42, %if.then1.i, %if.end.i
  %errorhandler43 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %19 = load ptr, ptr %errorhandler43, align 8
  %call44 = call ptr %19() #12
  br label %return

if.end45:                                         ; preds = %if.end36
  %20 = load i32, ptr %buflen, align 4
  %conv46 = zext i32 %20 to i64
  %call47 = call i32 @_PyBytes_Resize(ptr noundef nonnull %buf, i64 noundef %conv46) #12
  %21 = load ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.end30, %entry, %if.end45, %Py_DECREF.exit, %if.then29, %if.then23, %if.end17, %if.then14, %if.end8, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %call9, %if.end8 ], [ %call16, %if.then14 ], [ %call18, %if.end17 ], [ null, %if.then23 ], [ null, %if.then29 ], [ %call44, %Py_DECREF.exit ], [ %21, %if.end45 ], [ null, %entry ], [ null, %if.end30 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_listen(ptr nocapture noundef readonly %s, ptr noundef %args) #0 {
entry:
  %backlog = alloca i32, align 4
  store i32 128, ptr %backlog, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.592, ptr noundef nonnull %backlog) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyEval_SaveThread() #12
  %0 = load i32, ptr %backlog, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %backlog, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %1 = phi i32 [ 0, %if.then2 ], [ %0, %if.end ]
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %call4 = call i32 @listen(i32 noundef %2, i32 noundef %1) #12
  call void @PyEval_RestoreThread(ptr noundef %call1) #12
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %3 = load ptr, ptr %errorhandler, align 8
  %call7 = call ptr %3() #12
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ null, %entry ], [ @_Py_NoneStruct, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %ctx.i = alloca %struct.sock_recv, align 8
  %recvlen = alloca i64, align 8
  %flags = alloca i32, align 4
  %buf = alloca ptr, align 8
  store i32 0, ptr %flags, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.593, ptr noundef nonnull %recvlen, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.594) #12
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0) #12
  store ptr %call3, ptr %buf, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %2 = load i64, ptr %recvlen, align 8
  %3 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx.i)
  %cmp.i5 = icmp eq i64 %2, 0
  br i1 %cmp.i5, label %if.end11.thread, label %if.end.i6

if.end11.thread:                                  ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  br label %return

if.end.i6:                                        ; preds = %if.end6
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call3, i64 0, i32 2
  store ptr %ob_sval.i, ptr %ctx.i, align 8
  %len2.i = getelementptr inbounds %struct.sock_recv, ptr %ctx.i, i64 0, i32 1
  store i64 %2, ptr %len2.i, align 8
  %flags3.i = getelementptr inbounds %struct.sock_recv, ptr %ctx.i, i64 0, i32 2
  store i32 %3, ptr %flags3.i, align 8
  %sock_timeout.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %4 = load i64, ptr %sock_timeout.i.i, align 8
  %call.i.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 0, ptr noundef nonnull @sock_recv_impl, ptr noundef nonnull %ctx.i, i32 noundef 0, ptr noundef null, i64 noundef %4), !range !9
  %cmp4.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp4.i, label %sock_recv_guts.exit.thread, label %sock_recv_guts.exit

sock_recv_guts.exit.thread:                       ; preds = %if.end.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  br label %if.then10

sock_recv_guts.exit:                              ; preds = %if.end.i6
  %result.i = getelementptr inbounds %struct.sock_recv, ptr %ctx.i, i64 0, i32 3
  %5 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  %cmp9 = icmp slt i64 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sock_recv_guts.exit.thread, %sock_recv_guts.exit
  %6 = load i64, ptr %call3, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #12
  br label %return

if.end11:                                         ; preds = %sock_recv_guts.exit
  %.pre = load i64, ptr %recvlen, align 8
  %cmp12.not = icmp eq i64 %5, %.pre
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @_PyBytes_Resize(ptr noundef nonnull %buf, i64 noundef %5) #12
  %.pre13 = load ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then13, %if.end11.thread, %if.end.i, %if.then1.i, %if.then10, %if.end2, %entry, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ null, %if.end2 ], [ null, %if.then10 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %.pre13, %if.then13 ], [ %call3, %if.end11 ], [ %call3, %if.end11.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv_into(ptr noundef %s, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %ctx.i = alloca %struct.sock_recv, align 8
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %recvlen = alloca i64, align 8
  store i32 0, ptr %flags, align 4
  store i64 0, ptr %recvlen, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.597, ptr noundef nonnull @sock_recv_into.kwlist, ptr noundef nonnull %pbuf, ptr noundef nonnull %recvlen, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pbuf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.598) #12
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.end9, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp slt i64 %1, %2
  br i1 %cmp7, label %if.then8, label %if.end9.thread

if.end9.thread:                                   ; preds = %if.end6
  %4 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx.i)
  br label %if.end.i

if.then8:                                         ; preds = %if.end6
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.599) #12
  br label %return

if.end9:                                          ; preds = %if.end3
  store i64 %1, ptr %recvlen, align 8
  %6 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx.i)
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %sock_recv_guts.exit.thread6, label %if.end.i

sock_recv_guts.exit.thread6:                      ; preds = %if.end9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  br label %if.end13

if.end.i:                                         ; preds = %if.end9.thread, %if.end9
  %7 = phi i32 [ %4, %if.end9.thread ], [ %6, %if.end9 ]
  %8 = phi i64 [ %2, %if.end9.thread ], [ %1, %if.end9 ]
  store ptr %0, ptr %ctx.i, align 8
  %len2.i = getelementptr inbounds %struct.sock_recv, ptr %ctx.i, i64 0, i32 1
  store i64 %8, ptr %len2.i, align 8
  %flags3.i = getelementptr inbounds %struct.sock_recv, ptr %ctx.i, i64 0, i32 2
  store i32 %7, ptr %flags3.i, align 8
  %sock_timeout.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %9 = load i64, ptr %sock_timeout.i.i, align 8
  %call.i.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 0, ptr noundef nonnull @sock_recv_impl, ptr noundef nonnull %ctx.i, i32 noundef 0, ptr noundef null, i64 noundef %9), !range !9
  %cmp4.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp4.i, label %sock_recv_guts.exit.thread, label %sock_recv_guts.exit

sock_recv_guts.exit.thread:                       ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  br label %if.then12

sock_recv_guts.exit:                              ; preds = %if.end.i
  %result.i = getelementptr inbounds %struct.sock_recv, ptr %ctx.i, i64 0, i32 3
  %10 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  %cmp11 = icmp slt i64 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sock_recv_guts.exit.thread, %sock_recv_guts.exit
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  br label %return

if.end13:                                         ; preds = %sock_recv_guts.exit.thread6, %sock_recv_guts.exit
  %retval.0.i9 = phi i64 [ 0, %sock_recv_guts.exit.thread6 ], [ %10, %sock_recv_guts.exit ]
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  %call14 = call ptr @PyLong_FromSsize_t(i64 noundef %retval.0.i9) #12
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12, %if.then8, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then8 ], [ null, %if.then12 ], [ %call14, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %addrbuf.i = alloca %union.sock_addr, align 8
  %addrlen.i = alloca i32, align 4
  %ctx.i = alloca %struct.sock_recvfrom, align 8
  %buf = alloca ptr, align 8
  %flags = alloca i32, align 4
  %recvlen = alloca i64, align 8
  store i32 0, ptr %flags, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.600, ptr noundef nonnull %recvlen, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.601) #12
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0) #12
  store ptr %call3, ptr %buf, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %2 = load i64, ptr %recvlen, align 8
  %3 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ctx.i)
  %call.i = call fastcc i32 @getsockaddrlen(ptr noundef %s, ptr noundef nonnull %addrlen.i), !range !8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %sock_recvfrom_guts.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call3, i64 0, i32 2
  store ptr %ob_sval.i, ptr %ctx.i, align 8
  %len2.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 1
  store i64 %2, ptr %len2.i, align 8
  %flags3.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 2
  store i32 %3, ptr %flags3.i, align 8
  %addrbuf4.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 4
  store ptr %addrbuf.i, ptr %addrbuf4.i, align 8
  %addrlen5.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 3
  store ptr %addrlen.i, ptr %addrlen5.i, align 8
  %sock_timeout.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %4 = load i64, ptr %sock_timeout.i.i, align 8
  %call.i.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 0, ptr noundef nonnull @sock_recvfrom_impl, ptr noundef nonnull %ctx.i, i32 noundef 0, ptr noundef null, i64 noundef %4), !range !9
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %sock_recvfrom_guts.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %sock_fd.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %5 = load i32, ptr %sock_fd.i, align 8
  %6 = load i32, ptr %addrlen.i, align 4
  %conv.i = zext i32 %6 to i64
  %sock_proto.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %7 = load i32, ptr %sock_proto.i, align 4
  %call9.i = call fastcc ptr @makesockaddr(i32 noundef %5, ptr noundef nonnull %addrbuf.i, i64 noundef %conv.i, i32 noundef %7)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %sock_recvfrom_guts.exit.thread, label %sock_recvfrom_guts.exit

sock_recvfrom_guts.exit.thread:                   ; preds = %if.end6, %if.end.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctx.i)
  br label %if.then.i

sock_recvfrom_guts.exit:                          ; preds = %if.end8.i
  %result.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 5
  %8 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctx.i)
  %cmp9 = icmp slt i64 %8, 0
  br i1 %cmp9, label %if.then.i, label %if.end11

if.end11:                                         ; preds = %sock_recvfrom_guts.exit
  %9 = load i64, ptr %recvlen, align 8
  %cmp12.not = icmp eq i64 %8, %9
  br i1 %cmp12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @_PyBytes_Resize(ptr noundef nonnull %buf, i64 noundef %8) #12
  %cmp15 = icmp slt i32 %call14, 0
  %.pre19 = load ptr, ptr %buf, align 8
  br i1 %cmp15, label %finally, label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end11
  %10 = phi ptr [ %call3, %if.end11 ], [ %.pre19, %if.then13 ]
  %call19 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %10, ptr noundef nonnull %call9.i) #12
  %.pre18 = load ptr, ptr %buf, align 8
  br label %finally

finally:                                          ; preds = %if.then13, %if.end18
  %11 = phi ptr [ %.pre19, %if.then13 ], [ %.pre18, %if.end18 ]
  %ret.0 = phi ptr [ null, %if.then13 ], [ %call19, %if.end18 ]
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.then.i5, label %if.then.i

if.then.i:                                        ; preds = %sock_recvfrom_guts.exit.thread, %sock_recvfrom_guts.exit, %finally
  %ret.025 = phi ptr [ %ret.0, %finally ], [ null, %sock_recvfrom_guts.exit ], [ null, %sock_recvfrom_guts.exit.thread ]
  %addr.01723 = phi ptr [ %call9.i, %finally ], [ %call9.i, %sock_recvfrom_guts.exit ], [ null, %sock_recvfrom_guts.exit.thread ]
  %12 = phi ptr [ %11, %finally ], [ %call3, %sock_recvfrom_guts.exit ], [ %call3, %sock_recvfrom_guts.exit.thread ]
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i4 = icmp eq ptr %addr.01723, null
  br i1 %cmp.not.i4, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %finally, %Py_XDECREF.exit
  %addr.0172431 = phi ptr [ %addr.01723, %Py_XDECREF.exit ], [ %call9.i, %finally ]
  %ret.02630 = phi ptr [ %ret.025, %Py_XDECREF.exit ], [ %ret.0, %finally ]
  %15 = load i64, ptr %addr.0172431, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i6 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i6, label %if.end.i.i8, label %return

if.end.i.i8:                                      ; preds = %if.then.i5
  %dec.i.i9 = add i64 %15, -1
  store i64 %dec.i.i9, ptr %addr.0172431, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %return

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  call void @_Py_Dealloc(ptr noundef nonnull %addr.0172431) #12
  br label %return

return:                                           ; preds = %if.then1.i.i11, %if.end.i.i8, %if.then.i5, %Py_XDECREF.exit, %if.end2, %entry, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ null, %if.end2 ], [ %ret.025, %Py_XDECREF.exit ], [ %ret.02630, %if.then.i5 ], [ %ret.02630, %if.end.i.i8 ], [ %ret.02630, %if.then1.i.i11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom_into(ptr noundef %s, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %addrbuf.i = alloca %union.sock_addr, align 8
  %addrlen.i = alloca i32, align 4
  %ctx.i = alloca %struct.sock_recvfrom, align 8
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %recvlen = alloca i64, align 8
  store i32 0, ptr %flags, align 4
  store i64 0, ptr %recvlen, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.602, ptr noundef nonnull @sock_recvfrom_into.kwlist, ptr noundef nonnull %pbuf, ptr noundef nonnull %recvlen, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pbuf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.603) #12
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i64 %1, ptr %recvlen, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end3
  %cmp6 = icmp sgt i64 %2, %1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.604) #12
  br label %return

if.end9:                                          ; preds = %if.else, %if.then5
  %5 = phi i64 [ %2, %if.else ], [ %1, %if.then5 ]
  %6 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ctx.i)
  %call.i = call fastcc i32 @getsockaddrlen(ptr noundef %s, ptr noundef nonnull %addrlen.i), !range !8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then12.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  store ptr %0, ptr %ctx.i, align 8
  %len2.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 1
  store i64 %5, ptr %len2.i, align 8
  %flags3.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 2
  store i32 %6, ptr %flags3.i, align 8
  %addrbuf4.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 4
  store ptr %addrbuf.i, ptr %addrbuf4.i, align 8
  %addrlen5.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 3
  store ptr %addrlen.i, ptr %addrlen5.i, align 8
  %sock_timeout.i.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %7 = load i64, ptr %sock_timeout.i.i, align 8
  %call.i.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 0, ptr noundef nonnull @sock_recvfrom_impl, ptr noundef nonnull %ctx.i, i32 noundef 0, ptr noundef null, i64 noundef %7), !range !9
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then12.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %sock_fd.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %8 = load i32, ptr %sock_fd.i, align 8
  %9 = load i32, ptr %addrlen.i, align 4
  %conv.i = zext i32 %9 to i64
  %sock_proto.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %10 = load i32, ptr %sock_proto.i, align 4
  %call9.i = call fastcc ptr @makesockaddr(i32 noundef %8, ptr noundef nonnull %addrbuf.i, i64 noundef %conv.i, i32 noundef %10)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then12.thread, label %sock_recvfrom_guts.exit

if.then12.thread:                                 ; preds = %if.end8.i, %if.end.i, %if.end9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctx.i)
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  br label %return

sock_recvfrom_guts.exit:                          ; preds = %if.end8.i
  %result.i = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx.i, i64 0, i32 5
  %11 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctx.i)
  %cmp11 = icmp slt i64 %11, 0
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  br i1 %cmp11, label %if.then.i, label %if.end13

if.then.i:                                        ; preds = %sock_recvfrom_guts.exit
  %12 = load i64, ptr %call9.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call9.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #12
  br label %return

if.end13:                                         ; preds = %sock_recvfrom_guts.exit
  %call14 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.605, i64 noundef %11, ptr noundef nonnull %call9.i) #12
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then12.thread, %entry, %if.end13, %if.then7, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call14, %if.end13 ], [ null, %if.then7 ], [ null, %entry ], [ null, %if.then12.thread ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_send(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %ctx = alloca %struct.sock_send, align 8
  store i32 0, ptr %flags, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.606, ptr noundef nonnull %pbuf, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pbuf, align 8
  store ptr %0, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %len2 = getelementptr inbounds %struct.sock_send, ptr %ctx, i64 0, i32 1
  store i64 %1, ptr %len2, align 8
  %2 = load i32, ptr %flags, align 4
  %flags3 = getelementptr inbounds %struct.sock_send, ptr %ctx, i64 0, i32 2
  store i32 %2, ptr %flags3, align 8
  %sock_timeout.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %3 = load i64, ptr %sock_timeout.i, align 8
  %call.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 1, ptr noundef nonnull @sock_send_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %3), !range !9
  %cmp = icmp slt i32 %call.i, 0
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %result = getelementptr inbounds %struct.sock_send, ptr %ctx, i64 0, i32 3
  %4 = load i64, ptr %result, align 8
  %call7 = call ptr @PyLong_FromSsize_t(i64 noundef %4) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendall(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %ctx = alloca %struct.sock_send, align 8
  store i32 0, ptr %flags, align 4
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %0 = load i64, ptr %sock_timeout, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.607, ptr noundef nonnull %pbuf, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %0, 0
  %1 = load ptr, ptr %pbuf, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i64 0, i32 2
  %2 = load i64, ptr %len3, align 8
  %len17 = getelementptr inbounds %struct.sock_send, ptr %ctx, i64 0, i32 1
  %flags18 = getelementptr inbounds %struct.sock_send, ptr %ctx, i64 0, i32 2
  %result = getelementptr inbounds %struct.sock_send, ptr %ctx, i64 0, i32 3
  br i1 %cmp, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end, %do.cond.us
  %len.0.us = phi i64 [ %sub.us, %do.cond.us ], [ %2, %if.end ]
  %buf.0.us = phi ptr [ %add.ptr.us, %do.cond.us ], [ %1, %if.end ]
  %timeout.0.us = phi i64 [ %timeout.1.us14, %do.cond.us ], [ %0, %if.end ]
  %deadline.0.us = phi i64 [ %deadline.1.us15, %do.cond.us ], [ 0, %if.end ]
  %tobool6.not.us = phi i1 [ false, %do.cond.us ], [ true, %if.end ]
  br i1 %tobool6.not.us, label %if.end10.us.thread, label %if.end10.us

if.end10.us.thread:                               ; preds = %do.body.us
  %call9.us = call i64 @_PyDeadline_Init(i64 noundef %timeout.0.us) #12
  br label %if.end15.us

if.end10.us:                                      ; preds = %do.body.us
  %call8.us = call i64 @_PyDeadline_Get(i64 noundef %deadline.0.us) #12
  %cmp11.us = icmp slt i64 %call8.us, 1
  br i1 %cmp11.us, label %if.then13, label %if.end15.us

if.end15.us:                                      ; preds = %if.end10.us.thread, %if.end10.us
  %deadline.1.us15 = phi i64 [ %call9.us, %if.end10.us.thread ], [ %deadline.0.us, %if.end10.us ]
  %timeout.1.us14 = phi i64 [ %timeout.0.us, %if.end10.us.thread ], [ %call8.us, %if.end10.us ]
  store ptr %buf.0.us, ptr %ctx, align 8
  store i64 %len.0.us, ptr %len17, align 8
  %3 = load i32, ptr %flags, align 4
  store i32 %3, ptr %flags18, align 8
  %call19.us = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 1, ptr noundef nonnull @sock_send_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %timeout.1.us14), !range !9
  %cmp20.us = icmp slt i32 %call19.us, 0
  br i1 %cmp20.us, label %done, label %if.end23.us

if.end23.us:                                      ; preds = %if.end15.us
  %4 = load i64, ptr %result, align 8
  %call24.us = call i32 @PyErr_CheckSignals() #12
  %tobool25.not.us = icmp eq i32 %call24.us, 0
  br i1 %tobool25.not.us, label %do.cond.us, label %done

do.cond.us:                                       ; preds = %if.end23.us
  %sub.us = sub i64 %len.0.us, %4
  %add.ptr.us = getelementptr i8, ptr %buf.0.us, i64 %4
  %cmp28.us = icmp sgt i64 %sub.us, 0
  br i1 %cmp28.us, label %do.body.us, label %do.end, !llvm.loop !10

do.body:                                          ; preds = %if.end, %do.cond
  %len.0 = phi i64 [ %sub, %do.cond ], [ %2, %if.end ]
  %buf.0 = phi ptr [ %add.ptr, %do.cond ], [ %1, %if.end ]
  store ptr %buf.0, ptr %ctx, align 8
  store i64 %len.0, ptr %len17, align 8
  %5 = load i32, ptr %flags, align 4
  store i32 %5, ptr %flags18, align 8
  %call19 = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 1, ptr noundef nonnull @sock_send_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %0), !range !9
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %done, label %if.end23

if.then13:                                        ; preds = %if.end10.us
  %6 = load ptr, ptr @PyExc_TimeoutError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.548) #12
  br label %done

if.end23:                                         ; preds = %do.body
  %7 = load i64, ptr %result, align 8
  %call24 = call i32 @PyErr_CheckSignals() #12
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %do.cond, label %done

do.cond:                                          ; preds = %if.end23
  %sub = sub i64 %len.0, %7
  %add.ptr = getelementptr i8, ptr %buf.0, i64 %7
  %cmp28 = icmp sgt i64 %sub, 0
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %do.cond.us
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  %8 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %done, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %done

done:                                             ; preds = %do.body, %if.end23, %if.end23.us, %if.end15.us, %if.end.i.i, %do.end, %if.then13
  %res.0 = phi ptr [ null, %if.then13 ], [ @_Py_NoneStruct, %do.end ], [ @_Py_NoneStruct, %if.end.i.i ], [ null, %if.end15.us ], [ null, %if.end23.us ], [ null, %if.end23 ], [ null, %do.body ]
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  br label %return

return:                                           ; preds = %entry, %done
  %retval.0 = phi ptr [ %res.0, %done ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendto(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %pbuf = alloca %struct.Py_buffer, align 8
  %addro = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %flags = alloca i32, align 4
  %ctx = alloca %struct.sock_sendto, align 8
  store i32 0, ptr %flags, align 4
  %call = tail call i64 @PyTuple_Size(ptr noundef %args) #12
  switch i64 %call, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.608, ptr noundef nonnull %pbuf, ptr noundef nonnull %addro) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.609, ptr noundef nonnull %pbuf, ptr noundef nonnull %flags, ptr noundef nonnull %addro) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.610, i64 noundef %call) #12
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %1 = load ptr, ptr %addro, align 8
  %call8 = call fastcc i32 @getsockaddrarg(ptr noundef %s, ptr noundef %1, ptr noundef nonnull %addrbuf, ptr noundef nonnull %addrlen, ptr noundef nonnull @.str.535)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.epilog
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  br label %return

if.end11:                                         ; preds = %sw.epilog
  %2 = load ptr, ptr %addro, align 8
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.550, ptr noundef %s, ptr noundef %2) #12
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %3 = load ptr, ptr %pbuf, align 8
  store ptr %3, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i64 0, i32 2
  %4 = load i64, ptr %len, align 8
  %len16 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i64 0, i32 1
  store i64 %4, ptr %len16, align 8
  %5 = load i32, ptr %flags, align 4
  %flags17 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i64 0, i32 2
  store i32 %5, ptr %flags17, align 8
  %6 = load i32, ptr %addrlen, align 4
  %addrlen18 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i64 0, i32 3
  store i32 %6, ptr %addrlen18, align 4
  %addrbuf19 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i64 0, i32 4
  store ptr %addrbuf, ptr %addrbuf19, align 8
  %sock_timeout.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %7 = load i64, ptr %sock_timeout.i, align 8
  %call.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 1, ptr noundef nonnull @sock_sendto_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %7), !range !9
  %cmp21 = icmp slt i32 %call.i, 0
  call void @PyBuffer_Release(ptr noundef nonnull %pbuf) #12
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end14
  %result = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i64 0, i32 5
  %8 = load i64, ptr %result, align 8
  %call24 = call ptr @PyLong_FromSsize_t(i64 noundef %8) #12
  br label %return

return:                                           ; preds = %if.end14, %if.end11, %sw.bb2, %sw.bb, %if.end23, %if.then10, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ %call24, %if.end23 ], [ null, %if.then10 ], [ null, %sw.bb ], [ null, %sw.bb2 ], [ null, %if.end11 ], [ null, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_setblocking(ptr nocapture noundef %s, ptr noundef %arg) #0 {
entry:
  %block.addr.i = alloca i32, align 4
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %arg) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp ne i32 %call, 0
  %cond = sext i1 %tobool.not to i32
  %call2 = tail call i64 @_PyTime_FromSeconds(i32 noundef %cond) #12
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  store i64 %call2, ptr %sock_timeout, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %block.addr.i)
  %call.i = tail call ptr @PyEval_SaveThread() #12
  %tobool.not.i = icmp eq i32 %call, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  store i32 %lnot.ext.i, ptr %block.addr.i, align 4
  %sock_fd.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd.i, align 8
  %call1.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21537, ptr noundef nonnull %block.addr.i) #12
  %cmp.not.i = icmp eq i32 %call1.i, -1
  call void @PyEval_RestoreThread(ptr noundef %call.i) #12
  br i1 %cmp.not.i, label %if.then3.i, label %internal_setblocking.exit

if.then3.i:                                       ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call4.i = call ptr @PyErr_SetFromErrno(ptr noundef %1) #12
  br label %internal_setblocking.exit

internal_setblocking.exit:                        ; preds = %if.end, %if.then3.i
  %._Py_NoneStruct = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %block.addr.i)
  br label %return

return:                                           ; preds = %internal_setblocking.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %._Py_NoneStruct, %internal_setblocking.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sock_getblocking(ptr nocapture noundef readonly %s, ptr nocapture readnone %_unused_ignored) #7 {
entry:
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %0 = load i64, ptr %sock_timeout, align 8
  %tobool.not = icmp eq i64 %0, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_settimeout(ptr nocapture noundef %s, ptr noundef %arg) #0 {
entry:
  %block.addr.i = alloca i32, align 4
  %timeout = alloca i64, align 8
  %cmp.i = icmp eq ptr %arg, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @_PyTime_FromSeconds(i32 noundef -1) #12
  store i64 %call.i, ptr %timeout, align 8
  br label %if.end

if.end.i:                                         ; preds = %entry
  %call1.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout, ptr noundef %arg, i32 noundef 3) #12
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load i64, ptr %timeout, align 8
  %cmp5.i = icmp slt i64 %0, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.end4.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.114) #12
  br label %return

if.end:                                           ; preds = %if.end4.i, %if.then.i
  %2 = phi i64 [ %0, %if.end4.i ], [ %call.i, %if.then.i ]
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  store i64 %2, ptr %sock_timeout, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %block.addr.i)
  %call.i2 = call ptr @PyEval_SaveThread() #12
  %tobool.not.i = icmp sgt i64 %2, -1
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  store i32 %lnot.ext.i, ptr %block.addr.i, align 4
  %sock_fd.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %3 = load i32, ptr %sock_fd.i, align 8
  %call1.i3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21537, ptr noundef nonnull %block.addr.i) #12
  %cmp.not.i = icmp eq i32 %call1.i3, -1
  call void @PyEval_RestoreThread(ptr noundef %call.i2) #12
  br i1 %cmp.not.i, label %if.then3.i, label %internal_setblocking.exit

if.then3.i:                                       ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call4.i = call ptr @PyErr_SetFromErrno(ptr noundef %4) #12
  br label %internal_setblocking.exit

internal_setblocking.exit:                        ; preds = %if.end, %if.then3.i
  %._Py_NoneStruct = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %block.addr.i)
  br label %return

return:                                           ; preds = %if.end.i, %if.then6.i, %internal_setblocking.exit
  %retval.0 = phi ptr [ %._Py_NoneStruct, %internal_setblocking.exit ], [ null, %if.then6.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_gettimeout(ptr nocapture noundef readonly %s, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %0 = load i64, ptr %sock_timeout, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call double @_PyTime_AsSecondsDouble(i64 noundef %0) #12
  %call2 = tail call ptr @PyFloat_FromDouble(double noundef %call) #12
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call2, %if.else ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_setsockopt(ptr nocapture noundef readonly %s, ptr noundef %args) #0 {
entry:
  %level = alloca i32, align 4
  %optname = alloca i32, align 4
  %optval = alloca %struct.Py_buffer, align 8
  %flag = alloca i32, align 4
  %optlen = alloca i32, align 4
  %none = alloca ptr, align 8
  %vflag = alloca i64, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %sock_family, align 4
  %cmp = icmp eq i32 %0, 40
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.612, ptr noundef nonnull %level, ptr noundef nonnull %optname, ptr noundef nonnull %vflag) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %2 = load i32, ptr %level, align 4
  %3 = load i32, ptr %optname, align 4
  %call2 = call i32 @setsockopt(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %vflag, i32 noundef 8) #12
  br label %done

if.end3:                                          ; preds = %entry
  %call4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.613, ptr noundef nonnull %level, ptr noundef nonnull %optname, ptr noundef nonnull %flag) #12
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end3
  %sock_fd7 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %4 = load i32, ptr %sock_fd7, align 8
  %5 = load i32, ptr %level, align 4
  %6 = load i32, ptr %optname, align 4
  %call8 = call i32 @setsockopt(i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %flag, i32 noundef 4) #12
  br label %done

if.end9:                                          ; preds = %if.end3
  call void @PyErr_Clear() #12
  %_Py_NoneStruct.val = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NoneStruct, i64 0, i32 1), align 8
  %call11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.614, ptr noundef nonnull %level, ptr noundef nonnull %optname, ptr noundef %_Py_NoneStruct.val, ptr noundef nonnull %none, ptr noundef nonnull %optlen) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end9
  %sock_fd14 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %7 = load i32, ptr %sock_fd14, align 8
  %8 = load i32, ptr %level, align 4
  %9 = load i32, ptr %optname, align 4
  %10 = load i32, ptr %optlen, align 4
  %call15 = call i32 @setsockopt(i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, i32 noundef %10) #12
  br label %done

if.end16:                                         ; preds = %if.end9
  call void @PyErr_Clear() #12
  %call17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.615, ptr noundef nonnull %level, ptr noundef nonnull %optname, ptr noundef nonnull %optval) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %sock_fd21 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %11 = load i32, ptr %sock_fd21, align 8
  %12 = load i32, ptr %level, align 4
  %13 = load i32, ptr %optname, align 4
  %14 = load ptr, ptr %optval, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %optval, i64 0, i32 2
  %15 = load i64, ptr %len, align 8
  %conv = trunc i64 %15 to i32
  %call22 = call i32 @setsockopt(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %conv) #12
  call void @PyBuffer_Release(ptr noundef nonnull %optval) #12
  br label %done

done:                                             ; preds = %if.end20, %if.then13, %if.then6, %if.then1
  %res.0 = phi i32 [ %call2, %if.then1 ], [ %call8, %if.then6 ], [ %call15, %if.then13 ], [ %call22, %if.end20 ]
  %cmp23 = icmp slt i32 %res.0, 0
  br i1 %cmp23, label %if.then25, label %return

if.then25:                                        ; preds = %done
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %16 = load ptr, ptr %errorhandler, align 8
  %call26 = call ptr %16() #12
  br label %return

return:                                           ; preds = %done, %if.end16, %if.then, %if.then25
  %retval.0 = phi ptr [ %call26, %if.then25 ], [ null, %if.then ], [ null, %if.end16 ], [ @_Py_NoneStruct, %done ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_shutdown(ptr nocapture noundef readonly %s, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @PyEval_SaveThread() #12
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %call3 = tail call i32 @shutdown(i32 noundef %0, i32 noundef %call) #12
  tail call void @PyEval_RestoreThread(ptr noundef %call2) #12
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %errorhandler, align 8
  %call6 = tail call ptr %1() #12
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then5
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ null, %land.lhs.true ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %bufsize = alloca i64, align 8
  %ancbufsize = alloca i64, align 8
  %flags = alloca i32, align 4
  %iov = alloca %struct.iovec, align 8
  %buf = alloca ptr, align 8
  store i64 0, ptr %ancbufsize, align 8
  store i32 0, ptr %flags, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.616, ptr noundef nonnull %bufsize, ptr noundef nonnull %ancbufsize, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %bufsize, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.617) #12
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0) #12
  store ptr %call4, ptr %buf, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call4, i64 0, i32 2
  store ptr %ob_sval.i, ptr %iov, align 8
  %2 = load i64, ptr %bufsize, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 %2, ptr %iov_len, align 8
  %3 = load i32, ptr %flags, align 4
  %4 = load i64, ptr %ancbufsize, align 8
  %call9 = call fastcc ptr @sock_recvmsg_guts(ptr noundef %s, ptr noundef nonnull %iov, i32 noundef 1, i32 noundef %3, i64 noundef %4, ptr noundef nonnull @makeval_recvmsg, ptr noundef nonnull %buf)
  %5 = load ptr, ptr %buf, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #12
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end7, %if.end3, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %if.end3 ], [ %call9, %if.end7 ], [ %call9, %if.then.i ], [ %call9, %if.end.i.i ], [ %call9, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg_into(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %ancbufsize = alloca i64, align 8
  %flags = alloca i32, align 4
  %buffers_arg = alloca ptr, align 8
  store i64 0, ptr %ancbufsize, align 8
  store i32 0, ptr %flags, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.623, ptr noundef nonnull %buffers_arg, ptr noundef nonnull %ancbufsize, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffers_arg, align 8
  %call2 = call ptr @PySequence_Fast(ptr noundef %0, ptr noundef nonnull @.str.624) #12
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %call2, i64 8
  %cond.in = getelementptr i8, ptr %call2, i64 16
  %cond = load i64, ptr %cond.in, align 8
  %cmp10 = icmp sgt i64 %cond, 2147483647
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  %2 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.625) #12
  br label %for.end59

if.end12:                                         ; preds = %if.end4
  %cmp13 = icmp sgt i64 %cond, 0
  br i1 %cmp13, label %cond.false16, label %for.end

cond.false16:                                     ; preds = %if.end12
  %mul = shl nuw nsw i64 %cond, 4
  %call17 = call ptr @PyMem_Malloc(i64 noundef %mul) #12
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %if.then29, label %cond.false23

cond.false23:                                     ; preds = %cond.false16
  %mul24 = mul nuw nsw i64 %cond, 80
  %call25 = call ptr @PyMem_Malloc(i64 noundef %mul24) #12
  %cmp28 = icmp eq ptr %call25, null
  br i1 %cmp28, label %if.then29, label %for.body.lr.ph

if.then29:                                        ; preds = %cond.false23, %cond.false16
  %call30 = call ptr @PyErr_NoMemory() #12
  br label %for.end59

for.body.lr.ph:                                   ; preds = %cond.false23
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call2, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end46
  %nbufs.043 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end46 ]
  %call2.val34 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %call2.val34, i64 168
  %call33.val = load i64, ptr %3, align 8
  %4 = and i64 %call33.val, 33554432
  %tobool35.not = icmp eq i64 %4, 0
  br i1 %tobool35.not, label %cond.false37, label %cond.true36

cond.true36:                                      ; preds = %for.body
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %nbufs.043
  br label %cond.end40

cond.false37:                                     ; preds = %for.body
  %arrayidx39 = getelementptr %struct.PyTupleObject, ptr %call2, i64 0, i32 1, i64 %nbufs.043
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false37, %cond.true36
  %cond41.in = phi ptr [ %arrayidx, %cond.true36 ], [ %arrayidx39, %cond.false37 ]
  %cond41 = load ptr, ptr %cond41.in, align 8
  %arrayidx42 = getelementptr %struct.Py_buffer, ptr %call25, i64 %nbufs.043
  %call43 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %cond41, ptr noundef nonnull @.str.626, ptr noundef %arrayidx42) #12
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %finally, label %if.end46

if.end46:                                         ; preds = %cond.end40
  %6 = load ptr, ptr %arrayidx42, align 8
  %arrayidx48 = getelementptr %struct.iovec, ptr %call17, i64 %nbufs.043
  store ptr %6, ptr %arrayidx48, align 8
  %len = getelementptr %struct.Py_buffer, ptr %call25, i64 %nbufs.043, i32 2
  %7 = load i64, ptr %len, align 8
  %iov_len = getelementptr %struct.iovec, ptr %call17, i64 %nbufs.043, i32 1
  store i64 %7, ptr %iov_len, align 8
  %inc = add nuw nsw i64 %nbufs.043, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end46, %if.end12
  %bufs.153 = phi ptr [ null, %if.end12 ], [ %call25, %if.end46 ]
  %iovs.051 = phi ptr [ null, %if.end12 ], [ %call17, %if.end46 ]
  %nbufs.0.lcssa = phi i64 [ 0, %if.end12 ], [ %cond, %if.end46 ]
  %conv = trunc i64 %cond to i32
  %8 = load i32, ptr %flags, align 4
  %9 = load i64, ptr %ancbufsize, align 8
  %call51 = call fastcc ptr @sock_recvmsg_guts(ptr noundef %s, ptr noundef %iovs.051, i32 noundef %conv, i32 noundef %8, i64 noundef %9, ptr noundef nonnull @makeval_recvmsg_into, ptr noundef null)
  br label %finally

finally:                                          ; preds = %cond.end40, %for.end
  %iovs.1 = phi ptr [ %iovs.051, %for.end ], [ %call17, %cond.end40 ]
  %nbufs.1 = phi i64 [ %nbufs.0.lcssa, %for.end ], [ %nbufs.043, %cond.end40 ]
  %bufs.2 = phi ptr [ %bufs.153, %for.end ], [ %call25, %cond.end40 ]
  %retval1.0 = phi ptr [ %call51, %for.end ], [ null, %cond.end40 ]
  %cmp5344.not = icmp eq i64 %nbufs.1, 0
  br i1 %cmp5344.not, label %for.end59, label %for.body55

for.body55:                                       ; preds = %finally, %for.body55
  %i.045 = phi i64 [ %inc58, %for.body55 ], [ 0, %finally ]
  %arrayidx56 = getelementptr %struct.Py_buffer, ptr %bufs.2, i64 %i.045
  call void @PyBuffer_Release(ptr noundef %arrayidx56) #12
  %inc58 = add nuw nsw i64 %i.045, 1
  %exitcond47.not = icmp eq i64 %inc58, %nbufs.1
  br i1 %exitcond47.not, label %for.end59, label %for.body55, !llvm.loop !12

for.end59:                                        ; preds = %for.body55, %if.then29, %if.then11, %finally
  %retval1.061 = phi ptr [ %retval1.0, %finally ], [ null, %if.then11 ], [ null, %if.then29 ], [ %retval1.0, %for.body55 ]
  %bufs.260 = phi ptr [ %bufs.2, %finally ], [ null, %if.then11 ], [ null, %if.then29 ], [ %bufs.2, %for.body55 ]
  %iovs.159 = phi ptr [ %iovs.1, %finally ], [ null, %if.then11 ], [ %call17, %if.then29 ], [ %iovs.1, %for.body55 ]
  call void @PyMem_Free(ptr noundef %bufs.260) #12
  call void @PyMem_Free(ptr noundef %iovs.159) #12
  %10 = load i64, ptr %call2, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end59
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #12
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %for.end59, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %retval1.061, %for.end59 ], [ %retval1.061, %if.then1.i ], [ %retval1.061, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %ndatabufs = alloca i64, align 8
  %databufs = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %msg = alloca %struct.msghdr, align 8
  %addrlen = alloca i32, align 4
  %flags = alloca i32, align 4
  %data_arg = alloca ptr, align 8
  %cmsg_arg = alloca ptr, align 8
  %addr_arg = alloca ptr, align 8
  %ctx = alloca %struct.sock_sendmsg, align 8
  store i64 0, ptr %ndatabufs, align 8
  store ptr null, ptr %databufs, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %cmsg_arg, align 8
  store ptr null, ptr %addr_arg, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.627, ptr noundef nonnull %data_arg, ptr noundef nonnull %cmsg_arg, ptr noundef nonnull %flags, ptr noundef nonnull %addr_arg) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %addr_arg, align 8
  %cmp = icmp ne ptr %0, null
  %cmp2 = icmp ne ptr %0, @_Py_NoneStruct
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call fastcc i32 @getsockaddrarg(ptr noundef %s, ptr noundef nonnull %0, ptr noundef nonnull %addrbuf, ptr noundef nonnull %addrlen, ptr noundef nonnull @.str.544)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %finally.thread, label %if.end7

if.end7:                                          ; preds = %if.then3
  %1 = load ptr, ptr %addr_arg, align 8
  %call8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.550, ptr noundef %s, ptr noundef %1) #12
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  store ptr %addrbuf, ptr %msg, align 8
  %2 = load i32, ptr %addrlen, align 4
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  store i32 %2, ptr %msg_namelen, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.550, ptr noundef %s, ptr noundef nonnull @_Py_NoneStruct) #12
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.else, %if.end11
  %3 = load ptr, ptr %data_arg, align 8
  %call17 = call fastcc i32 @sock_sendmsg_iovec(ptr noundef %3, ptr noundef nonnull %msg, ptr noundef nonnull %databufs, ptr noundef nonnull %ndatabufs)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %finally.thread, label %if.end20

if.end20:                                         ; preds = %if.end16
  %4 = load ptr, ptr %cmsg_arg, align 8
  %cmp21 = icmp eq ptr %4, null
  br i1 %cmp21, label %if.end45, label %if.else23

if.else23:                                        ; preds = %if.end20
  %call24 = call ptr @PySequence_Fast(ptr noundef nonnull %4, ptr noundef nonnull @.str.629) #12
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %finally.thread, label %if.end33

if.end33:                                         ; preds = %if.else23
  %ncmsgs.0.in = getelementptr i8, ptr %call24, i64 16
  %ncmsgs.0 = load i64, ptr %ncmsgs.0.in, align 8
  %cmp34 = icmp sgt i64 %ncmsgs.0, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end45

land.lhs.true35:                                  ; preds = %if.end33
  %cmp36 = icmp ugt i64 %ncmsgs.0, 104811045873349725
  br i1 %cmp36, label %if.then43, label %cond.end40

cond.end40:                                       ; preds = %land.lhs.true35
  %mul = mul nuw nsw i64 %ncmsgs.0, 88
  %call39 = call ptr @PyMem_Malloc(i64 noundef %mul) #12
  %cmp42 = icmp eq ptr %call39, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true35, %cond.end40
  %call44 = call ptr @PyErr_NoMemory() #12
  br label %finally.thread

if.end45:                                         ; preds = %if.end20, %cond.end40, %if.end33
  %cmsg_fast.092 = phi ptr [ %call24, %cond.end40 ], [ %call24, %if.end33 ], [ null, %if.end20 ]
  %ncmsgs.091 = phi i64 [ %ncmsgs.0, %cond.end40 ], [ %ncmsgs.0, %if.end33 ], [ 0, %if.end20 ]
  %cmsgs.0 = phi ptr [ %call39, %cond.end40 ], [ null, %if.end33 ], [ null, %if.end20 ]
  %5 = getelementptr i8, ptr %cmsg_fast.092, i64 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %cmsg_fast.092, i64 0, i32 1
  %smax = call i64 @llvm.smax.i64(i64 %ncmsgs.091, i64 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end45
  %ncmsgbufs.0 = phi i64 [ 0, %if.end45 ], [ %inc, %if.end68 ]
  %controllen_last.0 = phi i64 [ 0, %if.end45 ], [ %add, %if.end68 ]
  %exitcond.not = icmp eq i64 %ncmsgbufs.0, %smax
  br i1 %exitcond.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %cmsg_fast.0.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %cmsg_fast.0.val, i64 168
  %call47.val = load i64, ptr %6, align 8
  %7 = and i64 %call47.val, 33554432
  %tobool49.not = icmp eq i64 %7, 0
  br i1 %tobool49.not, label %cond.false51, label %cond.true50

cond.true50:                                      ; preds = %while.body
  %8 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %ncmsgbufs.0
  br label %cond.end54

cond.false51:                                     ; preds = %while.body
  %arrayidx53 = getelementptr %struct.PyTupleObject, ptr %cmsg_fast.092, i64 0, i32 1, i64 %ncmsgbufs.0
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false51, %cond.true50
  %cond55.in = phi ptr [ %arrayidx, %cond.true50 ], [ %arrayidx53, %cond.false51 ]
  %cond55 = load ptr, ptr %cond55.in, align 8
  %arrayidx56 = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %ncmsgbufs.0
  %type = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %ncmsgbufs.0, i32 1
  %data = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %ncmsgbufs.0, i32 2
  %call59 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %cond55, ptr noundef nonnull @.str.630, ptr noundef %arrayidx56, ptr noundef %type, ptr noundef %data) #12
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %finally, label %if.end62

if.end62:                                         ; preds = %cond.end54
  %inc = add nuw i64 %ncmsgbufs.0, 1
  %len = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %ncmsgbufs.0, i32 2, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp.i71 = icmp ugt i64 %9, 2147483623
  br i1 %cmp.i71, label %if.then67, label %if.end.i

if.end.i:                                         ; preds = %if.end62
  %sub.i = add nuw nsw i64 %9, 7
  %and.i72 = and i64 %sub.i, 4294967288
  %add1.i = add nuw nsw i64 %and.i72, 16
  %cmp3.i = icmp ult i64 %add1.i, %9
  br i1 %cmp3.i, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62, %if.end.i
  %10 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.631) #12
  br label %finally

if.end68:                                         ; preds = %if.end.i
  %add = add nuw nsw i64 %add1.i, %controllen_last.0
  %cmp69 = icmp ugt i64 %add, 2147483647
  br i1 %cmp69, label %if.then71, label %while.cond, !llvm.loop !13

if.then71:                                        ; preds = %if.end68
  %11 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.632) #12
  br label %finally

while.end:                                        ; preds = %while.cond
  %cmp73.not = icmp slt i64 %ncmsgs.091, 1
  br i1 %cmp73.not, label %if.end127, label %if.then74

if.then74:                                        ; preds = %while.end
  %call75 = call ptr @PyMem_Malloc(i64 noundef %controllen_last.0) #12
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then74
  %call78 = call ptr @PyErr_NoMemory() #12
  br label %finally

if.end79:                                         ; preds = %if.then74
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %call75, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 %controllen_last.0, ptr %msg_controllen, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call75, i8 0, i64 %controllen_last.0, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end79, %if.end119
  %cmsgh.0122 = phi ptr [ null, %if.end79 ], [ %cond96, %if.end119 ]
  %i.0121 = phi i64 [ 0, %if.end79 ], [ %inc126, %if.end119 ]
  %arrayidx81 = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %i.0121
  %data82 = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %i.0121, i32 2
  %len83 = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %i.0121, i32 2, i32 2
  %12 = load i64, ptr %len83, align 8
  %cmp84 = icmp eq i64 %i.0121, 0
  br i1 %cmp84, label %cond.true85, label %cond.false93

cond.true85:                                      ; preds = %for.body
  %13 = load i64, ptr %msg_controllen, align 8
  %cmp87 = icmp ugt i64 %13, 15
  %14 = load ptr, ptr %msg_control, align 8
  br i1 %cmp87, label %cond.end95, label %if.then98.thread

cond.false93:                                     ; preds = %for.body
  %call94 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef %cmsgh.0122) #12
  br label %cond.end95

cond.end95:                                       ; preds = %cond.true85, %cond.false93
  %cond96 = phi ptr [ %call94, %cond.false93 ], [ %14, %cond.true85 ]
  %cmp97 = icmp eq ptr %cond96, null
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %cond.end95
  %spec.select = select i1 %cmp84, ptr @.str.634, ptr @.str.635
  br label %if.then98.thread

if.then98.thread:                                 ; preds = %cond.true85, %if.then98
  %15 = phi ptr [ %spec.select, %if.then98 ], [ @.str.634, %cond.true85 ]
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.633, ptr noundef nonnull %15) #12
  br label %finally

if.end102:                                        ; preds = %cond.end95
  %cmp.i73 = icmp ugt i64 %12, 2147483631
  br i1 %cmp.i73, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.636) #12
  br label %finally

if.end106:                                        ; preds = %if.end102
  %add.i = add nuw nsw i64 %12, 16
  %18 = load ptr, ptr %msg_control, align 8
  %cmp1.i = icmp eq ptr %18, null
  br i1 %cmp1.i, label %if.then118, label %cmsg_min_space.exit

cmsg_min_space.exit:                              ; preds = %if.end106
  %19 = load i64, ptr %msg_controllen, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond96 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i77 = sub nuw nsw i64 -17, %12
  %cmp9.not.i = icmp ugt i64 %sub.ptr.sub.i, %sub.i77
  %add.i78 = add i64 %sub.ptr.sub.i, %add.i
  %cmp11.i = icmp ugt i64 %add.i78, %19
  %narrow.i.not = select i1 %cmp9.not.i, i1 true, i1 %cmp11.i
  br i1 %narrow.i.not, label %if.then118, label %if.then109

if.then109:                                       ; preds = %cmsg_min_space.exit
  store i64 %add.i, ptr %cond96, align 8
  %msg.val = load ptr, ptr %msg_control, align 8
  %msg.val67 = load i64, ptr %msg_controllen, align 8
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %cond96, i64 0, i32 3
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %__cmsg_data.i to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %msg.val to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %cmp1.i83 = icmp ugt i64 %sub.ptr.sub.i82, %msg.val67
  %sub.i84 = sub i64 %msg.val67, %sub.ptr.sub.i82
  %cmp114.not = icmp ult i64 %sub.i84, %12
  %or.cond111 = select i1 %cmp1.i83, i1 true, i1 %cmp114.not
  br i1 %or.cond111, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then109, %if.end106, %cmsg_min_space.exit
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.637) #12
  br label %finally

if.end119:                                        ; preds = %if.then109
  %21 = load i32, ptr %arrayidx81, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cond96, i64 0, i32 1
  store i32 %21, ptr %cmsg_level, align 8
  %type123 = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %i.0121, i32 1
  %22 = load i32, ptr %type123, align 4
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cond96, i64 0, i32 2
  store i32 %22, ptr %cmsg_type, align 4
  %23 = load ptr, ptr %data82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %__cmsg_data.i, ptr align 1 %23, i64 %12, i1 false)
  %inc126 = add nuw nsw i64 %i.0121, 1
  %exitcond141.not = icmp eq i64 %ncmsgs.091, %inc126
  br i1 %exitcond141.not, label %if.end127, label %for.body, !llvm.loop !14

if.end127:                                        ; preds = %if.end119, %while.end
  %controlbuf.0 = phi ptr [ null, %while.end ], [ %call75, %if.end119 ]
  store ptr %msg, ptr %ctx, align 8
  %24 = load i32, ptr %flags, align 4
  %flags129 = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i64 0, i32 1
  store i32 %24, ptr %flags129, align 8
  %sock_timeout.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %25 = load i64, ptr %sock_timeout.i, align 8
  %call.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 1, ptr noundef nonnull @sock_sendmsg_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %25), !range !9
  %cmp131 = icmp slt i32 %call.i, 0
  br i1 %cmp131, label %finally, label %if.end134

if.end134:                                        ; preds = %if.end127
  %result = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i64 0, i32 2
  %26 = load i64, ptr %result, align 8
  %call135 = call ptr @PyLong_FromSsize_t(i64 noundef %26) #12
  br label %finally

finally.thread:                                   ; preds = %if.end16, %if.then43, %if.else23, %if.then3
  %cmsg_fast.1.ph = phi ptr [ null, %if.then3 ], [ null, %if.else23 ], [ %call24, %if.then43 ], [ null, %if.end16 ]
  call void @PyMem_Free(ptr noundef null) #12
  br label %for.end144

finally:                                          ; preds = %cond.end54, %if.end127, %if.end134, %if.then118, %if.then105, %if.then98.thread, %if.then77, %if.then71, %if.then67
  %ncmsgbufs.1 = phi i64 [ %inc, %if.then71 ], [ %inc, %if.then67 ], [ %smax, %if.then77 ], [ %smax, %if.then98.thread ], [ %smax, %if.then118 ], [ %smax, %if.then105 ], [ %smax, %if.end127 ], [ %smax, %if.end134 ], [ %ncmsgbufs.0, %cond.end54 ]
  %controlbuf.1 = phi ptr [ null, %if.then71 ], [ null, %if.then67 ], [ null, %if.then77 ], [ %call75, %if.then98.thread ], [ %call75, %if.then118 ], [ %call75, %if.then105 ], [ %controlbuf.0, %if.end127 ], [ %controlbuf.0, %if.end134 ], [ null, %cond.end54 ]
  %retval1.0 = phi ptr [ null, %if.then71 ], [ null, %if.then67 ], [ null, %if.then77 ], [ null, %if.then98.thread ], [ null, %if.then118 ], [ null, %if.then105 ], [ null, %if.end127 ], [ %call135, %if.end134 ], [ null, %cond.end54 ]
  call void @PyMem_Free(ptr noundef %controlbuf.1) #12
  %cmp137123 = icmp sgt i64 %ncmsgbufs.1, 0
  br i1 %cmp137123, label %for.body139, label %for.end144

for.body139:                                      ; preds = %finally, %for.body139
  %i.1124 = phi i64 [ %inc143, %for.body139 ], [ 0, %finally ]
  %data141 = getelementptr %struct.cmsginfo, ptr %cmsgs.0, i64 %i.1124, i32 2
  call void @PyBuffer_Release(ptr noundef %data141) #12
  %inc143 = add nuw nsw i64 %i.1124, 1
  %exitcond142.not = icmp eq i64 %inc143, %ncmsgbufs.1
  br i1 %exitcond142.not, label %for.end144, label %for.body139, !llvm.loop !15

for.end144:                                       ; preds = %for.body139, %finally.thread, %finally
  %retval1.0153 = phi ptr [ null, %finally.thread ], [ %retval1.0, %finally ], [ %retval1.0, %for.body139 ]
  %cmsg_fast.1152 = phi ptr [ %cmsg_fast.1.ph, %finally.thread ], [ %cmsg_fast.092, %finally ], [ %cmsg_fast.092, %for.body139 ]
  %cmsgs.1151 = phi ptr [ null, %finally.thread ], [ %cmsgs.0, %finally ], [ %cmsgs.0, %for.body139 ]
  call void @PyMem_Free(ptr noundef %cmsgs.1151) #12
  %cmp.not.i = icmp eq ptr %cmsg_fast.1152, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end144
  %27 = load i64, ptr %cmsg_fast.1152, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %cmsg_fast.1152, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %cmsg_fast.1152) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.end144, %if.then.i, %if.end.i.i, %if.then1.i.i
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  %29 = load ptr, ptr %msg_iov, align 8
  call void @PyMem_Free(ptr noundef %29) #12
  %30 = load i64, ptr %ndatabufs, align 8
  %cmp146125 = icmp sgt i64 %30, 0
  %.pre = load ptr, ptr %databufs, align 8
  br i1 %cmp146125, label %for.body148, label %for.end152

for.body148:                                      ; preds = %Py_XDECREF.exit, %for.body148
  %i.2126 = phi i64 [ %inc151, %for.body148 ], [ 0, %Py_XDECREF.exit ]
  %arrayidx149 = getelementptr %struct.Py_buffer, ptr %.pre, i64 %i.2126
  call void @PyBuffer_Release(ptr noundef %arrayidx149) #12
  %inc151 = add nuw nsw i64 %i.2126, 1
  %exitcond143.not = icmp eq i64 %inc151, %30
  br i1 %exitcond143.not, label %for.end152, label %for.body148, !llvm.loop !16

for.end152:                                       ; preds = %for.body148, %Py_XDECREF.exit
  call void @PyMem_Free(ptr noundef %.pre) #12
  br label %return

return:                                           ; preds = %if.else, %if.end7, %entry, %for.end152
  %retval.0 = phi ptr [ %retval1.0153, %for.end152 ], [ null, %entry ], [ null, %if.end7 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg_afalg(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %ndatabufs = alloca i64, align 8
  %databufs = alloca ptr, align 8
  %data_arg = alloca ptr, align 8
  %iv = alloca %struct.Py_buffer, align 8
  %opobj = alloca ptr, align 8
  %assoclenobj = alloca ptr, align 8
  %flags = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %ctx = alloca %struct.sock_sendmsg, align 8
  store i64 0, ptr %ndatabufs, align 8
  store ptr null, ptr %databufs, align 8
  store ptr null, ptr %data_arg, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %iv, i8 0, i64 80, i1 false)
  store ptr null, ptr %opobj, align 8
  store ptr null, ptr %assoclenobj, align 8
  store i32 0, ptr %flags, align 4
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %sock_family, align 4
  %cmp.not = icmp eq i32 %0, 38
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.645) #12
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.646, ptr noundef nonnull @sock_sendmsg_afalg.keywords, ptr noundef nonnull %data_arg, ptr noundef nonnull @PyLong_Type, ptr noundef nonnull %opobj, ptr noundef nonnull %iv, ptr noundef nonnull @PyLong_Type, ptr noundef nonnull %assoclenobj, ptr noundef nonnull %flags) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg, i8 0, i64 56, i1 false)
  %2 = load ptr, ptr %opobj, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.then9, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call6 = call i32 @PyLong_AsInt(ptr noundef nonnull %2) #12
  %cmp8 = icmp slt i32 %call6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3, %if.end7
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.647) #12
  br label %finally

if.end10:                                         ; preds = %if.end7
  %4 = load ptr, ptr %assoclenobj, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = call i32 @PyLong_AsInt(ptr noundef nonnull %4) #12
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then12
  %call15 = call ptr @PyErr_Occurred() #12
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then20, label %finally

if.end18:                                         ; preds = %if.then12
  %cmp19 = icmp slt i32 %call13, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true, %if.end18
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.648) #12
  br label %finally

if.end22:                                         ; preds = %if.end18, %if.end10
  %assoclen.0 = phi i32 [ %call13, %if.end18 ], [ -1, %if.end10 ]
  %6 = load ptr, ptr %iv, align 8
  %cmp23.not = icmp eq ptr %6, null
  %len = getelementptr inbounds %struct.Py_buffer, ptr %iv, i64 0, i32 2
  %7 = load i64, ptr %len, align 8
  %sub = add i64 %7, 11
  %and = and i64 %sub, -8
  %add27 = add i64 %and, 40
  %controllen.0 = select i1 %cmp23.not, i64 24, i64 %add27
  %cmp29 = icmp sgt i32 %assoclen.0, -1
  %add31 = add i64 %controllen.0, 24
  %controllen.1 = select i1 %cmp29, i64 %add31, i64 %controllen.0
  %call33 = call ptr @PyMem_Malloc(i64 noundef %controllen.1) #12
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end22
  %call36 = call ptr @PyErr_NoMemory() #12
  br label %finally

if.end37:                                         ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call33, i8 0, i64 %controllen.1, i1 false)
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 %controllen.1, ptr %msg_controllen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %call33, ptr %msg_control, align 8
  %8 = load ptr, ptr %data_arg, align 8
  %cmp38.not = icmp eq ptr %8, null
  br i1 %cmp38.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call40 = call fastcc i32 @sock_sendmsg_iovec(ptr noundef nonnull %8, ptr noundef nonnull %msg, ptr noundef nonnull %databufs, ptr noundef nonnull %ndatabufs)
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %finally, label %if.then39.if.end44_crit_edge

if.then39.if.end44_crit_edge:                     ; preds = %if.then39
  %.pre = load i64, ptr %msg_controllen, align 8
  %.pre43 = load ptr, ptr %msg_control, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then39.if.end44_crit_edge, %if.end37
  %9 = phi ptr [ %.pre43, %if.then39.if.end44_crit_edge ], [ %call33, %if.end37 ]
  %10 = phi i64 [ %.pre, %if.then39.if.end44_crit_edge ], [ %controllen.1, %if.end37 ]
  %cmp46 = icmp ult i64 %10, 16
  %cmp4837 = icmp eq ptr %9, null
  %cmp48 = select i1 %cmp46, i1 true, i1 %cmp4837
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.649) #12
  br label %finally

if.end50:                                         ; preds = %if.end44
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %9, i64 0, i32 1
  store i32 279, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %9, i64 0, i32 2
  store i32 3, ptr %cmsg_type, align 4
  store i64 20, ptr %9, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %9, i64 0, i32 3
  store i32 %call6, ptr %__cmsg_data, align 4
  %12 = load ptr, ptr %iv, align 8
  %cmp52.not = icmp eq ptr %12, null
  br i1 %cmp52.not, label %if.end74, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call54 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %9) #12
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.650) #12
  br label %finally

if.end57:                                         ; preds = %if.then53
  %cmsg_level58 = getelementptr inbounds %struct.cmsghdr, ptr %call54, i64 0, i32 1
  store i32 279, ptr %cmsg_level58, align 8
  %cmsg_type59 = getelementptr inbounds %struct.cmsghdr, ptr %call54, i64 0, i32 2
  store i32 2, ptr %cmsg_type59, align 4
  %14 = load i64, ptr %len, align 8
  %sub63 = add i64 %14, 11
  %and64 = and i64 %sub63, -8
  %add65 = add i64 %and64, 16
  store i64 %add65, ptr %call54, align 8
  %__cmsg_data67 = getelementptr inbounds %struct.cmsghdr, ptr %call54, i64 0, i32 3
  %15 = load i64, ptr %len, align 8
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %__cmsg_data67, align 4
  %iv70 = getelementptr inbounds i8, ptr %call54, i64 20
  %16 = load ptr, ptr %iv, align 8
  %17 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %iv70, ptr align 1 %16, i64 %17, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.end57, %if.end50
  %header.0 = phi ptr [ %call54, %if.end57 ], [ %9, %if.end50 ]
  br i1 %cmp29, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.end74
  %call78 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %header.0) #12
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.651) #12
  br label %finally

if.end82:                                         ; preds = %if.then77
  %cmsg_level83 = getelementptr inbounds %struct.cmsghdr, ptr %call78, i64 0, i32 1
  store i32 279, ptr %cmsg_level83, align 8
  %cmsg_type84 = getelementptr inbounds %struct.cmsghdr, ptr %call78, i64 0, i32 2
  store i32 4, ptr %cmsg_type84, align 4
  store i64 20, ptr %call78, align 8
  %__cmsg_data86 = getelementptr inbounds %struct.cmsghdr, ptr %call78, i64 0, i32 3
  store i32 %assoclen.0, ptr %__cmsg_data86, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end82, %if.end74
  store ptr %msg, ptr %ctx, align 8
  %19 = load i32, ptr %flags, align 4
  %flags90 = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i64 0, i32 1
  store i32 %19, ptr %flags90, align 8
  %sock_timeout.i = getelementptr inbounds %struct.PySocketSockObject, ptr %self, i64 0, i32 6
  %20 = load i64, ptr %sock_timeout.i, align 8
  %call.i = call fastcc i32 @sock_call_ex(ptr noundef nonnull %self, i32 noundef 1, ptr noundef nonnull @sock_sendmsg_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %20), !range !9
  %cmp92 = icmp slt i32 %call.i, 0
  br i1 %cmp92, label %finally, label %if.end95

if.end95:                                         ; preds = %if.end88
  %result = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i64 0, i32 2
  %21 = load i64, ptr %result, align 8
  %call96 = call ptr @PyLong_FromSsize_t(i64 noundef %21) #12
  br label %finally

finally:                                          ; preds = %if.end88, %if.then39, %land.lhs.true, %if.end95, %if.then81, %if.then56, %if.then49, %if.then35, %if.then20, %if.then9
  %retval1.0 = phi ptr [ null, %if.then9 ], [ null, %land.lhs.true ], [ null, %if.then20 ], [ null, %if.then35 ], [ null, %if.then39 ], [ null, %if.then49 ], [ null, %if.then56 ], [ null, %if.then81 ], [ null, %if.end88 ], [ %call96, %if.end95 ]
  %controlbuf.0 = phi ptr [ null, %if.then9 ], [ null, %land.lhs.true ], [ null, %if.then20 ], [ null, %if.then35 ], [ %call33, %if.then39 ], [ %call33, %if.then49 ], [ %call33, %if.then56 ], [ %call33, %if.then81 ], [ %call33, %if.end88 ], [ %call33, %if.end95 ]
  call void @PyMem_Free(ptr noundef %controlbuf.0) #12
  %22 = load ptr, ptr %iv, align 8
  %cmp98.not = icmp eq ptr %22, null
  br i1 %cmp98.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %finally
  call void @PyBuffer_Release(ptr noundef nonnull %iv) #12
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %finally
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  %23 = load ptr, ptr %msg_iov, align 8
  call void @PyMem_Free(ptr noundef %23) #12
  %24 = load i64, ptr %ndatabufs, align 8
  %cmp10241 = icmp sgt i64 %24, 0
  %.pre44 = load ptr, ptr %databufs, align 8
  br i1 %cmp10241, label %for.body, label %for.end

for.body:                                         ; preds = %if.end101, %for.body
  %i.042 = phi i64 [ %inc, %for.body ], [ 0, %if.end101 ]
  %arrayidx = getelementptr %struct.Py_buffer, ptr %.pre44, i64 %i.042
  call void @PyBuffer_Release(ptr noundef %arrayidx) #12
  %inc = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.end101
  call void @PyMem_Free(ptr noundef %.pre44) #12
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval1.0, %for.end ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getsockaddrlen(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %len_ret) unnamed_addr #0 {
entry:
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %sock_family, align 4
  switch i32 %0, label %sw.default15 [
    i32 1, label %sw.bb
    i32 16, label %sw.bb1
    i32 42, label %sw.bb2
    i32 40, label %sw.bb3
    i32 21, label %sw.bb4
    i32 2, label %sw.bb4
    i32 10, label %sw.bb5
    i32 31, label %sw.bb6
    i32 17, label %sw.bb11
    i32 30, label %sw.bb12
    i32 29, label %sw.bb13
    i32 38, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store i32 110, ptr %len_ret, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 12, ptr %len_ret, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 12, ptr %len_ret, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 16, ptr %len_ret, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  store i32 16, ptr %len_ret, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 28, ptr %len_ret, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %1 = load i32, ptr %sock_proto, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb7
    i32 3, label %sw.bb8
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
  ]

sw.bb7:                                           ; preds = %sw.bb6
  store i32 14, ptr %len_ret, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb6
  store i32 10, ptr %len_ret, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.bb6
  store i32 6, ptr %len_ret, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb6
  store i32 8, ptr %len_ret, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb6
  %2 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.546) #12
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 20, ptr %len_ret, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 16, ptr %len_ret, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 24, ptr %len_ret, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 88, ptr %len_ret, align 4
  br label %return

sw.default15:                                     ; preds = %entry
  %3 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.547) #12
  br label %return

return:                                           ; preds = %sw.default15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default15 ], [ 1, %sw.bb14 ], [ 1, %sw.bb13 ], [ 1, %sw.bb12 ], [ 1, %sw.bb11 ], [ 0, %sw.default ], [ 1, %sw.bb10 ], [ 1, %sw.bb9 ], [ 1, %sw.bb8 ], [ 1, %sw.bb7 ], [ 1, %sw.bb5 ], [ 1, %sw.bb4 ], [ 1, %sw.bb3 ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_accept_impl(ptr nocapture noundef readonly %s, ptr nocapture noundef %data) #0 {
entry:
  %addrbuf = getelementptr inbounds %struct.sock_accept, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %addrbuf, align 8
  %1 = load ptr, ptr %data, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 2
  %2 = load i32, ptr %sock_family, align 4
  %cmp = icmp eq i32 %2, 38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %paddrlen.0 = phi ptr [ null, %if.then ], [ %1, %entry ]
  %addr.0 = phi ptr [ null, %if.then ], [ %0, %entry ]
  %state2 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 7
  %3 = load ptr, ptr %state2, align 8
  %accept4_works = getelementptr inbounds %struct._socket_state, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %accept4_works, align 8
  %cmp3.not = icmp eq i32 %4, 0
  br i1 %cmp3.not, label %if.then18, label %if.then4

if.then4:                                         ; preds = %if.end
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %5 = load i32, ptr %sock_fd, align 8
  %call = tail call i32 @accept4(i32 noundef %5, ptr %addr.0, ptr noundef %paddrlen.0, i32 noundef 524288) #12
  %result = getelementptr inbounds %struct.sock_accept, ptr %data, i64 0, i32 2
  store i32 %call, ptr %result, align 8
  %cmp6 = icmp eq i32 %call, -1
  %6 = load i32, ptr %accept4_works, align 8
  %cmp8 = icmp eq i32 %6, -1
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then4
  %call10 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %7, 38
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %accept4_works, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.then9
  %8 = phi i32 [ %conv, %if.then9 ], [ %6, %if.then4 ]
  %cmp16 = icmp eq i32 %8, 0
  br i1 %cmp16, label %if.then18, label %if.end14.if.end24_crit_edge

if.end14.if.end24_crit_edge:                      ; preds = %if.end14
  %.pre = load i32, ptr %result, align 8
  br label %if.end24

if.then18:                                        ; preds = %if.end, %if.end14
  %sock_fd19 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %9 = load i32, ptr %sock_fd19, align 8
  %call22 = tail call i32 @accept(i32 noundef %9, ptr %addr.0, ptr noundef %paddrlen.0) #12
  %result23 = getelementptr inbounds %struct.sock_accept, ptr %data, i64 0, i32 2
  store i32 %call22, ptr %result23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end14.if.end24_crit_edge, %if.then18
  %10 = phi i32 [ %.pre, %if.end14.if.end24_crit_edge ], [ %call22, %if.then18 ]
  %cmp26 = icmp sgt i32 %10, -1
  %conv27 = zext i1 %cmp26 to i32
  ret i32 %conv27
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef %writing, ptr nocapture noundef readonly %sock_func, ptr noundef %data, i32 noundef %connect, ptr noundef writeonly %err, i64 noundef %timeout) unnamed_addr #0 {
entry:
  %pollfd.i30 = alloca %struct.pollfd, align 4
  %pollfd.i = alloca %struct.pollfd, align 4
  %cmp = icmp sgt i64 %timeout, 0
  %tobool1 = icmp ne i32 %connect, 0
  %or.cond = or i1 %tobool1, %cmp
  %0 = getelementptr i8, ptr %s, i64 16
  %tobool.not.i33 = icmp eq i32 %writing, 0
  %conv.i34 = select i1 %tobool.not.i33, i16 1, i16 4
  %events.i35 = getelementptr inbounds %struct.pollfd, ptr %pollfd.i30, i64 0, i32 1
  %tobool2.not.i36 = icmp eq i32 %connect, 0
  %1 = or disjoint i16 %conv.i34, 8
  %spec.select.i37 = select i1 %tobool2.not.i36, i16 %conv.i34, i16 %1
  %events.i = getelementptr inbounds %struct.pollfd, ptr %pollfd.i, i64 0, i32 1
  %tobool19.not = icmp eq ptr %err, null
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  br i1 %or.cond, label %while.body.us, label %entry.split

while.body.us:                                    ; preds = %entry, %while.body.us.backedge
  %deadline.0.us = phi i64 [ %deadline.2.us, %while.body.us.backedge ], [ 0, %entry ]
  %deadline_initialized.0.us = phi i32 [ %deadline_initialized.2.us, %while.body.us.backedge ], [ 0, %entry ]
  br i1 %cmp, label %if.then3.us, label %if.else13.us

if.else13.us:                                     ; preds = %while.body.us
  %s.val29.us = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pollfd.i30)
  %cmp.i31.us = icmp eq i32 %s.val29.us, -1
  br i1 %cmp.i31.us, label %internal_select.exit48.us, label %if.end.i32.us

if.end.i32.us:                                    ; preds = %if.else13.us
  store i32 %s.val29.us, ptr %pollfd.i30, align 4
  store i16 %spec.select.i37, ptr %events.i35, align 4
  %call.i38.us = call i64 @_PyTime_AsMilliseconds(i64 noundef %timeout, i32 noundef 1) #12
  %spec.store.select.i39.us = call i64 @llvm.smax.i64(i64 %call.i38.us, i64 -1)
  %call12.i40.us = call ptr @PyEval_SaveThread() #12
  %conv13.i41.us = trunc i64 %spec.store.select.i39.us to i32
  %call14.i42.us = call i32 @poll(ptr noundef nonnull %pollfd.i30, i64 noundef 1, i32 noundef %conv13.i41.us) #12
  call void @PyEval_RestoreThread(ptr noundef %call12.i40.us) #12
  %cmp15.i43.us = icmp slt i32 %call14.i42.us, 0
  br i1 %cmp15.i43.us, label %internal_select.exit48.us, label %if.end18.i44.us

if.end18.i44.us:                                  ; preds = %if.end.i32.us
  %cmp19.i45.us = icmp eq i32 %call14.i42.us, 0
  %..i46.us = zext i1 %cmp19.i45.us to i32
  br label %internal_select.exit48.us

internal_select.exit48.us:                        ; preds = %if.end18.i44.us, %if.end.i32.us, %if.else13.us
  %retval.0.i47.us = phi i32 [ 0, %if.else13.us ], [ -1, %if.end.i32.us ], [ %..i46.us, %if.end18.i44.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pollfd.i30)
  br label %if.end15.us

if.then3.us:                                      ; preds = %while.body.us
  %tobool4.not.us = icmp eq i32 %deadline_initialized.0.us, 0
  br i1 %tobool4.not.us, label %if.end.thread.us, label %if.end.us

if.end.us:                                        ; preds = %if.then3.us
  %call.us = call i64 @_PyDeadline_Get(i64 noundef %deadline.0.us) #12
  %cmp7.us = icmp sgt i64 %call.us, -1
  br i1 %cmp7.us, label %if.then9.us, label %if.then39

if.end.thread.us:                                 ; preds = %if.then3.us
  %call6.us = call i64 @_PyDeadline_Init(i64 noundef %timeout) #12
  br label %if.then9.us

if.then9.us:                                      ; preds = %if.end.thread.us, %if.end.us
  %interval.053.us = phi i64 [ %timeout, %if.end.thread.us ], [ %call.us, %if.end.us ]
  %deadline.152.us = phi i64 [ %call6.us, %if.end.thread.us ], [ %deadline.0.us, %if.end.us ]
  %s.val.us = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pollfd.i)
  %cmp.i.us = icmp eq i32 %s.val.us, -1
  br i1 %cmp.i.us, label %internal_select.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then9.us
  store i32 %s.val.us, ptr %pollfd.i, align 4
  store i16 %spec.select.i37, ptr %events.i, align 4
  %call.i.us = call i64 @_PyTime_AsMilliseconds(i64 noundef %interval.053.us, i32 noundef 1) #12
  %spec.store.select.i.us = call i64 @llvm.smax.i64(i64 %call.i.us, i64 -1)
  %call12.i.us = call ptr @PyEval_SaveThread() #12
  %conv13.i.us = trunc i64 %spec.store.select.i.us to i32
  %call14.i.us = call i32 @poll(ptr noundef nonnull %pollfd.i, i64 noundef 1, i32 noundef %conv13.i.us) #12
  call void @PyEval_RestoreThread(ptr noundef %call12.i.us) #12
  %cmp15.i.us = icmp slt i32 %call14.i.us, 0
  br i1 %cmp15.i.us, label %internal_select.exit.us, label %if.end18.i.us

if.end18.i.us:                                    ; preds = %if.end.i.us
  %cmp19.i.us = icmp eq i32 %call14.i.us, 0
  %..i.us = zext i1 %cmp19.i.us to i32
  br label %internal_select.exit.us

internal_select.exit.us:                          ; preds = %if.end18.i.us, %if.end.i.us, %if.then9.us
  %retval.0.i.us = phi i32 [ 0, %if.then9.us ], [ -1, %if.end.i.us ], [ %..i.us, %if.end18.i.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pollfd.i)
  br label %if.end15.us

if.end15.us:                                      ; preds = %internal_select.exit.us, %internal_select.exit48.us
  %deadline.2.us = phi i64 [ %deadline.152.us, %internal_select.exit.us ], [ %deadline.0.us, %internal_select.exit48.us ]
  %deadline_initialized.2.us = phi i32 [ 1, %internal_select.exit.us ], [ %deadline_initialized.0.us, %internal_select.exit48.us ]
  %res.0.us = phi i32 [ %retval.0.i.us, %internal_select.exit.us ], [ %retval.0.i47.us, %internal_select.exit48.us ]
  switch i32 %res.0.us, label %if.end45.us [
    i32 -1, label %if.then18.us
    i32 1, label %if.then39
  ]

if.then18.us:                                     ; preds = %if.end15.us
  %.pre = tail call ptr @__errno_location() #13
  br i1 %tobool19.not, label %if.end22.us, label %if.then20.us

if.then20.us:                                     ; preds = %if.then18.us
  %2 = load i32, ptr %.pre, align 4
  store i32 %2, ptr %err, align 4
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.then18.us, %if.then20.us
  %3 = load i32, ptr %.pre, align 4
  %cmp24.us = icmp eq i32 %3, 4
  br i1 %cmp24.us, label %if.then26.us, label %if.end34

if.then26.us:                                     ; preds = %if.end22.us
  %call27.us = call i32 @PyErr_CheckSignals() #12
  %tobool28.not.us = icmp eq i32 %call27.us, 0
  br i1 %tobool28.not.us, label %while.body.us.backedge, label %if.then29

if.end45.us:                                      ; preds = %if.end15.us
  br i1 %tobool19.not, label %while.body47.us.us, label %while.body47.us62

while.body47.us62:                                ; preds = %if.end45.us, %if.end64.us71
  %call48.us63 = call ptr @PyEval_SaveThread() #12
  %call49.us64 = call i32 %sock_func(ptr noundef %s, ptr noundef %data) #12
  call void @PyEval_RestoreThread(ptr noundef %call48.us63) #12
  %tobool50.not.us65 = icmp eq i32 %call49.us64, 0
  br i1 %tobool50.not.us65, label %if.end55.us66, label %if.then53

if.end55.us66:                                    ; preds = %while.body47.us62
  %call58.us = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call58.us, align 4
  store i32 %4, ptr %err, align 4
  %cmp61.us68 = icmp eq i32 %4, 4
  br i1 %cmp61.us68, label %if.end64.us71, label %while.end.us

if.end64.us71:                                    ; preds = %if.end55.us66
  %call65.us72 = call i32 @PyErr_CheckSignals() #12
  %tobool66.not.us73 = icmp eq i32 %call65.us72, 0
  br i1 %tobool66.not.us73, label %while.body47.us62, label %if.then69

while.end.us:                                     ; preds = %if.end55.us66, %if.end55.us.us
  %.us-phi.us = phi i32 [ %6, %if.end55.us.us ], [ %4, %if.end55.us66 ]
  %5 = load i64, ptr %sock_timeout, align 8
  %cmp72.us = icmp sgt i64 %5, 0
  %cmp75.us = icmp eq i32 %.us-phi.us, 11
  %or.cond28.us = and i1 %cmp75.us, %cmp72.us
  br i1 %or.cond28.us, label %while.body.us.backedge, label %if.end82

while.body.us.backedge:                           ; preds = %while.end.us, %if.then26.us
  br label %while.body.us

while.body47.us.us:                               ; preds = %if.end45.us, %if.end64.us.us
  %call48.us.us = call ptr @PyEval_SaveThread() #12
  %call49.us.us = call i32 %sock_func(ptr noundef %s, ptr noundef %data) #12
  call void @PyEval_RestoreThread(ptr noundef %call48.us.us) #12
  %tobool50.not.us.us = icmp eq i32 %call49.us.us, 0
  br i1 %tobool50.not.us.us, label %if.end55.us.us, label %if.then51

if.end55.us.us:                                   ; preds = %while.body47.us.us
  %call60.us.us = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %call60.us.us, align 4
  %cmp61.us.us = icmp eq i32 %6, 4
  br i1 %cmp61.us.us, label %if.end64.us.us, label %while.end.us

if.end64.us.us:                                   ; preds = %if.end55.us.us
  %call65.us.us = call i32 @PyErr_CheckSignals() #12
  %tobool66.not.us.us = icmp eq i32 %call65.us.us, 0
  br i1 %tobool66.not.us.us, label %while.body47.us.us, label %return

entry.split:                                      ; preds = %entry
  br i1 %tobool19.not, label %while.body47.us.us88, label %while.body47

while.body47.us.us88:                             ; preds = %entry.split, %while.body47.us.us88.backedge
  %call48.us.us89 = tail call ptr @PyEval_SaveThread() #12
  %call49.us.us90 = tail call i32 %sock_func(ptr noundef %s, ptr noundef %data) #12
  tail call void @PyEval_RestoreThread(ptr noundef %call48.us.us89) #12
  %tobool50.not.us.us91 = icmp eq i32 %call49.us.us90, 0
  br i1 %tobool50.not.us.us91, label %if.end55.us.us92, label %if.then51

if.end55.us.us92:                                 ; preds = %while.body47.us.us88
  %call60.us.us93 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call60.us.us93, align 4
  %cmp61.us.us94 = icmp eq i32 %7, 4
  br i1 %cmp61.us.us94, label %if.end64.us.us95, label %while.end.split.us.us98

if.end64.us.us95:                                 ; preds = %if.end55.us.us92
  %call65.us.us96 = tail call i32 @PyErr_CheckSignals() #12
  %tobool66.not.us.us97 = icmp eq i32 %call65.us.us96, 0
  br i1 %tobool66.not.us.us97, label %while.body47.us.us88.backedge, label %return

while.body47.us.us88.backedge:                    ; preds = %if.end64.us.us95, %while.end.split.us.us98
  br label %while.body47.us.us88

while.end.split.us.us98:                          ; preds = %if.end55.us.us92
  %8 = load i64, ptr %sock_timeout, align 8
  %cmp72.us84 = icmp sgt i64 %8, 0
  %cmp75.us85 = icmp eq i32 %7, 11
  %or.cond28.us86 = and i1 %cmp75.us85, %cmp72.us84
  br i1 %or.cond28.us86, label %while.body47.us.us88.backedge, label %if.then84

if.then29:                                        ; preds = %if.then26.us
  br i1 %tobool19.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i32 -1, ptr %err, align 4
  br label %return

if.end34:                                         ; preds = %if.end22.us
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %9 = load ptr, ptr %errorhandler, align 8
  %call35 = call ptr %9() #12
  br label %return

if.then39:                                        ; preds = %if.end.us, %if.end15.us
  br i1 %tobool19.not, label %if.else42, label %if.then41

if.then41:                                        ; preds = %if.then39
  store i32 11, ptr %err, align 4
  br label %return

if.else42:                                        ; preds = %if.then39
  %10 = load ptr, ptr @PyExc_TimeoutError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.548) #12
  br label %return

while.body47:                                     ; preds = %entry.split, %while.body47.backedge
  %call48 = tail call ptr @PyEval_SaveThread() #12
  %call49 = tail call i32 %sock_func(ptr noundef %s, ptr noundef %data) #12
  tail call void @PyEval_RestoreThread(ptr noundef %call48) #12
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end55, label %if.then53

if.then51:                                        ; preds = %while.body47.us.us88, %while.body47.us.us
  br i1 %tobool19.not, label %return, label %if.then53

if.then53:                                        ; preds = %while.body47, %while.body47.us62, %if.then51
  store i32 0, ptr %err, align 4
  br label %return

if.end55:                                         ; preds = %while.body47
  %call58 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call58, align 4
  store i32 %11, ptr %err, align 4
  %cmp61 = icmp eq i32 %11, 4
  br i1 %cmp61, label %if.end64, label %while.end.split

if.end64:                                         ; preds = %if.end55
  %call65 = tail call i32 @PyErr_CheckSignals() #12
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %while.body47.backedge, label %if.then69

while.body47.backedge:                            ; preds = %if.end64, %while.end.split
  br label %while.body47

if.then69:                                        ; preds = %if.end64, %if.end64.us71
  store i32 -1, ptr %err, align 4
  br label %return

while.end.split:                                  ; preds = %if.end55
  %12 = load i64, ptr %sock_timeout, align 8
  %cmp72 = icmp sgt i64 %12, 0
  %cmp75 = icmp eq i32 %11, 11
  %or.cond28 = and i1 %cmp75, %cmp72
  br i1 %or.cond28, label %while.body47.backedge, label %return

if.end82:                                         ; preds = %while.end.us
  br i1 %tobool19.not, label %if.then84, label %return

if.then84:                                        ; preds = %while.end.split.us.us98, %if.end82
  %errorhandler85 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %13 = load ptr, ptr %errorhandler85, align 8
  %call86 = call ptr %13() #12
  br label %return

return:                                           ; preds = %while.end.split, %if.end64.us.us95, %if.end64.us.us, %if.end82, %if.then84, %if.then69, %if.then51, %if.then53, %if.then41, %if.else42, %if.then29, %if.then31, %if.end34
  %retval.0 = phi i32 [ -1, %if.end34 ], [ -1, %if.then31 ], [ -1, %if.then29 ], [ -1, %if.else42 ], [ -1, %if.then41 ], [ 0, %if.then53 ], [ 0, %if.then51 ], [ -1, %if.then69 ], [ -1, %if.then84 ], [ -1, %if.end82 ], [ -1, %if.end64.us.us ], [ -1, %if.end64.us.us95 ], [ -1, %while.end.split ]
  ret i32 %retval.0
}

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #1

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getsockaddrarg(ptr nocapture noundef readonly %s, ptr noundef %args, ptr noundef %addrbuf, ptr nocapture noundef writeonly %len_ret, ptr noundef %caller) unnamed_addr #0 {
entry:
  %path = alloca %struct.Py_buffer, align 8
  %pid = alloca i32, align 4
  %groups = alloca i32, align 4
  %node = alloca i32, align 4
  %port = alloca i32, align 4
  %port67 = alloca i32, align 4
  %cid = alloca i32, align 4
  %host = alloca %struct.maybe_idna, align 8
  %port83 = alloca i32, align 4
  %host119 = alloca %struct.maybe_idna, align 8
  %port120 = alloca i32, align 4
  %flowinfo = alloca i32, align 4
  %scope_id = alloca i32, align 4
  %straddr = alloca ptr, align 8
  %straddr179 = alloca ptr, align 8
  %ifr = alloca %struct.ifreq, align 8
  %interfaceName = alloca ptr, align 8
  %protoNumber = alloca i32, align 4
  %hatype = alloca i32, align 4
  %pkttype = alloca i32, align 4
  %haddr = alloca %struct.Py_buffer, align 8
  %atype = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %scope = alloca i32, align 4
  %interfaceName317 = alloca ptr, align 8
  %ifr318 = alloca %struct.ifreq, align 8
  %interfaceName361 = alloca ptr, align 8
  %ifr362 = alloca %struct.ifreq, align 8
  %rx_id = alloca i64, align 8
  %tx_id = alloca i64, align 8
  %interfaceName404 = alloca ptr, align 8
  %ifr405 = alloca %struct.ifreq, align 8
  %j1939_name = alloca i64, align 8
  %j1939_pgn = alloca i32, align 4
  %j1939_addr = alloca i8, align 1
  %type449 = alloca ptr, align 8
  %name450 = alloca ptr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %sock_family, align 4
  switch i32 %0, label %sw.default477 [
    i32 1, label %sw.bb
    i32 16, label %sw.bb38
    i32 42, label %sw.bb51
    i32 40, label %sw.bb65
    i32 21, label %sw.bb82
    i32 2, label %sw.bb82
    i32 10, label %sw.bb118
    i32 31, label %sw.bb165
    i32 17, label %sw.bb214
    i32 30, label %sw.bb272
    i32 29, label %sw.bb314
    i32 38, label %sw.bb448
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %args, i64 8
  %args.val210 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %args.val210, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %call3 = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %args) #12
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.else:                                          ; preds = %sw.bb
  %4 = load i32, ptr %args, align 8
  %add.i = add i32 %4, 1
  %cmp.i612 = icmp eq i32 %add.i, 0
  br i1 %cmp.i612, label %if.end5, label %if.end.i613

if.end.i613:                                      ; preds = %if.else
  store i32 %add.i, ptr %args, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i613, %if.else, %if.then
  %args.addr.0 = phi ptr [ %call3, %if.then ], [ %args, %if.else ], [ %args, %if.end.i613 ]
  %call6 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %args.addr.0, ptr noundef nonnull @.str.551, ptr noundef nonnull %path) #12
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %5 = load i64, ptr %args.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i570.not = icmp eq i64 %6, 0
  br i1 %cmp.i570.not, label %if.end.i563, label %return

if.end.i563:                                      ; preds = %if.then8
  %dec.i564 = add i64 %5, -1
  store i64 %dec.i564, ptr %args.addr.0, align 8
  %cmp.i565 = icmp eq i64 %dec.i564, 0
  br i1 %cmp.i565, label %if.then1.i566, label %return

if.then1.i566:                                    ; preds = %if.end.i563
  call void @_Py_Dealloc(ptr noundef nonnull %args.addr.0) #12
  br label %return

if.end9:                                          ; preds = %if.end5
  %len = getelementptr inbounds %struct.Py_buffer, ptr %path, i64 0, i32 2
  %7 = load i64, ptr %len, align 8
  %cmp10 = icmp eq i64 %7, 0
  %.pre261.pre = load ptr, ptr %path, align 8
  br i1 %cmp10, label %if.end32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i8, ptr %.pre261.pre, align 1
  %cmp11 = icmp eq i8 %8, 0
  br i1 %cmp11, label %if.then13, label %if.else21

if.then13:                                        ; preds = %lor.lhs.false
  %cmp15 = icmp ugt i64 %7, 108
  br i1 %cmp15, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.then13
  %9 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.552) #12
  br label %unix_out

if.else21:                                        ; preds = %lor.lhs.false
  %cmp23 = icmp ugt i64 %7, 107
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else21
  %10 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.552) #12
  br label %unix_out

if.end26:                                         ; preds = %if.else21
  %arrayidx = getelementptr %struct.sockaddr_un, ptr %addrbuf, i64 0, i32 1, i64 %7
  store i8 0, ptr %arrayidx, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then13, %if.end9, %if.end26
  %.sink262 = phi i32 [ 3, %if.end26 ], [ 2, %if.end9 ], [ 2, %if.then13 ]
  %11 = trunc i64 %7 to i32
  %conv31 = add nuw nsw i32 %.sink262, %11
  store i32 %conv31, ptr %len_ret, align 4
  %12 = load i32, ptr %sock_family, align 4
  %conv34 = trunc i32 %12 to i16
  store i16 %conv34, ptr %addrbuf, align 2
  %sun_path35 = getelementptr inbounds %struct.sockaddr_un, ptr %addrbuf, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path35, ptr align 1 %.pre261.pre, i64 %7, i1 false)
  br label %unix_out

unix_out:                                         ; preds = %if.end32, %if.then25, %if.then17
  %retval1.0 = phi i32 [ 0, %if.then17 ], [ 1, %if.end32 ], [ 0, %if.then25 ]
  call void @PyBuffer_Release(ptr noundef nonnull %path) #12
  %13 = load i64, ptr %args.addr.0, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i573.not = icmp eq i64 %14, 0
  br i1 %cmp.i573.not, label %if.end.i554, label %return

if.end.i554:                                      ; preds = %unix_out
  %dec.i555 = add i64 %13, -1
  store i64 %dec.i555, ptr %args.addr.0, align 8
  %cmp.i556 = icmp eq i64 %dec.i555, 0
  br i1 %cmp.i556, label %if.then1.i557, label %return

if.then1.i557:                                    ; preds = %if.end.i554
  call void @_Py_Dealloc(ptr noundef nonnull %args.addr.0) #12
  br label %return

sw.bb38:                                          ; preds = %entry
  %15 = getelementptr i8, ptr %args, i64 8
  %args.val209 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %args.val209, i64 168
  %call40.val = load i64, ptr %16, align 8
  %17 = and i64 %call40.val, 67108864
  %tobool42.not = icmp eq i64 %17, 0
  br i1 %tobool42.not, label %if.then43, label %if.end46

if.then43:                                        ; preds = %sw.bb38
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %args.val209, i64 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %call45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.553, ptr noundef %caller, ptr noundef %19) #12
  br label %return

if.end46:                                         ; preds = %sw.bb38
  %call47 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.554, ptr noundef nonnull %pid, ptr noundef nonnull %groups) #12
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.end50

if.end50:                                         ; preds = %if.end46
  store i16 16, ptr %addrbuf, align 4
  %20 = load i32, ptr %pid, align 4
  %nl_pid = getelementptr inbounds %struct.sockaddr_nl, ptr %addrbuf, i64 0, i32 2
  store i32 %20, ptr %nl_pid, align 4
  %21 = load i32, ptr %groups, align 4
  %nl_groups = getelementptr inbounds %struct.sockaddr_nl, ptr %addrbuf, i64 0, i32 3
  store i32 %21, ptr %nl_groups, align 4
  store i32 12, ptr %len_ret, align 4
  br label %return

sw.bb51:                                          ; preds = %entry
  %22 = getelementptr i8, ptr %args, i64 8
  %args.val207 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %args.val207, i64 168
  %call53.val = load i64, ptr %23, align 8
  %24 = and i64 %call53.val, 67108864
  %tobool55.not = icmp eq i64 %24, 0
  br i1 %tobool55.not, label %if.then56, label %if.end60

if.then56:                                        ; preds = %sw.bb51
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name58 = getelementptr inbounds %struct._typeobject, ptr %args.val207, i64 0, i32 1
  %26 = load ptr, ptr %tp_name58, align 8
  %call59 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.555, ptr noundef %26) #12
  br label %return

if.end60:                                         ; preds = %sw.bb51
  %call61 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.556, ptr noundef nonnull %node, ptr noundef nonnull %port) #12
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.end60
  store i16 42, ptr %addrbuf, align 4
  %27 = load i32, ptr %node, align 4
  %sq_node = getelementptr inbounds %struct.sockaddr_qrtr, ptr %addrbuf, i64 0, i32 1
  store i32 %27, ptr %sq_node, align 4
  %28 = load i32, ptr %port, align 4
  %sq_port = getelementptr inbounds %struct.sockaddr_qrtr, ptr %addrbuf, i64 0, i32 2
  store i32 %28, ptr %sq_port, align 4
  store i32 12, ptr %len_ret, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addrbuf, i8 0, i64 16, i1 false)
  %29 = getelementptr i8, ptr %args, i64 8
  %args.val205 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %args.val205, i64 168
  %call68.val = load i64, ptr %30, align 8
  %31 = and i64 %call68.val, 67108864
  %tobool70.not = icmp eq i64 %31, 0
  br i1 %tobool70.not, label %if.then71, label %if.end75

if.then71:                                        ; preds = %sw.bb65
  %32 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name73 = getelementptr inbounds %struct._typeobject, ptr %args.val205, i64 0, i32 1
  %33 = load ptr, ptr %tp_name73, align 8
  %call74 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.557, ptr noundef %33) #12
  br label %return

if.end75:                                         ; preds = %sw.bb65
  %call76 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.556, ptr noundef nonnull %cid, ptr noundef nonnull %port67) #12
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %if.end75
  %34 = load i32, ptr %sock_family, align 4
  %conv81 = trunc i32 %34 to i16
  store i16 %conv81, ptr %addrbuf, align 4
  %35 = load i32, ptr %port67, align 4
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %addrbuf, i64 0, i32 2
  store i32 %35, ptr %svm_port, align 4
  %36 = load i32, ptr %cid, align 4
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %addrbuf, i64 0, i32 3
  store i32 %36, ptr %svm_cid, align 4
  store i32 16, ptr %len_ret, align 4
  br label %return

sw.bb82:                                          ; preds = %entry, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 0, i64 16, i1 false)
  %37 = getelementptr i8, ptr %args, i64 8
  %args.val203 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %args.val203, i64 168
  %call84.val = load i64, ptr %38, align 8
  %39 = and i64 %call84.val, 67108864
  %tobool86.not = icmp eq i64 %39, 0
  br i1 %tobool86.not, label %if.then87, label %if.end91

if.then87:                                        ; preds = %sw.bb82
  %40 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name89 = getelementptr inbounds %struct._typeobject, ptr %args.val203, i64 0, i32 1
  %41 = load ptr, ptr %tp_name89, align 8
  %call90 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.558, ptr noundef %caller, ptr noundef %41) #12
  br label %return

if.end91:                                         ; preds = %sw.bb82
  %call92 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.559, ptr noundef nonnull @idna_converter, ptr noundef nonnull %host, ptr noundef nonnull %port83) #12
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end91
  %42 = load ptr, ptr @PyExc_OverflowError, align 8
  %call95 = call i32 @PyErr_ExceptionMatches(ptr noundef %42) #12
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %return, label %if.then97

if.then97:                                        ; preds = %if.then94
  %43 = load ptr, ptr @PyExc_OverflowError, align 8
  %call98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.560, ptr noundef %caller) #12
  br label %return

if.end100:                                        ; preds = %if.end91
  %state = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 7
  %44 = load ptr, ptr %state, align 8
  %buf102 = getelementptr inbounds %struct.maybe_idna, ptr %host, i64 0, i32 1
  %45 = load ptr, ptr %buf102, align 8
  %call103 = call fastcc i32 @setipaddr(ptr noundef %44, ptr noundef %45, ptr noundef %addrbuf, i64 noundef 16, i32 noundef 2), !range !4
  %46 = load ptr, ptr %host, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %idna_cleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end100
  store ptr null, ptr %host, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i2.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %idna_cleanup.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %47, -1
  store i64 %dec.i.i, ptr %46, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %idna_cleanup.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %46) #12
  br label %idna_cleanup.exit

idna_cleanup.exit:                                ; preds = %if.end100, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %return, label %if.end107

if.end107:                                        ; preds = %idna_cleanup.exit
  %49 = load i32, ptr %port83, align 4
  %or.cond = icmp ugt i32 %49, 65535
  br i1 %or.cond, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end107
  %50 = load ptr, ptr @PyExc_OverflowError, align 8
  %call114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull @.str.560, ptr noundef %caller) #12
  br label %return

if.end115:                                        ; preds = %if.end107
  store i16 2, ptr %addrbuf, align 4
  %conv116 = trunc i32 %49 to i16
  %call117 = call zeroext i16 @htons(i16 noundef zeroext %conv116) #13
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addrbuf, i64 0, i32 1
  store i16 %call117, ptr %sin_port, align 2
  store i32 16, ptr %len_ret, align 4
  br label %return

sw.bb118:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host119, i8 0, i64 16, i1 false)
  store i32 0, ptr %scope_id, align 4
  store i32 0, ptr %flowinfo, align 4
  %51 = getelementptr i8, ptr %args, i64 8
  %args.val201 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %args.val201, i64 168
  %call122.val = load i64, ptr %52, align 8
  %53 = and i64 %call122.val, 67108864
  %tobool124.not = icmp eq i64 %53, 0
  br i1 %tobool124.not, label %if.then125, label %if.end129

if.then125:                                       ; preds = %sw.bb118
  %54 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name127 = getelementptr inbounds %struct._typeobject, ptr %args.val201, i64 0, i32 1
  %55 = load ptr, ptr %tp_name127, align 8
  %call128 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.561, ptr noundef %caller, ptr noundef %55) #12
  br label %return

if.end129:                                        ; preds = %sw.bb118
  %call130 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.562, ptr noundef nonnull @idna_converter, ptr noundef nonnull %host119, ptr noundef nonnull %port120, ptr noundef nonnull %flowinfo, ptr noundef nonnull %scope_id) #12
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then132, label %if.end138

if.then132:                                       ; preds = %if.end129
  %56 = load ptr, ptr @PyExc_OverflowError, align 8
  %call133 = call i32 @PyErr_ExceptionMatches(ptr noundef %56) #12
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %return, label %if.then135

if.then135:                                       ; preds = %if.then132
  %57 = load ptr, ptr @PyExc_OverflowError, align 8
  %call136 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.560, ptr noundef %caller) #12
  br label %return

if.end138:                                        ; preds = %if.end129
  %state140 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 7
  %58 = load ptr, ptr %state140, align 8
  %buf141 = getelementptr inbounds %struct.maybe_idna, ptr %host119, i64 0, i32 1
  %59 = load ptr, ptr %buf141, align 8
  %call142 = call fastcc i32 @setipaddr(ptr noundef %58, ptr noundef %59, ptr noundef %addrbuf, i64 noundef 28, i32 noundef 10), !range !4
  %60 = load ptr, ptr %host119, align 8
  %cmp.not.i229 = icmp eq ptr %60, null
  br i1 %cmp.not.i229, label %idna_cleanup.exit236, label %if.then.i230

if.then.i230:                                     ; preds = %if.end138
  store ptr null, ptr %host119, align 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i2.not.i231 = icmp eq i64 %62, 0
  br i1 %cmp.i2.not.i231, label %if.end.i.i232, label %idna_cleanup.exit236

if.end.i.i232:                                    ; preds = %if.then.i230
  %dec.i.i233 = add i64 %61, -1
  store i64 %dec.i.i233, ptr %60, align 8
  %cmp.i.i234 = icmp eq i64 %dec.i.i233, 0
  br i1 %cmp.i.i234, label %if.then1.i.i235, label %idna_cleanup.exit236

if.then1.i.i235:                                  ; preds = %if.end.i.i232
  call void @_Py_Dealloc(ptr noundef nonnull %60) #12
  br label %idna_cleanup.exit236

idna_cleanup.exit236:                             ; preds = %if.end138, %if.then.i230, %if.end.i.i232, %if.then1.i.i235
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %return, label %if.end146

if.end146:                                        ; preds = %idna_cleanup.exit236
  %63 = load i32, ptr %port120, align 4
  %or.cond1 = icmp ugt i32 %63, 65535
  br i1 %or.cond1, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end146
  %64 = load ptr, ptr @PyExc_OverflowError, align 8
  %call153 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef nonnull @.str.560, ptr noundef %caller) #12
  br label %return

if.end154:                                        ; preds = %if.end146
  %65 = load i32, ptr %flowinfo, align 4
  %cmp155 = icmp ugt i32 %65, 1048575
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end154
  %66 = load ptr, ptr @PyExc_OverflowError, align 8
  %call158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef nonnull @.str.563, ptr noundef %caller) #12
  br label %return

if.end159:                                        ; preds = %if.end154
  %67 = load i32, ptr %sock_family, align 4
  %conv161 = trunc i32 %67 to i16
  store i16 %conv161, ptr %addrbuf, align 4
  %conv162 = trunc i32 %63 to i16
  %call163 = call zeroext i16 @htons(i16 noundef zeroext %conv162) #13
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addrbuf, i64 0, i32 1
  store i16 %call163, ptr %sin6_port, align 2
  %call164 = call i32 @htonl(i32 noundef %65) #13
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %addrbuf, i64 0, i32 2
  store i32 %call164, ptr %sin6_flowinfo, align 4
  %68 = load i32, ptr %scope_id, align 4
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %addrbuf, i64 0, i32 4
  store i32 %68, ptr %sin6_scope_id, align 4
  store i32 28, ptr %len_ret, align 4
  br label %return

sw.bb165:                                         ; preds = %entry
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %69 = load i32, ptr %sock_proto, align 4
  switch i32 %69, label %sw.default [
    i32 0, label %sw.bb166
    i32 3, label %sw.bb178
    i32 1, label %sw.bb191
    i32 2, label %sw.bb198
  ]

sw.bb166:                                         ; preds = %sw.bb165
  %70 = getelementptr inbounds i8, ptr %addrbuf, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %70, i8 0, i64 12, i1 false)
  store i16 31, ptr %addrbuf, align 2
  %l2_psm = getelementptr inbounds %struct.sockaddr_l2, ptr %addrbuf, i64 0, i32 1
  %call168 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.564, ptr noundef nonnull %straddr, ptr noundef nonnull %l2_psm) #12
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then170, label %if.end172

if.then170:                                       ; preds = %sw.bb166
  %71 = load ptr, ptr @PyExc_OSError, align 8
  %call171 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.565, ptr noundef %caller) #12
  br label %return

if.end172:                                        ; preds = %sw.bb166
  %72 = load ptr, ptr %straddr, align 8
  %l2_bdaddr = getelementptr inbounds %struct.sockaddr_l2, ptr %addrbuf, i64 0, i32 2
  %call173 = call fastcc i32 @setbdaddr(ptr noundef %72, ptr noundef nonnull %l2_bdaddr), !range !18
  %cmp174 = icmp slt i32 %call173, 0
  br i1 %cmp174, label %return, label %if.end177

if.end177:                                        ; preds = %if.end172
  store i32 14, ptr %len_ret, align 4
  br label %return

sw.bb178:                                         ; preds = %sw.bb165
  store i16 31, ptr %addrbuf, align 2
  %rc_channel = getelementptr inbounds %struct.sockaddr_rc, ptr %addrbuf, i64 0, i32 2
  %call181 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.564, ptr noundef nonnull %straddr179, ptr noundef nonnull %rc_channel) #12
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then183, label %if.end185

if.then183:                                       ; preds = %sw.bb178
  %73 = load ptr, ptr @PyExc_OSError, align 8
  %call184 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef nonnull @.str.565, ptr noundef %caller) #12
  br label %return

if.end185:                                        ; preds = %sw.bb178
  %74 = load ptr, ptr %straddr179, align 8
  %rc_bdaddr = getelementptr inbounds %struct.sockaddr_rc, ptr %addrbuf, i64 0, i32 1
  %call186 = call fastcc i32 @setbdaddr(ptr noundef %74, ptr noundef nonnull %rc_bdaddr), !range !18
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %return, label %if.end190

if.end190:                                        ; preds = %if.end185
  store i32 10, ptr %len_ret, align 4
  br label %return

sw.bb191:                                         ; preds = %sw.bb165
  store i16 31, ptr %addrbuf, align 2
  %hci_dev = getelementptr inbounds %struct.sockaddr_hci, ptr %addrbuf, i64 0, i32 1
  %call193 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.94, ptr noundef nonnull %hci_dev) #12
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then195, label %if.end197

if.then195:                                       ; preds = %sw.bb191
  %75 = load ptr, ptr @PyExc_OSError, align 8
  %call196 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef nonnull @.str.565, ptr noundef %caller) #12
  br label %return

if.end197:                                        ; preds = %sw.bb191
  store i32 6, ptr %len_ret, align 4
  br label %return

sw.bb198:                                         ; preds = %sw.bb165
  store i16 31, ptr %addrbuf, align 2
  %76 = getelementptr i8, ptr %args, i64 8
  %args.val199 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %args.val199, i64 168
  %call201.val = load i64, ptr %77, align 8
  %78 = and i64 %call201.val, 134217728
  %tobool203.not = icmp eq i64 %78, 0
  br i1 %tobool203.not, label %if.then204, label %if.end206

if.then204:                                       ; preds = %sw.bb198
  %79 = load ptr, ptr @PyExc_OSError, align 8
  %call205 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.565, ptr noundef %caller) #12
  br label %return

if.end206:                                        ; preds = %sw.bb198
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %args, i64 0, i32 2
  %sco_bdaddr = getelementptr inbounds %struct.sockaddr_sco, ptr %addrbuf, i64 0, i32 1
  %call208 = tail call fastcc i32 @setbdaddr(ptr noundef nonnull %ob_sval.i, ptr noundef nonnull %sco_bdaddr), !range !18
  %cmp209 = icmp slt i32 %call208, 0
  br i1 %cmp209, label %return, label %if.end212

if.end212:                                        ; preds = %if.end206
  store i32 8, ptr %len_ret, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb165
  %80 = load ptr, ptr @PyExc_OSError, align 8
  %call213 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %80, ptr noundef nonnull @.str.566, ptr noundef %caller) #12
  br label %return

sw.bb214:                                         ; preds = %entry
  store i32 0, ptr %hatype, align 4
  store i32 0, ptr %pkttype, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %haddr, i8 0, i64 80, i1 false)
  %81 = getelementptr i8, ptr %args, i64 8
  %args.val198 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %args.val198, i64 168
  %call215.val = load i64, ptr %82, align 8
  %83 = and i64 %call215.val, 67108864
  %tobool217.not = icmp eq i64 %83, 0
  br i1 %tobool217.not, label %if.then218, label %if.end222

if.then218:                                       ; preds = %sw.bb214
  %84 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name220 = getelementptr inbounds %struct._typeobject, ptr %args.val198, i64 0, i32 1
  %85 = load ptr, ptr %tp_name220, align 8
  %call221 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef nonnull @.str.567, ptr noundef %caller, ptr noundef %85) #12
  br label %return

if.end222:                                        ; preds = %sw.bb214
  %call223 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.568, ptr noundef nonnull %interfaceName, ptr noundef nonnull %protoNumber, ptr noundef nonnull %pkttype, ptr noundef nonnull %hatype, ptr noundef nonnull %haddr) #12
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.then225, label %if.end231

if.then225:                                       ; preds = %if.end222
  %86 = load ptr, ptr @PyExc_OverflowError, align 8
  %call226 = call i32 @PyErr_ExceptionMatches(ptr noundef %86) #12
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %return, label %if.then228

if.then228:                                       ; preds = %if.then225
  %87 = load ptr, ptr @PyExc_OverflowError, align 8
  %call229 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef nonnull @.str.569, ptr noundef %caller) #12
  br label %return

if.end231:                                        ; preds = %if.end222
  %88 = load ptr, ptr %interfaceName, align 8
  %call233 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ifr, ptr noundef nonnull dereferenceable(1) %88, i64 noundef 16) #12
  %arrayidx235 = getelementptr inbounds [16 x i8], ptr %ifr, i64 0, i64 15
  store i8 0, ptr %arrayidx235, align 1
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %89 = load i32, ptr %sock_fd, align 8
  %call236 = call i32 (i32, i64, ...) @ioctl(i32 noundef %89, i64 noundef 35123, ptr noundef nonnull %ifr) #12
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end231
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %90 = load ptr, ptr %errorhandler, align 8
  %call240 = call ptr %90() #12
  call void @PyBuffer_Release(ptr noundef nonnull %haddr) #12
  br label %return

if.end241:                                        ; preds = %if.end231
  %91 = load ptr, ptr %haddr, align 8
  %tobool243 = icmp ne ptr %91, null
  %len244 = getelementptr inbounds %struct.Py_buffer, ptr %haddr, i64 0, i32 2
  %92 = load i64, ptr %len244, align 8
  %cmp245 = icmp sgt i64 %92, 8
  %or.cond2 = select i1 %tobool243, i1 %cmp245, i1 false
  br i1 %or.cond2, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end241
  %93 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %93, ptr noundef nonnull @.str.570) #12
  call void @PyBuffer_Release(ptr noundef nonnull %haddr) #12
  br label %return

if.end248:                                        ; preds = %if.end241
  %94 = load i32, ptr %protoNumber, align 4
  %or.cond3 = icmp ugt i32 %94, 65535
  br i1 %or.cond3, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.end248
  %95 = load ptr, ptr @PyExc_OverflowError, align 8
  %call255 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %95, ptr noundef nonnull @.str.571, ptr noundef %caller) #12
  call void @PyBuffer_Release(ptr noundef nonnull %haddr) #12
  br label %return

if.end256:                                        ; preds = %if.end248
  store i16 17, ptr %addrbuf, align 4
  %conv258 = trunc i32 %94 to i16
  %call259 = call zeroext i16 @htons(i16 noundef zeroext %conv258) #13
  %sll_protocol = getelementptr inbounds %struct.sockaddr_ll, ptr %addrbuf, i64 0, i32 1
  store i16 %call259, ptr %sll_protocol, align 2
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i64 0, i32 1
  %96 = load i32, ptr %ifr_ifru, align 8
  %sll_ifindex = getelementptr inbounds %struct.sockaddr_ll, ptr %addrbuf, i64 0, i32 2
  store i32 %96, ptr %sll_ifindex, align 4
  %97 = load i32, ptr %pkttype, align 4
  %conv260 = trunc i32 %97 to i8
  %sll_pkttype = getelementptr inbounds %struct.sockaddr_ll, ptr %addrbuf, i64 0, i32 4
  store i8 %conv260, ptr %sll_pkttype, align 2
  %98 = load i32, ptr %hatype, align 4
  %conv261 = trunc i32 %98 to i16
  %sll_hatype = getelementptr inbounds %struct.sockaddr_ll, ptr %addrbuf, i64 0, i32 3
  store i16 %conv261, ptr %sll_hatype, align 4
  %tobool263.not = icmp eq ptr %91, null
  br i1 %tobool263.not, label %if.end271, label %if.then264

if.then264:                                       ; preds = %if.end256
  %sll_addr = getelementptr inbounds %struct.sockaddr_ll, ptr %addrbuf, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sll_addr, ptr nonnull align 1 %91, i64 %92, i1 false)
  %conv268 = trunc i64 %92 to i8
  br label %if.end271

if.end271:                                        ; preds = %if.end256, %if.then264
  %conv268.sink = phi i8 [ %conv268, %if.then264 ], [ 0, %if.end256 ]
  %99 = getelementptr inbounds %struct.sockaddr_ll, ptr %addrbuf, i64 0, i32 5
  store i8 %conv268.sink, ptr %99, align 1
  store i32 20, ptr %len_ret, align 4
  call void @PyBuffer_Release(ptr noundef nonnull %haddr) #12
  br label %return

sw.bb272:                                         ; preds = %entry
  store i32 2, ptr %scope, align 4
  %100 = getelementptr i8, ptr %args, i64 8
  %args.val196 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %args.val196, i64 168
  %call273.val = load i64, ptr %101, align 8
  %102 = and i64 %call273.val, 67108864
  %tobool275.not = icmp eq i64 %102, 0
  br i1 %tobool275.not, label %if.then276, label %if.end280

if.then276:                                       ; preds = %sw.bb272
  %103 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name278 = getelementptr inbounds %struct._typeobject, ptr %args.val196, i64 0, i32 1
  %104 = load ptr, ptr %tp_name278, align 8
  %call279 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %103, ptr noundef nonnull @.str.572, ptr noundef %caller, ptr noundef %104) #12
  br label %return

if.end280:                                        ; preds = %sw.bb272
  %call281 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.573, ptr noundef nonnull %atype, ptr noundef nonnull %v1, ptr noundef nonnull %v2, ptr noundef nonnull %v3, ptr noundef nonnull %scope) #12
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %return, label %if.end284

if.end284:                                        ; preds = %if.end280
  %105 = getelementptr inbounds i8, ptr %addrbuf, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, i8 0, i64 12, i1 false)
  store i16 30, ptr %addrbuf, align 4
  %106 = load i32, ptr %scope, align 4
  %conv286 = trunc i32 %106 to i8
  %scope287 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 2
  store i8 %conv286, ptr %scope287, align 1
  %107 = load i32, ptr %atype, align 4
  %conv288 = trunc i32 %107 to i8
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 1
  store i8 %conv288, ptr %addrtype, align 2
  switch i32 %107, label %if.else310 [
    i32 1, label %if.then291
    i32 2, label %if.then298
    i32 3, label %if.then306
  ]

if.then291:                                       ; preds = %if.end284
  %108 = load i32, ptr %v1, align 4
  %addr292 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 3
  store i32 %108, ptr %addr292, align 4
  %109 = load i32, ptr %v2, align 4
  %lower = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 3, i32 0, i32 1
  store i32 %109, ptr %lower, align 4
  %110 = load i32, ptr %v3, align 4
  %upper = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 3, i32 0, i32 2
  store i32 %110, ptr %upper, align 4
  br label %if.end313

if.then298:                                       ; preds = %if.end284
  %111 = load i32, ptr %v1, align 4
  %addr299 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 3
  store i32 %111, ptr %addr299, align 4
  %112 = load i32, ptr %v2, align 4
  %instance = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 3, i32 0, i32 1
  store i32 %112, ptr %instance, align 4
  br label %if.end313

if.then306:                                       ; preds = %if.end284
  %113 = load i32, ptr %v1, align 4
  %addr307 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 3
  %node308 = getelementptr inbounds %struct.sockaddr_tipc, ptr %addrbuf, i64 0, i32 3, i32 0, i32 1
  store i32 %113, ptr %node308, align 4
  %114 = load i32, ptr %v2, align 4
  store i32 %114, ptr %addr307, align 4
  br label %if.end313

if.else310:                                       ; preds = %if.end284
  %115 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %115, ptr noundef nonnull @.str.98) #12
  br label %return

if.end313:                                        ; preds = %if.then298, %if.then306, %if.then291
  store i32 16, ptr %len_ret, align 4
  br label %return

sw.bb314:                                         ; preds = %entry
  %sock_proto315 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %116 = load i32, ptr %sock_proto315, align 4
  switch i32 %116, label %sw.default446 [
    i32 1, label %sw.bb316
    i32 2, label %sw.bb316
    i32 6, label %sw.bb360
    i32 7, label %sw.bb403
  ]

sw.bb316:                                         ; preds = %sw.bb314, %sw.bb314
  %117 = getelementptr i8, ptr %args, i64 8
  %args.val194 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %args.val194, i64 168
  %call321.val = load i64, ptr %118, align 8
  %119 = and i64 %call321.val, 67108864
  %tobool323.not = icmp eq i64 %119, 0
  br i1 %tobool323.not, label %if.then324, label %if.end328

if.then324:                                       ; preds = %sw.bb316
  %120 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name326 = getelementptr inbounds %struct._typeobject, ptr %args.val194, i64 0, i32 1
  %121 = load ptr, ptr %tp_name326, align 8
  %call327 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %120, ptr noundef nonnull @.str.574, ptr noundef %caller, ptr noundef %121) #12
  br label %return

if.end328:                                        ; preds = %sw.bb316
  %call329 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.575, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %interfaceName317) #12
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %return, label %if.end332

if.end332:                                        ; preds = %if.end328
  %122 = load ptr, ptr %interfaceName317, align 8
  %123 = getelementptr i8, ptr %122, i64 16
  %.val = load i64, ptr %123, align 8
  %cmp334 = icmp eq i64 %.val, 0
  br i1 %cmp334, label %if.then336, label %if.else338

if.then336:                                       ; preds = %if.end332
  %ifr_ifru337 = getelementptr inbounds %struct.ifreq, ptr %ifr318, i64 0, i32 1
  store i32 0, ptr %ifr_ifru337, align 8
  br label %if.end358

if.else338:                                       ; preds = %if.end332
  %cmp339 = icmp ult i64 %.val, 16
  br i1 %cmp339, label %if.then341, label %if.else356

if.then341:                                       ; preds = %if.else338
  %ob_sval.i249 = getelementptr inbounds %struct.PyBytesObject, ptr %122, i64 0, i32 2
  %call345 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ifr318, ptr noundef nonnull dereferenceable(1) %ob_sval.i249, i64 noundef 16) #12
  %arrayidx347 = getelementptr inbounds [16 x i8], ptr %ifr318, i64 0, i64 15
  store i8 0, ptr %arrayidx347, align 1
  %sock_fd348 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %124 = load i32, ptr %sock_fd348, align 8
  %call349 = call i32 (i32, i64, ...) @ioctl(i32 noundef %124, i64 noundef 35123, ptr noundef nonnull %ifr318) #12
  %cmp350 = icmp slt i32 %call349, 0
  br i1 %cmp350, label %if.then352, label %if.then341.if.end358_crit_edge

if.then341.if.end358_crit_edge:                   ; preds = %if.then341
  %ifr_ifru359.phi.trans.insert = getelementptr inbounds %struct.ifreq, ptr %ifr318, i64 0, i32 1
  %.pre259 = load i32, ptr %ifr_ifru359.phi.trans.insert, align 8
  %.pre260 = load ptr, ptr %interfaceName317, align 8
  br label %if.end358

if.then352:                                       ; preds = %if.then341
  %errorhandler353 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %125 = load ptr, ptr %errorhandler353, align 8
  %call354 = call ptr %125() #12
  %126 = load ptr, ptr %interfaceName317, align 8
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 2147483648
  %cmp.i577.not = icmp eq i64 %128, 0
  br i1 %cmp.i577.not, label %if.end.i545, label %return

if.end.i545:                                      ; preds = %if.then352
  %dec.i546 = add i64 %127, -1
  store i64 %dec.i546, ptr %126, align 8
  %cmp.i547 = icmp eq i64 %dec.i546, 0
  br i1 %cmp.i547, label %if.then1.i548, label %return

if.then1.i548:                                    ; preds = %if.end.i545
  call void @_Py_Dealloc(ptr noundef nonnull %126) #12
  br label %return

if.else356:                                       ; preds = %if.else338
  %129 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %129, ptr noundef nonnull @.str.576) #12
  %130 = load ptr, ptr %interfaceName317, align 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 2147483648
  %cmp.i581.not = icmp eq i64 %132, 0
  br i1 %cmp.i581.not, label %if.end.i536, label %return

if.end.i536:                                      ; preds = %if.else356
  %dec.i537 = add i64 %131, -1
  store i64 %dec.i537, ptr %130, align 8
  %cmp.i538 = icmp eq i64 %dec.i537, 0
  br i1 %cmp.i538, label %if.then1.i539, label %return

if.then1.i539:                                    ; preds = %if.end.i536
  call void @_Py_Dealloc(ptr noundef nonnull %130) #12
  br label %return

if.end358:                                        ; preds = %if.then341.if.end358_crit_edge, %if.then336
  %133 = phi ptr [ %.pre260, %if.then341.if.end358_crit_edge ], [ %122, %if.then336 ]
  %134 = phi i32 [ %.pre259, %if.then341.if.end358_crit_edge ], [ 0, %if.then336 ]
  store i16 29, ptr %addrbuf, align 8
  %can_ifindex = getelementptr inbounds %struct.sockaddr_can, ptr %addrbuf, i64 0, i32 1
  store i32 %134, ptr %can_ifindex, align 4
  store i32 24, ptr %len_ret, align 4
  %135 = load i64, ptr %133, align 8
  %136 = and i64 %135, 2147483648
  %cmp.i585.not = icmp eq i64 %136, 0
  br i1 %cmp.i585.not, label %if.end.i527, label %return

if.end.i527:                                      ; preds = %if.end358
  %dec.i528 = add i64 %135, -1
  store i64 %dec.i528, ptr %133, align 8
  %cmp.i529 = icmp eq i64 %dec.i528, 0
  br i1 %cmp.i529, label %if.then1.i530, label %return

if.then1.i530:                                    ; preds = %if.end.i527
  call void @_Py_Dealloc(ptr noundef nonnull %133) #12
  br label %return

sw.bb360:                                         ; preds = %sw.bb314
  %call365 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.99, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %interfaceName361, ptr noundef nonnull %rx_id, ptr noundef nonnull %tx_id) #12
  %tobool366.not = icmp eq i32 %call365, 0
  br i1 %tobool366.not, label %return, label %if.end368

if.end368:                                        ; preds = %sw.bb360
  %137 = load ptr, ptr %interfaceName361, align 8
  %138 = getelementptr i8, ptr %137, i64 16
  %.val211 = load i64, ptr %138, align 8
  %cmp370 = icmp eq i64 %.val211, 0
  br i1 %cmp370, label %if.then372, label %if.else374

if.then372:                                       ; preds = %if.end368
  %ifr_ifru373 = getelementptr inbounds %struct.ifreq, ptr %ifr362, i64 0, i32 1
  store i32 0, ptr %ifr_ifru373, align 8
  br label %if.end394

if.else374:                                       ; preds = %if.end368
  %cmp375 = icmp ult i64 %.val211, 16
  br i1 %cmp375, label %if.then377, label %if.else392

if.then377:                                       ; preds = %if.else374
  %ob_sval.i250 = getelementptr inbounds %struct.PyBytesObject, ptr %137, i64 0, i32 2
  %call381 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ifr362, ptr noundef nonnull dereferenceable(1) %ob_sval.i250, i64 noundef 16) #12
  %arrayidx383 = getelementptr inbounds [16 x i8], ptr %ifr362, i64 0, i64 15
  store i8 0, ptr %arrayidx383, align 1
  %sock_fd384 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %139 = load i32, ptr %sock_fd384, align 8
  %call385 = call i32 (i32, i64, ...) @ioctl(i32 noundef %139, i64 noundef 35123, ptr noundef nonnull %ifr362) #12
  %cmp386 = icmp slt i32 %call385, 0
  br i1 %cmp386, label %if.then388, label %if.then377.if.end394_crit_edge

if.then377.if.end394_crit_edge:                   ; preds = %if.then377
  %ifr_ifru396.phi.trans.insert = getelementptr inbounds %struct.ifreq, ptr %ifr362, i64 0, i32 1
  %.pre257 = load i32, ptr %ifr_ifru396.phi.trans.insert, align 8
  %.pre258 = load ptr, ptr %interfaceName361, align 8
  br label %if.end394

if.then388:                                       ; preds = %if.then377
  %errorhandler389 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %140 = load ptr, ptr %errorhandler389, align 8
  %call390 = call ptr %140() #12
  %141 = load ptr, ptr %interfaceName361, align 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 2147483648
  %cmp.i589.not = icmp eq i64 %143, 0
  br i1 %cmp.i589.not, label %if.end.i518, label %return

if.end.i518:                                      ; preds = %if.then388
  %dec.i519 = add i64 %142, -1
  store i64 %dec.i519, ptr %141, align 8
  %cmp.i520 = icmp eq i64 %dec.i519, 0
  br i1 %cmp.i520, label %if.then1.i521, label %return

if.then1.i521:                                    ; preds = %if.end.i518
  call void @_Py_Dealloc(ptr noundef nonnull %141) #12
  br label %return

if.else392:                                       ; preds = %if.else374
  %144 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %144, ptr noundef nonnull @.str.576) #12
  %145 = load ptr, ptr %interfaceName361, align 8
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 2147483648
  %cmp.i593.not = icmp eq i64 %147, 0
  br i1 %cmp.i593.not, label %if.end.i509, label %return

if.end.i509:                                      ; preds = %if.else392
  %dec.i510 = add i64 %146, -1
  store i64 %dec.i510, ptr %145, align 8
  %cmp.i511 = icmp eq i64 %dec.i510, 0
  br i1 %cmp.i511, label %if.then1.i512, label %return

if.then1.i512:                                    ; preds = %if.end.i509
  call void @_Py_Dealloc(ptr noundef nonnull %145) #12
  br label %return

if.end394:                                        ; preds = %if.then377.if.end394_crit_edge, %if.then372
  %148 = phi ptr [ %.pre258, %if.then377.if.end394_crit_edge ], [ %137, %if.then372 ]
  %149 = phi i32 [ %.pre257, %if.then377.if.end394_crit_edge ], [ 0, %if.then372 ]
  store i16 29, ptr %addrbuf, align 8
  %can_ifindex397 = getelementptr inbounds %struct.sockaddr_can, ptr %addrbuf, i64 0, i32 1
  store i32 %149, ptr %can_ifindex397, align 4
  %150 = load i64, ptr %rx_id, align 8
  %conv398 = trunc i64 %150 to i32
  %can_addr = getelementptr inbounds %struct.sockaddr_can, ptr %addrbuf, i64 0, i32 2
  store i32 %conv398, ptr %can_addr, align 8
  %151 = load i64, ptr %tx_id, align 8
  %conv400 = trunc i64 %151 to i32
  %tx_id402 = getelementptr inbounds i8, ptr %addrbuf, i64 12
  store i32 %conv400, ptr %tx_id402, align 4
  store i32 24, ptr %len_ret, align 4
  %152 = load i64, ptr %148, align 8
  %153 = and i64 %152, 2147483648
  %cmp.i597.not = icmp eq i64 %153, 0
  br i1 %cmp.i597.not, label %if.end.i500, label %return

if.end.i500:                                      ; preds = %if.end394
  %dec.i501 = add i64 %152, -1
  store i64 %dec.i501, ptr %148, align 8
  %cmp.i502 = icmp eq i64 %dec.i501, 0
  br i1 %cmp.i502, label %if.then1.i503, label %return

if.then1.i503:                                    ; preds = %if.end.i500
  call void @_Py_Dealloc(ptr noundef nonnull %148) #12
  br label %return

sw.bb403:                                         ; preds = %sw.bb314
  %call408 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.100, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull %interfaceName404, ptr noundef nonnull %j1939_name, ptr noundef nonnull %j1939_pgn, ptr noundef nonnull %j1939_addr) #12
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %return, label %if.end411

if.end411:                                        ; preds = %sw.bb403
  %154 = load ptr, ptr %interfaceName404, align 8
  %155 = getelementptr i8, ptr %154, i64 16
  %.val212 = load i64, ptr %155, align 8
  %cmp413 = icmp eq i64 %.val212, 0
  br i1 %cmp413, label %if.then415, label %if.else417

if.then415:                                       ; preds = %if.end411
  %ifr_ifru416 = getelementptr inbounds %struct.ifreq, ptr %ifr405, i64 0, i32 1
  store i32 0, ptr %ifr_ifru416, align 8
  br label %if.end437

if.else417:                                       ; preds = %if.end411
  %cmp418 = icmp ult i64 %.val212, 16
  br i1 %cmp418, label %if.then420, label %if.else435

if.then420:                                       ; preds = %if.else417
  %ob_sval.i251 = getelementptr inbounds %struct.PyBytesObject, ptr %154, i64 0, i32 2
  %call424 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ifr405, ptr noundef nonnull dereferenceable(1) %ob_sval.i251, i64 noundef 16) #12
  %arrayidx426 = getelementptr inbounds [16 x i8], ptr %ifr405, i64 0, i64 15
  store i8 0, ptr %arrayidx426, align 1
  %sock_fd427 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %156 = load i32, ptr %sock_fd427, align 8
  %call428 = call i32 (i32, i64, ...) @ioctl(i32 noundef %156, i64 noundef 35123, ptr noundef nonnull %ifr405) #12
  %cmp429 = icmp slt i32 %call428, 0
  br i1 %cmp429, label %if.then431, label %if.then420.if.end437_crit_edge

if.then420.if.end437_crit_edge:                   ; preds = %if.then420
  %ifr_ifru439.phi.trans.insert = getelementptr inbounds %struct.ifreq, ptr %ifr405, i64 0, i32 1
  %.pre = load i32, ptr %ifr_ifru439.phi.trans.insert, align 8
  %.pre256 = load ptr, ptr %interfaceName404, align 8
  br label %if.end437

if.then431:                                       ; preds = %if.then420
  %errorhandler432 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %157 = load ptr, ptr %errorhandler432, align 8
  %call433 = call ptr %157() #12
  %158 = load ptr, ptr %interfaceName404, align 8
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 2147483648
  %cmp.i601.not = icmp eq i64 %160, 0
  br i1 %cmp.i601.not, label %if.end.i491, label %return

if.end.i491:                                      ; preds = %if.then431
  %dec.i492 = add i64 %159, -1
  store i64 %dec.i492, ptr %158, align 8
  %cmp.i493 = icmp eq i64 %dec.i492, 0
  br i1 %cmp.i493, label %if.then1.i494, label %return

if.then1.i494:                                    ; preds = %if.end.i491
  call void @_Py_Dealloc(ptr noundef nonnull %158) #12
  br label %return

if.else435:                                       ; preds = %if.else417
  %161 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %161, ptr noundef nonnull @.str.576) #12
  %162 = load ptr, ptr %interfaceName404, align 8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 2147483648
  %cmp.i605.not = icmp eq i64 %164, 0
  br i1 %cmp.i605.not, label %if.end.i482, label %return

if.end.i482:                                      ; preds = %if.else435
  %dec.i483 = add i64 %163, -1
  store i64 %dec.i483, ptr %162, align 8
  %cmp.i484 = icmp eq i64 %dec.i483, 0
  br i1 %cmp.i484, label %if.then1.i485, label %return

if.then1.i485:                                    ; preds = %if.end.i482
  call void @_Py_Dealloc(ptr noundef nonnull %162) #12
  br label %return

if.end437:                                        ; preds = %if.then420.if.end437_crit_edge, %if.then415
  %165 = phi ptr [ %.pre256, %if.then420.if.end437_crit_edge ], [ %154, %if.then415 ]
  %166 = phi i32 [ %.pre, %if.then420.if.end437_crit_edge ], [ 0, %if.then415 ]
  store i16 29, ptr %addrbuf, align 8
  %can_ifindex440 = getelementptr inbounds %struct.sockaddr_can, ptr %addrbuf, i64 0, i32 1
  store i32 %166, ptr %can_ifindex440, align 4
  %167 = load i64, ptr %j1939_name, align 8
  %can_addr441 = getelementptr inbounds %struct.sockaddr_can, ptr %addrbuf, i64 0, i32 2
  store i64 %167, ptr %can_addr441, align 8
  %168 = load i32, ptr %j1939_pgn, align 4
  %pgn = getelementptr inbounds %struct.sockaddr_can, ptr %addrbuf, i64 0, i32 2, i32 0, i32 1
  store i32 %168, ptr %pgn, align 8
  %169 = load i8, ptr %j1939_addr, align 1
  %addr445 = getelementptr inbounds %struct.sockaddr_can, ptr %addrbuf, i64 0, i32 2, i32 0, i32 2
  store i8 %169, ptr %addr445, align 4
  store i32 24, ptr %len_ret, align 4
  %170 = load i64, ptr %165, align 8
  %171 = and i64 %170, 2147483648
  %cmp.i609.not = icmp eq i64 %171, 0
  br i1 %cmp.i609.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end437
  %dec.i = add i64 %170, -1
  store i64 %dec.i, ptr %165, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %165) #12
  br label %return

sw.default446:                                    ; preds = %sw.bb314
  %172 = load ptr, ptr @PyExc_OSError, align 8
  %call447 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %172, ptr noundef nonnull @.str.577, ptr noundef %caller) #12
  br label %return

sw.bb448:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %addrbuf, i8 0, i64 88, i1 false)
  store i16 38, ptr %addrbuf, align 4
  %173 = getelementptr i8, ptr %args, i64 8
  %args.val192 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %args.val192, i64 168
  %call451.val = load i64, ptr %174, align 8
  %175 = and i64 %call451.val, 67108864
  %tobool453.not = icmp eq i64 %175, 0
  br i1 %tobool453.not, label %if.then454, label %if.end458

if.then454:                                       ; preds = %sw.bb448
  %176 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name456 = getelementptr inbounds %struct._typeobject, ptr %args.val192, i64 0, i32 1
  %177 = load ptr, ptr %tp_name456, align 8
  %call457 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %176, ptr noundef nonnull @.str.578, ptr noundef %caller, ptr noundef %177) #12
  br label %return

if.end458:                                        ; preds = %sw.bb448
  %salg_feat = getelementptr inbounds %struct.sockaddr_alg, ptr %addrbuf, i64 0, i32 2
  %salg_mask = getelementptr inbounds %struct.sockaddr_alg, ptr %addrbuf, i64 0, i32 3
  %call459 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.579, ptr noundef nonnull %type449, ptr noundef nonnull %name450, ptr noundef nonnull %salg_feat, ptr noundef nonnull %salg_mask) #12
  %tobool460.not = icmp eq i32 %call459, 0
  br i1 %tobool460.not, label %return, label %if.end462

if.end462:                                        ; preds = %if.end458
  %178 = load ptr, ptr %type449, align 8
  %call463 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #14
  %cmp464 = icmp ugt i64 %call463, 13
  br i1 %cmp464, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.end462
  %179 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %179, ptr noundef nonnull @.str.580) #12
  br label %return

if.end467:                                        ; preds = %if.end462
  %salg_type = getelementptr inbounds %struct.sockaddr_alg, ptr %addrbuf, i64 0, i32 1
  %call469 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %salg_type, ptr noundef nonnull dereferenceable(1) %178, i64 noundef 14) #12
  %180 = load ptr, ptr %name450, align 8
  %call470 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #14
  %cmp471 = icmp ugt i64 %call470, 63
  br i1 %cmp471, label %if.then473, label %if.end474

if.then473:                                       ; preds = %if.end467
  %181 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %181, ptr noundef nonnull @.str.581) #12
  br label %return

if.end474:                                        ; preds = %if.end467
  %salg_name = getelementptr inbounds %struct.sockaddr_alg, ptr %addrbuf, i64 0, i32 4
  %call476 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %salg_name, ptr noundef nonnull dereferenceable(1) %180, i64 noundef 64) #12
  store i32 88, ptr %len_ret, align 4
  br label %return

sw.default477:                                    ; preds = %entry
  %182 = load ptr, ptr @PyExc_OSError, align 8
  %call478 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %182, ptr noundef nonnull @.str.582, ptr noundef %caller) #12
  br label %return

return:                                           ; preds = %if.end458, %if.end.i, %if.then1.i, %if.end437, %if.end.i482, %if.then1.i485, %if.else435, %if.end.i491, %if.then1.i494, %if.then431, %sw.bb403, %if.end.i500, %if.then1.i503, %if.end394, %if.end.i509, %if.then1.i512, %if.else392, %if.end.i518, %if.then1.i521, %if.then388, %sw.bb360, %if.end.i527, %if.then1.i530, %if.end358, %if.end.i536, %if.then1.i539, %if.else356, %if.end.i545, %if.then1.i548, %if.then352, %if.end328, %if.end280, %if.then225, %if.then228, %if.end206, %if.end185, %if.end172, %idna_cleanup.exit236, %if.then132, %if.then135, %idna_cleanup.exit, %if.then94, %if.then97, %if.end75, %if.end60, %if.end46, %if.end.i554, %if.then1.i557, %unix_out, %if.end.i563, %if.then1.i566, %if.then8, %if.then, %sw.default477, %if.end474, %if.then473, %if.then466, %if.then454, %sw.default446, %if.then324, %if.end313, %if.else310, %if.then276, %if.end271, %if.then254, %if.then247, %if.then239, %if.then218, %sw.default, %if.end212, %if.then204, %if.end197, %if.then195, %if.end190, %if.then183, %if.end177, %if.then170, %if.end159, %if.then157, %if.then152, %if.then125, %if.end115, %if.then113, %if.then87, %if.end79, %if.then71, %if.end64, %if.then56, %if.end50, %if.then43
  %retval.0 = phi i32 [ 0, %sw.default477 ], [ 0, %if.then466 ], [ 0, %if.then473 ], [ 1, %if.end474 ], [ 0, %if.then454 ], [ 0, %sw.default446 ], [ 0, %if.then324 ], [ 1, %if.end313 ], [ 0, %if.else310 ], [ 0, %if.then276 ], [ 0, %if.then239 ], [ 0, %if.then247 ], [ 0, %if.then254 ], [ 1, %if.end271 ], [ 0, %if.then218 ], [ 0, %sw.default ], [ 1, %if.end212 ], [ 0, %if.then204 ], [ 1, %if.end197 ], [ 0, %if.then195 ], [ 1, %if.end190 ], [ 0, %if.then183 ], [ 1, %if.end177 ], [ 0, %if.then170 ], [ 0, %if.then152 ], [ 0, %if.then157 ], [ 1, %if.end159 ], [ 0, %if.then125 ], [ 0, %if.then113 ], [ 1, %if.end115 ], [ 0, %if.then87 ], [ 1, %if.end79 ], [ 0, %if.then71 ], [ 1, %if.end64 ], [ 0, %if.then56 ], [ 1, %if.end50 ], [ 0, %if.then43 ], [ 0, %if.then ], [ 0, %if.then8 ], [ 0, %if.then1.i566 ], [ 0, %if.end.i563 ], [ %retval1.0, %unix_out ], [ %retval1.0, %if.then1.i557 ], [ %retval1.0, %if.end.i554 ], [ 0, %if.end46 ], [ 0, %if.end60 ], [ 0, %if.end75 ], [ 0, %if.then97 ], [ 0, %if.then94 ], [ 0, %idna_cleanup.exit ], [ 0, %if.then135 ], [ 0, %if.then132 ], [ 0, %idna_cleanup.exit236 ], [ 0, %if.end172 ], [ 0, %if.end185 ], [ 0, %if.end206 ], [ 0, %if.then228 ], [ 0, %if.then225 ], [ 0, %if.end280 ], [ 0, %if.end328 ], [ 0, %if.then352 ], [ 0, %if.then1.i548 ], [ 0, %if.end.i545 ], [ 0, %if.else356 ], [ 0, %if.then1.i539 ], [ 0, %if.end.i536 ], [ 1, %if.end358 ], [ 1, %if.then1.i530 ], [ 1, %if.end.i527 ], [ 0, %sw.bb360 ], [ 0, %if.then388 ], [ 0, %if.then1.i521 ], [ 0, %if.end.i518 ], [ 0, %if.else392 ], [ 0, %if.then1.i512 ], [ 0, %if.end.i509 ], [ 1, %if.end394 ], [ 1, %if.then1.i503 ], [ 1, %if.end.i500 ], [ 0, %sw.bb403 ], [ 0, %if.then431 ], [ 0, %if.then1.i494 ], [ 0, %if.end.i491 ], [ 0, %if.else435 ], [ 0, %if.then1.i485 ], [ 0, %if.end.i482 ], [ 1, %if.end437 ], [ 1, %if.then1.i ], [ 1, %if.end.i ], [ 0, %if.end458 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @idna_converter(ptr noundef %obj, ptr nocapture noundef %data) #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr null, ptr %data, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %data, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val29 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %obj.val29, i64 168
  %call.val = load i64, ptr %4, align 8
  %5 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %obj) #12
  %buf = getelementptr inbounds %struct.maybe_idna, ptr %data, i64 0, i32 1
  store ptr %call4, ptr %buf, align 8
  %call5 = tail call i64 @PyBytes_Size(ptr noundef nonnull %obj) #12
  br label %if.end38

if.else:                                          ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %obj.val29, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.then8, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val29, ptr noundef nonnull @PyByteArray_Type) #12
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else12, label %if.then8

if.then8:                                         ; preds = %if.else, %PyObject_TypeCheck.exit
  %call9 = tail call ptr @PyByteArray_AsString(ptr noundef nonnull %obj) #12
  %buf10 = getelementptr inbounds %struct.maybe_idna, ptr %data, i64 0, i32 1
  store ptr %call9, ptr %buf10, align 8
  %call11 = tail call i64 @PyByteArray_Size(ptr noundef nonnull %obj) #12
  br label %if.end38

if.else12:                                        ; preds = %PyObject_TypeCheck.exit
  %obj.val28 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %obj.val28, i64 168
  %call13.val = load i64, ptr %6, align 8
  %7 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %7, 0
  br i1 %tobool15.not, label %if.else33, label %if.then16

if.then16:                                        ; preds = %if.else12
  %8 = getelementptr i8, ptr %obj, i64 32
  %obj.val31 = load i32, ptr %8, align 8
  %9 = and i32 %obj.val31, 96
  %tobool18.not.not = icmp eq i32 %9, 96
  br i1 %tobool18.not.not, label %if.then.i38, label %if.else23

if.then.i38:                                      ; preds = %if.then16
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %obj, i64 1
  %buf21 = getelementptr inbounds %struct.maybe_idna, ptr %data, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %buf21, align 8
  %10 = getelementptr i8, ptr %obj, i64 16
  %obj.val32 = load i64, ptr %10, align 8
  br label %if.end38

if.else23:                                        ; preds = %if.then16
  %call24 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %obj, ptr noundef nonnull @.str.30, ptr noundef null) #12
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.583) #12
  br label %return

if.end27:                                         ; preds = %if.else23
  store ptr %call24, ptr %data, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call24, i64 0, i32 2
  %buf30 = getelementptr inbounds %struct.maybe_idna, ptr %data, i64 0, i32 1
  store ptr %ob_sval.i, ptr %buf30, align 8
  %12 = getelementptr i8, ptr %call24, i64 16
  %call24.val = load i64, ptr %12, align 8
  br label %if.end38

if.else33:                                        ; preds = %if.else12
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val28, i64 0, i32 1
  %14 = load ptr, ptr %tp_name, align 8
  %call35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.584, ptr noundef %14) #12
  br label %return

if.end38:                                         ; preds = %if.then8, %if.then.i38, %if.end27, %if.then3
  %len.0 = phi i64 [ %call5, %if.then3 ], [ %call11, %if.then8 ], [ %obj.val32, %if.then.i38 ], [ %call24.val, %if.end27 ]
  %buf39 = getelementptr inbounds %struct.maybe_idna, ptr %data, i64 0, i32 1
  %15 = load ptr, ptr %buf39, align 8
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %cmp41.not = icmp eq i64 %call40, %len.0
  br i1 %cmp41.not, label %return, label %do.body

do.body:                                          ; preds = %if.end38
  %16 = load ptr, ptr %data, align 8
  %cmp44.not = icmp eq ptr %16, null
  br i1 %cmp44.not, label %do.end, label %if.then45

if.then45:                                        ; preds = %do.body
  store ptr null, ptr %data, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i49.not = icmp eq i64 %18, 0
  br i1 %cmp.i49.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then45
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then45, %if.then1.i, %if.end.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.585) #12
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then, %if.end38, %do.end, %if.else33, %if.then26
  %retval.0 = phi i32 [ 0, %do.end ], [ 0, %if.then26 ], [ 0, %if.else33 ], [ 131072, %if.end38 ], [ 1, %if.then ], [ 1, %if.then.i ], [ 1, %if.end.i.i ], [ 1, %if.then1.i.i ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setbdaddr(ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %bdaddr) unnamed_addr #0 {
entry:
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  %b5 = alloca i32, align 4
  %ch = alloca i8, align 1
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %name, ptr noundef nonnull @.str.586, ptr noundef nonnull %b5, ptr noundef nonnull %b4, ptr noundef nonnull %b3, ptr noundef nonnull %b2, ptr noundef nonnull %b1, ptr noundef nonnull %b0, ptr noundef nonnull %ch) #12
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %b0, align 4
  %1 = load i32, ptr %b1, align 4
  %2 = load i32, ptr %b2, align 4
  %3 = load i32, ptr %b3, align 4
  %4 = load i32, ptr %b4, align 4
  %5 = load i32, ptr %b5, align 4
  %6 = or i32 %1, %0
  %7 = or i32 %6, %2
  %8 = or i32 %7, %3
  %9 = or i32 %8, %4
  %or4 = or i32 %9, %5
  %cmp5 = icmp ult i32 %or4, 256
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %bdaddr, align 1
  %conv6 = trunc i32 %1 to i8
  %arrayidx8 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 1
  store i8 %conv6, ptr %arrayidx8, align 1
  %conv9 = trunc i32 %2 to i8
  %arrayidx11 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 2
  store i8 %conv9, ptr %arrayidx11, align 1
  %conv12 = trunc i32 %3 to i8
  %arrayidx14 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 3
  store i8 %conv12, ptr %arrayidx14, align 1
  %conv15 = trunc i32 %4 to i8
  %arrayidx17 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 4
  store i8 %conv15, ptr %arrayidx17, align 1
  %conv18 = trunc i32 %5 to i8
  %arrayidx20 = getelementptr [6 x i8], ptr %bdaddr, i64 0, i64 5
  store i8 %conv18, ptr %arrayidx20, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.587) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 6, %if.then ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PyByteArray_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_connect(ptr noundef %s, ptr noundef %addr, i32 noundef %addrlen, i32 noundef %raise) unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %call = tail call ptr @PyEval_SaveThread() #12
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %call1 = tail call i32 @connect(i32 noundef %0, ptr %addr, i32 noundef %addrlen) #12
  tail call void @PyEval_RestoreThread(ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call2, align 4
  store i32 %1, ptr %err, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @PyErr_CheckSignals() #12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then4
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %2 = load i64, ptr %sock_timeout, align 8
  %cmp9.not = icmp eq i64 %2, 0
  br i1 %cmp9.not, label %if.then18, label %if.end24

if.end16:                                         ; preds = %if.end
  %sock_timeout10 = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %3 = load i64, ptr %sock_timeout10, align 8
  %cmp11 = icmp sgt i64 %3, 0
  %cmp12 = icmp eq i32 %1, 115
  %or.cond = and i1 %cmp11, %cmp12
  br i1 %or.cond, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end8, %if.end16
  %tobool19.not = icmp eq i32 %raise, 0
  br i1 %tobool19.not, label %return, label %do.body

do.body:                                          ; preds = %if.then18
  store i32 %1, ptr %call2, align 4
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 5
  %4 = load ptr, ptr %errorhandler, align 8
  %call22 = tail call ptr %4() #12
  br label %return

if.end24:                                         ; preds = %if.end8, %if.end16
  %5 = phi i64 [ %2, %if.end8 ], [ %3, %if.end16 ]
  %tobool25.not = icmp eq i32 %raise, 0
  br i1 %tobool25.not, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call28 = tail call fastcc i32 @sock_call_ex(ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %5), !range !9
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %if.end38

if.else32:                                        ; preds = %if.end24
  %call34 = call fastcc i32 @sock_call_ex(ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef nonnull %err, i64 noundef %5), !range !9
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else32
  %6 = load i32, ptr %err, align 4
  br label %return

if.end38:                                         ; preds = %if.else32, %if.then26
  br label %return

return:                                           ; preds = %if.then18, %if.then26, %if.then4, %entry, %if.end38, %if.then36, %do.body
  %retval.0 = phi i32 [ 0, %if.end38 ], [ %6, %if.then36 ], [ -1, %do.body ], [ 0, %entry ], [ -1, %if.then4 ], [ -1, %if.then26 ], [ %1, %if.then18 ]
  ret i32 %retval.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_connect_impl(ptr nocapture noundef readonly %s, ptr nocapture readnone %_unused_data) #0 {
entry:
  %err = alloca i32, align 4
  %size = alloca i32, align 4
  store i32 4, ptr %size, align 4
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err, ptr noundef nonnull %size) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %err, align 4
  switch i32 %1, label %do.body [
    i32 106, label %return
    i32 0, label %return
  ]

do.body:                                          ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %call5, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end, %entry, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end ]
  ret i32 %retval.0
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
define internal i32 @sock_recv_impl(ptr nocapture noundef readonly %s, ptr nocapture noundef %data) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %1 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct.sock_recv, ptr %data, i64 0, i32 1
  %2 = load i64, ptr %len, align 8
  %flags = getelementptr inbounds %struct.sock_recv, ptr %data, i64 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %call = tail call i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #12
  %result = getelementptr inbounds %struct.sock_recv, ptr %data, i64 0, i32 3
  store i64 %call, ptr %result, align 8
  %cmp = icmp sgt i64 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_recvfrom_impl(ptr nocapture noundef readonly %s, ptr nocapture noundef %data) #0 {
entry:
  %addrbuf = getelementptr inbounds %struct.sock_recvfrom, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %addrbuf, align 8
  %addrlen = getelementptr inbounds %struct.sock_recvfrom, ptr %data, i64 0, i32 3
  %1 = load ptr, ptr %addrlen, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %conv, i1 false)
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %3 = load i32, ptr %sock_fd, align 8
  %4 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct.sock_recvfrom, ptr %data, i64 0, i32 1
  %5 = load i64, ptr %len, align 8
  %flags = getelementptr inbounds %struct.sock_recvfrom, ptr %data, i64 0, i32 2
  %6 = load i32, ptr %flags, align 8
  %7 = load ptr, ptr %addrbuf, align 8
  %8 = load ptr, ptr %addrlen, align 8
  %call = tail call i64 @recvfrom(i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr %7, ptr noundef %8) #12
  %result = getelementptr inbounds %struct.sock_recvfrom, ptr %data, i64 0, i32 5
  store i64 %call, ptr %result, align 8
  %cmp = icmp sgt i64 %call, -1
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_send_impl(ptr nocapture noundef readonly %s, ptr nocapture noundef %data) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %1 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct.sock_send, ptr %data, i64 0, i32 1
  %2 = load i64, ptr %len, align 8
  %flags = getelementptr inbounds %struct.sock_send, ptr %data, i64 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %call = tail call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #12
  %result = getelementptr inbounds %struct.sock_send, ptr %data, i64 0, i32 3
  store i64 %call, ptr %result, align 8
  %cmp = icmp sgt i64 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendto_impl(ptr nocapture noundef readonly %s, ptr nocapture noundef %data) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %1 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct.sock_sendto, ptr %data, i64 0, i32 1
  %2 = load i64, ptr %len, align 8
  %flags = getelementptr inbounds %struct.sock_sendto, ptr %data, i64 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %addrbuf = getelementptr inbounds %struct.sock_sendto, ptr %data, i64 0, i32 4
  %4 = load ptr, ptr %addrbuf, align 8
  %addrlen = getelementptr inbounds %struct.sock_sendto, ptr %data, i64 0, i32 3
  %5 = load i32, ptr %addrlen, align 4
  %call = tail call i64 @sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr %4, i32 noundef %5) #12
  %result = getelementptr inbounds %struct.sock_sendto, ptr %data, i64 0, i32 5
  store i64 %call, ptr %result, align 8
  %cmp = icmp sgt i64 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sock_recvmsg_guts(ptr noundef %s, ptr noundef %iov, i32 noundef %iovlen, i32 noundef %flags, i64 noundef %controllen, ptr nocapture noundef readonly %makeval, ptr noundef %makeval_data) unnamed_addr #0 {
entry:
  %addrbuf = alloca %union.sock_addr, align 8
  %addrbuflen = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %ctx = alloca %struct.sock_recvmsg, align 8
  %0 = getelementptr inbounds i8, ptr %msg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  %call = call fastcc i32 @getsockaddrlen(ptr noundef %s, ptr noundef nonnull %addrbuflen), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %addrbuflen, align 4
  %conv = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  store i16 0, ptr %addrbuf, align 8
  %or.cond = icmp ugt i64 %controllen, 2147483647
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.618) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7.not = icmp eq i64 %controllen, 0
  br i1 %cmp7.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call9 = tail call ptr @PyMem_Malloc(i64 noundef %controllen) #12
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @PyErr_NoMemory() #12
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end6
  %controlbuf.0 = phi ptr [ %call9, %land.lhs.true ], [ null, %if.end6 ]
  store ptr %addrbuf, ptr %msg, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  store i32 %1, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %conv15 = sext i32 %iovlen to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 %conv15, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %controlbuf.0, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 %controllen, ptr %msg_controllen, align 8
  store ptr %msg, ptr %ctx, align 8
  %flags17 = getelementptr inbounds %struct.sock_recvmsg, ptr %ctx, i64 0, i32 1
  store i32 %flags, ptr %flags17, align 8
  %sock_timeout.i = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 6
  %3 = load i64, ptr %sock_timeout.i, align 8
  %call.i = call fastcc i32 @sock_call_ex(ptr noundef %s, i32 noundef 0, ptr noundef nonnull @sock_recvmsg_impl, ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null, i64 noundef %3), !range !9
  %cmp19 = icmp slt i32 %call.i, 0
  br i1 %cmp19, label %Py_XDECREF.exit, label %if.end22

if.end22:                                         ; preds = %if.end14
  %call23 = call ptr @PyList_New(i64 noundef 0) #12
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err_closefds, label %if.end27

if.end27:                                         ; preds = %if.end22
  %4 = load i64, ptr %msg_controllen, align 8
  %cmp32 = icmp ult i64 %4, 16
  %5 = load ptr, ptr %msg_control, align 8
  %cmp39.not8797107 = icmp eq ptr %5, null
  %cmp39.not87 = select i1 %cmp32, i1 true, i1 %cmp39.not8797107
  br i1 %cmp39.not87, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end27
  %msg.val32109 = load i64, ptr %msg_controllen, align 8
  br label %cmsg_min_space.exit.i

for.bodythread-pre-split:                         ; preds = %for.inc
  %msg.val.pr = load ptr, ptr %msg_control, align 8
  %msg.val32 = load i64, ptr %msg_controllen, align 8
  %cmp1.i.i = icmp eq ptr %msg.val.pr, null
  br i1 %cmp1.i.i, label %if.then44, label %cmsg_min_space.exit.i

cmsg_min_space.exit.i:                            ; preds = %for.body.preheader, %for.bodythread-pre-split
  %msg.val32112 = phi i64 [ %msg.val32109, %for.body.preheader ], [ %msg.val32, %for.bodythread-pre-split ]
  %cmsgh.089111 = phi ptr [ %5, %for.body.preheader ], [ %call74, %for.bodythread-pre-split ]
  %msg.val110 = phi ptr [ %5, %for.body.preheader ], [ %msg.val.pr, %for.bodythread-pre-split ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cmsgh.089111 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %msg.val110 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp9.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i, -17
  %add.i.i = add i64 %sub.ptr.sub.i.i, 16
  %cmp11.i.i = icmp ugt i64 %add.i.i, %msg.val32112
  %narrow.i.not.i = select i1 %cmp9.not.i.i, i1 true, i1 %cmp11.i.i
  br i1 %narrow.i.not.i, label %if.then44, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cmsg_min_space.exit.i
  %6 = load i64, ptr %cmsgh.089111, align 8
  %cmp.i35 = icmp ult i64 %6, 16
  br i1 %cmp.i35, label %if.then44, label %if.end.i36

if.end.i36:                                       ; preds = %lor.lhs.false.i
  %__cmsg_data.i.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsgh.089111, i64 0, i32 3
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %__cmsg_data.i.i to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i12.i = icmp ugt i64 %sub.ptr.sub.i11.i, %msg.val32112
  br i1 %cmp1.i12.i, label %if.then44, label %get_cmsg_data_len.exit

get_cmsg_data_len.exit:                           ; preds = %if.end.i36
  %sub.i = add i64 %6, -16
  %sub.i.i = sub i64 %msg.val32112, %sub.ptr.sub.i11.i
  %cmp6.not.i.not.not = icmp ult i64 %sub.i.i, %sub.i
  %sub.i.sub.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.i)
  br i1 %cmp6.not.i.not.not, label %if.then44.thread, label %if.end54

if.then44:                                        ; preds = %if.end.i36, %for.bodythread-pre-split, %cmsg_min_space.exit.i, %lor.lhs.false.i
  %7 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call45 = call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef nonnull @.str.619, i64 noundef 1) #12
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %err_closefds, label %for.end.loopexit

if.then44.thread:                                 ; preds = %get_cmsg_data_len.exit
  %8 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call45101 = call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.619, i64 noundef 1) #12
  %cmp46102 = icmp eq i32 %call45101, -1
  br i1 %cmp46102, label %err_closefds, label %if.end54

if.end54:                                         ; preds = %if.then44.thread, %get_cmsg_data_len.exit
  %cmp55 = icmp slt i64 %sub.i.sub.i, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  %9 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.620) #12
  br label %err_closefds

if.end58:                                         ; preds = %if.end54
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cmsgh.089111, i64 0, i32 3
  %call59 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %__cmsg_data, i64 noundef %sub.i.sub.i) #12
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cmsgh.089111, i64 0, i32 1
  %10 = load i32, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cmsgh.089111, i64 0, i32 2
  %11 = load i32, ptr %cmsg_type, align 4
  %call60 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.621, i32 noundef %10, i32 noundef %11, ptr noundef %call59) #12
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %err_closefds, label %if.end64

if.end64:                                         ; preds = %if.end58
  %call65 = call i32 @PyList_Append(ptr noundef nonnull %call23, ptr noundef nonnull %call60) #12
  %12 = load i64, ptr %call60, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i137.not = icmp eq i64 %13, 0
  br i1 %cmp.i137.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end64
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call60, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call60) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end64, %if.then1.i, %if.end.i
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end69, label %err_closefds

if.end69:                                         ; preds = %Py_DECREF.exit
  br i1 %cmp6.not.i.not.not, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %if.end69
  %call74 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsgh.089111) #12
  %cmp39.not = icmp eq ptr %call74, null
  br i1 %cmp39.not, label %for.end.loopexit, label %for.bodythread-pre-split, !llvm.loop !19

for.end.loopexit:                                 ; preds = %if.end69, %for.inc, %if.then44
  %.pre = load i32, ptr %addrbuflen, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end27
  %14 = phi i32 [ %.pre, %for.end.loopexit ], [ %1, %if.end27 ]
  %result = getelementptr inbounds %struct.sock_recvmsg, ptr %ctx, i64 0, i32 2
  %15 = load i64, ptr %result, align 8
  %call75 = call ptr %makeval(i64 noundef %15, ptr noundef %makeval_data) #12, !callees !20
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 6
  %16 = load i32, ptr %msg_flags, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %17 = load i32, ptr %sock_fd, align 8
  %18 = load i32, ptr %msg_namelen, align 8
  %cond83 = call i32 @llvm.umin.i32(i32 %18, i32 %14)
  %conv84 = zext i32 %cond83 to i64
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 4
  %19 = load i32, ptr %sock_proto, align 4
  %call85 = call fastcc ptr @makesockaddr(i32 noundef %17, ptr noundef nonnull %addrbuf, i64 noundef %conv84, i32 noundef %19)
  %call86 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.622, ptr noundef %call75, ptr noundef nonnull %call23, i32 noundef %16, ptr noundef %call85) #12
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %err_closefds, label %finally

finally:                                          ; preds = %if.end128, %for.inc133, %lor.lhs.false.i47, %cmsg_min_space.exit.i39, %for.body109thread-pre-split, %if.end.i49, %err_closefds, %for.end
  %retval1.0 = phi ptr [ %call86, %for.end ], [ null, %err_closefds ], [ null, %if.end.i49 ], [ null, %for.body109thread-pre-split ], [ null, %cmsg_min_space.exit.i39 ], [ null, %lor.lhs.false.i47 ], [ null, %for.inc133 ], [ null, %if.end128 ]
  br i1 %cmp24, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %finally
  %20 = load i64, ptr %call23, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %call23, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end14, %finally, %if.then.i, %if.end.i.i, %if.then1.i.i
  %retval1.081 = phi ptr [ %retval1.0, %finally ], [ %retval1.0, %if.then.i ], [ %retval1.0, %if.end.i.i ], [ %retval1.0, %if.then1.i.i ], [ null, %if.end14 ]
  call void @PyMem_Free(ptr noundef %controlbuf.0) #12
  br label %return

err_closefds:                                     ; preds = %Py_DECREF.exit, %if.end58, %if.then44.thread, %if.then44, %for.end, %if.end22, %if.then57
  %22 = load i64, ptr %msg_controllen, align 8
  %cmp96 = icmp ult i64 %22, 16
  %23 = load ptr, ptr %msg_control, align 8
  %cmp107.not9498108 = icmp eq ptr %23, null
  %cmp107.not94 = select i1 %cmp96, i1 true, i1 %cmp107.not9498108
  br i1 %cmp107.not94, label %finally, label %for.body109.preheader

for.body109.preheader:                            ; preds = %err_closefds
  %msg.val34113 = load i64, ptr %msg_controllen, align 8
  br label %cmsg_min_space.exit.i39

for.body109thread-pre-split:                      ; preds = %for.inc133
  %msg.val33.pr = load ptr, ptr %msg_control, align 8
  %msg.val34 = load i64, ptr %msg_controllen, align 8
  %cmp1.i.i38 = icmp eq ptr %msg.val33.pr, null
  br i1 %cmp1.i.i38, label %finally, label %cmsg_min_space.exit.i39

cmsg_min_space.exit.i39:                          ; preds = %for.body109.preheader, %for.body109thread-pre-split
  %msg.val34116 = phi i64 [ %msg.val34113, %for.body109.preheader ], [ %msg.val34, %for.body109thread-pre-split ]
  %cmsgh.195115 = phi ptr [ %23, %for.body109.preheader ], [ %call134, %for.body109thread-pre-split ]
  %msg.val33114 = phi ptr [ %23, %for.body109.preheader ], [ %msg.val33.pr, %for.body109thread-pre-split ]
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %cmsgh.195115 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %msg.val33114 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %cmp9.not.i.i43 = icmp ugt i64 %sub.ptr.sub.i.i42, -17
  %add.i.i44 = add i64 %sub.ptr.sub.i.i42, 16
  %cmp11.i.i45 = icmp ugt i64 %add.i.i44, %msg.val34116
  %narrow.i.not.i46 = select i1 %cmp9.not.i.i43, i1 true, i1 %cmp11.i.i45
  br i1 %narrow.i.not.i46, label %finally, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %cmsg_min_space.exit.i39
  %24 = load i64, ptr %cmsgh.195115, align 8
  %cmp.i48 = icmp ult i64 %24, 16
  br i1 %cmp.i48, label %finally, label %if.end.i49

if.end.i49:                                       ; preds = %lor.lhs.false.i47
  %__cmsg_data.i.i50 = getelementptr inbounds %struct.cmsghdr, ptr %cmsgh.195115, i64 0, i32 3
  %sub.ptr.lhs.cast.i9.i51 = ptrtoint ptr %__cmsg_data.i.i50 to i64
  %sub.ptr.sub.i11.i52 = sub i64 %sub.ptr.lhs.cast.i9.i51, %sub.ptr.rhs.cast.i.i41
  %cmp1.i12.i53 = icmp ugt i64 %sub.ptr.sub.i11.i52, %msg.val34116
  br i1 %cmp1.i12.i53, label %finally, label %get_cmsg_data_len.exit61

get_cmsg_data_len.exit61:                         ; preds = %if.end.i49
  %sub.i55 = add i64 %24, -16
  %sub.i.i56 = sub i64 %msg.val34116, %sub.ptr.sub.i11.i52
  %cmp6.not.i57.not = icmp ult i64 %sub.i.i56, %sub.i55
  %cmsg_level115 = getelementptr inbounds %struct.cmsghdr, ptr %cmsgh.195115, i64 0, i32 1
  %25 = load i32, ptr %cmsg_level115, align 8
  %cmp116 = icmp eq i32 %25, 1
  br i1 %cmp116, label %land.lhs.true118, label %if.end128

land.lhs.true118:                                 ; preds = %get_cmsg_data_len.exit61
  %sub.i.sub.i58 = call i64 @llvm.umin.i64(i64 %sub.i.i56, i64 %sub.i55)
  %cmsg_type119 = getelementptr inbounds %struct.cmsghdr, ptr %cmsgh.195115, i64 0, i32 2
  %26 = load i32, ptr %cmsg_type119, align 4
  %cmp120 = icmp ne i32 %26, 1
  %cmp125.not91 = icmp ult i64 %sub.i.sub.i58, 4
  %or.cond96 = select i1 %cmp120, i1 true, i1 %cmp125.not91
  br i1 %or.cond96, label %if.end128, label %while.body.preheader

while.body.preheader:                             ; preds = %land.lhs.true118
  %div31 = lshr i64 %sub.i.sub.i58, 2
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %fdp.093 = phi ptr [ %incdec.ptr, %while.body ], [ %__cmsg_data.i.i50, %while.body.preheader ]
  %numfds.092 = phi i64 [ %dec, %while.body ], [ %div31, %while.body.preheader ]
  %dec = add nsw i64 %numfds.092, -1
  %incdec.ptr = getelementptr i32, ptr %fdp.093, i64 1
  %27 = load i32, ptr %fdp.093, align 4
  %call127 = call i32 @close(i32 noundef %27) #12
  %cmp125.not = icmp eq i64 %dec, 0
  br i1 %cmp125.not, label %if.end128, label %while.body, !llvm.loop !21

if.end128:                                        ; preds = %while.body, %land.lhs.true118, %get_cmsg_data_len.exit61
  br i1 %cmp6.not.i57.not, label %finally, label %for.inc133

for.inc133:                                       ; preds = %if.end128
  %call134 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsgh.195115) #12
  %cmp107.not = icmp eq ptr %call134, null
  br i1 %cmp107.not, label %finally, label %for.body109thread-pre-split, !llvm.loop !22

return:                                           ; preds = %entry, %Py_XDECREF.exit, %if.then12, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call13, %if.then12 ], [ %retval1.081, %Py_XDECREF.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @makeval_recvmsg(i64 noundef %received, ptr noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %cmp = icmp sgt i64 %.val, %received
  br i1 %cmp, label %if.end, label %if.then.i.i

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %data, i64 noundef %received) #12
  %.pr = load ptr, ptr %data, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end, %if.then.i.i, %if.end.i.i.i
  %4 = phi ptr [ null, %if.end ], [ %2, %if.then.i.i ], [ %2, %if.end.i.i.i ]
  ret ptr %4
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_recvmsg_impl(ptr nocapture noundef readonly %s, ptr nocapture noundef %data) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %1 = load ptr, ptr %data, align 8
  %flags = getelementptr inbounds %struct.sock_recvmsg, ptr %data, i64 0, i32 1
  %2 = load i32, ptr %flags, align 8
  %call = tail call i64 @recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  %result = getelementptr inbounds %struct.sock_recvmsg, ptr %data, i64 0, i32 2
  store i64 %call, ptr %result, align 8
  %cmp = icmp sgt i64 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @makeval_recvmsg_into(i64 noundef %received, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %received) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sock_sendmsg_iovec(ptr noundef %data_arg, ptr nocapture noundef writeonly %msg, ptr nocapture noundef writeonly %databufsout, ptr nocapture noundef writeonly %ndatabufsout) unnamed_addr #0 {
entry:
  %call = tail call ptr @PySequence_Fast(ptr noundef %data_arg, ptr noundef nonnull @.str.638) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %finally, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %cond.in = getelementptr i8, ptr %call, i64 16
  %cond = load i64, ptr %cond.in, align 8
  %cmp5 = icmp sgt i64 %cond, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.639) #12
  br label %if.then.i

if.end7:                                          ; preds = %if.end
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 %cond, ptr %msg_iovlen, align 8
  %cmp8 = icmp sgt i64 %cond, 0
  br i1 %cmp8, label %cond.false12, label %if.then.i

cond.false12:                                     ; preds = %if.end7
  %mul = shl nuw nsw i64 %cond, 4
  %call13 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #12
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %cond.false12
  %call18 = tail call ptr @PyErr_NoMemory() #12
  br label %if.then.i

if.end19:                                         ; preds = %cond.false12
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %call13, ptr %msg_iov, align 8
  %mul23 = mul nuw nsw i64 %cond, 80
  %call24 = tail call ptr @PyMem_Malloc(i64 noundef %mul23) #12
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %if.then28, label %for.body.lr.ph

if.then28:                                        ; preds = %if.end19
  %call29 = tail call ptr @PyErr_NoMemory() #12
  br label %if.then.i

for.body.lr.ph:                                   ; preds = %if.end19
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end46
  %ndatabufs.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end46 ]
  %call.val32 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %call.val32, i64 168
  %call33.val = load i64, ptr %2, align 8
  %3 = and i64 %call33.val, 33554432
  %tobool35.not = icmp eq i64 %3, 0
  br i1 %tobool35.not, label %cond.false37, label %cond.true36

cond.true36:                                      ; preds = %for.body
  %4 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %ndatabufs.07
  br label %cond.end40

cond.false37:                                     ; preds = %for.body
  %arrayidx39 = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %ndatabufs.07
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false37, %cond.true36
  %cond41.in = phi ptr [ %arrayidx, %cond.true36 ], [ %arrayidx39, %cond.false37 ]
  %cond41 = load ptr, ptr %cond41.in, align 8
  %arrayidx42 = getelementptr %struct.Py_buffer, ptr %call24, i64 %ndatabufs.07
  %call43 = tail call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %cond41, ptr noundef nonnull @.str.640, ptr noundef %arrayidx42) #12
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then.i, label %if.end46

if.end46:                                         ; preds = %cond.end40
  %5 = load ptr, ptr %arrayidx42, align 8
  %arrayidx48 = getelementptr %struct.iovec, ptr %call13, i64 %ndatabufs.07
  store ptr %5, ptr %arrayidx48, align 8
  %len = getelementptr %struct.Py_buffer, ptr %call24, i64 %ndatabufs.07, i32 2
  %6 = load i64, ptr %len, align 8
  %iov_len = getelementptr %struct.iovec, ptr %call13, i64 %ndatabufs.07, i32 1
  store i64 %6, ptr %iov_len, align 8
  %inc = add nuw nsw i64 %ndatabufs.07, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %if.then.i, label %for.body, !llvm.loop !23

finally:                                          ; preds = %entry
  store ptr null, ptr %databufsout, align 8
  store i64 0, ptr %ndatabufsout, align 8
  br label %Py_XDECREF.exit

if.then.i:                                        ; preds = %cond.end40, %if.end46, %if.end7, %if.then28, %if.then17, %if.then6
  %ndatabufs.1.ph = phi i64 [ 0, %if.then28 ], [ 0, %if.then17 ], [ 0, %if.then6 ], [ 0, %if.end7 ], [ %ndatabufs.07, %cond.end40 ], [ %cond, %if.end46 ]
  %result.0.ph = phi i32 [ -1, %if.then28 ], [ -1, %if.then17 ], [ -1, %if.then6 ], [ 0, %if.end7 ], [ -1, %cond.end40 ], [ 0, %if.end46 ]
  %databufs.1.ph = phi ptr [ null, %if.then28 ], [ null, %if.then17 ], [ null, %if.then6 ], [ null, %if.end7 ], [ %call24, %if.end46 ], [ %call24, %cond.end40 ]
  store ptr %databufs.1.ph, ptr %databufsout, align 8
  store i64 %ndatabufs.1.ph, ptr %ndatabufsout, align 8
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %finally, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result.05 = phi i32 [ -1, %finally ], [ %result.0.ph, %if.then.i ], [ %result.0.ph, %if.end.i.i ], [ %result.0.ph, %if.then1.i.i ]
  ret i32 %result.05
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendmsg_impl(ptr nocapture noundef readonly %s, ptr nocapture noundef %data) #0 {
entry:
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %sock_fd, align 8
  %1 = load ptr, ptr %data, align 8
  %flags = getelementptr inbounds %struct.sock_sendmsg, ptr %data, i64 0, i32 1
  %2 = load i32, ptr %flags, align 8
  %call = tail call i64 @sendmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  %result = getelementptr inbounds %struct.sock_sendmsg, ptr %data, i64 0, i32 2
  store i64 %call, ptr %result, align 8
  %cmp = icmp sgt i64 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 17}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 -1, i32 7}
!19 = distinct !{!19, !6}
!20 = !{ptr @makeval_recvmsg, ptr @makeval_recvmsg_into}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
