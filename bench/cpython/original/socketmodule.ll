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
%struct.PySocketSockObject = type { %struct._object, i32, i32, i32, i32, ptr, i64, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
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
%struct.anon.4 = type { %struct.tipc_service_addr, i32 }
%struct.tipc_service_addr = type { i32, i32 }
%struct.tipc_socket_addr = type { i32, i32 }
%struct.sockaddr_can = type { i16, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i32, i8 }
%struct.anon = type { i32, i32 }
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
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.sock_recv = type { ptr, i64, i32, i64 }
%struct.sock_recvfrom = type { ptr, i64, i32, ptr, ptr, i64 }
%struct.sock_recvmsg = type { ptr, i32, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

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
@PyExc_OSError = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.65 = private unnamed_addr constant [23 x i8] c"expected int, %s found\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"htons: can't convert negative Python int to C 16-bit unsigned integer\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"htons: Python int too large to convert to C 16-bit unsigned integer\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@.str.115 = private unnamed_addr constant [35 x i8] c"timeout doesn't fit into C timeval\00", align 1
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
@PyExc_TimeoutError = external global ptr, align 8
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
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.619 = private unnamed_addr constant [58 x i8] c"received malformed or improperly-truncated ancillary data\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"control message too long\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"iiN\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"NOiN\00", align 1
@cmsg_min_space.cmsg_len_end = internal constant i64 8, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_Warning = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__socket() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @socketmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @socket_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %sock_type = getelementptr inbounds %struct._socket_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %sock_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %sock_type1 = getelementptr inbounds %struct._socket_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sock_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %socket_herror = getelementptr inbounds %struct._socket_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %socket_herror, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %socket_herror10 = getelementptr inbounds %struct._socket_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %socket_herror10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %socket_gaierror, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %socket_gaierror21 = getelementptr inbounds %struct._socket_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %socket_gaierror21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %sock_type = getelementptr inbounds %struct._socket_state, ptr %1, i32 0, i32 0
  store ptr %sock_type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %socket_herror = getelementptr inbounds %struct._socket_state, ptr %13, i32 0, i32 1
  store ptr %socket_herror, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  store ptr %19, ptr %op.addr.i35, align 8
  %20 = load ptr, ptr %op.addr.i35, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i36 = trunc i64 %21 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i15, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i19 = add i64 %23, -1
  store i64 %dec.i19, ptr %22, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %24 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %25, i32 0, i32 2
  store ptr %socket_gaierror, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @socket_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @socket_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %addrbuf = alloca %struct.sockaddr_in, align 4
  %ret = alloca ptr, align 8
  %state = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %finally

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @get_module_state(ptr noundef %2)
  store ptr %call4, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %name, align 8
  %call5 = call i32 @setipaddr(ptr noundef %3, ptr noundef %4, ptr noundef %addrbuf, i64 noundef 16, i32 noundef 2)
  store i32 %call5, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp6 = icmp slt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %finally

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @make_ipv4_addr(ptr noundef %addrbuf)
  store ptr %call9, ptr %ret, align 8
  br label %finally

finally:                                          ; preds = %if.end8, %if.then7, %if.then2
  %6 = load ptr, ptr %name, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyname_ex(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %h = alloca ptr, align 8
  %addr = alloca %union.sock_addr, align 8
  %sa = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %hp_allocated = alloca %struct.hostent, align 8
  %buf = alloca [16384 x i8], align 16
  %buf_len = alloca i32, align 4
  %errnop = alloca i32, align 4
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 16383, ptr %buf_len, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.41, ptr noundef @.str.30, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %finally

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @get_module_state(ptr noundef %2)
  store ptr %call4, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %name, align 8
  %call5 = call i32 @setipaddr(ptr noundef %3, ptr noundef %4, ptr noundef %addr, i64 noundef 128, i32 noundef 2)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %finally

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @PyEval_SaveThread()
  store ptr %call9, ptr %_save, align 8
  %5 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %6 = load i32, ptr %buf_len, align 4
  %conv = sext i32 %6 to i64
  %call10 = call i32 @gethostbyname_r(ptr noundef %5, ptr noundef %hp_allocated, ptr noundef %arraydecay, i64 noundef %conv, ptr noundef %h, ptr noundef %errnop)
  %7 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %7)
  store ptr %addr, ptr %sa, align 8
  %8 = load ptr, ptr %state, align 8
  %9 = load ptr, ptr %h, align 8
  %10 = load ptr, ptr %sa, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %sa_family, align 2
  %conv11 = zext i16 %11 to i32
  %call12 = call ptr @gethost_common(ptr noundef %8, ptr noundef %9, ptr noundef %addr, i64 noundef 128, i32 noundef %conv11)
  store ptr %call12, ptr %ret, align 8
  br label %finally

finally:                                          ; preds = %if.end8, %if.then7, %if.then2
  %12 = load ptr, ptr %name, align 8
  call void @PyMem_Free(ptr noundef %12)
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostbyaddr(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %addr = alloca %union.sock_addr, align 8
  %sa = alloca ptr, align 8
  %ip_num = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %hp_allocated = alloca %struct.hostent, align 8
  %buf = alloca [16384 x i8], align 8
  %buf_len = alloca i32, align 4
  %errnop = alloca i32, align 4
  %ap = alloca ptr, align 8
  %al = alloca i32, align 4
  %af = alloca i32, align 4
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %addr, ptr %sa, align 8
  store ptr null, ptr %ret, align 8
  store i32 16383, ptr %buf_len, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.43, ptr noundef @.str.30, ptr noundef %ip_num)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.44, ptr noundef @.str.32, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %finally

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %af, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @get_module_state(ptr noundef %2)
  store ptr %call4, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %ip_num, align 8
  %5 = load ptr, ptr %sa, align 8
  %6 = load i32, ptr %af, align 4
  %call5 = call i32 @setipaddr(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef 128, i32 noundef %6)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %finally

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %sa, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %af, align 4
  store ptr null, ptr %ap, align 8
  %9 = load i32, ptr %af, align 4
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end8
  %10 = load ptr, ptr %sa, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  store ptr %sin_addr, ptr %ap, align 8
  store i32 4, ptr %al, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  %11 = load ptr, ptr %sa, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 3
  store ptr %sin6_addr, ptr %ap, align 8
  store i32 16, ptr %al, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %12 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.34)
  br label %finally

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb
  %call10 = call ptr @PyEval_SaveThread()
  store ptr %call10, ptr %_save, align 8
  %13 = load ptr, ptr %ap, align 8
  %14 = load i32, ptr %al, align 4
  %15 = load i32, ptr %af, align 4
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %16 = load i32, ptr %buf_len, align 4
  %conv11 = sext i32 %16 to i64
  %call12 = call i32 @gethostbyaddr_r(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %hp_allocated, ptr noundef %arraydecay, i64 noundef %conv11, ptr noundef %h, ptr noundef %errnop)
  %17 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %17)
  %18 = load ptr, ptr %state, align 8
  %19 = load ptr, ptr %h, align 8
  %20 = load i32, ptr %af, align 4
  %call13 = call ptr @gethost_common(ptr noundef %18, ptr noundef %19, ptr noundef %addr, i64 noundef 128, i32 noundef %20)
  store ptr %call13, ptr %ret, align 8
  br label %finally

finally:                                          ; preds = %sw.epilog, %sw.default, %if.then7, %if.then2
  %21 = load ptr, ptr %ip_num, align 8
  call void @PyMem_Free(ptr noundef %21)
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_gethostname(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.45, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 @gethostname(ptr noundef %arraydecay, i64 noundef 1023) #7
  store i32 %call2, ptr %res, align 4
  %0 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %0)
  %1 = load i32, ptr %res, align 4
  %cmp3 = icmp slt i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @set_error()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %arrayidx = getelementptr [1024 x i8], ptr %buf, i64 0, i64 1023
  store i8 0, ptr %arrayidx, align 1
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call8 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %arraydecay7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_sethostname(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %hnobj = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %res = alloca i32, align 4
  %flag = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %flag, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.46, ptr noundef %hnobj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef @.str.47, ptr noundef @PyUnicode_FSConverter, ptr noundef %hnobj)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %flag, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %hnobj, align 8
  %call5 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %2)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %3 = load ptr, ptr %hnobj, align 8
  %call8 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef %buf, i32 noundef 0)
  store i32 %call8, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %tobool9 = icmp ne i32 %4, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  %buf11 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %5 = load ptr, ptr %buf11, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  %call12 = call i32 @sethostname(ptr noundef %5, i64 noundef %6) #7
  store i32 %call12, ptr %res, align 4
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %7 = load i32, ptr %flag, align 4
  %tobool14 = icmp ne i32 %7, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %8 = load ptr, ptr %hnobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i21, align 8
  %10 = load ptr, ptr %op.addr.i21, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %if.end13
  %15 = load i32, ptr %res, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call ptr @set_error()
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then6, %if.then3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyname(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %proto, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.50, ptr noundef %name, ptr noundef %proto)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %proto, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %proto, align 8
  %call5 = call ptr @getservbyname(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %sp, align 8
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load ptr, ptr %sp, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %7 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %8 = load ptr, ptr %sp, align 8
  %s_port = getelementptr inbounds %struct.servent, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %s_port, align 8
  %conv = trunc i32 %9 to i16
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %conv) #8
  %conv10 = zext i16 %call9 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv10)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getservbyport(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %port = alloca i32, align 4
  %proto = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %proto, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.54, ptr noundef %port, ptr noundef %proto)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %port, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %port, align 4
  %cmp1 = icmp sgt i32 %2, 65535
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %port, align 4
  %5 = load ptr, ptr %proto, align 8
  %call4 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %4, ptr noundef %5)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @PyEval_SaveThread()
  store ptr %call8, ptr %_save, align 8
  %6 = load i32, ptr %port, align 4
  %conv = trunc i32 %6 to i16
  %call9 = call zeroext i16 @htons(i16 noundef zeroext %conv) #8
  %conv10 = zext i16 %call9 to i32
  %7 = load ptr, ptr %proto, align 8
  %call11 = call ptr @getservbyport(i32 noundef %conv10, ptr noundef %7)
  store ptr %call11, ptr %sp, align 8
  %8 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  %9 = load ptr, ptr %sp, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  %10 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  %11 = load ptr, ptr %sp, align 8
  %s_name = getelementptr inbounds %struct.servent, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %s_name, align 8
  %call16 = call ptr @PyUnicode_FromString(ptr noundef %12)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then6, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getprotobyname(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.59, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load ptr, ptr %name, align 8
  %call2 = call ptr @getprotobyname(ptr noundef %1)
  store ptr %call2, ptr %sp, align 8
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  %3 = load ptr, ptr %sp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %sp, align 8
  %p_proto = getelementptr inbounds %struct.protoent, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %p_proto, align 8
  %conv = sext i32 %6 to i64
  %call5 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_close(ptr noundef %self, ptr noundef %fdobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fdobj.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %fdobj, ptr %fdobj.addr, align 8
  %0 = load ptr, ptr %fdobj.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @PyEval_SaveThread()
  store ptr %call3, ptr %_save, align 8
  %2 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %2)
  store i32 %call4, ptr %res, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end
  %call8 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %5, 104
  br i1 %cmp9, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true7
  %call12 = call ptr @set_error()
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_dup(ptr noundef %self, ptr noundef %fdobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fdobj.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %newfd = alloca i32, align 4
  %newfdobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %fdobj, ptr %fdobj.addr, align 8
  %0 = load ptr, ptr %fdobj.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %fd, align 4
  %call3 = call i32 @_Py_dup(i32 noundef %2)
  store i32 %call3, ptr %newfd, align 4
  %3 = load i32, ptr %newfd, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %newfd, align 4
  %conv8 = sext i32 %4 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv8)
  store ptr %call9, ptr %newfdobj, align 8
  %5 = load ptr, ptr %newfdobj, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %6 = load i32, ptr %newfd, align 4
  %call13 = call i32 @close(i32 noundef %6)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %7 = load ptr, ptr %newfdobj, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_socketpair(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %sv = alloca [2 x i32], align 4
  %family = alloca i32, align 4
  %type = alloca i32, align 4
  %proto = alloca i32, align 4
  %res = alloca ptr, align 8
  %state = alloca ptr, align 8
  %atomic_flag_works = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %s0, align 8
  store ptr null, ptr %s1, align 8
  store i32 1, ptr %type, align 4
  store i32 0, ptr %proto, align 4
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %sock_cloexec_works = getelementptr inbounds %struct._socket_state, ptr %1, i32 0, i32 5
  store ptr %sock_cloexec_works, ptr %atomic_flag_works, align 8
  store i32 1, ptr %family, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %2, ptr noundef @.str.61, ptr noundef %family, ptr noundef %type, ptr noundef %proto)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %3 = load ptr, ptr %state, align 8
  %sock_cloexec_works3 = getelementptr inbounds %struct._socket_state, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %sock_cloexec_works3, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.else21

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %family, align 4
  %6 = load i32, ptr %type, align 4
  %or = or i32 %6, 524288
  %7 = load i32, ptr %proto, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %call5 = call i32 @socketpair(i32 noundef %5, i32 noundef %or, i32 noundef %7, ptr noundef %arraydecay) #7
  store i32 %call5, ptr %ret, align 4
  %8 = load ptr, ptr %state, align 8
  %sock_cloexec_works6 = getelementptr inbounds %struct._socket_state, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %sock_cloexec_works6, align 4
  %cmp7 = icmp eq i32 %9, -1
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.then4
  %10 = load i32, ptr %ret, align 4
  %cmp9 = icmp sge i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %state, align 8
  %sock_cloexec_works11 = getelementptr inbounds %struct._socket_state, ptr %11, i32 0, i32 5
  store i32 1, ptr %sock_cloexec_works11, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then8
  %call12 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %12, 22
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %state, align 8
  %sock_cloexec_works15 = getelementptr inbounds %struct._socket_state, ptr %13, i32 0, i32 5
  store i32 0, ptr %sock_cloexec_works15, align 4
  %14 = load i32, ptr %family, align 4
  %15 = load i32, ptr %type, align 4
  %16 = load i32, ptr %proto, align 4
  %arraydecay16 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %call17 = call i32 @socketpair(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %arraydecay16) #7
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  br label %if.end24

if.else21:                                        ; preds = %if.end
  %17 = load i32, ptr %family, align 4
  %18 = load i32, ptr %type, align 4
  %19 = load i32, ptr %proto, align 4
  %arraydecay22 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %call23 = call i32 @socketpair(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %arraydecay22) #7
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.end20
  %20 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %21, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %call27 = call ptr @set_error()
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %arrayidx = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %22 = load i32, ptr %arrayidx, align 4
  %23 = load ptr, ptr %atomic_flag_works, align 8
  %call29 = call i32 @_Py_set_inheritable(i32 noundef %22, i32 noundef 0, ptr noundef %23)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %finally

if.end32:                                         ; preds = %if.end28
  %arrayidx33 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %24 = load i32, ptr %arrayidx33, align 4
  %25 = load ptr, ptr %atomic_flag_works, align 8
  %call34 = call i32 @_Py_set_inheritable(i32 noundef %24, i32 noundef 0, ptr noundef %25)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %finally

if.end37:                                         ; preds = %if.end32
  %26 = load ptr, ptr %state, align 8
  %arrayidx38 = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %27 = load i32, ptr %arrayidx38, align 4
  %28 = load i32, ptr %family, align 4
  %29 = load i32, ptr %type, align 4
  %30 = load i32, ptr %proto, align 4
  %call39 = call ptr @new_sockobject(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %call39, ptr %s0, align 8
  %31 = load ptr, ptr %s0, align 8
  %cmp40 = icmp eq ptr %31, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %finally

if.end42:                                         ; preds = %if.end37
  %32 = load ptr, ptr %state, align 8
  %arrayidx43 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %33 = load i32, ptr %arrayidx43, align 4
  %34 = load i32, ptr %family, align 4
  %35 = load i32, ptr %type, align 4
  %36 = load i32, ptr %proto, align 4
  %call44 = call ptr @new_sockobject(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %call44, ptr %s1, align 8
  %37 = load ptr, ptr %s1, align 8
  %cmp45 = icmp eq ptr %37, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  br label %finally

if.end47:                                         ; preds = %if.end42
  %38 = load ptr, ptr %s0, align 8
  %39 = load ptr, ptr %s1, align 8
  %call48 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %38, ptr noundef %39)
  store ptr %call48, ptr %res, align 8
  br label %finally

finally:                                          ; preds = %if.end47, %if.then46, %if.then41, %if.then36, %if.then31
  %40 = load ptr, ptr %res, align 8
  %cmp49 = icmp eq ptr %40, null
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %finally
  %41 = load ptr, ptr %s0, align 8
  %cmp51 = icmp eq ptr %41, null
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %arrayidx53 = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %42 = load i32, ptr %arrayidx53, align 4
  %call54 = call i32 @close(i32 noundef %42)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.then50
  %43 = load ptr, ptr %s1, align 8
  %cmp56 = icmp eq ptr %43, null
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end55
  %arrayidx58 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %44 = load i32, ptr %arrayidx58, align 4
  %call59 = call i32 @close(i32 noundef %44)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %finally
  %45 = load ptr, ptr %s0, align 8
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load ptr, ptr %s1, align 8
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %res, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then26, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_ntohs(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %x, align 4
  %1 = load i32, ptr %x, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %x, align 4
  %call2 = call ptr @_socket_socket_ntohs_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_ntohl(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call2 = call i64 @PyLong_AsUnsignedLong(ptr noundef %1)
  store i64 %call2, ptr %x, align 8
  %2 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %3 = load i64, ptr %x, align 8
  %and = and i64 %3, 4294967295
  store i64 %and, ptr %y, align 8
  %4 = load i64, ptr %y, align 8
  %5 = load i64, ptr %x, align 8
  %xor = xor i64 %4, %5
  %tobool6 = icmp ne i64 %xor, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.64)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load i64, ptr %y, align 8
  store i64 %7, ptr %x, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.65, ptr noundef %10)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %11 = load i64, ptr %x, align 8
  %conv = trunc i64 %11 to i32
  %call13 = call i32 @ntohl(i32 noundef %conv) #8
  %conv14 = zext i32 %call13 to i64
  %call15 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.else, %if.then7, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_htons(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %x, align 4
  %1 = load i32, ptr %x, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %x, align 4
  %call2 = call ptr @_socket_socket_htons_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_htonl(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call2 = call i64 @PyLong_AsUnsignedLong(ptr noundef %1)
  store i64 %call2, ptr %x, align 8
  %2 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %3 = load i64, ptr %x, align 8
  %and = and i64 %3, 4294967295
  store i64 %and, ptr %y, align 8
  %4 = load i64, ptr %y, align 8
  %5 = load i64, ptr %x, align 8
  %xor = xor i64 %4, %5
  %tobool6 = icmp ne i64 %xor, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.64)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load i64, ptr %y, align 8
  store i64 %7, ptr %x, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.65, ptr noundef %10)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %11 = load i64, ptr %x, align 8
  %conv = trunc i64 %11 to i32
  %call13 = call i32 @htonl(i32 noundef %conv) #8
  %conv14 = zext i32 %call13 to i64
  %call15 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.else, %if.then7, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_aton(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %ip_addr = alloca ptr, align 8
  %ip_addr_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.16, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %ip_addr_length)
  store ptr %call2, ptr %ip_addr, align 8
  %3 = load ptr, ptr %ip_addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ip_addr, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #9
  %5 = load i64, ptr %ip_addr_length, align 8
  %cmp6 = icmp ne i64 %call5, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.70)
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %ip_addr, align 8
  %call9 = call ptr @_socket_socket_inet_aton_impl(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_ntoa(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %packed_ip = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %packed_ip, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %packed_ip, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_socket_socket_inet_ntoa_impl(ptr noundef %1, ptr noundef %packed_ip)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %packed_ip)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_pton(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %af = alloca i32, align 4
  %ip = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %packed = alloca [16 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.73, ptr noundef %af, ptr noundef %ip)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %af, align 4
  %2 = load ptr, ptr %ip, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %packed, i64 0, i64 0
  %call2 = call i32 @inet_pton(i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay) #7
  store i32 %call2, ptr %retval1, align 4
  %3 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @PyErr_SetFromErrno(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %retval1, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %7 = load i32, ptr %af, align 4
  %cmp8 = icmp eq i32 %7, 2
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %packed, i64 0, i64 0
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay10, i64 noundef 4)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else7
  %8 = load i32, ptr %af, align 4
  %cmp13 = icmp eq i32 %8, 10
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else12
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %packed, i64 0, i64 0
  %call16 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay15, i64 noundef 16)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.else17:                                        ; preds = %if.else12
  %9 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else17, %if.then14, %if.then9, %if.then6, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_inet_ntop(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %af = alloca i32, align 4
  %packed_ip = alloca %struct.Py_buffer, align 8
  %retval1 = alloca ptr, align 8
  %ip = alloca [46 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.75, ptr noundef %af, ptr noundef %packed_ip)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %af, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %cmp3 = icmp ne i64 %2, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.76)
  call void @PyBuffer_Release(ptr noundef %packed_ip)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end15

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %af, align 4
  %cmp6 = icmp eq i32 %4, 10
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %len8 = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i32 0, i32 2
  %5 = load i64, ptr %len8, align 8
  %cmp9 = icmp ne i64 %5, 16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.76)
  call void @PyBuffer_Release(ptr noundef %packed_ip)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end14

if.else12:                                        ; preds = %if.else
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load i32, ptr %af, align 4
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.77, i32 noundef %8)
  call void @PyBuffer_Release(ptr noundef %packed_ip)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %9 = load i32, ptr %af, align 4
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %packed_ip, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call16 = call ptr @inet_ntop(i32 noundef %9, ptr noundef %10, ptr noundef %arraydecay, i32 noundef 46) #7
  store ptr %call16, ptr %retval1, align 8
  %11 = load ptr, ptr %retval1, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %call19 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  call void @PyBuffer_Release(ptr noundef %packed_ip)
  store ptr null, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %if.end15
  call void @PyBuffer_Release(ptr noundef %packed_ip)
  %13 = load ptr, ptr %retval1, align 8
  %call21 = call ptr @PyUnicode_FromString(ptr noundef %13)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %if.else12, %if.then10, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getaddrinfo(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %res0 = alloca ptr, align 8
  %hobj = alloca ptr, align 8
  %pobj = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %hptr = alloca ptr, align 8
  %pptr = alloca ptr, align 8
  %family = alloca i32, align 4
  %socktype = alloca i32, align 4
  %protocol = alloca i32, align 4
  %flags = alloca i32, align 4
  %error = alloca i32, align 4
  %all = alloca ptr, align 8
  %idna = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %state = alloca ptr, align 8
  %single = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %res0, align 8
  store ptr null, ptr %hobj, align 8
  store ptr null, ptr %pobj, align 8
  store ptr null, ptr %pstr, align 8
  store ptr null, ptr %all, align 8
  store ptr null, ptr %idna, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %protocol, align 4
  store i32 0, ptr %socktype, align 4
  store i32 0, ptr %family, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.84, ptr noundef @socket_getaddrinfo.kwnames, ptr noundef %hobj, ptr noundef %pobj, ptr noundef %family, ptr noundef %socktype, ptr noundef %protocol, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hobj, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %hptr, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %hobj, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %hobj, align 8
  %call6 = call ptr @PyUnicode_AsEncodedString(ptr noundef %4, ptr noundef @.str.30, ptr noundef null)
  store ptr %call6, ptr %idna, align 8
  %5 = load ptr, ptr %idna, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  %6 = load ptr, ptr %idna, align 8
  %call10 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  store ptr %call10, ptr %hptr, align 8
  br label %if.end19

if.else11:                                        ; preds = %if.else
  %7 = load ptr, ptr %hobj, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %7)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 134217728)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else11
  %8 = load ptr, ptr %hobj, align 8
  %call16 = call ptr @PyBytes_AsString(ptr noundef %8)
  store ptr %call16, ptr %hptr, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else11
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.85)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then1
  %10 = load ptr, ptr %pobj, align 8
  %call21 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.end20
  %11 = load ptr, ptr %pobj, align 8
  %call24 = call ptr @PyObject_Str(ptr noundef %11)
  store ptr %call24, ptr %pstr, align 8
  %12 = load ptr, ptr %pstr, align 8
  %cmp25 = icmp eq ptr %12, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %err

if.end27:                                         ; preds = %if.then23
  %13 = load ptr, ptr %pstr, align 8
  %call28 = call ptr @PyUnicode_AsUTF8(ptr noundef %13)
  store ptr %call28, ptr %pptr, align 8
  %14 = load ptr, ptr %pptr, align 8
  %cmp29 = icmp eq ptr %14, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  br label %if.end54

if.else32:                                        ; preds = %if.end20
  %15 = load ptr, ptr %pobj, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %15)
  %call34 = call i32 @PyType_HasFeature(ptr noundef %call33, i64 noundef 268435456)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else32
  %16 = load ptr, ptr %pobj, align 8
  %call37 = call ptr @PyUnicode_AsUTF8(ptr noundef %16)
  store ptr %call37, ptr %pptr, align 8
  %17 = load ptr, ptr %pptr, align 8
  %cmp38 = icmp eq ptr %17, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  br label %err

if.end40:                                         ; preds = %if.then36
  br label %if.end53

if.else41:                                        ; preds = %if.else32
  %18 = load ptr, ptr %pobj, align 8
  %call42 = call ptr @Py_TYPE(ptr noundef %18)
  %call43 = call i32 @PyType_HasFeature(ptr noundef %call42, i64 noundef 134217728)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else41
  %19 = load ptr, ptr %pobj, align 8
  %call46 = call ptr @PyBytes_AS_STRING(ptr noundef %19)
  store ptr %call46, ptr %pptr, align 8
  br label %if.end52

if.else47:                                        ; preds = %if.else41
  %20 = load ptr, ptr %pobj, align 8
  %cmp48 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else47
  store ptr null, ptr %pptr, align 8
  br label %if.end51

if.else50:                                        ; preds = %if.else47
  %21 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.86)
  br label %err

if.end51:                                         ; preds = %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end31
  %22 = load ptr, ptr %hobj, align 8
  %23 = load ptr, ptr %pobj, align 8
  %24 = load i32, ptr %family, align 4
  %25 = load i32, ptr %socktype, align 4
  %26 = load i32, ptr %protocol, align 4
  %call55 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %27 = load i32, ptr %family, align 4
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 %27, ptr %ai_family, align 4
  %28 = load i32, ptr %socktype, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 %28, ptr %ai_socktype, align 8
  %29 = load i32, ptr %protocol, align 4
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 %29, ptr %ai_protocol, align 4
  %30 = load i32, ptr %flags, align 4
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 %30, ptr %ai_flags, align 8
  %call59 = call ptr @PyEval_SaveThread()
  store ptr %call59, ptr %_save, align 8
  %31 = load ptr, ptr %hptr, align 8
  %32 = load ptr, ptr %pptr, align 8
  %call60 = call i32 @getaddrinfo(ptr noundef %31, ptr noundef %32, ptr noundef %hints, ptr noundef %res0)
  store i32 %call60, ptr %error, align 4
  %33 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %33)
  %34 = load i32, ptr %error, align 4
  %tobool61 = icmp ne i32 %34, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end58
  store ptr null, ptr %res0, align 8
  %35 = load ptr, ptr %self.addr, align 8
  %call63 = call ptr @get_module_state(ptr noundef %35)
  store ptr %call63, ptr %state, align 8
  %36 = load ptr, ptr %state, align 8
  %37 = load i32, ptr %error, align 4
  %call64 = call ptr @set_gaierror(ptr noundef %36, i32 noundef %37)
  br label %err

if.end65:                                         ; preds = %if.end58
  %call66 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call66, ptr %all, align 8
  %38 = load ptr, ptr %all, align 8
  %cmp67 = icmp eq ptr %38, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  %39 = load ptr, ptr %res0, align 8
  store ptr %39, ptr %res, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end69
  %40 = load ptr, ptr %res, align 8
  %tobool70 = icmp ne ptr %40, null
  br i1 %tobool70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %res, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %ai_addr, align 8
  %43 = load ptr, ptr %res, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %ai_addrlen, align 8
  %conv = zext i32 %44 to i64
  %45 = load i32, ptr %protocol, align 4
  %call71 = call ptr @makesockaddr(i32 noundef -1, ptr noundef %42, i64 noundef %conv, i32 noundef %45)
  store ptr %call71, ptr %addr, align 8
  %46 = load ptr, ptr %addr, align 8
  %cmp72 = icmp eq ptr %46, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body
  br label %err

if.end75:                                         ; preds = %for.body
  %47 = load ptr, ptr %res, align 8
  %ai_family76 = getelementptr inbounds %struct.addrinfo, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %ai_family76, align 4
  %49 = load ptr, ptr %res, align 8
  %ai_socktype77 = getelementptr inbounds %struct.addrinfo, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %ai_socktype77, align 8
  %51 = load ptr, ptr %res, align 8
  %ai_protocol78 = getelementptr inbounds %struct.addrinfo, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %ai_protocol78, align 4
  %53 = load ptr, ptr %res, align 8
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %ai_canonname, align 8
  %tobool79 = icmp ne ptr %54, null
  br i1 %tobool79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end75
  %55 = load ptr, ptr %res, align 8
  %ai_canonname80 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %ai_canonname80, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end75
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %56, %cond.true ], [ @.str.90, %cond.false ]
  %57 = load ptr, ptr %addr, align 8
  %call81 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.89, i32 noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %cond, ptr noundef %57)
  store ptr %call81, ptr %single, align 8
  %58 = load ptr, ptr %addr, align 8
  store ptr %58, ptr %op.addr.i105, align 8
  %59 = load ptr, ptr %op.addr.i105, align 8
  store ptr %59, ptr %op.addr.i114, align 8
  %60 = load ptr, ptr %op.addr.i114, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i = trunc i64 %61 to i32
  %cmp.i115 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i115 to i32
  %tobool.i107 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i107, label %if.then.i112, label %if.end.i108

if.then.i112:                                     ; preds = %cond.end
  br label %Py_DECREF.exit113

if.end.i108:                                      ; preds = %cond.end
  %62 = load ptr, ptr %op.addr.i105, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i109 = add i64 %63, -1
  store i64 %dec.i109, ptr %62, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %Py_DECREF.exit113

if.then1.i111:                                    ; preds = %if.end.i108
  %64 = load ptr, ptr %op.addr.i105, align 8
  call void @_Py_Dealloc(ptr noundef %64) #7
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %if.then1.i111, %if.end.i108, %if.then.i112
  %65 = load ptr, ptr %single, align 8
  %cmp82 = icmp eq ptr %65, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %Py_DECREF.exit113
  br label %err

if.end85:                                         ; preds = %Py_DECREF.exit113
  %66 = load ptr, ptr %all, align 8
  %67 = load ptr, ptr %single, align 8
  %call86 = call i32 @PyList_Append(ptr noundef %66, ptr noundef %67)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  %68 = load ptr, ptr %single, align 8
  store ptr %68, ptr %op.addr.i96, align 8
  %69 = load ptr, ptr %op.addr.i96, align 8
  store ptr %69, ptr %op.addr.i116, align 8
  %70 = load ptr, ptr %op.addr.i116, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i117 = trunc i64 %71 to i32
  %cmp.i118 = icmp slt i32 %conv.i117, 0
  %conv1.i119 = zext i1 %cmp.i118 to i32
  %tobool.i98 = icmp ne i32 %conv1.i119, 0
  br i1 %tobool.i98, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %if.then88
  br label %Py_DECREF.exit104

if.end.i99:                                       ; preds = %if.then88
  %72 = load ptr, ptr %op.addr.i96, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i100 = add i64 %73, -1
  store i64 %dec.i100, ptr %72, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %Py_DECREF.exit104

if.then1.i102:                                    ; preds = %if.end.i99
  %74 = load ptr, ptr %op.addr.i96, align 8
  call void @_Py_Dealloc(ptr noundef %74) #7
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %if.then1.i102, %if.end.i99, %if.then.i103
  br label %err

if.end89:                                         ; preds = %if.end85
  %75 = load ptr, ptr %single, align 8
  store ptr %75, ptr %op.addr.i, align 8
  %76 = load ptr, ptr %op.addr.i, align 8
  store ptr %76, ptr %op.addr.i120, align 8
  %77 = load ptr, ptr %op.addr.i120, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i121 = trunc i64 %78 to i32
  %cmp.i122 = icmp slt i32 %conv.i121, 0
  %conv1.i123 = zext i1 %cmp.i122 to i32
  %tobool.i = icmp ne i32 %conv1.i123, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end89
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end89
  %79 = load ptr, ptr %op.addr.i, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i = add i64 %80, -1
  store i64 %dec.i, ptr %79, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %81 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %81) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %82 = load ptr, ptr %res, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %ai_next, align 8
  store ptr %83, ptr %res, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %84 = load ptr, ptr %idna, align 8
  call void @Py_XDECREF(ptr noundef %84)
  %85 = load ptr, ptr %pstr, align 8
  call void @Py_XDECREF(ptr noundef %85)
  %86 = load ptr, ptr %res0, align 8
  %tobool90 = icmp ne ptr %86, null
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %for.end
  %87 = load ptr, ptr %res0, align 8
  call void @freeaddrinfo(ptr noundef %87) #7
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %for.end
  %88 = load ptr, ptr %all, align 8
  store ptr %88, ptr %retval, align 8
  br label %return

err:                                              ; preds = %Py_DECREF.exit104, %if.then84, %if.then74, %if.then68, %if.then62, %if.else50, %if.then39, %if.then30, %if.then26
  %89 = load ptr, ptr %all, align 8
  call void @Py_XDECREF(ptr noundef %89)
  %90 = load ptr, ptr %idna, align 8
  call void @Py_XDECREF(ptr noundef %90)
  %91 = load ptr, ptr %pstr, align 8
  call void @Py_XDECREF(ptr noundef %91)
  %92 = load ptr, ptr %res0, align 8
  %tobool93 = icmp ne ptr %92, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %err
  %93 = load ptr, ptr %res0, align 8
  call void @freeaddrinfo(ptr noundef %93) #7
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end95, %if.end92, %if.then57, %if.else17, %if.then8, %if.then
  %94 = load ptr, ptr %retval, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getnameinfo(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
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
  %error = alloca i32, align 4
  %ret = alloca ptr, align 8
  %name = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %state = alloca ptr, align 8
  %sin6 = alloca ptr, align 8
  %_save35 = alloca ptr, align 8
  %state43 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %sa, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %scope_id, align 4
  store i32 0, ptr %flowinfo, align 4
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.105, ptr noundef %sa, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sa, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 67108864)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.106)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %sa, align 8
  %call6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.107, ptr noundef %hostp, ptr noundef %port, ptr noundef %flowinfo, ptr noundef %scope_id)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %4 = load i32, ptr %flowinfo, align 4
  %cmp = icmp ugt i32 %4, 1048575
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.108)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end9
  %6 = load ptr, ptr %sa, align 8
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.109, ptr noundef @.str.49, ptr noundef %6)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pbuf, i64 0, i64 0
  %7 = load i32, ptr %port, align 4
  %call16 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.110, i32 noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 2, ptr %ai_socktype, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 4, ptr %ai_flags, align 8
  %call17 = call ptr @PyEval_SaveThread()
  store ptr %call17, ptr %_save, align 8
  %8 = load ptr, ptr %hostp, align 8
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %pbuf, i64 0, i64 0
  %call19 = call i32 @getaddrinfo(ptr noundef %8, ptr noundef %arraydecay18, ptr noundef %hints, ptr noundef %res)
  store i32 %call19, ptr %error, align 4
  %9 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %9)
  %10 = load i32, ptr %error, align 4
  %tobool20 = icmp ne i32 %10, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end15
  store ptr null, ptr %res, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call22 = call ptr @get_module_state(ptr noundef %11)
  store ptr %call22, ptr %state, align 8
  %12 = load ptr, ptr %state, align 8
  %13 = load i32, ptr %error, align 4
  %call23 = call ptr @set_gaierror(ptr noundef %12, i32 noundef %13)
  br label %fail

if.end24:                                         ; preds = %if.end15
  %14 = load ptr, ptr %res, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %ai_next, align 8
  %tobool25 = icmp ne ptr %15, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %16 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.111)
  br label %fail

if.end27:                                         ; preds = %if.end24
  %17 = load ptr, ptr %res, align 8
  %ai_family28 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %ai_family28, align 4
  switch i32 %18, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end27
  %19 = load ptr, ptr %sa, align 8
  %call29 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  %cmp30 = icmp ne i64 %call29, 2
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb
  %20 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.112)
  br label %fail

if.end32:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end27
  %21 = load ptr, ptr %res, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %ai_addr, align 8
  store ptr %22, ptr %sin6, align 8
  %23 = load i32, ptr %flowinfo, align 4
  %call34 = call i32 @htonl(i32 noundef %23) #8
  %24 = load ptr, ptr %sin6, align 8
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %24, i32 0, i32 2
  store i32 %call34, ptr %sin6_flowinfo, align 4
  %25 = load i32, ptr %scope_id, align 4
  %26 = load ptr, ptr %sin6, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %26, i32 0, i32 4
  store i32 %25, ptr %sin6_scope_id, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %if.end32, %if.end27
  %call36 = call ptr @PyEval_SaveThread()
  store ptr %call36, ptr %_save35, align 8
  %27 = load ptr, ptr %res, align 8
  %ai_addr37 = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %ai_addr37, align 8
  %29 = load ptr, ptr %res, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %ai_addrlen, align 8
  %arraydecay38 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [32 x i8], ptr %pbuf, i64 0, i64 0
  %31 = load i32, ptr %flags, align 4
  %call40 = call i32 @getnameinfo(ptr noundef %28, i32 noundef %30, ptr noundef %arraydecay38, i32 noundef 1025, ptr noundef %arraydecay39, i32 noundef 32, i32 noundef %31)
  store i32 %call40, ptr %error, align 4
  %32 = load ptr, ptr %_save35, align 8
  call void @PyEval_RestoreThread(ptr noundef %32)
  %33 = load i32, ptr %error, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %sw.epilog
  %34 = load ptr, ptr %self.addr, align 8
  %call44 = call ptr @get_module_state(ptr noundef %34)
  store ptr %call44, ptr %state43, align 8
  %35 = load ptr, ptr %state43, align 8
  %36 = load i32, ptr %error, align 4
  %call45 = call ptr @set_gaierror(ptr noundef %35, i32 noundef %36)
  br label %fail

if.end46:                                         ; preds = %sw.epilog
  %arraydecay47 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %call48 = call ptr @sock_decode_hostname(ptr noundef %arraydecay47)
  store ptr %call48, ptr %name, align 8
  %37 = load ptr, ptr %name, align 8
  %cmp49 = icmp eq ptr %37, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %fail

if.end51:                                         ; preds = %if.end46
  %38 = load ptr, ptr %name, align 8
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %pbuf, i64 0, i64 0
  %call53 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.113, ptr noundef %38, ptr noundef %arraydecay52)
  store ptr %call53, ptr %ret, align 8
  br label %fail

fail:                                             ; preds = %if.end51, %if.then50, %if.then42, %if.then31, %if.then26, %if.then21
  %39 = load ptr, ptr %res, align 8
  %tobool54 = icmp ne ptr %39, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %fail
  %40 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %40) #7
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %fail
  %41 = load ptr, ptr %ret, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.then14, %if.then10, %if.then8, %if.then4, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_getdefaulttimeout(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %seconds = alloca double, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %defaulttimeout = getelementptr inbounds %struct._socket_state, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %defaulttimeout, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %defaulttimeout1 = getelementptr inbounds %struct._socket_state, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %defaulttimeout1, align 8
  %call2 = call double @_PyTime_AsSecondsDouble(i64 noundef %4)
  store double %call2, ptr %seconds, align 8
  %5 = load double, ptr %seconds, align 8
  %call3 = call ptr @PyFloat_FromDouble(double noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_setdefaulttimeout(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @socket_parse_timeout(ptr noundef %timeout, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @get_module_state(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load i64, ptr %timeout, align 8
  %3 = load ptr, ptr %state, align 8
  %defaulttimeout = getelementptr inbounds %struct._socket_state, ptr %3, i32 0, i32 3
  store i64 %2, ptr %defaulttimeout, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_nameindex(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %ni = alloca ptr, align 8
  %ni_tuple = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @if_nameindex() #7
  store ptr %call1, ptr %ni, align 8
  %1 = load ptr, ptr %ni, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @PyErr_SetFromErrno(ptr noundef %2)
  %3 = load ptr, ptr %list, align 8
  store ptr %3, ptr %op.addr.i28, align 8
  %4 = load ptr, ptr %op.addr.i28, align 8
  store ptr %4, ptr %op.addr.i37, align 8
  %5 = load ptr, ptr %op.addr.i37, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i30 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then3
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i28, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i32 = add i64 %8, -1
  store i64 %dec.i32, ptr %7, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %9 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %9) #7
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load ptr, ptr %ni, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.if_nameindex, ptr %10, i64 %idxprom
  %if_index = getelementptr inbounds %struct.if_nameindex, ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %if_index, align 8
  %cmp6 = icmp ne i32 %12, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %13, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %ni, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr %struct.if_nameindex, ptr %15, i64 %idxprom8
  %if_index10 = getelementptr inbounds %struct.if_nameindex, ptr %arrayidx9, i32 0, i32 0
  %17 = load i32, ptr %if_index10, align 8
  %18 = load ptr, ptr %ni, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr %struct.if_nameindex, ptr %18, i64 %idxprom11
  %if_name = getelementptr inbounds %struct.if_nameindex, ptr %arrayidx12, i32 0, i32 1
  %20 = load ptr, ptr %if_name, align 8
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.116, i32 noundef %17, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %20)
  store ptr %call13, ptr %ni_tuple, align 8
  %21 = load ptr, ptr %ni_tuple, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %22 = load ptr, ptr %list, align 8
  %23 = load ptr, ptr %ni_tuple, align 8
  %call15 = call i32 @PyList_Append(ptr noundef %22, ptr noundef %23)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  %24 = load ptr, ptr %ni_tuple, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %list, align 8
  store ptr %25, ptr %op.addr.i19, align 8
  %26 = load ptr, ptr %op.addr.i19, align 8
  store ptr %26, ptr %op.addr.i39, align 8
  %27 = load ptr, ptr %op.addr.i39, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i40 = trunc i64 %28 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i21 = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then17
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then17
  %29 = load ptr, ptr %op.addr.i19, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i23 = add i64 %30, -1
  store i64 %dec.i23, ptr %29, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %31 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %31) #7
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %32 = load ptr, ptr %ni, align 8
  call void @if_freenameindex(ptr noundef %32) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %ni_tuple, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i43, align 8
  %35 = load ptr, ptr %op.addr.i43, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i44 = trunc i64 %36 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %41 = load ptr, ptr %ni, align 8
  call void @if_freenameindex(ptr noundef %41) #7
  %42 = load ptr, ptr %list, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit27, %Py_DECREF.exit36, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_if_nametoindex(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %oname = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %0, ptr noundef %oname)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %oname, align 8
  %call1 = call ptr @_socket_socket_if_nametoindex_impl(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_if_indextoname(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %index_long = alloca i64, align 8
  %index = alloca i32, align 4
  %name = alloca [17 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLong(ptr noundef %0)
  store i64 %call, ptr %index_long, align 8
  %1 = load i64, ptr %index_long, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %index_long, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %index, align 4
  %3 = load i32, ptr %index, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load i64, ptr %index_long, align 8
  %cmp3 = icmp ne i64 %conv2, %4
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.118)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %index, align 4
  %arraydecay = getelementptr inbounds [17 x i8], ptr %name, i64 0, i64 0
  %call7 = call ptr @if_indextoname(i32 noundef %6, ptr noundef %arraydecay) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %arraydecay13 = getelementptr inbounds [17 x i8], ptr %name, i64 0, i64 0
  %call14 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %arraydecay13)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_LEN(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.119, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %length, align 8
  %call1 = call i32 @get_CMSG_LEN(i64 noundef %2, ptr noundef %result)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.120)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %result, align 8
  %call6 = call ptr @PyLong_FromSize_t(i64 noundef %4)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @socket_CMSG_SPACE(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.121, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %length, align 8
  %call1 = call i32 @get_CMSG_SPACE(i64 noundef %2, ptr noundef %result)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.122)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %result, align 8
  %call5 = call ptr @PyLong_FromSize_t(i64 noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @setipaddr(ptr noundef %state, ptr noundef %name, ptr noundef %addr_ret, i64 noundef %addr_ret_size, i32 noundef %af) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %addr_ret.addr = alloca ptr, align 8
  %addr_ret_size.addr = alloca i64, align 8
  %af.addr = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %error = alloca i32, align 4
  %siz = alloca i32, align 4
  %_save = alloca ptr, align 8
  %sin = alloca ptr, align 8
  %sin38 = alloca ptr, align 8
  %sin56 = alloca ptr, align 8
  %_save64 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %addr_ret, ptr %addr_ret.addr, align 8
  store i64 %addr_ret_size, ptr %addr_ret_size.addr, align 8
  store i32 %af, ptr %af.addr, align 4
  %0 = load ptr, ptr %addr_ret.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %3 = load i32, ptr %af.addr, align 4
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 %3, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 2, ptr %ai_socktype, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 1, ptr %ai_flags, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call2 = call i32 @getaddrinfo(ptr noundef null, ptr noundef @.str.33, ptr noundef %hints, ptr noundef %res)
  store i32 %call2, ptr %error, align 4
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  %5 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %res, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load i32, ptr %error, align 4
  %call4 = call ptr @set_gaierror(ptr noundef %6, i32 noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %res, align 8
  %ai_family5 = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %ai_family5, align 4
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store i32 4, ptr %siz, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i32 16, ptr %siz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %10 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %10) #7
  %11 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.34)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %12 = load ptr, ptr %res, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %ai_next, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  %14 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %14) #7
  %15 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.35)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.epilog
  %16 = load ptr, ptr %res, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %ai_addrlen, align 8
  %conv10 = zext i32 %17 to i64
  %18 = load i64, ptr %addr_ret_size.addr, align 8
  %cmp11 = icmp ult i64 %conv10, %18
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %19 = load ptr, ptr %res, align 8
  %ai_addrlen14 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %ai_addrlen14, align 8
  %conv15 = zext i32 %20 to i64
  store i64 %conv15, ptr %addr_ret_size.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  %21 = load ptr, ptr %addr_ret.addr, align 8
  %22 = load ptr, ptr %res, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %ai_addr, align 8
  %24 = load i64, ptr %addr_ret_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %25) #7
  %26 = load i32, ptr %siz, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %entry
  %27 = load ptr, ptr %name.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.36) #9
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %28 = load ptr, ptr %name.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.37) #9
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  %29 = load i32, ptr %af.addr, align 4
  %cmp25 = icmp ne i32 %29, 2
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then24
  %30 = load i32, ptr %af.addr, align 4
  %cmp27 = icmp ne i32 %30, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.then24
  %32 = load ptr, ptr %addr_ret.addr, align 8
  store ptr %32, ptr %sin, align 8
  %33 = load ptr, ptr %sin, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %sin, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %34, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %35 = load ptr, ptr %sin, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %35, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 -1, ptr %s_addr, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %36 = load i32, ptr %af.addr, align 4
  %cmp32 = icmp eq i32 %36, 0
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end31
  %37 = load i32, ptr %af.addr, align 4
  %cmp35 = icmp eq i32 %37, 2
  br i1 %cmp35, label %if.then37, label %if.end46

if.then37:                                        ; preds = %lor.lhs.false34, %if.end31
  %38 = load ptr, ptr %addr_ret.addr, align 8
  store ptr %38, ptr %sin38, align 8
  %39 = load ptr, ptr %sin38, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %name.addr, align 8
  %41 = load ptr, ptr %sin38, align 8
  %sin_addr39 = getelementptr inbounds %struct.sockaddr_in, ptr %41, i32 0, i32 2
  %call40 = call i32 @inet_pton(i32 noundef 2, ptr noundef %40, ptr noundef %sin_addr39) #7
  %cmp41 = icmp sgt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then37
  %42 = load ptr, ptr %sin38, align 8
  %sin_family44 = getelementptr inbounds %struct.sockaddr_in, ptr %42, i32 0, i32 0
  store i16 2, ptr %sin_family44, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %lor.lhs.false34
  %43 = load i32, ptr %af.addr, align 4
  %cmp47 = icmp eq i32 %43, 0
  br i1 %cmp47, label %land.lhs.true52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end46
  %44 = load i32, ptr %af.addr, align 4
  %cmp50 = icmp eq i32 %44, 10
  br i1 %cmp50, label %land.lhs.true52, label %if.end62

land.lhs.true52:                                  ; preds = %lor.lhs.false49, %if.end46
  %45 = load ptr, ptr %name.addr, align 8
  %call53 = call ptr @strchr(ptr noundef %45, i32 noundef 37) #9
  %tobool54 = icmp ne ptr %call53, null
  br i1 %tobool54, label %if.end62, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %46 = load ptr, ptr %addr_ret.addr, align 8
  store ptr %46, ptr %sin56, align 8
  %47 = load ptr, ptr %sin56, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 28, i1 false)
  %48 = load ptr, ptr %name.addr, align 8
  %49 = load ptr, ptr %sin56, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %49, i32 0, i32 3
  %call57 = call i32 @inet_pton(i32 noundef 10, ptr noundef %48, ptr noundef %sin6_addr) #7
  %cmp58 = icmp sgt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then55
  %50 = load ptr, ptr %sin56, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %50, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  store i32 16, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true52, %lor.lhs.false49
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %51 = load i32, ptr %af.addr, align 4
  %ai_family63 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 %51, ptr %ai_family63, align 4
  %call65 = call ptr @PyEval_SaveThread()
  store ptr %call65, ptr %_save64, align 8
  %52 = load ptr, ptr %name.addr, align 8
  %call66 = call i32 @getaddrinfo(ptr noundef %52, ptr noundef null, ptr noundef %hints, ptr noundef %res)
  store i32 %call66, ptr %error, align 4
  %53 = load ptr, ptr %_save64, align 8
  call void @PyEval_RestoreThread(ptr noundef %53)
  %54 = load i32, ptr %error, align 4
  %tobool67 = icmp ne i32 %54, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end62
  store ptr null, ptr %res, align 8
  %55 = load ptr, ptr %state.addr, align 8
  %56 = load i32, ptr %error, align 4
  %call69 = call ptr @set_gaierror(ptr noundef %55, i32 noundef %56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end62
  %57 = load ptr, ptr %res, align 8
  %ai_addrlen71 = getelementptr inbounds %struct.addrinfo, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %ai_addrlen71, align 8
  %conv72 = zext i32 %58 to i64
  %59 = load i64, ptr %addr_ret_size.addr, align 8
  %cmp73 = icmp ult i64 %conv72, %59
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end70
  %60 = load ptr, ptr %res, align 8
  %ai_addrlen76 = getelementptr inbounds %struct.addrinfo, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %ai_addrlen76, align 8
  %conv77 = zext i32 %61 to i64
  store i64 %conv77, ptr %addr_ret_size.addr, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end70
  %62 = load ptr, ptr %addr_ret.addr, align 8
  %63 = load ptr, ptr %res, align 8
  %ai_addr79 = getelementptr inbounds %struct.addrinfo, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %ai_addr79, align 8
  %65 = load i64, ptr %addr_ret_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 2 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %66) #7
  %67 = load ptr, ptr %addr_ret.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %67, i32 0, i32 0
  %68 = load i16, ptr %sa_family, align 2
  %conv80 = zext i16 %68 to i32
  switch i32 %conv80, label %sw.default83 [
    i32 2, label %sw.bb81
    i32 10, label %sw.bb82
  ]

sw.bb81:                                          ; preds = %if.end78
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb82:                                          ; preds = %if.end78
  store i32 16, ptr %retval, align 4
  br label %return

sw.default83:                                     ; preds = %if.end78
  %69 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.39)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default83, %sw.bb82, %sw.bb81, %if.then68, %if.then60, %if.then43, %if.end30, %if.then29, %if.end16, %if.then8, %sw.default, %if.then3
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @make_ipv4_addr(ptr noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call = call ptr @inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %arraydecay, i32 noundef 16) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call3 = call ptr @PyUnicode_FromString(ptr noundef %arraydecay2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyEval_SaveThread() #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_gaierror(ptr noundef %state, i32 noundef %error) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  %cmp = icmp eq i32 %0, -11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @set_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %error.addr, align 4
  %2 = load i32, ptr %error.addr, align 4
  %call1 = call ptr @gai_strerror(i32 noundef %2) #7
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, i32 noundef %1, ptr noundef %call1)
  store ptr %call2, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %socket_gaierror, align 8
  %6 = load ptr, ptr %v, align 8
  call void @PyErr_SetObject(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i6, align 8
  %9 = load ptr, ptr %op.addr.i6, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @set_error() #0 {
entry:
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call = call ptr @PyErr_SetFromErrno(ptr noundef %0)
  ret ptr %call
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @gethostbyname_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gethost_common(ptr noundef %state, ptr noundef %h, ptr noundef %addr, i64 noundef %alen, i32 noundef %af) #0 {
entry:
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  %af.addr = alloca i32, align 4
  %pch = alloca ptr, align 8
  %rtn_tuple = alloca ptr, align 8
  %name_list = alloca ptr, align 8
  %addr_list = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %name = alloca ptr, align 8
  %status = alloca i32, align 4
  %host_alias = alloca ptr, align 8
  %status37 = alloca i32, align 4
  %host_address = alloca ptr, align 8
  %sin = alloca %struct.sockaddr_in, align 4
  %sin6 = alloca %struct.sockaddr_in6, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr null, ptr %rtn_tuple, align 8
  store ptr null, ptr %name_list, align 8
  store ptr null, ptr %addr_list, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call = call ptr @__h_errno_location() #8
  %2 = load i32, ptr %call, align 4
  %call1 = call ptr @set_herror(ptr noundef %1, i32 noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %h.addr, align 8
  %h_addrtype = getelementptr inbounds %struct.hostent, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %h_addrtype, align 8
  %5 = load i32, ptr %af.addr, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #8
  store i32 97, ptr %call4, align 4
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %af.addr, align 4
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end6
  %8 = load i64, ptr %alen.addr, align 8
  %cmp7 = icmp ult i64 %8, 16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  %9 = load i64, ptr %alen.addr, align 8
  %cmp11 = icmp ult i64 %9, 28
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb10
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %if.end9, %if.end6
  %call14 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call14, ptr %name_list, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.epilog
  br label %err

if.end17:                                         ; preds = %sw.epilog
  %call18 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call18, ptr %addr_list, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %10 = load ptr, ptr %h.addr, align 8
  %h_aliases = getelementptr inbounds %struct.hostent, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %h_aliases, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then22, label %if.end35

if.then22:                                        ; preds = %if.end21
  %12 = load ptr, ptr %h.addr, align 8
  %h_aliases23 = getelementptr inbounds %struct.hostent, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %h_aliases23, align 8
  store ptr %13, ptr %pch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %14 = load ptr, ptr %pch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host_alias, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr %host_alias, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.cond
  br label %for.end

if.end26:                                         ; preds = %for.cond
  %16 = load ptr, ptr %host_alias, align 8
  %call27 = call ptr @PyUnicode_FromString(ptr noundef %16)
  store ptr %call27, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  %cmp28 = icmp eq ptr %17, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %18 = load ptr, ptr %name_list, align 8
  %19 = load ptr, ptr %tmp, align 8
  %call31 = call i32 @PyList_Append(ptr noundef %18, ptr noundef %19)
  store i32 %call31, ptr %status, align 4
  %20 = load ptr, ptr %tmp, align 8
  store ptr %20, ptr %op.addr.i79, align 8
  %21 = load ptr, ptr %op.addr.i79, align 8
  store ptr %21, ptr %op.addr.i88, align 8
  %22 = load ptr, ptr %op.addr.i88, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.end30
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end30
  %24 = load ptr, ptr %op.addr.i79, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i83 = add i64 %25, -1
  store i64 %dec.i83, ptr %24, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %26 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %26) #7
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %27 = load i32, ptr %status, align 4
  %tobool32 = icmp ne i32 %27, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %Py_DECREF.exit87
  br label %err

if.end34:                                         ; preds = %Py_DECREF.exit87
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %28 = load ptr, ptr %pch, align 8
  %incdec.ptr = getelementptr ptr, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %pch, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then25
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.end21
  %29 = load ptr, ptr %h.addr, align 8
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %h_addr_list, align 8
  store ptr %30, ptr %pch, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc70, %if.end35
  %31 = load ptr, ptr %pch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host_address, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %host_address, align 8
  %cmp38 = icmp eq ptr %32, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.cond36
  br label %for.end72

if.end40:                                         ; preds = %for.cond36
  %33 = load i32, ptr %af.addr, align 4
  switch i32 %33, label %sw.default [
    i32 2, label %sw.bb41
    i32 10, label %sw.bb50
  ]

sw.bb41:                                          ; preds = %if.end40
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %af.addr, align 4
  %conv = trunc i32 %34 to i16
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 %conv, ptr %sin_family, align 4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %35 = load ptr, ptr %host_address, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin_addr, ptr align 1 %35, i64 4, i1 false)
  %call42 = call ptr @make_ipv4_addr(ptr noundef %sin)
  store ptr %call42, ptr %tmp, align 8
  %36 = load ptr, ptr %pch, align 8
  %37 = load ptr, ptr %h.addr, align 8
  %h_addr_list43 = getelementptr inbounds %struct.hostent, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %h_addr_list43, align 8
  %cmp44 = icmp eq ptr %36, %38
  br i1 %cmp44, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %sw.bb41
  %39 = load i64, ptr %alen.addr, align 8
  %cmp46 = icmp uge i64 %39, 16
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 4 %sin, i64 16, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true, %sw.bb41
  br label %sw.epilog61

sw.bb50:                                          ; preds = %if.end40
  call void @llvm.memset.p0.i64(ptr align 4 %sin6, i8 0, i64 28, i1 false)
  %41 = load i32, ptr %af.addr, align 4
  %conv51 = trunc i32 %41 to i16
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 0
  store i16 %conv51, ptr %sin6_family, align 4
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 3
  %42 = load ptr, ptr %host_address, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 1 %42, i64 16, i1 false)
  %call52 = call ptr @make_ipv6_addr(ptr noundef %sin6)
  store ptr %call52, ptr %tmp, align 8
  %43 = load ptr, ptr %pch, align 8
  %44 = load ptr, ptr %h.addr, align 8
  %h_addr_list53 = getelementptr inbounds %struct.hostent, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %h_addr_list53, align 8
  %cmp54 = icmp eq ptr %43, %45
  br i1 %cmp54, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %sw.bb50
  %46 = load i64, ptr %alen.addr, align 8
  %cmp57 = icmp uge i64 %46, 28
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %47 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 4 %sin6, i64 28, i1 false)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %sw.bb50
  br label %sw.epilog61

sw.default:                                       ; preds = %if.end40
  %48 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog61:                                      ; preds = %if.end60, %if.end49
  %49 = load ptr, ptr %tmp, align 8
  %cmp62 = icmp eq ptr %49, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.epilog61
  br label %err

if.end65:                                         ; preds = %sw.epilog61
  %50 = load ptr, ptr %addr_list, align 8
  %51 = load ptr, ptr %tmp, align 8
  %call66 = call i32 @PyList_Append(ptr noundef %50, ptr noundef %51)
  store i32 %call66, ptr %status37, align 4
  %52 = load ptr, ptr %tmp, align 8
  store ptr %52, ptr %op.addr.i, align 8
  %53 = load ptr, ptr %op.addr.i, align 8
  store ptr %53, ptr %op.addr.i90, align 8
  %54 = load ptr, ptr %op.addr.i90, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i91 = trunc i64 %55 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end65
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end65
  %56 = load ptr, ptr %op.addr.i, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %58 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %58) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %59 = load i32, ptr %status37, align 4
  %tobool67 = icmp ne i32 %59, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %Py_DECREF.exit
  br label %err

if.end69:                                         ; preds = %Py_DECREF.exit
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %60 = load ptr, ptr %pch, align 8
  %incdec.ptr71 = getelementptr ptr, ptr %60, i32 1
  store ptr %incdec.ptr71, ptr %pch, align 8
  br label %for.cond36

for.end72:                                        ; preds = %if.then39
  %61 = load ptr, ptr %h.addr, align 8
  %h_name = getelementptr inbounds %struct.hostent, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %h_name, align 8
  %call73 = call ptr @sock_decode_hostname(ptr noundef %62)
  store ptr %call73, ptr %name, align 8
  %63 = load ptr, ptr %name, align 8
  %cmp74 = icmp eq ptr %63, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.end72
  br label %err

if.end77:                                         ; preds = %for.end72
  %64 = load ptr, ptr %name, align 8
  %65 = load ptr, ptr %name_list, align 8
  %66 = load ptr, ptr %addr_list, align 8
  %call78 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.42, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %call78, ptr %rtn_tuple, align 8
  br label %err

err:                                              ; preds = %if.end77, %if.then76, %if.then68, %if.then64, %if.then33, %if.then29, %if.then20, %if.then16
  %67 = load ptr, ptr %name_list, align 8
  call void @Py_XDECREF(ptr noundef %67)
  %68 = load ptr, ptr %addr_list, align 8
  call void @Py_XDECREF(ptr noundef %68)
  %69 = load ptr, ptr %rtn_tuple, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %sw.default, %if.then12, %if.then8, %if.then3, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @set_herror(ptr noundef %state, i32 noundef %h_error) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %h_error.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %h_error, ptr %h_error.addr, align 4
  %0 = load i32, ptr %h_error.addr, align 4
  %1 = load i32, ptr %h_error.addr, align 4
  %call = call ptr @hstrerror(i32 noundef %1) #7
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, i32 noundef %0, ptr noundef %call)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %socket_herror = getelementptr inbounds %struct._socket_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %socket_herror, align 8
  %5 = load ptr, ptr %v, align 8
  call void @PyErr_SetObject(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %v, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret ptr null
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__h_errno_location() #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_ipv6_addr(ptr noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %buf = alloca [46 x i8], align 16
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [46 x i8], ptr %buf, i64 0, i64 0
  %call = call ptr @inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %arraydecay, i32 noundef 46) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [46 x i8], ptr %buf, i64 0, i64 0
  %call3 = call ptr @PyUnicode_FromString(ptr noundef %arraydecay2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_decode_hostname(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @hstrerror(i32 noundef) #3

declare i32 @gethostbyaddr_r(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sethostname(ptr noundef, i64 noundef) #3

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @getservbyname(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #6

declare ptr @getservbyport(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #6

declare ptr @getprotobyname(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @close(i32 noundef) #1

declare i32 @_Py_dup(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_sockobject(ptr noundef %state, i32 noundef %fd, i32 noundef %family, i32 noundef %type, i32 noundef %proto) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %proto.addr = alloca i32, align 4
  %tp = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %proto, ptr %proto.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %sock_type = getelementptr inbounds %struct._socket_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sock_type, align 8
  store ptr %1, ptr %tp, align 8
  %2 = load ptr, ptr %tp, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %tp, align 8
  %call = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load i32, ptr %family.addr, align 4
  %10 = load i32, ptr %type.addr, align 4
  %11 = load i32, ptr %proto.addr, align 4
  %call1 = call i32 @init_sockobject(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i5, align 8
  %14 = load ptr, ptr %op.addr.i5, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %19 = load ptr, ptr %s, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_sockobject(ptr noundef %state, ptr noundef %s, i32 noundef %fd, i32 noundef %family, i32 noundef %type, i32 noundef %proto) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %proto.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %proto, ptr %proto.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %1, i32 0, i32 1
  store i32 %0, ptr %sock_fd, align 8
  %2 = load i32, ptr %family.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %3, i32 0, i32 2
  store i32 %2, ptr %sock_family, align 4
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %sock_type = getelementptr inbounds %struct.PySocketSockObject, ptr %5, i32 0, i32 3
  store i32 %4, ptr %sock_type, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sock_type1 = getelementptr inbounds %struct.PySocketSockObject, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %sock_type1, align 8
  %and = and i32 %7, -2049
  %8 = load ptr, ptr %s.addr, align 8
  %sock_type2 = getelementptr inbounds %struct.PySocketSockObject, ptr %8, i32 0, i32 3
  store i32 %and, ptr %sock_type2, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %sock_type3 = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %sock_type3, align 8
  %and4 = and i32 %10, -524289
  %11 = load ptr, ptr %s.addr, align 8
  %sock_type5 = getelementptr inbounds %struct.PySocketSockObject, ptr %11, i32 0, i32 3
  store i32 %and4, ptr %sock_type5, align 8
  %12 = load i32, ptr %proto.addr, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %13, i32 0, i32 4
  store i32 %12, ptr %sock_proto, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %14, i32 0, i32 5
  store ptr @set_error, ptr %errorhandler, align 8
  %15 = load i32, ptr %type.addr, align 4
  %and6 = and i32 %15, 2048
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %16, i32 0, i32 6
  store i64 0, ptr %sock_timeout, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %state.addr, align 8
  %defaulttimeout = getelementptr inbounds %struct._socket_state, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %defaulttimeout, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %sock_timeout7 = getelementptr inbounds %struct.PySocketSockObject, ptr %19, i32 0, i32 6
  store i64 %18, ptr %sock_timeout7, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %defaulttimeout8 = getelementptr inbounds %struct._socket_state, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %defaulttimeout8, align 8
  %cmp = icmp sge i64 %21, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %22 = load ptr, ptr %s.addr, align 8
  %call = call i32 @internal_setblocking(ptr noundef %22, i32 noundef 0)
  %cmp10 = icmp eq i32 %call, -1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %state14 = getelementptr inbounds %struct.PySocketSockObject, ptr %24, i32 0, i32 7
  store ptr %23, ptr %state14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_setblocking(ptr noundef %s, i32 noundef %block) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  store i32 -1, ptr %result, align 4
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load i32, ptr %block.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %block.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 21537, ptr noundef %block.addr) #7
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  store i32 0, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %done
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %done
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_ntohs_impl(ptr noundef %self, i32 noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.62)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sgt i32 %2, 65535
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.63)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %4 to i16
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %conv) #8
  %conv4 = zext i16 %call to i64
  %call5 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_htons_impl(ptr noundef %self, i32 noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.66)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sgt i32 %2, 65535
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.67)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %4 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #8
  %conv4 = zext i16 %call to i64
  %call5 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #6

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_aton_impl(ptr noundef %self, ptr noundef %ip_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ip_addr.addr = alloca ptr, align 8
  %buf = alloca %struct.in_addr, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %ip_addr, ptr %ip_addr.addr, align 8
  %0 = load ptr, ptr %ip_addr.addr, align 8
  %call = call i32 @inet_aton(ptr noundef %0, ptr noundef %buf) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %buf, i64 noundef 4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.71)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_inet_ntoa_impl(ptr noundef %self, ptr noundef %packed_ip) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %packed_ip.addr = alloca ptr, align 8
  %packed_addr = alloca %struct.in_addr, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %packed_ip, ptr %packed_ip.addr, align 8
  %0 = load ptr, ptr %packed_ip.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.72)
  %3 = load ptr, ptr %packed_ip.addr, align 8
  call void @PyBuffer_Release(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %packed_ip.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %packed_ip.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %len1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %packed_addr, ptr align 1 %5, i64 %7, i1 false)
  %8 = load ptr, ptr %packed_ip.addr, align 8
  call void @PyBuffer_Release(ptr noundef %8)
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %packed_addr, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @inet_ntoa(i32 %9) #7
  %call2 = call ptr @PyUnicode_FromString(ptr noundef %call)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @makesockaddr(i32 noundef %sockfd, ptr noundef %addr, i64 noundef %addrlen, i32 noundef %proto) #0 {
entry:
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i211 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i205 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i64, align 8
  %proto.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %addrobj = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %a7 = alloca ptr, align 8
  %linuxaddrlen = alloca i64, align 8
  %a20 = alloca ptr, align 8
  %a23 = alloca ptr, align 8
  %a26 = alloca ptr, align 8
  %a29 = alloca ptr, align 8
  %addrobj30 = alloca ptr, align 8
  %ret32 = alloca ptr, align 8
  %a42 = alloca ptr, align 8
  %addrobj43 = alloca ptr, align 8
  %ret45 = alloca ptr, align 8
  %a52 = alloca ptr, align 8
  %addrobj53 = alloca ptr, align 8
  %ret55 = alloca ptr, align 8
  %a62 = alloca ptr, align 8
  %ret63 = alloca ptr, align 8
  %a67 = alloca ptr, align 8
  %a70 = alloca ptr, align 8
  %ifname = alloca ptr, align 8
  %ifr = alloca %struct.ifreq, align 8
  %a89 = alloca ptr, align 8
  %a134 = alloca ptr, align 8
  %ifname135 = alloca ptr, align 8
  %ifr136 = alloca %struct.ifreq, align 8
  %a163 = alloca ptr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %addrlen, ptr %addrlen.addr, align 8
  store i32 %proto, ptr %proto.addr, align 4
  %0 = load i64, ptr %addrlen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %2 to i32
  switch i32 %conv, label %sw.default173 [
    i32 2, label %sw.bb
    i32 1, label %sw.bb6
    i32 16, label %sw.bb19
    i32 42, label %sw.bb22
    i32 40, label %sw.bb25
    i32 10, label %sw.bb28
    i32 31, label %sw.bb40
    i32 17, label %sw.bb69
    i32 30, label %sw.bb88
    i32 29, label %sw.bb133
    i32 38, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %addr.addr, align 8
  store ptr %3, ptr %a, align 8
  %4 = load ptr, ptr %a, align 8
  %call = call ptr @make_ipv4_addr(ptr noundef %4)
  store ptr %call, ptr %addrobj, align 8
  store ptr null, ptr %ret, align 8
  %5 = load ptr, ptr %addrobj, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %addrobj, align 8
  %7 = load ptr, ptr %a, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %sin_port, align 2
  %call2 = call zeroext i16 @ntohs(i16 noundef zeroext %8) #8
  %conv3 = zext i16 %call2 to i32
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.91, ptr noundef %6, i32 noundef %conv3)
  store ptr %call4, ptr %ret, align 8
  %9 = load ptr, ptr %addrobj, align 8
  store ptr %9, ptr %op.addr.i196, align 8
  %10 = load ptr, ptr %op.addr.i196, align 8
  store ptr %10, ptr %op.addr.i205, align 8
  %11 = load ptr, ptr %op.addr.i205, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i206 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i206 to i32
  %tobool.i198 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i198, label %if.then.i203, label %if.end.i199

if.then.i203:                                     ; preds = %if.then1
  br label %Py_DECREF.exit204

if.end.i199:                                      ; preds = %if.then1
  %13 = load ptr, ptr %op.addr.i196, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i200 = add i64 %14, -1
  store i64 %dec.i200, ptr %13, align 8
  %cmp.i201 = icmp eq i64 %dec.i200, 0
  br i1 %cmp.i201, label %if.then1.i202, label %Py_DECREF.exit204

if.then1.i202:                                    ; preds = %if.end.i199
  %15 = load ptr, ptr %op.addr.i196, align 8
  call void @_Py_Dealloc(ptr noundef %15) #7
  br label %Py_DECREF.exit204

Py_DECREF.exit204:                                ; preds = %if.then1.i202, %if.end.i199, %if.then.i203
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit204, %sw.bb
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %17 = load ptr, ptr %addr.addr, align 8
  store ptr %17, ptr %a7, align 8
  %18 = load i64, ptr %addrlen.addr, align 8
  %sub = sub i64 %18, 2
  store i64 %sub, ptr %linuxaddrlen, align 8
  %19 = load i64, ptr %linuxaddrlen, align 8
  %cmp8 = icmp ugt i64 %19, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb6
  %20 = load ptr, ptr %a7, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %20, i32 0, i32 1
  %arrayidx = getelementptr [108 x i8], ptr %sun_path, i64 0, i64 0
  %21 = load i8, ptr %arrayidx, align 2
  %conv10 = sext i8 %21 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %a7, align 8
  %sun_path14 = getelementptr inbounds %struct.sockaddr_un, ptr %22, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path14, i64 0, i64 0
  %23 = load i64, ptr %linuxaddrlen, align 8
  %call15 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef %23)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %sw.bb6
  %24 = load ptr, ptr %a7, align 8
  %sun_path16 = getelementptr inbounds %struct.sockaddr_un, ptr %24, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [108 x i8], ptr %sun_path16, i64 0, i64 0
  %call18 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %arraydecay17)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %25 = load ptr, ptr %addr.addr, align 8
  store ptr %25, ptr %a20, align 8
  %26 = load ptr, ptr %a20, align 8
  %nl_pid = getelementptr inbounds %struct.sockaddr_nl, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %nl_pid, align 4
  %28 = load ptr, ptr %a20, align 8
  %nl_groups = getelementptr inbounds %struct.sockaddr_nl, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %nl_groups, align 4
  %call21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.92, i32 noundef %27, i32 noundef %29)
  store ptr %call21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end
  %30 = load ptr, ptr %addr.addr, align 8
  store ptr %30, ptr %a23, align 8
  %31 = load ptr, ptr %a23, align 8
  %sq_node = getelementptr inbounds %struct.sockaddr_qrtr, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %sq_node, align 4
  %33 = load ptr, ptr %a23, align 8
  %sq_port = getelementptr inbounds %struct.sockaddr_qrtr, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %sq_port, align 4
  %call24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.92, i32 noundef %32, i32 noundef %34)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  %35 = load ptr, ptr %addr.addr, align 8
  store ptr %35, ptr %a26, align 8
  %36 = load ptr, ptr %a26, align 8
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %svm_cid, align 4
  %38 = load ptr, ptr %a26, align 8
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %svm_port, align 4
  %call27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.92, i32 noundef %37, i32 noundef %39)
  store ptr %call27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end
  %40 = load ptr, ptr %addr.addr, align 8
  store ptr %40, ptr %a29, align 8
  %41 = load ptr, ptr %a29, align 8
  %call31 = call ptr @make_ipv6_addr(ptr noundef %41)
  store ptr %call31, ptr %addrobj30, align 8
  store ptr null, ptr %ret32, align 8
  %42 = load ptr, ptr %addrobj30, align 8
  %tobool33 = icmp ne ptr %42, null
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %sw.bb28
  %43 = load ptr, ptr %addrobj30, align 8
  %44 = load ptr, ptr %a29, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %sin6_port, align 2
  %call35 = call zeroext i16 @ntohs(i16 noundef zeroext %45) #8
  %conv36 = zext i16 %call35 to i32
  %46 = load ptr, ptr %a29, align 8
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %sin6_flowinfo, align 4
  %call37 = call i32 @ntohl(i32 noundef %47) #8
  %48 = load ptr, ptr %a29, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %sin6_scope_id, align 4
  %call38 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.93, ptr noundef %43, i32 noundef %conv36, i32 noundef %call37, i32 noundef %49)
  store ptr %call38, ptr %ret32, align 8
  %50 = load ptr, ptr %addrobj30, align 8
  store ptr %50, ptr %op.addr.i187, align 8
  %51 = load ptr, ptr %op.addr.i187, align 8
  store ptr %51, ptr %op.addr.i207, align 8
  %52 = load ptr, ptr %op.addr.i207, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i208 = trunc i64 %53 to i32
  %cmp.i209 = icmp slt i32 %conv.i208, 0
  %conv1.i210 = zext i1 %cmp.i209 to i32
  %tobool.i189 = icmp ne i32 %conv1.i210, 0
  br i1 %tobool.i189, label %if.then.i194, label %if.end.i190

if.then.i194:                                     ; preds = %if.then34
  br label %Py_DECREF.exit195

if.end.i190:                                      ; preds = %if.then34
  %54 = load ptr, ptr %op.addr.i187, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i191 = add i64 %55, -1
  store i64 %dec.i191, ptr %54, align 8
  %cmp.i192 = icmp eq i64 %dec.i191, 0
  br i1 %cmp.i192, label %if.then1.i193, label %Py_DECREF.exit195

if.then1.i193:                                    ; preds = %if.end.i190
  %56 = load ptr, ptr %op.addr.i187, align 8
  call void @_Py_Dealloc(ptr noundef %56) #7
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %if.then1.i193, %if.end.i190, %if.then.i194
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit195, %sw.bb28
  %57 = load ptr, ptr %ret32, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end
  %58 = load i32, ptr %proto.addr, align 4
  switch i32 %58, label %sw.default [
    i32 0, label %sw.bb41
    i32 3, label %sw.bb51
    i32 1, label %sw.bb61
    i32 2, label %sw.bb66
  ]

sw.bb41:                                          ; preds = %sw.bb40
  %59 = load ptr, ptr %addr.addr, align 8
  store ptr %59, ptr %a42, align 8
  %60 = load ptr, ptr %a42, align 8
  %l2_bdaddr = getelementptr inbounds %struct.sockaddr_l2, ptr %60, i32 0, i32 2
  %call44 = call ptr @makebdaddr(ptr noundef %l2_bdaddr)
  store ptr %call44, ptr %addrobj43, align 8
  store ptr null, ptr %ret45, align 8
  %61 = load ptr, ptr %addrobj43, align 8
  %tobool46 = icmp ne ptr %61, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %sw.bb41
  %62 = load ptr, ptr %addrobj43, align 8
  %63 = load ptr, ptr %a42, align 8
  %l2_psm = getelementptr inbounds %struct.sockaddr_l2, ptr %63, i32 0, i32 1
  %64 = load i16, ptr %l2_psm, align 2
  %conv48 = zext i16 %64 to i32
  %call49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.91, ptr noundef %62, i32 noundef %conv48)
  store ptr %call49, ptr %ret45, align 8
  %65 = load ptr, ptr %addrobj43, align 8
  store ptr %65, ptr %op.addr.i178, align 8
  %66 = load ptr, ptr %op.addr.i178, align 8
  store ptr %66, ptr %op.addr.i211, align 8
  %67 = load ptr, ptr %op.addr.i211, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i212 = trunc i64 %68 to i32
  %cmp.i213 = icmp slt i32 %conv.i212, 0
  %conv1.i214 = zext i1 %cmp.i213 to i32
  %tobool.i180 = icmp ne i32 %conv1.i214, 0
  br i1 %tobool.i180, label %if.then.i185, label %if.end.i181

if.then.i185:                                     ; preds = %if.then47
  br label %Py_DECREF.exit186

if.end.i181:                                      ; preds = %if.then47
  %69 = load ptr, ptr %op.addr.i178, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i182 = add i64 %70, -1
  store i64 %dec.i182, ptr %69, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %Py_DECREF.exit186

if.then1.i184:                                    ; preds = %if.end.i181
  %71 = load ptr, ptr %op.addr.i178, align 8
  call void @_Py_Dealloc(ptr noundef %71) #7
  br label %Py_DECREF.exit186

Py_DECREF.exit186:                                ; preds = %if.then1.i184, %if.end.i181, %if.then.i185
  br label %if.end50

if.end50:                                         ; preds = %Py_DECREF.exit186, %sw.bb41
  %72 = load ptr, ptr %ret45, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %sw.bb40
  %73 = load ptr, ptr %addr.addr, align 8
  store ptr %73, ptr %a52, align 8
  %74 = load ptr, ptr %a52, align 8
  %rc_bdaddr = getelementptr inbounds %struct.sockaddr_rc, ptr %74, i32 0, i32 1
  %call54 = call ptr @makebdaddr(ptr noundef %rc_bdaddr)
  store ptr %call54, ptr %addrobj53, align 8
  store ptr null, ptr %ret55, align 8
  %75 = load ptr, ptr %addrobj53, align 8
  %tobool56 = icmp ne ptr %75, null
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.bb51
  %76 = load ptr, ptr %addrobj53, align 8
  %77 = load ptr, ptr %a52, align 8
  %rc_channel = getelementptr inbounds %struct.sockaddr_rc, ptr %77, i32 0, i32 2
  %78 = load i8, ptr %rc_channel, align 2
  %conv58 = zext i8 %78 to i32
  %call59 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.91, ptr noundef %76, i32 noundef %conv58)
  store ptr %call59, ptr %ret55, align 8
  %79 = load ptr, ptr %addrobj53, align 8
  store ptr %79, ptr %op.addr.i, align 8
  %80 = load ptr, ptr %op.addr.i, align 8
  store ptr %80, ptr %op.addr.i215, align 8
  %81 = load ptr, ptr %op.addr.i215, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i216 = trunc i64 %82 to i32
  %cmp.i217 = icmp slt i32 %conv.i216, 0
  %conv1.i218 = zext i1 %cmp.i217 to i32
  %tobool.i = icmp ne i32 %conv1.i218, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then57
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then57
  %83 = load ptr, ptr %op.addr.i, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %83, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %85 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %85) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end60

if.end60:                                         ; preds = %Py_DECREF.exit, %sw.bb51
  %86 = load ptr, ptr %ret55, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %sw.bb40
  %87 = load ptr, ptr %addr.addr, align 8
  store ptr %87, ptr %a62, align 8
  store ptr null, ptr %ret63, align 8
  %88 = load ptr, ptr %a62, align 8
  %hci_dev = getelementptr inbounds %struct.sockaddr_hci, ptr %88, i32 0, i32 1
  %89 = load i16, ptr %hci_dev, align 2
  %conv64 = zext i16 %89 to i32
  %call65 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.94, i32 noundef %conv64)
  store ptr %call65, ptr %ret63, align 8
  %90 = load ptr, ptr %ret63, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %sw.bb40
  %91 = load ptr, ptr %addr.addr, align 8
  store ptr %91, ptr %a67, align 8
  %92 = load ptr, ptr %a67, align 8
  %sco_bdaddr = getelementptr inbounds %struct.sockaddr_sco, ptr %92, i32 0, i32 1
  %call68 = call ptr @makebdaddr(ptr noundef %sco_bdaddr)
  store ptr %call68, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb40
  %93 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %93, ptr noundef @.str.95)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %if.end
  %94 = load ptr, ptr %addr.addr, align 8
  store ptr %94, ptr %a70, align 8
  store ptr @.str.90, ptr %ifname, align 8
  %95 = load ptr, ptr %a70, align 8
  %sll_ifindex = getelementptr inbounds %struct.sockaddr_ll, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %sll_ifindex, align 4
  %tobool71 = icmp ne i32 %96, 0
  br i1 %tobool71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %sw.bb69
  %97 = load ptr, ptr %a70, align 8
  %sll_ifindex73 = getelementptr inbounds %struct.sockaddr_ll, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %sll_ifindex73, align 4
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  store i32 %98, ptr %ifr_ifru, align 8
  %99 = load i32, ptr %sockfd.addr, align 4
  %call74 = call i32 (i32, i64, ...) @ioctl(i32 noundef %99, i64 noundef 35088, ptr noundef %ifr) #7
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then72
  %ifr_ifrn = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn, i64 0, i64 0
  store ptr %arraydecay78, ptr %ifname, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.then72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %sw.bb69
  %100 = load ptr, ptr %ifname, align 8
  %101 = load ptr, ptr %a70, align 8
  %sll_protocol = getelementptr inbounds %struct.sockaddr_ll, ptr %101, i32 0, i32 1
  %102 = load i16, ptr %sll_protocol, align 2
  %call81 = call zeroext i16 @ntohs(i16 noundef zeroext %102) #8
  %conv82 = zext i16 %call81 to i32
  %103 = load ptr, ptr %a70, align 8
  %sll_pkttype = getelementptr inbounds %struct.sockaddr_ll, ptr %103, i32 0, i32 4
  %104 = load i8, ptr %sll_pkttype, align 2
  %conv83 = zext i8 %104 to i32
  %105 = load ptr, ptr %a70, align 8
  %sll_hatype = getelementptr inbounds %struct.sockaddr_ll, ptr %105, i32 0, i32 3
  %106 = load i16, ptr %sll_hatype, align 4
  %conv84 = zext i16 %106 to i32
  %107 = load ptr, ptr %a70, align 8
  %sll_addr = getelementptr inbounds %struct.sockaddr_ll, ptr %107, i32 0, i32 6
  %arraydecay85 = getelementptr inbounds [8 x i8], ptr %sll_addr, i64 0, i64 0
  %108 = load ptr, ptr %a70, align 8
  %sll_halen = getelementptr inbounds %struct.sockaddr_ll, ptr %108, i32 0, i32 5
  %109 = load i8, ptr %sll_halen, align 1
  %conv86 = zext i8 %109 to i64
  %call87 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.96, ptr noundef %100, i32 noundef %conv82, i32 noundef %conv83, i32 noundef %conv84, ptr noundef %arraydecay85, i64 noundef %conv86)
  store ptr %call87, ptr %retval, align 8
  br label %return

sw.bb88:                                          ; preds = %if.end
  %110 = load ptr, ptr %addr.addr, align 8
  store ptr %110, ptr %a89, align 8
  %111 = load ptr, ptr %a89, align 8
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %111, i32 0, i32 1
  %112 = load i8, ptr %addrtype, align 2
  %conv90 = zext i8 %112 to i32
  %cmp91 = icmp eq i32 %conv90, 1
  br i1 %cmp91, label %if.then93, label %if.else101

if.then93:                                        ; preds = %sw.bb88
  %113 = load ptr, ptr %a89, align 8
  %addrtype94 = getelementptr inbounds %struct.sockaddr_tipc, ptr %113, i32 0, i32 1
  %114 = load i8, ptr %addrtype94, align 2
  %conv95 = zext i8 %114 to i32
  %115 = load ptr, ptr %a89, align 8
  %addr96 = getelementptr inbounds %struct.sockaddr_tipc, ptr %115, i32 0, i32 3
  %type = getelementptr inbounds %struct.tipc_service_range, ptr %addr96, i32 0, i32 0
  %116 = load i32, ptr %type, align 4
  %117 = load ptr, ptr %a89, align 8
  %addr97 = getelementptr inbounds %struct.sockaddr_tipc, ptr %117, i32 0, i32 3
  %lower = getelementptr inbounds %struct.tipc_service_range, ptr %addr97, i32 0, i32 1
  %118 = load i32, ptr %lower, align 4
  %119 = load ptr, ptr %a89, align 8
  %addr98 = getelementptr inbounds %struct.sockaddr_tipc, ptr %119, i32 0, i32 3
  %upper = getelementptr inbounds %struct.tipc_service_range, ptr %addr98, i32 0, i32 2
  %120 = load i32, ptr %upper, align 4
  %121 = load ptr, ptr %a89, align 8
  %scope = getelementptr inbounds %struct.sockaddr_tipc, ptr %121, i32 0, i32 2
  %122 = load i8, ptr %scope, align 1
  %conv99 = sext i8 %122 to i32
  %call100 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.97, i32 noundef %conv95, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %conv99)
  store ptr %call100, ptr %retval, align 8
  br label %return

if.else101:                                       ; preds = %sw.bb88
  %123 = load ptr, ptr %a89, align 8
  %addrtype102 = getelementptr inbounds %struct.sockaddr_tipc, ptr %123, i32 0, i32 1
  %124 = load i8, ptr %addrtype102, align 2
  %conv103 = zext i8 %124 to i32
  %cmp104 = icmp eq i32 %conv103, 2
  br i1 %cmp104, label %if.then106, label %if.else119

if.then106:                                       ; preds = %if.else101
  %125 = load ptr, ptr %a89, align 8
  %addrtype107 = getelementptr inbounds %struct.sockaddr_tipc, ptr %125, i32 0, i32 1
  %126 = load i8, ptr %addrtype107, align 2
  %conv108 = zext i8 %126 to i32
  %127 = load ptr, ptr %a89, align 8
  %addr109 = getelementptr inbounds %struct.sockaddr_tipc, ptr %127, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.4, ptr %addr109, i32 0, i32 0
  %type110 = getelementptr inbounds %struct.tipc_service_addr, ptr %name, i32 0, i32 0
  %128 = load i32, ptr %type110, align 4
  %129 = load ptr, ptr %a89, align 8
  %addr111 = getelementptr inbounds %struct.sockaddr_tipc, ptr %129, i32 0, i32 3
  %name112 = getelementptr inbounds %struct.anon.4, ptr %addr111, i32 0, i32 0
  %instance = getelementptr inbounds %struct.tipc_service_addr, ptr %name112, i32 0, i32 1
  %130 = load i32, ptr %instance, align 4
  %131 = load ptr, ptr %a89, align 8
  %addr113 = getelementptr inbounds %struct.sockaddr_tipc, ptr %131, i32 0, i32 3
  %name114 = getelementptr inbounds %struct.anon.4, ptr %addr113, i32 0, i32 0
  %instance115 = getelementptr inbounds %struct.tipc_service_addr, ptr %name114, i32 0, i32 1
  %132 = load i32, ptr %instance115, align 4
  %133 = load ptr, ptr %a89, align 8
  %scope116 = getelementptr inbounds %struct.sockaddr_tipc, ptr %133, i32 0, i32 2
  %134 = load i8, ptr %scope116, align 1
  %conv117 = sext i8 %134 to i32
  %call118 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.97, i32 noundef %conv108, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %conv117)
  store ptr %call118, ptr %retval, align 8
  br label %return

if.else119:                                       ; preds = %if.else101
  %135 = load ptr, ptr %a89, align 8
  %addrtype120 = getelementptr inbounds %struct.sockaddr_tipc, ptr %135, i32 0, i32 1
  %136 = load i8, ptr %addrtype120, align 2
  %conv121 = zext i8 %136 to i32
  %cmp122 = icmp eq i32 %conv121, 3
  br i1 %cmp122, label %if.then124, label %if.else132

if.then124:                                       ; preds = %if.else119
  %137 = load ptr, ptr %a89, align 8
  %addrtype125 = getelementptr inbounds %struct.sockaddr_tipc, ptr %137, i32 0, i32 1
  %138 = load i8, ptr %addrtype125, align 2
  %conv126 = zext i8 %138 to i32
  %139 = load ptr, ptr %a89, align 8
  %addr127 = getelementptr inbounds %struct.sockaddr_tipc, ptr %139, i32 0, i32 3
  %node = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr127, i32 0, i32 1
  %140 = load i32, ptr %node, align 4
  %141 = load ptr, ptr %a89, align 8
  %addr128 = getelementptr inbounds %struct.sockaddr_tipc, ptr %141, i32 0, i32 3
  %ref = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr128, i32 0, i32 0
  %142 = load i32, ptr %ref, align 4
  %143 = load ptr, ptr %a89, align 8
  %scope129 = getelementptr inbounds %struct.sockaddr_tipc, ptr %143, i32 0, i32 2
  %144 = load i8, ptr %scope129, align 1
  %conv130 = sext i8 %144 to i32
  %call131 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.97, i32 noundef %conv126, i32 noundef %140, i32 noundef %142, i32 noundef 0, i32 noundef %conv130)
  store ptr %call131, ptr %retval, align 8
  br label %return

if.else132:                                       ; preds = %if.else119
  %145 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %145, ptr noundef @.str.98)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb133:                                         ; preds = %if.end
  %146 = load ptr, ptr %addr.addr, align 8
  store ptr %146, ptr %a134, align 8
  store ptr @.str.90, ptr %ifname135, align 8
  %147 = load ptr, ptr %a134, align 8
  %can_ifindex = getelementptr inbounds %struct.sockaddr_can, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %can_ifindex, align 4
  %tobool137 = icmp ne i32 %148, 0
  br i1 %tobool137, label %if.then138, label %if.end148

if.then138:                                       ; preds = %sw.bb133
  %149 = load ptr, ptr %a134, align 8
  %can_ifindex139 = getelementptr inbounds %struct.sockaddr_can, ptr %149, i32 0, i32 1
  %150 = load i32, ptr %can_ifindex139, align 4
  %ifr_ifru140 = getelementptr inbounds %struct.ifreq, ptr %ifr136, i32 0, i32 1
  store i32 %150, ptr %ifr_ifru140, align 8
  %151 = load i32, ptr %sockfd.addr, align 4
  %call141 = call i32 (i32, i64, ...) @ioctl(i32 noundef %151, i64 noundef 35088, ptr noundef %ifr136) #7
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.then138
  %ifr_ifrn145 = getelementptr inbounds %struct.ifreq, ptr %ifr136, i32 0, i32 0
  %arraydecay146 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn145, i64 0, i64 0
  store ptr %arraydecay146, ptr %ifname135, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.then138
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %sw.bb133
  %152 = load i32, ptr %proto.addr, align 4
  switch i32 %152, label %sw.default160 [
    i32 6, label %sw.bb149
    i32 7, label %sw.bb152
  ]

sw.bb149:                                         ; preds = %if.end148
  %153 = load ptr, ptr %ifname135, align 8
  %154 = load ptr, ptr %a134, align 8
  %can_addr = getelementptr inbounds %struct.sockaddr_can, ptr %154, i32 0, i32 2
  %rx_id = getelementptr inbounds %struct.anon, ptr %can_addr, i32 0, i32 0
  %155 = load i32, ptr %rx_id, align 8
  %156 = load ptr, ptr %a134, align 8
  %can_addr150 = getelementptr inbounds %struct.sockaddr_can, ptr %156, i32 0, i32 2
  %tx_id = getelementptr inbounds %struct.anon, ptr %can_addr150, i32 0, i32 1
  %157 = load i32, ptr %tx_id, align 4
  %call151 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.99, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %153, i32 noundef %155, i32 noundef %157)
  store ptr %call151, ptr %retval, align 8
  br label %return

sw.bb152:                                         ; preds = %if.end148
  %158 = load ptr, ptr %ifname135, align 8
  %159 = load ptr, ptr %a134, align 8
  %can_addr153 = getelementptr inbounds %struct.sockaddr_can, ptr %159, i32 0, i32 2
  %name154 = getelementptr inbounds %struct.anon.2, ptr %can_addr153, i32 0, i32 0
  %160 = load i64, ptr %name154, align 8
  %161 = load ptr, ptr %a134, align 8
  %can_addr155 = getelementptr inbounds %struct.sockaddr_can, ptr %161, i32 0, i32 2
  %pgn = getelementptr inbounds %struct.anon.2, ptr %can_addr155, i32 0, i32 1
  %162 = load i32, ptr %pgn, align 8
  %163 = load ptr, ptr %a134, align 8
  %can_addr156 = getelementptr inbounds %struct.sockaddr_can, ptr %163, i32 0, i32 2
  %addr157 = getelementptr inbounds %struct.anon.2, ptr %can_addr156, i32 0, i32 2
  %164 = load i8, ptr %addr157, align 4
  %conv158 = zext i8 %164 to i32
  %call159 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.100, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %158, i64 noundef %160, i32 noundef %162, i32 noundef %conv158)
  store ptr %call159, ptr %retval, align 8
  br label %return

sw.default160:                                    ; preds = %if.end148
  %165 = load ptr, ptr %ifname135, align 8
  %call161 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.101, ptr noundef @PyUnicode_DecodeFSDefault, ptr noundef %165)
  store ptr %call161, ptr %retval, align 8
  br label %return

sw.bb162:                                         ; preds = %if.end
  %166 = load ptr, ptr %addr.addr, align 8
  store ptr %166, ptr %a163, align 8
  %167 = load ptr, ptr %a163, align 8
  %salg_type = getelementptr inbounds %struct.sockaddr_alg, ptr %167, i32 0, i32 1
  %arraydecay164 = getelementptr inbounds [14 x i8], ptr %salg_type, i64 0, i64 0
  %168 = load ptr, ptr %a163, align 8
  %salg_type165 = getelementptr inbounds %struct.sockaddr_alg, ptr %168, i32 0, i32 1
  %arraydecay166 = getelementptr inbounds [14 x i8], ptr %salg_type165, i64 0, i64 0
  %call167 = call i64 @strnlen(ptr noundef %arraydecay166, i64 noundef 14) #9
  %169 = load ptr, ptr %a163, align 8
  %salg_name = getelementptr inbounds %struct.sockaddr_alg, ptr %169, i32 0, i32 4
  %arraydecay168 = getelementptr inbounds [64 x i8], ptr %salg_name, i64 0, i64 0
  %170 = load ptr, ptr %a163, align 8
  %salg_name169 = getelementptr inbounds %struct.sockaddr_alg, ptr %170, i32 0, i32 4
  %arraydecay170 = getelementptr inbounds [64 x i8], ptr %salg_name169, i64 0, i64 0
  %call171 = call i64 @strnlen(ptr noundef %arraydecay170, i64 noundef 64) #9
  %171 = load ptr, ptr %a163, align 8
  %salg_feat = getelementptr inbounds %struct.sockaddr_alg, ptr %171, i32 0, i32 2
  %172 = load i32, ptr %salg_feat, align 4
  %173 = load ptr, ptr %a163, align 8
  %salg_mask = getelementptr inbounds %struct.sockaddr_alg, ptr %173, i32 0, i32 3
  %174 = load i32, ptr %salg_mask, align 4
  %call172 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.102, ptr noundef %arraydecay164, i64 noundef %call167, ptr noundef %arraydecay168, i64 noundef %call171, i32 noundef %172, i32 noundef %174)
  store ptr %call172, ptr %retval, align 8
  br label %return

sw.default173:                                    ; preds = %if.end
  %175 = load ptr, ptr %addr.addr, align 8
  %sa_family174 = getelementptr inbounds %struct.sockaddr, ptr %175, i32 0, i32 0
  %176 = load i16, ptr %sa_family174, align 2
  %conv175 = zext i16 %176 to i32
  %177 = load ptr, ptr %addr.addr, align 8
  %sa_data = getelementptr inbounds %struct.sockaddr, ptr %177, i32 0, i32 1
  %arraydecay176 = getelementptr inbounds [14 x i8], ptr %sa_data, i64 0, i64 0
  %call177 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.103, i32 noundef %conv175, ptr noundef %arraydecay176, i64 noundef 14)
  store ptr %call177, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default173, %sw.bb162, %sw.default160, %sw.bb152, %sw.bb149, %if.else132, %if.then124, %if.then106, %if.then93, %if.end80, %sw.default, %sw.bb66, %sw.bb61, %if.end60, %if.end50, %if.end39, %sw.bb25, %sw.bb22, %sw.bb19, %if.else, %if.then13, %if.end5, %if.then
  %178 = load ptr, ptr %retval, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal ptr @makebdaddr(ptr noundef %bdaddr) #0 {
entry:
  %bdaddr.addr = alloca ptr, align 8
  store ptr %bdaddr, ptr %bdaddr.addr, align 8
  %0 = load ptr, ptr %bdaddr.addr, align 8
  %b = getelementptr inbounds %struct.bdaddr_t, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %b, i64 0, i64 5
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %bdaddr.addr, align 8
  %b1 = getelementptr inbounds %struct.bdaddr_t, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr [6 x i8], ptr %b1, i64 0, i64 4
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load ptr, ptr %bdaddr.addr, align 8
  %b4 = getelementptr inbounds %struct.bdaddr_t, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr [6 x i8], ptr %b4, i64 0, i64 3
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %6 = load ptr, ptr %bdaddr.addr, align 8
  %b7 = getelementptr inbounds %struct.bdaddr_t, ptr %6, i32 0, i32 0
  %arrayidx8 = getelementptr [6 x i8], ptr %b7, i64 0, i64 2
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %8 = load ptr, ptr %bdaddr.addr, align 8
  %b10 = getelementptr inbounds %struct.bdaddr_t, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr [6 x i8], ptr %b10, i64 0, i64 1
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load ptr, ptr %bdaddr.addr, align 8
  %b13 = getelementptr inbounds %struct.bdaddr_t, ptr %10, i32 0, i32 0
  %arrayidx14 = getelementptr [6 x i8], ptr %b13, i64 0, i64 0
  %11 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %11 to i32
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.104, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %conv9, i32 noundef %conv12, i32 noundef %conv15)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare double @_PyTime_AsSecondsDouble(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @socket_parse_timeout(ptr noundef %timeout, ptr noundef %timeout_obj) #0 {
entry:
  %retval = alloca i32, align 4
  %timeout.addr = alloca ptr, align 8
  %timeout_obj.addr = alloca ptr, align 8
  %overflow = alloca i32, align 4
  store ptr %timeout, ptr %timeout.addr, align 8
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  store i32 0, ptr %overflow, align 4
  %0 = load ptr, ptr %timeout_obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @_PyTime_FromSeconds(i32 noundef -1)
  %1 = load ptr, ptr %timeout.addr, align 8
  store i64 %call, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %timeout.addr, align 8
  %3 = load ptr, ptr %timeout_obj.addr, align 8
  %call1 = call i32 @_PyTime_FromSecondsObject(ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %timeout.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.114)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load i32, ptr %overflow, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.115)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then6, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @_PyTime_FromSeconds(i32 noundef) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @if_nameindex() #3

; Function Attrs: nounwind
declare void @if_freenameindex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_socket_socket_if_nametoindex_impl(ptr noundef %self, ptr noundef %oname) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %oname.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %oname, ptr %oname.addr, align 8
  %0 = load ptr, ptr %oname.addr, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %0)
  %call1 = call i32 @if_nametoindex(ptr noundef %call) #7
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %index, align 8
  %1 = load ptr, ptr %oname.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i4, align 8
  %3 = load ptr, ptr %op.addr.i4, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %8 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %Py_DECREF.exit
  %9 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.117)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit
  %10 = load i64, ptr %index, align 8
  %call3 = call ptr @PyLong_FromUnsignedLong(i64 noundef %10)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_CMSG_LEN(i64 noundef %length, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483631
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %add = add i64 16, %1
  store i64 %add, ptr %tmp, align 8
  %2 = load i64, ptr %tmp, align 8
  %cmp1 = icmp ugt i64 %2, 2147483647
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %tmp, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %tmp, align 8
  %6 = load ptr, ptr %result.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_CMSG_SPACE(i64 noundef %length, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %add = add i64 %1, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  %add1 = add i64 %and, 16
  store i64 %add1, ptr %tmp, align 8
  %2 = load i64, ptr %tmp, align 8
  %cmp2 = icmp ugt i64 %2, 2147483647
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %tmp, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %tmp, align 8
  %6 = load ptr, ptr %result.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %sock_type = alloca ptr, align 8
  %has_ipv6 = alloca ptr, align 8
  %capi = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call i32 @os_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @get_module_state(ptr noundef %0)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %defaulttimeout = getelementptr inbounds %struct._socket_state, ptr %1, i32 0, i32 3
  store i64 -1000000000, ptr %defaulttimeout, align 8
  %2 = load ptr, ptr %state, align 8
  %accept4_works = getelementptr inbounds %struct._socket_state, ptr %2, i32 0, i32 4
  store i32 -1, ptr %accept4_works, align 8
  %3 = load ptr, ptr %state, align 8
  %sock_cloexec_works = getelementptr inbounds %struct._socket_state, ptr %3, i32 0, i32 5
  store i32 -1, ptr %sock_cloexec_works, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = call ptr @PyErr_NewException(ptr noundef @.str.123, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %state, align 8
  %socket_herror = getelementptr inbounds %struct._socket_state, ptr %5, i32 0, i32 1
  store ptr %call2, ptr %socket_herror, align 8
  %6 = load ptr, ptr %state, align 8
  %socket_herror3 = getelementptr inbounds %struct._socket_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %socket_herror3, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %error

if.end5:                                          ; preds = %do.body
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %state, align 8
  %socket_herror6 = getelementptr inbounds %struct._socket_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %socket_herror6, align 8
  %call7 = call i32 @PyModule_AddObjectRef(ptr noundef %8, ptr noundef @.str.124, ptr noundef %10)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %error

if.end10:                                         ; preds = %if.end5
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call12 = call ptr @PyErr_NewException(ptr noundef @.str.125, ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %state, align 8
  %socket_gaierror = getelementptr inbounds %struct._socket_state, ptr %12, i32 0, i32 2
  store ptr %call12, ptr %socket_gaierror, align 8
  %13 = load ptr, ptr %state, align 8
  %socket_gaierror13 = getelementptr inbounds %struct._socket_state, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %socket_gaierror13, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  br label %error

if.end16:                                         ; preds = %do.body11
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load ptr, ptr %state, align 8
  %socket_gaierror17 = getelementptr inbounds %struct._socket_state, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %socket_gaierror17, align 8
  %call18 = call i32 @PyModule_AddObjectRef(ptr noundef %15, ptr noundef @.str.126, ptr noundef %17)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %error

if.end21:                                         ; preds = %if.end16
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %18 = load ptr, ptr %m.addr, align 8
  %19 = load ptr, ptr @PyExc_OSError, align 8
  %call23 = call i32 @PyModule_AddObjectRef(ptr noundef %18, ptr noundef @.str.127, ptr noundef %19)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end22
  br label %error

if.end26:                                         ; preds = %do.end22
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load ptr, ptr @PyExc_TimeoutError, align 8
  %call27 = call i32 @PyModule_AddObjectRef(ptr noundef %20, ptr noundef @.str.128, ptr noundef %21)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %error

if.end30:                                         ; preds = %if.end26
  %22 = load ptr, ptr %m.addr, align 8
  %call31 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %22, ptr noundef @sock_spec, ptr noundef null)
  store ptr %call31, ptr %sock_type, align 8
  %23 = load ptr, ptr %sock_type, align 8
  %cmp32 = icmp eq ptr %23, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %error

if.end34:                                         ; preds = %if.end30
  %24 = load ptr, ptr %sock_type, align 8
  %25 = load ptr, ptr %state, align 8
  %sock_type35 = getelementptr inbounds %struct._socket_state, ptr %25, i32 0, i32 0
  store ptr %24, ptr %sock_type35, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load ptr, ptr %sock_type, align 8
  %call36 = call i32 @PyModule_AddObjectRef(ptr noundef %26, ptr noundef @.str.129, ptr noundef %27)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %error

if.end39:                                         ; preds = %if.end34
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load ptr, ptr %state, align 8
  %sock_type40 = getelementptr inbounds %struct._socket_state, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %sock_type40, align 8
  %call41 = call i32 @PyModule_AddType(ptr noundef %28, ptr noundef %30)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %error

if.end44:                                         ; preds = %if.end39
  store ptr @_Py_TrueStruct, ptr %has_ipv6, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %32 = load ptr, ptr %has_ipv6, align 8
  %call45 = call i32 @PyModule_AddObjectRef(ptr noundef %31, ptr noundef @.str.130, ptr noundef %32)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %error

if.end48:                                         ; preds = %if.end44
  %33 = load ptr, ptr %state, align 8
  %call49 = call ptr @sock_get_api(ptr noundef %33)
  store ptr %call49, ptr %capi, align 8
  %34 = load ptr, ptr %capi, align 8
  %cmp50 = icmp eq ptr %34, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  br label %error

if.end52:                                         ; preds = %if.end48
  %35 = load ptr, ptr %capi, align 8
  %call53 = call ptr @PyCapsule_New(ptr noundef %35, ptr noundef @.str.131, ptr noundef @sock_capi_destroy)
  store ptr %call53, ptr %capsule, align 8
  %36 = load ptr, ptr %capsule, align 8
  %cmp54 = icmp eq ptr %36, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %37 = load ptr, ptr %capi, align 8
  call void @sock_capi_free(ptr noundef %37)
  br label %error

if.end56:                                         ; preds = %if.end52
  %38 = load ptr, ptr %capsule, align 8
  %call57 = call i32 @_PyCapsule_SetTraverse(ptr noundef %38, ptr noundef @sock_capi_traverse, ptr noundef @sock_capi_clear)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %39 = load ptr, ptr %capi, align 8
  call void @sock_capi_free(ptr noundef %39)
  br label %error

if.end60:                                         ; preds = %if.end56
  %40 = load ptr, ptr %m.addr, align 8
  %41 = load ptr, ptr %capsule, align 8
  %call61 = call i32 @PyModule_Add(ptr noundef %40, ptr noundef @.str.132, ptr noundef %41)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %error

if.end64:                                         ; preds = %if.end60
  br label %do.body65

do.body65:                                        ; preds = %if.end64
  %42 = load ptr, ptr %m.addr, align 8
  %call66 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.133, i64 noundef 0)
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body65
  br label %error

if.end69:                                         ; preds = %do.body65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %43 = load ptr, ptr %m.addr, align 8
  %call72 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.134, i64 noundef 2)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.body71
  br label %error

if.end75:                                         ; preds = %do.body71
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  br label %do.body77

do.body77:                                        ; preds = %do.end76
  %44 = load ptr, ptr %m.addr, align 8
  %call78 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.135, i64 noundef 1)
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body77
  br label %error

if.end81:                                         ; preds = %do.body77
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %45 = load ptr, ptr %m.addr, align 8
  %call84 = call i32 @PyModule_AddIntConstant(ptr noundef %45, ptr noundef @.str.136, i64 noundef 3)
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body83
  br label %error

if.end87:                                         ; preds = %do.body83
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %46 = load ptr, ptr %m.addr, align 8
  %call90 = call i32 @PyModule_AddIntConstant(ptr noundef %46, ptr noundef @.str.137, i64 noundef 4)
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %do.body89
  br label %error

if.end93:                                         ; preds = %do.body89
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  br label %do.body95

do.body95:                                        ; preds = %do.end94
  %47 = load ptr, ptr %m.addr, align 8
  %call96 = call i32 @PyModule_AddIntConstant(ptr noundef %47, ptr noundef @.str.138, i64 noundef 5)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %do.body95
  br label %error

if.end99:                                         ; preds = %do.body95
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  br label %do.body101

do.body101:                                       ; preds = %do.end100
  %48 = load ptr, ptr %m.addr, align 8
  %call102 = call i32 @PyModule_AddIntConstant(ptr noundef %48, ptr noundef @.str.139, i64 noundef 6)
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body101
  br label %error

if.end105:                                        ; preds = %do.body101
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  %49 = load ptr, ptr %m.addr, align 8
  %call108 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.140, i64 noundef 7)
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %do.body107
  br label %error

if.end111:                                        ; preds = %do.body107
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %50 = load ptr, ptr %m.addr, align 8
  %call114 = call i32 @PyModule_AddIntConstant(ptr noundef %50, ptr noundef @.str.141, i64 noundef 8)
  %cmp115 = icmp slt i32 %call114, 0
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body113
  br label %error

if.end117:                                        ; preds = %do.body113
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  br label %do.body119

do.body119:                                       ; preds = %do.end118
  %51 = load ptr, ptr %m.addr, align 8
  %call120 = call i32 @PyModule_AddIntConstant(ptr noundef %51, ptr noundef @.str.142, i64 noundef 38)
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.body119
  br label %error

if.end123:                                        ; preds = %do.body119
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  %52 = load ptr, ptr %m.addr, align 8
  %call126 = call i32 @PyModule_AddIntConstant(ptr noundef %52, ptr noundef @.str.143, i64 noundef 9)
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.body125
  br label %error

if.end129:                                        ; preds = %do.body125
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %53 = load ptr, ptr %m.addr, align 8
  %call132 = call i32 @PyModule_AddIntConstant(ptr noundef %53, ptr noundef @.str.144, i64 noundef 10)
  %cmp133 = icmp slt i32 %call132, 0
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %do.body131
  br label %error

if.end135:                                        ; preds = %do.body131
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  %54 = load ptr, ptr %m.addr, align 8
  %call138 = call i32 @PyModule_AddIntConstant(ptr noundef %54, ptr noundef @.str.145, i64 noundef 11)
  %cmp139 = icmp slt i32 %call138, 0
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %do.body137
  br label %error

if.end141:                                        ; preds = %do.body137
  br label %do.end142

do.end142:                                        ; preds = %if.end141
  br label %do.body143

do.body143:                                       ; preds = %do.end142
  %55 = load ptr, ptr %m.addr, align 8
  %call144 = call i32 @PyModule_AddIntConstant(ptr noundef %55, ptr noundef @.str.146, i64 noundef 12)
  %cmp145 = icmp slt i32 %call144, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.body143
  br label %error

if.end147:                                        ; preds = %do.body143
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %56 = load ptr, ptr %m.addr, align 8
  %call150 = call i32 @PyModule_AddIntConstant(ptr noundef %56, ptr noundef @.str.147, i64 noundef 13)
  %cmp151 = icmp slt i32 %call150, 0
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %do.body149
  br label %error

if.end153:                                        ; preds = %do.body149
  br label %do.end154

do.end154:                                        ; preds = %if.end153
  br label %do.body155

do.body155:                                       ; preds = %do.end154
  %57 = load ptr, ptr %m.addr, align 8
  %call156 = call i32 @PyModule_AddIntConstant(ptr noundef %57, ptr noundef @.str.148, i64 noundef 14)
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %do.body155
  br label %error

if.end159:                                        ; preds = %do.body155
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %58 = load ptr, ptr %m.addr, align 8
  %call162 = call i32 @PyModule_AddIntConstant(ptr noundef %58, ptr noundef @.str.149, i64 noundef 15)
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %do.body161
  br label %error

if.end165:                                        ; preds = %do.body161
  br label %do.end166

do.end166:                                        ; preds = %if.end165
  br label %do.body167

do.body167:                                       ; preds = %do.end166
  %59 = load ptr, ptr %m.addr, align 8
  %call168 = call i32 @PyModule_AddIntConstant(ptr noundef %59, ptr noundef @.str.150, i64 noundef 16)
  %cmp169 = icmp slt i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %do.body167
  br label %error

if.end171:                                        ; preds = %do.body167
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  br label %do.body173

do.body173:                                       ; preds = %do.end172
  %60 = load ptr, ptr %m.addr, align 8
  %call174 = call i32 @PyModule_AddIntConstant(ptr noundef %60, ptr noundef @.str.151, i64 noundef 0)
  %cmp175 = icmp slt i32 %call174, 0
  br i1 %cmp175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %do.body173
  br label %error

if.end177:                                        ; preds = %do.body173
  br label %do.end178

do.end178:                                        ; preds = %if.end177
  br label %do.body179

do.body179:                                       ; preds = %do.end178
  %61 = load ptr, ptr %m.addr, align 8
  %call180 = call i32 @PyModule_AddIntConstant(ptr noundef %61, ptr noundef @.str.152, i64 noundef 2)
  %cmp181 = icmp slt i32 %call180, 0
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %do.body179
  br label %error

if.end183:                                        ; preds = %do.body179
  br label %do.end184

do.end184:                                        ; preds = %if.end183
  br label %do.body185

do.body185:                                       ; preds = %do.end184
  %62 = load ptr, ptr %m.addr, align 8
  %call186 = call i32 @PyModule_AddIntConstant(ptr noundef %62, ptr noundef @.str.153, i64 noundef 3)
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %do.body185
  br label %error

if.end189:                                        ; preds = %do.body185
  br label %do.end190

do.end190:                                        ; preds = %if.end189
  br label %do.body191

do.body191:                                       ; preds = %do.end190
  %63 = load ptr, ptr %m.addr, align 8
  %call192 = call i32 @PyModule_AddIntConstant(ptr noundef %63, ptr noundef @.str.154, i64 noundef 5)
  %cmp193 = icmp slt i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %do.body191
  br label %error

if.end195:                                        ; preds = %do.body191
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  br label %do.body197

do.body197:                                       ; preds = %do.end196
  %64 = load ptr, ptr %m.addr, align 8
  %call198 = call i32 @PyModule_AddIntConstant(ptr noundef %64, ptr noundef @.str.155, i64 noundef 6)
  %cmp199 = icmp slt i32 %call198, 0
  br i1 %cmp199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %do.body197
  br label %error

if.end201:                                        ; preds = %do.body197
  br label %do.end202

do.end202:                                        ; preds = %if.end201
  br label %do.body203

do.body203:                                       ; preds = %do.end202
  %65 = load ptr, ptr %m.addr, align 8
  %call204 = call i32 @PyModule_AddIntConstant(ptr noundef %65, ptr noundef @.str.156, i64 noundef 13)
  %cmp205 = icmp slt i32 %call204, 0
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %do.body203
  br label %error

if.end207:                                        ; preds = %do.body203
  br label %do.end208

do.end208:                                        ; preds = %if.end207
  br label %do.body209

do.body209:                                       ; preds = %do.end208
  %66 = load ptr, ptr %m.addr, align 8
  %call210 = call i32 @PyModule_AddIntConstant(ptr noundef %66, ptr noundef @.str.157, i64 noundef 14)
  %cmp211 = icmp slt i32 %call210, 0
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %do.body209
  br label %error

if.end213:                                        ; preds = %do.body209
  br label %do.end214

do.end214:                                        ; preds = %if.end213
  br label %do.body215

do.body215:                                       ; preds = %do.end214
  %67 = load ptr, ptr %m.addr, align 8
  %call216 = call i32 @PyModule_AddIntConstant(ptr noundef %67, ptr noundef @.str.158, i64 noundef 21)
  %cmp217 = icmp slt i32 %call216, 0
  br i1 %cmp217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %do.body215
  br label %error

if.end219:                                        ; preds = %do.body215
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  br label %do.body221

do.body221:                                       ; preds = %do.end220
  %68 = load ptr, ptr %m.addr, align 8
  %call222 = call i32 @PyModule_AddIntConstant(ptr noundef %68, ptr noundef @.str.159, i64 noundef 42)
  %cmp223 = icmp slt i32 %call222, 0
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %do.body221
  br label %error

if.end225:                                        ; preds = %do.body221
  br label %do.end226

do.end226:                                        ; preds = %if.end225
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  %69 = load ptr, ptr %m.addr, align 8
  %call228 = call i32 @PyModule_AddIntConstant(ptr noundef %69, ptr noundef @.str.160, i64 noundef 40)
  %cmp229 = icmp slt i32 %call228, 0
  br i1 %cmp229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %do.body227
  br label %error

if.end231:                                        ; preds = %do.body227
  br label %do.end232

do.end232:                                        ; preds = %if.end231
  br label %do.body233

do.body233:                                       ; preds = %do.end232
  %70 = load ptr, ptr %m.addr, align 8
  %call234 = call i32 @PyModule_AddIntConstant(ptr noundef %70, ptr noundef @.str.161, i64 noundef 0)
  %cmp235 = icmp slt i32 %call234, 0
  br i1 %cmp235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %do.body233
  br label %error

if.end237:                                        ; preds = %do.body233
  br label %do.end238

do.end238:                                        ; preds = %if.end237
  br label %do.body239

do.body239:                                       ; preds = %do.end238
  %71 = load ptr, ptr %m.addr, align 8
  %call240 = call i32 @PyModule_AddIntConstant(ptr noundef %71, ptr noundef @.str.162, i64 noundef 1)
  %cmp241 = icmp slt i32 %call240, 0
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %do.body239
  br label %error

if.end243:                                        ; preds = %do.body239
  br label %do.end244

do.end244:                                        ; preds = %if.end243
  br label %do.body245

do.body245:                                       ; preds = %do.end244
  %72 = load ptr, ptr %m.addr, align 8
  %call246 = call i32 @PyModule_AddIntConstant(ptr noundef %72, ptr noundef @.str.163, i64 noundef 2)
  %cmp247 = icmp slt i32 %call246, 0
  br i1 %cmp247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %do.body245
  br label %error

if.end249:                                        ; preds = %do.body245
  br label %do.end250

do.end250:                                        ; preds = %if.end249
  br label %do.body251

do.body251:                                       ; preds = %do.end250
  %73 = load ptr, ptr %m.addr, align 8
  %call252 = call i32 @PyModule_AddIntConstant(ptr noundef %73, ptr noundef @.str.164, i64 noundef 4294967295)
  %cmp253 = icmp slt i32 %call252, 0
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %do.body251
  br label %error

if.end255:                                        ; preds = %do.body251
  br label %do.end256

do.end256:                                        ; preds = %if.end255
  br label %do.body257

do.body257:                                       ; preds = %do.end256
  %74 = load ptr, ptr %m.addr, align 8
  %call258 = call i32 @PyModule_AddIntConstant(ptr noundef %74, ptr noundef @.str.165, i64 noundef 4294967295)
  %cmp259 = icmp slt i32 %call258, 0
  br i1 %cmp259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %do.body257
  br label %error

if.end261:                                        ; preds = %do.body257
  br label %do.end262

do.end262:                                        ; preds = %if.end261
  br label %do.body263

do.body263:                                       ; preds = %do.end262
  %75 = load ptr, ptr %m.addr, align 8
  %call264 = call i32 @PyModule_AddIntConstant(ptr noundef %75, ptr noundef @.str.166, i64 noundef 2)
  %cmp265 = icmp slt i32 %call264, 0
  br i1 %cmp265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %do.body263
  br label %error

if.end267:                                        ; preds = %do.body263
  br label %do.end268

do.end268:                                        ; preds = %if.end267
  br label %do.body269

do.body269:                                       ; preds = %do.end268
  %76 = load ptr, ptr %m.addr, align 8
  %call270 = call i32 @PyModule_AddIntConstant(ptr noundef %76, ptr noundef @.str.167, i64 noundef 4294967295)
  %cmp271 = icmp slt i32 %call270, 0
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %do.body269
  br label %error

if.end273:                                        ; preds = %do.body269
  br label %do.end274

do.end274:                                        ; preds = %if.end273
  br label %do.body275

do.body275:                                       ; preds = %do.end274
  %77 = load ptr, ptr %m.addr, align 8
  %call276 = call i32 @PyModule_AddIntConstant(ptr noundef %77, ptr noundef @.str.168, i64 noundef 1977)
  %cmp277 = icmp slt i32 %call276, 0
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %do.body275
  br label %error

if.end279:                                        ; preds = %do.body275
  br label %do.end280

do.end280:                                        ; preds = %if.end279
  br label %do.body281

do.body281:                                       ; preds = %do.end280
  %78 = load ptr, ptr %m.addr, align 8
  %call282 = call i32 @PyModule_AddIntConstant(ptr noundef %78, ptr noundef @.str.169, i64 noundef 16)
  %cmp283 = icmp slt i32 %call282, 0
  br i1 %cmp283, label %if.then284, label %if.end285

if.then284:                                       ; preds = %do.body281
  br label %error

if.end285:                                        ; preds = %do.body281
  br label %do.end286

do.end286:                                        ; preds = %if.end285
  br label %do.body287

do.body287:                                       ; preds = %do.end286
  %79 = load ptr, ptr %m.addr, align 8
  %call288 = call i32 @PyModule_AddIntConstant(ptr noundef %79, ptr noundef @.str.170, i64 noundef 18)
  %cmp289 = icmp slt i32 %call288, 0
  br i1 %cmp289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %do.body287
  br label %error

if.end291:                                        ; preds = %do.body287
  br label %do.end292

do.end292:                                        ; preds = %if.end291
  br label %do.body293

do.body293:                                       ; preds = %do.end292
  %80 = load ptr, ptr %m.addr, align 8
  %call294 = call i32 @PyModule_AddIntConstant(ptr noundef %80, ptr noundef @.str.171, i64 noundef 19)
  %cmp295 = icmp slt i32 %call294, 0
  br i1 %cmp295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %do.body293
  br label %error

if.end297:                                        ; preds = %do.body293
  br label %do.end298

do.end298:                                        ; preds = %if.end297
  br label %do.body299

do.body299:                                       ; preds = %do.end298
  %81 = load ptr, ptr %m.addr, align 8
  %call300 = call i32 @PyModule_AddIntConstant(ptr noundef %81, ptr noundef @.str.172, i64 noundef 20)
  %cmp301 = icmp slt i32 %call300, 0
  br i1 %cmp301, label %if.then302, label %if.end303

if.then302:                                       ; preds = %do.body299
  br label %error

if.end303:                                        ; preds = %do.body299
  br label %do.end304

do.end304:                                        ; preds = %if.end303
  br label %do.body305

do.body305:                                       ; preds = %do.end304
  %82 = load ptr, ptr %m.addr, align 8
  %call306 = call i32 @PyModule_AddIntConstant(ptr noundef %82, ptr noundef @.str.173, i64 noundef 22)
  %cmp307 = icmp slt i32 %call306, 0
  br i1 %cmp307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %do.body305
  br label %error

if.end309:                                        ; preds = %do.body305
  br label %do.end310

do.end310:                                        ; preds = %if.end309
  br label %do.body311

do.body311:                                       ; preds = %do.end310
  %83 = load ptr, ptr %m.addr, align 8
  %call312 = call i32 @PyModule_AddIntConstant(ptr noundef %83, ptr noundef @.str.174, i64 noundef 23)
  %cmp313 = icmp slt i32 %call312, 0
  br i1 %cmp313, label %if.then314, label %if.end315

if.then314:                                       ; preds = %do.body311
  br label %error

if.end315:                                        ; preds = %do.body311
  br label %do.end316

do.end316:                                        ; preds = %if.end315
  br label %do.body317

do.body317:                                       ; preds = %do.end316
  %84 = load ptr, ptr %m.addr, align 8
  %call318 = call i32 @PyModule_AddIntConstant(ptr noundef %84, ptr noundef @.str.175, i64 noundef 24)
  %cmp319 = icmp slt i32 %call318, 0
  br i1 %cmp319, label %if.then320, label %if.end321

if.then320:                                       ; preds = %do.body317
  br label %error

if.end321:                                        ; preds = %do.body317
  br label %do.end322

do.end322:                                        ; preds = %if.end321
  br label %do.body323

do.body323:                                       ; preds = %do.end322
  %85 = load ptr, ptr %m.addr, align 8
  %call324 = call i32 @PyModule_AddIntConstant(ptr noundef %85, ptr noundef @.str.176, i64 noundef 25)
  %cmp325 = icmp slt i32 %call324, 0
  br i1 %cmp325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %do.body323
  br label %error

if.end327:                                        ; preds = %do.body323
  br label %do.end328

do.end328:                                        ; preds = %if.end327
  br label %do.body329

do.body329:                                       ; preds = %do.end328
  %86 = load ptr, ptr %m.addr, align 8
  %call330 = call i32 @PyModule_AddIntConstant(ptr noundef %86, ptr noundef @.str.177, i64 noundef 26)
  %cmp331 = icmp slt i32 %call330, 0
  br i1 %cmp331, label %if.then332, label %if.end333

if.then332:                                       ; preds = %do.body329
  br label %error

if.end333:                                        ; preds = %do.body329
  br label %do.end334

do.end334:                                        ; preds = %if.end333
  br label %do.body335

do.body335:                                       ; preds = %do.end334
  %87 = load ptr, ptr %m.addr, align 8
  %call336 = call i32 @PyModule_AddIntConstant(ptr noundef %87, ptr noundef @.str.178, i64 noundef 31)
  %cmp337 = icmp slt i32 %call336, 0
  br i1 %cmp337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %do.body335
  br label %error

if.end339:                                        ; preds = %do.body335
  br label %do.end340

do.end340:                                        ; preds = %if.end339
  br label %do.body341

do.body341:                                       ; preds = %do.end340
  %88 = load ptr, ptr %m.addr, align 8
  %call342 = call i32 @PyModule_AddIntConstant(ptr noundef %88, ptr noundef @.str.179, i64 noundef 0)
  %cmp343 = icmp slt i32 %call342, 0
  br i1 %cmp343, label %if.then344, label %if.end345

if.then344:                                       ; preds = %do.body341
  br label %error

if.end345:                                        ; preds = %do.body341
  br label %do.end346

do.end346:                                        ; preds = %if.end345
  br label %do.body347

do.body347:                                       ; preds = %do.end346
  %89 = load ptr, ptr %m.addr, align 8
  %call348 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.180, i64 noundef 1)
  %cmp349 = icmp slt i32 %call348, 0
  br i1 %cmp349, label %if.then350, label %if.end351

if.then350:                                       ; preds = %do.body347
  br label %error

if.end351:                                        ; preds = %do.body347
  br label %do.end352

do.end352:                                        ; preds = %if.end351
  br label %do.body353

do.body353:                                       ; preds = %do.end352
  %90 = load ptr, ptr %m.addr, align 8
  %call354 = call i32 @PyModule_AddIntConstant(ptr noundef %90, ptr noundef @.str.181, i64 noundef 0)
  %cmp355 = icmp slt i32 %call354, 0
  br i1 %cmp355, label %if.then356, label %if.end357

if.then356:                                       ; preds = %do.body353
  br label %error

if.end357:                                        ; preds = %do.body353
  br label %do.end358

do.end358:                                        ; preds = %if.end357
  br label %do.body359

do.body359:                                       ; preds = %do.end358
  %91 = load ptr, ptr %m.addr, align 8
  %call360 = call i32 @PyModule_AddIntConstant(ptr noundef %91, ptr noundef @.str.182, i64 noundef 2)
  %cmp361 = icmp slt i32 %call360, 0
  br i1 %cmp361, label %if.then362, label %if.end363

if.then362:                                       ; preds = %do.body359
  br label %error

if.end363:                                        ; preds = %do.body359
  br label %do.end364

do.end364:                                        ; preds = %if.end363
  br label %do.body365

do.body365:                                       ; preds = %do.end364
  %92 = load ptr, ptr %m.addr, align 8
  %call366 = call i32 @PyModule_AddIntConstant(ptr noundef %92, ptr noundef @.str.183, i64 noundef 3)
  %cmp367 = icmp slt i32 %call366, 0
  br i1 %cmp367, label %if.then368, label %if.end369

if.then368:                                       ; preds = %do.body365
  br label %error

if.end369:                                        ; preds = %do.body365
  br label %do.end370

do.end370:                                        ; preds = %if.end369
  br label %do.body371

do.body371:                                       ; preds = %do.end370
  %93 = load ptr, ptr %m.addr, align 8
  %call372 = call i32 @PyModule_AddIntConstant(ptr noundef %93, ptr noundef @.str.184, i64 noundef 1)
  %cmp373 = icmp slt i32 %call372, 0
  br i1 %cmp373, label %if.then374, label %if.end375

if.then374:                                       ; preds = %do.body371
  br label %error

if.end375:                                        ; preds = %do.body371
  br label %do.end376

do.end376:                                        ; preds = %if.end375
  br label %do.body377

do.body377:                                       ; preds = %do.end376
  %94 = load ptr, ptr %m.addr, align 8
  %call378 = call i32 @PyModule_AddIntConstant(ptr noundef %94, ptr noundef @.str.185, i64 noundef 3)
  %cmp379 = icmp slt i32 %call378, 0
  br i1 %cmp379, label %if.then380, label %if.end381

if.then380:                                       ; preds = %do.body377
  br label %error

if.end381:                                        ; preds = %do.body377
  br label %do.end382

do.end382:                                        ; preds = %if.end381
  br label %do.body383

do.body383:                                       ; preds = %do.end382
  %95 = load ptr, ptr %m.addr, align 8
  %call384 = call i32 @PyModule_AddStringConstant(ptr noundef %95, ptr noundef @.str.186, ptr noundef @.str.187)
  %cmp385 = icmp slt i32 %call384, 0
  br i1 %cmp385, label %if.then386, label %if.end387

if.then386:                                       ; preds = %do.body383
  br label %error

if.end387:                                        ; preds = %do.body383
  br label %do.end388

do.end388:                                        ; preds = %if.end387
  br label %do.body389

do.body389:                                       ; preds = %do.end388
  %96 = load ptr, ptr %m.addr, align 8
  %call390 = call i32 @PyModule_AddStringConstant(ptr noundef %96, ptr noundef @.str.188, ptr noundef @.str.189)
  %cmp391 = icmp slt i32 %call390, 0
  br i1 %cmp391, label %if.then392, label %if.end393

if.then392:                                       ; preds = %do.body389
  br label %error

if.end393:                                        ; preds = %do.body389
  br label %do.end394

do.end394:                                        ; preds = %if.end393
  br label %do.body395

do.body395:                                       ; preds = %do.end394
  %97 = load ptr, ptr %m.addr, align 8
  %call396 = call i32 @PyModule_AddIntConstant(ptr noundef %97, ptr noundef @.str.190, i64 noundef 2)
  %cmp397 = icmp slt i32 %call396, 0
  br i1 %cmp397, label %if.then398, label %if.end399

if.then398:                                       ; preds = %do.body395
  br label %error

if.end399:                                        ; preds = %do.body395
  br label %do.end400

do.end400:                                        ; preds = %if.end399
  br label %do.body401

do.body401:                                       ; preds = %do.end400
  %98 = load ptr, ptr %m.addr, align 8
  %call402 = call i32 @PyModule_AddIntConstant(ptr noundef %98, ptr noundef @.str.191, i64 noundef 29)
  %cmp403 = icmp slt i32 %call402, 0
  br i1 %cmp403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %do.body401
  br label %error

if.end405:                                        ; preds = %do.body401
  br label %do.end406

do.end406:                                        ; preds = %if.end405
  br label %do.body407

do.body407:                                       ; preds = %do.end406
  %99 = load ptr, ptr %m.addr, align 8
  %call408 = call i32 @PyModule_AddIntConstant(ptr noundef %99, ptr noundef @.str.192, i64 noundef 29)
  %cmp409 = icmp slt i32 %call408, 0
  br i1 %cmp409, label %if.then410, label %if.end411

if.then410:                                       ; preds = %do.body407
  br label %error

if.end411:                                        ; preds = %do.body407
  br label %do.end412

do.end412:                                        ; preds = %if.end411
  br label %do.body413

do.body413:                                       ; preds = %do.end412
  %100 = load ptr, ptr %m.addr, align 8
  %call414 = call i32 @PyModule_AddIntConstant(ptr noundef %100, ptr noundef @.str.193, i64 noundef 21)
  %cmp415 = icmp slt i32 %call414, 0
  br i1 %cmp415, label %if.then416, label %if.end417

if.then416:                                       ; preds = %do.body413
  br label %error

if.end417:                                        ; preds = %do.body413
  br label %do.end418

do.end418:                                        ; preds = %if.end417
  br label %do.body419

do.body419:                                       ; preds = %do.end418
  %101 = load ptr, ptr %m.addr, align 8
  %call420 = call i32 @PyModule_AddIntConstant(ptr noundef %101, ptr noundef @.str.194, i64 noundef 21)
  %cmp421 = icmp slt i32 %call420, 0
  br i1 %cmp421, label %if.then422, label %if.end423

if.then422:                                       ; preds = %do.body419
  br label %error

if.end423:                                        ; preds = %do.body419
  br label %do.end424

do.end424:                                        ; preds = %if.end423
  br label %do.body425

do.body425:                                       ; preds = %do.end424
  %102 = load ptr, ptr %m.addr, align 8
  %call426 = call i32 @PyModule_AddIntConstant(ptr noundef %102, ptr noundef @.str.195, i64 noundef 17)
  %cmp427 = icmp slt i32 %call426, 0
  br i1 %cmp427, label %if.then428, label %if.end429

if.then428:                                       ; preds = %do.body425
  br label %error

if.end429:                                        ; preds = %do.body425
  br label %do.end430

do.end430:                                        ; preds = %if.end429
  br label %do.body431

do.body431:                                       ; preds = %do.end430
  %103 = load ptr, ptr %m.addr, align 8
  %call432 = call i32 @PyModule_AddIntConstant(ptr noundef %103, ptr noundef @.str.196, i64 noundef 17)
  %cmp433 = icmp slt i32 %call432, 0
  br i1 %cmp433, label %if.then434, label %if.end435

if.then434:                                       ; preds = %do.body431
  br label %error

if.end435:                                        ; preds = %do.body431
  br label %do.end436

do.end436:                                        ; preds = %if.end435
  br label %do.body437

do.body437:                                       ; preds = %do.end436
  %104 = load ptr, ptr %m.addr, align 8
  %call438 = call i32 @PyModule_AddIntConstant(ptr noundef %104, ptr noundef @.str.197, i64 noundef 0)
  %cmp439 = icmp slt i32 %call438, 0
  br i1 %cmp439, label %if.then440, label %if.end441

if.then440:                                       ; preds = %do.body437
  br label %error

if.end441:                                        ; preds = %do.body437
  br label %do.end442

do.end442:                                        ; preds = %if.end441
  br label %do.body443

do.body443:                                       ; preds = %do.end442
  %105 = load ptr, ptr %m.addr, align 8
  %call444 = call i32 @PyModule_AddIntConstant(ptr noundef %105, ptr noundef @.str.198, i64 noundef 1)
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %if.then446, label %if.end447

if.then446:                                       ; preds = %do.body443
  br label %error

if.end447:                                        ; preds = %do.body443
  br label %do.end448

do.end448:                                        ; preds = %if.end447
  br label %do.body449

do.body449:                                       ; preds = %do.end448
  %106 = load ptr, ptr %m.addr, align 8
  %call450 = call i32 @PyModule_AddIntConstant(ptr noundef %106, ptr noundef @.str.199, i64 noundef 2)
  %cmp451 = icmp slt i32 %call450, 0
  br i1 %cmp451, label %if.then452, label %if.end453

if.then452:                                       ; preds = %do.body449
  br label %error

if.end453:                                        ; preds = %do.body449
  br label %do.end454

do.end454:                                        ; preds = %if.end453
  br label %do.body455

do.body455:                                       ; preds = %do.end454
  %107 = load ptr, ptr %m.addr, align 8
  %call456 = call i32 @PyModule_AddIntConstant(ptr noundef %107, ptr noundef @.str.200, i64 noundef 3)
  %cmp457 = icmp slt i32 %call456, 0
  br i1 %cmp457, label %if.then458, label %if.end459

if.then458:                                       ; preds = %do.body455
  br label %error

if.end459:                                        ; preds = %do.body455
  br label %do.end460

do.end460:                                        ; preds = %if.end459
  br label %do.body461

do.body461:                                       ; preds = %do.end460
  %108 = load ptr, ptr %m.addr, align 8
  %call462 = call i32 @PyModule_AddIntConstant(ptr noundef %108, ptr noundef @.str.201, i64 noundef 4)
  %cmp463 = icmp slt i32 %call462, 0
  br i1 %cmp463, label %if.then464, label %if.end465

if.then464:                                       ; preds = %do.body461
  br label %error

if.end465:                                        ; preds = %do.body461
  br label %do.end466

do.end466:                                        ; preds = %if.end465
  br label %do.body467

do.body467:                                       ; preds = %do.end466
  %109 = load ptr, ptr %m.addr, align 8
  %call468 = call i32 @PyModule_AddIntConstant(ptr noundef %109, ptr noundef @.str.202, i64 noundef 5)
  %cmp469 = icmp slt i32 %call468, 0
  br i1 %cmp469, label %if.then470, label %if.end471

if.then470:                                       ; preds = %do.body467
  br label %error

if.end471:                                        ; preds = %do.body467
  br label %do.end472

do.end472:                                        ; preds = %if.end471
  br label %do.body473

do.body473:                                       ; preds = %do.end472
  %110 = load ptr, ptr %m.addr, align 8
  %call474 = call i32 @PyModule_AddIntConstant(ptr noundef %110, ptr noundef @.str.203, i64 noundef 6)
  %cmp475 = icmp slt i32 %call474, 0
  br i1 %cmp475, label %if.then476, label %if.end477

if.then476:                                       ; preds = %do.body473
  br label %error

if.end477:                                        ; preds = %do.body473
  br label %do.end478

do.end478:                                        ; preds = %if.end477
  br label %do.body479

do.body479:                                       ; preds = %do.end478
  %111 = load ptr, ptr %m.addr, align 8
  %call480 = call i32 @PyModule_AddIntConstant(ptr noundef %111, ptr noundef @.str.204, i64 noundef 30)
  %cmp481 = icmp slt i32 %call480, 0
  br i1 %cmp481, label %if.then482, label %if.end483

if.then482:                                       ; preds = %do.body479
  br label %error

if.end483:                                        ; preds = %do.body479
  br label %do.end484

do.end484:                                        ; preds = %if.end483
  br label %do.body485

do.body485:                                       ; preds = %do.end484
  %112 = load ptr, ptr %m.addr, align 8
  %call486 = call i32 @PyModule_AddIntConstant(ptr noundef %112, ptr noundef @.str.205, i64 noundef 1)
  %cmp487 = icmp slt i32 %call486, 0
  br i1 %cmp487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %do.body485
  br label %error

if.end489:                                        ; preds = %do.body485
  br label %do.end490

do.end490:                                        ; preds = %if.end489
  br label %do.body491

do.body491:                                       ; preds = %do.end490
  %113 = load ptr, ptr %m.addr, align 8
  %call492 = call i32 @PyModule_AddIntConstant(ptr noundef %113, ptr noundef @.str.206, i64 noundef 2)
  %cmp493 = icmp slt i32 %call492, 0
  br i1 %cmp493, label %if.then494, label %if.end495

if.then494:                                       ; preds = %do.body491
  br label %error

if.end495:                                        ; preds = %do.body491
  br label %do.end496

do.end496:                                        ; preds = %if.end495
  br label %do.body497

do.body497:                                       ; preds = %do.end496
  %114 = load ptr, ptr %m.addr, align 8
  %call498 = call i32 @PyModule_AddIntConstant(ptr noundef %114, ptr noundef @.str.207, i64 noundef 3)
  %cmp499 = icmp slt i32 %call498, 0
  br i1 %cmp499, label %if.then500, label %if.end501

if.then500:                                       ; preds = %do.body497
  br label %error

if.end501:                                        ; preds = %do.body497
  br label %do.end502

do.end502:                                        ; preds = %if.end501
  br label %do.body503

do.body503:                                       ; preds = %do.end502
  %115 = load ptr, ptr %m.addr, align 8
  %call504 = call i32 @PyModule_AddIntConstant(ptr noundef %115, ptr noundef @.str.208, i64 noundef 1)
  %cmp505 = icmp slt i32 %call504, 0
  br i1 %cmp505, label %if.then506, label %if.end507

if.then506:                                       ; preds = %do.body503
  br label %error

if.end507:                                        ; preds = %do.body503
  br label %do.end508

do.end508:                                        ; preds = %if.end507
  br label %do.body509

do.body509:                                       ; preds = %do.end508
  %116 = load ptr, ptr %m.addr, align 8
  %call510 = call i32 @PyModule_AddIntConstant(ptr noundef %116, ptr noundef @.str.209, i64 noundef 2)
  %cmp511 = icmp slt i32 %call510, 0
  br i1 %cmp511, label %if.then512, label %if.end513

if.then512:                                       ; preds = %do.body509
  br label %error

if.end513:                                        ; preds = %do.body509
  br label %do.end514

do.end514:                                        ; preds = %if.end513
  br label %do.body515

do.body515:                                       ; preds = %do.end514
  %117 = load ptr, ptr %m.addr, align 8
  %call516 = call i32 @PyModule_AddIntConstant(ptr noundef %117, ptr noundef @.str.210, i64 noundef 3)
  %cmp517 = icmp slt i32 %call516, 0
  br i1 %cmp517, label %if.then518, label %if.end519

if.then518:                                       ; preds = %do.body515
  br label %error

if.end519:                                        ; preds = %do.body515
  br label %do.end520

do.end520:                                        ; preds = %if.end519
  br label %do.body521

do.body521:                                       ; preds = %do.end520
  %118 = load ptr, ptr %m.addr, align 8
  %call522 = call i32 @PyModule_AddIntConstant(ptr noundef %118, ptr noundef @.str.211, i64 noundef 271)
  %cmp523 = icmp slt i32 %call522, 0
  br i1 %cmp523, label %if.then524, label %if.end525

if.then524:                                       ; preds = %do.body521
  br label %error

if.end525:                                        ; preds = %do.body521
  br label %do.end526

do.end526:                                        ; preds = %if.end525
  br label %do.body527

do.body527:                                       ; preds = %do.end526
  %119 = load ptr, ptr %m.addr, align 8
  %call528 = call i32 @PyModule_AddIntConstant(ptr noundef %119, ptr noundef @.str.212, i64 noundef 127)
  %cmp529 = icmp slt i32 %call528, 0
  br i1 %cmp529, label %if.then530, label %if.end531

if.then530:                                       ; preds = %do.body527
  br label %error

if.end531:                                        ; preds = %do.body527
  br label %do.end532

do.end532:                                        ; preds = %if.end531
  br label %do.body533

do.body533:                                       ; preds = %do.end532
  %120 = load ptr, ptr %m.addr, align 8
  %call534 = call i32 @PyModule_AddIntConstant(ptr noundef %120, ptr noundef @.str.213, i64 noundef 128)
  %cmp535 = icmp slt i32 %call534, 0
  br i1 %cmp535, label %if.then536, label %if.end537

if.then536:                                       ; preds = %do.body533
  br label %error

if.end537:                                        ; preds = %do.body533
  br label %do.end538

do.end538:                                        ; preds = %if.end537
  br label %do.body539

do.body539:                                       ; preds = %do.end538
  %121 = load ptr, ptr %m.addr, align 8
  %call540 = call i32 @PyModule_AddIntConstant(ptr noundef %121, ptr noundef @.str.214, i64 noundef 129)
  %cmp541 = icmp slt i32 %call540, 0
  br i1 %cmp541, label %if.then542, label %if.end543

if.then542:                                       ; preds = %do.body539
  br label %error

if.end543:                                        ; preds = %do.body539
  br label %do.end544

do.end544:                                        ; preds = %if.end543
  br label %do.body545

do.body545:                                       ; preds = %do.end544
  %122 = load ptr, ptr %m.addr, align 8
  %call546 = call i32 @PyModule_AddIntConstant(ptr noundef %122, ptr noundef @.str.215, i64 noundef 130)
  %cmp547 = icmp slt i32 %call546, 0
  br i1 %cmp547, label %if.then548, label %if.end549

if.then548:                                       ; preds = %do.body545
  br label %error

if.end549:                                        ; preds = %do.body545
  br label %do.end550

do.end550:                                        ; preds = %if.end549
  br label %do.body551

do.body551:                                       ; preds = %do.end550
  %123 = load ptr, ptr %m.addr, align 8
  %call552 = call i32 @PyModule_AddIntConstant(ptr noundef %123, ptr noundef @.str.216, i64 noundef 0)
  %cmp553 = icmp slt i32 %call552, 0
  br i1 %cmp553, label %if.then554, label %if.end555

if.then554:                                       ; preds = %do.body551
  br label %error

if.end555:                                        ; preds = %do.body551
  br label %do.end556

do.end556:                                        ; preds = %if.end555
  br label %do.body557

do.body557:                                       ; preds = %do.end556
  %124 = load ptr, ptr %m.addr, align 8
  %call558 = call i32 @PyModule_AddIntConstant(ptr noundef %124, ptr noundef @.str.217, i64 noundef 1)
  %cmp559 = icmp slt i32 %call558, 0
  br i1 %cmp559, label %if.then560, label %if.end561

if.then560:                                       ; preds = %do.body557
  br label %error

if.end561:                                        ; preds = %do.body557
  br label %do.end562

do.end562:                                        ; preds = %if.end561
  br label %do.body563

do.body563:                                       ; preds = %do.end562
  %125 = load ptr, ptr %m.addr, align 8
  %call564 = call i32 @PyModule_AddIntConstant(ptr noundef %125, ptr noundef @.str.218, i64 noundef 2)
  %cmp565 = icmp slt i32 %call564, 0
  br i1 %cmp565, label %if.then566, label %if.end567

if.then566:                                       ; preds = %do.body563
  br label %error

if.end567:                                        ; preds = %do.body563
  br label %do.end568

do.end568:                                        ; preds = %if.end567
  br label %do.body569

do.body569:                                       ; preds = %do.end568
  %126 = load ptr, ptr %m.addr, align 8
  %call570 = call i32 @PyModule_AddIntConstant(ptr noundef %126, ptr noundef @.str.219, i64 noundef 3)
  %cmp571 = icmp slt i32 %call570, 0
  br i1 %cmp571, label %if.then572, label %if.end573

if.then572:                                       ; preds = %do.body569
  br label %error

if.end573:                                        ; preds = %do.body569
  br label %do.end574

do.end574:                                        ; preds = %if.end573
  br label %do.body575

do.body575:                                       ; preds = %do.end574
  %127 = load ptr, ptr %m.addr, align 8
  %call576 = call i32 @PyModule_AddIntConstant(ptr noundef %127, ptr noundef @.str.220, i64 noundef 1)
  %cmp577 = icmp slt i32 %call576, 0
  br i1 %cmp577, label %if.then578, label %if.end579

if.then578:                                       ; preds = %do.body575
  br label %error

if.end579:                                        ; preds = %do.body575
  br label %do.end580

do.end580:                                        ; preds = %if.end579
  br label %do.body581

do.body581:                                       ; preds = %do.end580
  %128 = load ptr, ptr %m.addr, align 8
  %call582 = call i32 @PyModule_AddIntConstant(ptr noundef %128, ptr noundef @.str.221, i64 noundef 2)
  %cmp583 = icmp slt i32 %call582, 0
  br i1 %cmp583, label %if.then584, label %if.end585

if.then584:                                       ; preds = %do.body581
  br label %error

if.end585:                                        ; preds = %do.body581
  br label %do.end586

do.end586:                                        ; preds = %if.end585
  br label %do.body587

do.body587:                                       ; preds = %do.end586
  %129 = load ptr, ptr %m.addr, align 8
  %call588 = call i32 @PyModule_AddIntConstant(ptr noundef %129, ptr noundef @.str.222, i64 noundef 4)
  %cmp589 = icmp slt i32 %call588, 0
  br i1 %cmp589, label %if.then590, label %if.end591

if.then590:                                       ; preds = %do.body587
  br label %error

if.end591:                                        ; preds = %do.body587
  br label %do.end592

do.end592:                                        ; preds = %if.end591
  br label %do.body593

do.body593:                                       ; preds = %do.end592
  %130 = load ptr, ptr %m.addr, align 8
  %call594 = call i32 @PyModule_AddIntConstant(ptr noundef %130, ptr noundef @.str.223, i64 noundef -1)
  %cmp595 = icmp slt i32 %call594, 0
  br i1 %cmp595, label %if.then596, label %if.end597

if.then596:                                       ; preds = %do.body593
  br label %error

if.end597:                                        ; preds = %do.body593
  br label %do.end598

do.end598:                                        ; preds = %if.end597
  br label %do.body599

do.body599:                                       ; preds = %do.end598
  %131 = load ptr, ptr %m.addr, align 8
  %call600 = call i32 @PyModule_AddIntConstant(ptr noundef %131, ptr noundef @.str.224, i64 noundef 1)
  %cmp601 = icmp slt i32 %call600, 0
  br i1 %cmp601, label %if.then602, label %if.end603

if.then602:                                       ; preds = %do.body599
  br label %error

if.end603:                                        ; preds = %do.body599
  br label %do.end604

do.end604:                                        ; preds = %if.end603
  br label %do.body605

do.body605:                                       ; preds = %do.end604
  %132 = load ptr, ptr %m.addr, align 8
  %call606 = call i32 @PyModule_AddIntConstant(ptr noundef %132, ptr noundef @.str.225, i64 noundef 2)
  %cmp607 = icmp slt i32 %call606, 0
  br i1 %cmp607, label %if.then608, label %if.end609

if.then608:                                       ; preds = %do.body605
  br label %error

if.end609:                                        ; preds = %do.body605
  br label %do.end610

do.end610:                                        ; preds = %if.end609
  br label %do.body611

do.body611:                                       ; preds = %do.end610
  %133 = load ptr, ptr %m.addr, align 8
  %call612 = call i32 @PyModule_AddIntConstant(ptr noundef %133, ptr noundef @.str.226, i64 noundef 3)
  %cmp613 = icmp slt i32 %call612, 0
  br i1 %cmp613, label %if.then614, label %if.end615

if.then614:                                       ; preds = %do.body611
  br label %error

if.end615:                                        ; preds = %do.body611
  br label %do.end616

do.end616:                                        ; preds = %if.end615
  br label %do.body617

do.body617:                                       ; preds = %do.end616
  %134 = load ptr, ptr %m.addr, align 8
  %call618 = call i32 @PyModule_AddIntConstant(ptr noundef %134, ptr noundef @.str.227, i64 noundef 0)
  %cmp619 = icmp slt i32 %call618, 0
  br i1 %cmp619, label %if.then620, label %if.end621

if.then620:                                       ; preds = %do.body617
  br label %error

if.end621:                                        ; preds = %do.body617
  br label %do.end622

do.end622:                                        ; preds = %if.end621
  br label %do.body623

do.body623:                                       ; preds = %do.end622
  %135 = load ptr, ptr %m.addr, align 8
  %call624 = call i32 @PyModule_AddIntConstant(ptr noundef %135, ptr noundef @.str.228, i64 noundef 1)
  %cmp625 = icmp slt i32 %call624, 0
  br i1 %cmp625, label %if.then626, label %if.end627

if.then626:                                       ; preds = %do.body623
  br label %error

if.end627:                                        ; preds = %do.body623
  br label %do.end628

do.end628:                                        ; preds = %if.end627
  br label %do.body629

do.body629:                                       ; preds = %do.end628
  %136 = load ptr, ptr %m.addr, align 8
  %call630 = call i32 @PyModule_AddIntConstant(ptr noundef %136, ptr noundef @.str.229, i64 noundef 1)
  %cmp631 = icmp slt i32 %call630, 0
  br i1 %cmp631, label %if.then632, label %if.end633

if.then632:                                       ; preds = %do.body629
  br label %error

if.end633:                                        ; preds = %do.body629
  br label %do.end634

do.end634:                                        ; preds = %if.end633
  br label %do.body635

do.body635:                                       ; preds = %do.end634
  %137 = load ptr, ptr %m.addr, align 8
  %call636 = call i32 @PyModule_AddIntConstant(ptr noundef %137, ptr noundef @.str.230, i64 noundef 2)
  %cmp637 = icmp slt i32 %call636, 0
  br i1 %cmp637, label %if.then638, label %if.end639

if.then638:                                       ; preds = %do.body635
  br label %error

if.end639:                                        ; preds = %do.body635
  br label %do.end640

do.end640:                                        ; preds = %if.end639
  br label %do.body641

do.body641:                                       ; preds = %do.end640
  %138 = load ptr, ptr %m.addr, align 8
  %call642 = call i32 @PyModule_AddIntConstant(ptr noundef %138, ptr noundef @.str.231, i64 noundef 3)
  %cmp643 = icmp slt i32 %call642, 0
  br i1 %cmp643, label %if.then644, label %if.end645

if.then644:                                       ; preds = %do.body641
  br label %error

if.end645:                                        ; preds = %do.body641
  br label %do.end646

do.end646:                                        ; preds = %if.end645
  br label %do.body647

do.body647:                                       ; preds = %do.end646
  %139 = load ptr, ptr %m.addr, align 8
  %call648 = call i32 @PyModule_AddIntConstant(ptr noundef %139, ptr noundef @.str.232, i64 noundef 4)
  %cmp649 = icmp slt i32 %call648, 0
  br i1 %cmp649, label %if.then650, label %if.end651

if.then650:                                       ; preds = %do.body647
  br label %error

if.end651:                                        ; preds = %do.body647
  br label %do.end652

do.end652:                                        ; preds = %if.end651
  br label %do.body653

do.body653:                                       ; preds = %do.end652
  %140 = load ptr, ptr %m.addr, align 8
  %call654 = call i32 @PyModule_AddIntConstant(ptr noundef %140, ptr noundef @.str.233, i64 noundef 5)
  %cmp655 = icmp slt i32 %call654, 0
  br i1 %cmp655, label %if.then656, label %if.end657

if.then656:                                       ; preds = %do.body653
  br label %error

if.end657:                                        ; preds = %do.body653
  br label %do.end658

do.end658:                                        ; preds = %if.end657
  br label %do.body659

do.body659:                                       ; preds = %do.end658
  %141 = load ptr, ptr %m.addr, align 8
  %call660 = call i32 @PyModule_AddIntConstant(ptr noundef %141, ptr noundef @.str.234, i64 noundef 6)
  %cmp661 = icmp slt i32 %call660, 0
  br i1 %cmp661, label %if.then662, label %if.end663

if.then662:                                       ; preds = %do.body659
  br label %error

if.end663:                                        ; preds = %do.body659
  br label %do.end664

do.end664:                                        ; preds = %if.end663
  br label %do.body665

do.body665:                                       ; preds = %do.end664
  %142 = load ptr, ptr %m.addr, align 8
  %call666 = call i32 @PyModule_AddIntConstant(ptr noundef %142, ptr noundef @.str.235, i64 noundef 0)
  %cmp667 = icmp slt i32 %call666, 0
  br i1 %cmp667, label %if.then668, label %if.end669

if.then668:                                       ; preds = %do.body665
  br label %error

if.end669:                                        ; preds = %do.body665
  br label %do.end670

do.end670:                                        ; preds = %if.end669
  br label %do.body671

do.body671:                                       ; preds = %do.end670
  %143 = load ptr, ptr %m.addr, align 8
  %call672 = call i32 @PyModule_AddIntConstant(ptr noundef %143, ptr noundef @.str.236, i64 noundef 1)
  %cmp673 = icmp slt i32 %call672, 0
  br i1 %cmp673, label %if.then674, label %if.end675

if.then674:                                       ; preds = %do.body671
  br label %error

if.end675:                                        ; preds = %do.body671
  br label %do.end676

do.end676:                                        ; preds = %if.end675
  br label %do.body677

do.body677:                                       ; preds = %do.end676
  %144 = load ptr, ptr %m.addr, align 8
  %call678 = call i32 @PyModule_AddIntConstant(ptr noundef %144, ptr noundef @.str.237, i64 noundef 2)
  %cmp679 = icmp slt i32 %call678, 0
  br i1 %cmp679, label %if.then680, label %if.end681

if.then680:                                       ; preds = %do.body677
  br label %error

if.end681:                                        ; preds = %do.body677
  br label %do.end682

do.end682:                                        ; preds = %if.end681
  br label %do.body683

do.body683:                                       ; preds = %do.end682
  %145 = load ptr, ptr %m.addr, align 8
  %call684 = call i32 @PyModule_AddIntConstant(ptr noundef %145, ptr noundef @.str.238, i64 noundef 3)
  %cmp685 = icmp slt i32 %call684, 0
  br i1 %cmp685, label %if.then686, label %if.end687

if.then686:                                       ; preds = %do.body683
  br label %error

if.end687:                                        ; preds = %do.body683
  br label %do.end688

do.end688:                                        ; preds = %if.end687
  br label %do.body689

do.body689:                                       ; preds = %do.end688
  %146 = load ptr, ptr %m.addr, align 8
  %call690 = call i32 @PyModule_AddIntConstant(ptr noundef %146, ptr noundef @.str.239, i64 noundef 2054)
  %cmp691 = icmp slt i32 %call690, 0
  br i1 %cmp691, label %if.then692, label %if.end693

if.then692:                                       ; preds = %do.body689
  br label %error

if.end693:                                        ; preds = %do.body689
  br label %do.end694

do.end694:                                        ; preds = %if.end693
  br label %do.body695

do.body695:                                       ; preds = %do.end694
  %147 = load ptr, ptr %m.addr, align 8
  %call696 = call i32 @PyModule_AddIntConstant(ptr noundef %147, ptr noundef @.str.240, i64 noundef 2048)
  %cmp697 = icmp slt i32 %call696, 0
  br i1 %cmp697, label %if.then698, label %if.end699

if.then698:                                       ; preds = %do.body695
  br label %error

if.end699:                                        ; preds = %do.body695
  br label %do.end700

do.end700:                                        ; preds = %if.end699
  br label %do.body701

do.body701:                                       ; preds = %do.end700
  %148 = load ptr, ptr %m.addr, align 8
  %call702 = call i32 @PyModule_AddIntConstant(ptr noundef %148, ptr noundef @.str.241, i64 noundef 34525)
  %cmp703 = icmp slt i32 %call702, 0
  br i1 %cmp703, label %if.then704, label %if.end705

if.then704:                                       ; preds = %do.body701
  br label %error

if.end705:                                        ; preds = %do.body701
  br label %do.end706

do.end706:                                        ; preds = %if.end705
  br label %do.body707

do.body707:                                       ; preds = %do.end706
  %149 = load ptr, ptr %m.addr, align 8
  %call708 = call i32 @PyModule_AddIntConstant(ptr noundef %149, ptr noundef @.str.242, i64 noundef 33024)
  %cmp709 = icmp slt i32 %call708, 0
  br i1 %cmp709, label %if.then710, label %if.end711

if.then710:                                       ; preds = %do.body707
  br label %error

if.end711:                                        ; preds = %do.body707
  br label %do.end712

do.end712:                                        ; preds = %if.end711
  br label %do.body713

do.body713:                                       ; preds = %do.end712
  %150 = load ptr, ptr %m.addr, align 8
  %call714 = call i32 @PyModule_AddIntConstant(ptr noundef %150, ptr noundef @.str.243, i64 noundef 3)
  %cmp715 = icmp slt i32 %call714, 0
  br i1 %cmp715, label %if.then716, label %if.end717

if.then716:                                       ; preds = %do.body713
  br label %error

if.end717:                                        ; preds = %do.body713
  br label %do.end718

do.end718:                                        ; preds = %if.end717
  br label %do.body719

do.body719:                                       ; preds = %do.end718
  %151 = load ptr, ptr %m.addr, align 8
  %call720 = call i32 @PyModule_AddIntConstant(ptr noundef %151, ptr noundef @.str.244, i64 noundef 1)
  %cmp721 = icmp slt i32 %call720, 0
  br i1 %cmp721, label %if.then722, label %if.end723

if.then722:                                       ; preds = %do.body719
  br label %error

if.end723:                                        ; preds = %do.body719
  br label %do.end724

do.end724:                                        ; preds = %if.end723
  br label %do.body725

do.body725:                                       ; preds = %do.end724
  %152 = load ptr, ptr %m.addr, align 8
  %call726 = call i32 @PyModule_AddIntConstant(ptr noundef %152, ptr noundef @.str.245, i64 noundef 2)
  %cmp727 = icmp slt i32 %call726, 0
  br i1 %cmp727, label %if.then728, label %if.end729

if.then728:                                       ; preds = %do.body725
  br label %error

if.end729:                                        ; preds = %do.body725
  br label %do.end730

do.end730:                                        ; preds = %if.end729
  br label %do.body731

do.body731:                                       ; preds = %do.end730
  %153 = load ptr, ptr %m.addr, align 8
  %call732 = call i32 @PyModule_AddIntConstant(ptr noundef %153, ptr noundef @.str.246, i64 noundef 3)
  %cmp733 = icmp slt i32 %call732, 0
  br i1 %cmp733, label %if.then734, label %if.end735

if.then734:                                       ; preds = %do.body731
  br label %error

if.end735:                                        ; preds = %do.body731
  br label %do.end736

do.end736:                                        ; preds = %if.end735
  br label %do.body737

do.body737:                                       ; preds = %do.end736
  %154 = load ptr, ptr %m.addr, align 8
  %call738 = call i32 @PyModule_AddIntConstant(ptr noundef %154, ptr noundef @.str.247, i64 noundef 5)
  %cmp739 = icmp slt i32 %call738, 0
  br i1 %cmp739, label %if.then740, label %if.end741

if.then740:                                       ; preds = %do.body737
  br label %error

if.end741:                                        ; preds = %do.body737
  br label %do.end742

do.end742:                                        ; preds = %if.end741
  br label %do.body743

do.body743:                                       ; preds = %do.end742
  %155 = load ptr, ptr %m.addr, align 8
  %call744 = call i32 @PyModule_AddIntConstant(ptr noundef %155, ptr noundef @.str.248, i64 noundef 4)
  %cmp745 = icmp slt i32 %call744, 0
  br i1 %cmp745, label %if.then746, label %if.end747

if.then746:                                       ; preds = %do.body743
  br label %error

if.end747:                                        ; preds = %do.body743
  br label %do.end748

do.end748:                                        ; preds = %if.end747
  br label %do.body749

do.body749:                                       ; preds = %do.end748
  %156 = load ptr, ptr %m.addr, align 8
  %call750 = call i32 @PyModule_AddIntConstant(ptr noundef %156, ptr noundef @.str.249, i64 noundef 524288)
  %cmp751 = icmp slt i32 %call750, 0
  br i1 %cmp751, label %if.then752, label %if.end753

if.then752:                                       ; preds = %do.body749
  br label %error

if.end753:                                        ; preds = %do.body749
  br label %do.end754

do.end754:                                        ; preds = %if.end753
  br label %do.body755

do.body755:                                       ; preds = %do.end754
  %157 = load ptr, ptr %m.addr, align 8
  %call756 = call i32 @PyModule_AddIntConstant(ptr noundef %157, ptr noundef @.str.250, i64 noundef 2048)
  %cmp757 = icmp slt i32 %call756, 0
  br i1 %cmp757, label %if.then758, label %if.end759

if.then758:                                       ; preds = %do.body755
  br label %error

if.end759:                                        ; preds = %do.body755
  br label %do.end760

do.end760:                                        ; preds = %if.end759
  br label %do.body761

do.body761:                                       ; preds = %do.end760
  %158 = load ptr, ptr %m.addr, align 8
  %call762 = call i32 @PyModule_AddIntConstant(ptr noundef %158, ptr noundef @.str.251, i64 noundef 1)
  %cmp763 = icmp slt i32 %call762, 0
  br i1 %cmp763, label %if.then764, label %if.end765

if.then764:                                       ; preds = %do.body761
  br label %error

if.end765:                                        ; preds = %do.body761
  br label %do.end766

do.end766:                                        ; preds = %if.end765
  br label %do.body767

do.body767:                                       ; preds = %do.end766
  %159 = load ptr, ptr %m.addr, align 8
  %call768 = call i32 @PyModule_AddIntConstant(ptr noundef %159, ptr noundef @.str.252, i64 noundef 30)
  %cmp769 = icmp slt i32 %call768, 0
  br i1 %cmp769, label %if.then770, label %if.end771

if.then770:                                       ; preds = %do.body767
  br label %error

if.end771:                                        ; preds = %do.body767
  br label %do.end772

do.end772:                                        ; preds = %if.end771
  br label %do.body773

do.body773:                                       ; preds = %do.end772
  %160 = load ptr, ptr %m.addr, align 8
  %call774 = call i32 @PyModule_AddIntConstant(ptr noundef %160, ptr noundef @.str.253, i64 noundef 2)
  %cmp775 = icmp slt i32 %call774, 0
  br i1 %cmp775, label %if.then776, label %if.end777

if.then776:                                       ; preds = %do.body773
  br label %error

if.end777:                                        ; preds = %do.body773
  br label %do.end778

do.end778:                                        ; preds = %if.end777
  br label %do.body779

do.body779:                                       ; preds = %do.end778
  %161 = load ptr, ptr %m.addr, align 8
  %call780 = call i32 @PyModule_AddIntConstant(ptr noundef %161, ptr noundef @.str.254, i64 noundef 49)
  %cmp781 = icmp slt i32 %call780, 0
  br i1 %cmp781, label %if.then782, label %if.end783

if.then782:                                       ; preds = %do.body779
  br label %error

if.end783:                                        ; preds = %do.body779
  br label %do.end784

do.end784:                                        ; preds = %if.end783
  br label %do.body785

do.body785:                                       ; preds = %do.end784
  %162 = load ptr, ptr %m.addr, align 8
  %call786 = call i32 @PyModule_AddIntConstant(ptr noundef %162, ptr noundef @.str.255, i64 noundef 9)
  %cmp787 = icmp slt i32 %call786, 0
  br i1 %cmp787, label %if.then788, label %if.end789

if.then788:                                       ; preds = %do.body785
  br label %error

if.end789:                                        ; preds = %do.body785
  br label %do.end790

do.end790:                                        ; preds = %if.end789
  br label %do.body791

do.body791:                                       ; preds = %do.end790
  %163 = load ptr, ptr %m.addr, align 8
  %call792 = call i32 @PyModule_AddIntConstant(ptr noundef %163, ptr noundef @.str.256, i64 noundef 5)
  %cmp793 = icmp slt i32 %call792, 0
  br i1 %cmp793, label %if.then794, label %if.end795

if.then794:                                       ; preds = %do.body791
  br label %error

if.end795:                                        ; preds = %do.body791
  br label %do.end796

do.end796:                                        ; preds = %if.end795
  br label %do.body797

do.body797:                                       ; preds = %do.end796
  %164 = load ptr, ptr %m.addr, align 8
  %call798 = call i32 @PyModule_AddIntConstant(ptr noundef %164, ptr noundef @.str.257, i64 noundef 6)
  %cmp799 = icmp slt i32 %call798, 0
  br i1 %cmp799, label %if.then800, label %if.end801

if.then800:                                       ; preds = %do.body797
  br label %error

if.end801:                                        ; preds = %do.body797
  br label %do.end802

do.end802:                                        ; preds = %if.end801
  br label %do.body803

do.body803:                                       ; preds = %do.end802
  %165 = load ptr, ptr %m.addr, align 8
  %call804 = call i32 @PyModule_AddIntConstant(ptr noundef %165, ptr noundef @.str.258, i64 noundef 13)
  %cmp805 = icmp slt i32 %call804, 0
  br i1 %cmp805, label %if.then806, label %if.end807

if.then806:                                       ; preds = %do.body803
  br label %error

if.end807:                                        ; preds = %do.body803
  br label %do.end808

do.end808:                                        ; preds = %if.end807
  br label %do.body809

do.body809:                                       ; preds = %do.end808
  %166 = load ptr, ptr %m.addr, align 8
  %call810 = call i32 @PyModule_AddIntConstant(ptr noundef %166, ptr noundef @.str.259, i64 noundef 10)
  %cmp811 = icmp slt i32 %call810, 0
  br i1 %cmp811, label %if.then812, label %if.end813

if.then812:                                       ; preds = %do.body809
  br label %error

if.end813:                                        ; preds = %do.body809
  br label %do.end814

do.end814:                                        ; preds = %if.end813
  br label %do.body815

do.body815:                                       ; preds = %do.end814
  %167 = load ptr, ptr %m.addr, align 8
  %call816 = call i32 @PyModule_AddIntConstant(ptr noundef %167, ptr noundef @.str.260, i64 noundef 15)
  %cmp817 = icmp slt i32 %call816, 0
  br i1 %cmp817, label %if.then818, label %if.end819

if.then818:                                       ; preds = %do.body815
  br label %error

if.end819:                                        ; preds = %do.body815
  br label %do.end820

do.end820:                                        ; preds = %if.end819
  br label %do.body821

do.body821:                                       ; preds = %do.end820
  %168 = load ptr, ptr %m.addr, align 8
  %call822 = call i32 @PyModule_AddIntConstant(ptr noundef %168, ptr noundef @.str.261, i64 noundef 7)
  %cmp823 = icmp slt i32 %call822, 0
  br i1 %cmp823, label %if.then824, label %if.end825

if.then824:                                       ; preds = %do.body821
  br label %error

if.end825:                                        ; preds = %do.body821
  br label %do.end826

do.end826:                                        ; preds = %if.end825
  br label %do.body827

do.body827:                                       ; preds = %do.end826
  %169 = load ptr, ptr %m.addr, align 8
  %call828 = call i32 @PyModule_AddIntConstant(ptr noundef %169, ptr noundef @.str.262, i64 noundef 8)
  %cmp829 = icmp slt i32 %call828, 0
  br i1 %cmp829, label %if.then830, label %if.end831

if.then830:                                       ; preds = %do.body827
  br label %error

if.end831:                                        ; preds = %do.body827
  br label %do.end832

do.end832:                                        ; preds = %if.end831
  br label %do.body833

do.body833:                                       ; preds = %do.end832
  %170 = load ptr, ptr %m.addr, align 8
  %call834 = call i32 @PyModule_AddIntConstant(ptr noundef %170, ptr noundef @.str.263, i64 noundef 19)
  %cmp835 = icmp slt i32 %call834, 0
  br i1 %cmp835, label %if.then836, label %if.end837

if.then836:                                       ; preds = %do.body833
  br label %error

if.end837:                                        ; preds = %do.body833
  br label %do.end838

do.end838:                                        ; preds = %if.end837
  br label %do.body839

do.body839:                                       ; preds = %do.end838
  %171 = load ptr, ptr %m.addr, align 8
  %call840 = call i32 @PyModule_AddIntConstant(ptr noundef %171, ptr noundef @.str.264, i64 noundef 18)
  %cmp841 = icmp slt i32 %call840, 0
  br i1 %cmp841, label %if.then842, label %if.end843

if.then842:                                       ; preds = %do.body839
  br label %error

if.end843:                                        ; preds = %do.body839
  br label %do.end844

do.end844:                                        ; preds = %if.end843
  br label %do.body845

do.body845:                                       ; preds = %do.end844
  %172 = load ptr, ptr %m.addr, align 8
  %call846 = call i32 @PyModule_AddIntConstant(ptr noundef %172, ptr noundef @.str.265, i64 noundef 21)
  %cmp847 = icmp slt i32 %call846, 0
  br i1 %cmp847, label %if.then848, label %if.end849

if.then848:                                       ; preds = %do.body845
  br label %error

if.end849:                                        ; preds = %do.body845
  br label %do.end850

do.end850:                                        ; preds = %if.end849
  br label %do.body851

do.body851:                                       ; preds = %do.end850
  %173 = load ptr, ptr %m.addr, align 8
  %call852 = call i32 @PyModule_AddIntConstant(ptr noundef %173, ptr noundef @.str.266, i64 noundef 20)
  %cmp853 = icmp slt i32 %call852, 0
  br i1 %cmp853, label %if.then854, label %if.end855

if.then854:                                       ; preds = %do.body851
  br label %error

if.end855:                                        ; preds = %do.body851
  br label %do.end856

do.end856:                                        ; preds = %if.end855
  br label %do.body857

do.body857:                                       ; preds = %do.end856
  %174 = load ptr, ptr %m.addr, align 8
  %call858 = call i32 @PyModule_AddIntConstant(ptr noundef %174, ptr noundef @.str.267, i64 noundef 4)
  %cmp859 = icmp slt i32 %call858, 0
  br i1 %cmp859, label %if.then860, label %if.end861

if.then860:                                       ; preds = %do.body857
  br label %error

if.end861:                                        ; preds = %do.body857
  br label %do.end862

do.end862:                                        ; preds = %if.end861
  br label %do.body863

do.body863:                                       ; preds = %do.end862
  %175 = load ptr, ptr %m.addr, align 8
  %call864 = call i32 @PyModule_AddIntConstant(ptr noundef %175, ptr noundef @.str.268, i64 noundef 3)
  %cmp865 = icmp slt i32 %call864, 0
  br i1 %cmp865, label %if.then866, label %if.end867

if.then866:                                       ; preds = %do.body863
  br label %error

if.end867:                                        ; preds = %do.body863
  br label %do.end868

do.end868:                                        ; preds = %if.end867
  br label %do.body869

do.body869:                                       ; preds = %do.end868
  %176 = load ptr, ptr %m.addr, align 8
  %call870 = call i32 @PyModule_AddIntConstant(ptr noundef %176, ptr noundef @.str.269, i64 noundef 16)
  %cmp871 = icmp slt i32 %call870, 0
  br i1 %cmp871, label %if.then872, label %if.end873

if.then872:                                       ; preds = %do.body869
  br label %error

if.end873:                                        ; preds = %do.body869
  br label %do.end874

do.end874:                                        ; preds = %if.end873
  br label %do.body875

do.body875:                                       ; preds = %do.end874
  %177 = load ptr, ptr %m.addr, align 8
  %call876 = call i32 @PyModule_AddIntConstant(ptr noundef %177, ptr noundef @.str.270, i64 noundef 17)
  %cmp877 = icmp slt i32 %call876, 0
  br i1 %cmp877, label %if.then878, label %if.end879

if.then878:                                       ; preds = %do.body875
  br label %error

if.end879:                                        ; preds = %do.body875
  br label %do.end880

do.end880:                                        ; preds = %if.end879
  br label %do.body881

do.body881:                                       ; preds = %do.end880
  %178 = load ptr, ptr %m.addr, align 8
  %call882 = call i32 @PyModule_AddIntConstant(ptr noundef %178, ptr noundef @.str.271, i64 noundef 34)
  %cmp883 = icmp slt i32 %call882, 0
  br i1 %cmp883, label %if.then884, label %if.end885

if.then884:                                       ; preds = %do.body881
  br label %error

if.end885:                                        ; preds = %do.body881
  br label %do.end886

do.end886:                                        ; preds = %if.end885
  br label %do.body887

do.body887:                                       ; preds = %do.end886
  %179 = load ptr, ptr %m.addr, align 8
  %call888 = call i32 @PyModule_AddIntConstant(ptr noundef %179, ptr noundef @.str.272, i64 noundef 31)
  %cmp889 = icmp slt i32 %call888, 0
  br i1 %cmp889, label %if.then890, label %if.end891

if.then890:                                       ; preds = %do.body887
  br label %error

if.end891:                                        ; preds = %do.body887
  br label %do.end892

do.end892:                                        ; preds = %if.end891
  br label %do.body893

do.body893:                                       ; preds = %do.end892
  %180 = load ptr, ptr %m.addr, align 8
  %call894 = call i32 @PyModule_AddIntConstant(ptr noundef %180, ptr noundef @.str.273, i64 noundef 25)
  %cmp895 = icmp slt i32 %call894, 0
  br i1 %cmp895, label %if.then896, label %if.end897

if.then896:                                       ; preds = %do.body893
  br label %error

if.end897:                                        ; preds = %do.body893
  br label %do.end898

do.end898:                                        ; preds = %if.end897
  br label %do.body899

do.body899:                                       ; preds = %do.end898
  %181 = load ptr, ptr %m.addr, align 8
  %call900 = call i32 @PyModule_AddIntConstant(ptr noundef %181, ptr noundef @.str.274, i64 noundef 12)
  %cmp901 = icmp slt i32 %call900, 0
  br i1 %cmp901, label %if.then902, label %if.end903

if.then902:                                       ; preds = %do.body899
  br label %error

if.end903:                                        ; preds = %do.body899
  br label %do.end904

do.end904:                                        ; preds = %if.end903
  br label %do.body905

do.body905:                                       ; preds = %do.end904
  %182 = load ptr, ptr %m.addr, align 8
  %call906 = call i32 @PyModule_AddIntConstant(ptr noundef %182, ptr noundef @.str.275, i64 noundef 36)
  %cmp907 = icmp slt i32 %call906, 0
  br i1 %cmp907, label %if.then908, label %if.end909

if.then908:                                       ; preds = %do.body905
  br label %error

if.end909:                                        ; preds = %do.body905
  br label %do.end910

do.end910:                                        ; preds = %if.end909
  br label %do.body911

do.body911:                                       ; preds = %do.end910
  %183 = load ptr, ptr %m.addr, align 8
  %call912 = call i32 @PyModule_AddIntConstant(ptr noundef %183, ptr noundef @.str.276, i64 noundef 39)
  %cmp913 = icmp slt i32 %call912, 0
  br i1 %cmp913, label %if.then914, label %if.end915

if.then914:                                       ; preds = %do.body911
  br label %error

if.end915:                                        ; preds = %do.body911
  br label %do.end916

do.end916:                                        ; preds = %if.end915
  br label %do.body917

do.body917:                                       ; preds = %do.end916
  %184 = load ptr, ptr %m.addr, align 8
  %call918 = call i32 @PyModule_AddIntConstant(ptr noundef %184, ptr noundef @.str.277, i64 noundef 38)
  %cmp919 = icmp slt i32 %call918, 0
  br i1 %cmp919, label %if.then920, label %if.end921

if.then920:                                       ; preds = %do.body917
  br label %error

if.end921:                                        ; preds = %do.body917
  br label %do.end922

do.end922:                                        ; preds = %if.end921
  br label %do.body923

do.body923:                                       ; preds = %do.end922
  %185 = load ptr, ptr %m.addr, align 8
  %call924 = call i32 @PyModule_AddIntConstant(ptr noundef %185, ptr noundef @.str.278, i64 noundef 4096)
  %cmp925 = icmp slt i32 %call924, 0
  br i1 %cmp925, label %if.then926, label %if.end927

if.then926:                                       ; preds = %do.body923
  br label %error

if.end927:                                        ; preds = %do.body923
  br label %do.end928

do.end928:                                        ; preds = %if.end927
  br label %do.body929

do.body929:                                       ; preds = %do.end928
  %186 = load ptr, ptr %m.addr, align 8
  %call930 = call i32 @PyModule_AddIntConstant(ptr noundef %186, ptr noundef @.str.279, i64 noundef 1)
  %cmp931 = icmp slt i32 %call930, 0
  br i1 %cmp931, label %if.then932, label %if.end933

if.then932:                                       ; preds = %do.body929
  br label %error

if.end933:                                        ; preds = %do.body929
  br label %do.end934

do.end934:                                        ; preds = %if.end933
  br label %do.body935

do.body935:                                       ; preds = %do.end934
  %187 = load ptr, ptr %m.addr, align 8
  %call936 = call i32 @PyModule_AddIntConstant(ptr noundef %187, ptr noundef @.str.280, i64 noundef 2)
  %cmp937 = icmp slt i32 %call936, 0
  br i1 %cmp937, label %if.then938, label %if.end939

if.then938:                                       ; preds = %do.body935
  br label %error

if.end939:                                        ; preds = %do.body935
  br label %do.end940

do.end940:                                        ; preds = %if.end939
  br label %do.body941

do.body941:                                       ; preds = %do.end940
  %188 = load ptr, ptr %m.addr, align 8
  %call942 = call i32 @PyModule_AddIntConstant(ptr noundef %188, ptr noundef @.str.281, i64 noundef 1)
  %cmp943 = icmp slt i32 %call942, 0
  br i1 %cmp943, label %if.then944, label %if.end945

if.then944:                                       ; preds = %do.body941
  br label %error

if.end945:                                        ; preds = %do.body941
  br label %do.end946

do.end946:                                        ; preds = %if.end945
  br label %do.body947

do.body947:                                       ; preds = %do.end946
  %189 = load ptr, ptr %m.addr, align 8
  %call948 = call i32 @PyModule_AddIntConstant(ptr noundef %189, ptr noundef @.str.282, i64 noundef 2)
  %cmp949 = icmp slt i32 %call948, 0
  br i1 %cmp949, label %if.then950, label %if.end951

if.then950:                                       ; preds = %do.body947
  br label %error

if.end951:                                        ; preds = %do.body947
  br label %do.end952

do.end952:                                        ; preds = %if.end951
  br label %do.body953

do.body953:                                       ; preds = %do.end952
  %190 = load ptr, ptr %m.addr, align 8
  %call954 = call i32 @PyModule_AddIntConstant(ptr noundef %190, ptr noundef @.str.283, i64 noundef 4)
  %cmp955 = icmp slt i32 %call954, 0
  br i1 %cmp955, label %if.then956, label %if.end957

if.then956:                                       ; preds = %do.body953
  br label %error

if.end957:                                        ; preds = %do.body953
  br label %do.end958

do.end958:                                        ; preds = %if.end957
  br label %do.body959

do.body959:                                       ; preds = %do.end958
  %191 = load ptr, ptr %m.addr, align 8
  %call960 = call i32 @PyModule_AddIntConstant(ptr noundef %191, ptr noundef @.str.284, i64 noundef 64)
  %cmp961 = icmp slt i32 %call960, 0
  br i1 %cmp961, label %if.then962, label %if.end963

if.then962:                                       ; preds = %do.body959
  br label %error

if.end963:                                        ; preds = %do.body959
  br label %do.end964

do.end964:                                        ; preds = %if.end963
  br label %do.body965

do.body965:                                       ; preds = %do.end964
  %192 = load ptr, ptr %m.addr, align 8
  %call966 = call i32 @PyModule_AddIntConstant(ptr noundef %192, ptr noundef @.str.285, i64 noundef 128)
  %cmp967 = icmp slt i32 %call966, 0
  br i1 %cmp967, label %if.then968, label %if.end969

if.then968:                                       ; preds = %do.body965
  br label %error

if.end969:                                        ; preds = %do.body965
  br label %do.end970

do.end970:                                        ; preds = %if.end969
  br label %do.body971

do.body971:                                       ; preds = %do.end970
  %193 = load ptr, ptr %m.addr, align 8
  %call972 = call i32 @PyModule_AddIntConstant(ptr noundef %193, ptr noundef @.str.286, i64 noundef 32)
  %cmp973 = icmp slt i32 %call972, 0
  br i1 %cmp973, label %if.then974, label %if.end975

if.then974:                                       ; preds = %do.body971
  br label %error

if.end975:                                        ; preds = %do.body971
  br label %do.end976

do.end976:                                        ; preds = %if.end975
  br label %do.body977

do.body977:                                       ; preds = %do.end976
  %194 = load ptr, ptr %m.addr, align 8
  %call978 = call i32 @PyModule_AddIntConstant(ptr noundef %194, ptr noundef @.str.287, i64 noundef 8)
  %cmp979 = icmp slt i32 %call978, 0
  br i1 %cmp979, label %if.then980, label %if.end981

if.then980:                                       ; preds = %do.body977
  br label %error

if.end981:                                        ; preds = %do.body977
  br label %do.end982

do.end982:                                        ; preds = %if.end981
  br label %do.body983

do.body983:                                       ; preds = %do.end982
  %195 = load ptr, ptr %m.addr, align 8
  %call984 = call i32 @PyModule_AddIntConstant(ptr noundef %195, ptr noundef @.str.288, i64 noundef 256)
  %cmp985 = icmp slt i32 %call984, 0
  br i1 %cmp985, label %if.then986, label %if.end987

if.then986:                                       ; preds = %do.body983
  br label %error

if.end987:                                        ; preds = %do.body983
  br label %do.end988

do.end988:                                        ; preds = %if.end987
  br label %do.body989

do.body989:                                       ; preds = %do.end988
  %196 = load ptr, ptr %m.addr, align 8
  %call990 = call i32 @PyModule_AddIntConstant(ptr noundef %196, ptr noundef @.str.289, i64 noundef 16384)
  %cmp991 = icmp slt i32 %call990, 0
  br i1 %cmp991, label %if.then992, label %if.end993

if.then992:                                       ; preds = %do.body989
  br label %error

if.end993:                                        ; preds = %do.body989
  br label %do.end994

do.end994:                                        ; preds = %if.end993
  br label %do.body995

do.body995:                                       ; preds = %do.end994
  %197 = load ptr, ptr %m.addr, align 8
  %call996 = call i32 @PyModule_AddIntConstant(ptr noundef %197, ptr noundef @.str.290, i64 noundef 1073741824)
  %cmp997 = icmp slt i32 %call996, 0
  br i1 %cmp997, label %if.then998, label %if.end999

if.then998:                                       ; preds = %do.body995
  br label %error

if.end999:                                        ; preds = %do.body995
  br label %do.end1000

do.end1000:                                       ; preds = %if.end999
  br label %do.body1001

do.body1001:                                      ; preds = %do.end1000
  %198 = load ptr, ptr %m.addr, align 8
  %call1002 = call i32 @PyModule_AddIntConstant(ptr noundef %198, ptr noundef @.str.291, i64 noundef 8192)
  %cmp1003 = icmp slt i32 %call1002, 0
  br i1 %cmp1003, label %if.then1004, label %if.end1005

if.then1004:                                      ; preds = %do.body1001
  br label %error

if.end1005:                                       ; preds = %do.body1001
  br label %do.end1006

do.end1006:                                       ; preds = %if.end1005
  br label %do.body1007

do.body1007:                                      ; preds = %do.end1006
  %199 = load ptr, ptr %m.addr, align 8
  %call1008 = call i32 @PyModule_AddIntConstant(ptr noundef %199, ptr noundef @.str.292, i64 noundef 2048)
  %cmp1009 = icmp slt i32 %call1008, 0
  br i1 %cmp1009, label %if.then1010, label %if.end1011

if.then1010:                                      ; preds = %do.body1007
  br label %error

if.end1011:                                       ; preds = %do.body1007
  br label %do.end1012

do.end1012:                                       ; preds = %if.end1011
  br label %do.body1013

do.body1013:                                      ; preds = %do.end1012
  %200 = load ptr, ptr %m.addr, align 8
  %call1014 = call i32 @PyModule_AddIntConstant(ptr noundef %200, ptr noundef @.str.293, i64 noundef 32768)
  %cmp1015 = icmp slt i32 %call1014, 0
  br i1 %cmp1015, label %if.then1016, label %if.end1017

if.then1016:                                      ; preds = %do.body1013
  br label %error

if.end1017:                                       ; preds = %do.body1013
  br label %do.end1018

do.end1018:                                       ; preds = %if.end1017
  br label %do.body1019

do.body1019:                                      ; preds = %do.end1018
  %201 = load ptr, ptr %m.addr, align 8
  %call1020 = call i32 @PyModule_AddIntConstant(ptr noundef %201, ptr noundef @.str.294, i64 noundef 536870912)
  %cmp1021 = icmp slt i32 %call1020, 0
  br i1 %cmp1021, label %if.then1022, label %if.end1023

if.then1022:                                      ; preds = %do.body1019
  br label %error

if.end1023:                                       ; preds = %do.body1019
  br label %do.end1024

do.end1024:                                       ; preds = %if.end1023
  br label %do.body1025

do.body1025:                                      ; preds = %do.end1024
  %202 = load ptr, ptr %m.addr, align 8
  %call1026 = call i32 @PyModule_AddIntConstant(ptr noundef %202, ptr noundef @.str.295, i64 noundef 1)
  %cmp1027 = icmp slt i32 %call1026, 0
  br i1 %cmp1027, label %if.then1028, label %if.end1029

if.then1028:                                      ; preds = %do.body1025
  br label %error

if.end1029:                                       ; preds = %do.body1025
  br label %do.end1030

do.end1030:                                       ; preds = %if.end1029
  br label %do.body1031

do.body1031:                                      ; preds = %do.end1030
  %203 = load ptr, ptr %m.addr, align 8
  %call1032 = call i32 @PyModule_AddIntConstant(ptr noundef %203, ptr noundef @.str.296, i64 noundef 0)
  %cmp1033 = icmp slt i32 %call1032, 0
  br i1 %cmp1033, label %if.then1034, label %if.end1035

if.then1034:                                      ; preds = %do.body1031
  br label %error

if.end1035:                                       ; preds = %do.body1031
  br label %do.end1036

do.end1036:                                       ; preds = %if.end1035
  br label %do.body1037

do.body1037:                                      ; preds = %do.end1036
  %204 = load ptr, ptr %m.addr, align 8
  %call1038 = call i32 @PyModule_AddIntConstant(ptr noundef %204, ptr noundef @.str.297, i64 noundef 6)
  %cmp1039 = icmp slt i32 %call1038, 0
  br i1 %cmp1039, label %if.then1040, label %if.end1041

if.then1040:                                      ; preds = %do.body1037
  br label %error

if.end1041:                                       ; preds = %do.body1037
  br label %do.end1042

do.end1042:                                       ; preds = %if.end1041
  br label %do.body1043

do.body1043:                                      ; preds = %do.end1042
  %205 = load ptr, ptr %m.addr, align 8
  %call1044 = call i32 @PyModule_AddIntConstant(ptr noundef %205, ptr noundef @.str.298, i64 noundef 17)
  %cmp1045 = icmp slt i32 %call1044, 0
  br i1 %cmp1045, label %if.then1046, label %if.end1047

if.then1046:                                      ; preds = %do.body1043
  br label %error

if.end1047:                                       ; preds = %do.body1043
  br label %do.end1048

do.end1048:                                       ; preds = %if.end1047
  br label %do.body1049

do.body1049:                                      ; preds = %do.end1048
  %206 = load ptr, ptr %m.addr, align 8
  %call1050 = call i32 @PyModule_AddIntConstant(ptr noundef %206, ptr noundef @.str.299, i64 noundef 100)
  %cmp1051 = icmp slt i32 %call1050, 0
  br i1 %cmp1051, label %if.then1052, label %if.end1053

if.then1052:                                      ; preds = %do.body1049
  br label %error

if.end1053:                                       ; preds = %do.body1049
  br label %do.end1054

do.end1054:                                       ; preds = %if.end1053
  br label %do.body1055

do.body1055:                                      ; preds = %do.end1054
  %207 = load ptr, ptr %m.addr, align 8
  %call1056 = call i32 @PyModule_AddIntConstant(ptr noundef %207, ptr noundef @.str.300, i64 noundef 101)
  %cmp1057 = icmp slt i32 %call1056, 0
  br i1 %cmp1057, label %if.then1058, label %if.end1059

if.then1058:                                      ; preds = %do.body1055
  br label %error

if.end1059:                                       ; preds = %do.body1055
  br label %do.end1060

do.end1060:                                       ; preds = %if.end1059
  br label %do.body1061

do.body1061:                                      ; preds = %do.end1060
  %208 = load ptr, ptr %m.addr, align 8
  %call1062 = call i32 @PyModule_AddIntConstant(ptr noundef %208, ptr noundef @.str.301, i64 noundef 1)
  %cmp1063 = icmp slt i32 %call1062, 0
  br i1 %cmp1063, label %if.then1064, label %if.end1065

if.then1064:                                      ; preds = %do.body1061
  br label %error

if.end1065:                                       ; preds = %do.body1061
  br label %do.end1066

do.end1066:                                       ; preds = %if.end1065
  br label %do.body1067

do.body1067:                                      ; preds = %do.end1066
  %209 = load ptr, ptr %m.addr, align 8
  %call1068 = call i32 @PyModule_AddIntConstant(ptr noundef %209, ptr noundef @.str.302, i64 noundef 2147483648)
  %cmp1069 = icmp slt i32 %call1068, 0
  br i1 %cmp1069, label %if.then1070, label %if.end1071

if.then1070:                                      ; preds = %do.body1067
  br label %error

if.end1071:                                       ; preds = %do.body1067
  br label %do.end1072

do.end1072:                                       ; preds = %if.end1071
  br label %do.body1073

do.body1073:                                      ; preds = %do.end1072
  %210 = load ptr, ptr %m.addr, align 8
  %call1074 = call i32 @PyModule_AddIntConstant(ptr noundef %210, ptr noundef @.str.303, i64 noundef 1073741824)
  %cmp1075 = icmp slt i32 %call1074, 0
  br i1 %cmp1075, label %if.then1076, label %if.end1077

if.then1076:                                      ; preds = %do.body1073
  br label %error

if.end1077:                                       ; preds = %do.body1073
  br label %do.end1078

do.end1078:                                       ; preds = %if.end1077
  br label %do.body1079

do.body1079:                                      ; preds = %do.end1078
  %211 = load ptr, ptr %m.addr, align 8
  %call1080 = call i32 @PyModule_AddIntConstant(ptr noundef %211, ptr noundef @.str.304, i64 noundef 536870912)
  %cmp1081 = icmp slt i32 %call1080, 0
  br i1 %cmp1081, label %if.then1082, label %if.end1083

if.then1082:                                      ; preds = %do.body1079
  br label %error

if.end1083:                                       ; preds = %do.body1079
  br label %do.end1084

do.end1084:                                       ; preds = %if.end1083
  br label %do.body1085

do.body1085:                                      ; preds = %do.end1084
  %212 = load ptr, ptr %m.addr, align 8
  %call1086 = call i32 @PyModule_AddIntConstant(ptr noundef %212, ptr noundef @.str.305, i64 noundef 2047)
  %cmp1087 = icmp slt i32 %call1086, 0
  br i1 %cmp1087, label %if.then1088, label %if.end1089

if.then1088:                                      ; preds = %do.body1085
  br label %error

if.end1089:                                       ; preds = %do.body1085
  br label %do.end1090

do.end1090:                                       ; preds = %if.end1089
  br label %do.body1091

do.body1091:                                      ; preds = %do.end1090
  %213 = load ptr, ptr %m.addr, align 8
  %call1092 = call i32 @PyModule_AddIntConstant(ptr noundef %213, ptr noundef @.str.306, i64 noundef 536870911)
  %cmp1093 = icmp slt i32 %call1092, 0
  br i1 %cmp1093, label %if.then1094, label %if.end1095

if.then1094:                                      ; preds = %do.body1091
  br label %error

if.end1095:                                       ; preds = %do.body1091
  br label %do.end1096

do.end1096:                                       ; preds = %if.end1095
  br label %do.body1097

do.body1097:                                      ; preds = %do.end1096
  %214 = load ptr, ptr %m.addr, align 8
  %call1098 = call i32 @PyModule_AddIntConstant(ptr noundef %214, ptr noundef @.str.307, i64 noundef 536870911)
  %cmp1099 = icmp slt i32 %call1098, 0
  br i1 %cmp1099, label %if.then1100, label %if.end1101

if.then1100:                                      ; preds = %do.body1097
  br label %error

if.end1101:                                       ; preds = %do.body1097
  br label %do.end1102

do.end1102:                                       ; preds = %if.end1101
  br label %do.body1103

do.body1103:                                      ; preds = %do.end1102
  %215 = load ptr, ptr %m.addr, align 8
  %call1104 = call i32 @PyModule_AddIntConstant(ptr noundef %215, ptr noundef @.str.308, i64 noundef 6)
  %cmp1105 = icmp slt i32 %call1104, 0
  br i1 %cmp1105, label %if.then1106, label %if.end1107

if.then1106:                                      ; preds = %do.body1103
  br label %error

if.end1107:                                       ; preds = %do.body1103
  br label %do.end1108

do.end1108:                                       ; preds = %if.end1107
  br label %do.body1109

do.body1109:                                      ; preds = %do.end1108
  %216 = load ptr, ptr %m.addr, align 8
  %call1110 = call i32 @PyModule_AddIntConstant(ptr noundef %216, ptr noundef @.str.309, i64 noundef 7)
  %cmp1111 = icmp slt i32 %call1110, 0
  br i1 %cmp1111, label %if.then1112, label %if.end1113

if.then1112:                                      ; preds = %do.body1109
  br label %error

if.end1113:                                       ; preds = %do.body1109
  br label %do.end1114

do.end1114:                                       ; preds = %if.end1113
  br label %do.body1115

do.body1115:                                      ; preds = %do.end1114
  %217 = load ptr, ptr %m.addr, align 8
  %call1116 = call i32 @PyModule_AddIntConstant(ptr noundef %217, ptr noundef @.str.310, i64 noundef 1)
  %cmp1117 = icmp slt i32 %call1116, 0
  br i1 %cmp1117, label %if.then1118, label %if.end1119

if.then1118:                                      ; preds = %do.body1115
  br label %error

if.end1119:                                       ; preds = %do.body1115
  br label %do.end1120

do.end1120:                                       ; preds = %if.end1119
  br label %do.body1121

do.body1121:                                      ; preds = %do.end1120
  %218 = load ptr, ptr %m.addr, align 8
  %call1122 = call i32 @PyModule_AddIntConstant(ptr noundef %218, ptr noundef @.str.311, i64 noundef 3)
  %cmp1123 = icmp slt i32 %call1122, 0
  br i1 %cmp1123, label %if.then1124, label %if.end1125

if.then1124:                                      ; preds = %do.body1121
  br label %error

if.end1125:                                       ; preds = %do.body1121
  br label %do.end1126

do.end1126:                                       ; preds = %if.end1125
  br label %do.body1127

do.body1127:                                      ; preds = %do.end1126
  %219 = load ptr, ptr %m.addr, align 8
  %call1128 = call i32 @PyModule_AddIntConstant(ptr noundef %219, ptr noundef @.str.312, i64 noundef 4)
  %cmp1129 = icmp slt i32 %call1128, 0
  br i1 %cmp1129, label %if.then1130, label %if.end1131

if.then1130:                                      ; preds = %do.body1127
  br label %error

if.end1131:                                       ; preds = %do.body1127
  br label %do.end1132

do.end1132:                                       ; preds = %if.end1131
  br label %do.body1133

do.body1133:                                      ; preds = %do.end1132
  %220 = load ptr, ptr %m.addr, align 8
  %call1134 = call i32 @PyModule_AddIntConstant(ptr noundef %220, ptr noundef @.str.313, i64 noundef 5)
  %cmp1135 = icmp slt i32 %call1134, 0
  br i1 %cmp1135, label %if.then1136, label %if.end1137

if.then1136:                                      ; preds = %do.body1133
  br label %error

if.end1137:                                       ; preds = %do.body1133
  br label %do.end1138

do.end1138:                                       ; preds = %if.end1137
  br label %do.body1139

do.body1139:                                      ; preds = %do.end1138
  %221 = load ptr, ptr %m.addr, align 8
  %call1140 = call i32 @PyModule_AddIntConstant(ptr noundef %221, ptr noundef @.str.314, i64 noundef 6)
  %cmp1141 = icmp slt i32 %call1140, 0
  br i1 %cmp1141, label %if.then1142, label %if.end1143

if.then1142:                                      ; preds = %do.body1139
  br label %error

if.end1143:                                       ; preds = %do.body1139
  br label %do.end1144

do.end1144:                                       ; preds = %if.end1143
  br label %do.body1145

do.body1145:                                      ; preds = %do.end1144
  %222 = load ptr, ptr %m.addr, align 8
  %call1146 = call i32 @PyModule_AddIntConstant(ptr noundef %222, ptr noundef @.str.315, i64 noundef 2)
  %cmp1147 = icmp slt i32 %call1146, 0
  br i1 %cmp1147, label %if.then1148, label %if.end1149

if.then1148:                                      ; preds = %do.body1145
  br label %error

if.end1149:                                       ; preds = %do.body1145
  br label %do.end1150

do.end1150:                                       ; preds = %if.end1149
  br label %do.body1151

do.body1151:                                      ; preds = %do.end1150
  %223 = load ptr, ptr %m.addr, align 8
  %call1152 = call i32 @PyModule_AddIntConstant(ptr noundef %223, ptr noundef @.str.316, i64 noundef 1)
  %cmp1153 = icmp slt i32 %call1152, 0
  br i1 %cmp1153, label %if.then1154, label %if.end1155

if.then1154:                                      ; preds = %do.body1151
  br label %error

if.end1155:                                       ; preds = %do.body1151
  br label %do.end1156

do.end1156:                                       ; preds = %if.end1155
  br label %do.body1157

do.body1157:                                      ; preds = %do.end1156
  %224 = load ptr, ptr %m.addr, align 8
  %call1158 = call i32 @PyModule_AddIntConstant(ptr noundef %224, ptr noundef @.str.317, i64 noundef 2)
  %cmp1159 = icmp slt i32 %call1158, 0
  br i1 %cmp1159, label %if.then1160, label %if.end1161

if.then1160:                                      ; preds = %do.body1157
  br label %error

if.end1161:                                       ; preds = %do.body1157
  br label %do.end1162

do.end1162:                                       ; preds = %if.end1161
  br label %do.body1163

do.body1163:                                      ; preds = %do.end1162
  %225 = load ptr, ptr %m.addr, align 8
  %call1164 = call i32 @PyModule_AddIntConstant(ptr noundef %225, ptr noundef @.str.318, i64 noundef 3)
  %cmp1165 = icmp slt i32 %call1164, 0
  br i1 %cmp1165, label %if.then1166, label %if.end1167

if.then1166:                                      ; preds = %do.body1163
  br label %error

if.end1167:                                       ; preds = %do.body1163
  br label %do.end1168

do.end1168:                                       ; preds = %if.end1167
  br label %do.body1169

do.body1169:                                      ; preds = %do.end1168
  %226 = load ptr, ptr %m.addr, align 8
  %call1170 = call i32 @PyModule_AddIntConstant(ptr noundef %226, ptr noundef @.str.319, i64 noundef 4)
  %cmp1171 = icmp slt i32 %call1170, 0
  br i1 %cmp1171, label %if.then1172, label %if.end1173

if.then1172:                                      ; preds = %do.body1169
  br label %error

if.end1173:                                       ; preds = %do.body1169
  br label %do.end1174

do.end1174:                                       ; preds = %if.end1173
  br label %do.body1175

do.body1175:                                      ; preds = %do.end1174
  %227 = load ptr, ptr %m.addr, align 8
  %call1176 = call i32 @PyModule_AddIntConstant(ptr noundef %227, ptr noundef @.str.320, i64 noundef 5)
  %cmp1177 = icmp slt i32 %call1176, 0
  br i1 %cmp1177, label %if.then1178, label %if.end1179

if.then1178:                                      ; preds = %do.body1175
  br label %error

if.end1179:                                       ; preds = %do.body1175
  br label %do.end1180

do.end1180:                                       ; preds = %if.end1179
  br label %do.body1181

do.body1181:                                      ; preds = %do.end1180
  %228 = load ptr, ptr %m.addr, align 8
  %call1182 = call i32 @PyModule_AddIntConstant(ptr noundef %228, ptr noundef @.str.321, i64 noundef 6)
  %cmp1183 = icmp slt i32 %call1182, 0
  br i1 %cmp1183, label %if.then1184, label %if.end1185

if.then1184:                                      ; preds = %do.body1181
  br label %error

if.end1185:                                       ; preds = %do.body1181
  br label %do.end1186

do.end1186:                                       ; preds = %if.end1185
  br label %do.body1187

do.body1187:                                      ; preds = %do.end1186
  %229 = load ptr, ptr %m.addr, align 8
  %call1188 = call i32 @PyModule_AddIntConstant(ptr noundef %229, ptr noundef @.str.322, i64 noundef 7)
  %cmp1189 = icmp slt i32 %call1188, 0
  br i1 %cmp1189, label %if.then1190, label %if.end1191

if.then1190:                                      ; preds = %do.body1187
  br label %error

if.end1191:                                       ; preds = %do.body1187
  br label %do.end1192

do.end1192:                                       ; preds = %if.end1191
  br label %do.body1193

do.body1193:                                      ; preds = %do.end1192
  %230 = load ptr, ptr %m.addr, align 8
  %call1194 = call i32 @PyModule_AddIntConstant(ptr noundef %230, ptr noundef @.str.323, i64 noundef 8)
  %cmp1195 = icmp slt i32 %call1194, 0
  br i1 %cmp1195, label %if.then1196, label %if.end1197

if.then1196:                                      ; preds = %do.body1193
  br label %error

if.end1197:                                       ; preds = %do.body1193
  br label %do.end1198

do.end1198:                                       ; preds = %if.end1197
  br label %do.body1199

do.body1199:                                      ; preds = %do.end1198
  %231 = load ptr, ptr %m.addr, align 8
  %call1200 = call i32 @PyModule_AddIntConstant(ptr noundef %231, ptr noundef @.str.324, i64 noundef 9)
  %cmp1201 = icmp slt i32 %call1200, 0
  br i1 %cmp1201, label %if.then1202, label %if.end1203

if.then1202:                                      ; preds = %do.body1199
  br label %error

if.end1203:                                       ; preds = %do.body1199
  br label %do.end1204

do.end1204:                                       ; preds = %if.end1203
  br label %do.body1205

do.body1205:                                      ; preds = %do.end1204
  %232 = load ptr, ptr %m.addr, align 8
  %call1206 = call i32 @PyModule_AddIntConstant(ptr noundef %232, ptr noundef @.str.325, i64 noundef 10)
  %cmp1207 = icmp slt i32 %call1206, 0
  br i1 %cmp1207, label %if.then1208, label %if.end1209

if.then1208:                                      ; preds = %do.body1205
  br label %error

if.end1209:                                       ; preds = %do.body1205
  br label %do.end1210

do.end1210:                                       ; preds = %if.end1209
  br label %do.body1211

do.body1211:                                      ; preds = %do.end1210
  %233 = load ptr, ptr %m.addr, align 8
  %call1212 = call i32 @PyModule_AddIntConstant(ptr noundef %233, ptr noundef @.str.326, i64 noundef 11)
  %cmp1213 = icmp slt i32 %call1212, 0
  br i1 %cmp1213, label %if.then1214, label %if.end1215

if.then1214:                                      ; preds = %do.body1211
  br label %error

if.end1215:                                       ; preds = %do.body1211
  br label %do.end1216

do.end1216:                                       ; preds = %if.end1215
  br label %do.body1217

do.body1217:                                      ; preds = %do.end1216
  %234 = load ptr, ptr %m.addr, align 8
  %call1218 = call i32 @PyModule_AddIntConstant(ptr noundef %234, ptr noundef @.str.327, i64 noundef 12)
  %cmp1219 = icmp slt i32 %call1218, 0
  br i1 %cmp1219, label %if.then1220, label %if.end1221

if.then1220:                                      ; preds = %do.body1217
  br label %error

if.end1221:                                       ; preds = %do.body1217
  br label %do.end1222

do.end1222:                                       ; preds = %if.end1221
  br label %do.body1223

do.body1223:                                      ; preds = %do.end1222
  %235 = load ptr, ptr %m.addr, align 8
  %call1224 = call i32 @PyModule_AddIntConstant(ptr noundef %235, ptr noundef @.str.328, i64 noundef 1)
  %cmp1225 = icmp slt i32 %call1224, 0
  br i1 %cmp1225, label %if.then1226, label %if.end1227

if.then1226:                                      ; preds = %do.body1223
  br label %error

if.end1227:                                       ; preds = %do.body1223
  br label %do.end1228

do.end1228:                                       ; preds = %if.end1227
  br label %do.body1229

do.body1229:                                      ; preds = %do.end1228
  %236 = load ptr, ptr %m.addr, align 8
  %call1230 = call i32 @PyModule_AddIntConstant(ptr noundef %236, ptr noundef @.str.329, i64 noundef 2)
  %cmp1231 = icmp slt i32 %call1230, 0
  br i1 %cmp1231, label %if.then1232, label %if.end1233

if.then1232:                                      ; preds = %do.body1229
  br label %error

if.end1233:                                       ; preds = %do.body1229
  br label %do.end1234

do.end1234:                                       ; preds = %if.end1233
  br label %do.body1235

do.body1235:                                      ; preds = %do.end1234
  %237 = load ptr, ptr %m.addr, align 8
  %call1236 = call i32 @PyModule_AddIntConstant(ptr noundef %237, ptr noundef @.str.330, i64 noundef 4)
  %cmp1237 = icmp slt i32 %call1236, 0
  br i1 %cmp1237, label %if.then1238, label %if.end1239

if.then1238:                                      ; preds = %do.body1235
  br label %error

if.end1239:                                       ; preds = %do.body1235
  br label %do.end1240

do.end1240:                                       ; preds = %if.end1239
  br label %do.body1241

do.body1241:                                      ; preds = %do.end1240
  %238 = load ptr, ptr %m.addr, align 8
  %call1242 = call i32 @PyModule_AddIntConstant(ptr noundef %238, ptr noundef @.str.331, i64 noundef 8)
  %cmp1243 = icmp slt i32 %call1242, 0
  br i1 %cmp1243, label %if.then1244, label %if.end1245

if.then1244:                                      ; preds = %do.body1241
  br label %error

if.end1245:                                       ; preds = %do.body1241
  br label %do.end1246

do.end1246:                                       ; preds = %if.end1245
  br label %do.body1247

do.body1247:                                      ; preds = %do.end1246
  %239 = load ptr, ptr %m.addr, align 8
  %call1248 = call i32 @PyModule_AddIntConstant(ptr noundef %239, ptr noundef @.str.332, i64 noundef 16)
  %cmp1249 = icmp slt i32 %call1248, 0
  br i1 %cmp1249, label %if.then1250, label %if.end1251

if.then1250:                                      ; preds = %do.body1247
  br label %error

if.end1251:                                       ; preds = %do.body1247
  br label %do.end1252

do.end1252:                                       ; preds = %if.end1251
  br label %do.body1253

do.body1253:                                      ; preds = %do.end1252
  %240 = load ptr, ptr %m.addr, align 8
  %call1254 = call i32 @PyModule_AddIntConstant(ptr noundef %240, ptr noundef @.str.333, i64 noundef 32)
  %cmp1255 = icmp slt i32 %call1254, 0
  br i1 %cmp1255, label %if.then1256, label %if.end1257

if.then1256:                                      ; preds = %do.body1253
  br label %error

if.end1257:                                       ; preds = %do.body1253
  br label %do.end1258

do.end1258:                                       ; preds = %if.end1257
  br label %do.body1259

do.body1259:                                      ; preds = %do.end1258
  %241 = load ptr, ptr %m.addr, align 8
  %call1260 = call i32 @PyModule_AddIntConstant(ptr noundef %241, ptr noundef @.str.334, i64 noundef 64)
  %cmp1261 = icmp slt i32 %call1260, 0
  br i1 %cmp1261, label %if.then1262, label %if.end1263

if.then1262:                                      ; preds = %do.body1259
  br label %error

if.end1263:                                       ; preds = %do.body1259
  br label %do.end1264

do.end1264:                                       ; preds = %if.end1263
  br label %do.body1265

do.body1265:                                      ; preds = %do.end1264
  %242 = load ptr, ptr %m.addr, align 8
  %call1266 = call i32 @PyModule_AddIntConstant(ptr noundef %242, ptr noundef @.str.335, i64 noundef 128)
  %cmp1267 = icmp slt i32 %call1266, 0
  br i1 %cmp1267, label %if.then1268, label %if.end1269

if.then1268:                                      ; preds = %do.body1265
  br label %error

if.end1269:                                       ; preds = %do.body1265
  br label %do.end1270

do.end1270:                                       ; preds = %if.end1269
  br label %do.body1271

do.body1271:                                      ; preds = %do.end1270
  %243 = load ptr, ptr %m.addr, align 8
  %call1272 = call i32 @PyModule_AddIntConstant(ptr noundef %243, ptr noundef @.str.336, i64 noundef 256)
  %cmp1273 = icmp slt i32 %call1272, 0
  br i1 %cmp1273, label %if.then1274, label %if.end1275

if.then1274:                                      ; preds = %do.body1271
  br label %error

if.end1275:                                       ; preds = %do.body1271
  br label %do.end1276

do.end1276:                                       ; preds = %if.end1275
  br label %do.body1277

do.body1277:                                      ; preds = %do.end1276
  %244 = load ptr, ptr %m.addr, align 8
  %call1278 = call i32 @PyModule_AddIntConstant(ptr noundef %244, ptr noundef @.str.337, i64 noundef 512)
  %cmp1279 = icmp slt i32 %call1278, 0
  br i1 %cmp1279, label %if.then1280, label %if.end1281

if.then1280:                                      ; preds = %do.body1277
  br label %error

if.end1281:                                       ; preds = %do.body1277
  br label %do.end1282

do.end1282:                                       ; preds = %if.end1281
  br label %do.body1283

do.body1283:                                      ; preds = %do.end1282
  %245 = load ptr, ptr %m.addr, align 8
  %call1284 = call i32 @PyModule_AddIntConstant(ptr noundef %245, ptr noundef @.str.338, i64 noundef 1024)
  %cmp1285 = icmp slt i32 %call1284, 0
  br i1 %cmp1285, label %if.then1286, label %if.end1287

if.then1286:                                      ; preds = %do.body1283
  br label %error

if.end1287:                                       ; preds = %do.body1283
  br label %do.end1288

do.end1288:                                       ; preds = %if.end1287
  br label %do.body1289

do.body1289:                                      ; preds = %do.end1288
  %246 = load ptr, ptr %m.addr, align 8
  %call1290 = call i32 @PyModule_AddIntConstant(ptr noundef %246, ptr noundef @.str.339, i64 noundef 2048)
  %cmp1291 = icmp slt i32 %call1290, 0
  br i1 %cmp1291, label %if.then1292, label %if.end1293

if.then1292:                                      ; preds = %do.body1289
  br label %error

if.end1293:                                       ; preds = %do.body1289
  br label %do.end1294

do.end1294:                                       ; preds = %if.end1293
  br label %do.body1295

do.body1295:                                      ; preds = %do.end1294
  %247 = load ptr, ptr %m.addr, align 8
  %call1296 = call i32 @PyModule_AddIntConstant(ptr noundef %247, ptr noundef @.str.340, i64 noundef 253)
  %cmp1297 = icmp slt i32 %call1296, 0
  br i1 %cmp1297, label %if.then1298, label %if.end1299

if.then1298:                                      ; preds = %do.body1295
  br label %error

if.end1299:                                       ; preds = %do.body1295
  br label %do.end1300

do.end1300:                                       ; preds = %if.end1299
  br label %do.body1301

do.body1301:                                      ; preds = %do.end1300
  %248 = load ptr, ptr %m.addr, align 8
  %call1302 = call i32 @PyModule_AddIntConstant(ptr noundef %248, ptr noundef @.str.341, i64 noundef 254)
  %cmp1303 = icmp slt i32 %call1302, 0
  br i1 %cmp1303, label %if.then1304, label %if.end1305

if.then1304:                                      ; preds = %do.body1301
  br label %error

if.end1305:                                       ; preds = %do.body1301
  br label %do.end1306

do.end1306:                                       ; preds = %if.end1305
  br label %do.body1307

do.body1307:                                      ; preds = %do.end1306
  %249 = load ptr, ptr %m.addr, align 8
  %call1308 = call i32 @PyModule_AddIntConstant(ptr noundef %249, ptr noundef @.str.342, i64 noundef 255)
  %cmp1309 = icmp slt i32 %call1308, 0
  br i1 %cmp1309, label %if.then1310, label %if.end1311

if.then1310:                                      ; preds = %do.body1307
  br label %error

if.end1311:                                       ; preds = %do.body1307
  br label %do.end1312

do.end1312:                                       ; preds = %if.end1311
  br label %do.body1313

do.body1313:                                      ; preds = %do.end1312
  %250 = load ptr, ptr %m.addr, align 8
  %call1314 = call i32 @PyModule_AddIntConstant(ptr noundef %250, ptr noundef @.str.343, i64 noundef 0)
  %cmp1315 = icmp slt i32 %call1314, 0
  br i1 %cmp1315, label %if.then1316, label %if.end1317

if.then1316:                                      ; preds = %do.body1313
  br label %error

if.end1317:                                       ; preds = %do.body1313
  br label %do.end1318

do.end1318:                                       ; preds = %if.end1317
  br label %do.body1319

do.body1319:                                      ; preds = %do.end1318
  %251 = load ptr, ptr %m.addr, align 8
  %call1320 = call i32 @PyModule_AddIntConstant(ptr noundef %251, ptr noundef @.str.344, i64 noundef 59904)
  %cmp1321 = icmp slt i32 %call1320, 0
  br i1 %cmp1321, label %if.then1322, label %if.end1323

if.then1322:                                      ; preds = %do.body1319
  br label %error

if.end1323:                                       ; preds = %do.body1319
  br label %do.end1324

do.end1324:                                       ; preds = %if.end1323
  br label %do.body1325

do.body1325:                                      ; preds = %do.end1324
  %252 = load ptr, ptr %m.addr, align 8
  %call1326 = call i32 @PyModule_AddIntConstant(ptr noundef %252, ptr noundef @.str.345, i64 noundef 60928)
  %cmp1327 = icmp slt i32 %call1326, 0
  br i1 %cmp1327, label %if.then1328, label %if.end1329

if.then1328:                                      ; preds = %do.body1325
  br label %error

if.end1329:                                       ; preds = %do.body1325
  br label %do.end1330

do.end1330:                                       ; preds = %if.end1329
  br label %do.body1331

do.body1331:                                      ; preds = %do.end1330
  %253 = load ptr, ptr %m.addr, align 8
  %call1332 = call i32 @PyModule_AddIntConstant(ptr noundef %253, ptr noundef @.str.346, i64 noundef 65240)
  %cmp1333 = icmp slt i32 %call1332, 0
  br i1 %cmp1333, label %if.then1334, label %if.end1335

if.then1334:                                      ; preds = %do.body1331
  br label %error

if.end1335:                                       ; preds = %do.body1331
  br label %do.end1336

do.end1336:                                       ; preds = %if.end1335
  br label %do.body1337

do.body1337:                                      ; preds = %do.end1336
  %254 = load ptr, ptr %m.addr, align 8
  %call1338 = call i32 @PyModule_AddIntConstant(ptr noundef %254, ptr noundef @.str.347, i64 noundef 261888)
  %cmp1339 = icmp slt i32 %call1338, 0
  br i1 %cmp1339, label %if.then1340, label %if.end1341

if.then1340:                                      ; preds = %do.body1337
  br label %error

if.end1341:                                       ; preds = %do.body1337
  br label %do.end1342

do.end1342:                                       ; preds = %if.end1341
  br label %do.body1343

do.body1343:                                      ; preds = %do.end1342
  %255 = load ptr, ptr %m.addr, align 8
  %call1344 = call i32 @PyModule_AddIntConstant(ptr noundef %255, ptr noundef @.str.348, i64 noundef 262143)
  %cmp1345 = icmp slt i32 %call1344, 0
  br i1 %cmp1345, label %if.then1346, label %if.end1347

if.then1346:                                      ; preds = %do.body1343
  br label %error

if.end1347:                                       ; preds = %do.body1343
  br label %do.end1348

do.end1348:                                       ; preds = %if.end1347
  br label %do.body1349

do.body1349:                                      ; preds = %do.end1348
  %256 = load ptr, ptr %m.addr, align 8
  %call1350 = call i32 @PyModule_AddIntConstant(ptr noundef %256, ptr noundef @.str.349, i64 noundef 262144)
  %cmp1351 = icmp slt i32 %call1350, 0
  br i1 %cmp1351, label %if.then1352, label %if.end1353

if.then1352:                                      ; preds = %do.body1349
  br label %error

if.end1353:                                       ; preds = %do.body1349
  br label %do.end1354

do.end1354:                                       ; preds = %if.end1353
  br label %do.body1355

do.body1355:                                      ; preds = %do.end1354
  %257 = load ptr, ptr %m.addr, align 8
  %call1356 = call i32 @PyModule_AddIntConstant(ptr noundef %257, ptr noundef @.str.350, i64 noundef 1)
  %cmp1357 = icmp slt i32 %call1356, 0
  br i1 %cmp1357, label %if.then1358, label %if.end1359

if.then1358:                                      ; preds = %do.body1355
  br label %error

if.end1359:                                       ; preds = %do.body1355
  br label %do.end1360

do.end1360:                                       ; preds = %if.end1359
  br label %do.body1361

do.body1361:                                      ; preds = %do.end1360
  %258 = load ptr, ptr %m.addr, align 8
  %call1362 = call i32 @PyModule_AddIntConstant(ptr noundef %258, ptr noundef @.str.351, i64 noundef 2)
  %cmp1363 = icmp slt i32 %call1362, 0
  br i1 %cmp1363, label %if.then1364, label %if.end1365

if.then1364:                                      ; preds = %do.body1361
  br label %error

if.end1365:                                       ; preds = %do.body1361
  br label %do.end1366

do.end1366:                                       ; preds = %if.end1365
  br label %do.body1367

do.body1367:                                      ; preds = %do.end1366
  %259 = load ptr, ptr %m.addr, align 8
  %call1368 = call i32 @PyModule_AddIntConstant(ptr noundef %259, ptr noundef @.str.352, i64 noundef 3)
  %cmp1369 = icmp slt i32 %call1368, 0
  br i1 %cmp1369, label %if.then1370, label %if.end1371

if.then1370:                                      ; preds = %do.body1367
  br label %error

if.end1371:                                       ; preds = %do.body1367
  br label %do.end1372

do.end1372:                                       ; preds = %if.end1371
  br label %do.body1373

do.body1373:                                      ; preds = %do.end1372
  %260 = load ptr, ptr %m.addr, align 8
  %call1374 = call i32 @PyModule_AddIntConstant(ptr noundef %260, ptr noundef @.str.353, i64 noundef 4)
  %cmp1375 = icmp slt i32 %call1374, 0
  br i1 %cmp1375, label %if.then1376, label %if.end1377

if.then1376:                                      ; preds = %do.body1373
  br label %error

if.end1377:                                       ; preds = %do.body1373
  br label %do.end1378

do.end1378:                                       ; preds = %if.end1377
  br label %do.body1379

do.body1379:                                      ; preds = %do.end1378
  %261 = load ptr, ptr %m.addr, align 8
  %call1380 = call i32 @PyModule_AddIntConstant(ptr noundef %261, ptr noundef @.str.354, i64 noundef 1)
  %cmp1381 = icmp slt i32 %call1380, 0
  br i1 %cmp1381, label %if.then1382, label %if.end1383

if.then1382:                                      ; preds = %do.body1379
  br label %error

if.end1383:                                       ; preds = %do.body1379
  br label %do.end1384

do.end1384:                                       ; preds = %if.end1383
  br label %do.body1385

do.body1385:                                      ; preds = %do.end1384
  %262 = load ptr, ptr %m.addr, align 8
  %call1386 = call i32 @PyModule_AddIntConstant(ptr noundef %262, ptr noundef @.str.355, i64 noundef 2)
  %cmp1387 = icmp slt i32 %call1386, 0
  br i1 %cmp1387, label %if.then1388, label %if.end1389

if.then1388:                                      ; preds = %do.body1385
  br label %error

if.end1389:                                       ; preds = %do.body1385
  br label %do.end1390

do.end1390:                                       ; preds = %if.end1389
  br label %do.body1391

do.body1391:                                      ; preds = %do.end1390
  %263 = load ptr, ptr %m.addr, align 8
  %call1392 = call i32 @PyModule_AddIntConstant(ptr noundef %263, ptr noundef @.str.356, i64 noundef 3)
  %cmp1393 = icmp slt i32 %call1392, 0
  br i1 %cmp1393, label %if.then1394, label %if.end1395

if.then1394:                                      ; preds = %do.body1391
  br label %error

if.end1395:                                       ; preds = %do.body1391
  br label %do.end1396

do.end1396:                                       ; preds = %if.end1395
  br label %do.body1397

do.body1397:                                      ; preds = %do.end1396
  %264 = load ptr, ptr %m.addr, align 8
  %call1398 = call i32 @PyModule_AddIntConstant(ptr noundef %264, ptr noundef @.str.357, i64 noundef 4)
  %cmp1399 = icmp slt i32 %call1398, 0
  br i1 %cmp1399, label %if.then1400, label %if.end1401

if.then1400:                                      ; preds = %do.body1397
  br label %error

if.end1401:                                       ; preds = %do.body1397
  br label %do.end1402

do.end1402:                                       ; preds = %if.end1401
  br label %do.body1403

do.body1403:                                      ; preds = %do.end1402
  %265 = load ptr, ptr %m.addr, align 8
  %call1404 = call i32 @PyModule_AddIntConstant(ptr noundef %265, ptr noundef @.str.358, i64 noundef 0)
  %cmp1405 = icmp slt i32 %call1404, 0
  br i1 %cmp1405, label %if.then1406, label %if.end1407

if.then1406:                                      ; preds = %do.body1403
  br label %error

if.end1407:                                       ; preds = %do.body1403
  br label %do.end1408

do.end1408:                                       ; preds = %if.end1407
  br label %do.body1409

do.body1409:                                      ; preds = %do.end1408
  %266 = load ptr, ptr %m.addr, align 8
  %call1410 = call i32 @PyModule_AddIntConstant(ptr noundef %266, ptr noundef @.str.359, i64 noundef 1)
  %cmp1411 = icmp slt i32 %call1410, 0
  br i1 %cmp1411, label %if.then1412, label %if.end1413

if.then1412:                                      ; preds = %do.body1409
  br label %error

if.end1413:                                       ; preds = %do.body1409
  br label %do.end1414

do.end1414:                                       ; preds = %if.end1413
  br label %do.body1415

do.body1415:                                      ; preds = %do.end1414
  %267 = load ptr, ptr %m.addr, align 8
  %call1416 = call i32 @PyModule_AddIntConstant(ptr noundef %267, ptr noundef @.str.360, i64 noundef 0)
  %cmp1417 = icmp slt i32 %call1416, 0
  br i1 %cmp1417, label %if.then1418, label %if.end1419

if.then1418:                                      ; preds = %do.body1415
  br label %error

if.end1419:                                       ; preds = %do.body1415
  br label %do.end1420

do.end1420:                                       ; preds = %if.end1419
  br label %do.body1421

do.body1421:                                      ; preds = %do.end1420
  %268 = load ptr, ptr %m.addr, align 8
  %call1422 = call i32 @PyModule_AddIntConstant(ptr noundef %268, ptr noundef @.str.361, i64 noundef 1)
  %cmp1423 = icmp slt i32 %call1422, 0
  br i1 %cmp1423, label %if.then1424, label %if.end1425

if.then1424:                                      ; preds = %do.body1421
  br label %error

if.end1425:                                       ; preds = %do.body1421
  br label %do.end1426

do.end1426:                                       ; preds = %if.end1425
  br label %do.body1427

do.body1427:                                      ; preds = %do.end1426
  %269 = load ptr, ptr %m.addr, align 8
  %call1428 = call i32 @PyModule_AddIntConstant(ptr noundef %269, ptr noundef @.str.362, i64 noundef 512)
  %cmp1429 = icmp slt i32 %call1428, 0
  br i1 %cmp1429, label %if.then1430, label %if.end1431

if.then1430:                                      ; preds = %do.body1427
  br label %error

if.end1431:                                       ; preds = %do.body1427
  br label %do.end1432

do.end1432:                                       ; preds = %if.end1431
  br label %do.body1433

do.body1433:                                      ; preds = %do.end1432
  %270 = load ptr, ptr %m.addr, align 8
  %call1434 = call i32 @PyModule_AddIntConstant(ptr noundef %270, ptr noundef @.str.363, i64 noundef 276)
  %cmp1435 = icmp slt i32 %call1434, 0
  br i1 %cmp1435, label %if.then1436, label %if.end1437

if.then1436:                                      ; preds = %do.body1433
  br label %error

if.end1437:                                       ; preds = %do.body1433
  br label %do.end1438

do.end1438:                                       ; preds = %if.end1437
  br label %do.body1439

do.body1439:                                      ; preds = %do.end1438
  %271 = load ptr, ptr %m.addr, align 8
  %call1440 = call i32 @PyModule_AddIntConstant(ptr noundef %271, ptr noundef @.str.364, i64 noundef 279)
  %cmp1441 = icmp slt i32 %call1440, 0
  br i1 %cmp1441, label %if.then1442, label %if.end1443

if.then1442:                                      ; preds = %do.body1439
  br label %error

if.end1443:                                       ; preds = %do.body1439
  br label %do.end1444

do.end1444:                                       ; preds = %if.end1443
  br label %do.body1445

do.body1445:                                      ; preds = %do.end1444
  %272 = load ptr, ptr %m.addr, align 8
  %call1446 = call i32 @PyModule_AddIntConstant(ptr noundef %272, ptr noundef @.str.365, i64 noundef 0)
  %cmp1447 = icmp slt i32 %call1446, 0
  br i1 %cmp1447, label %if.then1448, label %if.end1449

if.then1448:                                      ; preds = %do.body1445
  br label %error

if.end1449:                                       ; preds = %do.body1445
  br label %do.end1450

do.end1450:                                       ; preds = %if.end1449
  br label %do.body1451

do.body1451:                                      ; preds = %do.end1450
  %273 = load ptr, ptr %m.addr, align 8
  %call1452 = call i32 @PyModule_AddIntConstant(ptr noundef %273, ptr noundef @.str.366, i64 noundef 0)
  %cmp1453 = icmp slt i32 %call1452, 0
  br i1 %cmp1453, label %if.then1454, label %if.end1455

if.then1454:                                      ; preds = %do.body1451
  br label %error

if.end1455:                                       ; preds = %do.body1451
  br label %do.end1456

do.end1456:                                       ; preds = %if.end1455
  br label %do.body1457

do.body1457:                                      ; preds = %do.end1456
  %274 = load ptr, ptr %m.addr, align 8
  %call1458 = call i32 @PyModule_AddIntConstant(ptr noundef %274, ptr noundef @.str.367, i64 noundef 1)
  %cmp1459 = icmp slt i32 %call1458, 0
  br i1 %cmp1459, label %if.then1460, label %if.end1461

if.then1460:                                      ; preds = %do.body1457
  br label %error

if.end1461:                                       ; preds = %do.body1457
  br label %do.end1462

do.end1462:                                       ; preds = %if.end1461
  br label %do.body1463

do.body1463:                                      ; preds = %do.end1462
  %275 = load ptr, ptr %m.addr, align 8
  %call1464 = call i32 @PyModule_AddIntConstant(ptr noundef %275, ptr noundef @.str.368, i64 noundef 2)
  %cmp1465 = icmp slt i32 %call1464, 0
  br i1 %cmp1465, label %if.then1466, label %if.end1467

if.then1466:                                      ; preds = %do.body1463
  br label %error

if.end1467:                                       ; preds = %do.body1463
  br label %do.end1468

do.end1468:                                       ; preds = %if.end1467
  br label %do.body1469

do.body1469:                                      ; preds = %do.end1468
  %276 = load ptr, ptr %m.addr, align 8
  %call1470 = call i32 @PyModule_AddIntConstant(ptr noundef %276, ptr noundef @.str.369, i64 noundef 41)
  %cmp1471 = icmp slt i32 %call1470, 0
  br i1 %cmp1471, label %if.then1472, label %if.end1473

if.then1472:                                      ; preds = %do.body1469
  br label %error

if.end1473:                                       ; preds = %do.body1469
  br label %do.end1474

do.end1474:                                       ; preds = %if.end1473
  br label %do.body1475

do.body1475:                                      ; preds = %do.end1474
  %277 = load ptr, ptr %m.addr, align 8
  %call1476 = call i32 @PyModule_AddIntConstant(ptr noundef %277, ptr noundef @.str.370, i64 noundef 4)
  %cmp1477 = icmp slt i32 %call1476, 0
  br i1 %cmp1477, label %if.then1478, label %if.end1479

if.then1478:                                      ; preds = %do.body1475
  br label %error

if.end1479:                                       ; preds = %do.body1475
  br label %do.end1480

do.end1480:                                       ; preds = %if.end1479
  br label %do.body1481

do.body1481:                                      ; preds = %do.end1480
  %278 = load ptr, ptr %m.addr, align 8
  %call1482 = call i32 @PyModule_AddIntConstant(ptr noundef %278, ptr noundef @.str.371, i64 noundef 6)
  %cmp1483 = icmp slt i32 %call1482, 0
  br i1 %cmp1483, label %if.then1484, label %if.end1485

if.then1484:                                      ; preds = %do.body1481
  br label %error

if.end1485:                                       ; preds = %do.body1481
  br label %do.end1486

do.end1486:                                       ; preds = %if.end1485
  br label %do.body1487

do.body1487:                                      ; preds = %do.end1486
  %279 = load ptr, ptr %m.addr, align 8
  %call1488 = call i32 @PyModule_AddIntConstant(ptr noundef %279, ptr noundef @.str.372, i64 noundef 8)
  %cmp1489 = icmp slt i32 %call1488, 0
  br i1 %cmp1489, label %if.then1490, label %if.end1491

if.then1490:                                      ; preds = %do.body1487
  br label %error

if.end1491:                                       ; preds = %do.body1487
  br label %do.end1492

do.end1492:                                       ; preds = %if.end1491
  br label %do.body1493

do.body1493:                                      ; preds = %do.end1492
  %280 = load ptr, ptr %m.addr, align 8
  %call1494 = call i32 @PyModule_AddIntConstant(ptr noundef %280, ptr noundef @.str.373, i64 noundef 12)
  %cmp1495 = icmp slt i32 %call1494, 0
  br i1 %cmp1495, label %if.then1496, label %if.end1497

if.then1496:                                      ; preds = %do.body1493
  br label %error

if.end1497:                                       ; preds = %do.body1493
  br label %do.end1498

do.end1498:                                       ; preds = %if.end1497
  br label %do.body1499

do.body1499:                                      ; preds = %do.end1498
  %281 = load ptr, ptr %m.addr, align 8
  %call1500 = call i32 @PyModule_AddIntConstant(ptr noundef %281, ptr noundef @.str.374, i64 noundef 17)
  %cmp1501 = icmp slt i32 %call1500, 0
  br i1 %cmp1501, label %if.then1502, label %if.end1503

if.then1502:                                      ; preds = %do.body1499
  br label %error

if.end1503:                                       ; preds = %do.body1499
  br label %do.end1504

do.end1504:                                       ; preds = %if.end1503
  br label %do.body1505

do.body1505:                                      ; preds = %do.end1504
  %282 = load ptr, ptr %m.addr, align 8
  %call1506 = call i32 @PyModule_AddIntConstant(ptr noundef %282, ptr noundef @.str.375, i64 noundef 136)
  %cmp1507 = icmp slt i32 %call1506, 0
  br i1 %cmp1507, label %if.then1508, label %if.end1509

if.then1508:                                      ; preds = %do.body1505
  br label %error

if.end1509:                                       ; preds = %do.body1505
  br label %do.end1510

do.end1510:                                       ; preds = %if.end1509
  br label %do.body1511

do.body1511:                                      ; preds = %do.end1510
  %283 = load ptr, ptr %m.addr, align 8
  %call1512 = call i32 @PyModule_AddIntConstant(ptr noundef %283, ptr noundef @.str.376, i64 noundef 10)
  %cmp1513 = icmp slt i32 %call1512, 0
  br i1 %cmp1513, label %if.then1514, label %if.end1515

if.then1514:                                      ; preds = %do.body1511
  br label %error

if.end1515:                                       ; preds = %do.body1511
  br label %do.end1516

do.end1516:                                       ; preds = %if.end1515
  br label %do.body1517

do.body1517:                                      ; preds = %do.end1516
  %284 = load ptr, ptr %m.addr, align 8
  %call1518 = call i32 @PyModule_AddIntConstant(ptr noundef %284, ptr noundef @.str.377, i64 noundef 11)
  %cmp1519 = icmp slt i32 %call1518, 0
  br i1 %cmp1519, label %if.then1520, label %if.end1521

if.then1520:                                      ; preds = %do.body1517
  br label %error

if.end1521:                                       ; preds = %do.body1517
  br label %do.end1522

do.end1522:                                       ; preds = %if.end1521
  br label %do.body1523

do.body1523:                                      ; preds = %do.end1522
  %285 = load ptr, ptr %m.addr, align 8
  %call1524 = call i32 @PyModule_AddIntConstant(ptr noundef %285, ptr noundef @.str.378, i64 noundef 22)
  %cmp1525 = icmp slt i32 %call1524, 0
  br i1 %cmp1525, label %if.then1526, label %if.end1527

if.then1526:                                      ; preds = %do.body1523
  br label %error

if.end1527:                                       ; preds = %do.body1523
  br label %do.end1528

do.end1528:                                       ; preds = %if.end1527
  br label %do.body1529

do.body1529:                                      ; preds = %do.end1528
  %286 = load ptr, ptr %m.addr, align 8
  %call1530 = call i32 @PyModule_AddIntConstant(ptr noundef %286, ptr noundef @.str.379, i64 noundef 29)
  %cmp1531 = icmp slt i32 %call1530, 0
  br i1 %cmp1531, label %if.then1532, label %if.end1533

if.then1532:                                      ; preds = %do.body1529
  br label %error

if.end1533:                                       ; preds = %do.body1529
  br label %do.end1534

do.end1534:                                       ; preds = %if.end1533
  br label %do.body1535

do.body1535:                                      ; preds = %do.end1534
  %287 = load ptr, ptr %m.addr, align 8
  %call1536 = call i32 @PyModule_AddIntConstant(ptr noundef %287, ptr noundef @.str.380, i64 noundef 43)
  %cmp1537 = icmp slt i32 %call1536, 0
  br i1 %cmp1537, label %if.then1538, label %if.end1539

if.then1538:                                      ; preds = %do.body1535
  br label %error

if.end1539:                                       ; preds = %do.body1535
  br label %do.end1540

do.end1540:                                       ; preds = %if.end1539
  br label %do.body1541

do.body1541:                                      ; preds = %do.end1540
  %288 = load ptr, ptr %m.addr, align 8
  %call1542 = call i32 @PyModule_AddIntConstant(ptr noundef %288, ptr noundef @.str.381, i64 noundef 44)
  %cmp1543 = icmp slt i32 %call1542, 0
  br i1 %cmp1543, label %if.then1544, label %if.end1545

if.then1544:                                      ; preds = %do.body1541
  br label %error

if.end1545:                                       ; preds = %do.body1541
  br label %do.end1546

do.end1546:                                       ; preds = %if.end1545
  br label %do.body1547

do.body1547:                                      ; preds = %do.end1546
  %289 = load ptr, ptr %m.addr, align 8
  %call1548 = call i32 @PyModule_AddIntConstant(ptr noundef %289, ptr noundef @.str.382, i64 noundef 46)
  %cmp1549 = icmp slt i32 %call1548, 0
  br i1 %cmp1549, label %if.then1550, label %if.end1551

if.then1550:                                      ; preds = %do.body1547
  br label %error

if.end1551:                                       ; preds = %do.body1547
  br label %do.end1552

do.end1552:                                       ; preds = %if.end1551
  br label %do.body1553

do.body1553:                                      ; preds = %do.end1552
  %290 = load ptr, ptr %m.addr, align 8
  %call1554 = call i32 @PyModule_AddIntConstant(ptr noundef %290, ptr noundef @.str.383, i64 noundef 47)
  %cmp1555 = icmp slt i32 %call1554, 0
  br i1 %cmp1555, label %if.then1556, label %if.end1557

if.then1556:                                      ; preds = %do.body1553
  br label %error

if.end1557:                                       ; preds = %do.body1553
  br label %do.end1558

do.end1558:                                       ; preds = %if.end1557
  br label %do.body1559

do.body1559:                                      ; preds = %do.end1558
  %291 = load ptr, ptr %m.addr, align 8
  %call1560 = call i32 @PyModule_AddIntConstant(ptr noundef %291, ptr noundef @.str.384, i64 noundef 50)
  %cmp1561 = icmp slt i32 %call1560, 0
  br i1 %cmp1561, label %if.then1562, label %if.end1563

if.then1562:                                      ; preds = %do.body1559
  br label %error

if.end1563:                                       ; preds = %do.body1559
  br label %do.end1564

do.end1564:                                       ; preds = %if.end1563
  br label %do.body1565

do.body1565:                                      ; preds = %do.end1564
  %292 = load ptr, ptr %m.addr, align 8
  %call1566 = call i32 @PyModule_AddIntConstant(ptr noundef %292, ptr noundef @.str.385, i64 noundef 51)
  %cmp1567 = icmp slt i32 %call1566, 0
  br i1 %cmp1567, label %if.then1568, label %if.end1569

if.then1568:                                      ; preds = %do.body1565
  br label %error

if.end1569:                                       ; preds = %do.body1565
  br label %do.end1570

do.end1570:                                       ; preds = %if.end1569
  br label %do.body1571

do.body1571:                                      ; preds = %do.end1570
  %293 = load ptr, ptr %m.addr, align 8
  %call1572 = call i32 @PyModule_AddIntConstant(ptr noundef %293, ptr noundef @.str.386, i64 noundef 58)
  %cmp1573 = icmp slt i32 %call1572, 0
  br i1 %cmp1573, label %if.then1574, label %if.end1575

if.then1574:                                      ; preds = %do.body1571
  br label %error

if.end1575:                                       ; preds = %do.body1571
  br label %do.end1576

do.end1576:                                       ; preds = %if.end1575
  br label %do.body1577

do.body1577:                                      ; preds = %do.end1576
  %294 = load ptr, ptr %m.addr, align 8
  %call1578 = call i32 @PyModule_AddIntConstant(ptr noundef %294, ptr noundef @.str.387, i64 noundef 59)
  %cmp1579 = icmp slt i32 %call1578, 0
  br i1 %cmp1579, label %if.then1580, label %if.end1581

if.then1580:                                      ; preds = %do.body1577
  br label %error

if.end1581:                                       ; preds = %do.body1577
  br label %do.end1582

do.end1582:                                       ; preds = %if.end1581
  br label %do.body1583

do.body1583:                                      ; preds = %do.end1582
  %295 = load ptr, ptr %m.addr, align 8
  %call1584 = call i32 @PyModule_AddIntConstant(ptr noundef %295, ptr noundef @.str.388, i64 noundef 60)
  %cmp1585 = icmp slt i32 %call1584, 0
  br i1 %cmp1585, label %if.then1586, label %if.end1587

if.then1586:                                      ; preds = %do.body1583
  br label %error

if.end1587:                                       ; preds = %do.body1583
  br label %do.end1588

do.end1588:                                       ; preds = %if.end1587
  br label %do.body1589

do.body1589:                                      ; preds = %do.end1588
  %296 = load ptr, ptr %m.addr, align 8
  %call1590 = call i32 @PyModule_AddIntConstant(ptr noundef %296, ptr noundef @.str.389, i64 noundef 103)
  %cmp1591 = icmp slt i32 %call1590, 0
  br i1 %cmp1591, label %if.then1592, label %if.end1593

if.then1592:                                      ; preds = %do.body1589
  br label %error

if.end1593:                                       ; preds = %do.body1589
  br label %do.end1594

do.end1594:                                       ; preds = %if.end1593
  br label %do.body1595

do.body1595:                                      ; preds = %do.end1594
  %297 = load ptr, ptr %m.addr, align 8
  %call1596 = call i32 @PyModule_AddIntConstant(ptr noundef %297, ptr noundef @.str.390, i64 noundef 132)
  %cmp1597 = icmp slt i32 %call1596, 0
  br i1 %cmp1597, label %if.then1598, label %if.end1599

if.then1598:                                      ; preds = %do.body1595
  br label %error

if.end1599:                                       ; preds = %do.body1595
  br label %do.end1600

do.end1600:                                       ; preds = %if.end1599
  br label %do.body1601

do.body1601:                                      ; preds = %do.end1600
  %298 = load ptr, ptr %m.addr, align 8
  %call1602 = call i32 @PyModule_AddIntConstant(ptr noundef %298, ptr noundef @.str.391, i64 noundef 262)
  %cmp1603 = icmp slt i32 %call1602, 0
  br i1 %cmp1603, label %if.then1604, label %if.end1605

if.then1604:                                      ; preds = %do.body1601
  br label %error

if.end1605:                                       ; preds = %do.body1601
  br label %do.end1606

do.end1606:                                       ; preds = %if.end1605
  br label %do.body1607

do.body1607:                                      ; preds = %do.end1606
  %299 = load ptr, ptr %m.addr, align 8
  %call1608 = call i32 @PyModule_AddIntConstant(ptr noundef %299, ptr noundef @.str.392, i64 noundef 255)
  %cmp1609 = icmp slt i32 %call1608, 0
  br i1 %cmp1609, label %if.then1610, label %if.end1611

if.then1610:                                      ; preds = %do.body1607
  br label %error

if.end1611:                                       ; preds = %do.body1607
  br label %do.end1612

do.end1612:                                       ; preds = %if.end1611
  br label %do.body1613

do.body1613:                                      ; preds = %do.end1612
  %300 = load ptr, ptr %m.addr, align 8
  %call1614 = call i32 @PyModule_AddIntConstant(ptr noundef %300, ptr noundef @.str.393, i64 noundef 1024)
  %cmp1615 = icmp slt i32 %call1614, 0
  br i1 %cmp1615, label %if.then1616, label %if.end1617

if.then1616:                                      ; preds = %do.body1613
  br label %error

if.end1617:                                       ; preds = %do.body1613
  br label %do.end1618

do.end1618:                                       ; preds = %if.end1617
  br label %do.body1619

do.body1619:                                      ; preds = %do.end1618
  %301 = load ptr, ptr %m.addr, align 8
  %call1620 = call i32 @PyModule_AddIntConstant(ptr noundef %301, ptr noundef @.str.394, i64 noundef 5000)
  %cmp1621 = icmp slt i32 %call1620, 0
  br i1 %cmp1621, label %if.then1622, label %if.end1623

if.then1622:                                      ; preds = %do.body1619
  br label %error

if.end1623:                                       ; preds = %do.body1619
  br label %do.end1624

do.end1624:                                       ; preds = %if.end1623
  br label %do.body1625

do.body1625:                                      ; preds = %do.end1624
  %302 = load ptr, ptr %m.addr, align 8
  %call1626 = call i32 @PyModule_AddIntConstant(ptr noundef %302, ptr noundef @.str.395, i64 noundef 0)
  %cmp1627 = icmp slt i32 %call1626, 0
  br i1 %cmp1627, label %if.then1628, label %if.end1629

if.then1628:                                      ; preds = %do.body1625
  br label %error

if.end1629:                                       ; preds = %do.body1625
  br label %do.end1630

do.end1630:                                       ; preds = %if.end1629
  br label %do.body1631

do.body1631:                                      ; preds = %do.end1630
  %303 = load ptr, ptr %m.addr, align 8
  %call1632 = call i32 @PyModule_AddIntConstant(ptr noundef %303, ptr noundef @.str.396, i64 noundef 4294967295)
  %cmp1633 = icmp slt i32 %call1632, 0
  br i1 %cmp1633, label %if.then1634, label %if.end1635

if.then1634:                                      ; preds = %do.body1631
  br label %error

if.end1635:                                       ; preds = %do.body1631
  br label %do.end1636

do.end1636:                                       ; preds = %if.end1635
  br label %do.body1637

do.body1637:                                      ; preds = %do.end1636
  %304 = load ptr, ptr %m.addr, align 8
  %call1638 = call i32 @PyModule_AddIntConstant(ptr noundef %304, ptr noundef @.str.397, i64 noundef 2130706433)
  %cmp1639 = icmp slt i32 %call1638, 0
  br i1 %cmp1639, label %if.then1640, label %if.end1641

if.then1640:                                      ; preds = %do.body1637
  br label %error

if.end1641:                                       ; preds = %do.body1637
  br label %do.end1642

do.end1642:                                       ; preds = %if.end1641
  br label %do.body1643

do.body1643:                                      ; preds = %do.end1642
  %305 = load ptr, ptr %m.addr, align 8
  %call1644 = call i32 @PyModule_AddIntConstant(ptr noundef %305, ptr noundef @.str.398, i64 noundef 3758096384)
  %cmp1645 = icmp slt i32 %call1644, 0
  br i1 %cmp1645, label %if.then1646, label %if.end1647

if.then1646:                                      ; preds = %do.body1643
  br label %error

if.end1647:                                       ; preds = %do.body1643
  br label %do.end1648

do.end1648:                                       ; preds = %if.end1647
  br label %do.body1649

do.body1649:                                      ; preds = %do.end1648
  %306 = load ptr, ptr %m.addr, align 8
  %call1650 = call i32 @PyModule_AddIntConstant(ptr noundef %306, ptr noundef @.str.399, i64 noundef 3758096385)
  %cmp1651 = icmp slt i32 %call1650, 0
  br i1 %cmp1651, label %if.then1652, label %if.end1653

if.then1652:                                      ; preds = %do.body1649
  br label %error

if.end1653:                                       ; preds = %do.body1649
  br label %do.end1654

do.end1654:                                       ; preds = %if.end1653
  br label %do.body1655

do.body1655:                                      ; preds = %do.end1654
  %307 = load ptr, ptr %m.addr, align 8
  %call1656 = call i32 @PyModule_AddIntConstant(ptr noundef %307, ptr noundef @.str.400, i64 noundef 3758096639)
  %cmp1657 = icmp slt i32 %call1656, 0
  br i1 %cmp1657, label %if.then1658, label %if.end1659

if.then1658:                                      ; preds = %do.body1655
  br label %error

if.end1659:                                       ; preds = %do.body1655
  br label %do.end1660

do.end1660:                                       ; preds = %if.end1659
  br label %do.body1661

do.body1661:                                      ; preds = %do.end1660
  %308 = load ptr, ptr %m.addr, align 8
  %call1662 = call i32 @PyModule_AddIntConstant(ptr noundef %308, ptr noundef @.str.401, i64 noundef 4294967295)
  %cmp1663 = icmp slt i32 %call1662, 0
  br i1 %cmp1663, label %if.then1664, label %if.end1665

if.then1664:                                      ; preds = %do.body1661
  br label %error

if.end1665:                                       ; preds = %do.body1661
  br label %do.end1666

do.end1666:                                       ; preds = %if.end1665
  br label %do.body1667

do.body1667:                                      ; preds = %do.end1666
  %309 = load ptr, ptr %m.addr, align 8
  %call1668 = call i32 @PyModule_AddIntConstant(ptr noundef %309, ptr noundef @.str.402, i64 noundef 4)
  %cmp1669 = icmp slt i32 %call1668, 0
  br i1 %cmp1669, label %if.then1670, label %if.end1671

if.then1670:                                      ; preds = %do.body1667
  br label %error

if.end1671:                                       ; preds = %do.body1667
  br label %do.end1672

do.end1672:                                       ; preds = %if.end1671
  br label %do.body1673

do.body1673:                                      ; preds = %do.end1672
  %310 = load ptr, ptr %m.addr, align 8
  %call1674 = call i32 @PyModule_AddIntConstant(ptr noundef %310, ptr noundef @.str.403, i64 noundef 3)
  %cmp1675 = icmp slt i32 %call1674, 0
  br i1 %cmp1675, label %if.then1676, label %if.end1677

if.then1676:                                      ; preds = %do.body1673
  br label %error

if.end1677:                                       ; preds = %do.body1673
  br label %do.end1678

do.end1678:                                       ; preds = %if.end1677
  br label %do.body1679

do.body1679:                                      ; preds = %do.end1678
  %311 = load ptr, ptr %m.addr, align 8
  %call1680 = call i32 @PyModule_AddIntConstant(ptr noundef %311, ptr noundef @.str.404, i64 noundef 1)
  %cmp1681 = icmp slt i32 %call1680, 0
  br i1 %cmp1681, label %if.then1682, label %if.end1683

if.then1682:                                      ; preds = %do.body1679
  br label %error

if.end1683:                                       ; preds = %do.body1679
  br label %do.end1684

do.end1684:                                       ; preds = %if.end1683
  br label %do.body1685

do.body1685:                                      ; preds = %do.end1684
  %312 = load ptr, ptr %m.addr, align 8
  %call1686 = call i32 @PyModule_AddIntConstant(ptr noundef %312, ptr noundef @.str.405, i64 noundef 2)
  %cmp1687 = icmp slt i32 %call1686, 0
  br i1 %cmp1687, label %if.then1688, label %if.end1689

if.then1688:                                      ; preds = %do.body1685
  br label %error

if.end1689:                                       ; preds = %do.body1685
  br label %do.end1690

do.end1690:                                       ; preds = %if.end1689
  br label %do.body1691

do.body1691:                                      ; preds = %do.end1690
  %313 = load ptr, ptr %m.addr, align 8
  %call1692 = call i32 @PyModule_AddIntConstant(ptr noundef %313, ptr noundef @.str.406, i64 noundef 6)
  %cmp1693 = icmp slt i32 %call1692, 0
  br i1 %cmp1693, label %if.then1694, label %if.end1695

if.then1694:                                      ; preds = %do.body1691
  br label %error

if.end1695:                                       ; preds = %do.body1691
  br label %do.end1696

do.end1696:                                       ; preds = %if.end1695
  br label %do.body1697

do.body1697:                                      ; preds = %do.end1696
  %314 = load ptr, ptr %m.addr, align 8
  %call1698 = call i32 @PyModule_AddIntConstant(ptr noundef %314, ptr noundef @.str.407, i64 noundef 7)
  %cmp1699 = icmp slt i32 %call1698, 0
  br i1 %cmp1699, label %if.then1700, label %if.end1701

if.then1700:                                      ; preds = %do.body1697
  br label %error

if.end1701:                                       ; preds = %do.body1697
  br label %do.end1702

do.end1702:                                       ; preds = %if.end1701
  br label %do.body1703

do.body1703:                                      ; preds = %do.end1702
  %315 = load ptr, ptr %m.addr, align 8
  %call1704 = call i32 @PyModule_AddIntConstant(ptr noundef %315, ptr noundef @.str.408, i64 noundef 13)
  %cmp1705 = icmp slt i32 %call1704, 0
  br i1 %cmp1705, label %if.then1706, label %if.end1707

if.then1706:                                      ; preds = %do.body1703
  br label %error

if.end1707:                                       ; preds = %do.body1703
  br label %do.end1708

do.end1708:                                       ; preds = %if.end1707
  br label %do.body1709

do.body1709:                                      ; preds = %do.end1708
  %316 = load ptr, ptr %m.addr, align 8
  %call1710 = call i32 @PyModule_AddIntConstant(ptr noundef %316, ptr noundef @.str.409, i64 noundef 7)
  %cmp1711 = icmp slt i32 %call1710, 0
  br i1 %cmp1711, label %if.then1712, label %if.end1713

if.then1712:                                      ; preds = %do.body1709
  br label %error

if.end1713:                                       ; preds = %do.body1709
  br label %do.end1714

do.end1714:                                       ; preds = %if.end1713
  br label %do.body1715

do.body1715:                                      ; preds = %do.end1714
  %317 = load ptr, ptr %m.addr, align 8
  %call1716 = call i32 @PyModule_AddIntConstant(ptr noundef %317, ptr noundef @.str.410, i64 noundef 32)
  %cmp1717 = icmp slt i32 %call1716, 0
  br i1 %cmp1717, label %if.then1718, label %if.end1719

if.then1718:                                      ; preds = %do.body1715
  br label %error

if.end1719:                                       ; preds = %do.body1715
  br label %do.end1720

do.end1720:                                       ; preds = %if.end1719
  br label %do.body1721

do.body1721:                                      ; preds = %do.end1720
  %318 = load ptr, ptr %m.addr, align 8
  %call1722 = call i32 @PyModule_AddIntConstant(ptr noundef %318, ptr noundef @.str.411, i64 noundef 33)
  %cmp1723 = icmp slt i32 %call1722, 0
  br i1 %cmp1723, label %if.then1724, label %if.end1725

if.then1724:                                      ; preds = %do.body1721
  br label %error

if.end1725:                                       ; preds = %do.body1721
  br label %do.end1726

do.end1726:                                       ; preds = %if.end1725
  br label %do.body1727

do.body1727:                                      ; preds = %do.end1726
  %319 = load ptr, ptr %m.addr, align 8
  %call1728 = call i32 @PyModule_AddIntConstant(ptr noundef %319, ptr noundef @.str.412, i64 noundef 34)
  %cmp1729 = icmp slt i32 %call1728, 0
  br i1 %cmp1729, label %if.then1730, label %if.end1731

if.then1730:                                      ; preds = %do.body1727
  br label %error

if.end1731:                                       ; preds = %do.body1727
  br label %do.end1732

do.end1732:                                       ; preds = %if.end1731
  br label %do.body1733

do.body1733:                                      ; preds = %do.end1732
  %320 = load ptr, ptr %m.addr, align 8
  %call1734 = call i32 @PyModule_AddIntConstant(ptr noundef %320, ptr noundef @.str.413, i64 noundef 35)
  %cmp1735 = icmp slt i32 %call1734, 0
  br i1 %cmp1735, label %if.then1736, label %if.end1737

if.then1736:                                      ; preds = %do.body1733
  br label %error

if.end1737:                                       ; preds = %do.body1733
  br label %do.end1738

do.end1738:                                       ; preds = %if.end1737
  br label %do.body1739

do.body1739:                                      ; preds = %do.end1738
  %321 = load ptr, ptr %m.addr, align 8
  %call1740 = call i32 @PyModule_AddIntConstant(ptr noundef %321, ptr noundef @.str.414, i64 noundef 36)
  %cmp1741 = icmp slt i32 %call1740, 0
  br i1 %cmp1741, label %if.then1742, label %if.end1743

if.then1742:                                      ; preds = %do.body1739
  br label %error

if.end1743:                                       ; preds = %do.body1739
  br label %do.end1744

do.end1744:                                       ; preds = %if.end1743
  br label %do.body1745

do.body1745:                                      ; preds = %do.end1744
  %322 = load ptr, ptr %m.addr, align 8
  %call1746 = call i32 @PyModule_AddIntConstant(ptr noundef %322, ptr noundef @.str.415, i64 noundef 1)
  %cmp1747 = icmp slt i32 %call1746, 0
  br i1 %cmp1747, label %if.then1748, label %if.end1749

if.then1748:                                      ; preds = %do.body1745
  br label %error

if.end1749:                                       ; preds = %do.body1745
  br label %do.end1750

do.end1750:                                       ; preds = %if.end1749
  br label %do.body1751

do.body1751:                                      ; preds = %do.end1750
  %323 = load ptr, ptr %m.addr, align 8
  %call1752 = call i32 @PyModule_AddIntConstant(ptr noundef %323, ptr noundef @.str.416, i64 noundef 1)
  %cmp1753 = icmp slt i32 %call1752, 0
  br i1 %cmp1753, label %if.then1754, label %if.end1755

if.then1754:                                      ; preds = %do.body1751
  br label %error

if.end1755:                                       ; preds = %do.body1751
  br label %do.end1756

do.end1756:                                       ; preds = %if.end1755
  br label %do.body1757

do.body1757:                                      ; preds = %do.end1756
  %324 = load ptr, ptr %m.addr, align 8
  %call1758 = call i32 @PyModule_AddIntConstant(ptr noundef %324, ptr noundef @.str.417, i64 noundef 20)
  %cmp1759 = icmp slt i32 %call1758, 0
  br i1 %cmp1759, label %if.then1760, label %if.end1761

if.then1760:                                      ; preds = %do.body1757
  br label %error

if.end1761:                                       ; preds = %do.body1757
  br label %do.end1762

do.end1762:                                       ; preds = %if.end1761
  br label %do.body1763

do.body1763:                                      ; preds = %do.end1762
  %325 = load ptr, ptr %m.addr, align 8
  %call1764 = call i32 @PyModule_AddIntConstant(ptr noundef %325, ptr noundef @.str.418, i64 noundef 19)
  %cmp1765 = icmp slt i32 %call1764, 0
  br i1 %cmp1765, label %if.then1766, label %if.end1767

if.then1766:                                      ; preds = %do.body1763
  br label %error

if.end1767:                                       ; preds = %do.body1763
  br label %do.end1768

do.end1768:                                       ; preds = %if.end1767
  br label %do.body1769

do.body1769:                                      ; preds = %do.end1768
  %326 = load ptr, ptr %m.addr, align 8
  %call1770 = call i32 @PyModule_AddIntConstant(ptr noundef %326, ptr noundef @.str.419, i64 noundef 8)
  %cmp1771 = icmp slt i32 %call1770, 0
  br i1 %cmp1771, label %if.then1772, label %if.end1773

if.then1772:                                      ; preds = %do.body1769
  br label %error

if.end1773:                                       ; preds = %do.body1769
  br label %do.end1774

do.end1774:                                       ; preds = %if.end1773
  br label %do.body1775

do.body1775:                                      ; preds = %do.end1774
  %327 = load ptr, ptr %m.addr, align 8
  %call1776 = call i32 @PyModule_AddIntConstant(ptr noundef %327, ptr noundef @.str.420, i64 noundef 24)
  %cmp1777 = icmp slt i32 %call1776, 0
  br i1 %cmp1777, label %if.then1778, label %if.end1779

if.then1778:                                      ; preds = %do.body1775
  br label %error

if.end1779:                                       ; preds = %do.body1775
  br label %do.end1780

do.end1780:                                       ; preds = %if.end1779
  br label %do.body1781

do.body1781:                                      ; preds = %do.end1780
  %328 = load ptr, ptr %m.addr, align 8
  %call1782 = call i32 @PyModule_AddIntConstant(ptr noundef %328, ptr noundef @.str.421, i64 noundef 37)
  %cmp1783 = icmp slt i32 %call1782, 0
  br i1 %cmp1783, label %if.then1784, label %if.end1785

if.then1784:                                      ; preds = %do.body1781
  br label %error

if.end1785:                                       ; preds = %do.body1781
  br label %do.end1786

do.end1786:                                       ; preds = %if.end1785
  br label %do.body1787

do.body1787:                                      ; preds = %do.end1786
  %329 = load ptr, ptr %m.addr, align 8
  %call1788 = call i32 @PyModule_AddIntConstant(ptr noundef %329, ptr noundef @.str.422, i64 noundef 38)
  %cmp1789 = icmp slt i32 %call1788, 0
  br i1 %cmp1789, label %if.then1790, label %if.end1791

if.then1790:                                      ; preds = %do.body1787
  br label %error

if.end1791:                                       ; preds = %do.body1787
  br label %do.end1792

do.end1792:                                       ; preds = %if.end1791
  br label %do.body1793

do.body1793:                                      ; preds = %do.end1792
  %330 = load ptr, ptr %m.addr, align 8
  %call1794 = call i32 @PyModule_AddIntConstant(ptr noundef %330, ptr noundef @.str.423, i64 noundef 39)
  %cmp1795 = icmp slt i32 %call1794, 0
  br i1 %cmp1795, label %if.then1796, label %if.end1797

if.then1796:                                      ; preds = %do.body1793
  br label %error

if.end1797:                                       ; preds = %do.body1793
  br label %do.end1798

do.end1798:                                       ; preds = %if.end1797
  br label %do.body1799

do.body1799:                                      ; preds = %do.end1798
  %331 = load ptr, ptr %m.addr, align 8
  %call1800 = call i32 @PyModule_AddIntConstant(ptr noundef %331, ptr noundef @.str.424, i64 noundef 40)
  %cmp1801 = icmp slt i32 %call1800, 0
  br i1 %cmp1801, label %if.then1802, label %if.end1803

if.then1802:                                      ; preds = %do.body1799
  br label %error

if.end1803:                                       ; preds = %do.body1799
  br label %do.end1804

do.end1804:                                       ; preds = %if.end1803
  br label %do.body1805

do.body1805:                                      ; preds = %do.end1804
  %332 = load ptr, ptr %m.addr, align 8
  %call1806 = call i32 @PyModule_AddIntConstant(ptr noundef %332, ptr noundef @.str.425, i64 noundef 20)
  %cmp1807 = icmp slt i32 %call1806, 0
  br i1 %cmp1807, label %if.then1808, label %if.end1809

if.then1808:                                      ; preds = %do.body1805
  br label %error

if.end1809:                                       ; preds = %do.body1805
  br label %do.end1810

do.end1810:                                       ; preds = %if.end1809
  br label %do.body1811

do.body1811:                                      ; preds = %do.end1810
  %333 = load ptr, ptr %m.addr, align 8
  %call1812 = call i32 @PyModule_AddIntConstant(ptr noundef %333, ptr noundef @.str.426, i64 noundef 21)
  %cmp1813 = icmp slt i32 %call1812, 0
  br i1 %cmp1813, label %if.then1814, label %if.end1815

if.then1814:                                      ; preds = %do.body1811
  br label %error

if.end1815:                                       ; preds = %do.body1811
  br label %do.end1816

do.end1816:                                       ; preds = %if.end1815
  br label %do.body1817

do.body1817:                                      ; preds = %do.end1816
  %334 = load ptr, ptr %m.addr, align 8
  %call1818 = call i32 @PyModule_AddIntConstant(ptr noundef %334, ptr noundef @.str.427, i64 noundef 18)
  %cmp1819 = icmp slt i32 %call1818, 0
  br i1 %cmp1819, label %if.then1820, label %if.end1821

if.then1820:                                      ; preds = %do.body1817
  br label %error

if.end1821:                                       ; preds = %do.body1817
  br label %do.end1822

do.end1822:                                       ; preds = %if.end1821
  br label %do.body1823

do.body1823:                                      ; preds = %do.end1822
  %335 = load ptr, ptr %m.addr, align 8
  %call1824 = call i32 @PyModule_AddIntConstant(ptr noundef %335, ptr noundef @.str.428, i64 noundef 17)
  %cmp1825 = icmp slt i32 %call1824, 0
  br i1 %cmp1825, label %if.then1826, label %if.end1827

if.then1826:                                      ; preds = %do.body1823
  br label %error

if.end1827:                                       ; preds = %do.body1823
  br label %do.end1828

do.end1828:                                       ; preds = %if.end1827
  br label %do.body1829

do.body1829:                                      ; preds = %do.end1828
  %336 = load ptr, ptr %m.addr, align 8
  %call1830 = call i32 @PyModule_AddIntConstant(ptr noundef %336, ptr noundef @.str.429, i64 noundef 19)
  %cmp1831 = icmp slt i32 %call1830, 0
  br i1 %cmp1831, label %if.then1832, label %if.end1833

if.then1832:                                      ; preds = %do.body1829
  br label %error

if.end1833:                                       ; preds = %do.body1829
  br label %do.end1834

do.end1834:                                       ; preds = %if.end1833
  br label %do.body1835

do.body1835:                                      ; preds = %do.end1834
  %337 = load ptr, ptr %m.addr, align 8
  %call1836 = call i32 @PyModule_AddIntConstant(ptr noundef %337, ptr noundef @.str.430, i64 noundef 16)
  %cmp1837 = icmp slt i32 %call1836, 0
  br i1 %cmp1837, label %if.then1838, label %if.end1839

if.then1838:                                      ; preds = %do.body1835
  br label %error

if.end1839:                                       ; preds = %do.body1835
  br label %do.end1840

do.end1840:                                       ; preds = %if.end1839
  br label %do.body1841

do.body1841:                                      ; preds = %do.end1840
  %338 = load ptr, ptr %m.addr, align 8
  %call1842 = call i32 @PyModule_AddIntConstant(ptr noundef %338, ptr noundef @.str.431, i64 noundef 26)
  %cmp1843 = icmp slt i32 %call1842, 0
  br i1 %cmp1843, label %if.then1844, label %if.end1845

if.then1844:                                      ; preds = %do.body1841
  br label %error

if.end1845:                                       ; preds = %do.body1841
  br label %do.end1846

do.end1846:                                       ; preds = %if.end1845
  br label %do.body1847

do.body1847:                                      ; preds = %do.end1846
  %339 = load ptr, ptr %m.addr, align 8
  %call1848 = call i32 @PyModule_AddIntConstant(ptr noundef %339, ptr noundef @.str.432, i64 noundef 7)
  %cmp1849 = icmp slt i32 %call1848, 0
  br i1 %cmp1849, label %if.then1850, label %if.end1851

if.then1850:                                      ; preds = %do.body1847
  br label %error

if.end1851:                                       ; preds = %do.body1847
  br label %do.end1852

do.end1852:                                       ; preds = %if.end1851
  br label %do.body1853

do.body1853:                                      ; preds = %do.end1852
  %340 = load ptr, ptr %m.addr, align 8
  %call1854 = call i32 @PyModule_AddIntConstant(ptr noundef %340, ptr noundef @.str.433, i64 noundef 62)
  %cmp1855 = icmp slt i32 %call1854, 0
  br i1 %cmp1855, label %if.then1856, label %if.end1857

if.then1856:                                      ; preds = %do.body1853
  br label %error

if.end1857:                                       ; preds = %do.body1853
  br label %do.end1858

do.end1858:                                       ; preds = %if.end1857
  br label %do.body1859

do.body1859:                                      ; preds = %do.end1858
  %341 = load ptr, ptr %m.addr, align 8
  %call1860 = call i32 @PyModule_AddIntConstant(ptr noundef %341, ptr noundef @.str.434, i64 noundef 59)
  %cmp1861 = icmp slt i32 %call1860, 0
  br i1 %cmp1861, label %if.then1862, label %if.end1863

if.then1862:                                      ; preds = %do.body1859
  br label %error

if.end1863:                                       ; preds = %do.body1859
  br label %do.end1864

do.end1864:                                       ; preds = %if.end1863
  br label %do.body1865

do.body1865:                                      ; preds = %do.end1864
  %342 = load ptr, ptr %m.addr, align 8
  %call1866 = call i32 @PyModule_AddIntConstant(ptr noundef %342, ptr noundef @.str.435, i64 noundef 52)
  %cmp1867 = icmp slt i32 %call1866, 0
  br i1 %cmp1867, label %if.then1868, label %if.end1869

if.then1868:                                      ; preds = %do.body1865
  br label %error

if.end1869:                                       ; preds = %do.body1865
  br label %do.end1870

do.end1870:                                       ; preds = %if.end1869
  br label %do.body1871

do.body1871:                                      ; preds = %do.end1870
  %343 = load ptr, ptr %m.addr, align 8
  %call1872 = call i32 @PyModule_AddIntConstant(ptr noundef %343, ptr noundef @.str.436, i64 noundef 54)
  %cmp1873 = icmp slt i32 %call1872, 0
  br i1 %cmp1873, label %if.then1874, label %if.end1875

if.then1874:                                      ; preds = %do.body1871
  br label %error

if.end1875:                                       ; preds = %do.body1871
  br label %do.end1876

do.end1876:                                       ; preds = %if.end1875
  br label %do.body1877

do.body1877:                                      ; preds = %do.end1876
  %344 = load ptr, ptr %m.addr, align 8
  %call1878 = call i32 @PyModule_AddIntConstant(ptr noundef %344, ptr noundef @.str.437, i64 noundef 9)
  %cmp1879 = icmp slt i32 %call1878, 0
  br i1 %cmp1879, label %if.then1880, label %if.end1881

if.then1880:                                      ; preds = %do.body1877
  br label %error

if.end1881:                                       ; preds = %do.body1877
  br label %do.end1882

do.end1882:                                       ; preds = %if.end1881
  br label %do.body1883

do.body1883:                                      ; preds = %do.end1882
  %345 = load ptr, ptr %m.addr, align 8
  %call1884 = call i32 @PyModule_AddIntConstant(ptr noundef %345, ptr noundef @.str.438, i64 noundef 61)
  %cmp1885 = icmp slt i32 %call1884, 0
  br i1 %cmp1885, label %if.then1886, label %if.end1887

if.then1886:                                      ; preds = %do.body1883
  br label %error

if.end1887:                                       ; preds = %do.body1883
  br label %do.end1888

do.end1888:                                       ; preds = %if.end1887
  br label %do.body1889

do.body1889:                                      ; preds = %do.end1888
  %346 = load ptr, ptr %m.addr, align 8
  %call1890 = call i32 @PyModule_AddIntConstant(ptr noundef %346, ptr noundef @.str.439, i64 noundef 50)
  %cmp1891 = icmp slt i32 %call1890, 0
  br i1 %cmp1891, label %if.then1892, label %if.end1893

if.then1892:                                      ; preds = %do.body1889
  br label %error

if.end1893:                                       ; preds = %do.body1889
  br label %do.end1894

do.end1894:                                       ; preds = %if.end1893
  br label %do.body1895

do.body1895:                                      ; preds = %do.end1894
  %347 = load ptr, ptr %m.addr, align 8
  %call1896 = call i32 @PyModule_AddIntConstant(ptr noundef %347, ptr noundef @.str.440, i64 noundef 58)
  %cmp1897 = icmp slt i32 %call1896, 0
  br i1 %cmp1897, label %if.then1898, label %if.end1899

if.then1898:                                      ; preds = %do.body1895
  br label %error

if.end1899:                                       ; preds = %do.body1895
  br label %do.end1900

do.end1900:                                       ; preds = %if.end1899
  br label %do.body1901

do.body1901:                                      ; preds = %do.end1900
  %348 = load ptr, ptr %m.addr, align 8
  %call1902 = call i32 @PyModule_AddIntConstant(ptr noundef %348, ptr noundef @.str.441, i64 noundef 51)
  %cmp1903 = icmp slt i32 %call1902, 0
  br i1 %cmp1903, label %if.then1904, label %if.end1905

if.then1904:                                      ; preds = %do.body1901
  br label %error

if.end1905:                                       ; preds = %do.body1901
  br label %do.end1906

do.end1906:                                       ; preds = %if.end1905
  br label %do.body1907

do.body1907:                                      ; preds = %do.end1906
  %349 = load ptr, ptr %m.addr, align 8
  %call1908 = call i32 @PyModule_AddIntConstant(ptr noundef %349, ptr noundef @.str.442, i64 noundef 53)
  %cmp1909 = icmp slt i32 %call1908, 0
  br i1 %cmp1909, label %if.then1910, label %if.end1911

if.then1910:                                      ; preds = %do.body1907
  br label %error

if.end1911:                                       ; preds = %do.body1907
  br label %do.end1912

do.end1912:                                       ; preds = %if.end1911
  br label %do.body1913

do.body1913:                                      ; preds = %do.end1912
  %350 = load ptr, ptr %m.addr, align 8
  %call1914 = call i32 @PyModule_AddIntConstant(ptr noundef %350, ptr noundef @.str.443, i64 noundef 49)
  %cmp1915 = icmp slt i32 %call1914, 0
  br i1 %cmp1915, label %if.then1916, label %if.end1917

if.then1916:                                      ; preds = %do.body1913
  br label %error

if.end1917:                                       ; preds = %do.body1913
  br label %do.end1918

do.end1918:                                       ; preds = %if.end1917
  br label %do.body1919

do.body1919:                                      ; preds = %do.end1918
  %351 = load ptr, ptr %m.addr, align 8
  %call1920 = call i32 @PyModule_AddIntConstant(ptr noundef %351, ptr noundef @.str.444, i64 noundef 56)
  %cmp1921 = icmp slt i32 %call1920, 0
  br i1 %cmp1921, label %if.then1922, label %if.end1923

if.then1922:                                      ; preds = %do.body1919
  br label %error

if.end1923:                                       ; preds = %do.body1919
  br label %do.end1924

do.end1924:                                       ; preds = %if.end1923
  br label %do.body1925

do.body1925:                                      ; preds = %do.end1924
  %352 = load ptr, ptr %m.addr, align 8
  %call1926 = call i32 @PyModule_AddIntConstant(ptr noundef %352, ptr noundef @.str.445, i64 noundef 66)
  %cmp1927 = icmp slt i32 %call1926, 0
  br i1 %cmp1927, label %if.then1928, label %if.end1929

if.then1928:                                      ; preds = %do.body1925
  br label %error

if.end1929:                                       ; preds = %do.body1925
  br label %do.end1930

do.end1930:                                       ; preds = %if.end1929
  br label %do.body1931

do.body1931:                                      ; preds = %do.end1930
  %353 = load ptr, ptr %m.addr, align 8
  %call1932 = call i32 @PyModule_AddIntConstant(ptr noundef %353, ptr noundef @.str.446, i64 noundef 57)
  %cmp1933 = icmp slt i32 %call1932, 0
  br i1 %cmp1933, label %if.then1934, label %if.end1935

if.then1934:                                      ; preds = %do.body1931
  br label %error

if.end1935:                                       ; preds = %do.body1931
  br label %do.end1936

do.end1936:                                       ; preds = %if.end1935
  br label %do.body1937

do.body1937:                                      ; preds = %do.end1936
  %354 = load ptr, ptr %m.addr, align 8
  %call1938 = call i32 @PyModule_AddIntConstant(ptr noundef %354, ptr noundef @.str.447, i64 noundef 55)
  %cmp1939 = icmp slt i32 %call1938, 0
  br i1 %cmp1939, label %if.then1940, label %if.end1941

if.then1940:                                      ; preds = %do.body1937
  br label %error

if.end1941:                                       ; preds = %do.body1937
  br label %do.end1942

do.end1942:                                       ; preds = %if.end1941
  br label %do.body1943

do.body1943:                                      ; preds = %do.end1942
  %355 = load ptr, ptr %m.addr, align 8
  %call1944 = call i32 @PyModule_AddIntConstant(ptr noundef %355, ptr noundef @.str.448, i64 noundef 0)
  %cmp1945 = icmp slt i32 %call1944, 0
  br i1 %cmp1945, label %if.then1946, label %if.end1947

if.then1946:                                      ; preds = %do.body1943
  br label %error

if.end1947:                                       ; preds = %do.body1943
  br label %do.end1948

do.end1948:                                       ; preds = %if.end1947
  br label %do.body1949

do.body1949:                                      ; preds = %do.end1948
  %356 = load ptr, ptr %m.addr, align 8
  %call1950 = call i32 @PyModule_AddIntConstant(ptr noundef %356, ptr noundef @.str.449, i64 noundef 60)
  %cmp1951 = icmp slt i32 %call1950, 0
  br i1 %cmp1951, label %if.then1952, label %if.end1953

if.then1952:                                      ; preds = %do.body1949
  br label %error

if.end1953:                                       ; preds = %do.body1949
  br label %do.end1954

do.end1954:                                       ; preds = %if.end1953
  br label %do.body1955

do.body1955:                                      ; preds = %do.end1954
  %357 = load ptr, ptr %m.addr, align 8
  %call1956 = call i32 @PyModule_AddIntConstant(ptr noundef %357, ptr noundef @.str.450, i64 noundef 67)
  %cmp1957 = icmp slt i32 %call1956, 0
  br i1 %cmp1957, label %if.then1958, label %if.end1959

if.then1958:                                      ; preds = %do.body1955
  br label %error

if.end1959:                                       ; preds = %do.body1955
  br label %do.end1960

do.end1960:                                       ; preds = %if.end1959
  br label %do.body1961

do.body1961:                                      ; preds = %do.end1960
  %358 = load ptr, ptr %m.addr, align 8
  %call1962 = call i32 @PyModule_AddIntConstant(ptr noundef %358, ptr noundef @.str.451, i64 noundef 1)
  %cmp1963 = icmp slt i32 %call1962, 0
  br i1 %cmp1963, label %if.then1964, label %if.end1965

if.then1964:                                      ; preds = %do.body1961
  br label %error

if.end1965:                                       ; preds = %do.body1961
  br label %do.end1966

do.end1966:                                       ; preds = %if.end1965
  br label %do.body1967

do.body1967:                                      ; preds = %do.end1966
  %359 = load ptr, ptr %m.addr, align 8
  %call1968 = call i32 @PyModule_AddIntConstant(ptr noundef %359, ptr noundef @.str.452, i64 noundef 2)
  %cmp1969 = icmp slt i32 %call1968, 0
  br i1 %cmp1969, label %if.then1970, label %if.end1971

if.then1970:                                      ; preds = %do.body1967
  br label %error

if.end1971:                                       ; preds = %do.body1967
  br label %do.end1972

do.end1972:                                       ; preds = %if.end1971
  br label %do.body1973

do.body1973:                                      ; preds = %do.end1972
  %360 = load ptr, ptr %m.addr, align 8
  %call1974 = call i32 @PyModule_AddIntConstant(ptr noundef %360, ptr noundef @.str.453, i64 noundef 3)
  %cmp1975 = icmp slt i32 %call1974, 0
  br i1 %cmp1975, label %if.then1976, label %if.end1977

if.then1976:                                      ; preds = %do.body1973
  br label %error

if.end1977:                                       ; preds = %do.body1973
  br label %do.end1978

do.end1978:                                       ; preds = %if.end1977
  br label %do.body1979

do.body1979:                                      ; preds = %do.end1978
  %361 = load ptr, ptr %m.addr, align 8
  %call1980 = call i32 @PyModule_AddIntConstant(ptr noundef %361, ptr noundef @.str.454, i64 noundef 4)
  %cmp1981 = icmp slt i32 %call1980, 0
  br i1 %cmp1981, label %if.then1982, label %if.end1983

if.then1982:                                      ; preds = %do.body1979
  br label %error

if.end1983:                                       ; preds = %do.body1979
  br label %do.end1984

do.end1984:                                       ; preds = %if.end1983
  br label %do.body1985

do.body1985:                                      ; preds = %do.end1984
  %362 = load ptr, ptr %m.addr, align 8
  %call1986 = call i32 @PyModule_AddIntConstant(ptr noundef %362, ptr noundef @.str.455, i64 noundef 5)
  %cmp1987 = icmp slt i32 %call1986, 0
  br i1 %cmp1987, label %if.then1988, label %if.end1989

if.then1988:                                      ; preds = %do.body1985
  br label %error

if.end1989:                                       ; preds = %do.body1985
  br label %do.end1990

do.end1990:                                       ; preds = %if.end1989
  br label %do.body1991

do.body1991:                                      ; preds = %do.end1990
  %363 = load ptr, ptr %m.addr, align 8
  %call1992 = call i32 @PyModule_AddIntConstant(ptr noundef %363, ptr noundef @.str.456, i64 noundef 6)
  %cmp1993 = icmp slt i32 %call1992, 0
  br i1 %cmp1993, label %if.then1994, label %if.end1995

if.then1994:                                      ; preds = %do.body1991
  br label %error

if.end1995:                                       ; preds = %do.body1991
  br label %do.end1996

do.end1996:                                       ; preds = %if.end1995
  br label %do.body1997

do.body1997:                                      ; preds = %do.end1996
  %364 = load ptr, ptr %m.addr, align 8
  %call1998 = call i32 @PyModule_AddIntConstant(ptr noundef %364, ptr noundef @.str.457, i64 noundef 7)
  %cmp1999 = icmp slt i32 %call1998, 0
  br i1 %cmp1999, label %if.then2000, label %if.end2001

if.then2000:                                      ; preds = %do.body1997
  br label %error

if.end2001:                                       ; preds = %do.body1997
  br label %do.end2002

do.end2002:                                       ; preds = %if.end2001
  br label %do.body2003

do.body2003:                                      ; preds = %do.end2002
  %365 = load ptr, ptr %m.addr, align 8
  %call2004 = call i32 @PyModule_AddIntConstant(ptr noundef %365, ptr noundef @.str.458, i64 noundef 8)
  %cmp2005 = icmp slt i32 %call2004, 0
  br i1 %cmp2005, label %if.then2006, label %if.end2007

if.then2006:                                      ; preds = %do.body2003
  br label %error

if.end2007:                                       ; preds = %do.body2003
  br label %do.end2008

do.end2008:                                       ; preds = %if.end2007
  br label %do.body2009

do.body2009:                                      ; preds = %do.end2008
  %366 = load ptr, ptr %m.addr, align 8
  %call2010 = call i32 @PyModule_AddIntConstant(ptr noundef %366, ptr noundef @.str.459, i64 noundef 9)
  %cmp2011 = icmp slt i32 %call2010, 0
  br i1 %cmp2011, label %if.then2012, label %if.end2013

if.then2012:                                      ; preds = %do.body2009
  br label %error

if.end2013:                                       ; preds = %do.body2009
  br label %do.end2014

do.end2014:                                       ; preds = %if.end2013
  br label %do.body2015

do.body2015:                                      ; preds = %do.end2014
  %367 = load ptr, ptr %m.addr, align 8
  %call2016 = call i32 @PyModule_AddIntConstant(ptr noundef %367, ptr noundef @.str.460, i64 noundef 10)
  %cmp2017 = icmp slt i32 %call2016, 0
  br i1 %cmp2017, label %if.then2018, label %if.end2019

if.then2018:                                      ; preds = %do.body2015
  br label %error

if.end2019:                                       ; preds = %do.body2015
  br label %do.end2020

do.end2020:                                       ; preds = %if.end2019
  br label %do.body2021

do.body2021:                                      ; preds = %do.end2020
  %368 = load ptr, ptr %m.addr, align 8
  %call2022 = call i32 @PyModule_AddIntConstant(ptr noundef %368, ptr noundef @.str.461, i64 noundef 11)
  %cmp2023 = icmp slt i32 %call2022, 0
  br i1 %cmp2023, label %if.then2024, label %if.end2025

if.then2024:                                      ; preds = %do.body2021
  br label %error

if.end2025:                                       ; preds = %do.body2021
  br label %do.end2026

do.end2026:                                       ; preds = %if.end2025
  br label %do.body2027

do.body2027:                                      ; preds = %do.end2026
  %369 = load ptr, ptr %m.addr, align 8
  %call2028 = call i32 @PyModule_AddIntConstant(ptr noundef %369, ptr noundef @.str.462, i64 noundef 12)
  %cmp2029 = icmp slt i32 %call2028, 0
  br i1 %cmp2029, label %if.then2030, label %if.end2031

if.then2030:                                      ; preds = %do.body2027
  br label %error

if.end2031:                                       ; preds = %do.body2027
  br label %do.end2032

do.end2032:                                       ; preds = %if.end2031
  br label %do.body2033

do.body2033:                                      ; preds = %do.end2032
  %370 = load ptr, ptr %m.addr, align 8
  %call2034 = call i32 @PyModule_AddIntConstant(ptr noundef %370, ptr noundef @.str.463, i64 noundef 13)
  %cmp2035 = icmp slt i32 %call2034, 0
  br i1 %cmp2035, label %if.then2036, label %if.end2037

if.then2036:                                      ; preds = %do.body2033
  br label %error

if.end2037:                                       ; preds = %do.body2033
  br label %do.end2038

do.end2038:                                       ; preds = %if.end2037
  br label %do.body2039

do.body2039:                                      ; preds = %do.end2038
  %371 = load ptr, ptr %m.addr, align 8
  %call2040 = call i32 @PyModule_AddIntConstant(ptr noundef %371, ptr noundef @.str.464, i64 noundef 14)
  %cmp2041 = icmp slt i32 %call2040, 0
  br i1 %cmp2041, label %if.then2042, label %if.end2043

if.then2042:                                      ; preds = %do.body2039
  br label %error

if.end2043:                                       ; preds = %do.body2039
  br label %do.end2044

do.end2044:                                       ; preds = %if.end2043
  br label %do.body2045

do.body2045:                                      ; preds = %do.end2044
  %372 = load ptr, ptr %m.addr, align 8
  %call2046 = call i32 @PyModule_AddIntConstant(ptr noundef %372, ptr noundef @.str.465, i64 noundef 16)
  %cmp2047 = icmp slt i32 %call2046, 0
  br i1 %cmp2047, label %if.then2048, label %if.end2049

if.then2048:                                      ; preds = %do.body2045
  br label %error

if.end2049:                                       ; preds = %do.body2045
  br label %do.end2050

do.end2050:                                       ; preds = %if.end2049
  br label %do.body2051

do.body2051:                                      ; preds = %do.end2050
  %373 = load ptr, ptr %m.addr, align 8
  %call2052 = call i32 @PyModule_AddIntConstant(ptr noundef %373, ptr noundef @.str.466, i64 noundef 17)
  %cmp2053 = icmp slt i32 %call2052, 0
  br i1 %cmp2053, label %if.then2054, label %if.end2055

if.then2054:                                      ; preds = %do.body2051
  br label %error

if.end2055:                                       ; preds = %do.body2051
  br label %do.end2056

do.end2056:                                       ; preds = %if.end2055
  br label %do.body2057

do.body2057:                                      ; preds = %do.end2056
  %374 = load ptr, ptr %m.addr, align 8
  %call2058 = call i32 @PyModule_AddIntConstant(ptr noundef %374, ptr noundef @.str.467, i64 noundef 18)
  %cmp2059 = icmp slt i32 %call2058, 0
  br i1 %cmp2059, label %if.then2060, label %if.end2061

if.then2060:                                      ; preds = %do.body2057
  br label %error

if.end2061:                                       ; preds = %do.body2057
  br label %do.end2062

do.end2062:                                       ; preds = %if.end2061
  br label %do.body2063

do.body2063:                                      ; preds = %do.end2062
  %375 = load ptr, ptr %m.addr, align 8
  %call2064 = call i32 @PyModule_AddIntConstant(ptr noundef %375, ptr noundef @.str.468, i64 noundef 19)
  %cmp2065 = icmp slt i32 %call2064, 0
  br i1 %cmp2065, label %if.then2066, label %if.end2067

if.then2066:                                      ; preds = %do.body2063
  br label %error

if.end2067:                                       ; preds = %do.body2063
  br label %do.end2068

do.end2068:                                       ; preds = %if.end2067
  br label %do.body2069

do.body2069:                                      ; preds = %do.end2068
  %376 = load ptr, ptr %m.addr, align 8
  %call2070 = call i32 @PyModule_AddIntConstant(ptr noundef %376, ptr noundef @.str.469, i64 noundef 20)
  %cmp2071 = icmp slt i32 %call2070, 0
  br i1 %cmp2071, label %if.then2072, label %if.end2073

if.then2072:                                      ; preds = %do.body2069
  br label %error

if.end2073:                                       ; preds = %do.body2069
  br label %do.end2074

do.end2074:                                       ; preds = %if.end2073
  br label %do.body2075

do.body2075:                                      ; preds = %do.end2074
  %377 = load ptr, ptr %m.addr, align 8
  %call2076 = call i32 @PyModule_AddIntConstant(ptr noundef %377, ptr noundef @.str.470, i64 noundef 21)
  %cmp2077 = icmp slt i32 %call2076, 0
  br i1 %cmp2077, label %if.then2078, label %if.end2079

if.then2078:                                      ; preds = %do.body2075
  br label %error

if.end2079:                                       ; preds = %do.body2075
  br label %do.end2080

do.end2080:                                       ; preds = %if.end2079
  br label %do.body2081

do.body2081:                                      ; preds = %do.end2080
  %378 = load ptr, ptr %m.addr, align 8
  %call2082 = call i32 @PyModule_AddIntConstant(ptr noundef %378, ptr noundef @.str.471, i64 noundef 22)
  %cmp2083 = icmp slt i32 %call2082, 0
  br i1 %cmp2083, label %if.then2084, label %if.end2085

if.then2084:                                      ; preds = %do.body2081
  br label %error

if.end2085:                                       ; preds = %do.body2081
  br label %do.end2086

do.end2086:                                       ; preds = %if.end2085
  br label %do.body2087

do.body2087:                                      ; preds = %do.end2086
  %379 = load ptr, ptr %m.addr, align 8
  %call2088 = call i32 @PyModule_AddIntConstant(ptr noundef %379, ptr noundef @.str.472, i64 noundef 23)
  %cmp2089 = icmp slt i32 %call2088, 0
  br i1 %cmp2089, label %if.then2090, label %if.end2091

if.then2090:                                      ; preds = %do.body2087
  br label %error

if.end2091:                                       ; preds = %do.body2087
  br label %do.end2092

do.end2092:                                       ; preds = %if.end2091
  br label %do.body2093

do.body2093:                                      ; preds = %do.end2092
  %380 = load ptr, ptr %m.addr, align 8
  %call2094 = call i32 @PyModule_AddIntConstant(ptr noundef %380, ptr noundef @.str.473, i64 noundef 24)
  %cmp2095 = icmp slt i32 %call2094, 0
  br i1 %cmp2095, label %if.then2096, label %if.end2097

if.then2096:                                      ; preds = %do.body2093
  br label %error

if.end2097:                                       ; preds = %do.body2093
  br label %do.end2098

do.end2098:                                       ; preds = %if.end2097
  br label %do.body2099

do.body2099:                                      ; preds = %do.end2098
  %381 = load ptr, ptr %m.addr, align 8
  %call2100 = call i32 @PyModule_AddIntConstant(ptr noundef %381, ptr noundef @.str.474, i64 noundef 25)
  %cmp2101 = icmp slt i32 %call2100, 0
  br i1 %cmp2101, label %if.then2102, label %if.end2103

if.then2102:                                      ; preds = %do.body2099
  br label %error

if.end2103:                                       ; preds = %do.body2099
  br label %do.end2104

do.end2104:                                       ; preds = %if.end2103
  br label %do.body2105

do.body2105:                                      ; preds = %do.end2104
  %382 = load ptr, ptr %m.addr, align 8
  %call2106 = call i32 @PyModule_AddIntConstant(ptr noundef %382, ptr noundef @.str.475, i64 noundef 26)
  %cmp2107 = icmp slt i32 %call2106, 0
  br i1 %cmp2107, label %if.then2108, label %if.end2109

if.then2108:                                      ; preds = %do.body2105
  br label %error

if.end2109:                                       ; preds = %do.body2105
  br label %do.end2110

do.end2110:                                       ; preds = %if.end2109
  br label %do.body2111

do.body2111:                                      ; preds = %do.end2110
  %383 = load ptr, ptr %m.addr, align 8
  %call2112 = call i32 @PyModule_AddIntConstant(ptr noundef %383, ptr noundef @.str.476, i64 noundef 27)
  %cmp2113 = icmp slt i32 %call2112, 0
  br i1 %cmp2113, label %if.then2114, label %if.end2115

if.then2114:                                      ; preds = %do.body2111
  br label %error

if.end2115:                                       ; preds = %do.body2111
  br label %do.end2116

do.end2116:                                       ; preds = %if.end2115
  br label %do.body2117

do.body2117:                                      ; preds = %do.end2116
  %384 = load ptr, ptr %m.addr, align 8
  %call2118 = call i32 @PyModule_AddIntConstant(ptr noundef %384, ptr noundef @.str.477, i64 noundef 28)
  %cmp2119 = icmp slt i32 %call2118, 0
  br i1 %cmp2119, label %if.then2120, label %if.end2121

if.then2120:                                      ; preds = %do.body2117
  br label %error

if.end2121:                                       ; preds = %do.body2117
  br label %do.end2122

do.end2122:                                       ; preds = %if.end2121
  br label %do.body2123

do.body2123:                                      ; preds = %do.end2122
  %385 = load ptr, ptr %m.addr, align 8
  %call2124 = call i32 @PyModule_AddIntConstant(ptr noundef %385, ptr noundef @.str.478, i64 noundef 29)
  %cmp2125 = icmp slt i32 %call2124, 0
  br i1 %cmp2125, label %if.then2126, label %if.end2127

if.then2126:                                      ; preds = %do.body2123
  br label %error

if.end2127:                                       ; preds = %do.body2123
  br label %do.end2128

do.end2128:                                       ; preds = %if.end2127
  br label %do.body2129

do.body2129:                                      ; preds = %do.end2128
  %386 = load ptr, ptr %m.addr, align 8
  %call2130 = call i32 @PyModule_AddIntConstant(ptr noundef %386, ptr noundef @.str.479, i64 noundef 30)
  %cmp2131 = icmp slt i32 %call2130, 0
  br i1 %cmp2131, label %if.then2132, label %if.end2133

if.then2132:                                      ; preds = %do.body2129
  br label %error

if.end2133:                                       ; preds = %do.body2129
  br label %do.end2134

do.end2134:                                       ; preds = %if.end2133
  br label %do.body2135

do.body2135:                                      ; preds = %do.end2134
  %387 = load ptr, ptr %m.addr, align 8
  %call2136 = call i32 @PyModule_AddIntConstant(ptr noundef %387, ptr noundef @.str.480, i64 noundef 31)
  %cmp2137 = icmp slt i32 %call2136, 0
  br i1 %cmp2137, label %if.then2138, label %if.end2139

if.then2138:                                      ; preds = %do.body2135
  br label %error

if.end2139:                                       ; preds = %do.body2135
  br label %do.end2140

do.end2140:                                       ; preds = %if.end2139
  br label %do.body2141

do.body2141:                                      ; preds = %do.end2140
  %388 = load ptr, ptr %m.addr, align 8
  %call2142 = call i32 @PyModule_AddIntConstant(ptr noundef %388, ptr noundef @.str.481, i64 noundef 32)
  %cmp2143 = icmp slt i32 %call2142, 0
  br i1 %cmp2143, label %if.then2144, label %if.end2145

if.then2144:                                      ; preds = %do.body2141
  br label %error

if.end2145:                                       ; preds = %do.body2141
  br label %do.end2146

do.end2146:                                       ; preds = %if.end2145
  br label %do.body2147

do.body2147:                                      ; preds = %do.end2146
  %389 = load ptr, ptr %m.addr, align 8
  %call2148 = call i32 @PyModule_AddIntConstant(ptr noundef %389, ptr noundef @.str.482, i64 noundef 33)
  %cmp2149 = icmp slt i32 %call2148, 0
  br i1 %cmp2149, label %if.then2150, label %if.end2151

if.then2150:                                      ; preds = %do.body2147
  br label %error

if.end2151:                                       ; preds = %do.body2147
  br label %do.end2152

do.end2152:                                       ; preds = %if.end2151
  br label %do.body2153

do.body2153:                                      ; preds = %do.end2152
  %390 = load ptr, ptr %m.addr, align 8
  %call2154 = call i32 @PyModule_AddIntConstant(ptr noundef %390, ptr noundef @.str.483, i64 noundef 34)
  %cmp2155 = icmp slt i32 %call2154, 0
  br i1 %cmp2155, label %if.then2156, label %if.end2157

if.then2156:                                      ; preds = %do.body2153
  br label %error

if.end2157:                                       ; preds = %do.body2153
  br label %do.end2158

do.end2158:                                       ; preds = %if.end2157
  br label %do.body2159

do.body2159:                                      ; preds = %do.end2158
  %391 = load ptr, ptr %m.addr, align 8
  %call2160 = call i32 @PyModule_AddIntConstant(ptr noundef %391, ptr noundef @.str.484, i64 noundef 35)
  %cmp2161 = icmp slt i32 %call2160, 0
  br i1 %cmp2161, label %if.then2162, label %if.end2163

if.then2162:                                      ; preds = %do.body2159
  br label %error

if.end2163:                                       ; preds = %do.body2159
  br label %do.end2164

do.end2164:                                       ; preds = %if.end2163
  br label %do.body2165

do.body2165:                                      ; preds = %do.end2164
  %392 = load ptr, ptr %m.addr, align 8
  %call2166 = call i32 @PyModule_AddIntConstant(ptr noundef %392, ptr noundef @.str.485, i64 noundef 36)
  %cmp2167 = icmp slt i32 %call2166, 0
  br i1 %cmp2167, label %if.then2168, label %if.end2169

if.then2168:                                      ; preds = %do.body2165
  br label %error

if.end2169:                                       ; preds = %do.body2165
  br label %do.end2170

do.end2170:                                       ; preds = %if.end2169
  br label %do.body2171

do.body2171:                                      ; preds = %do.end2170
  %393 = load ptr, ptr %m.addr, align 8
  %call2172 = call i32 @PyModule_AddIntConstant(ptr noundef %393, ptr noundef @.str.486, i64 noundef 37)
  %cmp2173 = icmp slt i32 %call2172, 0
  br i1 %cmp2173, label %if.then2174, label %if.end2175

if.then2174:                                      ; preds = %do.body2171
  br label %error

if.end2175:                                       ; preds = %do.body2171
  br label %do.end2176

do.end2176:                                       ; preds = %if.end2175
  br label %do.body2177

do.body2177:                                      ; preds = %do.end2176
  %394 = load ptr, ptr %m.addr, align 8
  %call2178 = call i32 @PyModule_AddIntConstant(ptr noundef %394, ptr noundef @.str.487, i64 noundef -9)
  %cmp2179 = icmp slt i32 %call2178, 0
  br i1 %cmp2179, label %if.then2180, label %if.end2181

if.then2180:                                      ; preds = %do.body2177
  br label %error

if.end2181:                                       ; preds = %do.body2177
  br label %do.end2182

do.end2182:                                       ; preds = %if.end2181
  br label %do.body2183

do.body2183:                                      ; preds = %do.end2182
  %395 = load ptr, ptr %m.addr, align 8
  %call2184 = call i32 @PyModule_AddIntConstant(ptr noundef %395, ptr noundef @.str.488, i64 noundef -3)
  %cmp2185 = icmp slt i32 %call2184, 0
  br i1 %cmp2185, label %if.then2186, label %if.end2187

if.then2186:                                      ; preds = %do.body2183
  br label %error

if.end2187:                                       ; preds = %do.body2183
  br label %do.end2188

do.end2188:                                       ; preds = %if.end2187
  br label %do.body2189

do.body2189:                                      ; preds = %do.end2188
  %396 = load ptr, ptr %m.addr, align 8
  %call2190 = call i32 @PyModule_AddIntConstant(ptr noundef %396, ptr noundef @.str.489, i64 noundef -1)
  %cmp2191 = icmp slt i32 %call2190, 0
  br i1 %cmp2191, label %if.then2192, label %if.end2193

if.then2192:                                      ; preds = %do.body2189
  br label %error

if.end2193:                                       ; preds = %do.body2189
  br label %do.end2194

do.end2194:                                       ; preds = %if.end2193
  br label %do.body2195

do.body2195:                                      ; preds = %do.end2194
  %397 = load ptr, ptr %m.addr, align 8
  %call2196 = call i32 @PyModule_AddIntConstant(ptr noundef %397, ptr noundef @.str.490, i64 noundef -4)
  %cmp2197 = icmp slt i32 %call2196, 0
  br i1 %cmp2197, label %if.then2198, label %if.end2199

if.then2198:                                      ; preds = %do.body2195
  br label %error

if.end2199:                                       ; preds = %do.body2195
  br label %do.end2200

do.end2200:                                       ; preds = %if.end2199
  br label %do.body2201

do.body2201:                                      ; preds = %do.end2200
  %398 = load ptr, ptr %m.addr, align 8
  %call2202 = call i32 @PyModule_AddIntConstant(ptr noundef %398, ptr noundef @.str.491, i64 noundef -6)
  %cmp2203 = icmp slt i32 %call2202, 0
  br i1 %cmp2203, label %if.then2204, label %if.end2205

if.then2204:                                      ; preds = %do.body2201
  br label %error

if.end2205:                                       ; preds = %do.body2201
  br label %do.end2206

do.end2206:                                       ; preds = %if.end2205
  br label %do.body2207

do.body2207:                                      ; preds = %do.end2206
  %399 = load ptr, ptr %m.addr, align 8
  %call2208 = call i32 @PyModule_AddIntConstant(ptr noundef %399, ptr noundef @.str.492, i64 noundef -10)
  %cmp2209 = icmp slt i32 %call2208, 0
  br i1 %cmp2209, label %if.then2210, label %if.end2211

if.then2210:                                      ; preds = %do.body2207
  br label %error

if.end2211:                                       ; preds = %do.body2207
  br label %do.end2212

do.end2212:                                       ; preds = %if.end2211
  br label %do.body2213

do.body2213:                                      ; preds = %do.end2212
  %400 = load ptr, ptr %m.addr, align 8
  %call2214 = call i32 @PyModule_AddIntConstant(ptr noundef %400, ptr noundef @.str.493, i64 noundef -5)
  %cmp2215 = icmp slt i32 %call2214, 0
  br i1 %cmp2215, label %if.then2216, label %if.end2217

if.then2216:                                      ; preds = %do.body2213
  br label %error

if.end2217:                                       ; preds = %do.body2213
  br label %do.end2218

do.end2218:                                       ; preds = %if.end2217
  br label %do.body2219

do.body2219:                                      ; preds = %do.end2218
  %401 = load ptr, ptr %m.addr, align 8
  %call2220 = call i32 @PyModule_AddIntConstant(ptr noundef %401, ptr noundef @.str.494, i64 noundef -2)
  %cmp2221 = icmp slt i32 %call2220, 0
  br i1 %cmp2221, label %if.then2222, label %if.end2223

if.then2222:                                      ; preds = %do.body2219
  br label %error

if.end2223:                                       ; preds = %do.body2219
  br label %do.end2224

do.end2224:                                       ; preds = %if.end2223
  br label %do.body2225

do.body2225:                                      ; preds = %do.end2224
  %402 = load ptr, ptr %m.addr, align 8
  %call2226 = call i32 @PyModule_AddIntConstant(ptr noundef %402, ptr noundef @.str.495, i64 noundef -12)
  %cmp2227 = icmp slt i32 %call2226, 0
  br i1 %cmp2227, label %if.then2228, label %if.end2229

if.then2228:                                      ; preds = %do.body2225
  br label %error

if.end2229:                                       ; preds = %do.body2225
  br label %do.end2230

do.end2230:                                       ; preds = %if.end2229
  br label %do.body2231

do.body2231:                                      ; preds = %do.end2230
  %403 = load ptr, ptr %m.addr, align 8
  %call2232 = call i32 @PyModule_AddIntConstant(ptr noundef %403, ptr noundef @.str.496, i64 noundef -8)
  %cmp2233 = icmp slt i32 %call2232, 0
  br i1 %cmp2233, label %if.then2234, label %if.end2235

if.then2234:                                      ; preds = %do.body2231
  br label %error

if.end2235:                                       ; preds = %do.body2231
  br label %do.end2236

do.end2236:                                       ; preds = %if.end2235
  br label %do.body2237

do.body2237:                                      ; preds = %do.end2236
  %404 = load ptr, ptr %m.addr, align 8
  %call2238 = call i32 @PyModule_AddIntConstant(ptr noundef %404, ptr noundef @.str.497, i64 noundef -7)
  %cmp2239 = icmp slt i32 %call2238, 0
  br i1 %cmp2239, label %if.then2240, label %if.end2241

if.then2240:                                      ; preds = %do.body2237
  br label %error

if.end2241:                                       ; preds = %do.body2237
  br label %do.end2242

do.end2242:                                       ; preds = %if.end2241
  br label %do.body2243

do.body2243:                                      ; preds = %do.end2242
  %405 = load ptr, ptr %m.addr, align 8
  %call2244 = call i32 @PyModule_AddIntConstant(ptr noundef %405, ptr noundef @.str.498, i64 noundef -11)
  %cmp2245 = icmp slt i32 %call2244, 0
  br i1 %cmp2245, label %if.then2246, label %if.end2247

if.then2246:                                      ; preds = %do.body2243
  br label %error

if.end2247:                                       ; preds = %do.body2243
  br label %do.end2248

do.end2248:                                       ; preds = %if.end2247
  br label %do.body2249

do.body2249:                                      ; preds = %do.end2248
  %406 = load ptr, ptr %m.addr, align 8
  %call2250 = call i32 @PyModule_AddIntConstant(ptr noundef %406, ptr noundef @.str.499, i64 noundef 1)
  %cmp2251 = icmp slt i32 %call2250, 0
  br i1 %cmp2251, label %if.then2252, label %if.end2253

if.then2252:                                      ; preds = %do.body2249
  br label %error

if.end2253:                                       ; preds = %do.body2249
  br label %do.end2254

do.end2254:                                       ; preds = %if.end2253
  br label %do.body2255

do.body2255:                                      ; preds = %do.end2254
  %407 = load ptr, ptr %m.addr, align 8
  %call2256 = call i32 @PyModule_AddIntConstant(ptr noundef %407, ptr noundef @.str.500, i64 noundef 2)
  %cmp2257 = icmp slt i32 %call2256, 0
  br i1 %cmp2257, label %if.then2258, label %if.end2259

if.then2258:                                      ; preds = %do.body2255
  br label %error

if.end2259:                                       ; preds = %do.body2255
  br label %do.end2260

do.end2260:                                       ; preds = %if.end2259
  br label %do.body2261

do.body2261:                                      ; preds = %do.end2260
  %408 = load ptr, ptr %m.addr, align 8
  %call2262 = call i32 @PyModule_AddIntConstant(ptr noundef %408, ptr noundef @.str.501, i64 noundef 4)
  %cmp2263 = icmp slt i32 %call2262, 0
  br i1 %cmp2263, label %if.then2264, label %if.end2265

if.then2264:                                      ; preds = %do.body2261
  br label %error

if.end2265:                                       ; preds = %do.body2261
  br label %do.end2266

do.end2266:                                       ; preds = %if.end2265
  br label %do.body2267

do.body2267:                                      ; preds = %do.end2266
  %409 = load ptr, ptr %m.addr, align 8
  %call2268 = call i32 @PyModule_AddIntConstant(ptr noundef %409, ptr noundef @.str.502, i64 noundef 1024)
  %cmp2269 = icmp slt i32 %call2268, 0
  br i1 %cmp2269, label %if.then2270, label %if.end2271

if.then2270:                                      ; preds = %do.body2267
  br label %error

if.end2271:                                       ; preds = %do.body2267
  br label %do.end2272

do.end2272:                                       ; preds = %if.end2271
  br label %do.body2273

do.body2273:                                      ; preds = %do.end2272
  %410 = load ptr, ptr %m.addr, align 8
  %call2274 = call i32 @PyModule_AddIntConstant(ptr noundef %410, ptr noundef @.str.503, i64 noundef 16)
  %cmp2275 = icmp slt i32 %call2274, 0
  br i1 %cmp2275, label %if.then2276, label %if.end2277

if.then2276:                                      ; preds = %do.body2273
  br label %error

if.end2277:                                       ; preds = %do.body2273
  br label %do.end2278

do.end2278:                                       ; preds = %if.end2277
  br label %do.body2279

do.body2279:                                      ; preds = %do.end2278
  %411 = load ptr, ptr %m.addr, align 8
  %call2280 = call i32 @PyModule_AddIntConstant(ptr noundef %411, ptr noundef @.str.504, i64 noundef 32)
  %cmp2281 = icmp slt i32 %call2280, 0
  br i1 %cmp2281, label %if.then2282, label %if.end2283

if.then2282:                                      ; preds = %do.body2279
  br label %error

if.end2283:                                       ; preds = %do.body2279
  br label %do.end2284

do.end2284:                                       ; preds = %if.end2283
  br label %do.body2285

do.body2285:                                      ; preds = %do.end2284
  %412 = load ptr, ptr %m.addr, align 8
  %call2286 = call i32 @PyModule_AddIntConstant(ptr noundef %412, ptr noundef @.str.505, i64 noundef 8)
  %cmp2287 = icmp slt i32 %call2286, 0
  br i1 %cmp2287, label %if.then2288, label %if.end2289

if.then2288:                                      ; preds = %do.body2285
  br label %error

if.end2289:                                       ; preds = %do.body2285
  br label %do.end2290

do.end2290:                                       ; preds = %if.end2289
  br label %do.body2291

do.body2291:                                      ; preds = %do.end2290
  %413 = load ptr, ptr %m.addr, align 8
  %call2292 = call i32 @PyModule_AddIntConstant(ptr noundef %413, ptr noundef @.str.506, i64 noundef 1025)
  %cmp2293 = icmp slt i32 %call2292, 0
  br i1 %cmp2293, label %if.then2294, label %if.end2295

if.then2294:                                      ; preds = %do.body2291
  br label %error

if.end2295:                                       ; preds = %do.body2291
  br label %do.end2296

do.end2296:                                       ; preds = %if.end2295
  br label %do.body2297

do.body2297:                                      ; preds = %do.end2296
  %414 = load ptr, ptr %m.addr, align 8
  %call2298 = call i32 @PyModule_AddIntConstant(ptr noundef %414, ptr noundef @.str.507, i64 noundef 32)
  %cmp2299 = icmp slt i32 %call2298, 0
  br i1 %cmp2299, label %if.then2300, label %if.end2301

if.then2300:                                      ; preds = %do.body2297
  br label %error

if.end2301:                                       ; preds = %do.body2297
  br label %do.end2302

do.end2302:                                       ; preds = %if.end2301
  br label %do.body2303

do.body2303:                                      ; preds = %do.end2302
  %415 = load ptr, ptr %m.addr, align 8
  %call2304 = call i32 @PyModule_AddIntConstant(ptr noundef %415, ptr noundef @.str.508, i64 noundef 4)
  %cmp2305 = icmp slt i32 %call2304, 0
  br i1 %cmp2305, label %if.then2306, label %if.end2307

if.then2306:                                      ; preds = %do.body2303
  br label %error

if.end2307:                                       ; preds = %do.body2303
  br label %do.end2308

do.end2308:                                       ; preds = %if.end2307
  br label %do.body2309

do.body2309:                                      ; preds = %do.end2308
  %416 = load ptr, ptr %m.addr, align 8
  %call2310 = call i32 @PyModule_AddIntConstant(ptr noundef %416, ptr noundef @.str.509, i64 noundef 1)
  %cmp2311 = icmp slt i32 %call2310, 0
  br i1 %cmp2311, label %if.then2312, label %if.end2313

if.then2312:                                      ; preds = %do.body2309
  br label %error

if.end2313:                                       ; preds = %do.body2309
  br label %do.end2314

do.end2314:                                       ; preds = %if.end2313
  br label %do.body2315

do.body2315:                                      ; preds = %do.end2314
  %417 = load ptr, ptr %m.addr, align 8
  %call2316 = call i32 @PyModule_AddIntConstant(ptr noundef %417, ptr noundef @.str.510, i64 noundef 8)
  %cmp2317 = icmp slt i32 %call2316, 0
  br i1 %cmp2317, label %if.then2318, label %if.end2319

if.then2318:                                      ; preds = %do.body2315
  br label %error

if.end2319:                                       ; preds = %do.body2315
  br label %do.end2320

do.end2320:                                       ; preds = %if.end2319
  br label %do.body2321

do.body2321:                                      ; preds = %do.end2320
  %418 = load ptr, ptr %m.addr, align 8
  %call2322 = call i32 @PyModule_AddIntConstant(ptr noundef %418, ptr noundef @.str.511, i64 noundef 2)
  %cmp2323 = icmp slt i32 %call2322, 0
  br i1 %cmp2323, label %if.then2324, label %if.end2325

if.then2324:                                      ; preds = %do.body2321
  br label %error

if.end2325:                                       ; preds = %do.body2321
  br label %do.end2326

do.end2326:                                       ; preds = %if.end2325
  br label %do.body2327

do.body2327:                                      ; preds = %do.end2326
  %419 = load ptr, ptr %m.addr, align 8
  %call2328 = call i32 @PyModule_AddIntConstant(ptr noundef %419, ptr noundef @.str.512, i64 noundef 16)
  %cmp2329 = icmp slt i32 %call2328, 0
  br i1 %cmp2329, label %if.then2330, label %if.end2331

if.then2330:                                      ; preds = %do.body2327
  br label %error

if.end2331:                                       ; preds = %do.body2327
  br label %do.end2332

do.end2332:                                       ; preds = %if.end2331
  br label %do.body2333

do.body2333:                                      ; preds = %do.end2332
  %420 = load ptr, ptr %m.addr, align 8
  %call2334 = call i32 @PyModule_AddIntConstant(ptr noundef %420, ptr noundef @.str.513, i64 noundef 32)
  %cmp2335 = icmp slt i32 %call2334, 0
  br i1 %cmp2335, label %if.then2336, label %if.end2337

if.then2336:                                      ; preds = %do.body2333
  br label %error

if.end2337:                                       ; preds = %do.body2333
  br label %do.end2338

do.end2338:                                       ; preds = %if.end2337
  br label %do.body2339

do.body2339:                                      ; preds = %do.end2338
  %421 = load ptr, ptr %m.addr, align 8
  %call2340 = call i32 @PyModule_AddIntConstant(ptr noundef %421, ptr noundef @.str.514, i64 noundef 0)
  %cmp2341 = icmp slt i32 %call2340, 0
  br i1 %cmp2341, label %if.then2342, label %if.end2343

if.then2342:                                      ; preds = %do.body2339
  br label %error

if.end2343:                                       ; preds = %do.body2339
  br label %do.end2344

do.end2344:                                       ; preds = %if.end2343
  br label %do.body2345

do.body2345:                                      ; preds = %do.end2344
  %422 = load ptr, ptr %m.addr, align 8
  %call2346 = call i32 @PyModule_AddIntConstant(ptr noundef %422, ptr noundef @.str.515, i64 noundef 1)
  %cmp2347 = icmp slt i32 %call2346, 0
  br i1 %cmp2347, label %if.then2348, label %if.end2349

if.then2348:                                      ; preds = %do.body2345
  br label %error

if.end2349:                                       ; preds = %do.body2345
  br label %do.end2350

do.end2350:                                       ; preds = %if.end2349
  br label %do.body2351

do.body2351:                                      ; preds = %do.end2350
  %423 = load ptr, ptr %m.addr, align 8
  %call2352 = call i32 @PyModule_AddIntConstant(ptr noundef %423, ptr noundef @.str.516, i64 noundef 2)
  %cmp2353 = icmp slt i32 %call2352, 0
  br i1 %cmp2353, label %if.then2354, label %if.end2355

if.then2354:                                      ; preds = %do.body2351
  br label %error

if.end2355:                                       ; preds = %do.body2351
  br label %do.end2356

do.end2356:                                       ; preds = %if.end2355
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then2354, %if.then2348, %if.then2342, %if.then2336, %if.then2330, %if.then2324, %if.then2318, %if.then2312, %if.then2306, %if.then2300, %if.then2294, %if.then2288, %if.then2282, %if.then2276, %if.then2270, %if.then2264, %if.then2258, %if.then2252, %if.then2246, %if.then2240, %if.then2234, %if.then2228, %if.then2222, %if.then2216, %if.then2210, %if.then2204, %if.then2198, %if.then2192, %if.then2186, %if.then2180, %if.then2174, %if.then2168, %if.then2162, %if.then2156, %if.then2150, %if.then2144, %if.then2138, %if.then2132, %if.then2126, %if.then2120, %if.then2114, %if.then2108, %if.then2102, %if.then2096, %if.then2090, %if.then2084, %if.then2078, %if.then2072, %if.then2066, %if.then2060, %if.then2054, %if.then2048, %if.then2042, %if.then2036, %if.then2030, %if.then2024, %if.then2018, %if.then2012, %if.then2006, %if.then2000, %if.then1994, %if.then1988, %if.then1982, %if.then1976, %if.then1970, %if.then1964, %if.then1958, %if.then1952, %if.then1946, %if.then1940, %if.then1934, %if.then1928, %if.then1922, %if.then1916, %if.then1910, %if.then1904, %if.then1898, %if.then1892, %if.then1886, %if.then1880, %if.then1874, %if.then1868, %if.then1862, %if.then1856, %if.then1850, %if.then1844, %if.then1838, %if.then1832, %if.then1826, %if.then1820, %if.then1814, %if.then1808, %if.then1802, %if.then1796, %if.then1790, %if.then1784, %if.then1778, %if.then1772, %if.then1766, %if.then1760, %if.then1754, %if.then1748, %if.then1742, %if.then1736, %if.then1730, %if.then1724, %if.then1718, %if.then1712, %if.then1706, %if.then1700, %if.then1694, %if.then1688, %if.then1682, %if.then1676, %if.then1670, %if.then1664, %if.then1658, %if.then1652, %if.then1646, %if.then1640, %if.then1634, %if.then1628, %if.then1622, %if.then1616, %if.then1610, %if.then1604, %if.then1598, %if.then1592, %if.then1586, %if.then1580, %if.then1574, %if.then1568, %if.then1562, %if.then1556, %if.then1550, %if.then1544, %if.then1538, %if.then1532, %if.then1526, %if.then1520, %if.then1514, %if.then1508, %if.then1502, %if.then1496, %if.then1490, %if.then1484, %if.then1478, %if.then1472, %if.then1466, %if.then1460, %if.then1454, %if.then1448, %if.then1442, %if.then1436, %if.then1430, %if.then1424, %if.then1418, %if.then1412, %if.then1406, %if.then1400, %if.then1394, %if.then1388, %if.then1382, %if.then1376, %if.then1370, %if.then1364, %if.then1358, %if.then1352, %if.then1346, %if.then1340, %if.then1334, %if.then1328, %if.then1322, %if.then1316, %if.then1310, %if.then1304, %if.then1298, %if.then1292, %if.then1286, %if.then1280, %if.then1274, %if.then1268, %if.then1262, %if.then1256, %if.then1250, %if.then1244, %if.then1238, %if.then1232, %if.then1226, %if.then1220, %if.then1214, %if.then1208, %if.then1202, %if.then1196, %if.then1190, %if.then1184, %if.then1178, %if.then1172, %if.then1166, %if.then1160, %if.then1154, %if.then1148, %if.then1142, %if.then1136, %if.then1130, %if.then1124, %if.then1118, %if.then1112, %if.then1106, %if.then1100, %if.then1094, %if.then1088, %if.then1082, %if.then1076, %if.then1070, %if.then1064, %if.then1058, %if.then1052, %if.then1046, %if.then1040, %if.then1034, %if.then1028, %if.then1022, %if.then1016, %if.then1010, %if.then1004, %if.then998, %if.then992, %if.then986, %if.then980, %if.then974, %if.then968, %if.then962, %if.then956, %if.then950, %if.then944, %if.then938, %if.then932, %if.then926, %if.then920, %if.then914, %if.then908, %if.then902, %if.then896, %if.then890, %if.then884, %if.then878, %if.then872, %if.then866, %if.then860, %if.then854, %if.then848, %if.then842, %if.then836, %if.then830, %if.then824, %if.then818, %if.then812, %if.then806, %if.then800, %if.then794, %if.then788, %if.then782, %if.then776, %if.then770, %if.then764, %if.then758, %if.then752, %if.then746, %if.then740, %if.then734, %if.then728, %if.then722, %if.then716, %if.then710, %if.then704, %if.then698, %if.then692, %if.then686, %if.then680, %if.then674, %if.then668, %if.then662, %if.then656, %if.then650, %if.then644, %if.then638, %if.then632, %if.then626, %if.then620, %if.then614, %if.then608, %if.then602, %if.then596, %if.then590, %if.then584, %if.then578, %if.then572, %if.then566, %if.then560, %if.then554, %if.then548, %if.then542, %if.then536, %if.then530, %if.then524, %if.then518, %if.then512, %if.then506, %if.then500, %if.then494, %if.then488, %if.then482, %if.then476, %if.then470, %if.then464, %if.then458, %if.then452, %if.then446, %if.then440, %if.then434, %if.then428, %if.then422, %if.then416, %if.then410, %if.then404, %if.then398, %if.then392, %if.then386, %if.then380, %if.then374, %if.then368, %if.then362, %if.then356, %if.then350, %if.then344, %if.then338, %if.then332, %if.then326, %if.then320, %if.then314, %if.then308, %if.then302, %if.then296, %if.then290, %if.then284, %if.then278, %if.then272, %if.then266, %if.then260, %if.then254, %if.then248, %if.then242, %if.then236, %if.then230, %if.then224, %if.then218, %if.then212, %if.then206, %if.then200, %if.then194, %if.then188, %if.then182, %if.then176, %if.then170, %if.then164, %if.then158, %if.then152, %if.then146, %if.then140, %if.then134, %if.then128, %if.then122, %if.then116, %if.then110, %if.then104, %if.then98, %if.then92, %if.then86, %if.then80, %if.then74, %if.then68, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then38, %if.then33, %if.then29, %if.then25, %if.then20, %if.then15, %if.then9, %if.then4, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %do.end2356
  %424 = load i32, ptr %retval, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal i32 @os_init() #0 {
entry:
  ret i32 1
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sock_get_api(ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %capi = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %call, ptr %capi, align 8
  %0 = load ptr, ptr %capi, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %sock_type = getelementptr inbounds %struct._socket_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %sock_type, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %capi, align 8
  %Sock_Type = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %Sock_Type, align 8
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %capi, align 8
  %error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %error, align 8
  %6 = load ptr, ptr @PyExc_TimeoutError, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %capi, align 8
  %timeout_error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %7, i32 0, i32 2
  store ptr %call4, ptr %timeout_error, align 8
  %8 = load ptr, ptr %capi, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sock_capi_destroy(ptr noundef %capsule) #0 {
entry:
  %capsule.addr = alloca ptr, align 8
  %capi = alloca ptr, align 8
  store ptr %capsule, ptr %capsule.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef @.str.131)
  store ptr %call, ptr %capi, align 8
  %1 = load ptr, ptr %capi, align 8
  call void @sock_capi_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sock_capi_free(ptr noundef %capi) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %capi.addr = alloca ptr, align 8
  store ptr %capi, ptr %capi.addr, align 8
  %0 = load ptr, ptr %capi.addr, align 8
  %Sock_Type = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Sock_Type, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %capi.addr, align 8
  %error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %error, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  store ptr %4, ptr %op.addr.i10, align 8
  %5 = load ptr, ptr %op.addr.i10, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i3 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %entry
  br label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %entry
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i5 = add i64 %8, -1
  store i64 %dec.i5, ptr %7, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  %9 = load ptr, ptr %op.addr.i1, align 8
  call void @_Py_Dealloc(ptr noundef %9) #7
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %if.then1.i7, %if.end.i4, %if.then.i8
  %10 = load ptr, ptr %capi.addr, align 8
  %timeout_error = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %timeout_error, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i12, align 8
  %13 = load ptr, ptr %op.addr.i12, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i13 = trunc i64 %14 to i32
  %cmp.i14 = icmp slt i32 %conv.i13, 0
  %conv1.i15 = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i15, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit9
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %capi.addr, align 8
  call void @PyMem_Free(ptr noundef %18)
  ret void
}

declare i32 @_PyCapsule_SetTraverse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_capi_traverse(ptr noundef %capsule, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %capsule.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %capi = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %capsule, ptr %capsule.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef @.str.131)
  store ptr %call, ptr %capi, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %capi, align 8
  %Sock_Type = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Sock_Type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %capi, align 8
  %Sock_Type1 = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %Sock_Type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_capi_clear(ptr noundef %capsule) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %capsule.addr = alloca ptr, align 8
  %capi = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %capsule, ptr %capsule.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef @.str.131)
  store ptr %call, ptr %capi, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %capi, align 8
  %Sock_Type = getelementptr inbounds %struct.PySocketModule_APIObject, ptr %1, i32 0, i32 0
  store ptr %Sock_Type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sock_dealloc(ptr noundef %s) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call1, ptr %tp, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_traverse(ptr noundef %s, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_repr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sock_fd = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd1 = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd1, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %sock_fd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %sock_fd2 = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sock_fd2, align 8
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %sock_fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %sock_fd, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %sock_family, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %sock_type = getelementptr inbounds %struct.PySocketSockObject, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %sock_type, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %sock_proto, align 4
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.518, i64 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_initobj(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [4 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %family = alloca i32, align 4
  %type = alloca i32, align 4
  %proto = alloca i32, align 4
  %fdobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 -1, ptr %family, align 4
  store i32 -1, ptr %type, align 4
  store i32 -1, ptr %proto, align 4
  store ptr null, ptr %fdobj, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 4
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @sock_initobj._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @PyLong_AsInt(ptr noundef %17)
  store i32 %call24, ptr %family, align 4
  %18 = load i32, ptr %family, align 4
  %cmp25 = icmp eq i32 %18, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then22
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.then22
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end20
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx35 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx35, align 8
  %tobool36 = icmp ne ptr %21, null
  br i1 %tobool36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %if.end34
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx38 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %call39, ptr %type, align 4
  %24 = load i32, ptr %type, align 4
  %cmp40 = icmp eq i32 %24, -1
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.then37
  %call42 = call ptr @PyErr_Occurred()
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  br label %exit

if.end45:                                         ; preds = %land.lhs.true41, %if.then37
  %25 = load i64, ptr %noptargs, align 8
  %dec46 = add i64 %25, -1
  store i64 %dec46, ptr %noptargs, align 8
  %tobool47 = icmp ne i64 %dec46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %skip_optional_pos

if.end49:                                         ; preds = %if.end45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  %26 = load ptr, ptr %fastargs, align 8
  %arrayidx51 = getelementptr ptr, ptr %26, i64 2
  %27 = load ptr, ptr %arrayidx51, align 8
  %tobool52 = icmp ne ptr %27, null
  br i1 %tobool52, label %if.then53, label %if.end66

if.then53:                                        ; preds = %if.end50
  %28 = load ptr, ptr %fastargs, align 8
  %arrayidx54 = getelementptr ptr, ptr %28, i64 2
  %29 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @PyLong_AsInt(ptr noundef %29)
  store i32 %call55, ptr %proto, align 4
  %30 = load i32, ptr %proto, align 4
  %cmp56 = icmp eq i32 %30, -1
  br i1 %cmp56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.then53
  %call58 = call ptr @PyErr_Occurred()
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true57
  br label %exit

if.end61:                                         ; preds = %land.lhs.true57, %if.then53
  %31 = load i64, ptr %noptargs, align 8
  %dec62 = add i64 %31, -1
  store i64 %dec62, ptr %noptargs, align 8
  %tobool63 = icmp ne i64 %dec62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  br label %skip_optional_pos

if.end65:                                         ; preds = %if.end61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end50
  %32 = load ptr, ptr %fastargs, align 8
  %arrayidx67 = getelementptr ptr, ptr %32, i64 3
  %33 = load ptr, ptr %arrayidx67, align 8
  store ptr %33, ptr %fdobj, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end66, %if.then64, %if.then48, %if.then32, %if.then19
  %34 = load ptr, ptr %self.addr, align 8
  %35 = load i32, ptr %family, align 4
  %36 = load i32, ptr %type, align 4
  %37 = load i32, ptr %proto, align 4
  %38 = load ptr, ptr %fdobj, align 8
  %call68 = call i32 @sock_initobj_impl(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %call68, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then60, %if.then44, %if.then29, %if.then
  %39 = load i32, ptr %return_value, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %new, align 8
  %3 = load ptr, ptr %new, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %new, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %4, i32 0, i32 1
  store i32 -1, ptr %sock_fd, align 8
  %call1 = call i64 @_PyTime_FromSeconds(i32 noundef -1)
  %5 = load ptr, ptr %new, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %5, i32 0, i32 6
  store i64 %call1, ptr %sock_timeout, align 8
  %6 = load ptr, ptr %new, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %6, i32 0, i32 5
  store ptr @set_error, ptr %errorhandler, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %new, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @sock_finalize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %exc = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef %2, i64 noundef 1, ptr noundef @.str.660, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_Warning, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %s.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %sock_fd7 = getelementptr inbounds %struct.PySocketSockObject, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %sock_fd7, align 8
  store i32 %7, ptr %fd, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %sock_fd8 = getelementptr inbounds %struct.PySocketSockObject, ptr %8, i32 0, i32 1
  store i32 -1, ptr %sock_fd8, align 8
  %call9 = call ptr @PyEval_SaveThread()
  store ptr %call9, ptr %_save, align 8
  %9 = load i32, ptr %fd, align 4
  %call10 = call i32 @close(i32 noundef %9)
  %10 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %entry
  %11 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %11)
  ret void
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sock_accept(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %newfd = alloca i32, align 4
  %addrlen = alloca i32, align 4
  %sock = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %ctx = alloca %struct.sock_accept, align 8
  %state = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %sock, align 8
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @getsockaddrlen(ptr noundef %0, ptr noundef %addrlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  %addrlen1 = getelementptr inbounds %struct.sock_accept, ptr %ctx, i32 0, i32 0
  store ptr %addrlen, ptr %addrlen1, align 8
  %addrbuf2 = getelementptr inbounds %struct.sock_accept, ptr %ctx, i32 0, i32 1
  store ptr %addrbuf, ptr %addrbuf2, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @sock_call(ptr noundef %2, i32 noundef 0, ptr noundef @sock_accept_impl, ptr noundef %ctx)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %result = getelementptr inbounds %struct.sock_accept, ptr %ctx, i32 0, i32 2
  %3 = load i32, ptr %result, align 8
  store i32 %3, ptr %newfd, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %state7 = getelementptr inbounds %struct.PySocketSockObject, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %state7, align 8
  store ptr %5, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  %accept4_works = getelementptr inbounds %struct._socket_state, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %accept4_works, align 8
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end6
  %8 = load i32, ptr %newfd, align 4
  %call10 = call i32 @_Py_set_inheritable(i32 noundef %8, i32 noundef 0, ptr noundef null)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %9 = load i32, ptr %newfd, align 4
  %call14 = call i32 @close(i32 noundef %9)
  br label %finally

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %10 = load i32, ptr %newfd, align 4
  %conv17 = sext i32 %10 to i64
  %call18 = call ptr @PyLong_FromLong(i64 noundef %conv17)
  store ptr %call18, ptr %sock, align 8
  %11 = load ptr, ptr %sock, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %12 = load i32, ptr %newfd, align 4
  %call22 = call i32 @close(i32 noundef %12)
  br label %finally

if.end23:                                         ; preds = %if.end16
  %13 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %sock_fd, align 8
  %15 = load i32, ptr %addrlen, align 4
  %conv24 = zext i32 %15 to i64
  %16 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %sock_proto, align 4
  %call25 = call ptr @makesockaddr(i32 noundef %14, ptr noundef %addrbuf, i64 noundef %conv24, i32 noundef %17)
  store ptr %call25, ptr %addr, align 8
  %18 = load ptr, ptr %addr, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %finally

if.end29:                                         ; preds = %if.end23
  %19 = load ptr, ptr %sock, align 8
  %20 = load ptr, ptr %addr, align 8
  %call30 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %19, ptr noundef %20)
  store ptr %call30, ptr %res, align 8
  br label %finally

finally:                                          ; preds = %if.end29, %if.then28, %if.then21, %if.then13
  %21 = load ptr, ptr %sock, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %addr, align 8
  call void @Py_XDECREF(ptr noundef %22)
  %23 = load ptr, ptr %res, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then5, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_bind(ptr noundef %s, ptr noundef %addro) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %addro.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %addro, ptr %addro.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %addro.addr, align 8
  %call = call i32 @getsockaddrarg(ptr noundef %0, ptr noundef %1, ptr noundef %addrbuf, ptr noundef %addrlen, ptr noundef @.str.520)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %addro.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.549, ptr noundef @.str.550, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sock_fd, align 8
  store ptr %addrbuf, ptr %agg.tmp, align 8
  %6 = load i32, ptr %addrlen, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call5 = call i32 @bind(i32 noundef %5, ptr %7, i32 noundef %6) #7
  store i32 %call5, ptr %res, align 4
  %8 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  %9 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %errorhandler, align 8
  %call8 = call ptr %11()
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_close(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  store i32 %1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %sock_fd1 = getelementptr inbounds %struct.PySocketSockObject, ptr %3, i32 0, i32 1
  store i32 -1, ptr %sock_fd1, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %4 = load i32, ptr %fd, align 4
  %call2 = call i32 @close(i32 noundef %4)
  store i32 %call2, ptr %res, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call4 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %7, 104
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %errorhandler, align 8
  %call7 = call ptr %9()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect(ptr noundef %s, ptr noundef %addro) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %addro.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %addro, ptr %addro.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %addro.addr, align 8
  %call = call i32 @getsockaddrarg(ptr noundef %0, ptr noundef %1, ptr noundef %addrbuf, ptr noundef %addrlen, ptr noundef @.str.521)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %addro.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.588, ptr noundef @.str.550, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %addrlen, align 4
  %call4 = call i32 @internal_connect(ptr noundef %4, ptr noundef %addrbuf, i32 noundef %5, i32 noundef 1)
  store i32 %call4, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_connect_ex(ptr noundef %s, ptr noundef %addro) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %addro.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %addro, ptr %addro.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %addro.addr, align 8
  %call = call i32 @getsockaddrarg(ptr noundef %0, ptr noundef %1, ptr noundef %addrbuf, ptr noundef %addrlen, ptr noundef @.str.522)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %addro.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.588, ptr noundef @.str.550, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %addrlen, align 4
  %call4 = call i32 @internal_connect(ptr noundef %4, ptr noundef %addrbuf, i32 noundef %5, i32 noundef 0)
  store i32 %call4, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load i32, ptr %res, align 4
  %conv = sext i32 %7 to i64
  %call8 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_detach(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  store i32 %1, ptr %fd, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %sock_fd1 = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 1
  store i32 -1, ptr %sock_fd1, align 8
  %3 = load i32, ptr %fd, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_fileno(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getpeername(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %res = alloca i32, align 4
  %addrlen = alloca i32, align 4
  %_save = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @getsockaddrlen(ptr noundef %0, ptr noundef %addrlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sock_fd, align 8
  store ptr %addrbuf, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @getpeername(i32 noundef %3, ptr %4, ptr noundef %addrlen) #7
  store i32 %call2, ptr %res, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %errorhandler, align 8
  %call5 = call ptr %8()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %sock_fd7 = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %sock_fd7, align 8
  %11 = load i32, ptr %addrlen, align 4
  %conv8 = zext i32 %11 to i64
  %12 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sock_proto, align 4
  %call9 = call ptr @makesockaddr(i32 noundef %10, ptr noundef %addrbuf, i64 noundef %conv8, i32 noundef %13)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockname(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %res = alloca i32, align 4
  %addrlen = alloca i32, align 4
  %_save = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @getsockaddrlen(ptr noundef %0, ptr noundef %addrlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sock_fd, align 8
  store ptr %addrbuf, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @getsockname(i32 noundef %3, ptr %4, ptr noundef %addrlen) #7
  store i32 %call2, ptr %res, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %errorhandler, align 8
  %call5 = call ptr %8()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %sock_fd7 = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %sock_fd7, align 8
  %11 = load i32, ptr %addrlen, align 4
  %conv8 = zext i32 %11 to i64
  %12 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sock_proto, align 4
  %call9 = call ptr @makesockaddr(i32 noundef %10, ptr noundef %addrbuf, i64 noundef %conv8, i32 noundef %13)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getsockopt(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  %optname = alloca i32, align 4
  %res = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buflen = alloca i32, align 4
  %flag = alloca i32, align 4
  %flagsize = alloca i32, align 4
  %vflag = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %buflen, align 4
  store i32 0, ptr %flag, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.589, ptr noundef %level, ptr noundef %optname, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %buflen, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end19

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %sock_family, align 4
  %cmp2 = icmp eq i32 %3, 40
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then1
  store i64 0, ptr %vflag, align 8
  store i32 8, ptr %flagsize, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sock_fd, align 8
  %6 = load i32, ptr %level, align 4
  %7 = load i32, ptr %optname, align 4
  %call4 = call i32 @getsockopt(i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %vflag, ptr noundef %flagsize) #7
  store i32 %call4, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %errorhandler, align 8
  %call7 = call ptr %10()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  %11 = load i64, ptr %vflag, align 8
  %call9 = call ptr @PyLong_FromUnsignedLong(i64 noundef %11)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then1
  store i32 4, ptr %flagsize, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %sock_fd11 = getelementptr inbounds %struct.PySocketSockObject, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %sock_fd11, align 8
  %14 = load i32, ptr %level, align 4
  %15 = load i32, ptr %optname, align 4
  %call12 = call i32 @getsockopt(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %flag, ptr noundef %flagsize) #7
  store i32 %call12, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr %s.addr, align 8
  %errorhandler15 = getelementptr inbounds %struct.PySocketSockObject, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %errorhandler15, align 8
  %call16 = call ptr %18()
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %19 = load i32, ptr %flag, align 4
  %conv = sext i32 %19 to i64
  %call18 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %sock_family20 = getelementptr inbounds %struct.PySocketSockObject, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %sock_family20, align 4
  %cmp21 = icmp eq i32 %21, 40
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %22 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.590)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %23 = load i32, ptr %buflen, align 4
  %cmp25 = icmp ule i32 %23, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %24 = load i32, ptr %buflen, align 4
  %cmp27 = icmp ugt i32 %24, 1024
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %25 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.591)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %26 = load i32, ptr %buflen, align 4
  %conv31 = zext i32 %26 to i64
  %call32 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv31)
  store ptr %call32, ptr %buf, align 8
  %27 = load ptr, ptr %buf, align 8
  %cmp33 = icmp eq ptr %27, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end30
  %28 = load ptr, ptr %s.addr, align 8
  %sock_fd37 = getelementptr inbounds %struct.PySocketSockObject, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %sock_fd37, align 8
  %30 = load i32, ptr %level, align 4
  %31 = load i32, ptr %optname, align 4
  %32 = load ptr, ptr %buf, align 8
  %call38 = call ptr @PyBytes_AS_STRING(ptr noundef %32)
  %call39 = call i32 @getsockopt(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %call38, ptr noundef %buflen) #7
  store i32 %call39, ptr %res, align 4
  %33 = load i32, ptr %res, align 4
  %cmp40 = icmp slt i32 %33, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end36
  %34 = load ptr, ptr %buf, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i48, align 8
  %36 = load ptr, ptr %op.addr.i48, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i = trunc i64 %37 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then42
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then42
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load ptr, ptr %s.addr, align 8
  %errorhandler43 = getelementptr inbounds %struct.PySocketSockObject, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %errorhandler43, align 8
  %call44 = call ptr %42()
  store ptr %call44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end36
  %43 = load i32, ptr %buflen, align 4
  %conv46 = zext i32 %43 to i64
  %call47 = call i32 @_PyBytes_Resize(ptr noundef %buf, i64 noundef %conv46)
  %44 = load ptr, ptr %buf, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %Py_DECREF.exit, %if.then35, %if.then29, %if.then23, %if.end17, %if.then14, %if.end8, %if.then6, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_listen(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 128, ptr %backlog, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.592, ptr noundef %backlog)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load i32, ptr %backlog, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %backlog, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sock_fd, align 8
  %4 = load i32, ptr %backlog, align 4
  %call4 = call i32 @listen(i32 noundef %3, i32 noundef %4) #7
  store i32 %call4, ptr %res, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %errorhandler, align 8
  %call7 = call ptr %8()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %recvlen = alloca i64, align 8
  %outlen = alloca i64, align 8
  %flags = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.593, ptr noundef %recvlen, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.594)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %recvlen, align 8
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %3)
  store ptr %call3, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %buf, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  %7 = load i64, ptr %recvlen, align 8
  %8 = load i32, ptr %flags, align 4
  %call8 = call i64 @sock_recv_guts(ptr noundef %5, ptr noundef %call7, i64 noundef %7, i32 noundef %8)
  store i64 %call8, ptr %outlen, align 8
  %9 = load i64, ptr %outlen, align 8
  %cmp9 = icmp slt i64 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %buf, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i16, align 8
  %12 = load ptr, ptr %op.addr.i16, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %17 = load i64, ptr %outlen, align 8
  %18 = load i64, ptr %recvlen, align 8
  %cmp12 = icmp ne i64 %17, %18
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %19 = load i64, ptr %outlen, align 8
  %call14 = call i32 @_PyBytes_Resize(ptr noundef %buf, i64 noundef %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %20 = load ptr, ptr %buf, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %Py_DECREF.exit, %if.then5, %if.then1, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recv_into(ptr noundef %s, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %readlen = alloca i64, align 8
  %recvlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 0, ptr %flags, align 4
  store i64 0, ptr %recvlen, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.597, ptr noundef @sock_recv_into.kwlist, ptr noundef %pbuf, ptr noundef %recvlen, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 0
  %2 = load ptr, ptr %buf1, align 8
  store ptr %2, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %buflen, align 8
  %4 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.598)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %recvlen, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load i64, ptr %buflen, align 8
  store i64 %7, ptr %recvlen, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %8 = load i64, ptr %buflen, align 8
  %9 = load i64, ptr %recvlen, align 8
  %cmp7 = icmp slt i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.599)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %recvlen, align 8
  %14 = load i32, ptr %flags, align 4
  %call10 = call i64 @sock_recv_guts(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  store i64 %call10, ptr %readlen, align 8
  %15 = load i64, ptr %readlen, align 8
  %cmp11 = icmp slt i64 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @PyBuffer_Release(ptr noundef %pbuf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %16 = load i64, ptr %readlen, align 8
  %call14 = call ptr @PyLong_FromSsize_t(i64 noundef %16)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %flags = alloca i32, align 4
  %recvlen = alloca i64, align 8
  %outlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.600, ptr noundef %recvlen, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.601)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %recvlen, align 8
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %3)
  store ptr %call3, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %buf, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  %7 = load i64, ptr %recvlen, align 8
  %8 = load i32, ptr %flags, align 4
  %call8 = call i64 @sock_recvfrom_guts(ptr noundef %5, ptr noundef %call7, i64 noundef %7, i32 noundef %8, ptr noundef %addr)
  store i64 %call8, ptr %outlen, align 8
  %9 = load i64, ptr %outlen, align 8
  %cmp9 = icmp slt i64 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %finally

if.end11:                                         ; preds = %if.end6
  %10 = load i64, ptr %outlen, align 8
  %11 = load i64, ptr %recvlen, align 8
  %cmp12 = icmp ne i64 %10, %11
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %12 = load i64, ptr %outlen, align 8
  %call14 = call i32 @_PyBytes_Resize(ptr noundef %buf, i64 noundef %12)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %finally

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %addr, align 8
  %call19 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %13, ptr noundef %14)
  store ptr %call19, ptr %ret, align 8
  br label %finally

finally:                                          ; preds = %if.end18, %if.then16, %if.then10
  %15 = load ptr, ptr %buf, align 8
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %addr, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then5, %if.then1, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvfrom_into(ptr noundef %s, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %buf = alloca ptr, align 8
  %readlen = alloca i64, align 8
  %buflen = alloca i64, align 8
  %recvlen = alloca i64, align 8
  %addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 0, ptr %flags, align 4
  store i64 0, ptr %recvlen, align 8
  store ptr null, ptr %addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.602, ptr noundef @sock_recvfrom_into.kwlist, ptr noundef %pbuf, ptr noundef %recvlen, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 0
  %2 = load ptr, ptr %buf1, align 8
  store ptr %2, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %buflen, align 8
  %4 = load i64, ptr %recvlen, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.603)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %recvlen, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load i64, ptr %buflen, align 8
  store i64 %7, ptr %recvlen, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end3
  %8 = load i64, ptr %recvlen, align 8
  %9 = load i64, ptr %buflen, align 8
  %cmp6 = icmp sgt i64 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.604)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %recvlen, align 8
  %14 = load i32, ptr %flags, align 4
  %call10 = call i64 @sock_recvfrom_guts(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %addr)
  store i64 %call10, ptr %readlen, align 8
  %15 = load i64, ptr %readlen, align 8
  %cmp11 = icmp slt i64 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %16 = load ptr, ptr %addr, align 8
  call void @Py_XDECREF(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %17 = load i64, ptr %readlen, align 8
  %18 = load ptr, ptr %addr, align 8
  %call14 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.605, i64 noundef %17, ptr noundef %18)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_send(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %ctx = alloca %struct.sock_send, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.606, ptr noundef %pbuf, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 0
  store ptr %1, ptr %buf1, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %len2 = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 1
  store i64 %2, ptr %len2, align 8
  %3 = load i32, ptr %flags, align 4
  %flags3 = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 2
  store i32 %3, ptr %flags3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @sock_call(ptr noundef %4, i32 noundef 1, ptr noundef @sock_send_impl, ptr noundef %ctx)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef %pbuf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %result = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 3
  %5 = load i64, ptr %result, align 8
  %call7 = call ptr @PyLong_FromSsize_t(i64 noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendall(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  %flags = alloca i32, align 4
  %pbuf = alloca %struct.Py_buffer, align 8
  %ctx = alloca %struct.sock_send, align 8
  %has_timeout = alloca i32, align 4
  %timeout = alloca i64, align 8
  %deadline = alloca i64, align 8
  %deadline_initialized = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %sock_timeout, align 8
  %cmp = icmp sgt i64 %1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %has_timeout, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %sock_timeout1 = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %sock_timeout1, align 8
  store i64 %3, ptr %timeout, align 8
  store i64 0, ptr %deadline, align 8
  store i32 0, ptr %deadline_initialized, align 4
  store ptr null, ptr %res, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %4, ptr noundef @.str.607, ptr noundef %pbuf, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf2 = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  store ptr %5, ptr %buf, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 2
  %6 = load i64, ptr %len3, align 8
  store i64 %6, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load i32, ptr %has_timeout, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %do.body
  %8 = load i32, ptr %deadline_initialized, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %9 = load i64, ptr %deadline, align 8
  %call8 = call i64 @_PyDeadline_Get(i64 noundef %9)
  store i64 %call8, ptr %timeout, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then5
  store i32 1, ptr %deadline_initialized, align 4
  %10 = load i64, ptr %timeout, align 8
  %call9 = call i64 @_PyDeadline_Init(i64 noundef %10)
  store i64 %call9, ptr %deadline, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %11 = load i64, ptr %timeout, align 8
  %cmp11 = icmp sle i64 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr @PyExc_TimeoutError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.548)
  br label %done

if.end14:                                         ; preds = %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body
  %13 = load ptr, ptr %buf, align 8
  %buf16 = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 0
  store ptr %13, ptr %buf16, align 8
  %14 = load i64, ptr %len, align 8
  %len17 = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 1
  store i64 %14, ptr %len17, align 8
  %15 = load i32, ptr %flags, align 4
  %flags18 = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 2
  store i32 %15, ptr %flags18, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %timeout, align 8
  %call19 = call i32 @sock_call_ex(ptr noundef %16, i32 noundef 1, ptr noundef @sock_send_impl, ptr noundef %ctx, i32 noundef 0, ptr noundef null, i64 noundef %17)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  br label %done

if.end23:                                         ; preds = %if.end15
  %result = getelementptr inbounds %struct.sock_send, ptr %ctx, i32 0, i32 3
  %18 = load i64, ptr %result, align 8
  store i64 %18, ptr %n, align 8
  %19 = load i64, ptr %n, align 8
  %20 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %buf, align 8
  %21 = load i64, ptr %n, align 8
  %22 = load i64, ptr %len, align 8
  %sub = sub i64 %22, %21
  store i64 %sub, ptr %len, align 8
  %call24 = call i32 @PyErr_CheckSignals()
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %done

if.end27:                                         ; preds = %if.end23
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  %23 = load i64, ptr %len, align 8
  %cmp28 = icmp sgt i64 %23, 0
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %call30 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call30, ptr %res, align 8
  br label %done

done:                                             ; preds = %do.end, %if.then26, %if.then22, %if.then13
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendto(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pbuf = alloca %struct.Py_buffer, align 8
  %addro = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %flags = alloca i32, align 4
  %ctx = alloca %struct.sock_sendto, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_Size(ptr noundef %0)
  store i64 %call, ptr %arglen, align 8
  %1 = load i64, ptr %arglen, align 8
  switch i64 %1, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %2, ptr noundef @.str.608, ptr noundef %pbuf, ptr noundef %addro)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.609, ptr noundef %pbuf, ptr noundef %flags, ptr noundef %addro)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load i64, ptr %arglen, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.610, i64 noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %addro, align 8
  %call8 = call i32 @getsockaddrarg(ptr noundef %6, ptr noundef %7, ptr noundef %addrbuf, ptr noundef %addrlen, ptr noundef @.str.535)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.epilog
  call void @PyBuffer_Release(ptr noundef %pbuf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.epilog
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %addro, align 8
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.611, ptr noundef @.str.550, ptr noundef %8, ptr noundef %9)
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %buf15 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i32 0, i32 0
  store ptr %10, ptr %buf15, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %pbuf, i32 0, i32 2
  %11 = load i64, ptr %len, align 8
  %len16 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i32 0, i32 1
  store i64 %11, ptr %len16, align 8
  %12 = load i32, ptr %flags, align 4
  %flags17 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i32 0, i32 2
  store i32 %12, ptr %flags17, align 8
  %13 = load i32, ptr %addrlen, align 4
  %addrlen18 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i32 0, i32 3
  store i32 %13, ptr %addrlen18, align 4
  %addrbuf19 = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i32 0, i32 4
  store ptr %addrbuf, ptr %addrbuf19, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %call20 = call i32 @sock_call(ptr noundef %14, i32 noundef 1, ptr noundef @sock_sendto_impl, ptr noundef %ctx)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  call void @PyBuffer_Release(ptr noundef %pbuf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end14
  call void @PyBuffer_Release(ptr noundef %pbuf)
  %result = getelementptr inbounds %struct.sock_sendto, ptr %ctx, i32 0, i32 5
  %15 = load i64, ptr %result, align 8
  %call24 = call ptr @PyLong_FromSsize_t(i64 noundef %15)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then13, %if.then10, %sw.default, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_setblocking(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %block = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %block, align 8
  %1 = load i64, ptr %block, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %block, align 8
  %tobool = icmp ne i64 %2, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  %call2 = call i64 @_PyTime_FromSeconds(i32 noundef %cond)
  %3 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %3, i32 0, i32 6
  store i64 %call2, ptr %sock_timeout, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %block, align 8
  %conv3 = trunc i64 %5 to i32
  %call4 = call i32 @internal_setblocking(ptr noundef %4, i32 noundef %conv3)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_getblocking(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %sock_timeout, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_settimeout(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %block = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @socket_parse_timeout(ptr noundef %timeout, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %timeout, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 6
  store i64 %1, ptr %sock_timeout, align 8
  %3 = load i64, ptr %timeout, align 8
  %cmp1 = icmp slt i64 %3, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %block, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %block, align 4
  %call2 = call i32 @internal_setblocking(ptr noundef %4, i32 noundef %5)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_gettimeout(ptr noundef %s, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %seconds = alloca double, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %sock_timeout, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %sock_timeout1 = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %sock_timeout1, align 8
  %call = call double @_PyTime_AsSecondsDouble(i64 noundef %3)
  store double %call, ptr %seconds, align 8
  %4 = load double, ptr %seconds, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_setsockopt(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  %optname = alloca i32, align 4
  %res = alloca i32, align 4
  %optval = alloca %struct.Py_buffer, align 8
  %flag = alloca i32, align 4
  %optlen = alloca i32, align 4
  %none = alloca ptr, align 8
  %vflag = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %sock_family, align 4
  %cmp = icmp eq i32 %1, 40
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %2, ptr noundef @.str.612, ptr noundef %level, ptr noundef %optname, ptr noundef %vflag)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %sock_fd, align 8
  %5 = load i32, ptr %level, align 4
  %6 = load i32, ptr %optname, align 4
  %call2 = call i32 @setsockopt(i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %vflag, i32 noundef 8) #7
  store i32 %call2, ptr %res, align 4
  br label %done

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %7 = load ptr, ptr %args.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %7, ptr noundef @.str.613, ptr noundef %level, ptr noundef %optname, ptr noundef %flag)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %s.addr, align 8
  %sock_fd7 = getelementptr inbounds %struct.PySocketSockObject, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %sock_fd7, align 8
  %10 = load i32, ptr %level, align 4
  %11 = load i32, ptr %optname, align 4
  %call8 = call i32 @setsockopt(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %flag, i32 noundef 4) #7
  store i32 %call8, ptr %res, align 4
  br label %done

if.end9:                                          ; preds = %if.end3
  call void @PyErr_Clear()
  %12 = load ptr, ptr %args.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef @_Py_NoneStruct)
  %call11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.614, ptr noundef %level, ptr noundef %optname, ptr noundef %call10, ptr noundef %none, ptr noundef %optlen)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %13 = load ptr, ptr %s.addr, align 8
  %sock_fd14 = getelementptr inbounds %struct.PySocketSockObject, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %sock_fd14, align 8
  %15 = load i32, ptr %level, align 4
  %16 = load i32, ptr %optname, align 4
  %17 = load i32, ptr %optlen, align 4
  %call15 = call i32 @setsockopt(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, i32 noundef %17) #7
  store i32 %call15, ptr %res, align 4
  br label %done

if.end16:                                         ; preds = %if.end9
  call void @PyErr_Clear()
  %18 = load ptr, ptr %args.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %18, ptr noundef @.str.615, ptr noundef %level, ptr noundef %optname, ptr noundef %optval)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %s.addr, align 8
  %sock_fd21 = getelementptr inbounds %struct.PySocketSockObject, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %sock_fd21, align 8
  %21 = load i32, ptr %level, align 4
  %22 = load i32, ptr %optname, align 4
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %optval, i32 0, i32 0
  %23 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %optval, i32 0, i32 2
  %24 = load i64, ptr %len, align 8
  %conv = trunc i64 %24 to i32
  %call22 = call i32 @setsockopt(i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %conv) #7
  store i32 %call22, ptr %res, align 4
  call void @PyBuffer_Release(ptr noundef %optval)
  br label %done

done:                                             ; preds = %if.end20, %if.then13, %if.then6, %if.then1
  %25 = load i32, ptr %res, align 4
  %cmp23 = icmp slt i32 %25, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %done
  %26 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %errorhandler, align 8
  %call26 = call ptr %27()
  store ptr %call26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %done
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then19, %if.end
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_shutdown(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %how = alloca i32, align 4
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %how, align 4
  %1 = load i32, ptr %how, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sock_fd, align 8
  %4 = load i32, ptr %how, align 4
  %call3 = call i32 @shutdown(i32 noundef %3, i32 noundef %4) #7
  store i32 %call3, ptr %res, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %errorhandler, align 8
  %call6 = call ptr %8()
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %bufsize = alloca i64, align 8
  %ancbufsize = alloca i64, align 8
  %flags = alloca i32, align 4
  %iov = alloca %struct.iovec, align 8
  %buf = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %ancbufsize, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.616, ptr noundef %bufsize, ptr noundef %ancbufsize, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %bufsize, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.617)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %bufsize, align 8
  %call4 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %3)
  store ptr %call4, ptr %buf, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %buf, align 8
  %call8 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  store ptr %call8, ptr %iov_base, align 8
  %5 = load i64, ptr %bufsize, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 %5, ptr %iov_len, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %flags, align 4
  %8 = load i64, ptr %ancbufsize, align 8
  %call9 = call ptr @sock_recvmsg_guts(ptr noundef %6, ptr noundef %iov, i32 noundef 1, i32 noundef %7, i64 noundef %8, ptr noundef @makeval_recvmsg, ptr noundef %buf)
  store ptr %call9, ptr %retval1, align 8
  %9 = load ptr, ptr %buf, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %retval1, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg_into(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ancbufsize = alloca i64, align 8
  %flags = alloca i32, align 4
  %iovs = alloca ptr, align 8
  %i = alloca i64, align 8
  %nitems = alloca i64, align 8
  %nbufs = alloca i64, align 8
  %bufs = alloca ptr, align 8
  %buffers_arg = alloca ptr, align 8
  %fast = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %ancbufsize, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %iovs, align 8
  store i64 0, ptr %nbufs, align 8
  store ptr null, ptr %bufs, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.623, ptr noundef %buffers_arg, ptr noundef %ancbufsize, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffers_arg, align 8
  %call2 = call ptr @PySequence_Fast(ptr noundef %1, ptr noundef @.str.624)
  store ptr %call2, ptr %fast, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %fast, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %2)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 33554432)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %3 = load ptr, ptr %fast, align 8
  %call8 = call i64 @PyList_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %4 = load ptr, ptr %fast, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call8, %cond.true ], [ %call9, %cond.false ]
  store i64 %cond, ptr %nitems, align 8
  %5 = load i64, ptr %nitems, align 8
  %cmp10 = icmp sgt i64 %5, 2147483647
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  %6 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.625)
  br label %finally

if.end12:                                         ; preds = %cond.end
  %7 = load i64, ptr %nitems, align 8
  %cmp13 = icmp sgt i64 %7, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end12
  %8 = load i64, ptr %nitems, align 8
  %cmp14 = icmp ugt i64 %8, 576460752303423487
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %land.lhs.true
  br label %cond.end18

cond.false16:                                     ; preds = %land.lhs.true
  %9 = load i64, ptr %nitems, align 8
  %mul = mul i64 %9, 16
  %call17 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi ptr [ null, %cond.true15 ], [ %call17, %cond.false16 ]
  store ptr %cond19, ptr %iovs, align 8
  %cmp20 = icmp eq ptr %cond19, null
  br i1 %cmp20, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end18
  %10 = load i64, ptr %nitems, align 8
  %cmp21 = icmp ugt i64 %10, 115292150460684697
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %lor.lhs.false
  br label %cond.end26

cond.false23:                                     ; preds = %lor.lhs.false
  %11 = load i64, ptr %nitems, align 8
  %mul24 = mul i64 %11, 80
  %call25 = call ptr @PyMem_Malloc(i64 noundef %mul24)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true22
  %cond27 = phi ptr [ null, %cond.true22 ], [ %call25, %cond.false23 ]
  store ptr %cond27, ptr %bufs, align 8
  %cmp28 = icmp eq ptr %cond27, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %cond.end26, %cond.end18
  %call30 = call ptr @PyErr_NoMemory()
  br label %finally

if.end31:                                         ; preds = %cond.end26, %if.end12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %12 = load i64, ptr %nbufs, align 8
  %13 = load i64, ptr %nitems, align 8
  %cmp32 = icmp slt i64 %12, %13
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %fast, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %14)
  %call34 = call i32 @PyType_HasFeature(ptr noundef %call33, i64 noundef 33554432)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %for.body
  %15 = load ptr, ptr %fast, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  %17 = load i64, ptr %nbufs, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  br label %cond.end40

cond.false37:                                     ; preds = %for.body
  %19 = load ptr, ptr %fast, align 8
  %ob_item38 = getelementptr inbounds %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %nbufs, align 8
  %arrayidx39 = getelementptr [1 x ptr], ptr %ob_item38, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx39, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false37, %cond.true36
  %cond41 = phi ptr [ %18, %cond.true36 ], [ %21, %cond.false37 ]
  %22 = load ptr, ptr %bufs, align 8
  %23 = load i64, ptr %nbufs, align 8
  %arrayidx42 = getelementptr %struct.Py_buffer, ptr %22, i64 %23
  %call43 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %cond41, ptr noundef @.str.626, ptr noundef %arrayidx42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %cond.end40
  br label %finally

if.end46:                                         ; preds = %cond.end40
  %24 = load ptr, ptr %bufs, align 8
  %25 = load i64, ptr %nbufs, align 8
  %arrayidx47 = getelementptr %struct.Py_buffer, ptr %24, i64 %25
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx47, i32 0, i32 0
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %iovs, align 8
  %28 = load i64, ptr %nbufs, align 8
  %arrayidx48 = getelementptr %struct.iovec, ptr %27, i64 %28
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx48, i32 0, i32 0
  store ptr %26, ptr %iov_base, align 8
  %29 = load ptr, ptr %bufs, align 8
  %30 = load i64, ptr %nbufs, align 8
  %arrayidx49 = getelementptr %struct.Py_buffer, ptr %29, i64 %30
  %len = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx49, i32 0, i32 2
  %31 = load i64, ptr %len, align 8
  %32 = load ptr, ptr %iovs, align 8
  %33 = load i64, ptr %nbufs, align 8
  %arrayidx50 = getelementptr %struct.iovec, ptr %32, i64 %33
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx50, i32 0, i32 1
  store i64 %31, ptr %iov_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %34 = load i64, ptr %nbufs, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %nbufs, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %iovs, align 8
  %37 = load i64, ptr %nitems, align 8
  %conv = trunc i64 %37 to i32
  %38 = load i32, ptr %flags, align 4
  %39 = load i64, ptr %ancbufsize, align 8
  %call51 = call ptr @sock_recvmsg_guts(ptr noundef %35, ptr noundef %36, i32 noundef %conv, i32 noundef %38, i64 noundef %39, ptr noundef @makeval_recvmsg_into, ptr noundef null)
  store ptr %call51, ptr %retval1, align 8
  br label %finally

finally:                                          ; preds = %for.end, %if.then45, %if.then29, %if.then11
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc57, %finally
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %nbufs, align 8
  %cmp53 = icmp slt i64 %40, %41
  br i1 %cmp53, label %for.body55, label %for.end59

for.body55:                                       ; preds = %for.cond52
  %42 = load ptr, ptr %bufs, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx56 = getelementptr %struct.Py_buffer, ptr %42, i64 %43
  call void @PyBuffer_Release(ptr noundef %arrayidx56)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body55
  %44 = load i64, ptr %i, align 8
  %inc58 = add i64 %44, 1
  store i64 %inc58, ptr %i, align 8
  br label %for.cond52, !llvm.loop !9

for.end59:                                        ; preds = %for.cond52
  %45 = load ptr, ptr %bufs, align 8
  call void @PyMem_Free(ptr noundef %45)
  %46 = load ptr, ptr %iovs, align 8
  call void @PyMem_Free(ptr noundef %46)
  %47 = load ptr, ptr %fast, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i60, align 8
  %49 = load ptr, ptr %op.addr.i60, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i = trunc i64 %50 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end59
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end59
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %54 = load ptr, ptr %retval1, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ndatabufs = alloca i64, align 8
  %ncmsgs = alloca i64, align 8
  %ncmsgbufs = alloca i64, align 8
  %databufs = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %msg = alloca %struct.msghdr, align 8
  %cmsgs = alloca ptr, align 8
  %controlbuf = alloca ptr, align 8
  %controllen = alloca i64, align 8
  %controllen_last = alloca i64, align 8
  %addrlen = alloca i32, align 4
  %flags = alloca i32, align 4
  %data_arg = alloca ptr, align 8
  %cmsg_arg = alloca ptr, align 8
  %addr_arg = alloca ptr, align 8
  %cmsg_fast = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %ctx = alloca %struct.sock_sendmsg, align 8
  %bufsize = alloca i64, align 8
  %space = alloca i64, align 8
  %cmsgh = alloca ptr, align 8
  %msg_len = alloca i64, align 8
  %data_len = alloca i64, align 8
  %enough_space = alloca i32, align 4
  %space110 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %ndatabufs, align 8
  store i64 0, ptr %ncmsgbufs, align 8
  store ptr null, ptr %databufs, align 8
  store ptr null, ptr %cmsgs, align 8
  store ptr null, ptr %controlbuf, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %cmsg_arg, align 8
  store ptr null, ptr %addr_arg, align 8
  store ptr null, ptr %cmsg_fast, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.627, ptr noundef %data_arg, ptr noundef %cmsg_arg, ptr noundef %flags, ptr noundef %addr_arg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %addr_arg, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %addr_arg, align 8
  %cmp2 = icmp ne ptr %2, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %addr_arg, align 8
  %call4 = call i32 @getsockaddrarg(ptr noundef %3, ptr noundef %4, ptr noundef %addrbuf, ptr noundef %addrlen, ptr noundef @.str.544)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  br label %finally

if.end7:                                          ; preds = %if.then3
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %addr_arg, align 8
  %call8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.628, ptr noundef @.str.550, ptr noundef %5, ptr noundef %6)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr %addrbuf, ptr %msg_name, align 8
  %7 = load i32, ptr %addrlen, align 4
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 %7, ptr %msg_namelen, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.628, ptr noundef @.str.550, ptr noundef %8, ptr noundef @_Py_NoneStruct)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end11
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %data_arg, align 8
  %call17 = call i32 @sock_sendmsg_iovec(ptr noundef %9, ptr noundef %10, ptr noundef %msg, ptr noundef %databufs, ptr noundef %ndatabufs)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %finally

if.end20:                                         ; preds = %if.end16
  %11 = load ptr, ptr %cmsg_arg, align 8
  %cmp21 = icmp eq ptr %11, null
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  store i64 0, ptr %ncmsgs, align 8
  br label %if.end33

if.else23:                                        ; preds = %if.end20
  %12 = load ptr, ptr %cmsg_arg, align 8
  %call24 = call ptr @PySequence_Fast(ptr noundef %12, ptr noundef @.str.629)
  store ptr %call24, ptr %cmsg_fast, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  br label %finally

if.end27:                                         ; preds = %if.else23
  %13 = load ptr, ptr %cmsg_fast, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %13)
  %call29 = call i32 @PyType_HasFeature(ptr noundef %call28, i64 noundef 33554432)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %14 = load ptr, ptr %cmsg_fast, align 8
  %call31 = call i64 @PyList_GET_SIZE(ptr noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %15 = load ptr, ptr %cmsg_fast, align 8
  %call32 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call31, %cond.true ], [ %call32, %cond.false ]
  store i64 %cond, ptr %ncmsgs, align 8
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.then22
  %16 = load i64, ptr %ncmsgs, align 8
  %cmp34 = icmp sgt i64 %16, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end45

land.lhs.true35:                                  ; preds = %if.end33
  %17 = load i64, ptr %ncmsgs, align 8
  %cmp36 = icmp ugt i64 %17, 104811045873349725
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %land.lhs.true35
  br label %cond.end40

cond.false38:                                     ; preds = %land.lhs.true35
  %18 = load i64, ptr %ncmsgs, align 8
  %mul = mul i64 %18, 88
  %call39 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true37
  %cond41 = phi ptr [ null, %cond.true37 ], [ %call39, %cond.false38 ]
  store ptr %cond41, ptr %cmsgs, align 8
  %cmp42 = icmp eq ptr %cond41, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %cond.end40
  %call44 = call ptr @PyErr_NoMemory()
  br label %finally

if.end45:                                         ; preds = %cond.end40, %if.end33
  store i64 0, ptr %controllen_last, align 8
  store i64 0, ptr %controllen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end45
  %19 = load i64, ptr %ncmsgbufs, align 8
  %20 = load i64, ptr %ncmsgs, align 8
  %cmp46 = icmp slt i64 %19, %20
  br i1 %cmp46, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %cmsg_fast, align 8
  %call47 = call ptr @Py_TYPE(ptr noundef %21)
  %call48 = call i32 @PyType_HasFeature(ptr noundef %call47, i64 noundef 33554432)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %while.body
  %22 = load ptr, ptr %cmsg_fast, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ob_item, align 8
  %24 = load i64, ptr %ncmsgbufs, align 8
  %arrayidx = getelementptr ptr, ptr %23, i64 %24
  %25 = load ptr, ptr %arrayidx, align 8
  br label %cond.end54

cond.false51:                                     ; preds = %while.body
  %26 = load ptr, ptr %cmsg_fast, align 8
  %ob_item52 = getelementptr inbounds %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %ncmsgbufs, align 8
  %arrayidx53 = getelementptr [1 x ptr], ptr %ob_item52, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx53, align 8
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false51, %cond.true50
  %cond55 = phi ptr [ %25, %cond.true50 ], [ %28, %cond.false51 ]
  %29 = load ptr, ptr %cmsgs, align 8
  %30 = load i64, ptr %ncmsgbufs, align 8
  %arrayidx56 = getelementptr %struct.cmsginfo, ptr %29, i64 %30
  %level = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx56, i32 0, i32 0
  %31 = load ptr, ptr %cmsgs, align 8
  %32 = load i64, ptr %ncmsgbufs, align 8
  %arrayidx57 = getelementptr %struct.cmsginfo, ptr %31, i64 %32
  %type = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx57, i32 0, i32 1
  %33 = load ptr, ptr %cmsgs, align 8
  %34 = load i64, ptr %ncmsgbufs, align 8
  %arrayidx58 = getelementptr %struct.cmsginfo, ptr %33, i64 %34
  %data = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx58, i32 0, i32 2
  %call59 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %cond55, ptr noundef @.str.630, ptr noundef %level, ptr noundef %type, ptr noundef %data)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %cond.end54
  br label %finally

if.end62:                                         ; preds = %cond.end54
  %35 = load ptr, ptr %cmsgs, align 8
  %36 = load i64, ptr %ncmsgbufs, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %ncmsgbufs, align 8
  %arrayidx63 = getelementptr %struct.cmsginfo, ptr %35, i64 %36
  %data64 = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx63, i32 0, i32 2
  %len = getelementptr inbounds %struct.Py_buffer, ptr %data64, i32 0, i32 2
  %37 = load i64, ptr %len, align 8
  store i64 %37, ptr %bufsize, align 8
  %38 = load i64, ptr %bufsize, align 8
  %call65 = call i32 @get_CMSG_SPACE(i64 noundef %38, ptr noundef %space)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end62
  %39 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.631)
  br label %finally

if.end68:                                         ; preds = %if.end62
  %40 = load i64, ptr %space, align 8
  %41 = load i64, ptr %controllen, align 8
  %add = add i64 %41, %40
  store i64 %add, ptr %controllen, align 8
  %42 = load i64, ptr %controllen, align 8
  %cmp69 = icmp ugt i64 %42, 2147483647
  br i1 %cmp69, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end68
  %43 = load i64, ptr %controllen, align 8
  %44 = load i64, ptr %controllen_last, align 8
  %cmp70 = icmp ult i64 %43, %44
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false, %if.end68
  %45 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.632)
  br label %finally

if.end72:                                         ; preds = %lor.lhs.false
  %46 = load i64, ptr %controllen, align 8
  store i64 %46, ptr %controllen_last, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %47 = load i64, ptr %ncmsgbufs, align 8
  %cmp73 = icmp sgt i64 %47, 0
  br i1 %cmp73, label %if.then74, label %if.end127

if.then74:                                        ; preds = %while.end
  store ptr null, ptr %cmsgh, align 8
  %48 = load i64, ptr %controllen, align 8
  %call75 = call ptr @PyMem_Malloc(i64 noundef %48)
  store ptr %call75, ptr %controlbuf, align 8
  %49 = load ptr, ptr %controlbuf, align 8
  %cmp76 = icmp eq ptr %49, null
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then74
  %call78 = call ptr @PyErr_NoMemory()
  br label %finally

if.end79:                                         ; preds = %if.then74
  %50 = load ptr, ptr %controlbuf, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %50, ptr %msg_control, align 8
  %51 = load i64, ptr %controllen, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 %51, ptr %msg_controllen, align 8
  %52 = load ptr, ptr %controlbuf, align 8
  %53 = load i64, ptr %controllen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end79
  %54 = load i64, ptr %i, align 8
  %55 = load i64, ptr %ncmsgbufs, align 8
  %cmp80 = icmp slt i64 %54, %55
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %cmsgs, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr %struct.cmsginfo, ptr %56, i64 %57
  %data82 = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx81, i32 0, i32 2
  %len83 = getelementptr inbounds %struct.Py_buffer, ptr %data82, i32 0, i32 2
  %58 = load i64, ptr %len83, align 8
  store i64 %58, ptr %data_len, align 8
  store i32 0, ptr %enough_space, align 4
  %59 = load i64, ptr %i, align 8
  %cmp84 = icmp eq i64 %59, 0
  br i1 %cmp84, label %cond.true85, label %cond.false93

cond.true85:                                      ; preds = %for.body
  %msg_controllen86 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %60 = load i64, ptr %msg_controllen86, align 8
  %cmp87 = icmp uge i64 %60, 16
  br i1 %cmp87, label %cond.true88, label %cond.false90

cond.true88:                                      ; preds = %cond.true85
  %msg_control89 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %61 = load ptr, ptr %msg_control89, align 8
  br label %cond.end91

cond.false90:                                     ; preds = %cond.true85
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true88
  %cond92 = phi ptr [ %61, %cond.true88 ], [ null, %cond.false90 ]
  br label %cond.end95

cond.false93:                                     ; preds = %for.body
  %62 = load ptr, ptr %cmsgh, align 8
  %call94 = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %62) #7
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false93, %cond.end91
  %cond96 = phi ptr [ %cond92, %cond.end91 ], [ %call94, %cond.false93 ]
  store ptr %cond96, ptr %cmsgh, align 8
  %63 = load ptr, ptr %cmsgh, align 8
  %cmp97 = icmp eq ptr %63, null
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %cond.end95
  %64 = load ptr, ptr @PyExc_RuntimeError, align 8
  %65 = load i64, ptr %i, align 8
  %cmp99 = icmp eq i64 %65, 0
  %cond100 = select i1 %cmp99, ptr @.str.634, ptr @.str.635
  %call101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.633, ptr noundef %cond100)
  br label %finally

if.end102:                                        ; preds = %cond.end95
  %66 = load i64, ptr %data_len, align 8
  %call103 = call i32 @get_CMSG_LEN(i64 noundef %66, ptr noundef %msg_len)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end102
  %67 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.636)
  br label %finally

if.end106:                                        ; preds = %if.end102
  %68 = load ptr, ptr %cmsgh, align 8
  %69 = load i64, ptr %msg_len, align 8
  %call107 = call i32 @cmsg_min_space(ptr noundef %msg, ptr noundef %68, i64 noundef %69)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.end106
  %70 = load i64, ptr %msg_len, align 8
  %71 = load ptr, ptr %cmsgh, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %71, i32 0, i32 0
  store i64 %70, ptr %cmsg_len, align 8
  %72 = load ptr, ptr %cmsgh, align 8
  %call111 = call i32 @get_cmsg_data_space(ptr noundef %msg, ptr noundef %72, ptr noundef %space110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then109
  %73 = load i64, ptr %space110, align 8
  %74 = load i64, ptr %data_len, align 8
  %cmp114 = icmp uge i64 %73, %74
  %conv = zext i1 %cmp114 to i32
  store i32 %conv, ptr %enough_space, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %if.then109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end106
  %75 = load i32, ptr %enough_space, align 4
  %tobool117 = icmp ne i32 %75, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end116
  %76 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %76, ptr noundef @.str.637)
  br label %finally

if.end119:                                        ; preds = %if.end116
  %77 = load ptr, ptr %cmsgs, align 8
  %78 = load i64, ptr %i, align 8
  %arrayidx120 = getelementptr %struct.cmsginfo, ptr %77, i64 %78
  %level121 = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx120, i32 0, i32 0
  %79 = load i32, ptr %level121, align 8
  %80 = load ptr, ptr %cmsgh, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %80, i32 0, i32 1
  store i32 %79, ptr %cmsg_level, align 8
  %81 = load ptr, ptr %cmsgs, align 8
  %82 = load i64, ptr %i, align 8
  %arrayidx122 = getelementptr %struct.cmsginfo, ptr %81, i64 %82
  %type123 = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx122, i32 0, i32 1
  %83 = load i32, ptr %type123, align 4
  %84 = load ptr, ptr %cmsgh, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %84, i32 0, i32 2
  store i32 %83, ptr %cmsg_type, align 4
  %85 = load ptr, ptr %cmsgh, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %85, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %86 = load ptr, ptr %cmsgs, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx124 = getelementptr %struct.cmsginfo, ptr %86, i64 %87
  %data125 = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx124, i32 0, i32 2
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %data125, i32 0, i32 0
  %88 = load ptr, ptr %buf, align 8
  %89 = load i64, ptr %data_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %88, i64 %89, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end119
  %90 = load i64, ptr %i, align 8
  %inc126 = add i64 %90, 1
  store i64 %inc126, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end127

if.end127:                                        ; preds = %for.end, %while.end
  %msg128 = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i32 0, i32 0
  store ptr %msg, ptr %msg128, align 8
  %91 = load i32, ptr %flags, align 4
  %flags129 = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i32 0, i32 1
  store i32 %91, ptr %flags129, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %call130 = call i32 @sock_call(ptr noundef %92, i32 noundef 1, ptr noundef @sock_sendmsg_impl, ptr noundef %ctx)
  %cmp131 = icmp slt i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end127
  br label %finally

if.end134:                                        ; preds = %if.end127
  %result = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i32 0, i32 2
  %93 = load i64, ptr %result, align 8
  %call135 = call ptr @PyLong_FromSsize_t(i64 noundef %93)
  store ptr %call135, ptr %retval1, align 8
  br label %finally

finally:                                          ; preds = %if.end134, %if.then133, %if.then118, %if.then105, %if.then98, %if.then77, %if.then71, %if.then67, %if.then61, %if.then43, %if.then26, %if.then19, %if.then6
  %94 = load ptr, ptr %controlbuf, align 8
  call void @PyMem_Free(ptr noundef %94)
  store i64 0, ptr %i, align 8
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc142, %finally
  %95 = load i64, ptr %i, align 8
  %96 = load i64, ptr %ncmsgbufs, align 8
  %cmp137 = icmp slt i64 %95, %96
  br i1 %cmp137, label %for.body139, label %for.end144

for.body139:                                      ; preds = %for.cond136
  %97 = load ptr, ptr %cmsgs, align 8
  %98 = load i64, ptr %i, align 8
  %arrayidx140 = getelementptr %struct.cmsginfo, ptr %97, i64 %98
  %data141 = getelementptr inbounds %struct.cmsginfo, ptr %arrayidx140, i32 0, i32 2
  call void @PyBuffer_Release(ptr noundef %data141)
  br label %for.inc142

for.inc142:                                       ; preds = %for.body139
  %99 = load i64, ptr %i, align 8
  %inc143 = add i64 %99, 1
  store i64 %inc143, ptr %i, align 8
  br label %for.cond136, !llvm.loop !12

for.end144:                                       ; preds = %for.cond136
  %100 = load ptr, ptr %cmsgs, align 8
  call void @PyMem_Free(ptr noundef %100)
  %101 = load ptr, ptr %cmsg_fast, align 8
  call void @Py_XDECREF(ptr noundef %101)
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  %102 = load ptr, ptr %msg_iov, align 8
  call void @PyMem_Free(ptr noundef %102)
  store i64 0, ptr %i, align 8
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc150, %for.end144
  %103 = load i64, ptr %i, align 8
  %104 = load i64, ptr %ndatabufs, align 8
  %cmp146 = icmp slt i64 %103, %104
  br i1 %cmp146, label %for.body148, label %for.end152

for.body148:                                      ; preds = %for.cond145
  %105 = load ptr, ptr %databufs, align 8
  %106 = load i64, ptr %i, align 8
  %arrayidx149 = getelementptr %struct.Py_buffer, ptr %105, i64 %106
  call void @PyBuffer_Release(ptr noundef %arrayidx149)
  br label %for.inc150

for.inc150:                                       ; preds = %for.body148
  %107 = load i64, ptr %i, align 8
  %inc151 = add i64 %107, 1
  store i64 %inc151, ptr %i, align 8
  br label %for.cond145, !llvm.loop !13

for.end152:                                       ; preds = %for.cond145
  %108 = load ptr, ptr %databufs, align 8
  call void @PyMem_Free(ptr noundef %108)
  %109 = load ptr, ptr %retval1, align 8
  store ptr %109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end152, %if.then14, %if.then10, %if.then
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @sock_sendmsg_afalg(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %i = alloca i64, align 8
  %ndatabufs = alloca i64, align 8
  %databufs = alloca ptr, align 8
  %data_arg = alloca ptr, align 8
  %iv = alloca %struct.Py_buffer, align 8
  %opobj = alloca ptr, align 8
  %op = alloca i32, align 4
  %assoclenobj = alloca ptr, align 8
  %assoclen = alloca i32, align 4
  %uiptr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %header = alloca ptr, align 8
  %alg_iv = alloca ptr, align 8
  %ctx = alloca %struct.sock_sendmsg, align 8
  %controllen = alloca i64, align 8
  %controlbuf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %retval1, align 8
  store i64 0, ptr %ndatabufs, align 8
  store ptr null, ptr %databufs, align 8
  store ptr null, ptr %data_arg, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %iv, i8 0, i64 80, i1 false)
  store ptr null, ptr %opobj, align 8
  store i32 -1, ptr %op, align 4
  store ptr null, ptr %assoclenobj, align 8
  store i32 -1, ptr %assoclen, align 4
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %header, align 8
  store ptr null, ptr %alg_iv, align 8
  store ptr null, ptr %controlbuf, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %sock_family, align 4
  %cmp = icmp ne i32 %1, 38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.645)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %3, ptr noundef %4, ptr noundef @.str.646, ptr noundef @sock_sendmsg_afalg.keywords, ptr noundef %data_arg, ptr noundef @PyLong_Type, ptr noundef %opobj, ptr noundef %iv, ptr noundef @PyLong_Type, ptr noundef %assoclenobj, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %5 = load ptr, ptr %opobj, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %opobj, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call6, ptr %op, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %7 = load i32, ptr %op, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.647)
  br label %finally

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %assoclenobj, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %assoclenobj, align 8
  %call13 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call13, ptr %assoclen, align 4
  %11 = load i32, ptr %assoclen, align 4
  %cmp14 = icmp eq i32 %11, -1
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then12
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %finally

if.end18:                                         ; preds = %land.lhs.true, %if.then12
  %12 = load i32, ptr %assoclen, align 4
  %cmp19 = icmp slt i32 %12, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.648)
  br label %finally

if.end21:                                         ; preds = %if.end18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  store i64 24, ptr %controllen, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 0
  %14 = load ptr, ptr %buf, align 8
  %cmp23 = icmp ne ptr %14, null
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %len = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 2
  %15 = load i64, ptr %len, align 8
  %add = add i64 4, %15
  %add25 = add i64 %add, 8
  %sub = sub i64 %add25, 1
  %and = and i64 %sub, -8
  %add26 = add i64 %and, 16
  %16 = load i64, ptr %controllen, align 8
  %add27 = add i64 %16, %add26
  store i64 %add27, ptr %controllen, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %17 = load i32, ptr %assoclen, align 4
  %cmp29 = icmp sge i32 %17, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %18 = load i64, ptr %controllen, align 8
  %add31 = add i64 %18, 24
  store i64 %add31, ptr %controllen, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %19 = load i64, ptr %controllen, align 8
  %call33 = call ptr @PyMem_Malloc(i64 noundef %19)
  store ptr %call33, ptr %controlbuf, align 8
  %20 = load ptr, ptr %controlbuf, align 8
  %cmp34 = icmp eq ptr %20, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @PyErr_NoMemory()
  br label %finally

if.end37:                                         ; preds = %if.end32
  %21 = load ptr, ptr %controlbuf, align 8
  %22 = load i64, ptr %controllen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  %23 = load i64, ptr %controllen, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 %23, ptr %msg_controllen, align 8
  %24 = load ptr, ptr %controlbuf, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %24, ptr %msg_control, align 8
  %25 = load ptr, ptr %data_arg, align 8
  %cmp38 = icmp ne ptr %25, null
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %26 = load ptr, ptr %self.addr, align 8
  %27 = load ptr, ptr %data_arg, align 8
  %call40 = call i32 @sock_sendmsg_iovec(ptr noundef %26, ptr noundef %27, ptr noundef %msg, ptr noundef %databufs, ptr noundef %ndatabufs)
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  br label %finally

if.end43:                                         ; preds = %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end37
  %msg_controllen45 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %28 = load i64, ptr %msg_controllen45, align 8
  %cmp46 = icmp uge i64 %28, 16
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %msg_control47 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %29 = load ptr, ptr %msg_control47, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %header, align 8
  %30 = load ptr, ptr %header, align 8
  %cmp48 = icmp eq ptr %30, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cond.end
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.649)
  br label %finally

if.end50:                                         ; preds = %cond.end
  %32 = load ptr, ptr %header, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %32, i32 0, i32 1
  store i32 279, ptr %cmsg_level, align 8
  %33 = load ptr, ptr %header, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %33, i32 0, i32 2
  store i32 3, ptr %cmsg_type, align 4
  %34 = load ptr, ptr %header, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %34, i32 0, i32 0
  store i64 20, ptr %cmsg_len, align 8
  %35 = load ptr, ptr %header, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %35, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  store ptr %arraydecay, ptr %uiptr, align 8
  %36 = load i32, ptr %op, align 4
  %37 = load ptr, ptr %uiptr, align 8
  store i32 %36, ptr %37, align 4
  %buf51 = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 0
  %38 = load ptr, ptr %buf51, align 8
  %cmp52 = icmp ne ptr %38, null
  br i1 %cmp52, label %if.then53, label %if.end74

if.then53:                                        ; preds = %if.end50
  %39 = load ptr, ptr %header, align 8
  %call54 = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %39) #7
  store ptr %call54, ptr %header, align 8
  %40 = load ptr, ptr %header, align 8
  %cmp55 = icmp eq ptr %40, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  %41 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.650)
  br label %finally

if.end57:                                         ; preds = %if.then53
  %42 = load ptr, ptr %header, align 8
  %cmsg_level58 = getelementptr inbounds %struct.cmsghdr, ptr %42, i32 0, i32 1
  store i32 279, ptr %cmsg_level58, align 8
  %43 = load ptr, ptr %header, align 8
  %cmsg_type59 = getelementptr inbounds %struct.cmsghdr, ptr %43, i32 0, i32 2
  store i32 2, ptr %cmsg_type59, align 4
  %len60 = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 2
  %44 = load i64, ptr %len60, align 8
  %add61 = add i64 4, %44
  %add62 = add i64 %add61, 8
  %sub63 = sub i64 %add62, 1
  %and64 = and i64 %sub63, -8
  %add65 = add i64 %and64, 16
  %45 = load ptr, ptr %header, align 8
  %cmsg_len66 = getelementptr inbounds %struct.cmsghdr, ptr %45, i32 0, i32 0
  store i64 %add65, ptr %cmsg_len66, align 8
  %46 = load ptr, ptr %header, align 8
  %__cmsg_data67 = getelementptr inbounds %struct.cmsghdr, ptr %46, i32 0, i32 3
  %arraydecay68 = getelementptr inbounds [0 x i8], ptr %__cmsg_data67, i64 0, i64 0
  store ptr %arraydecay68, ptr %alg_iv, align 8
  %len69 = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 2
  %47 = load i64, ptr %len69, align 8
  %conv = trunc i64 %47 to i32
  %48 = load ptr, ptr %alg_iv, align 8
  %ivlen = getelementptr inbounds %struct.af_alg_iv, ptr %48, i32 0, i32 0
  store i32 %conv, ptr %ivlen, align 4
  %49 = load ptr, ptr %alg_iv, align 8
  %iv70 = getelementptr inbounds %struct.af_alg_iv, ptr %49, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [0 x i8], ptr %iv70, i64 0, i64 0
  %buf72 = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 0
  %50 = load ptr, ptr %buf72, align 8
  %len73 = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 2
  %51 = load i64, ptr %len73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay71, ptr align 1 %50, i64 %51, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.end57, %if.end50
  %52 = load i32, ptr %assoclen, align 4
  %cmp75 = icmp sge i32 %52, 0
  br i1 %cmp75, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.end74
  %53 = load ptr, ptr %header, align 8
  %call78 = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %53) #7
  store ptr %call78, ptr %header, align 8
  %54 = load ptr, ptr %header, align 8
  %cmp79 = icmp eq ptr %54, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.651)
  br label %finally

if.end82:                                         ; preds = %if.then77
  %56 = load ptr, ptr %header, align 8
  %cmsg_level83 = getelementptr inbounds %struct.cmsghdr, ptr %56, i32 0, i32 1
  store i32 279, ptr %cmsg_level83, align 8
  %57 = load ptr, ptr %header, align 8
  %cmsg_type84 = getelementptr inbounds %struct.cmsghdr, ptr %57, i32 0, i32 2
  store i32 4, ptr %cmsg_type84, align 4
  %58 = load ptr, ptr %header, align 8
  %cmsg_len85 = getelementptr inbounds %struct.cmsghdr, ptr %58, i32 0, i32 0
  store i64 20, ptr %cmsg_len85, align 8
  %59 = load ptr, ptr %header, align 8
  %__cmsg_data86 = getelementptr inbounds %struct.cmsghdr, ptr %59, i32 0, i32 3
  %arraydecay87 = getelementptr inbounds [0 x i8], ptr %__cmsg_data86, i64 0, i64 0
  store ptr %arraydecay87, ptr %uiptr, align 8
  %60 = load i32, ptr %assoclen, align 4
  %61 = load ptr, ptr %uiptr, align 8
  store i32 %60, ptr %61, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end82, %if.end74
  %msg89 = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i32 0, i32 0
  store ptr %msg, ptr %msg89, align 8
  %62 = load i32, ptr %flags, align 4
  %flags90 = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i32 0, i32 1
  store i32 %62, ptr %flags90, align 8
  %63 = load ptr, ptr %self.addr, align 8
  %call91 = call i32 @sock_call(ptr noundef %63, i32 noundef 1, ptr noundef @sock_sendmsg_impl, ptr noundef %ctx)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end88
  br label %finally

if.end95:                                         ; preds = %if.end88
  %result = getelementptr inbounds %struct.sock_sendmsg, ptr %ctx, i32 0, i32 2
  %64 = load i64, ptr %result, align 8
  %call96 = call ptr @PyLong_FromSsize_t(i64 noundef %64)
  store ptr %call96, ptr %retval1, align 8
  br label %finally

finally:                                          ; preds = %if.end95, %if.then94, %if.then81, %if.then56, %if.then49, %if.then42, %if.then35, %if.then20, %if.then17, %if.then9
  %65 = load ptr, ptr %controlbuf, align 8
  call void @PyMem_Free(ptr noundef %65)
  %buf97 = getelementptr inbounds %struct.Py_buffer, ptr %iv, i32 0, i32 0
  %66 = load ptr, ptr %buf97, align 8
  %cmp98 = icmp ne ptr %66, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %finally
  call void @PyBuffer_Release(ptr noundef %iv)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %finally
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  %67 = load ptr, ptr %msg_iov, align 8
  call void @PyMem_Free(ptr noundef %67)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end101
  %68 = load i64, ptr %i, align 8
  %69 = load i64, ptr %ndatabufs, align 8
  %cmp102 = icmp slt i64 %68, %69
  br i1 %cmp102, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %databufs, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.Py_buffer, ptr %70, i64 %71
  call void @PyBuffer_Release(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i64, ptr %i, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %databufs, align 8
  call void @PyMem_Free(ptr noundef %73)
  %74 = load ptr, ptr %retval1, align 8
  store ptr %74, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i32 @getsockaddrlen(ptr noundef %s, ptr noundef %len_ret) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len_ret.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %len_ret, ptr %len_ret.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %sock_family, align 4
  switch i32 %1, label %sw.default15 [
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
  %2 = load ptr, ptr %len_ret.addr, align 8
  store i32 110, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %len_ret.addr, align 8
  store i32 12, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %len_ret.addr, align 8
  store i32 12, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %len_ret.addr, align 8
  store i32 16, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %6 = load ptr, ptr %len_ret.addr, align 8
  store i32 16, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %len_ret.addr, align 8
  store i32 28, ptr %7, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %sock_proto, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb7
    i32 3, label %sw.bb8
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
  ]

sw.bb7:                                           ; preds = %sw.bb6
  %10 = load ptr, ptr %len_ret.addr, align 8
  store i32 14, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb6
  %11 = load ptr, ptr %len_ret.addr, align 8
  store i32 10, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.bb6
  %12 = load ptr, ptr %len_ret.addr, align 8
  store i32 6, ptr %12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb6
  %13 = load ptr, ptr %len_ret.addr, align 8
  store i32 8, ptr %13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb6
  %14 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.546)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %len_ret.addr, align 8
  store i32 20, ptr %15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %16 = load ptr, ptr %len_ret.addr, align 8
  store i32 16, ptr %16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %len_ret.addr, align 8
  store i32 24, ptr %17, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %18 = load ptr, ptr %len_ret.addr, align 8
  store i32 88, ptr %18, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default15:                                     ; preds = %entry
  %19 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.547)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_call(ptr noundef %s, i32 noundef %writing, ptr noundef %func, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %writing.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %writing, ptr %writing.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %writing.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %sock_timeout, align 8
  %call = call i32 @sock_call_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_accept_impl(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %paddrlen = alloca ptr, align 8
  %state = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp20 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %addrbuf = getelementptr inbounds %struct.sock_accept, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %addrbuf, align 8
  store ptr %2, ptr %addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %addrlen = getelementptr inbounds %struct.sock_accept, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %addrlen, align 8
  store ptr %4, ptr %paddrlen, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %sock_family, align 4
  %cmp = icmp eq i32 %6, 38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %paddrlen, align 8
  %7 = load ptr, ptr %ctx, align 8
  %addrlen1 = getelementptr inbounds %struct.sock_accept, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %addrlen1, align 8
  store i32 0, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %state2 = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %state2, align 8
  store ptr %10, ptr %state, align 8
  %11 = load ptr, ptr %state, align 8
  %accept4_works = getelementptr inbounds %struct._socket_state, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %accept4_works, align 8
  %cmp3 = icmp ne i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %sock_fd, align 8
  %15 = load ptr, ptr %addr, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %16 = load ptr, ptr %paddrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept4(i32 noundef %14, ptr %17, ptr noundef %16, i32 noundef 524288)
  %18 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.sock_accept, ptr %18, i32 0, i32 2
  store i32 %call, ptr %result, align 8
  %19 = load ptr, ptr %ctx, align 8
  %result5 = getelementptr inbounds %struct.sock_accept, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %result5, align 8
  %cmp6 = icmp eq i32 %20, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then4
  %21 = load ptr, ptr %state, align 8
  %accept4_works7 = getelementptr inbounds %struct._socket_state, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %accept4_works7, align 8
  %cmp8 = icmp eq i32 %22, -1
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call ptr @__errno_location() #8
  %23 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %23, 38
  %conv = zext i1 %cmp11 to i32
  %24 = load ptr, ptr %state, align 8
  %accept4_works12 = getelementptr inbounds %struct._socket_state, ptr %24, i32 0, i32 4
  store i32 %conv, ptr %accept4_works12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %25 = load ptr, ptr %state, align 8
  %accept4_works15 = getelementptr inbounds %struct._socket_state, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %accept4_works15, align 8
  %cmp16 = icmp eq i32 %26, 0
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end14
  %27 = load ptr, ptr %s.addr, align 8
  %sock_fd19 = getelementptr inbounds %struct.PySocketSockObject, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %sock_fd19, align 8
  %29 = load ptr, ptr %addr, align 8
  store ptr %29, ptr %agg.tmp20, align 8
  %30 = load ptr, ptr %paddrlen, align 8
  %coerce.dive21 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp20, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call i32 @accept(i32 noundef %28, ptr %31, ptr noundef %30)
  %32 = load ptr, ptr %ctx, align 8
  %result23 = getelementptr inbounds %struct.sock_accept, ptr %32, i32 0, i32 2
  store i32 %call22, ptr %result23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.end14
  %33 = load ptr, ptr %ctx, align 8
  %result25 = getelementptr inbounds %struct.sock_accept, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %result25, align 8
  %cmp26 = icmp sge i32 %34, 0
  %conv27 = zext i1 %cmp26 to i32
  ret i32 %conv27
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_call_ex(ptr noundef %s, i32 noundef %writing, ptr noundef %sock_func, ptr noundef %data, i32 noundef %connect, ptr noundef %err, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %writing.addr = alloca i32, align 4
  %sock_func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %connect.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %has_timeout = alloca i32, align 4
  %deadline = alloca i64, align 8
  %deadline_initialized = alloca i32, align 4
  %res = alloca i32, align 4
  %interval = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %writing, ptr %writing.addr, align 4
  store ptr %sock_func, ptr %sock_func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %connect, ptr %connect.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %has_timeout, align 4
  store i64 0, ptr %deadline, align 8
  store i32 0, ptr %deadline_initialized, align 4
  br label %while.body

while.body:                                       ; preds = %if.then81, %if.end33, %entry
  %1 = load i32, ptr %has_timeout, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load i32, ptr %connect.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end45

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %3 = load i32, ptr %has_timeout, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %deadline_initialized, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %5 = load i64, ptr %deadline, align 8
  %call = call i64 @_PyDeadline_Get(i64 noundef %5)
  store i64 %call, ptr %interval, align 8
  br label %if.end

if.else:                                          ; preds = %if.then3
  store i32 1, ptr %deadline_initialized, align 4
  %6 = load i64, ptr %timeout.addr, align 8
  %call6 = call i64 @_PyDeadline_Init(i64 noundef %6)
  store i64 %call6, ptr %deadline, align 8
  %7 = load i64, ptr %timeout.addr, align 8
  store i64 %7, ptr %interval, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %8 = load i64, ptr %interval, align 8
  %cmp7 = icmp sge i64 %8, 0
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %writing.addr, align 4
  %11 = load i64, ptr %interval, align 8
  %12 = load i32, ptr %connect.addr, align 4
  %call10 = call i32 @internal_select(ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call10, ptr %res, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.end
  store i32 1, ptr %res, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end15

if.else13:                                        ; preds = %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %writing.addr, align 4
  %15 = load i64, ptr %timeout.addr, align 8
  %16 = load i32, ptr %connect.addr, align 4
  %call14 = call i32 @internal_select(ptr noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %call14, ptr %res, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12
  %17 = load i32, ptr %res, align 4
  %cmp16 = icmp eq i32 %17, -1
  br i1 %cmp16, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.end15
  %18 = load ptr, ptr %err.addr, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  %call21 = call ptr @__errno_location() #8
  %19 = load i32, ptr %call21, align 4
  %20 = load ptr, ptr %err.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then18
  %call23 = call ptr @__errno_location() #8
  %21 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %21, 4
  br i1 %cmp24, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end22
  %call27 = call i32 @PyErr_CheckSignals()
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then26
  %22 = load ptr, ptr %err.addr, align 8
  %tobool30 = icmp ne ptr %22, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  %23 = load ptr, ptr %err.addr, align 8
  store i32 -1, ptr %23, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then26
  br label %while.body

if.end34:                                         ; preds = %if.end22
  %24 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %errorhandler, align 8
  %call35 = call ptr %25()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end15
  %26 = load i32, ptr %res, align 4
  %cmp37 = icmp eq i32 %26, 1
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end36
  %27 = load ptr, ptr %err.addr, align 8
  %tobool40 = icmp ne ptr %27, null
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then39
  %28 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %28, align 4
  br label %if.end43

if.else42:                                        ; preds = %if.then39
  %29 = load ptr, ptr @PyExc_TimeoutError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.548)
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false
  br label %while.body47

while.body47:                                     ; preds = %if.end71, %if.end45
  %call48 = call ptr @PyEval_SaveThread()
  store ptr %call48, ptr %_save, align 8
  %30 = load ptr, ptr %sock_func.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %call49 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %call49, ptr %res, align 4
  %33 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %33)
  %34 = load i32, ptr %res, align 4
  %tobool50 = icmp ne i32 %34, 0
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %while.body47
  %35 = load ptr, ptr %err.addr, align 8
  %tobool52 = icmp ne ptr %35, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  %36 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %36, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %while.body47
  %37 = load ptr, ptr %err.addr, align 8
  %tobool56 = icmp ne ptr %37, null
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %call58 = call ptr @__errno_location() #8
  %38 = load i32, ptr %call58, align 4
  %39 = load ptr, ptr %err.addr, align 8
  store i32 %38, ptr %39, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %call60 = call ptr @__errno_location() #8
  %40 = load i32, ptr %call60, align 4
  %cmp61 = icmp eq i32 %40, 4
  br i1 %cmp61, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  br label %while.end

if.end64:                                         ; preds = %if.end59
  %call65 = call i32 @PyErr_CheckSignals()
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end64
  %41 = load ptr, ptr %err.addr, align 8
  %tobool68 = icmp ne ptr %41, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then67
  %42 = load ptr, ptr %err.addr, align 8
  store i32 -1, ptr %42, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end64
  br label %while.body47

while.end:                                        ; preds = %if.then63
  %43 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %sock_timeout, align 8
  %cmp72 = icmp sgt i64 %44, 0
  br i1 %cmp72, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %while.end
  %call74 = call ptr @__errno_location() #8
  %45 = load i32, ptr %call74, align 4
  %cmp75 = icmp eq i32 %45, 11
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true
  %call78 = call ptr @__errno_location() #8
  %46 = load i32, ptr %call78, align 4
  %cmp79 = icmp eq i32 %46, 11
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false77, %land.lhs.true
  br label %while.body

if.end82:                                         ; preds = %lor.lhs.false77, %while.end
  %47 = load ptr, ptr %err.addr, align 8
  %tobool83 = icmp ne ptr %47, null
  br i1 %tobool83, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end82
  %48 = load ptr, ptr %s.addr, align 8
  %errorhandler85 = getelementptr inbounds %struct.PySocketSockObject, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %errorhandler85, align 8
  %call86 = call ptr %49()
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end82
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.end70, %if.end54, %if.end43, %if.end34, %if.end32
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i64 @_PyDeadline_Get(i64 noundef) #1

declare i64 @_PyDeadline_Init(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @internal_select(ptr noundef %s, i32 noundef %writing, i64 noundef %interval, i32 noundef %connect) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %writing.addr = alloca i32, align 4
  %interval.addr = alloca i64, align 8
  %connect.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %pollfd = alloca %struct.pollfd, align 4
  %ms = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %writing, ptr %writing.addr, align 4
  store i64 %interval, ptr %interval.addr, align 8
  store i32 %connect, ptr %connect.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %sock_fd1 = getelementptr inbounds %struct.PySocketSockObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sock_fd1, align 8
  %fd = getelementptr inbounds %struct.pollfd, ptr %pollfd, i32 0, i32 0
  store i32 %3, ptr %fd, align 4
  %4 = load i32, ptr %writing.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 4, i32 1
  %conv = trunc i32 %cond to i16
  %events = getelementptr inbounds %struct.pollfd, ptr %pollfd, i32 0, i32 1
  store i16 %conv, ptr %events, align 4
  %5 = load i32, ptr %connect.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %events4 = getelementptr inbounds %struct.pollfd, ptr %pollfd, i32 0, i32 1
  %6 = load i16, ptr %events4, align 4
  %conv5 = sext i16 %6 to i32
  %or = or i32 %conv5, 8
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %events4, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %7 = load i64, ptr %interval.addr, align 8
  %call = call i64 @_PyTime_AsMilliseconds(i64 noundef %7, i32 noundef 1)
  store i64 %call, ptr %ms, align 8
  %8 = load i64, ptr %ms, align 8
  %cmp8 = icmp slt i64 %8, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i64 -1, ptr %ms, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %call12 = call ptr @PyEval_SaveThread()
  store ptr %call12, ptr %_save, align 8
  %9 = load i64, ptr %ms, align 8
  %conv13 = trunc i64 %9 to i32
  %call14 = call i32 @poll(ptr noundef %pollfd, i64 noundef 1, i32 noundef %conv13)
  store i32 %call14, ptr %n, align 4
  %10 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %10)
  %11 = load i32, ptr %n, align 4
  %cmp15 = icmp slt i32 %11, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %12 = load i32, ptr %n, align 4
  %cmp19 = icmp eq i32 %12, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @PyErr_CheckSignals() #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getsockaddrarg(ptr noundef %s, ptr noundef %args, ptr noundef %addrbuf, ptr noundef %len_ret, ptr noundef %caller) #0 {
entry:
  %op.addr.i611 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i607 = alloca ptr, align 8
  %op.addr.i603 = alloca ptr, align 8
  %op.addr.i599 = alloca ptr, align 8
  %op.addr.i595 = alloca ptr, align 8
  %op.addr.i591 = alloca ptr, align 8
  %op.addr.i587 = alloca ptr, align 8
  %op.addr.i583 = alloca ptr, align 8
  %op.addr.i579 = alloca ptr, align 8
  %op.addr.i575 = alloca ptr, align 8
  %op.addr.i571 = alloca ptr, align 8
  %op.addr.i569 = alloca ptr, align 8
  %op.addr.i560 = alloca ptr, align 8
  %op.addr.i551 = alloca ptr, align 8
  %op.addr.i542 = alloca ptr, align 8
  %op.addr.i533 = alloca ptr, align 8
  %op.addr.i524 = alloca ptr, align 8
  %op.addr.i515 = alloca ptr, align 8
  %op.addr.i506 = alloca ptr, align 8
  %op.addr.i497 = alloca ptr, align 8
  %op.addr.i488 = alloca ptr, align 8
  %op.addr.i479 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %addrbuf.addr = alloca ptr, align 8
  %len_ret.addr = alloca ptr, align 8
  %caller.addr = alloca ptr, align 8
  %path = alloca %struct.Py_buffer, align 8
  %retval1 = alloca i32, align 4
  %addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %groups = alloca i32, align 4
  %addr39 = alloca ptr, align 8
  %node = alloca i32, align 4
  %port = alloca i32, align 4
  %addr52 = alloca ptr, align 8
  %addr66 = alloca ptr, align 8
  %port67 = alloca i32, align 4
  %cid = alloca i32, align 4
  %host = alloca %struct.maybe_idna, align 8
  %port83 = alloca i32, align 4
  %result = alloca i32, align 4
  %addr101 = alloca ptr, align 8
  %host119 = alloca %struct.maybe_idna, align 8
  %port120 = alloca i32, align 4
  %result121 = alloca i32, align 4
  %flowinfo = alloca i32, align 4
  %scope_id = alloca i32, align 4
  %addr139 = alloca ptr, align 8
  %straddr = alloca ptr, align 8
  %addr167 = alloca ptr, align 8
  %straddr179 = alloca ptr, align 8
  %addr180 = alloca ptr, align 8
  %addr192 = alloca ptr, align 8
  %straddr199 = alloca ptr, align 8
  %addr200 = alloca ptr, align 8
  %ifr = alloca %struct.ifreq, align 8
  %interfaceName = alloca ptr, align 8
  %protoNumber = alloca i32, align 4
  %hatype = alloca i32, align 4
  %pkttype = alloca i32, align 4
  %haddr = alloca %struct.Py_buffer, align 8
  %addr257 = alloca ptr, align 8
  %atype = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %scope = alloca i32, align 4
  %addr285 = alloca ptr, align 8
  %interfaceName317 = alloca ptr, align 8
  %ifr318 = alloca %struct.ifreq, align 8
  %len319 = alloca i64, align 8
  %addr320 = alloca ptr, align 8
  %interfaceName361 = alloca ptr, align 8
  %ifr362 = alloca %struct.ifreq, align 8
  %len363 = alloca i64, align 8
  %rx_id = alloca i64, align 8
  %tx_id = alloca i64, align 8
  %addr364 = alloca ptr, align 8
  %interfaceName404 = alloca ptr, align 8
  %ifr405 = alloca %struct.ifreq, align 8
  %len406 = alloca i64, align 8
  %j1939_name = alloca i64, align 8
  %j1939_pgn = alloca i32, align 4
  %j1939_addr = alloca i8, align 1
  %addr407 = alloca ptr, align 8
  %type449 = alloca ptr, align 8
  %name450 = alloca ptr, align 8
  %sa = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %addrbuf, ptr %addrbuf.addr, align 8
  store ptr %len_ret, ptr %len_ret.addr, align 8
  store ptr %caller, ptr %caller.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_family = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %sock_family, align 4
  switch i32 %1, label %sw.default477 [
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
  store i32 0, ptr %retval1, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %args.addr, align 8
  %call3 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %3)
  store ptr %call3, ptr %args.addr, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %op.addr.i611, align 8
  %5 = load ptr, ptr %op.addr.i611, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i612 = icmp eq i32 %8, 0
  br i1 %cmp.i612, label %if.then.i614, label %if.end.i613

if.then.i614:                                     ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i613:                                      ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i611, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i613, %if.then.i614
  br label %if.end5

if.end5:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %11, ptr noundef @.str.551, ptr noundef %path)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %args.addr, align 8
  store ptr %12, ptr %op.addr.i560, align 8
  %13 = load ptr, ptr %op.addr.i560, align 8
  store ptr %13, ptr %op.addr.i569, align 8
  %14 = load ptr, ptr %op.addr.i569, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i570 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i570 to i32
  %tobool.i562 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i562, label %if.then.i567, label %if.end.i563

if.then.i567:                                     ; preds = %if.then8
  br label %Py_DECREF.exit568

if.end.i563:                                      ; preds = %if.then8
  %16 = load ptr, ptr %op.addr.i560, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i564 = add i64 %17, -1
  store i64 %dec.i564, ptr %16, align 8
  %cmp.i565 = icmp eq i64 %dec.i564, 0
  br i1 %cmp.i565, label %if.then1.i566, label %Py_DECREF.exit568

if.then1.i566:                                    ; preds = %if.end.i563
  %18 = load ptr, ptr %op.addr.i560, align 8
  call void @_Py_Dealloc(ptr noundef %18) #7
  br label %Py_DECREF.exit568

Py_DECREF.exit568:                                ; preds = %if.then1.i566, %if.end.i563, %if.then.i567
  %19 = load i32, ptr %retval1, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %20 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %20, ptr %addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 2
  %21 = load i64, ptr %len, align 8
  %cmp10 = icmp eq i64 %21, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 0
  %22 = load ptr, ptr %buf, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %if.else21

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %len14 = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 2
  %24 = load i64, ptr %len14, align 8
  %cmp15 = icmp ugt i64 %24, 108
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  %25 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.552)
  br label %unix_out

if.end18:                                         ; preds = %if.then13
  %len19 = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 2
  %26 = load i64, ptr %len19, align 8
  %add = add i64 %26, 2
  %conv20 = trunc i64 %add to i32
  %27 = load ptr, ptr %len_ret.addr, align 8
  store i32 %conv20, ptr %27, align 4
  br label %if.end32

if.else21:                                        ; preds = %lor.lhs.false
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 2
  %28 = load i64, ptr %len22, align 8
  %cmp23 = icmp uge i64 %28, 108
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else21
  %29 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.552)
  br label %unix_out

if.end26:                                         ; preds = %if.else21
  %30 = load ptr, ptr %addr, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %30, i32 0, i32 1
  %len27 = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 2
  %31 = load i64, ptr %len27, align 8
  %arrayidx = getelementptr [108 x i8], ptr %sun_path, i64 0, i64 %31
  store i8 0, ptr %arrayidx, align 1
  %len28 = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 2
  %32 = load i64, ptr %len28, align 8
  %add29 = add i64 %32, 2
  %add30 = add i64 %add29, 1
  %conv31 = trunc i64 %add30 to i32
  %33 = load ptr, ptr %len_ret.addr, align 8
  store i32 %conv31, ptr %33, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %if.end18
  %34 = load ptr, ptr %s.addr, align 8
  %sock_family33 = getelementptr inbounds %struct.PySocketSockObject, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %sock_family33, align 4
  %conv34 = trunc i32 %35 to i16
  %36 = load ptr, ptr %addr, align 8
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %36, i32 0, i32 0
  store i16 %conv34, ptr %sun_family, align 2
  %37 = load ptr, ptr %addr, align 8
  %sun_path35 = getelementptr inbounds %struct.sockaddr_un, ptr %37, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path35, i64 0, i64 0
  %buf36 = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 0
  %38 = load ptr, ptr %buf36, align 8
  %len37 = getelementptr inbounds %struct.Py_buffer, ptr %path, i32 0, i32 2
  %39 = load i64, ptr %len37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %38, i64 %39, i1 false)
  store i32 1, ptr %retval1, align 4
  br label %unix_out

unix_out:                                         ; preds = %if.end32, %if.then25, %if.then17
  call void @PyBuffer_Release(ptr noundef %path)
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %op.addr.i551, align 8
  %41 = load ptr, ptr %op.addr.i551, align 8
  store ptr %41, ptr %op.addr.i571, align 8
  %42 = load ptr, ptr %op.addr.i571, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i572 = trunc i64 %43 to i32
  %cmp.i573 = icmp slt i32 %conv.i572, 0
  %conv1.i574 = zext i1 %cmp.i573 to i32
  %tobool.i553 = icmp ne i32 %conv1.i574, 0
  br i1 %tobool.i553, label %if.then.i558, label %if.end.i554

if.then.i558:                                     ; preds = %unix_out
  br label %Py_DECREF.exit559

if.end.i554:                                      ; preds = %unix_out
  %44 = load ptr, ptr %op.addr.i551, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i555 = add i64 %45, -1
  store i64 %dec.i555, ptr %44, align 8
  %cmp.i556 = icmp eq i64 %dec.i555, 0
  br i1 %cmp.i556, label %if.then1.i557, label %Py_DECREF.exit559

if.then1.i557:                                    ; preds = %if.end.i554
  %46 = load ptr, ptr %op.addr.i551, align 8
  call void @_Py_Dealloc(ptr noundef %46) #7
  br label %Py_DECREF.exit559

Py_DECREF.exit559:                                ; preds = %if.then1.i557, %if.end.i554, %if.then.i558
  %47 = load i32, ptr %retval1, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %entry
  %48 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %48, ptr %addr39, align 8
  %49 = load ptr, ptr %args.addr, align 8
  %call40 = call ptr @Py_TYPE(ptr noundef %49)
  %call41 = call i32 @PyType_HasFeature(ptr noundef %call40, i64 noundef 67108864)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %sw.bb38
  %50 = load ptr, ptr @PyExc_TypeError, align 8
  %51 = load ptr, ptr %caller.addr, align 8
  %52 = load ptr, ptr %args.addr, align 8
  %call44 = call ptr @Py_TYPE(ptr noundef %52)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call44, i32 0, i32 1
  %53 = load ptr, ptr %tp_name, align 8
  %call45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.553, ptr noundef %51, ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb38
  %54 = load ptr, ptr %args.addr, align 8
  %call47 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %54, ptr noundef @.str.554, ptr noundef %pid, ptr noundef %groups)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  %55 = load ptr, ptr %addr39, align 8
  %nl_family = getelementptr inbounds %struct.sockaddr_nl, ptr %55, i32 0, i32 0
  store i16 16, ptr %nl_family, align 4
  %56 = load i32, ptr %pid, align 4
  %57 = load ptr, ptr %addr39, align 8
  %nl_pid = getelementptr inbounds %struct.sockaddr_nl, ptr %57, i32 0, i32 2
  store i32 %56, ptr %nl_pid, align 4
  %58 = load i32, ptr %groups, align 4
  %59 = load ptr, ptr %addr39, align 8
  %nl_groups = getelementptr inbounds %struct.sockaddr_nl, ptr %59, i32 0, i32 3
  store i32 %58, ptr %nl_groups, align 4
  %60 = load ptr, ptr %len_ret.addr, align 8
  store i32 12, ptr %60, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb51:                                          ; preds = %entry
  %61 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %61, ptr %addr52, align 8
  %62 = load ptr, ptr %args.addr, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %62)
  %call54 = call i32 @PyType_HasFeature(ptr noundef %call53, i64 noundef 67108864)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %sw.bb51
  %63 = load ptr, ptr @PyExc_TypeError, align 8
  %64 = load ptr, ptr %args.addr, align 8
  %call57 = call ptr @Py_TYPE(ptr noundef %64)
  %tp_name58 = getelementptr inbounds %struct._typeobject, ptr %call57, i32 0, i32 1
  %65 = load ptr, ptr %tp_name58, align 8
  %call59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef @.str.555, ptr noundef %65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %sw.bb51
  %66 = load ptr, ptr %args.addr, align 8
  %call61 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %66, ptr noundef @.str.556, ptr noundef %node, ptr noundef %port)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %67 = load ptr, ptr %addr52, align 8
  %sq_family = getelementptr inbounds %struct.sockaddr_qrtr, ptr %67, i32 0, i32 0
  store i16 42, ptr %sq_family, align 4
  %68 = load i32, ptr %node, align 4
  %69 = load ptr, ptr %addr52, align 8
  %sq_node = getelementptr inbounds %struct.sockaddr_qrtr, ptr %69, i32 0, i32 1
  store i32 %68, ptr %sq_node, align 4
  %70 = load i32, ptr %port, align 4
  %71 = load ptr, ptr %addr52, align 8
  %sq_port = getelementptr inbounds %struct.sockaddr_qrtr, ptr %71, i32 0, i32 2
  store i32 %70, ptr %sq_port, align 4
  %72 = load ptr, ptr %len_ret.addr, align 8
  store i32 12, ptr %72, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  %73 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %73, ptr %addr66, align 8
  %74 = load ptr, ptr %addr66, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %args.addr, align 8
  %call68 = call ptr @Py_TYPE(ptr noundef %75)
  %call69 = call i32 @PyType_HasFeature(ptr noundef %call68, i64 noundef 67108864)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end75, label %if.then71

if.then71:                                        ; preds = %sw.bb65
  %76 = load ptr, ptr @PyExc_TypeError, align 8
  %77 = load ptr, ptr %args.addr, align 8
  %call72 = call ptr @Py_TYPE(ptr noundef %77)
  %tp_name73 = getelementptr inbounds %struct._typeobject, ptr %call72, i32 0, i32 1
  %78 = load ptr, ptr %tp_name73, align 8
  %call74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef @.str.557, ptr noundef %78)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %sw.bb65
  %79 = load ptr, ptr %args.addr, align 8
  %call76 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %79, ptr noundef @.str.556, ptr noundef %cid, ptr noundef %port67)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end75
  %80 = load ptr, ptr %s.addr, align 8
  %sock_family80 = getelementptr inbounds %struct.PySocketSockObject, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %sock_family80, align 4
  %conv81 = trunc i32 %81 to i16
  %82 = load ptr, ptr %addr66, align 8
  %svm_family = getelementptr inbounds %struct.sockaddr_vm, ptr %82, i32 0, i32 0
  store i16 %conv81, ptr %svm_family, align 4
  %83 = load i32, ptr %port67, align 4
  %84 = load ptr, ptr %addr66, align 8
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %84, i32 0, i32 2
  store i32 %83, ptr %svm_port, align 4
  %85 = load i32, ptr %cid, align 4
  %86 = load ptr, ptr %addr66, align 8
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %86, i32 0, i32 3
  store i32 %85, ptr %svm_cid, align 4
  %87 = load ptr, ptr %len_ret.addr, align 8
  store i32 16, ptr %87, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb82:                                          ; preds = %entry, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %args.addr, align 8
  %call84 = call ptr @Py_TYPE(ptr noundef %88)
  %call85 = call i32 @PyType_HasFeature(ptr noundef %call84, i64 noundef 67108864)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %sw.bb82
  %89 = load ptr, ptr @PyExc_TypeError, align 8
  %90 = load ptr, ptr %caller.addr, align 8
  %91 = load ptr, ptr %args.addr, align 8
  %call88 = call ptr @Py_TYPE(ptr noundef %91)
  %tp_name89 = getelementptr inbounds %struct._typeobject, ptr %call88, i32 0, i32 1
  %92 = load ptr, ptr %tp_name89, align 8
  %call90 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %89, ptr noundef @.str.558, ptr noundef %90, ptr noundef %92)
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %sw.bb82
  %93 = load ptr, ptr %args.addr, align 8
  %call92 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %93, ptr noundef @.str.559, ptr noundef @idna_converter, ptr noundef %host, ptr noundef %port83)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end100, label %if.then94

if.then94:                                        ; preds = %if.end91
  %94 = load ptr, ptr @PyExc_OverflowError, align 8
  %call95 = call i32 @PyErr_ExceptionMatches(ptr noundef %94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then94
  %95 = load ptr, ptr @PyExc_OverflowError, align 8
  %96 = load ptr, ptr %caller.addr, align 8
  %call98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %95, ptr noundef @.str.560, ptr noundef %96)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then94
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end91
  %97 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %97, ptr %addr101, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.PySocketSockObject, ptr %98, i32 0, i32 7
  %99 = load ptr, ptr %state, align 8
  %buf102 = getelementptr inbounds %struct.maybe_idna, ptr %host, i32 0, i32 1
  %100 = load ptr, ptr %buf102, align 8
  %101 = load ptr, ptr %addr101, align 8
  %call103 = call i32 @setipaddr(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef 16, i32 noundef 2)
  store i32 %call103, ptr %result, align 4
  call void @idna_cleanup(ptr noundef %host)
  %102 = load i32, ptr %result, align 4
  %cmp104 = icmp slt i32 %102, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end100
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end100
  %103 = load i32, ptr %port83, align 4
  %cmp108 = icmp slt i32 %103, 0
  br i1 %cmp108, label %if.then113, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end107
  %104 = load i32, ptr %port83, align 4
  %cmp111 = icmp sgt i32 %104, 65535
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %lor.lhs.false110, %if.end107
  %105 = load ptr, ptr @PyExc_OverflowError, align 8
  %106 = load ptr, ptr %caller.addr, align 8
  %call114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef @.str.560, ptr noundef %106)
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %lor.lhs.false110
  %107 = load ptr, ptr %addr101, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %107, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %108 = load i32, ptr %port83, align 4
  %conv116 = trunc i32 %108 to i16
  %call117 = call zeroext i16 @htons(i16 noundef zeroext %conv116) #8
  %109 = load ptr, ptr %addr101, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %109, i32 0, i32 1
  store i16 %call117, ptr %sin_port, align 2
  %110 = load ptr, ptr %len_ret.addr, align 8
  store i32 16, ptr %110, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb118:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %host119, i8 0, i64 16, i1 false)
  store i32 0, ptr %scope_id, align 4
  store i32 0, ptr %flowinfo, align 4
  %111 = load ptr, ptr %args.addr, align 8
  %call122 = call ptr @Py_TYPE(ptr noundef %111)
  %call123 = call i32 @PyType_HasFeature(ptr noundef %call122, i64 noundef 67108864)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end129, label %if.then125

if.then125:                                       ; preds = %sw.bb118
  %112 = load ptr, ptr @PyExc_TypeError, align 8
  %113 = load ptr, ptr %caller.addr, align 8
  %114 = load ptr, ptr %args.addr, align 8
  %call126 = call ptr @Py_TYPE(ptr noundef %114)
  %tp_name127 = getelementptr inbounds %struct._typeobject, ptr %call126, i32 0, i32 1
  %115 = load ptr, ptr %tp_name127, align 8
  %call128 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %112, ptr noundef @.str.561, ptr noundef %113, ptr noundef %115)
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %sw.bb118
  %116 = load ptr, ptr %args.addr, align 8
  %call130 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %116, ptr noundef @.str.562, ptr noundef @idna_converter, ptr noundef %host119, ptr noundef %port120, ptr noundef %flowinfo, ptr noundef %scope_id)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end138, label %if.then132

if.then132:                                       ; preds = %if.end129
  %117 = load ptr, ptr @PyExc_OverflowError, align 8
  %call133 = call i32 @PyErr_ExceptionMatches(ptr noundef %117)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.then132
  %118 = load ptr, ptr @PyExc_OverflowError, align 8
  %119 = load ptr, ptr %caller.addr, align 8
  %call136 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %118, ptr noundef @.str.560, ptr noundef %119)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.then132
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end129
  %120 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %120, ptr %addr139, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %state140 = getelementptr inbounds %struct.PySocketSockObject, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %state140, align 8
  %buf141 = getelementptr inbounds %struct.maybe_idna, ptr %host119, i32 0, i32 1
  %123 = load ptr, ptr %buf141, align 8
  %124 = load ptr, ptr %addr139, align 8
  %call142 = call i32 @setipaddr(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef 28, i32 noundef 10)
  store i32 %call142, ptr %result121, align 4
  call void @idna_cleanup(ptr noundef %host119)
  %125 = load i32, ptr %result121, align 4
  %cmp143 = icmp slt i32 %125, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end138
  store i32 0, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.end138
  %126 = load i32, ptr %port120, align 4
  %cmp147 = icmp slt i32 %126, 0
  br i1 %cmp147, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.end146
  %127 = load i32, ptr %port120, align 4
  %cmp150 = icmp sgt i32 %127, 65535
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %lor.lhs.false149, %if.end146
  %128 = load ptr, ptr @PyExc_OverflowError, align 8
  %129 = load ptr, ptr %caller.addr, align 8
  %call153 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %128, ptr noundef @.str.560, ptr noundef %129)
  store i32 0, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %lor.lhs.false149
  %130 = load i32, ptr %flowinfo, align 4
  %cmp155 = icmp ugt i32 %130, 1048575
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end154
  %131 = load ptr, ptr @PyExc_OverflowError, align 8
  %132 = load ptr, ptr %caller.addr, align 8
  %call158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %131, ptr noundef @.str.563, ptr noundef %132)
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end154
  %133 = load ptr, ptr %s.addr, align 8
  %sock_family160 = getelementptr inbounds %struct.PySocketSockObject, ptr %133, i32 0, i32 2
  %134 = load i32, ptr %sock_family160, align 4
  %conv161 = trunc i32 %134 to i16
  %135 = load ptr, ptr %addr139, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %135, i32 0, i32 0
  store i16 %conv161, ptr %sin6_family, align 4
  %136 = load i32, ptr %port120, align 4
  %conv162 = trunc i32 %136 to i16
  %call163 = call zeroext i16 @htons(i16 noundef zeroext %conv162) #8
  %137 = load ptr, ptr %addr139, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %137, i32 0, i32 1
  store i16 %call163, ptr %sin6_port, align 2
  %138 = load i32, ptr %flowinfo, align 4
  %call164 = call i32 @htonl(i32 noundef %138) #8
  %139 = load ptr, ptr %addr139, align 8
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %139, i32 0, i32 2
  store i32 %call164, ptr %sin6_flowinfo, align 4
  %140 = load i32, ptr %scope_id, align 4
  %141 = load ptr, ptr %addr139, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %141, i32 0, i32 4
  store i32 %140, ptr %sin6_scope_id, align 4
  %142 = load ptr, ptr %len_ret.addr, align 8
  store i32 28, ptr %142, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb165:                                         ; preds = %entry
  %143 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %143, i32 0, i32 4
  %144 = load i32, ptr %sock_proto, align 4
  switch i32 %144, label %sw.default [
    i32 0, label %sw.bb166
    i32 3, label %sw.bb178
    i32 1, label %sw.bb191
    i32 2, label %sw.bb198
  ]

sw.bb166:                                         ; preds = %sw.bb165
  %145 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %145, ptr %addr167, align 8
  %146 = load ptr, ptr %addr167, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %146, i8 0, i64 14, i1 false)
  %147 = load ptr, ptr %addr167, align 8
  %l2_family = getelementptr inbounds %struct.sockaddr_l2, ptr %147, i32 0, i32 0
  store i16 31, ptr %l2_family, align 2
  %148 = load ptr, ptr %args.addr, align 8
  %149 = load ptr, ptr %addr167, align 8
  %l2_psm = getelementptr inbounds %struct.sockaddr_l2, ptr %149, i32 0, i32 1
  %call168 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %148, ptr noundef @.str.564, ptr noundef %straddr, ptr noundef %l2_psm)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %sw.bb166
  %150 = load ptr, ptr @PyExc_OSError, align 8
  %151 = load ptr, ptr %caller.addr, align 8
  %call171 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %150, ptr noundef @.str.565, ptr noundef %151)
  store i32 0, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %sw.bb166
  %152 = load ptr, ptr %straddr, align 8
  %153 = load ptr, ptr %addr167, align 8
  %l2_bdaddr = getelementptr inbounds %struct.sockaddr_l2, ptr %153, i32 0, i32 2
  %call173 = call i32 @setbdaddr(ptr noundef %152, ptr noundef %l2_bdaddr)
  %cmp174 = icmp slt i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end172
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.end172
  %154 = load ptr, ptr %len_ret.addr, align 8
  store i32 14, ptr %154, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb178:                                         ; preds = %sw.bb165
  %155 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %155, ptr %addr180, align 8
  %156 = load ptr, ptr %addr180, align 8
  %rc_family = getelementptr inbounds %struct.sockaddr_rc, ptr %156, i32 0, i32 0
  store i16 31, ptr %rc_family, align 2
  %157 = load ptr, ptr %args.addr, align 8
  %158 = load ptr, ptr %addr180, align 8
  %rc_channel = getelementptr inbounds %struct.sockaddr_rc, ptr %158, i32 0, i32 2
  %call181 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %157, ptr noundef @.str.564, ptr noundef %straddr179, ptr noundef %rc_channel)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end185, label %if.then183

if.then183:                                       ; preds = %sw.bb178
  %159 = load ptr, ptr @PyExc_OSError, align 8
  %160 = load ptr, ptr %caller.addr, align 8
  %call184 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %159, ptr noundef @.str.565, ptr noundef %160)
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %sw.bb178
  %161 = load ptr, ptr %straddr179, align 8
  %162 = load ptr, ptr %addr180, align 8
  %rc_bdaddr = getelementptr inbounds %struct.sockaddr_rc, ptr %162, i32 0, i32 1
  %call186 = call i32 @setbdaddr(ptr noundef %161, ptr noundef %rc_bdaddr)
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end185
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.end185
  %163 = load ptr, ptr %len_ret.addr, align 8
  store i32 10, ptr %163, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb191:                                         ; preds = %sw.bb165
  %164 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %164, ptr %addr192, align 8
  %165 = load ptr, ptr %addr192, align 8
  %hci_family = getelementptr inbounds %struct.sockaddr_hci, ptr %165, i32 0, i32 0
  store i16 31, ptr %hci_family, align 2
  %166 = load ptr, ptr %args.addr, align 8
  %167 = load ptr, ptr %addr192, align 8
  %hci_dev = getelementptr inbounds %struct.sockaddr_hci, ptr %167, i32 0, i32 1
  %call193 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %166, ptr noundef @.str.94, ptr noundef %hci_dev)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end197, label %if.then195

if.then195:                                       ; preds = %sw.bb191
  %168 = load ptr, ptr @PyExc_OSError, align 8
  %169 = load ptr, ptr %caller.addr, align 8
  %call196 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %168, ptr noundef @.str.565, ptr noundef %169)
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %sw.bb191
  %170 = load ptr, ptr %len_ret.addr, align 8
  store i32 6, ptr %170, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb198:                                         ; preds = %sw.bb165
  %171 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %171, ptr %addr200, align 8
  %172 = load ptr, ptr %addr200, align 8
  %sco_family = getelementptr inbounds %struct.sockaddr_sco, ptr %172, i32 0, i32 0
  store i16 31, ptr %sco_family, align 2
  %173 = load ptr, ptr %args.addr, align 8
  %call201 = call ptr @Py_TYPE(ptr noundef %173)
  %call202 = call i32 @PyType_HasFeature(ptr noundef %call201, i64 noundef 134217728)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end206, label %if.then204

if.then204:                                       ; preds = %sw.bb198
  %174 = load ptr, ptr @PyExc_OSError, align 8
  %175 = load ptr, ptr %caller.addr, align 8
  %call205 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %174, ptr noundef @.str.565, ptr noundef %175)
  store i32 0, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %sw.bb198
  %176 = load ptr, ptr %args.addr, align 8
  %call207 = call ptr @PyBytes_AS_STRING(ptr noundef %176)
  store ptr %call207, ptr %straddr199, align 8
  %177 = load ptr, ptr %straddr199, align 8
  %178 = load ptr, ptr %addr200, align 8
  %sco_bdaddr = getelementptr inbounds %struct.sockaddr_sco, ptr %178, i32 0, i32 1
  %call208 = call i32 @setbdaddr(ptr noundef %177, ptr noundef %sco_bdaddr)
  %cmp209 = icmp slt i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end206
  store i32 0, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %if.end206
  %179 = load ptr, ptr %len_ret.addr, align 8
  store i32 8, ptr %179, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb165
  %180 = load ptr, ptr @PyExc_OSError, align 8
  %181 = load ptr, ptr %caller.addr, align 8
  %call213 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %180, ptr noundef @.str.566, ptr noundef %181)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb214:                                         ; preds = %entry
  store i32 0, ptr %hatype, align 4
  store i32 0, ptr %pkttype, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %haddr, i8 0, i64 80, i1 false)
  %182 = load ptr, ptr %args.addr, align 8
  %call215 = call ptr @Py_TYPE(ptr noundef %182)
  %call216 = call i32 @PyType_HasFeature(ptr noundef %call215, i64 noundef 67108864)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.end222, label %if.then218

if.then218:                                       ; preds = %sw.bb214
  %183 = load ptr, ptr @PyExc_TypeError, align 8
  %184 = load ptr, ptr %caller.addr, align 8
  %185 = load ptr, ptr %args.addr, align 8
  %call219 = call ptr @Py_TYPE(ptr noundef %185)
  %tp_name220 = getelementptr inbounds %struct._typeobject, ptr %call219, i32 0, i32 1
  %186 = load ptr, ptr %tp_name220, align 8
  %call221 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %183, ptr noundef @.str.567, ptr noundef %184, ptr noundef %186)
  store i32 0, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %sw.bb214
  %187 = load ptr, ptr %args.addr, align 8
  %call223 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %187, ptr noundef @.str.568, ptr noundef %interfaceName, ptr noundef %protoNumber, ptr noundef %pkttype, ptr noundef %hatype, ptr noundef %haddr)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end231, label %if.then225

if.then225:                                       ; preds = %if.end222
  %188 = load ptr, ptr @PyExc_OverflowError, align 8
  %call226 = call i32 @PyErr_ExceptionMatches(ptr noundef %188)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.then225
  %189 = load ptr, ptr @PyExc_OverflowError, align 8
  %190 = load ptr, ptr %caller.addr, align 8
  %call229 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %189, ptr noundef @.str.569, ptr noundef %190)
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.then225
  store i32 0, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %if.end222
  %ifr_ifrn = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arraydecay232 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn, i64 0, i64 0
  %191 = load ptr, ptr %interfaceName, align 8
  %call233 = call ptr @strncpy(ptr noundef %arraydecay232, ptr noundef %191, i64 noundef 16) #7
  %ifr_ifrn234 = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 0
  %arrayidx235 = getelementptr [16 x i8], ptr %ifr_ifrn234, i64 0, i64 15
  store i8 0, ptr %arrayidx235, align 1
  %192 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %sock_fd, align 8
  %call236 = call i32 (i32, i64, ...) @ioctl(i32 noundef %193, i64 noundef 35123, ptr noundef %ifr) #7
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end231
  %194 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %194, i32 0, i32 5
  %195 = load ptr, ptr %errorhandler, align 8
  %call240 = call ptr %195()
  call void @PyBuffer_Release(ptr noundef %haddr)
  store i32 0, ptr %retval, align 4
  br label %return

if.end241:                                        ; preds = %if.end231
  %buf242 = getelementptr inbounds %struct.Py_buffer, ptr %haddr, i32 0, i32 0
  %196 = load ptr, ptr %buf242, align 8
  %tobool243 = icmp ne ptr %196, null
  br i1 %tobool243, label %land.lhs.true, label %if.end248

land.lhs.true:                                    ; preds = %if.end241
  %len244 = getelementptr inbounds %struct.Py_buffer, ptr %haddr, i32 0, i32 2
  %197 = load i64, ptr %len244, align 8
  %cmp245 = icmp sgt i64 %197, 8
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %land.lhs.true
  %198 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %198, ptr noundef @.str.570)
  call void @PyBuffer_Release(ptr noundef %haddr)
  store i32 0, ptr %retval, align 4
  br label %return

if.end248:                                        ; preds = %land.lhs.true, %if.end241
  %199 = load i32, ptr %protoNumber, align 4
  %cmp249 = icmp slt i32 %199, 0
  br i1 %cmp249, label %if.then254, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %if.end248
  %200 = load i32, ptr %protoNumber, align 4
  %cmp252 = icmp sgt i32 %200, 65535
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %lor.lhs.false251, %if.end248
  %201 = load ptr, ptr @PyExc_OverflowError, align 8
  %202 = load ptr, ptr %caller.addr, align 8
  %call255 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %201, ptr noundef @.str.571, ptr noundef %202)
  call void @PyBuffer_Release(ptr noundef %haddr)
  store i32 0, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %lor.lhs.false251
  %203 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %203, ptr %addr257, align 8
  %204 = load ptr, ptr %addr257, align 8
  %sll_family = getelementptr inbounds %struct.sockaddr_ll, ptr %204, i32 0, i32 0
  store i16 17, ptr %sll_family, align 4
  %205 = load i32, ptr %protoNumber, align 4
  %conv258 = trunc i32 %205 to i16
  %call259 = call zeroext i16 @htons(i16 noundef zeroext %conv258) #8
  %206 = load ptr, ptr %addr257, align 8
  %sll_protocol = getelementptr inbounds %struct.sockaddr_ll, ptr %206, i32 0, i32 1
  store i16 %call259, ptr %sll_protocol, align 2
  %ifr_ifru = getelementptr inbounds %struct.ifreq, ptr %ifr, i32 0, i32 1
  %207 = load i32, ptr %ifr_ifru, align 8
  %208 = load ptr, ptr %addr257, align 8
  %sll_ifindex = getelementptr inbounds %struct.sockaddr_ll, ptr %208, i32 0, i32 2
  store i32 %207, ptr %sll_ifindex, align 4
  %209 = load i32, ptr %pkttype, align 4
  %conv260 = trunc i32 %209 to i8
  %210 = load ptr, ptr %addr257, align 8
  %sll_pkttype = getelementptr inbounds %struct.sockaddr_ll, ptr %210, i32 0, i32 4
  store i8 %conv260, ptr %sll_pkttype, align 2
  %211 = load i32, ptr %hatype, align 4
  %conv261 = trunc i32 %211 to i16
  %212 = load ptr, ptr %addr257, align 8
  %sll_hatype = getelementptr inbounds %struct.sockaddr_ll, ptr %212, i32 0, i32 3
  store i16 %conv261, ptr %sll_hatype, align 4
  %buf262 = getelementptr inbounds %struct.Py_buffer, ptr %haddr, i32 0, i32 0
  %213 = load ptr, ptr %buf262, align 8
  %tobool263 = icmp ne ptr %213, null
  br i1 %tobool263, label %if.then264, label %if.else269

if.then264:                                       ; preds = %if.end256
  %214 = load ptr, ptr %addr257, align 8
  %sll_addr = getelementptr inbounds %struct.sockaddr_ll, ptr %214, i32 0, i32 6
  %buf265 = getelementptr inbounds %struct.Py_buffer, ptr %haddr, i32 0, i32 0
  %215 = load ptr, ptr %buf265, align 8
  %len266 = getelementptr inbounds %struct.Py_buffer, ptr %haddr, i32 0, i32 2
  %216 = load i64, ptr %len266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sll_addr, ptr align 1 %215, i64 %216, i1 false)
  %len267 = getelementptr inbounds %struct.Py_buffer, ptr %haddr, i32 0, i32 2
  %217 = load i64, ptr %len267, align 8
  %conv268 = trunc i64 %217 to i8
  %218 = load ptr, ptr %addr257, align 8
  %sll_halen = getelementptr inbounds %struct.sockaddr_ll, ptr %218, i32 0, i32 5
  store i8 %conv268, ptr %sll_halen, align 1
  br label %if.end271

if.else269:                                       ; preds = %if.end256
  %219 = load ptr, ptr %addr257, align 8
  %sll_halen270 = getelementptr inbounds %struct.sockaddr_ll, ptr %219, i32 0, i32 5
  store i8 0, ptr %sll_halen270, align 1
  br label %if.end271

if.end271:                                        ; preds = %if.else269, %if.then264
  %220 = load ptr, ptr %len_ret.addr, align 8
  store i32 20, ptr %220, align 4
  call void @PyBuffer_Release(ptr noundef %haddr)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb272:                                         ; preds = %entry
  store i32 2, ptr %scope, align 4
  %221 = load ptr, ptr %args.addr, align 8
  %call273 = call ptr @Py_TYPE(ptr noundef %221)
  %call274 = call i32 @PyType_HasFeature(ptr noundef %call273, i64 noundef 67108864)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %if.end280, label %if.then276

if.then276:                                       ; preds = %sw.bb272
  %222 = load ptr, ptr @PyExc_TypeError, align 8
  %223 = load ptr, ptr %caller.addr, align 8
  %224 = load ptr, ptr %args.addr, align 8
  %call277 = call ptr @Py_TYPE(ptr noundef %224)
  %tp_name278 = getelementptr inbounds %struct._typeobject, ptr %call277, i32 0, i32 1
  %225 = load ptr, ptr %tp_name278, align 8
  %call279 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %222, ptr noundef @.str.572, ptr noundef %223, ptr noundef %225)
  store i32 0, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %sw.bb272
  %226 = load ptr, ptr %args.addr, align 8
  %call281 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %226, ptr noundef @.str.573, ptr noundef %atype, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3, ptr noundef %scope)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %if.end280
  store i32 0, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %if.end280
  %227 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %227, ptr %addr285, align 8
  %228 = load ptr, ptr %addr285, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %addr285, align 8
  %family = getelementptr inbounds %struct.sockaddr_tipc, ptr %229, i32 0, i32 0
  store i16 30, ptr %family, align 4
  %230 = load i32, ptr %scope, align 4
  %conv286 = trunc i32 %230 to i8
  %231 = load ptr, ptr %addr285, align 8
  %scope287 = getelementptr inbounds %struct.sockaddr_tipc, ptr %231, i32 0, i32 2
  store i8 %conv286, ptr %scope287, align 1
  %232 = load i32, ptr %atype, align 4
  %conv288 = trunc i32 %232 to i8
  %233 = load ptr, ptr %addr285, align 8
  %addrtype = getelementptr inbounds %struct.sockaddr_tipc, ptr %233, i32 0, i32 1
  store i8 %conv288, ptr %addrtype, align 2
  %234 = load i32, ptr %atype, align 4
  %cmp289 = icmp eq i32 %234, 1
  br i1 %cmp289, label %if.then291, label %if.else295

if.then291:                                       ; preds = %if.end284
  %235 = load i32, ptr %v1, align 4
  %236 = load ptr, ptr %addr285, align 8
  %addr292 = getelementptr inbounds %struct.sockaddr_tipc, ptr %236, i32 0, i32 3
  %type = getelementptr inbounds %struct.tipc_service_range, ptr %addr292, i32 0, i32 0
  store i32 %235, ptr %type, align 4
  %237 = load i32, ptr %v2, align 4
  %238 = load ptr, ptr %addr285, align 8
  %addr293 = getelementptr inbounds %struct.sockaddr_tipc, ptr %238, i32 0, i32 3
  %lower = getelementptr inbounds %struct.tipc_service_range, ptr %addr293, i32 0, i32 1
  store i32 %237, ptr %lower, align 4
  %239 = load i32, ptr %v3, align 4
  %240 = load ptr, ptr %addr285, align 8
  %addr294 = getelementptr inbounds %struct.sockaddr_tipc, ptr %240, i32 0, i32 3
  %upper = getelementptr inbounds %struct.tipc_service_range, ptr %addr294, i32 0, i32 2
  store i32 %239, ptr %upper, align 4
  br label %if.end313

if.else295:                                       ; preds = %if.end284
  %241 = load i32, ptr %atype, align 4
  %cmp296 = icmp eq i32 %241, 2
  br i1 %cmp296, label %if.then298, label %if.else303

if.then298:                                       ; preds = %if.else295
  %242 = load i32, ptr %v1, align 4
  %243 = load ptr, ptr %addr285, align 8
  %addr299 = getelementptr inbounds %struct.sockaddr_tipc, ptr %243, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.4, ptr %addr299, i32 0, i32 0
  %type300 = getelementptr inbounds %struct.tipc_service_addr, ptr %name, i32 0, i32 0
  store i32 %242, ptr %type300, align 4
  %244 = load i32, ptr %v2, align 4
  %245 = load ptr, ptr %addr285, align 8
  %addr301 = getelementptr inbounds %struct.sockaddr_tipc, ptr %245, i32 0, i32 3
  %name302 = getelementptr inbounds %struct.anon.4, ptr %addr301, i32 0, i32 0
  %instance = getelementptr inbounds %struct.tipc_service_addr, ptr %name302, i32 0, i32 1
  store i32 %244, ptr %instance, align 4
  br label %if.end312

if.else303:                                       ; preds = %if.else295
  %246 = load i32, ptr %atype, align 4
  %cmp304 = icmp eq i32 %246, 3
  br i1 %cmp304, label %if.then306, label %if.else310

if.then306:                                       ; preds = %if.else303
  %247 = load i32, ptr %v1, align 4
  %248 = load ptr, ptr %addr285, align 8
  %addr307 = getelementptr inbounds %struct.sockaddr_tipc, ptr %248, i32 0, i32 3
  %node308 = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr307, i32 0, i32 1
  store i32 %247, ptr %node308, align 4
  %249 = load i32, ptr %v2, align 4
  %250 = load ptr, ptr %addr285, align 8
  %addr309 = getelementptr inbounds %struct.sockaddr_tipc, ptr %250, i32 0, i32 3
  %ref = getelementptr inbounds %struct.tipc_socket_addr, ptr %addr309, i32 0, i32 0
  store i32 %249, ptr %ref, align 4
  br label %if.end311

if.else310:                                       ; preds = %if.else303
  %251 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %251, ptr noundef @.str.98)
  store i32 0, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %if.then306
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.then298
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.then291
  %252 = load ptr, ptr %len_ret.addr, align 8
  store i32 16, ptr %252, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb314:                                         ; preds = %entry
  %253 = load ptr, ptr %s.addr, align 8
  %sock_proto315 = getelementptr inbounds %struct.PySocketSockObject, ptr %253, i32 0, i32 4
  %254 = load i32, ptr %sock_proto315, align 4
  switch i32 %254, label %sw.default446 [
    i32 1, label %sw.bb316
    i32 2, label %sw.bb316
    i32 6, label %sw.bb360
    i32 7, label %sw.bb403
  ]

sw.bb316:                                         ; preds = %sw.bb314, %sw.bb314
  %255 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %255, ptr %addr320, align 8
  %256 = load ptr, ptr %args.addr, align 8
  %call321 = call ptr @Py_TYPE(ptr noundef %256)
  %call322 = call i32 @PyType_HasFeature(ptr noundef %call321, i64 noundef 67108864)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %if.end328, label %if.then324

if.then324:                                       ; preds = %sw.bb316
  %257 = load ptr, ptr @PyExc_TypeError, align 8
  %258 = load ptr, ptr %caller.addr, align 8
  %259 = load ptr, ptr %args.addr, align 8
  %call325 = call ptr @Py_TYPE(ptr noundef %259)
  %tp_name326 = getelementptr inbounds %struct._typeobject, ptr %call325, i32 0, i32 1
  %260 = load ptr, ptr %tp_name326, align 8
  %call327 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %257, ptr noundef @.str.574, ptr noundef %258, ptr noundef %260)
  store i32 0, ptr %retval, align 4
  br label %return

if.end328:                                        ; preds = %sw.bb316
  %261 = load ptr, ptr %args.addr, align 8
  %call329 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %261, ptr noundef @.str.575, ptr noundef @PyUnicode_FSConverter, ptr noundef %interfaceName317)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %if.end332, label %if.then331

if.then331:                                       ; preds = %if.end328
  store i32 0, ptr %retval, align 4
  br label %return

if.end332:                                        ; preds = %if.end328
  %262 = load ptr, ptr %interfaceName317, align 8
  %call333 = call i64 @PyBytes_GET_SIZE(ptr noundef %262)
  store i64 %call333, ptr %len319, align 8
  %263 = load i64, ptr %len319, align 8
  %cmp334 = icmp eq i64 %263, 0
  br i1 %cmp334, label %if.then336, label %if.else338

if.then336:                                       ; preds = %if.end332
  %ifr_ifru337 = getelementptr inbounds %struct.ifreq, ptr %ifr318, i32 0, i32 1
  store i32 0, ptr %ifr_ifru337, align 8
  br label %if.end358

if.else338:                                       ; preds = %if.end332
  %264 = load i64, ptr %len319, align 8
  %cmp339 = icmp ult i64 %264, 16
  br i1 %cmp339, label %if.then341, label %if.else356

if.then341:                                       ; preds = %if.else338
  %ifr_ifrn342 = getelementptr inbounds %struct.ifreq, ptr %ifr318, i32 0, i32 0
  %arraydecay343 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn342, i64 0, i64 0
  %265 = load ptr, ptr %interfaceName317, align 8
  %call344 = call ptr @PyBytes_AS_STRING(ptr noundef %265)
  %call345 = call ptr @strncpy(ptr noundef %arraydecay343, ptr noundef %call344, i64 noundef 16) #7
  %ifr_ifrn346 = getelementptr inbounds %struct.ifreq, ptr %ifr318, i32 0, i32 0
  %arrayidx347 = getelementptr [16 x i8], ptr %ifr_ifrn346, i64 0, i64 15
  store i8 0, ptr %arrayidx347, align 1
  %266 = load ptr, ptr %s.addr, align 8
  %sock_fd348 = getelementptr inbounds %struct.PySocketSockObject, ptr %266, i32 0, i32 1
  %267 = load i32, ptr %sock_fd348, align 8
  %call349 = call i32 (i32, i64, ...) @ioctl(i32 noundef %267, i64 noundef 35123, ptr noundef %ifr318) #7
  %cmp350 = icmp slt i32 %call349, 0
  br i1 %cmp350, label %if.then352, label %if.end355

if.then352:                                       ; preds = %if.then341
  %268 = load ptr, ptr %s.addr, align 8
  %errorhandler353 = getelementptr inbounds %struct.PySocketSockObject, ptr %268, i32 0, i32 5
  %269 = load ptr, ptr %errorhandler353, align 8
  %call354 = call ptr %269()
  %270 = load ptr, ptr %interfaceName317, align 8
  store ptr %270, ptr %op.addr.i542, align 8
  %271 = load ptr, ptr %op.addr.i542, align 8
  store ptr %271, ptr %op.addr.i575, align 8
  %272 = load ptr, ptr %op.addr.i575, align 8
  %273 = load i64, ptr %272, align 8
  %conv.i576 = trunc i64 %273 to i32
  %cmp.i577 = icmp slt i32 %conv.i576, 0
  %conv1.i578 = zext i1 %cmp.i577 to i32
  %tobool.i544 = icmp ne i32 %conv1.i578, 0
  br i1 %tobool.i544, label %if.then.i549, label %if.end.i545

if.then.i549:                                     ; preds = %if.then352
  br label %Py_DECREF.exit550

if.end.i545:                                      ; preds = %if.then352
  %274 = load ptr, ptr %op.addr.i542, align 8
  %275 = load i64, ptr %274, align 8
  %dec.i546 = add i64 %275, -1
  store i64 %dec.i546, ptr %274, align 8
  %cmp.i547 = icmp eq i64 %dec.i546, 0
  br i1 %cmp.i547, label %if.then1.i548, label %Py_DECREF.exit550

if.then1.i548:                                    ; preds = %if.end.i545
  %276 = load ptr, ptr %op.addr.i542, align 8
  call void @_Py_Dealloc(ptr noundef %276) #7
  br label %Py_DECREF.exit550

Py_DECREF.exit550:                                ; preds = %if.then1.i548, %if.end.i545, %if.then.i549
  store i32 0, ptr %retval, align 4
  br label %return

if.end355:                                        ; preds = %if.then341
  br label %if.end357

if.else356:                                       ; preds = %if.else338
  %277 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %277, ptr noundef @.str.576)
  %278 = load ptr, ptr %interfaceName317, align 8
  store ptr %278, ptr %op.addr.i533, align 8
  %279 = load ptr, ptr %op.addr.i533, align 8
  store ptr %279, ptr %op.addr.i579, align 8
  %280 = load ptr, ptr %op.addr.i579, align 8
  %281 = load i64, ptr %280, align 8
  %conv.i580 = trunc i64 %281 to i32
  %cmp.i581 = icmp slt i32 %conv.i580, 0
  %conv1.i582 = zext i1 %cmp.i581 to i32
  %tobool.i535 = icmp ne i32 %conv1.i582, 0
  br i1 %tobool.i535, label %if.then.i540, label %if.end.i536

if.then.i540:                                     ; preds = %if.else356
  br label %Py_DECREF.exit541

if.end.i536:                                      ; preds = %if.else356
  %282 = load ptr, ptr %op.addr.i533, align 8
  %283 = load i64, ptr %282, align 8
  %dec.i537 = add i64 %283, -1
  store i64 %dec.i537, ptr %282, align 8
  %cmp.i538 = icmp eq i64 %dec.i537, 0
  br i1 %cmp.i538, label %if.then1.i539, label %Py_DECREF.exit541

if.then1.i539:                                    ; preds = %if.end.i536
  %284 = load ptr, ptr %op.addr.i533, align 8
  call void @_Py_Dealloc(ptr noundef %284) #7
  br label %Py_DECREF.exit541

Py_DECREF.exit541:                                ; preds = %if.then1.i539, %if.end.i536, %if.then.i540
  store i32 0, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %if.end355
  br label %if.end358

if.end358:                                        ; preds = %if.end357, %if.then336
  %285 = load ptr, ptr %addr320, align 8
  %can_family = getelementptr inbounds %struct.sockaddr_can, ptr %285, i32 0, i32 0
  store i16 29, ptr %can_family, align 8
  %ifr_ifru359 = getelementptr inbounds %struct.ifreq, ptr %ifr318, i32 0, i32 1
  %286 = load i32, ptr %ifr_ifru359, align 8
  %287 = load ptr, ptr %addr320, align 8
  %can_ifindex = getelementptr inbounds %struct.sockaddr_can, ptr %287, i32 0, i32 1
  store i32 %286, ptr %can_ifindex, align 4
  %288 = load ptr, ptr %len_ret.addr, align 8
  store i32 24, ptr %288, align 4
  %289 = load ptr, ptr %interfaceName317, align 8
  store ptr %289, ptr %op.addr.i524, align 8
  %290 = load ptr, ptr %op.addr.i524, align 8
  store ptr %290, ptr %op.addr.i583, align 8
  %291 = load ptr, ptr %op.addr.i583, align 8
  %292 = load i64, ptr %291, align 8
  %conv.i584 = trunc i64 %292 to i32
  %cmp.i585 = icmp slt i32 %conv.i584, 0
  %conv1.i586 = zext i1 %cmp.i585 to i32
  %tobool.i526 = icmp ne i32 %conv1.i586, 0
  br i1 %tobool.i526, label %if.then.i531, label %if.end.i527

if.then.i531:                                     ; preds = %if.end358
  br label %Py_DECREF.exit532

if.end.i527:                                      ; preds = %if.end358
  %293 = load ptr, ptr %op.addr.i524, align 8
  %294 = load i64, ptr %293, align 8
  %dec.i528 = add i64 %294, -1
  store i64 %dec.i528, ptr %293, align 8
  %cmp.i529 = icmp eq i64 %dec.i528, 0
  br i1 %cmp.i529, label %if.then1.i530, label %Py_DECREF.exit532

if.then1.i530:                                    ; preds = %if.end.i527
  %295 = load ptr, ptr %op.addr.i524, align 8
  call void @_Py_Dealloc(ptr noundef %295) #7
  br label %Py_DECREF.exit532

Py_DECREF.exit532:                                ; preds = %if.then1.i530, %if.end.i527, %if.then.i531
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb360:                                         ; preds = %sw.bb314
  %296 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %296, ptr %addr364, align 8
  %297 = load ptr, ptr %args.addr, align 8
  %call365 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %297, ptr noundef @.str.99, ptr noundef @PyUnicode_FSConverter, ptr noundef %interfaceName361, ptr noundef %rx_id, ptr noundef %tx_id)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %if.end368, label %if.then367

if.then367:                                       ; preds = %sw.bb360
  store i32 0, ptr %retval, align 4
  br label %return

if.end368:                                        ; preds = %sw.bb360
  %298 = load ptr, ptr %interfaceName361, align 8
  %call369 = call i64 @PyBytes_GET_SIZE(ptr noundef %298)
  store i64 %call369, ptr %len363, align 8
  %299 = load i64, ptr %len363, align 8
  %cmp370 = icmp eq i64 %299, 0
  br i1 %cmp370, label %if.then372, label %if.else374

if.then372:                                       ; preds = %if.end368
  %ifr_ifru373 = getelementptr inbounds %struct.ifreq, ptr %ifr362, i32 0, i32 1
  store i32 0, ptr %ifr_ifru373, align 8
  br label %if.end394

if.else374:                                       ; preds = %if.end368
  %300 = load i64, ptr %len363, align 8
  %cmp375 = icmp ult i64 %300, 16
  br i1 %cmp375, label %if.then377, label %if.else392

if.then377:                                       ; preds = %if.else374
  %ifr_ifrn378 = getelementptr inbounds %struct.ifreq, ptr %ifr362, i32 0, i32 0
  %arraydecay379 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn378, i64 0, i64 0
  %301 = load ptr, ptr %interfaceName361, align 8
  %call380 = call ptr @PyBytes_AS_STRING(ptr noundef %301)
  %call381 = call ptr @strncpy(ptr noundef %arraydecay379, ptr noundef %call380, i64 noundef 16) #7
  %ifr_ifrn382 = getelementptr inbounds %struct.ifreq, ptr %ifr362, i32 0, i32 0
  %arrayidx383 = getelementptr [16 x i8], ptr %ifr_ifrn382, i64 0, i64 15
  store i8 0, ptr %arrayidx383, align 1
  %302 = load ptr, ptr %s.addr, align 8
  %sock_fd384 = getelementptr inbounds %struct.PySocketSockObject, ptr %302, i32 0, i32 1
  %303 = load i32, ptr %sock_fd384, align 8
  %call385 = call i32 (i32, i64, ...) @ioctl(i32 noundef %303, i64 noundef 35123, ptr noundef %ifr362) #7
  %cmp386 = icmp slt i32 %call385, 0
  br i1 %cmp386, label %if.then388, label %if.end391

if.then388:                                       ; preds = %if.then377
  %304 = load ptr, ptr %s.addr, align 8
  %errorhandler389 = getelementptr inbounds %struct.PySocketSockObject, ptr %304, i32 0, i32 5
  %305 = load ptr, ptr %errorhandler389, align 8
  %call390 = call ptr %305()
  %306 = load ptr, ptr %interfaceName361, align 8
  store ptr %306, ptr %op.addr.i515, align 8
  %307 = load ptr, ptr %op.addr.i515, align 8
  store ptr %307, ptr %op.addr.i587, align 8
  %308 = load ptr, ptr %op.addr.i587, align 8
  %309 = load i64, ptr %308, align 8
  %conv.i588 = trunc i64 %309 to i32
  %cmp.i589 = icmp slt i32 %conv.i588, 0
  %conv1.i590 = zext i1 %cmp.i589 to i32
  %tobool.i517 = icmp ne i32 %conv1.i590, 0
  br i1 %tobool.i517, label %if.then.i522, label %if.end.i518

if.then.i522:                                     ; preds = %if.then388
  br label %Py_DECREF.exit523

if.end.i518:                                      ; preds = %if.then388
  %310 = load ptr, ptr %op.addr.i515, align 8
  %311 = load i64, ptr %310, align 8
  %dec.i519 = add i64 %311, -1
  store i64 %dec.i519, ptr %310, align 8
  %cmp.i520 = icmp eq i64 %dec.i519, 0
  br i1 %cmp.i520, label %if.then1.i521, label %Py_DECREF.exit523

if.then1.i521:                                    ; preds = %if.end.i518
  %312 = load ptr, ptr %op.addr.i515, align 8
  call void @_Py_Dealloc(ptr noundef %312) #7
  br label %Py_DECREF.exit523

Py_DECREF.exit523:                                ; preds = %if.then1.i521, %if.end.i518, %if.then.i522
  store i32 0, ptr %retval, align 4
  br label %return

if.end391:                                        ; preds = %if.then377
  br label %if.end393

if.else392:                                       ; preds = %if.else374
  %313 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %313, ptr noundef @.str.576)
  %314 = load ptr, ptr %interfaceName361, align 8
  store ptr %314, ptr %op.addr.i506, align 8
  %315 = load ptr, ptr %op.addr.i506, align 8
  store ptr %315, ptr %op.addr.i591, align 8
  %316 = load ptr, ptr %op.addr.i591, align 8
  %317 = load i64, ptr %316, align 8
  %conv.i592 = trunc i64 %317 to i32
  %cmp.i593 = icmp slt i32 %conv.i592, 0
  %conv1.i594 = zext i1 %cmp.i593 to i32
  %tobool.i508 = icmp ne i32 %conv1.i594, 0
  br i1 %tobool.i508, label %if.then.i513, label %if.end.i509

if.then.i513:                                     ; preds = %if.else392
  br label %Py_DECREF.exit514

if.end.i509:                                      ; preds = %if.else392
  %318 = load ptr, ptr %op.addr.i506, align 8
  %319 = load i64, ptr %318, align 8
  %dec.i510 = add i64 %319, -1
  store i64 %dec.i510, ptr %318, align 8
  %cmp.i511 = icmp eq i64 %dec.i510, 0
  br i1 %cmp.i511, label %if.then1.i512, label %Py_DECREF.exit514

if.then1.i512:                                    ; preds = %if.end.i509
  %320 = load ptr, ptr %op.addr.i506, align 8
  call void @_Py_Dealloc(ptr noundef %320) #7
  br label %Py_DECREF.exit514

Py_DECREF.exit514:                                ; preds = %if.then1.i512, %if.end.i509, %if.then.i513
  store i32 0, ptr %retval, align 4
  br label %return

if.end393:                                        ; preds = %if.end391
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %if.then372
  %321 = load ptr, ptr %addr364, align 8
  %can_family395 = getelementptr inbounds %struct.sockaddr_can, ptr %321, i32 0, i32 0
  store i16 29, ptr %can_family395, align 8
  %ifr_ifru396 = getelementptr inbounds %struct.ifreq, ptr %ifr362, i32 0, i32 1
  %322 = load i32, ptr %ifr_ifru396, align 8
  %323 = load ptr, ptr %addr364, align 8
  %can_ifindex397 = getelementptr inbounds %struct.sockaddr_can, ptr %323, i32 0, i32 1
  store i32 %322, ptr %can_ifindex397, align 4
  %324 = load i64, ptr %rx_id, align 8
  %conv398 = trunc i64 %324 to i32
  %325 = load ptr, ptr %addr364, align 8
  %can_addr = getelementptr inbounds %struct.sockaddr_can, ptr %325, i32 0, i32 2
  %rx_id399 = getelementptr inbounds %struct.anon, ptr %can_addr, i32 0, i32 0
  store i32 %conv398, ptr %rx_id399, align 8
  %326 = load i64, ptr %tx_id, align 8
  %conv400 = trunc i64 %326 to i32
  %327 = load ptr, ptr %addr364, align 8
  %can_addr401 = getelementptr inbounds %struct.sockaddr_can, ptr %327, i32 0, i32 2
  %tx_id402 = getelementptr inbounds %struct.anon, ptr %can_addr401, i32 0, i32 1
  store i32 %conv400, ptr %tx_id402, align 4
  %328 = load ptr, ptr %len_ret.addr, align 8
  store i32 24, ptr %328, align 4
  %329 = load ptr, ptr %interfaceName361, align 8
  store ptr %329, ptr %op.addr.i497, align 8
  %330 = load ptr, ptr %op.addr.i497, align 8
  store ptr %330, ptr %op.addr.i595, align 8
  %331 = load ptr, ptr %op.addr.i595, align 8
  %332 = load i64, ptr %331, align 8
  %conv.i596 = trunc i64 %332 to i32
  %cmp.i597 = icmp slt i32 %conv.i596, 0
  %conv1.i598 = zext i1 %cmp.i597 to i32
  %tobool.i499 = icmp ne i32 %conv1.i598, 0
  br i1 %tobool.i499, label %if.then.i504, label %if.end.i500

if.then.i504:                                     ; preds = %if.end394
  br label %Py_DECREF.exit505

if.end.i500:                                      ; preds = %if.end394
  %333 = load ptr, ptr %op.addr.i497, align 8
  %334 = load i64, ptr %333, align 8
  %dec.i501 = add i64 %334, -1
  store i64 %dec.i501, ptr %333, align 8
  %cmp.i502 = icmp eq i64 %dec.i501, 0
  br i1 %cmp.i502, label %if.then1.i503, label %Py_DECREF.exit505

if.then1.i503:                                    ; preds = %if.end.i500
  %335 = load ptr, ptr %op.addr.i497, align 8
  call void @_Py_Dealloc(ptr noundef %335) #7
  br label %Py_DECREF.exit505

Py_DECREF.exit505:                                ; preds = %if.then1.i503, %if.end.i500, %if.then.i504
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb403:                                         ; preds = %sw.bb314
  %336 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %336, ptr %addr407, align 8
  %337 = load ptr, ptr %args.addr, align 8
  %call408 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %337, ptr noundef @.str.100, ptr noundef @PyUnicode_FSConverter, ptr noundef %interfaceName404, ptr noundef %j1939_name, ptr noundef %j1939_pgn, ptr noundef %j1939_addr)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %if.end411, label %if.then410

if.then410:                                       ; preds = %sw.bb403
  store i32 0, ptr %retval, align 4
  br label %return

if.end411:                                        ; preds = %sw.bb403
  %338 = load ptr, ptr %interfaceName404, align 8
  %call412 = call i64 @PyBytes_GET_SIZE(ptr noundef %338)
  store i64 %call412, ptr %len406, align 8
  %339 = load i64, ptr %len406, align 8
  %cmp413 = icmp eq i64 %339, 0
  br i1 %cmp413, label %if.then415, label %if.else417

if.then415:                                       ; preds = %if.end411
  %ifr_ifru416 = getelementptr inbounds %struct.ifreq, ptr %ifr405, i32 0, i32 1
  store i32 0, ptr %ifr_ifru416, align 8
  br label %if.end437

if.else417:                                       ; preds = %if.end411
  %340 = load i64, ptr %len406, align 8
  %cmp418 = icmp ult i64 %340, 16
  br i1 %cmp418, label %if.then420, label %if.else435

if.then420:                                       ; preds = %if.else417
  %ifr_ifrn421 = getelementptr inbounds %struct.ifreq, ptr %ifr405, i32 0, i32 0
  %arraydecay422 = getelementptr inbounds [16 x i8], ptr %ifr_ifrn421, i64 0, i64 0
  %341 = load ptr, ptr %interfaceName404, align 8
  %call423 = call ptr @PyBytes_AS_STRING(ptr noundef %341)
  %call424 = call ptr @strncpy(ptr noundef %arraydecay422, ptr noundef %call423, i64 noundef 16) #7
  %ifr_ifrn425 = getelementptr inbounds %struct.ifreq, ptr %ifr405, i32 0, i32 0
  %arrayidx426 = getelementptr [16 x i8], ptr %ifr_ifrn425, i64 0, i64 15
  store i8 0, ptr %arrayidx426, align 1
  %342 = load ptr, ptr %s.addr, align 8
  %sock_fd427 = getelementptr inbounds %struct.PySocketSockObject, ptr %342, i32 0, i32 1
  %343 = load i32, ptr %sock_fd427, align 8
  %call428 = call i32 (i32, i64, ...) @ioctl(i32 noundef %343, i64 noundef 35123, ptr noundef %ifr405) #7
  %cmp429 = icmp slt i32 %call428, 0
  br i1 %cmp429, label %if.then431, label %if.end434

if.then431:                                       ; preds = %if.then420
  %344 = load ptr, ptr %s.addr, align 8
  %errorhandler432 = getelementptr inbounds %struct.PySocketSockObject, ptr %344, i32 0, i32 5
  %345 = load ptr, ptr %errorhandler432, align 8
  %call433 = call ptr %345()
  %346 = load ptr, ptr %interfaceName404, align 8
  store ptr %346, ptr %op.addr.i488, align 8
  %347 = load ptr, ptr %op.addr.i488, align 8
  store ptr %347, ptr %op.addr.i599, align 8
  %348 = load ptr, ptr %op.addr.i599, align 8
  %349 = load i64, ptr %348, align 8
  %conv.i600 = trunc i64 %349 to i32
  %cmp.i601 = icmp slt i32 %conv.i600, 0
  %conv1.i602 = zext i1 %cmp.i601 to i32
  %tobool.i490 = icmp ne i32 %conv1.i602, 0
  br i1 %tobool.i490, label %if.then.i495, label %if.end.i491

if.then.i495:                                     ; preds = %if.then431
  br label %Py_DECREF.exit496

if.end.i491:                                      ; preds = %if.then431
  %350 = load ptr, ptr %op.addr.i488, align 8
  %351 = load i64, ptr %350, align 8
  %dec.i492 = add i64 %351, -1
  store i64 %dec.i492, ptr %350, align 8
  %cmp.i493 = icmp eq i64 %dec.i492, 0
  br i1 %cmp.i493, label %if.then1.i494, label %Py_DECREF.exit496

if.then1.i494:                                    ; preds = %if.end.i491
  %352 = load ptr, ptr %op.addr.i488, align 8
  call void @_Py_Dealloc(ptr noundef %352) #7
  br label %Py_DECREF.exit496

Py_DECREF.exit496:                                ; preds = %if.then1.i494, %if.end.i491, %if.then.i495
  store i32 0, ptr %retval, align 4
  br label %return

if.end434:                                        ; preds = %if.then420
  br label %if.end436

if.else435:                                       ; preds = %if.else417
  %353 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %353, ptr noundef @.str.576)
  %354 = load ptr, ptr %interfaceName404, align 8
  store ptr %354, ptr %op.addr.i479, align 8
  %355 = load ptr, ptr %op.addr.i479, align 8
  store ptr %355, ptr %op.addr.i603, align 8
  %356 = load ptr, ptr %op.addr.i603, align 8
  %357 = load i64, ptr %356, align 8
  %conv.i604 = trunc i64 %357 to i32
  %cmp.i605 = icmp slt i32 %conv.i604, 0
  %conv1.i606 = zext i1 %cmp.i605 to i32
  %tobool.i481 = icmp ne i32 %conv1.i606, 0
  br i1 %tobool.i481, label %if.then.i486, label %if.end.i482

if.then.i486:                                     ; preds = %if.else435
  br label %Py_DECREF.exit487

if.end.i482:                                      ; preds = %if.else435
  %358 = load ptr, ptr %op.addr.i479, align 8
  %359 = load i64, ptr %358, align 8
  %dec.i483 = add i64 %359, -1
  store i64 %dec.i483, ptr %358, align 8
  %cmp.i484 = icmp eq i64 %dec.i483, 0
  br i1 %cmp.i484, label %if.then1.i485, label %Py_DECREF.exit487

if.then1.i485:                                    ; preds = %if.end.i482
  %360 = load ptr, ptr %op.addr.i479, align 8
  call void @_Py_Dealloc(ptr noundef %360) #7
  br label %Py_DECREF.exit487

Py_DECREF.exit487:                                ; preds = %if.then1.i485, %if.end.i482, %if.then.i486
  store i32 0, ptr %retval, align 4
  br label %return

if.end436:                                        ; preds = %if.end434
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.then415
  %361 = load ptr, ptr %addr407, align 8
  %can_family438 = getelementptr inbounds %struct.sockaddr_can, ptr %361, i32 0, i32 0
  store i16 29, ptr %can_family438, align 8
  %ifr_ifru439 = getelementptr inbounds %struct.ifreq, ptr %ifr405, i32 0, i32 1
  %362 = load i32, ptr %ifr_ifru439, align 8
  %363 = load ptr, ptr %addr407, align 8
  %can_ifindex440 = getelementptr inbounds %struct.sockaddr_can, ptr %363, i32 0, i32 1
  store i32 %362, ptr %can_ifindex440, align 4
  %364 = load i64, ptr %j1939_name, align 8
  %365 = load ptr, ptr %addr407, align 8
  %can_addr441 = getelementptr inbounds %struct.sockaddr_can, ptr %365, i32 0, i32 2
  %name442 = getelementptr inbounds %struct.anon.2, ptr %can_addr441, i32 0, i32 0
  store i64 %364, ptr %name442, align 8
  %366 = load i32, ptr %j1939_pgn, align 4
  %367 = load ptr, ptr %addr407, align 8
  %can_addr443 = getelementptr inbounds %struct.sockaddr_can, ptr %367, i32 0, i32 2
  %pgn = getelementptr inbounds %struct.anon.2, ptr %can_addr443, i32 0, i32 1
  store i32 %366, ptr %pgn, align 8
  %368 = load i8, ptr %j1939_addr, align 1
  %369 = load ptr, ptr %addr407, align 8
  %can_addr444 = getelementptr inbounds %struct.sockaddr_can, ptr %369, i32 0, i32 2
  %addr445 = getelementptr inbounds %struct.anon.2, ptr %can_addr444, i32 0, i32 2
  store i8 %368, ptr %addr445, align 4
  %370 = load ptr, ptr %len_ret.addr, align 8
  store i32 24, ptr %370, align 4
  %371 = load ptr, ptr %interfaceName404, align 8
  store ptr %371, ptr %op.addr.i, align 8
  %372 = load ptr, ptr %op.addr.i, align 8
  store ptr %372, ptr %op.addr.i607, align 8
  %373 = load ptr, ptr %op.addr.i607, align 8
  %374 = load i64, ptr %373, align 8
  %conv.i608 = trunc i64 %374 to i32
  %cmp.i609 = icmp slt i32 %conv.i608, 0
  %conv1.i610 = zext i1 %cmp.i609 to i32
  %tobool.i = icmp ne i32 %conv1.i610, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end437
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end437
  %375 = load ptr, ptr %op.addr.i, align 8
  %376 = load i64, ptr %375, align 8
  %dec.i = add i64 %376, -1
  store i64 %dec.i, ptr %375, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %377 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %377) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

sw.default446:                                    ; preds = %sw.bb314
  %378 = load ptr, ptr @PyExc_OSError, align 8
  %379 = load ptr, ptr %caller.addr, align 8
  %call447 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %378, ptr noundef @.str.577, ptr noundef %379)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb448:                                         ; preds = %entry
  %380 = load ptr, ptr %addrbuf.addr, align 8
  store ptr %380, ptr %sa, align 8
  %381 = load ptr, ptr %sa, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %381, i8 0, i64 88, i1 false)
  %382 = load ptr, ptr %sa, align 8
  %salg_family = getelementptr inbounds %struct.sockaddr_alg, ptr %382, i32 0, i32 0
  store i16 38, ptr %salg_family, align 4
  %383 = load ptr, ptr %args.addr, align 8
  %call451 = call ptr @Py_TYPE(ptr noundef %383)
  %call452 = call i32 @PyType_HasFeature(ptr noundef %call451, i64 noundef 67108864)
  %tobool453 = icmp ne i32 %call452, 0
  br i1 %tobool453, label %if.end458, label %if.then454

if.then454:                                       ; preds = %sw.bb448
  %384 = load ptr, ptr @PyExc_TypeError, align 8
  %385 = load ptr, ptr %caller.addr, align 8
  %386 = load ptr, ptr %args.addr, align 8
  %call455 = call ptr @Py_TYPE(ptr noundef %386)
  %tp_name456 = getelementptr inbounds %struct._typeobject, ptr %call455, i32 0, i32 1
  %387 = load ptr, ptr %tp_name456, align 8
  %call457 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %384, ptr noundef @.str.578, ptr noundef %385, ptr noundef %387)
  store i32 0, ptr %retval, align 4
  br label %return

if.end458:                                        ; preds = %sw.bb448
  %388 = load ptr, ptr %args.addr, align 8
  %389 = load ptr, ptr %sa, align 8
  %salg_feat = getelementptr inbounds %struct.sockaddr_alg, ptr %389, i32 0, i32 2
  %390 = load ptr, ptr %sa, align 8
  %salg_mask = getelementptr inbounds %struct.sockaddr_alg, ptr %390, i32 0, i32 3
  %call459 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %388, ptr noundef @.str.579, ptr noundef %type449, ptr noundef %name450, ptr noundef %salg_feat, ptr noundef %salg_mask)
  %tobool460 = icmp ne i32 %call459, 0
  br i1 %tobool460, label %if.end462, label %if.then461

if.then461:                                       ; preds = %if.end458
  store i32 0, ptr %retval, align 4
  br label %return

if.end462:                                        ; preds = %if.end458
  %391 = load ptr, ptr %type449, align 8
  %call463 = call i64 @strlen(ptr noundef %391) #9
  %cmp464 = icmp uge i64 %call463, 14
  br i1 %cmp464, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.end462
  %392 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %392, ptr noundef @.str.580)
  store i32 0, ptr %retval, align 4
  br label %return

if.end467:                                        ; preds = %if.end462
  %393 = load ptr, ptr %sa, align 8
  %salg_type = getelementptr inbounds %struct.sockaddr_alg, ptr %393, i32 0, i32 1
  %arraydecay468 = getelementptr inbounds [14 x i8], ptr %salg_type, i64 0, i64 0
  %394 = load ptr, ptr %type449, align 8
  %call469 = call ptr @strncpy(ptr noundef %arraydecay468, ptr noundef %394, i64 noundef 14) #7
  %395 = load ptr, ptr %name450, align 8
  %call470 = call i64 @strlen(ptr noundef %395) #9
  %cmp471 = icmp uge i64 %call470, 64
  br i1 %cmp471, label %if.then473, label %if.end474

if.then473:                                       ; preds = %if.end467
  %396 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %396, ptr noundef @.str.581)
  store i32 0, ptr %retval, align 4
  br label %return

if.end474:                                        ; preds = %if.end467
  %397 = load ptr, ptr %sa, align 8
  %salg_name = getelementptr inbounds %struct.sockaddr_alg, ptr %397, i32 0, i32 4
  %arraydecay475 = getelementptr inbounds [64 x i8], ptr %salg_name, i64 0, i64 0
  %398 = load ptr, ptr %name450, align 8
  %call476 = call ptr @strncpy(ptr noundef %arraydecay475, ptr noundef %398, i64 noundef 64) #7
  %399 = load ptr, ptr %len_ret.addr, align 8
  store i32 88, ptr %399, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default477:                                    ; preds = %entry
  %400 = load ptr, ptr @PyExc_OSError, align 8
  %401 = load ptr, ptr %caller.addr, align 8
  %call478 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %400, ptr noundef @.str.582, ptr noundef %401)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default477, %if.end474, %if.then473, %if.then466, %if.then461, %if.then454, %sw.default446, %Py_DECREF.exit, %Py_DECREF.exit487, %Py_DECREF.exit496, %if.then410, %Py_DECREF.exit505, %Py_DECREF.exit514, %Py_DECREF.exit523, %if.then367, %Py_DECREF.exit532, %Py_DECREF.exit541, %Py_DECREF.exit550, %if.then331, %if.then324, %if.end313, %if.else310, %if.then283, %if.then276, %if.end271, %if.then254, %if.then247, %if.then239, %if.end230, %if.then218, %sw.default, %if.end212, %if.then211, %if.then204, %if.end197, %if.then195, %if.end190, %if.then189, %if.then183, %if.end177, %if.then176, %if.then170, %if.end159, %if.then157, %if.then152, %if.then145, %if.end137, %if.then125, %if.end115, %if.then113, %if.then106, %if.end99, %if.then87, %if.end79, %if.then78, %if.then71, %if.end64, %if.then63, %if.then56, %if.end50, %if.then49, %if.then43, %Py_DECREF.exit559, %Py_DECREF.exit568, %if.then4
  %402 = load i32, ptr %retval, align 4
  ret i32 %402
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @idna_converter(ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %obj2 = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  call void @idna_cleanup(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %obj1 = getelementptr inbounds %struct.maybe_idna, ptr %2, i32 0, i32 0
  store ptr null, ptr %obj1, align 8
  store i64 -1, ptr %len, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @PyBytes_AsString(ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.maybe_idna, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %buf, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call5 = call i64 @PyBytes_Size(ptr noundef %6)
  store i64 %call5, ptr %len, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %obj.addr, align 8
  %call6 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyByteArray_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %obj.addr, align 8
  %call9 = call ptr @PyByteArray_AsString(ptr noundef %8)
  %9 = load ptr, ptr %data.addr, align 8
  %buf10 = getelementptr inbounds %struct.maybe_idna, ptr %9, i32 0, i32 1
  store ptr %call9, ptr %buf10, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call11 = call i64 @PyByteArray_Size(ptr noundef %10)
  store i64 %call11, ptr %len, align 8
  br label %if.end37

if.else12:                                        ; preds = %if.else
  %11 = load ptr, ptr %obj.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %11)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 268435456)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else33

if.then16:                                        ; preds = %if.else12
  %12 = load ptr, ptr %obj.addr, align 8
  %call17 = call i32 @PyUnicode_IS_COMPACT_ASCII(ptr noundef %12)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then16
  %13 = load ptr, ptr %obj.addr, align 8
  %call20 = call ptr @PyUnicode_DATA(ptr noundef %13)
  %14 = load ptr, ptr %data.addr, align 8
  %buf21 = getelementptr inbounds %struct.maybe_idna, ptr %14, i32 0, i32 1
  store ptr %call20, ptr %buf21, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %call22 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %15)
  store i64 %call22, ptr %len, align 8
  br label %if.end32

if.else23:                                        ; preds = %if.then16
  %16 = load ptr, ptr %obj.addr, align 8
  %call24 = call ptr @PyUnicode_AsEncodedString(ptr noundef %16, ptr noundef @.str.30, ptr noundef null)
  store ptr %call24, ptr %obj2, align 8
  %17 = load ptr, ptr %obj2, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else23
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.583)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else23
  %19 = load ptr, ptr %obj2, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %obj28 = getelementptr inbounds %struct.maybe_idna, ptr %20, i32 0, i32 0
  store ptr %19, ptr %obj28, align 8
  %21 = load ptr, ptr %obj2, align 8
  %call29 = call ptr @PyBytes_AS_STRING(ptr noundef %21)
  %22 = load ptr, ptr %data.addr, align 8
  %buf30 = getelementptr inbounds %struct.maybe_idna, ptr %22, i32 0, i32 1
  store ptr %call29, ptr %buf30, align 8
  %23 = load ptr, ptr %obj2, align 8
  %call31 = call i64 @PyBytes_GET_SIZE(ptr noundef %23)
  store i64 %call31, ptr %len, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.then19
  br label %if.end36

if.else33:                                        ; preds = %if.else12
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %call34 = call ptr @Py_TYPE(ptr noundef %25)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call34, i32 0, i32 1
  %26 = load ptr, ptr %tp_name, align 8
  %call35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.584, ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then3
  %27 = load ptr, ptr %data.addr, align 8
  %buf39 = getelementptr inbounds %struct.maybe_idna, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %buf39, align 8
  %call40 = call i64 @strlen(ptr noundef %28) #9
  %29 = load i64, ptr %len, align 8
  %cmp41 = icmp ne i64 %call40, %29
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end38
  br label %do.body

do.body:                                          ; preds = %if.then42
  %30 = load ptr, ptr %data.addr, align 8
  %obj43 = getelementptr inbounds %struct.maybe_idna, ptr %30, i32 0, i32 0
  store ptr %obj43, ptr %_tmp_op_ptr, align 8
  %31 = load ptr, ptr %_tmp_op_ptr, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %_tmp_old_op, align 8
  %33 = load ptr, ptr %_tmp_old_op, align 8
  %cmp44 = icmp ne ptr %33, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body
  %34 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i48, align 8
  %37 = load ptr, ptr %op.addr.i48, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then45
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then45
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end46

if.end46:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end46
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.585)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  store i32 131072, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %do.end, %if.else33, %if.then26, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @idna_cleanup(ptr noundef %data) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %obj = getelementptr inbounds %struct.maybe_idna, ptr %0, i32 0, i32 0
  store ptr %obj, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setbdaddr(ptr noundef %name, ptr noundef %bdaddr) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %bdaddr.addr = alloca ptr, align 8
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  %b5 = alloca i32, align 4
  %ch = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %bdaddr, ptr %bdaddr.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.586, ptr noundef %b5, ptr noundef %b4, ptr noundef %b3, ptr noundef %b2, ptr noundef %b1, ptr noundef %b0, ptr noundef %ch) #7
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %b0, align 4
  %3 = load i32, ptr %b1, align 4
  %or = or i32 %2, %3
  %4 = load i32, ptr %b2, align 4
  %or1 = or i32 %or, %4
  %5 = load i32, ptr %b3, align 4
  %or2 = or i32 %or1, %5
  %6 = load i32, ptr %b4, align 4
  %or3 = or i32 %or2, %6
  %7 = load i32, ptr %b5, align 4
  %or4 = or i32 %or3, %7
  %cmp5 = icmp ult i32 %or4, 256
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %b0, align 4
  %conv = trunc i32 %8 to i8
  %9 = load ptr, ptr %bdaddr.addr, align 8
  %b = getelementptr inbounds %struct.bdaddr_t, ptr %9, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %10 = load i32, ptr %b1, align 4
  %conv6 = trunc i32 %10 to i8
  %11 = load ptr, ptr %bdaddr.addr, align 8
  %b7 = getelementptr inbounds %struct.bdaddr_t, ptr %11, i32 0, i32 0
  %arrayidx8 = getelementptr [6 x i8], ptr %b7, i64 0, i64 1
  store i8 %conv6, ptr %arrayidx8, align 1
  %12 = load i32, ptr %b2, align 4
  %conv9 = trunc i32 %12 to i8
  %13 = load ptr, ptr %bdaddr.addr, align 8
  %b10 = getelementptr inbounds %struct.bdaddr_t, ptr %13, i32 0, i32 0
  %arrayidx11 = getelementptr [6 x i8], ptr %b10, i64 0, i64 2
  store i8 %conv9, ptr %arrayidx11, align 1
  %14 = load i32, ptr %b3, align 4
  %conv12 = trunc i32 %14 to i8
  %15 = load ptr, ptr %bdaddr.addr, align 8
  %b13 = getelementptr inbounds %struct.bdaddr_t, ptr %15, i32 0, i32 0
  %arrayidx14 = getelementptr [6 x i8], ptr %b13, i64 0, i64 3
  store i8 %conv12, ptr %arrayidx14, align 1
  %16 = load i32, ptr %b4, align 4
  %conv15 = trunc i32 %16 to i8
  %17 = load ptr, ptr %bdaddr.addr, align 8
  %b16 = getelementptr inbounds %struct.bdaddr_t, ptr %17, i32 0, i32 0
  %arrayidx17 = getelementptr [6 x i8], ptr %b16, i64 0, i64 4
  store i8 %conv15, ptr %arrayidx17, align 1
  %18 = load i32, ptr %b5, align 4
  %conv18 = trunc i32 %18 to i8
  %19 = load ptr, ptr %bdaddr.addr, align 8
  %b19 = getelementptr inbounds %struct.bdaddr_t, ptr %19, i32 0, i32 0
  %arrayidx20 = getelementptr [6 x i8], ptr %b19, i64 0, i64 5
  store i8 %conv18, ptr %arrayidx20, align 1
  store i32 6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.587)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i64 @PyBytes_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare ptr @PyByteArray_AsString(ptr noundef) #1

declare i64 @PyByteArray_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @internal_connect(ptr noundef %s, ptr noundef %addr, i32 noundef %addrlen, i32 noundef %raise) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %raise.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %err = alloca i32, align 4
  %wait_connect = alloca i32, align 4
  %_save = alloca ptr, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store i32 %raise, ptr %raise.addr, align 4
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %3 = load i32, ptr %addrlen.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call1 = call i32 @connect(i32 noundef %1, ptr %4, i32 noundef %3)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call2, align 4
  store i32 %7, ptr %err, align 4
  %call3 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call3, align 4
  %cmp = icmp eq i32 %8, 4
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @PyErr_CheckSignals()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %9 = load ptr, ptr %s.addr, align 8
  %sock_timeout = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %sock_timeout, align 8
  %cmp9 = icmp ne i64 %10, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %11 = phi i1 [ false, %if.end8 ], [ true, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %wait_connect, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %sock_timeout10 = getelementptr inbounds %struct.PySocketSockObject, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %sock_timeout10, align 8
  %cmp11 = icmp sgt i64 %13, 0
  br i1 %cmp11, label %land.lhs.true, label %land.end14

land.lhs.true:                                    ; preds = %if.else
  %14 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %14, 115
  br i1 %cmp12, label %land.rhs13, label %land.end14

land.rhs13:                                       ; preds = %land.lhs.true
  br label %land.end14

land.end14:                                       ; preds = %land.rhs13, %land.lhs.true, %if.else
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ true, %land.rhs13 ]
  %land.ext15 = zext i1 %15 to i32
  store i32 %land.ext15, ptr %wait_connect, align 4
  br label %if.end16

if.end16:                                         ; preds = %land.end14, %land.end
  %16 = load i32, ptr %wait_connect, align 4
  %tobool17 = icmp ne i32 %16, 0
  br i1 %tobool17, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end16
  %17 = load i32, ptr %raise.addr, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.then18
  br label %do.body

do.body:                                          ; preds = %if.then20
  %18 = load i32, ptr %err, align 4
  %call21 = call ptr @__errno_location() #8
  store i32 %18, ptr %call21, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %s.addr, align 8
  %errorhandler = getelementptr inbounds %struct.PySocketSockObject, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %errorhandler, align 8
  %call22 = call ptr %20()
  store i32 -1, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.then18
  %21 = load i32, ptr %err, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  %22 = load i32, ptr %raise.addr, align 4
  %tobool25 = icmp ne i32 %22, 0
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %sock_timeout27 = getelementptr inbounds %struct.PySocketSockObject, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %sock_timeout27, align 8
  %call28 = call i32 @sock_call_ex(ptr noundef %23, i32 noundef 1, ptr noundef @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %25)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end38

if.else32:                                        ; preds = %if.end24
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %sock_timeout33 = getelementptr inbounds %struct.PySocketSockObject, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %sock_timeout33, align 8
  %call34 = call i32 @sock_call_ex(ptr noundef %26, i32 noundef 1, ptr noundef @sock_connect_impl, ptr noundef null, i32 noundef 1, ptr noundef %err, i64 noundef %28)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else32
  %29 = load i32, ptr %err, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then36, %if.then30, %if.else23, %do.end, %if.then7, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_connect_impl(ptr noundef %s, ptr noundef %_unused_data) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %_unused_data.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %_unused_data, ptr %_unused_data.addr, align 8
  store i32 4, ptr %size, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sock_fd, align 8
  %call = call i32 @getsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef %err, ptr noundef %size) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 106
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %if.then4
  %4 = load i32, ptr %err, align 4
  %call5 = call ptr @__errno_location() #8
  store i32 %4, ptr %call5, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @sock_recv_guts(ptr noundef %s, ptr noundef %cbuf, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %cbuf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.sock_recv, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cbuf, ptr %cbuf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbuf.addr, align 8
  %cbuf1 = getelementptr inbounds %struct.sock_recv, ptr %ctx, i32 0, i32 0
  store ptr %1, ptr %cbuf1, align 8
  %2 = load i64, ptr %len.addr, align 8
  %len2 = getelementptr inbounds %struct.sock_recv, ptr %ctx, i32 0, i32 1
  store i64 %2, ptr %len2, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %flags3 = getelementptr inbounds %struct.sock_recv, ptr %ctx, i32 0, i32 2
  store i32 %3, ptr %flags3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @sock_call(ptr noundef %4, i32 noundef 0, ptr noundef @sock_recv_impl, ptr noundef %ctx)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %result = getelementptr inbounds %struct.sock_recv, ptr %ctx, i32 0, i32 3
  %5 = load i64, ptr %result, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_recv_impl(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cbuf = getelementptr inbounds %struct.sock_recv, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cbuf, align 8
  %5 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.sock_recv, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.sock_recv, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %flags, align 8
  %call = call i64 @recv(i32 noundef %2, ptr noundef %4, i64 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.sock_recv, ptr %9, i32 0, i32 3
  store i64 %call, ptr %result, align 8
  %10 = load ptr, ptr %ctx, align 8
  %result1 = getelementptr inbounds %struct.sock_recv, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %result1, align 8
  %cmp = icmp sge i64 %11, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sock_recvfrom_guts(ptr noundef %s, ptr noundef %cbuf, i64 noundef %len, i32 noundef %flags, ptr noundef %addr) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %cbuf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %ctx = alloca %struct.sock_recvfrom, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cbuf, ptr %cbuf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @getsockaddrlen(ptr noundef %1, ptr noundef %addrlen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbuf.addr, align 8
  %cbuf1 = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx, i32 0, i32 0
  store ptr %2, ptr %cbuf1, align 8
  %3 = load i64, ptr %len.addr, align 8
  %len2 = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx, i32 0, i32 1
  store i64 %3, ptr %len2, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %flags3 = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx, i32 0, i32 2
  store i32 %4, ptr %flags3, align 8
  %addrbuf4 = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx, i32 0, i32 4
  store ptr %addrbuf, ptr %addrbuf4, align 8
  %addrlen5 = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx, i32 0, i32 3
  store ptr %addrlen, ptr %addrlen5, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @sock_call(ptr noundef %5, i32 noundef 0, ptr noundef @sock_recvfrom_impl, ptr noundef %ctx)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %sock_fd, align 8
  %8 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %sock_proto, align 4
  %call9 = call ptr @makesockaddr(i32 noundef %7, ptr noundef %addrbuf, i64 noundef %conv, i32 noundef %10)
  %11 = load ptr, ptr %addr.addr, align 8
  store ptr %call9, ptr %11, align 8
  %12 = load ptr, ptr %addr.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %result = getelementptr inbounds %struct.sock_recvfrom, ptr %ctx, i32 0, i32 5
  %14 = load i64, ptr %result, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_recvfrom_impl(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %addrbuf = getelementptr inbounds %struct.sock_recvfrom, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %addrbuf, align 8
  %3 = load ptr, ptr %ctx, align 8
  %addrlen = getelementptr inbounds %struct.sock_recvfrom, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %addrlen, align 8
  %5 = load i32, ptr %4, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %conv, i1 false)
  %6 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %sock_fd, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cbuf = getelementptr inbounds %struct.sock_recvfrom, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cbuf, align 8
  %10 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.sock_recvfrom, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.sock_recvfrom, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %flags, align 8
  %14 = load ptr, ptr %ctx, align 8
  %addrbuf1 = getelementptr inbounds %struct.sock_recvfrom, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %addrbuf1, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %16 = load ptr, ptr %ctx, align 8
  %addrlen2 = getelementptr inbounds %struct.sock_recvfrom, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %addrlen2, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive, align 8
  %call = call i64 @recvfrom(i32 noundef %7, ptr noundef %9, i64 noundef %11, i32 noundef %13, ptr %18, ptr noundef %17)
  %19 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.sock_recvfrom, ptr %19, i32 0, i32 5
  store i64 %call, ptr %result, align 8
  %20 = load ptr, ptr %ctx, align 8
  %result3 = getelementptr inbounds %struct.sock_recvfrom, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %result3, align 8
  %cmp = icmp sge i64 %21, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_send_impl(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %3 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.sock_send, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.sock_send, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.sock_send, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %flags, align 8
  %call = call i64 @send(i32 noundef %2, ptr noundef %4, i64 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.sock_send, ptr %9, i32 0, i32 3
  store i64 %call, ptr %result, align 8
  %10 = load ptr, ptr %ctx, align 8
  %result1 = getelementptr inbounds %struct.sock_send, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %result1, align 8
  %cmp = icmp sge i64 %11, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare i64 @PyTuple_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendto_impl(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %3 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.sock_sendto, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.sock_sendto, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.sock_sendto, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %flags, align 8
  %9 = load ptr, ptr %ctx, align 8
  %addrbuf = getelementptr inbounds %struct.sock_sendto, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %addrbuf, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %11 = load ptr, ptr %ctx, align 8
  %addrlen = getelementptr inbounds %struct.sock_sendto, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %addrlen, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive, align 8
  %call = call i64 @sendto(i32 noundef %2, ptr noundef %4, i64 noundef %6, i32 noundef %8, ptr %13, i32 noundef %12)
  %14 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.sock_sendto, ptr %14, i32 0, i32 5
  store i64 %call, ptr %result, align 8
  %15 = load ptr, ptr %ctx, align 8
  %result1 = getelementptr inbounds %struct.sock_sendto, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %result1, align 8
  %cmp = icmp sge i64 %16, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sock_recvmsg_guts(ptr noundef %s, ptr noundef %iov, i32 noundef %iovlen, i32 noundef %flags, i64 noundef %controllen, ptr noundef %makeval, ptr noundef %makeval_data) #0 {
entry:
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovlen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %controllen.addr = alloca i64, align 8
  %makeval.addr = alloca ptr, align 8
  %makeval_data.addr = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrbuflen = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %cmsg_list = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %controlbuf = alloca ptr, align 8
  %cmsgh = alloca ptr, align 8
  %cmsgdatalen = alloca i64, align 8
  %cmsg_status = alloca i32, align 4
  %ctx = alloca %struct.sock_recvmsg, align 8
  %bytes = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %numfds = alloca i64, align 8
  %fdp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovlen, ptr %iovlen.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %controllen, ptr %controllen.addr, align 8
  store ptr %makeval, ptr %makeval.addr, align 8
  store ptr %makeval_data, ptr %makeval_data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  store ptr null, ptr %cmsg_list, align 8
  store ptr null, ptr %retval1, align 8
  store ptr null, ptr %controlbuf, align 8
  store i64 0, ptr %cmsgdatalen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @getsockaddrlen(ptr noundef %0, ptr noundef %addrbuflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %addrbuflen, align 4
  %conv = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %addrbuf, i8 0, i64 %conv, i1 false)
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %addrbuf, i32 0, i32 0
  store i16 0, ptr %sa_family, align 8
  %2 = load i64, ptr %controllen.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %controllen.addr, align 8
  %cmp3 = icmp sgt i64 %3, 2147483647
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.618)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %controllen.addr, align 8
  %cmp7 = icmp sgt i64 %5, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %6 = load i64, ptr %controllen.addr, align 8
  %call9 = call ptr @PyMem_Malloc(i64 noundef %6)
  store ptr %call9, ptr %controlbuf, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call ptr @PyErr_NoMemory()
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end6
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr %addrbuf, ptr %msg_name, align 8
  %7 = load i32, ptr %addrbuflen, align 4
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 %7, ptr %msg_namelen, align 8
  %8 = load ptr, ptr %iov.addr, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %8, ptr %msg_iov, align 8
  %9 = load i32, ptr %iovlen.addr, align 4
  %conv15 = sext i32 %9 to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 %conv15, ptr %msg_iovlen, align 8
  %10 = load ptr, ptr %controlbuf, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %10, ptr %msg_control, align 8
  %11 = load i64, ptr %controllen.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 %11, ptr %msg_controllen, align 8
  %msg16 = getelementptr inbounds %struct.sock_recvmsg, ptr %ctx, i32 0, i32 0
  store ptr %msg, ptr %msg16, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %flags17 = getelementptr inbounds %struct.sock_recvmsg, ptr %ctx, i32 0, i32 1
  store i32 %12, ptr %flags17, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @sock_call(ptr noundef %13, i32 noundef 0, ptr noundef @sock_recvmsg_impl, ptr noundef %ctx)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  br label %finally

if.end22:                                         ; preds = %if.end14
  %call23 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call23, ptr %cmsg_list, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %err_closefds

if.end27:                                         ; preds = %if.end22
  %msg_controllen28 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %14 = load i64, ptr %msg_controllen28, align 8
  %cmp29 = icmp ugt i64 %14, 0
  br i1 %cmp29, label %cond.true, label %cond.false36

cond.true:                                        ; preds = %if.end27
  %msg_controllen31 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %15 = load i64, ptr %msg_controllen31, align 8
  %cmp32 = icmp uge i64 %15, 16
  br i1 %cmp32, label %cond.true34, label %cond.false

cond.true34:                                      ; preds = %cond.true
  %msg_control35 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %16 = load ptr, ptr %msg_control35, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true34
  %cond = phi ptr [ %16, %cond.true34 ], [ null, %cond.false ]
  br label %cond.end37

cond.false36:                                     ; preds = %if.end27
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.end
  %cond38 = phi ptr [ %cond, %cond.end ], [ null, %cond.false36 ]
  store ptr %cond38, ptr %cmsgh, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end37
  %17 = load ptr, ptr %cmsgh, align 8
  %cmp39 = icmp ne ptr %17, null
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %cmsgh, align 8
  %call41 = call i32 @get_cmsg_data_len(ptr noundef %msg, ptr noundef %18, ptr noundef %cmsgdatalen)
  store i32 %call41, ptr %cmsg_status, align 4
  %19 = load i32, ptr %cmsg_status, align 4
  %cmp42 = icmp ne i32 %19, 0
  br i1 %cmp42, label %if.then44, label %if.end50

if.then44:                                        ; preds = %for.body
  %20 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call45 = call i32 @PyErr_WarnEx(ptr noundef %20, ptr noundef @.str.619, i64 noundef 1)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then44
  br label %err_closefds

if.end49:                                         ; preds = %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.body
  %21 = load i32, ptr %cmsg_status, align 4
  %cmp51 = icmp slt i32 %21, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %for.end

if.end54:                                         ; preds = %if.end50
  %22 = load i64, ptr %cmsgdatalen, align 8
  %cmp55 = icmp ugt i64 %22, 9223372036854775807
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  %23 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.620)
  br label %err_closefds

if.end58:                                         ; preds = %if.end54
  %24 = load ptr, ptr %cmsgh, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %24, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %25 = load i64, ptr %cmsgdatalen, align 8
  %call59 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef %25)
  store ptr %call59, ptr %bytes, align 8
  %26 = load ptr, ptr %cmsgh, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %cmsg_level, align 8
  %28 = load ptr, ptr %cmsgh, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %cmsg_type, align 4
  %30 = load ptr, ptr %bytes, align 8
  %call60 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.621, i32 noundef %27, i32 noundef %29, ptr noundef %30)
  store ptr %call60, ptr %tuple, align 8
  %31 = load ptr, ptr %tuple, align 8
  %cmp61 = icmp eq ptr %31, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  br label %err_closefds

if.end64:                                         ; preds = %if.end58
  %32 = load ptr, ptr %cmsg_list, align 8
  %33 = load ptr, ptr %tuple, align 8
  %call65 = call i32 @PyList_Append(ptr noundef %32, ptr noundef %33)
  store i32 %call65, ptr %tmp, align 4
  %34 = load ptr, ptr %tuple, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i136, align 8
  %36 = load ptr, ptr %op.addr.i136, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i = trunc i64 %37 to i32
  %cmp.i137 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i137 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end64
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end64
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load i32, ptr %tmp, align 4
  %cmp66 = icmp ne i32 %41, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %Py_DECREF.exit
  br label %err_closefds

if.end69:                                         ; preds = %Py_DECREF.exit
  %42 = load i32, ptr %cmsg_status, align 4
  %cmp70 = icmp ne i32 %42, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %for.end

if.end73:                                         ; preds = %if.end69
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %43 = load ptr, ptr %cmsgh, align 8
  %call74 = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %43) #7
  store ptr %call74, ptr %cmsgh, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then72, %if.then53, %for.cond
  %44 = load ptr, ptr %makeval.addr, align 8
  %result = getelementptr inbounds %struct.sock_recvmsg, ptr %ctx, i32 0, i32 2
  %45 = load i64, ptr %result, align 8
  %46 = load ptr, ptr %makeval_data.addr, align 8
  %call75 = call ptr %44(i64 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %cmsg_list, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 6
  %48 = load i32, ptr %msg_flags, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %sock_fd, align 8
  %msg_namelen76 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  %51 = load i32, ptr %msg_namelen76, align 8
  %52 = load i32, ptr %addrbuflen, align 4
  %cmp77 = icmp ugt i32 %51, %52
  br i1 %cmp77, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %for.end
  %53 = load i32, ptr %addrbuflen, align 4
  br label %cond.end82

cond.false80:                                     ; preds = %for.end
  %msg_namelen81 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  %54 = load i32, ptr %msg_namelen81, align 8
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false80, %cond.true79
  %cond83 = phi i32 [ %53, %cond.true79 ], [ %54, %cond.false80 ]
  %conv84 = zext i32 %cond83 to i64
  %55 = load ptr, ptr %s.addr, align 8
  %sock_proto = getelementptr inbounds %struct.PySocketSockObject, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %sock_proto, align 4
  %call85 = call ptr @makesockaddr(i32 noundef %50, ptr noundef %addrbuf, i64 noundef %conv84, i32 noundef %56)
  %call86 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.622, ptr noundef %call75, ptr noundef %47, i32 noundef %48, ptr noundef %call85)
  store ptr %call86, ptr %retval1, align 8
  %57 = load ptr, ptr %retval1, align 8
  %cmp87 = icmp eq ptr %57, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %cond.end82
  br label %err_closefds

if.end90:                                         ; preds = %cond.end82
  br label %finally

finally:                                          ; preds = %for.end135, %if.end90, %if.then21
  %58 = load ptr, ptr %cmsg_list, align 8
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load ptr, ptr %controlbuf, align 8
  call void @PyMem_Free(ptr noundef %59)
  %60 = load ptr, ptr %retval1, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

err_closefds:                                     ; preds = %if.then89, %if.then68, %if.then63, %if.then57, %if.then48, %if.then26
  %msg_controllen91 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %61 = load i64, ptr %msg_controllen91, align 8
  %cmp92 = icmp ugt i64 %61, 0
  br i1 %cmp92, label %cond.true94, label %cond.false103

cond.true94:                                      ; preds = %err_closefds
  %msg_controllen95 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %62 = load i64, ptr %msg_controllen95, align 8
  %cmp96 = icmp uge i64 %62, 16
  br i1 %cmp96, label %cond.true98, label %cond.false100

cond.true98:                                      ; preds = %cond.true94
  %msg_control99 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %63 = load ptr, ptr %msg_control99, align 8
  br label %cond.end101

cond.false100:                                    ; preds = %cond.true94
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false100, %cond.true98
  %cond102 = phi ptr [ %63, %cond.true98 ], [ null, %cond.false100 ]
  br label %cond.end104

cond.false103:                                    ; preds = %err_closefds
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false103, %cond.end101
  %cond105 = phi ptr [ %cond102, %cond.end101 ], [ null, %cond.false103 ]
  store ptr %cond105, ptr %cmsgh, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc133, %cond.end104
  %64 = load ptr, ptr %cmsgh, align 8
  %cmp107 = icmp ne ptr %64, null
  br i1 %cmp107, label %for.body109, label %for.end135

for.body109:                                      ; preds = %for.cond106
  %65 = load ptr, ptr %cmsgh, align 8
  %call110 = call i32 @get_cmsg_data_len(ptr noundef %msg, ptr noundef %65, ptr noundef %cmsgdatalen)
  store i32 %call110, ptr %cmsg_status, align 4
  %66 = load i32, ptr %cmsg_status, align 4
  %cmp111 = icmp slt i32 %66, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %for.body109
  br label %for.end135

if.end114:                                        ; preds = %for.body109
  %67 = load ptr, ptr %cmsgh, align 8
  %cmsg_level115 = getelementptr inbounds %struct.cmsghdr, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %cmsg_level115, align 8
  %cmp116 = icmp eq i32 %68, 1
  br i1 %cmp116, label %land.lhs.true118, label %if.end128

land.lhs.true118:                                 ; preds = %if.end114
  %69 = load ptr, ptr %cmsgh, align 8
  %cmsg_type119 = getelementptr inbounds %struct.cmsghdr, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %cmsg_type119, align 4
  %cmp120 = icmp eq i32 %70, 1
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %land.lhs.true118
  %71 = load i64, ptr %cmsgdatalen, align 8
  %div = udiv i64 %71, 4
  store i64 %div, ptr %numfds, align 8
  %72 = load ptr, ptr %cmsgh, align 8
  %__cmsg_data123 = getelementptr inbounds %struct.cmsghdr, ptr %72, i32 0, i32 3
  %arraydecay124 = getelementptr inbounds [0 x i8], ptr %__cmsg_data123, i64 0, i64 0
  store ptr %arraydecay124, ptr %fdp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then122
  %73 = load i64, ptr %numfds, align 8
  %dec = add i64 %73, -1
  store i64 %dec, ptr %numfds, align 8
  %cmp125 = icmp ugt i64 %73, 0
  br i1 %cmp125, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load ptr, ptr %fdp, align 8
  %incdec.ptr = getelementptr i32, ptr %74, i32 1
  store ptr %incdec.ptr, ptr %fdp, align 8
  %75 = load i32, ptr %74, align 4
  %call127 = call i32 @close(i32 noundef %75)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end128

if.end128:                                        ; preds = %while.end, %land.lhs.true118, %if.end114
  %76 = load i32, ptr %cmsg_status, align 4
  %cmp129 = icmp ne i32 %76, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  br label %for.end135

if.end132:                                        ; preds = %if.end128
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %77 = load ptr, ptr %cmsgh, align 8
  %call134 = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %77) #7
  store ptr %call134, ptr %cmsgh, align 8
  br label %for.cond106, !llvm.loop !17

for.end135:                                       ; preds = %if.then131, %if.then113, %for.cond106
  br label %finally

return:                                           ; preds = %finally, %if.then12, %if.then5, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @makeval_recvmsg(i64 noundef %received, ptr noundef %data) #0 {
entry:
  %received.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store i64 %received, ptr %received.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load i64, ptr %received.addr, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %3)
  %cmp = icmp slt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %received.addr, align 8
  %call1 = call i32 @_PyBytes_Resize(ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call ptr @_Py_XNewRef(ptr noundef %7)
  ret ptr %call2
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_recvmsg_impl(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %3 = load ptr, ptr %ctx, align 8
  %msg = getelementptr inbounds %struct.sock_recvmsg, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %msg, align 8
  %5 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.sock_recvmsg, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags, align 8
  %call = call i64 @recvmsg(i32 noundef %2, ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.sock_recvmsg, ptr %7, i32 0, i32 2
  store i64 %call, ptr %result, align 8
  %8 = load ptr, ptr %ctx, align 8
  %result1 = getelementptr inbounds %struct.sock_recvmsg, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %result1, align 8
  %cmp = icmp sge i64 %9, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmsg_data_len(ptr noundef %msg, ptr noundef %cmsgh, ptr noundef %data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %cmsgh.addr = alloca ptr, align 8
  %data_len.addr = alloca ptr, align 8
  %space = alloca i64, align 8
  %cmsg_data_len = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cmsgh, ptr %cmsgh.addr, align 8
  store ptr %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %cmsgh.addr, align 8
  %call = call i32 @cmsg_min_space(ptr noundef %0, ptr noundef %1, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cmsgh.addr, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %cmsg_len, align 8
  %cmp = icmp ult i64 %3, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cmsgh.addr, align 8
  %cmsg_len1 = getelementptr inbounds %struct.cmsghdr, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %cmsg_len1, align 8
  %sub = sub i64 %5, 16
  store i64 %sub, ptr %cmsg_data_len, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %cmsgh.addr, align 8
  %call2 = call i32 @get_cmsg_data_space(ptr noundef %6, ptr noundef %7, ptr noundef %space)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %space, align 8
  %9 = load i64, ptr %cmsg_data_len, align 8
  %cmp6 = icmp uge i64 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load i64, ptr %cmsg_data_len, align 8
  %11 = load ptr, ptr %data_len.addr, align 8
  store i64 %10, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load i64, ptr %space, align 8
  %13 = load ptr, ptr %data_len.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #3

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmsg_min_space(ptr noundef %msg, ptr noundef %cmsgh, i64 noundef %space) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %cmsgh.addr = alloca ptr, align 8
  %space.addr = alloca i64, align 8
  %cmsg_offset = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cmsgh, ptr %cmsgh.addr, align 8
  store i64 %space, ptr %space.addr, align 8
  %0 = load ptr, ptr %cmsgh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %msg_control, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %msg_controllen, align 8
  %cmp2 = icmp ult i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %space.addr, align 8
  %cmp5 = icmp ult i64 %5, 8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 8, ptr %space.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load ptr, ptr %cmsgh.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %msg_control8 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %msg_control8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cmsg_offset, align 8
  %9 = load i64, ptr %cmsg_offset, align 8
  %10 = load i64, ptr %space.addr, align 8
  %sub = sub i64 -1, %10
  %cmp9 = icmp ule i64 %9, %sub
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end7
  %11 = load i64, ptr %cmsg_offset, align 8
  %12 = load i64, ptr %space.addr, align 8
  %add = add i64 %11, %12
  %13 = load ptr, ptr %msg.addr, align 8
  %msg_controllen10 = getelementptr inbounds %struct.msghdr, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %msg_controllen10, align 8
  %cmp11 = icmp ule i64 %add, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end7
  %15 = phi i1 [ false, %if.end7 ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmsg_data_space(ptr noundef %msg, ptr noundef %cmsgh, ptr noundef %space) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %cmsgh.addr = alloca ptr, align 8
  %space.addr = alloca ptr, align 8
  %data_offset = alloca i64, align 8
  %data_ptr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cmsgh, ptr %cmsgh.addr, align 8
  store ptr %space, ptr %space.addr, align 8
  %0 = load ptr, ptr %cmsgh.addr, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  store ptr %arraydecay, ptr %data_ptr, align 8
  %cmp = icmp eq ptr %arraydecay, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data_ptr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %msg_control, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %data_offset, align 8
  %4 = load i64, ptr %data_offset, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %msg_controllen, align 8
  %cmp1 = icmp ugt i64 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %msg.addr, align 8
  %msg_controllen4 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %msg_controllen4, align 8
  %9 = load i64, ptr %data_offset, align 8
  %sub = sub i64 %8, %9
  %10 = load ptr, ptr %space.addr, align 8
  store i64 %sub, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @makeval_recvmsg_into(i64 noundef %received, ptr noundef %data) #0 {
entry:
  %received.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store i64 %received, ptr %received.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %received.addr, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendmsg_iovec(ptr noundef %s, ptr noundef %data_arg, ptr noundef %msg, ptr noundef %databufsout, ptr noundef %ndatabufsout) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data_arg.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %databufsout.addr = alloca ptr, align 8
  %ndatabufsout.addr = alloca ptr, align 8
  %ndataparts = alloca i64, align 8
  %ndatabufs = alloca i64, align 8
  %result = alloca i32, align 4
  %iovs = alloca ptr, align 8
  %data_fast = alloca ptr, align 8
  %databufs = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data_arg, ptr %data_arg.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %databufsout, ptr %databufsout.addr, align 8
  store ptr %ndatabufsout, ptr %ndatabufsout.addr, align 8
  store i64 0, ptr %ndatabufs, align 8
  store i32 -1, ptr %result, align 4
  store ptr null, ptr %iovs, align 8
  store ptr null, ptr %data_fast, align 8
  store ptr null, ptr %databufs, align 8
  %0 = load ptr, ptr %data_arg.addr, align 8
  %call = call ptr @PySequence_Fast(ptr noundef %0, ptr noundef @.str.638)
  store ptr %call, ptr %data_fast, align 8
  %1 = load ptr, ptr %data_fast, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data_fast, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 33554432)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %data_fast, align 8
  %call3 = call i64 @PyList_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %data_fast, align 8
  %call4 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %call4, %cond.false ]
  store i64 %cond, ptr %ndataparts, align 8
  %5 = load i64, ptr %ndataparts, align 8
  %cmp5 = icmp sgt i64 %5, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  %6 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.639)
  br label %finally

if.end7:                                          ; preds = %cond.end
  %7 = load i64, ptr %ndataparts, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %8, i32 0, i32 3
  store i64 %7, ptr %msg_iovlen, align 8
  %9 = load i64, ptr %ndataparts, align 8
  %cmp8 = icmp sgt i64 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end31

if.then9:                                         ; preds = %if.end7
  %10 = load i64, ptr %ndataparts, align 8
  %cmp10 = icmp ugt i64 %10, 576460752303423487
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then9
  br label %cond.end14

cond.false12:                                     ; preds = %if.then9
  %11 = load i64, ptr %ndataparts, align 8
  %mul = mul i64 %11, 16
  %call13 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond15 = phi ptr [ null, %cond.true11 ], [ %call13, %cond.false12 ]
  store ptr %cond15, ptr %iovs, align 8
  %12 = load ptr, ptr %iovs, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %cond.end14
  %call18 = call ptr @PyErr_NoMemory()
  br label %finally

if.end19:                                         ; preds = %cond.end14
  %13 = load ptr, ptr %iovs, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %14, i32 0, i32 2
  store ptr %13, ptr %msg_iov, align 8
  %15 = load i64, ptr %ndataparts, align 8
  %cmp20 = icmp ugt i64 %15, 115292150460684697
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.end19
  br label %cond.end25

cond.false22:                                     ; preds = %if.end19
  %16 = load i64, ptr %ndataparts, align 8
  %mul23 = mul i64 %16, 80
  %call24 = call ptr @PyMem_Malloc(i64 noundef %mul23)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false22, %cond.true21
  %cond26 = phi ptr [ null, %cond.true21 ], [ %call24, %cond.false22 ]
  store ptr %cond26, ptr %databufs, align 8
  %17 = load ptr, ptr %databufs, align 8
  %cmp27 = icmp eq ptr %17, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %cond.end25
  %call29 = call ptr @PyErr_NoMemory()
  br label %finally

if.end30:                                         ; preds = %cond.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %18 = load i64, ptr %ndatabufs, align 8
  %19 = load i64, ptr %ndataparts, align 8
  %cmp32 = icmp slt i64 %18, %19
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %data_fast, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %20)
  %call34 = call i32 @PyType_HasFeature(ptr noundef %call33, i64 noundef 33554432)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %for.body
  %21 = load ptr, ptr %data_fast, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ob_item, align 8
  %23 = load i64, ptr %ndatabufs, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx, align 8
  br label %cond.end40

cond.false37:                                     ; preds = %for.body
  %25 = load ptr, ptr %data_fast, align 8
  %ob_item38 = getelementptr inbounds %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %ndatabufs, align 8
  %arrayidx39 = getelementptr [1 x ptr], ptr %ob_item38, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx39, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false37, %cond.true36
  %cond41 = phi ptr [ %24, %cond.true36 ], [ %27, %cond.false37 ]
  %28 = load ptr, ptr %databufs, align 8
  %29 = load i64, ptr %ndatabufs, align 8
  %arrayidx42 = getelementptr %struct.Py_buffer, ptr %28, i64 %29
  %call43 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %cond41, ptr noundef @.str.640, ptr noundef %arrayidx42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %cond.end40
  br label %finally

if.end46:                                         ; preds = %cond.end40
  %30 = load ptr, ptr %databufs, align 8
  %31 = load i64, ptr %ndatabufs, align 8
  %arrayidx47 = getelementptr %struct.Py_buffer, ptr %30, i64 %31
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx47, i32 0, i32 0
  %32 = load ptr, ptr %buf, align 8
  %33 = load ptr, ptr %iovs, align 8
  %34 = load i64, ptr %ndatabufs, align 8
  %arrayidx48 = getelementptr %struct.iovec, ptr %33, i64 %34
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx48, i32 0, i32 0
  store ptr %32, ptr %iov_base, align 8
  %35 = load ptr, ptr %databufs, align 8
  %36 = load i64, ptr %ndatabufs, align 8
  %arrayidx49 = getelementptr %struct.Py_buffer, ptr %35, i64 %36
  %len = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx49, i32 0, i32 2
  %37 = load i64, ptr %len, align 8
  %38 = load ptr, ptr %iovs, align 8
  %39 = load i64, ptr %ndatabufs, align 8
  %arrayidx50 = getelementptr %struct.iovec, ptr %38, i64 %39
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx50, i32 0, i32 1
  store i64 %37, ptr %iov_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %40 = load i64, ptr %ndatabufs, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %ndatabufs, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %result, align 4
  br label %finally

finally:                                          ; preds = %for.end, %if.then45, %if.then28, %if.then17, %if.then6, %if.then
  %41 = load ptr, ptr %databufs, align 8
  %42 = load ptr, ptr %databufsout.addr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %ndatabufs, align 8
  %44 = load ptr, ptr %ndatabufsout.addr, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %data_fast, align 8
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load i32, ptr %result, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_sendmsg_impl(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sock_fd = getelementptr inbounds %struct.PySocketSockObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sock_fd, align 8
  %3 = load ptr, ptr %ctx, align 8
  %msg = getelementptr inbounds %struct.sock_sendmsg, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %msg, align 8
  %5 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.sock_sendmsg, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags, align 8
  %call = call i64 @sendmsg(i32 noundef %2, ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.sock_sendmsg, ptr %7, i32 0, i32 2
  store i64 %call, ptr %result, align 8
  %8 = load ptr, ptr %ctx, align 8
  %result1 = getelementptr inbounds %struct.sock_sendmsg, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %result1, align 8
  %cmp = icmp sge i64 %9, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_initobj_impl(ptr noundef %self, i32 noundef %family, i32 noundef %type, i32 noundef %proto, ptr noundef %fdobj) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %proto.addr = alloca i32, align 4
  %fdobj.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %state = alloca ptr, align 8
  %atomic_flag_works = alloca ptr, align 8
  %addrbuf = alloca %union.sock_addr, align 8
  %addrlen = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %tmp = alloca i32, align 4
  %slen = alloca i32, align 4
  %tmp54 = alloca i32, align 4
  %slen55 = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %proto, ptr %proto.addr, align 4
  store ptr %fdobj, ptr %fdobj.addr, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @find_module_state_by_def(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %sock_cloexec_works = getelementptr inbounds %struct._socket_state, ptr %1, i32 0, i32 5
  store ptr %sock_cloexec_works, ptr %atomic_flag_works, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %family.addr, align 4
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i32, ptr %proto.addr, align 4
  %call2 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.657, ptr noundef @.str.658, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fdobj.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %fdobj.addr, align 8
  %cmp4 = icmp ne ptr %7, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.else64

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %fdobj.addr, align 8
  %call6 = call i64 @PyLong_AsLong(ptr noundef %8)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %fd, align 4
  %9 = load i32, ptr %fd, align 4
  %cmp7 = icmp eq i32 %9, -1
  br i1 %cmp7, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.then5
  %call10 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.then5
  %10 = load i32, ptr %fd, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.659)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 128, ptr %addrlen, align 4
  %12 = load i32, ptr %addrlen, align 4
  %conv17 = zext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %addrbuf, i8 0, i64 %conv17, i1 false)
  %13 = load i32, ptr %fd, align 4
  store ptr %addrbuf, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  %call18 = call i32 @getsockname(i32 noundef %13, ptr %14, ptr noundef %addrlen) #7
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  %15 = load i32, ptr %family.addr, align 4
  %cmp22 = icmp eq i32 %15, -1
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %addrbuf, i32 0, i32 0
  %16 = load i16, ptr %sa_family, align 8
  %conv25 = zext i16 %16 to i32
  store i32 %conv25, ptr %family.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  br label %if.end39

if.else:                                          ; preds = %if.end16
  %17 = load i32, ptr %family.addr, align 4
  %cmp27 = icmp eq i32 %17, -1
  br i1 %cmp27, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call29 = call ptr @__errno_location() #8
  %18 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %18, 9
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %call33 = call ptr @__errno_location() #8
  %19 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %19, 88
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false, %if.else
  %call37 = call ptr @set_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end26
  %20 = load i32, ptr %type.addr, align 4
  %cmp40 = icmp eq i32 %20, -1
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end39
  store i32 4, ptr %slen, align 4
  %21 = load i32, ptr %fd, align 4
  %call43 = call i32 @getsockopt(i32 noundef %21, i32 noundef 1, i32 noundef 3, ptr noundef %tmp, ptr noundef %slen) #7
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then42
  %22 = load i32, ptr %tmp, align 4
  store i32 %22, ptr %type.addr, align 4
  br label %if.end49

if.else47:                                        ; preds = %if.then42
  %call48 = call ptr @set_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end39
  %23 = load i32, ptr %proto.addr, align 4
  %cmp51 = icmp eq i32 %23, -1
  br i1 %cmp51, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end50
  store i32 4, ptr %slen55, align 4
  %24 = load i32, ptr %fd, align 4
  %call56 = call i32 @getsockopt(i32 noundef %24, i32 noundef 1, i32 noundef 38, ptr noundef %tmp54, ptr noundef %slen55) #7
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.then53
  %25 = load i32, ptr %tmp54, align 4
  store i32 %25, ptr %proto.addr, align 4
  br label %if.end62

if.else60:                                        ; preds = %if.then53
  %call61 = call ptr @set_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end50
  br label %if.end115

if.else64:                                        ; preds = %land.lhs.true, %if.end
  %26 = load i32, ptr %family.addr, align 4
  %cmp65 = icmp eq i32 %26, -1
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else64
  store i32 2, ptr %family.addr, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else64
  %27 = load i32, ptr %type.addr, align 4
  %cmp69 = icmp eq i32 %27, -1
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  store i32 1, ptr %type.addr, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end68
  %28 = load i32, ptr %proto.addr, align 4
  %cmp73 = icmp eq i32 %28, -1
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store i32 0, ptr %proto.addr, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end72
  %call77 = call ptr @PyEval_SaveThread()
  store ptr %call77, ptr %_save, align 8
  %29 = load ptr, ptr %state, align 8
  %sock_cloexec_works78 = getelementptr inbounds %struct._socket_state, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %sock_cloexec_works78, align 4
  %cmp79 = icmp ne i32 %30, 0
  br i1 %cmp79, label %if.then81, label %if.else101

if.then81:                                        ; preds = %if.end76
  %31 = load i32, ptr %family.addr, align 4
  %32 = load i32, ptr %type.addr, align 4
  %or = or i32 %32, 524288
  %33 = load i32, ptr %proto.addr, align 4
  %call82 = call i32 @socket(i32 noundef %31, i32 noundef %or, i32 noundef %33) #7
  store i32 %call82, ptr %fd, align 4
  %34 = load ptr, ptr %state, align 8
  %sock_cloexec_works83 = getelementptr inbounds %struct._socket_state, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %sock_cloexec_works83, align 4
  %cmp84 = icmp eq i32 %35, -1
  br i1 %cmp84, label %if.then86, label %if.end100

if.then86:                                        ; preds = %if.then81
  %36 = load i32, ptr %fd, align 4
  %cmp87 = icmp sge i32 %36, 0
  br i1 %cmp87, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.then86
  %37 = load ptr, ptr %state, align 8
  %sock_cloexec_works90 = getelementptr inbounds %struct._socket_state, ptr %37, i32 0, i32 5
  store i32 1, ptr %sock_cloexec_works90, align 4
  br label %if.end99

if.else91:                                        ; preds = %if.then86
  %call92 = call ptr @__errno_location() #8
  %38 = load i32, ptr %call92, align 4
  %cmp93 = icmp eq i32 %38, 22
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.else91
  %39 = load ptr, ptr %state, align 8
  %sock_cloexec_works96 = getelementptr inbounds %struct._socket_state, ptr %39, i32 0, i32 5
  store i32 0, ptr %sock_cloexec_works96, align 4
  %40 = load i32, ptr %family.addr, align 4
  %41 = load i32, ptr %type.addr, align 4
  %42 = load i32, ptr %proto.addr, align 4
  %call97 = call i32 @socket(i32 noundef %40, i32 noundef %41, i32 noundef %42) #7
  store i32 %call97, ptr %fd, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.else91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then89
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then81
  br label %if.end103

if.else101:                                       ; preds = %if.end76
  %43 = load i32, ptr %family.addr, align 4
  %44 = load i32, ptr %type.addr, align 4
  %45 = load i32, ptr %proto.addr, align 4
  %call102 = call i32 @socket(i32 noundef %43, i32 noundef %44, i32 noundef %45) #7
  store i32 %call102, ptr %fd, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.end100
  %46 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %46)
  %47 = load i32, ptr %fd, align 4
  %cmp104 = icmp eq i32 %47, -1
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end103
  %call107 = call ptr @set_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end103
  %48 = load i32, ptr %fd, align 4
  %49 = load ptr, ptr %atomic_flag_works, align 8
  %call109 = call i32 @_Py_set_inheritable(i32 noundef %48, i32 noundef 0, ptr noundef %49)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end108
  %50 = load i32, ptr %fd, align 4
  %call113 = call i32 @close(i32 noundef %50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.end108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end63
  %51 = load ptr, ptr %state, align 8
  %52 = load ptr, ptr %self.addr, align 8
  %53 = load i32, ptr %fd, align 4
  %54 = load i32, ptr %family.addr, align 4
  %55 = load i32, ptr %type.addr, align 4
  %56 = load i32, ptr %proto.addr, align 4
  %call116 = call i32 @init_sockobject(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %cmp117 = icmp eq i32 %call116, -1
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end115
  %57 = load i32, ptr %fd, align 4
  %call120 = call i32 @close(i32 noundef %57)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end115
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.then119, %if.then112, %if.then106, %if.else60, %if.else47, %if.then36, %if.then15, %if.then11, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @find_module_state_by_def(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @socketmodule)
  store ptr %call, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %call1 = call ptr @get_module_state(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
