; ModuleID = 'bench/minetest/original/test_connection.cpp.ll'
source_filename = "bench/minetest/original/test_connection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.TestConnection = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.31", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.NetworkPacket = type <{ %"class.std::vector", i32, i32, i16, i16, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%class.SharedBuffer = type { ptr, i32, ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.10, i16, [2 x i8] }>
%union.anon.10 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.11 }
%union.anon.11 = type { [4 x i32] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.Handler = type { %"class.con::PeerHandler", i32, i16, ptr }
%"class.con::PeerHandler" = type { ptr }
%"class.con::Connection" = type <{ %class.UDPSocket, [4 x i8], %class.MutexedQueue, %class.MutexedQueue.36, i16, [2 x i8], i32, %"class.std::map", %"class.std::vector.47", %"class.std::mutex", %"class.std::unique_ptr", %"class.std::unique_ptr.54", %"class.std::mutex", ptr, i32, i8, [3 x i8] }>
%class.UDPSocket = type <{ i32, i32, i16, [2 x i8] }>
%class.MutexedQueue = type { %"class.std::deque", %"class.std::mutex", %class.Semaphore }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.Semaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.MutexedQueue.36 = type { %"class.std::deque.37", %"class.std::mutex", %class.Semaphore }
%"class.std::deque.37" = type { %"class.std::_Deque_base.38" }
%"class.std::_Deque_base.38" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionEvent>, std::allocator<std::shared_ptr<con::ConnectionEvent>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionEvent>, std::allocator<std::shared_ptr<con::ConnectionEvent>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionEvent>, std::allocator<std::shared_ptr<con::ConnectionEvent>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionEvent>, std::allocator<std::shared_ptr<con::ConnectionEvent>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.42", %"struct.std::_Deque_iterator.42" }
%"struct.std::_Deque_iterator.42" = type { ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::Peer *>, std::_Select1st<std::pair<const unsigned short, con::Peer *>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::Peer *>, std::_Select1st<std::pair<const unsigned short, con::Peer *>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8TestBaseD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN12SharedBufferIhED2Ev = comdat any

$_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3con11PeerHandlerD2Ev = comdat any

$_ZN14TestConnection7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7HandlerD0Ev = comdat any

$_ZN7Handler9peerAddedEPN3con4PeerE = comdat any

$_ZN7Handler12deletingPeerEPN3con4PeerEb = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS12ResolveError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI12ResolveError = comdat any

$_ZTSN3con23NoIncomingDataExceptionE = comdat any

$_ZTIN3con23NoIncomingDataExceptionE = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV7Handler = comdat any

$_ZTS7Handler = comdat any

$_ZTSN3con11PeerHandlerE = comdat any

$_ZTIN3con11PeerHandlerE = comdat any

$_ZTI7Handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZL15g_test_instance = internal global %class.TestConnection zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"testNetworkPacketSerialize\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"testHelpers\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"testConnectSendReceive\00", align 1
@_ZZN14TestConnection26testNetworkPacketSerializeEvE8expected = internal constant [8 x i8] c"\00{\00\02\D8B\DF\9A", align 1
@.str.18 = private unnamed_addr constant [2 x i32] [i32 134042, i32 0], align 4
@.str.19 = private unnamed_addr constant [34 x i8] c"buf.getSize() == sizeof(expected)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.22 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_connection.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"!memcmp(expected, &buf[0], buf.getSize())\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"pkt_s == L\22\\U00020b9a\22\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"readU32(&p1->data[0]) == proto_id\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"readU16(&p1->data[4]) == peer_id\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"readU8(&p1->data[6]) == channel\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"readU8(&p1->data[7]) == data1[0]\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"p2.getSize() == 3 + data1.getSize()\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"readU8(&p2[0]) == con::PACKET_TYPE_RELIABLE\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"readU16(&p2[1]) == seqnum\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"readU8(&p2[3]) == data1[0]\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"bind_address\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12ResolveError = linkonce_odr dso_local constant [15 x i8] c"12ResolveError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI12ResolveError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ResolveError, ptr @_ZTI13BaseException }, comdat, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"** Creating server Connection\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"** Creating client Connection\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"hand_server.count == 0\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"hand_client.count == 0\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"** running client.Connect()\00", align 1
@_ZTSN3con23NoIncomingDataExceptionE = linkonce_odr dso_local constant [32 x i8] c"N3con23NoIncomingDataExceptionE\00", comdat, align 1
@_ZTIN3con23NoIncomingDataExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3con23NoIncomingDataExceptionE, ptr @_ZTI13BaseException }, comdat, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"** running client.Receive()\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"** Client received: peer_id=\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c", size=\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"hand_client.count == 1\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"hand_client.last_id == 1\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"** running server.Receive()\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"** Server received: peer_id=\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"hand_server.count == 1\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"hand_server.last_id >= 2\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Hello World !\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"** running client.Send()\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c", data=\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"memcmp(*sentdata, *recvdata, recvdata.getSize()) == 0\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Sending data (size=\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%.2X\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Received data (size=\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"peer_id == PEER_ID_SERVER\00", align 1
@_ZTV14TestConnection = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14TestConnection, ptr @_ZN14TestConnection8runTestsEP8IGameDef, ptr @_ZN14TestConnection7getNameEv] }, align 8
@_ZTS14TestConnection = dso_local constant [17 x i8] c"14TestConnection\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI14TestConnection = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TestConnection, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.62" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV7Handler = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI7Handler, ptr @_ZN3con11PeerHandlerD2Ev, ptr @_ZN7HandlerD0Ev, ptr @_ZN7Handler9peerAddedEPN3con4PeerE, ptr @_ZN7Handler12deletingPeerEPN3con4PeerEb] }, comdat, align 8
@_ZTS7Handler = linkonce_odr dso_local constant [9 x i8] c"7Handler\00", comdat, align 1
@_ZTSN3con11PeerHandlerE = linkonce_odr dso_local constant [20 x i8] c"N3con11PeerHandlerE\00", comdat, align 1
@_ZTIN3con11PeerHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3con11PeerHandlerE }, comdat, align 8
@_ZTI7Handler = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Handler, ptr @_ZTIN3con11PeerHandlerE }, comdat, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"Handler(\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c")::peerAdded(): id=\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c")::deletingPeer(): id=\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c", timeout=\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"TestConnection\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN14TestConnection8runTestsEP8IGameDefE3$_0" = internal constant [44 x i8] c"ZN14TestConnection8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestConnection8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN14TestConnection8runTestsEP8IGameDefE3$_1" = internal constant [44 x i8] c"ZN14TestConnection8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestConnection8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN14TestConnection8runTestsEP8IGameDefE3$_2" = internal constant [44 x i8] c"ZN14TestConnection8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestConnection8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_connection.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #25
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #25
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #25
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #25
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #25
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #25
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestConnection8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !21
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  store i64 %9, ptr %4, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !21
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  store i64 %9, ptr %5, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8, !tbaa !21
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %73

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %19, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %73

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %31, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %73

73:                                               ; preds = %72, %62, %52
  %74 = phi { ptr, i32 } [ %64, %72 ], [ %54, %62 ], [ %44, %52 ]
  resume { ptr, i32 } %74
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestConnection26testNetworkPacketSerializeEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.NetworkPacket, align 8
  %3 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %4 = alloca %class.Buffer, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.NetworkPacket, align 8
  %10 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i16 123, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %2, i64 34
  store i16 0, ptr %14, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !31
  store i32 134042, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %17, align 4, !tbaa !33
  %18 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(36) %2, i64 1, ptr nonnull %15)
          to label %19 unwind label %50

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %16, align 8, !tbaa !35
  %24 = icmp ult i64 %23, 4
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #25
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %27 unwind label %59

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %84, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %32 unwind label %61

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, i64 noundef 33)
          to label %34 unwind label %63

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %38 unwind label %63

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %29)
          to label %40 unwind label %63

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 8)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %48 unwind label %65

48:                                               ; preds = %46
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %47, ptr noundef nonnull %6, ptr noundef nonnull @.str.22, i32 noundef 100)
          to label %49 unwind label %67

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %187 unwind label %67

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %16, align 8, !tbaa !35
  %56 = icmp ult i64 %55, 4
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %133

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %131

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %82

63:                                               ; preds = %44, %42, %40, %38, %36, %34, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %49, %48
  %68 = phi i1 [ false, %49 ], [ true, %48 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br i1 %68, label %78, label %80

77:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %70) #25
  br i1 %68, label %78, label %80

78:                                               ; preds = %77, %73, %65
  %79 = phi { ptr, i32 } [ %66, %65 ], [ %69, %77 ], [ %69, %73 ]
  call void @__cxa_free_exception(ptr %47) #24
  br label %80

80:                                               ; preds = %78, %77, %73, %63
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %69, %77 ], [ %64, %63 ], [ %69, %73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  br label %82

82:                                               ; preds = %80, %61
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
  br label %126

84:                                               ; preds = %27
  %85 = load ptr, ptr %4, align 8, !tbaa !40
  %86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @_ZZN14TestConnection26testNetworkPacketSerializeEvE8expected, ptr noundef nonnull dereferenceable(8) %85, i64 8)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %84
  %89 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %90 unwind label %92

90:                                               ; preds = %88
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %89, ptr noundef nonnull %7, ptr noundef nonnull @.str.22, i32 noundef 101)
          to label %91 unwind label %94

91:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %187 unwind label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br label %105

94:                                               ; preds = %91, %90
  %95 = phi i1 [ false, %91 ], [ true, %90 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br i1 %95, label %105, label %126

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br i1 %95, label %105, label %126

105:                                              ; preds = %104, %100, %92
  %106 = phi { ptr, i32 } [ %93, %92 ], [ %96, %104 ], [ %96, %100 ]
  call void @__cxa_free_exception(ptr %89) #24
  br label %126

107:                                              ; preds = %84
  %108 = icmp eq ptr %85, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %85) #25
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %111 = load ptr, ptr %2, align 8, !tbaa !41
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  invoke void @_ZN13NetworkPacket12putRawPacketEPKhjt(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull @_ZZN14TestConnection26testNetworkPacketSerializeEvE8expected, i32 noundef 8, i16 noundef zeroext 0)
          to label %115 unwind label %139

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %116 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %116, ptr %10, align 8, !tbaa !31
  %117 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %117, align 8, !tbaa !35
  store i32 0, ptr %116, align 8, !tbaa !33
  %118 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %119 unwind label %141

119:                                              ; preds = %115
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18) #24
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %158, label %122

122:                                              ; preds = %119
  %123 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %124 unwind label %143

124:                                              ; preds = %122
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %123, ptr noundef nonnull %11, ptr noundef nonnull @.str.22, i32 noundef 112)
          to label %125 unwind label %145

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %187 unwind label %145

126:                                              ; preds = %105, %104, %100, %82
  %127 = phi { ptr, i32 } [ %106, %105 ], [ %96, %104 ], [ %83, %82 ], [ %96, %100 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !40
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #25
  br label %131

131:                                              ; preds = %130, %126, %59
  %132 = phi { ptr, i32 } [ %60, %59 ], [ %127, %126 ], [ %127, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %133

133:                                              ; preds = %131, %58
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %51, %58 ]
  %135 = load ptr, ptr %2, align 8, !tbaa !41
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  br label %185

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %179

141:                                              ; preds = %115
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %170

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br label %156

145:                                              ; preds = %125, %124
  %146 = phi i1 [ false, %125 ], [ true, %124 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br i1 %146, label %156, label %170

155:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %148) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br i1 %146, label %156, label %170

156:                                              ; preds = %155, %151, %143
  %157 = phi { ptr, i32 } [ %144, %143 ], [ %147, %155 ], [ %147, %151 ]
  call void @__cxa_free_exception(ptr %123) #24
  br label %170

158:                                              ; preds = %119
  %159 = load ptr, ptr %10, align 8, !tbaa !37
  %160 = icmp eq ptr %159, %116
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %117, align 8, !tbaa !35
  %163 = icmp ult i64 %162, 4
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #25
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %166 = load ptr, ptr %9, align 8, !tbaa !41
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  ret void

170:                                              ; preds = %156, %155, %151, %141
  %171 = phi { ptr, i32 } [ %157, %156 ], [ %147, %155 ], [ %142, %141 ], [ %147, %151 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !37
  %173 = icmp eq ptr %172, %116
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %117, align 8, !tbaa !35
  %176 = icmp ult i64 %175, 4
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #25
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %179

179:                                              ; preds = %178, %139
  %180 = phi { ptr, i32 } [ %171, %178 ], [ %140, %139 ]
  %181 = load ptr, ptr %9, align 8, !tbaa !41
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %181) #25
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %185

185:                                              ; preds = %184, %138
  %186 = phi { ptr, i32 } [ %134, %138 ], [ %180, %184 ]
  resume { ptr, i32 } %186

187:                                              ; preds = %125, %91, %49
  unreachable
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(36), i64, ptr) local_unnamed_addr #0

declare void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind writable sret(%class.Buffer) align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %6, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  store ptr %8, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !13
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %29, ptr %5, align 8, !tbaa !9
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %34, ptr %24, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %23, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !42
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN13NetworkPacket12putRawPacketEPKhjt(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestConnection11testHelpersEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SharedBuffer, align 8
  %3 = alloca %class.Address, align 4
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.SharedBuffer, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %22, align 8, !tbaa !44
  %23 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #27
  store ptr %23, ptr %2, align 8, !tbaa !46
  %24 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !47
  store i32 1, ptr %24, align 4, !tbaa !48
  store i8 100, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %3, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 10)
          to label %26 unwind label %36

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZN3con10makePacketER7AddressRK12SharedBufferIhEjth(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 4 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 305419896, i16 noundef zeroext 123, i8 noundef zeroext 2)
          to label %27 unwind label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 2018915346
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i32 noundef 138)
          to label %35 unwind label %42

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %42

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %280

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %278

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %53

42:                                               ; preds = %35, %34
  %43 = phi i1 [ false, %35 ], [ true, %34 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br i1 %43, label %53, label %276

52:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %45) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br i1 %43, label %53, label %276

53:                                               ; preds = %52, %48, %40
  %54 = phi { ptr, i32 } [ %41, %40 ], [ %44, %52 ], [ %44, %48 ]
  call void @__cxa_free_exception(ptr %33) #24
  br label %276

55:                                               ; preds = %27
  %56 = getelementptr inbounds i8, ptr %29, i64 4
  %57 = load i16, ptr %56, align 1
  %58 = icmp eq i16 %57, 31488
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %63

61:                                               ; preds = %59
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %60, ptr noundef nonnull %7, ptr noundef nonnull @.str.22, i32 noundef 139)
          to label %62 unwind label %65

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br label %76

65:                                               ; preds = %62, %61
  %66 = phi i1 [ false, %62 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br i1 %66, label %76, label %276

75:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %68) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br i1 %66, label %76, label %276

76:                                               ; preds = %75, %71, %63
  %77 = phi { ptr, i32 } [ %64, %63 ], [ %67, %75 ], [ %67, %71 ]
  call void @__cxa_free_exception(ptr %60) #24
  br label %276

78:                                               ; preds = %55
  %79 = getelementptr inbounds i8, ptr %29, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %101, label %82

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %86

84:                                               ; preds = %82
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %83, ptr noundef nonnull %9, ptr noundef nonnull @.str.22, i32 noundef 140)
          to label %85 unwind label %88

85:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br label %99

88:                                               ; preds = %85, %84
  %89 = phi i1 [ false, %85 ], [ true, %84 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br i1 %89, label %99, label %276

98:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %91) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br i1 %89, label %99, label %276

99:                                               ; preds = %98, %94, %86
  %100 = phi { ptr, i32 } [ %87, %86 ], [ %90, %98 ], [ %90, %94 ]
  call void @__cxa_free_exception(ptr %83) #24
  br label %276

101:                                              ; preds = %78
  %102 = getelementptr inbounds i8, ptr %29, i64 7
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = load ptr, ptr %2, align 8, !tbaa !46
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %126, label %107

107:                                              ; preds = %101
  %108 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %107
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %108, ptr noundef nonnull %11, ptr noundef nonnull @.str.22, i32 noundef 141)
          to label %110 unwind label %113

110:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br label %124

113:                                              ; preds = %110, %109
  %114 = phi i1 [ false, %110 ], [ true, %109 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %11, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br i1 %114, label %124, label %276

123:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br i1 %114, label %124, label %276

124:                                              ; preds = %123, %119, %111
  %125 = phi { ptr, i32 } [ %112, %111 ], [ %115, %123 ], [ %115, %119 ]
  call void @__cxa_free_exception(ptr %108) #24
  br label %276

126:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  invoke void @_ZN3con18makeReliablePacketERK12SharedBufferIhEt(ptr dead_on_unwind nonnull writable sret(%class.SharedBuffer) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext -31184)
          to label %127 unwind label %137

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %13, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !44
  %130 = load i32, ptr %22, align 8, !tbaa !44
  %131 = add i32 %130, 3
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %152, label %133

133:                                              ; preds = %127
  %134 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %135 unwind label %139

135:                                              ; preds = %133
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %134, ptr noundef nonnull %14, ptr noundef nonnull @.str.22, i32 noundef 153)
          to label %136 unwind label %141

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %141

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %274

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br label %269

141:                                              ; preds = %136, %135
  %142 = phi i1 [ false, %136 ], [ true, %135 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %14, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br i1 %142, label %269, label %272

151:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %144) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br i1 %142, label %269, label %272

152:                                              ; preds = %127
  %153 = load ptr, ptr %13, align 8, !tbaa !46
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 3
  br i1 %155, label %173, label %156

156:                                              ; preds = %152
  %157 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %158 unwind label %160

158:                                              ; preds = %156
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %157, ptr noundef nonnull %16, ptr noundef nonnull @.str.22, i32 noundef 154)
          to label %159 unwind label %162

159:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br label %269

162:                                              ; preds = %159, %158
  %163 = phi i1 [ false, %159 ], [ true, %158 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %16, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %16, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %163, label %269, label %272

172:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %165) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %163, label %269, label %272

173:                                              ; preds = %152
  %174 = getelementptr inbounds i8, ptr %153, i64 1
  %175 = load i16, ptr %174, align 1
  %176 = icmp eq i16 %175, 12422
  br i1 %176, label %194, label %177

177:                                              ; preds = %173
  %178 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %179 unwind label %181

179:                                              ; preds = %177
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %178, ptr noundef nonnull %18, ptr noundef nonnull @.str.22, i32 noundef 155)
          to label %180 unwind label %183

180:                                              ; preds = %179
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %183

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %269

183:                                              ; preds = %180, %179
  %184 = phi i1 [ false, %180 ], [ true, %179 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %18, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %18, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %18, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %184, label %269, label %272

193:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %186) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %184, label %269, label %272

194:                                              ; preds = %173
  %195 = getelementptr inbounds i8, ptr %153, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = load ptr, ptr %2, align 8, !tbaa !46
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = icmp eq i8 %196, %198
  br i1 %199, label %217, label %200

200:                                              ; preds = %194
  %201 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %202 unwind label %204

202:                                              ; preds = %200
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %201, ptr noundef nonnull %20, ptr noundef nonnull @.str.22, i32 noundef 156)
          to label %203 unwind label %206

203:                                              ; preds = %202
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %282 unwind label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  br label %269

206:                                              ; preds = %203, %202
  %207 = phi i1 [ false, %203 ], [ true, %202 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %20, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %20, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  br i1 %207, label %269, label %272

216:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  br i1 %207, label %269, label %272

217:                                              ; preds = %194
  %218 = getelementptr inbounds i8, ptr %13, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = load i32, ptr %219, align 4, !tbaa !48
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !48
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %153) #25
  %224 = load ptr, ptr %218, align 8, !tbaa !47
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #25
  br label %227

227:                                              ; preds = %226, %223, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %228 = getelementptr inbounds i8, ptr %4, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = icmp eq ptr %229, null
  br i1 %230, label %255, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %244

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8, !tbaa !57
  %237 = getelementptr inbounds i8, ptr %229, i64 12
  store i32 0, ptr %237, align 4, !tbaa !59
  %238 = load ptr, ptr %229, align 8, !tbaa !15
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %229) #24
  %241 = load ptr, ptr %229, align 8, !tbaa !15
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %229) #24
  br label %255

244:                                              ; preds = %231
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = add nsw i32 %235, -1
  store i32 %248, ptr %232, align 4, !tbaa !48
  br label %251

249:                                              ; preds = %244
  %250 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i32 [ %235, %247 ], [ %250, %249 ]
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %255, !prof !60

254:                                              ; preds = %251
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #24
  br label %255

255:                                              ; preds = %254, %251, %236, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  %256 = load ptr, ptr %25, align 8, !tbaa !47
  %257 = load i32, ptr %256, align 4, !tbaa !48
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !48
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8, !tbaa !46
  %262 = icmp eq ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #25
  %264 = load ptr, ptr %25, align 8, !tbaa !47
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263, %260
  %267 = phi ptr [ %264, %263 ], [ %256, %260 ]
  call void @_ZdlPv(ptr noundef nonnull %267) #25
  br label %268

268:                                              ; preds = %266, %263, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void

269:                                              ; preds = %216, %212, %204, %193, %189, %181, %172, %168, %160, %151, %147, %139
  %270 = phi ptr [ %134, %147 ], [ %134, %139 ], [ %134, %151 ], [ %157, %168 ], [ %157, %160 ], [ %157, %172 ], [ %178, %189 ], [ %178, %181 ], [ %178, %193 ], [ %201, %212 ], [ %201, %204 ], [ %201, %216 ]
  %271 = phi { ptr, i32 } [ %143, %147 ], [ %140, %139 ], [ %143, %151 ], [ %164, %168 ], [ %161, %160 ], [ %164, %172 ], [ %185, %189 ], [ %182, %181 ], [ %185, %193 ], [ %208, %212 ], [ %205, %204 ], [ %208, %216 ]
  call void @__cxa_free_exception(ptr %270) #24
  br label %272

272:                                              ; preds = %269, %216, %212, %193, %189, %172, %168, %151, %147
  %273 = phi { ptr, i32 } [ %208, %216 ], [ %185, %193 ], [ %164, %172 ], [ %143, %151 ], [ %143, %147 ], [ %164, %168 ], [ %185, %189 ], [ %208, %212 ], [ %271, %269 ]
  call void @_ZN12SharedBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %274

274:                                              ; preds = %272, %137
  %275 = phi { ptr, i32 } [ %273, %272 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %276

276:                                              ; preds = %274, %124, %123, %119, %99, %98, %94, %76, %75, %71, %53, %52, %48
  %277 = phi { ptr, i32 } [ %275, %274 ], [ %125, %124 ], [ %115, %123 ], [ %100, %99 ], [ %90, %98 ], [ %77, %76 ], [ %67, %75 ], [ %54, %53 ], [ %44, %52 ], [ %44, %48 ], [ %67, %71 ], [ %90, %94 ], [ %115, %119 ]
  call void @_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %278

278:                                              ; preds = %276, %38
  %279 = phi { ptr, i32 } [ %277, %276 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %280

280:                                              ; preds = %278, %36
  %281 = phi { ptr, i32 } [ %279, %278 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZN12SharedBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %281

282:                                              ; preds = %203, %180, %159, %136, %110, %85, %62, %35
  unreachable
}

declare void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN3con10makePacketER7AddressRK12SharedBufferIhEjth(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3con18makeReliablePacketERK12SharedBufferIhEt(ptr dead_on_unwind writable sret(%class.SharedBuffer) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SharedBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %11, %10 ], [ %3, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %15

15:                                               ; preds = %13, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !48
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !60

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TestConnection22testConnectSendReceiveEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Handler, align 8
  %6 = alloca %struct.Handler, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.con::Connection", align 8
  %12 = alloca %"class.con::Connection", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %class.NetworkPacket, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %class.NetworkPacket, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %class.NetworkPacket, align 8
  %38 = alloca %class.NetworkPacket, align 8
  %39 = alloca %class.NetworkPacket, align 8
  %40 = alloca %class.Buffer, align 8
  %41 = alloca %class.NetworkPacket, align 8
  %42 = alloca %class.Buffer, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %class.NetworkPacket, align 8
  %46 = alloca [10 x i8], align 1
  %47 = alloca %class.Buffer, align 8
  %48 = alloca %class.NetworkPacket, align 8
  %49 = alloca %class.Buffer, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca [10 x i8], align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV7Handler, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds i8, ptr %5, i64 12
  store i16 0, ptr %66, align 4, !tbaa !64
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.33, ptr %67, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV7Handler, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds i8, ptr %6, i64 12
  store i16 0, ptr %69, align 4, !tbaa !64
  %70 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.34, ptr %70, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %7, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30001)
          to label %71 unwind label %110

71:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %8, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30001)
          to label %72 unwind label %114

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %73 = load ptr, ptr @g_settings, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 12, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %10, i64 28
  store i8 0, ptr %76, align 4, !tbaa !13
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %73, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %118

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %77, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %82, ptr %4, align 8, !tbaa !9
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %86 unwind label %118

86:                                               ; preds = %84
  store ptr %85, ptr %9, align 8, !tbaa !11
  %87 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %87, ptr %79, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi ptr [ %85, %86 ], [ %79, %78 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, ptr %80, align 1, !tbaa !13
  store i8 %91, ptr %89, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %80, i64 %82, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !14
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %74
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i64, ptr %75, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22) %8, ptr noundef %105, ptr noundef null)
          to label %106 unwind label %129

106:                                              ; preds = %104
  %107 = load i16, ptr %8, align 4, !tbaa !66
  %108 = icmp eq i16 %107, 10
  br i1 %108, label %137, label %109

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %7, ptr noundef nonnull align 4 dereferenceable(22) %8, i64 22, i1 false), !tbaa.struct !67
  br label %137

110:                                              ; preds = %1
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  br label %2226

114:                                              ; preds = %71
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  br label %2223

118:                                              ; preds = %84, %72
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %74
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %75, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #25
  br label %126

126:                                              ; preds = %125, %122
  %127 = extractvalue { ptr, i32 } %119, 0
  %128 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %2220

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12ResolveError
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12ResolveError) #24
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %2211

135:                                              ; preds = %129
  %136 = call ptr @__cxa_begin_catch(ptr %131) #24
  invoke void @__cxa_end_catch()
          to label %137 unwind label %238

137:                                              ; preds = %135, %109, %106
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %138, label %139

138:                                              ; preds = %137
  call void @_ZTH10infostream()
  br label %139

139:                                              ; preds = %138, %137
  %140 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %145 unwind label %242

145:                                              ; preds = %139
  %146 = select i1 %144, i64 976, i64 984
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = icmp eq ptr %148, null
  br i1 %149, label %183, label %150

150:                                              ; preds = %145
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.36, i64 noundef 29)
          to label %152 unwind label %242

152:                                              ; preds = %150
  %153 = load ptr, ptr %147, align 8, !tbaa !78
  %154 = icmp eq ptr %153, null
  br i1 %154, label %183, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !15
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %164 unwind label %242

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = getelementptr inbounds i8, ptr %161, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !86
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %161, i64 67
  %171 = load i8, ptr %170, align 1, !tbaa !13
  br label %178

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %242

173:                                              ; preds = %172
  %174 = load ptr, ptr %161, align 8, !tbaa !15
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
          to label %178 unwind label %242

178:                                              ; preds = %173, %169
  %179 = phi i8 [ %171, %169 ], [ %177, %173 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %179)
          to label %181 unwind label %242

181:                                              ; preds = %178
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %242

183:                                              ; preds = %181, %152, %145
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #24
  invoke void @_ZN3con10ConnectionC1EjjfbPNS_11PeerHandlerE(ptr noundef nonnull align 8 dereferenceable(509) %11, i32 noundef -1389984662, i32 noundef 512, float noundef 5.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %5)
          to label %184 unwind label %246

184:                                              ; preds = %183
  invoke void @_ZN3con10Connection5ServeE7Address(ptr noundef nonnull align 8 dereferenceable(509) %11, ptr noundef nonnull byval(%class.Address) align 8 %7)
          to label %185 unwind label %250

185:                                              ; preds = %184
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %186, label %187

186:                                              ; preds = %185
  call void @_ZTH10infostream()
  br label %187

187:                                              ; preds = %186, %185
  %188 = load ptr, ptr %140, align 8, !tbaa !69
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %192 unwind label %250

192:                                              ; preds = %187
  %193 = select i1 %191, i64 976, i64 984
  %194 = getelementptr inbounds i8, ptr %140, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = icmp eq ptr %195, null
  br i1 %196, label %230, label %197

197:                                              ; preds = %192
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.37, i64 noundef 29)
          to label %199 unwind label %250

199:                                              ; preds = %197
  %200 = load ptr, ptr %194, align 8, !tbaa !78
  %201 = icmp eq ptr %200, null
  br i1 %201, label %230, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !15
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %211 unwind label %250

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %208, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !86
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %208, i64 67
  %218 = load i8, ptr %217, align 1, !tbaa !13
  br label %225

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %250

220:                                              ; preds = %219
  %221 = load ptr, ptr %208, align 8, !tbaa !15
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %225 unwind label %250

225:                                              ; preds = %220, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %220 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %226)
          to label %228 unwind label %250

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %250

230:                                              ; preds = %228, %199, %192
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #24
  invoke void @_ZN3con10ConnectionC1EjjfbPNS_11PeerHandlerE(ptr noundef nonnull align 8 dereferenceable(509) %12, i32 noundef -1389984662, i32 noundef 512, float noundef 5.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %6)
          to label %231 unwind label %254

231:                                              ; preds = %230
  %232 = load i32, ptr %65, align 8, !tbaa !61
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %280, label %234

234:                                              ; preds = %231
  %235 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %236 unwind label %258

236:                                              ; preds = %234
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %235, ptr noundef nonnull %13, ptr noundef nonnull @.str.22, i32 noundef 196)
          to label %237 unwind label %262

237:                                              ; preds = %236
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %262

238:                                              ; preds = %135
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  br label %2211

242:                                              ; preds = %181, %178, %173, %172, %163, %150, %139
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  br label %2211

246:                                              ; preds = %183
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  br label %2208

250:                                              ; preds = %228, %225, %220, %219, %210, %197, %187, %184
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  br label %2205

254:                                              ; preds = %230
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  br label %2202

258:                                              ; preds = %234
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %277

262:                                              ; preds = %237, %236
  %263 = phi i1 [ false, %237 ], [ true, %236 ]
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %13, align 8, !tbaa !11
  %266 = getelementptr inbounds i8, ptr %13, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = getelementptr inbounds i8, ptr %13, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  %272 = extractvalue { ptr, i32 } %264, 0
  %273 = extractvalue { ptr, i32 } %264, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %263, label %277, label %2199

274:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %265) #25
  %275 = extractvalue { ptr, i32 } %264, 0
  %276 = extractvalue { ptr, i32 } %264, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %263, label %277, label %2199

277:                                              ; preds = %274, %268, %258
  %278 = phi i32 [ %261, %258 ], [ %276, %274 ], [ %273, %268 ]
  %279 = phi ptr [ %260, %258 ], [ %275, %274 ], [ %272, %268 ]
  call void @__cxa_free_exception(ptr %235) #24
  br label %2199

280:                                              ; preds = %231
  %281 = load i32, ptr %68, align 8, !tbaa !61
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %309, label %283

283:                                              ; preds = %280
  %284 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %285 unwind label %287

285:                                              ; preds = %283
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %284, ptr noundef nonnull %15, ptr noundef nonnull @.str.22, i32 noundef 197)
          to label %286 unwind label %291

286:                                              ; preds = %285
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %291

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  br label %306

291:                                              ; preds = %286, %285
  %292 = phi i1 [ false, %286 ], [ true, %285 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %15, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %15, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %15, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = extractvalue { ptr, i32 } %293, 0
  %302 = extractvalue { ptr, i32 } %293, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  br i1 %292, label %306, label %2199

303:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %294) #25
  %304 = extractvalue { ptr, i32 } %293, 0
  %305 = extractvalue { ptr, i32 } %293, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  br i1 %292, label %306, label %2199

306:                                              ; preds = %303, %297, %287
  %307 = phi i32 [ %290, %287 ], [ %305, %303 ], [ %302, %297 ]
  %308 = phi ptr [ %289, %287 ], [ %304, %303 ], [ %301, %297 ]
  call void @__cxa_free_exception(ptr %284) #24
  br label %2199

309:                                              ; preds = %280
  %310 = invoke i32 @usleep(i32 noundef 50000)
          to label %311 unwind label %317

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %17, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 30001)
          to label %312 unwind label %323

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %18, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30001)
          to label %313 unwind label %329

313:                                              ; preds = %312
  %314 = invoke noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr noundef nonnull align 4 dereferenceable(22) %7, ptr noundef nonnull align 4 dereferenceable(22) %18)
          to label %315 unwind label %329

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br i1 %314, label %333, label %316

316:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %17, ptr noundef nonnull align 4 dereferenceable(22) %8, i64 22, i1 false), !tbaa.struct !67
  br label %333

317:                                              ; preds = %309
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  %320 = extractvalue { ptr, i32 } %318, 1
  br label %2199

321:                                              ; preds = %1032, %896
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %1038, %636, %379, %378, %376, %373, %368, %367, %358, %345, %335, %311
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ]
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  br label %.loopexit142

329:                                              ; preds = %313, %312
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %.loopexit142

333:                                              ; preds = %316, %315
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %334, label %335

334:                                              ; preds = %333
  call void @_ZTH10infostream()
  br label %335

335:                                              ; preds = %334, %333
  %336 = load ptr, ptr %140, align 8, !tbaa !69
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %340 unwind label %323

340:                                              ; preds = %335
  %341 = select i1 %339, i64 976, i64 984
  %342 = getelementptr inbounds i8, ptr %140, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !78
  %344 = icmp eq ptr %343, null
  br i1 %344, label %378, label %345

345:                                              ; preds = %340
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %347 unwind label %323

347:                                              ; preds = %345
  %348 = load ptr, ptr %342, align 8, !tbaa !78
  %349 = icmp eq ptr %348, null
  br i1 %349, label %378, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8, !tbaa !15
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !79
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %359 unwind label %323

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %350
  %361 = getelementptr inbounds i8, ptr %356, i64 56
  %362 = load i8, ptr %361, align 8, !tbaa !86
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %356, i64 67
  %366 = load i8, ptr %365, align 1, !tbaa !13
  br label %373

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %323

368:                                              ; preds = %367
  %369 = load ptr, ptr %356, align 8, !tbaa !15
  %370 = getelementptr inbounds i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef signext i8 %371(ptr noundef nonnull align 8 dereferenceable(570) %356, i8 noundef signext 10)
          to label %373 unwind label %323

373:                                              ; preds = %368, %364
  %374 = phi i8 [ %366, %364 ], [ %372, %368 ]
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext %374)
          to label %376 unwind label %323

376:                                              ; preds = %373
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %378 unwind label %323

378:                                              ; preds = %376, %347, %340
  invoke void @_ZN3con10Connection7ConnectE7Address(ptr noundef nonnull align 8 dereferenceable(509) %12, ptr noundef nonnull byval(%class.Address) align 8 %17)
          to label %379 unwind label %323

379:                                              ; preds = %378
  %380 = invoke i32 @usleep(i32 noundef 50000)
          to label %381 unwind label %323

381:                                              ; preds = %379
  %382 = load i32, ptr %68, align 8, !tbaa !61
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %410, label %384

384:                                              ; preds = %381
  %385 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %386 unwind label %388

386:                                              ; preds = %384
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %385, ptr noundef nonnull %19, ptr noundef nonnull @.str.22, i32 noundef 212)
          to label %387 unwind label %392

387:                                              ; preds = %386
  invoke void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %392

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  %391 = extractvalue { ptr, i32 } %389, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  br label %407

392:                                              ; preds = %387, %386
  %393 = phi i1 [ false, %387 ], [ true, %386 ]
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %19, align 8, !tbaa !11
  %396 = getelementptr inbounds i8, ptr %19, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %19, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !14
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = extractvalue { ptr, i32 } %394, 0
  %403 = extractvalue { ptr, i32 } %394, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  br i1 %393, label %407, label %.loopexit142

404:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %395) #25
  %405 = extractvalue { ptr, i32 } %394, 0
  %406 = extractvalue { ptr, i32 } %394, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  br i1 %393, label %407, label %.loopexit142

407:                                              ; preds = %404, %398, %388
  %408 = phi i32 [ %391, %388 ], [ %406, %404 ], [ %403, %398 ]
  %409 = phi ptr [ %390, %388 ], [ %405, %404 ], [ %402, %398 ]
  call void @__cxa_free_exception(ptr %385) #24
  br label %.loopexit142

410:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %411, label %412

411:                                              ; preds = %410
  call void @_ZTH10infostream()
  br label %412

412:                                              ; preds = %411, %410
  %413 = load ptr, ptr %140, align 8, !tbaa !69
  %414 = load ptr, ptr %413, align 8, !tbaa !15
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %417 unwind label %527

417:                                              ; preds = %412
  %418 = select i1 %416, i64 976, i64 984
  %419 = getelementptr inbounds i8, ptr %140, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !78
  %421 = icmp eq ptr %420, null
  br i1 %421, label %455, label %422

422:                                              ; preds = %417
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.41, i64 noundef 27)
          to label %424 unwind label %527

424:                                              ; preds = %422
  %425 = load ptr, ptr %419, align 8, !tbaa !78
  %426 = icmp eq ptr %425, null
  br i1 %426, label %455, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8, !tbaa !15
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %425, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !79
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %436 unwind label %527

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %427
  %438 = getelementptr inbounds i8, ptr %433, i64 56
  %439 = load i8, ptr %438, align 8, !tbaa !86
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %433, i64 67
  %443 = load i8, ptr %442, align 1, !tbaa !13
  br label %450

444:                                              ; preds = %437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %445 unwind label %527

445:                                              ; preds = %444
  %446 = load ptr, ptr %433, align 8, !tbaa !15
  %447 = getelementptr inbounds i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %450 unwind label %527

450:                                              ; preds = %445, %441
  %451 = phi i8 [ %443, %441 ], [ %449, %445 ]
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %425, i8 noundef signext %451)
          to label %453 unwind label %527

453:                                              ; preds = %450
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %455 unwind label %527

455:                                              ; preds = %453, %424, %417
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %12, ptr noundef nonnull %21)
          to label %456 unwind label %527

456:                                              ; preds = %455
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %457, label %458

457:                                              ; preds = %456
  call void @_ZTH10infostream()
  br label %458

458:                                              ; preds = %457, %456
  %459 = load ptr, ptr %140, align 8, !tbaa !69
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %463 unwind label %527

463:                                              ; preds = %458
  %464 = select i1 %462, i64 976, i64 984
  %465 = getelementptr inbounds i8, ptr %140, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !78
  %467 = icmp eq ptr %466, null
  br i1 %467, label %522, label %468

468:                                              ; preds = %463
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %470 unwind label %527

470:                                              ; preds = %468
  %471 = load ptr, ptr %465, align 8, !tbaa !78
  %472 = icmp eq ptr %471, null
  br i1 %472, label %522, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %21, i64 34
  %475 = load i16, ptr %474, align 2, !tbaa !30
  %476 = zext i16 %475 to i64
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %471, i64 noundef %476)
          to label %478 unwind label %529

478:                                              ; preds = %473
  %479 = load ptr, ptr %465, align 8, !tbaa !78
  %480 = icmp eq ptr %479, null
  br i1 %480, label %522, label %481

481:                                              ; preds = %478
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %483 unwind label %529

483:                                              ; preds = %481
  %484 = load ptr, ptr %465, align 8, !tbaa !78
  %485 = icmp eq ptr %484, null
  br i1 %485, label %522, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %21, i64 24
  %488 = load i32, ptr %487, align 8, !tbaa !89
  %489 = zext i32 %488 to i64
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %484, i64 noundef %489)
          to label %491 unwind label %531

491:                                              ; preds = %486
  %492 = load ptr, ptr %465, align 8, !tbaa !78
  %493 = icmp eq ptr %492, null
  br i1 %493, label %522, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %492, align 8, !tbaa !15
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %492, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 240
  %500 = load ptr, ptr %499, align 8, !tbaa !79
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %503 unwind label %531

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %494
  %505 = getelementptr inbounds i8, ptr %500, i64 56
  %506 = load i8, ptr %505, align 8, !tbaa !86
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %500, i64 67
  %510 = load i8, ptr %509, align 1, !tbaa !13
  br label %517

511:                                              ; preds = %504
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %500)
          to label %512 unwind label %531

512:                                              ; preds = %511
  %513 = load ptr, ptr %500, align 8, !tbaa !15
  %514 = getelementptr inbounds i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef signext i8 %515(ptr noundef nonnull align 8 dereferenceable(570) %500, i8 noundef signext 10)
          to label %517 unwind label %531

517:                                              ; preds = %512, %508
  %518 = phi i8 [ %510, %508 ], [ %516, %512 ]
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %492, i8 noundef signext %518)
          to label %520 unwind label %531

520:                                              ; preds = %517
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %522 unwind label %531

522:                                              ; preds = %520, %491, %483, %478, %470, %463
  %523 = load ptr, ptr %21, align 8, !tbaa !41
  %524 = icmp eq ptr %523, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #25
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  br label %545

527:                                              ; preds = %468, %458, %455, %453, %450, %445, %444, %435, %422, %412
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %533

529:                                              ; preds = %481, %473
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %533

531:                                              ; preds = %520, %517, %512, %511, %502, %486
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %533

533:                                              ; preds = %531, %529, %527
  %534 = phi { ptr, i32 } [ %528, %527 ], [ %532, %531 ], [ %530, %529 ]
  %535 = extractvalue { ptr, i32 } %534, 0
  %536 = extractvalue { ptr, i32 } %534, 1
  %537 = load ptr, ptr %21, align 8, !tbaa !41
  %538 = icmp eq ptr %537, null
  br i1 %538, label %540, label %539

539:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %537) #25
  br label %540

540:                                              ; preds = %539, %533
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  %541 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #24
  %542 = icmp eq i32 %536, %541
  br i1 %542, label %543, label %.loopexit142

543:                                              ; preds = %540
  %544 = call ptr @__cxa_begin_catch(ptr %535) #24
  invoke void @__cxa_end_catch()
          to label %545 unwind label %552

545:                                              ; preds = %543, %526
  %546 = load i32, ptr %68, align 8, !tbaa !61
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %578, label %548

548:                                              ; preds = %545
  %549 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %550 unwind label %556

550:                                              ; preds = %548
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %549, ptr noundef nonnull %22, ptr noundef nonnull @.str.22, i32 noundef 224)
          to label %551 unwind label %560

551:                                              ; preds = %550
  invoke void @__cxa_throw(ptr nonnull %549, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %560

552:                                              ; preds = %543
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  %555 = extractvalue { ptr, i32 } %553, 1
  br label %.loopexit142

556:                                              ; preds = %548
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  %559 = extractvalue { ptr, i32 } %557, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br label %575

560:                                              ; preds = %551, %550
  %561 = phi i1 [ false, %551 ], [ true, %550 ]
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %22, align 8, !tbaa !11
  %564 = getelementptr inbounds i8, ptr %22, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %572

566:                                              ; preds = %560
  %567 = getelementptr inbounds i8, ptr %22, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !14
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = extractvalue { ptr, i32 } %562, 0
  %571 = extractvalue { ptr, i32 } %562, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br i1 %561, label %575, label %.loopexit142

572:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %563) #25
  %573 = extractvalue { ptr, i32 } %562, 0
  %574 = extractvalue { ptr, i32 } %562, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br i1 %561, label %575, label %.loopexit142

575:                                              ; preds = %572, %566, %556
  %576 = phi i32 [ %559, %556 ], [ %574, %572 ], [ %571, %566 ]
  %577 = phi ptr [ %558, %556 ], [ %573, %572 ], [ %570, %566 ]
  call void @__cxa_free_exception(ptr %549) #24
  br label %.loopexit142

578:                                              ; preds = %545
  %579 = load i16, ptr %69, align 4, !tbaa !64
  %580 = icmp eq i16 %579, 1
  br i1 %580, label %607, label %581

581:                                              ; preds = %578
  %582 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %583 unwind label %585

583:                                              ; preds = %581
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %582, ptr noundef nonnull %24, ptr noundef nonnull @.str.22, i32 noundef 225)
          to label %584 unwind label %589

584:                                              ; preds = %583
  invoke void @__cxa_throw(ptr nonnull %582, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %589

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  %588 = extractvalue { ptr, i32 } %586, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br label %604

589:                                              ; preds = %584, %583
  %590 = phi i1 [ false, %584 ], [ true, %583 ]
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %24, align 8, !tbaa !11
  %593 = getelementptr inbounds i8, ptr %24, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %595, label %601

595:                                              ; preds = %589
  %596 = getelementptr inbounds i8, ptr %24, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !14
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = extractvalue { ptr, i32 } %591, 0
  %600 = extractvalue { ptr, i32 } %591, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br i1 %590, label %604, label %.loopexit142

601:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %592) #25
  %602 = extractvalue { ptr, i32 } %591, 0
  %603 = extractvalue { ptr, i32 } %591, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br i1 %590, label %604, label %.loopexit142

604:                                              ; preds = %601, %595, %585
  %605 = phi i32 [ %588, %585 ], [ %603, %601 ], [ %600, %595 ]
  %606 = phi ptr [ %587, %585 ], [ %602, %601 ], [ %599, %595 ]
  call void @__cxa_free_exception(ptr %582) #24
  br label %.loopexit142

607:                                              ; preds = %578
  %608 = load i32, ptr %65, align 8, !tbaa !61
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %636, label %610

610:                                              ; preds = %607
  %611 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %612 unwind label %614

612:                                              ; preds = %610
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %611, ptr noundef nonnull %26, ptr noundef nonnull @.str.22, i32 noundef 227)
          to label %613 unwind label %618

613:                                              ; preds = %612
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %618

614:                                              ; preds = %610
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  %617 = extractvalue { ptr, i32 } %615, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  br label %633

618:                                              ; preds = %613, %612
  %619 = phi i1 [ false, %613 ], [ true, %612 ]
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %26, align 8, !tbaa !11
  %622 = getelementptr inbounds i8, ptr %26, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %630

624:                                              ; preds = %618
  %625 = getelementptr inbounds i8, ptr %26, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !14
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  %628 = extractvalue { ptr, i32 } %620, 0
  %629 = extractvalue { ptr, i32 } %620, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  br i1 %619, label %633, label %.loopexit142

630:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %621) #25
  %631 = extractvalue { ptr, i32 } %620, 0
  %632 = extractvalue { ptr, i32 } %620, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  br i1 %619, label %633, label %.loopexit142

633:                                              ; preds = %630, %624, %614
  %634 = phi i32 [ %617, %614 ], [ %632, %630 ], [ %629, %624 ]
  %635 = phi ptr [ %616, %614 ], [ %631, %630 ], [ %628, %624 ]
  call void @__cxa_free_exception(ptr %611) #24
  br label %.loopexit142

636:                                              ; preds = %607
  %637 = invoke i32 @usleep(i32 noundef 100000)
          to label %638 unwind label %323

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %639, label %640

639:                                              ; preds = %638
  call void @_ZTH10infostream()
  br label %640

640:                                              ; preds = %639, %638
  %641 = load ptr, ptr %140, align 8, !tbaa !69
  %642 = load ptr, ptr %641, align 8, !tbaa !15
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(8) %641)
          to label %645 unwind label %755

645:                                              ; preds = %640
  %646 = select i1 %644, i64 976, i64 984
  %647 = getelementptr inbounds i8, ptr %140, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !78
  %649 = icmp eq ptr %648, null
  br i1 %649, label %683, label %650

650:                                              ; preds = %645
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %652 unwind label %755

652:                                              ; preds = %650
  %653 = load ptr, ptr %647, align 8, !tbaa !78
  %654 = icmp eq ptr %653, null
  br i1 %654, label %683, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %653, align 8, !tbaa !15
  %657 = getelementptr i8, ptr %656, i64 -24
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %653, i64 %658
  %660 = getelementptr inbounds i8, ptr %659, i64 240
  %661 = load ptr, ptr %660, align 8, !tbaa !79
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %664 unwind label %755

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %655
  %666 = getelementptr inbounds i8, ptr %661, i64 56
  %667 = load i8, ptr %666, align 8, !tbaa !86
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %661, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !13
  br label %678

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %661)
          to label %673 unwind label %755

673:                                              ; preds = %672
  %674 = load ptr, ptr %661, align 8, !tbaa !15
  %675 = getelementptr inbounds i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef signext i8 %676(ptr noundef nonnull align 8 dereferenceable(570) %661, i8 noundef signext 10)
          to label %678 unwind label %755

678:                                              ; preds = %673, %669
  %679 = phi i8 [ %671, %669 ], [ %677, %673 ]
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %653, i8 noundef signext %679)
          to label %681 unwind label %755

681:                                              ; preds = %678
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %680)
          to label %683 unwind label %755

683:                                              ; preds = %681, %652, %645
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %11, ptr noundef nonnull %28)
          to label %684 unwind label %755

684:                                              ; preds = %683
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %685, label %686

685:                                              ; preds = %684
  call void @_ZTH10infostream()
  br label %686

686:                                              ; preds = %685, %684
  %687 = load ptr, ptr %140, align 8, !tbaa !69
  %688 = load ptr, ptr %687, align 8, !tbaa !15
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef zeroext i1 %689(ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %691 unwind label %755

691:                                              ; preds = %686
  %692 = select i1 %690, i64 976, i64 984
  %693 = getelementptr inbounds i8, ptr %140, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !78
  %695 = icmp eq ptr %694, null
  br i1 %695, label %750, label %696

696:                                              ; preds = %691
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull @.str.47, i64 noundef 28)
          to label %698 unwind label %755

698:                                              ; preds = %696
  %699 = load ptr, ptr %693, align 8, !tbaa !78
  %700 = icmp eq ptr %699, null
  br i1 %700, label %750, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %28, i64 34
  %703 = load i16, ptr %702, align 2, !tbaa !30
  %704 = zext i16 %703 to i64
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %699, i64 noundef %704)
          to label %706 unwind label %757

706:                                              ; preds = %701
  %707 = load ptr, ptr %693, align 8, !tbaa !78
  %708 = icmp eq ptr %707, null
  br i1 %708, label %750, label %709

709:                                              ; preds = %706
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %711 unwind label %757

711:                                              ; preds = %709
  %712 = load ptr, ptr %693, align 8, !tbaa !78
  %713 = icmp eq ptr %712, null
  br i1 %713, label %750, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, ptr %28, i64 24
  %716 = load i32, ptr %715, align 8, !tbaa !89
  %717 = zext i32 %716 to i64
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %712, i64 noundef %717)
          to label %719 unwind label %759

719:                                              ; preds = %714
  %720 = load ptr, ptr %693, align 8, !tbaa !78
  %721 = icmp eq ptr %720, null
  br i1 %721, label %750, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %720, align 8, !tbaa !15
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %720, i64 %725
  %727 = getelementptr inbounds i8, ptr %726, i64 240
  %728 = load ptr, ptr %727, align 8, !tbaa !79
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %731 unwind label %759

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %722
  %733 = getelementptr inbounds i8, ptr %728, i64 56
  %734 = load i8, ptr %733, align 8, !tbaa !86
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %728, i64 67
  %738 = load i8, ptr %737, align 1, !tbaa !13
  br label %745

739:                                              ; preds = %732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %728)
          to label %740 unwind label %759

740:                                              ; preds = %739
  %741 = load ptr, ptr %728, align 8, !tbaa !15
  %742 = getelementptr inbounds i8, ptr %741, i64 48
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef signext i8 %743(ptr noundef nonnull align 8 dereferenceable(570) %728, i8 noundef signext 10)
          to label %745 unwind label %759

745:                                              ; preds = %740, %736
  %746 = phi i8 [ %738, %736 ], [ %744, %740 ]
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %720, i8 noundef signext %746)
          to label %748 unwind label %759

748:                                              ; preds = %745
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %747)
          to label %750 unwind label %759

750:                                              ; preds = %748, %719, %711, %706, %698, %691
  %751 = load ptr, ptr %28, align 8, !tbaa !41
  %752 = icmp eq ptr %751, null
  br i1 %752, label %754, label %753

753:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef nonnull %751) #25
  br label %754

754:                                              ; preds = %753, %750
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  br label %773

755:                                              ; preds = %696, %686, %683, %681, %678, %673, %672, %663, %650, %640
  %756 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %761

757:                                              ; preds = %709, %701
  %758 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %761

759:                                              ; preds = %748, %745, %740, %739, %730, %714
  %760 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %761

761:                                              ; preds = %759, %757, %755
  %762 = phi { ptr, i32 } [ %756, %755 ], [ %760, %759 ], [ %758, %757 ]
  %763 = extractvalue { ptr, i32 } %762, 0
  %764 = extractvalue { ptr, i32 } %762, 1
  %765 = load ptr, ptr %28, align 8, !tbaa !41
  %766 = icmp eq ptr %765, null
  br i1 %766, label %768, label %767

767:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef nonnull %765) #25
  br label %768

768:                                              ; preds = %767, %761
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  %769 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #24
  %770 = icmp eq i32 %764, %769
  br i1 %770, label %771, label %.loopexit142

771:                                              ; preds = %768
  %772 = call ptr @__cxa_begin_catch(ptr %763) #24
  invoke void @__cxa_end_catch()
          to label %773 unwind label %780

773:                                              ; preds = %771, %754
  %774 = load i32, ptr %68, align 8, !tbaa !61
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %806, label %776

776:                                              ; preds = %773
  %777 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %778 unwind label %784

778:                                              ; preds = %776
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %777, ptr noundef nonnull %29, ptr noundef nonnull @.str.22, i32 noundef 244)
          to label %779 unwind label %788

779:                                              ; preds = %778
  invoke void @__cxa_throw(ptr nonnull %777, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %788

780:                                              ; preds = %771
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  %783 = extractvalue { ptr, i32 } %781, 1
  br label %.loopexit142

784:                                              ; preds = %776
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  %787 = extractvalue { ptr, i32 } %785, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  br label %803

788:                                              ; preds = %779, %778
  %789 = phi i1 [ false, %779 ], [ true, %778 ]
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %29, align 8, !tbaa !11
  %792 = getelementptr inbounds i8, ptr %29, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %800

794:                                              ; preds = %788
  %795 = getelementptr inbounds i8, ptr %29, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !14
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  %798 = extractvalue { ptr, i32 } %790, 0
  %799 = extractvalue { ptr, i32 } %790, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  br i1 %789, label %803, label %.loopexit142

800:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %791) #25
  %801 = extractvalue { ptr, i32 } %790, 0
  %802 = extractvalue { ptr, i32 } %790, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  br i1 %789, label %803, label %.loopexit142

803:                                              ; preds = %800, %794, %784
  %804 = phi i32 [ %787, %784 ], [ %802, %800 ], [ %799, %794 ]
  %805 = phi ptr [ %786, %784 ], [ %801, %800 ], [ %798, %794 ]
  call void @__cxa_free_exception(ptr %777) #24
  br label %.loopexit142

806:                                              ; preds = %773
  %807 = load i16, ptr %69, align 4, !tbaa !64
  %808 = icmp eq i16 %807, 1
  br i1 %808, label %835, label %809

809:                                              ; preds = %806
  %810 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %811 unwind label %813

811:                                              ; preds = %809
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %810, ptr noundef nonnull %31, ptr noundef nonnull @.str.22, i32 noundef 245)
          to label %812 unwind label %817

812:                                              ; preds = %811
  invoke void @__cxa_throw(ptr nonnull %810, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %817

813:                                              ; preds = %809
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  %816 = extractvalue { ptr, i32 } %814, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  br label %832

817:                                              ; preds = %812, %811
  %818 = phi i1 [ false, %812 ], [ true, %811 ]
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %31, align 8, !tbaa !11
  %821 = getelementptr inbounds i8, ptr %31, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %823, label %829

823:                                              ; preds = %817
  %824 = getelementptr inbounds i8, ptr %31, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !14
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  %827 = extractvalue { ptr, i32 } %819, 0
  %828 = extractvalue { ptr, i32 } %819, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  br i1 %818, label %832, label %.loopexit142

829:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %820) #25
  %830 = extractvalue { ptr, i32 } %819, 0
  %831 = extractvalue { ptr, i32 } %819, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  br i1 %818, label %832, label %.loopexit142

832:                                              ; preds = %829, %823, %813
  %833 = phi i32 [ %816, %813 ], [ %831, %829 ], [ %828, %823 ]
  %834 = phi ptr [ %815, %813 ], [ %830, %829 ], [ %827, %823 ]
  call void @__cxa_free_exception(ptr %810) #24
  br label %.loopexit142

835:                                              ; preds = %806
  %836 = load i32, ptr %65, align 8, !tbaa !61
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %864, label %838

838:                                              ; preds = %835
  %839 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %840 unwind label %842

840:                                              ; preds = %838
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %839, ptr noundef nonnull %33, ptr noundef nonnull @.str.22, i32 noundef 247)
          to label %841 unwind label %846

841:                                              ; preds = %840
  invoke void @__cxa_throw(ptr nonnull %839, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %846

842:                                              ; preds = %838
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  %845 = extractvalue { ptr, i32 } %843, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  br label %861

846:                                              ; preds = %841, %840
  %847 = phi i1 [ false, %841 ], [ true, %840 ]
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %33, align 8, !tbaa !11
  %850 = getelementptr inbounds i8, ptr %33, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %33, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !14
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  %856 = extractvalue { ptr, i32 } %848, 0
  %857 = extractvalue { ptr, i32 } %848, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  br i1 %847, label %861, label %.loopexit142

858:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef %849) #25
  %859 = extractvalue { ptr, i32 } %848, 0
  %860 = extractvalue { ptr, i32 } %848, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  br i1 %847, label %861, label %.loopexit142

861:                                              ; preds = %858, %852, %842
  %862 = phi i32 [ %845, %842 ], [ %860, %858 ], [ %857, %852 ]
  %863 = phi ptr [ %844, %842 ], [ %859, %858 ], [ %856, %852 ]
  call void @__cxa_free_exception(ptr %839) #24
  br label %.loopexit142

864:                                              ; preds = %835
  %865 = load i16, ptr %66, align 4, !tbaa !64
  %866 = icmp ugt i16 %865, 1
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = getelementptr inbounds i8, ptr %37, i64 34
  %869 = getelementptr inbounds i8, ptr %37, i64 24
  br label %896

870:                                              ; preds = %864
  %871 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %872 unwind label %874

872:                                              ; preds = %870
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %871, ptr noundef nonnull %35, ptr noundef nonnull @.str.22, i32 noundef 248)
          to label %873 unwind label %878

873:                                              ; preds = %872
  invoke void @__cxa_throw(ptr nonnull %871, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %878

874:                                              ; preds = %870
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  %877 = extractvalue { ptr, i32 } %875, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #24
  br label %893

878:                                              ; preds = %873, %872
  %879 = phi i1 [ false, %873 ], [ true, %872 ]
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %35, align 8, !tbaa !11
  %882 = getelementptr inbounds i8, ptr %35, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %884, label %890

884:                                              ; preds = %878
  %885 = getelementptr inbounds i8, ptr %35, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !14
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  %888 = extractvalue { ptr, i32 } %880, 0
  %889 = extractvalue { ptr, i32 } %880, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #24
  br i1 %879, label %893, label %.loopexit142

890:                                              ; preds = %878
  call void @_ZdlPv(ptr noundef %881) #25
  %891 = extractvalue { ptr, i32 } %880, 0
  %892 = extractvalue { ptr, i32 } %880, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #24
  br i1 %879, label %893, label %.loopexit142

893:                                              ; preds = %890, %884, %874
  %894 = phi i32 [ %877, %874 ], [ %892, %890 ], [ %889, %884 ]
  %895 = phi ptr [ %876, %874 ], [ %891, %890 ], [ %888, %884 ]
  call void @__cxa_free_exception(ptr %871) #24
  br label %.loopexit142

896:                                              ; preds = %1032, %867
  %897 = invoke noundef zeroext i1 @_ZN3con10Connection9ConnectedEv(ptr noundef nonnull align 8 dereferenceable(509) %12)
          to label %898 unwind label %321

898:                                              ; preds = %896
  br i1 %897, label %1038, label %899

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %900, label %901

900:                                              ; preds = %899
  call void @_ZTH10infostream()
  br label %901

901:                                              ; preds = %900, %899
  %902 = load ptr, ptr %140, align 8, !tbaa !69
  %903 = load ptr, ptr %902, align 8, !tbaa !15
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef zeroext i1 %904(ptr noundef nonnull align 8 dereferenceable(8) %902)
          to label %906 unwind label %1014

906:                                              ; preds = %901
  %907 = select i1 %905, i64 976, i64 984
  %908 = getelementptr inbounds i8, ptr %140, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !78
  %910 = icmp eq ptr %909, null
  br i1 %910, label %944, label %911

911:                                              ; preds = %906
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull @.str.41, i64 noundef 27)
          to label %913 unwind label %1014

913:                                              ; preds = %911
  %914 = load ptr, ptr %908, align 8, !tbaa !78
  %915 = icmp eq ptr %914, null
  br i1 %915, label %944, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %914, align 8, !tbaa !15
  %918 = getelementptr i8, ptr %917, i64 -24
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %914, i64 %919
  %921 = getelementptr inbounds i8, ptr %920, i64 240
  %922 = load ptr, ptr %921, align 8, !tbaa !79
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %926

924:                                              ; preds = %916
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %925 unwind label %1014

925:                                              ; preds = %924
  unreachable

926:                                              ; preds = %916
  %927 = getelementptr inbounds i8, ptr %922, i64 56
  %928 = load i8, ptr %927, align 8, !tbaa !86
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %933, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %922, i64 67
  %932 = load i8, ptr %931, align 1, !tbaa !13
  br label %939

933:                                              ; preds = %926
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %922)
          to label %934 unwind label %1014

934:                                              ; preds = %933
  %935 = load ptr, ptr %922, align 8, !tbaa !15
  %936 = getelementptr inbounds i8, ptr %935, i64 48
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef signext i8 %937(ptr noundef nonnull align 8 dereferenceable(570) %922, i8 noundef signext 10)
          to label %939 unwind label %1014

939:                                              ; preds = %934, %930
  %940 = phi i8 [ %932, %930 ], [ %938, %934 ]
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %914, i8 noundef signext %940)
          to label %942 unwind label %1014

942:                                              ; preds = %939
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %941)
          to label %944 unwind label %1014

944:                                              ; preds = %942, %913, %906
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %12, ptr noundef nonnull %37)
          to label %945 unwind label %1014

945:                                              ; preds = %944
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %946, label %947

946:                                              ; preds = %945
  call void @_ZTH10infostream()
  br label %947

947:                                              ; preds = %946, %945
  %948 = load ptr, ptr %140, align 8, !tbaa !69
  %949 = load ptr, ptr %948, align 8, !tbaa !15
  %950 = load ptr, ptr %949, align 8
  %951 = invoke noundef zeroext i1 %950(ptr noundef nonnull align 8 dereferenceable(8) %948)
          to label %952 unwind label %1014

952:                                              ; preds = %947
  %953 = select i1 %951, i64 976, i64 984
  %954 = getelementptr inbounds i8, ptr %140, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !78
  %956 = icmp eq ptr %955, null
  br i1 %956, label %1009, label %957

957:                                              ; preds = %952
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %959 unwind label %1014

959:                                              ; preds = %957
  %960 = load ptr, ptr %954, align 8, !tbaa !78
  %961 = icmp eq ptr %960, null
  br i1 %961, label %1009, label %962

962:                                              ; preds = %959
  %963 = load i16, ptr %868, align 2, !tbaa !30
  %964 = zext i16 %963 to i64
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %960, i64 noundef %964)
          to label %966 unwind label %1016

966:                                              ; preds = %962
  %967 = load ptr, ptr %954, align 8, !tbaa !78
  %968 = icmp eq ptr %967, null
  br i1 %968, label %1009, label %969

969:                                              ; preds = %966
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %971 unwind label %1016

971:                                              ; preds = %969
  %972 = load ptr, ptr %954, align 8, !tbaa !78
  %973 = icmp eq ptr %972, null
  br i1 %973, label %1009, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %869, align 8, !tbaa !89
  %976 = zext i32 %975 to i64
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %972, i64 noundef %976)
          to label %978 unwind label %1018

978:                                              ; preds = %974
  %979 = load ptr, ptr %954, align 8, !tbaa !78
  %980 = icmp eq ptr %979, null
  br i1 %980, label %1009, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %979, align 8, !tbaa !15
  %983 = getelementptr i8, ptr %982, i64 -24
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %979, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 240
  %987 = load ptr, ptr %986, align 8, !tbaa !79
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %990 unwind label %1018

990:                                              ; preds = %989
  unreachable

991:                                              ; preds = %981
  %992 = getelementptr inbounds i8, ptr %987, i64 56
  %993 = load i8, ptr %992, align 8, !tbaa !86
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %998, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds i8, ptr %987, i64 67
  %997 = load i8, ptr %996, align 1, !tbaa !13
  br label %1004

998:                                              ; preds = %991
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %987)
          to label %999 unwind label %1018

999:                                              ; preds = %998
  %1000 = load ptr, ptr %987, align 8, !tbaa !15
  %1001 = getelementptr inbounds i8, ptr %1000, i64 48
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke noundef signext i8 %1002(ptr noundef nonnull align 8 dereferenceable(570) %987, i8 noundef signext 10)
          to label %1004 unwind label %1018

1004:                                             ; preds = %999, %995
  %1005 = phi i8 [ %997, %995 ], [ %1003, %999 ]
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %979, i8 noundef signext %1005)
          to label %1007 unwind label %1018

1007:                                             ; preds = %1004
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1006)
          to label %1009 unwind label %1018

1009:                                             ; preds = %1007, %978, %971, %966, %959, %952
  %1010 = load ptr, ptr %37, align 8, !tbaa !41
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef nonnull %1010) #25
  br label %1013

1013:                                             ; preds = %1012, %1009
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  br label %1032

1014:                                             ; preds = %957, %947, %944, %942, %939, %934, %933, %924, %911, %901
  %1015 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %1020

1016:                                             ; preds = %969, %962
  %1017 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %1020

1018:                                             ; preds = %1007, %1004, %999, %998, %989, %974
  %1019 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %1020

1020:                                             ; preds = %1018, %1016, %1014
  %1021 = phi { ptr, i32 } [ %1015, %1014 ], [ %1019, %1018 ], [ %1017, %1016 ]
  %1022 = extractvalue { ptr, i32 } %1021, 0
  %1023 = extractvalue { ptr, i32 } %1021, 1
  %1024 = load ptr, ptr %37, align 8, !tbaa !41
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef nonnull %1024) #25
  br label %1027

1027:                                             ; preds = %1026, %1020
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  %1028 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #24
  %1029 = icmp eq i32 %1023, %1028
  br i1 %1029, label %1030, label %.loopexit142

1030:                                             ; preds = %1027
  %1031 = call ptr @__cxa_begin_catch(ptr %1022) #24
  invoke void @__cxa_end_catch()
          to label %1032 unwind label %1034

1032:                                             ; preds = %1030, %1013
  %1033 = invoke i32 @usleep(i32 noundef 50000)
          to label %896 unwind label %321, !llvm.loop !90

1034:                                             ; preds = %1030
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  %1037 = extractvalue { ptr, i32 } %1035, 1
  br label %.loopexit142

1038:                                             ; preds = %898
  %1039 = invoke i32 @usleep(i32 noundef 50000)
          to label %1040 unwind label %323

1040:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1041, label %1042

1041:                                             ; preds = %1040
  call void @_ZTH10infostream()
  br label %1042

1042:                                             ; preds = %1041, %1040
  %1043 = load ptr, ptr %140, align 8, !tbaa !69
  %1044 = load ptr, ptr %1043, align 8, !tbaa !15
  %1045 = load ptr, ptr %1044, align 8
  %1046 = invoke noundef zeroext i1 %1045(ptr noundef nonnull align 8 dereferenceable(8) %1043)
          to label %1047 unwind label %1157

1047:                                             ; preds = %1042
  %1048 = select i1 %1046, i64 976, i64 984
  %1049 = getelementptr inbounds i8, ptr %140, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !78
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1085, label %1052

1052:                                             ; preds = %1047
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %1054 unwind label %1157

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr %1049, align 8, !tbaa !78
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1085, label %1057

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %1055, align 8, !tbaa !15
  %1059 = getelementptr i8, ptr %1058, i64 -24
  %1060 = load i64, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %1055, i64 %1060
  %1062 = getelementptr inbounds i8, ptr %1061, i64 240
  %1063 = load ptr, ptr %1062, align 8, !tbaa !79
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1057
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1066 unwind label %1157

1066:                                             ; preds = %1065
  unreachable

1067:                                             ; preds = %1057
  %1068 = getelementptr inbounds i8, ptr %1063, i64 56
  %1069 = load i8, ptr %1068, align 8, !tbaa !86
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds i8, ptr %1063, i64 67
  %1073 = load i8, ptr %1072, align 1, !tbaa !13
  br label %1080

1074:                                             ; preds = %1067
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1063)
          to label %1075 unwind label %1157

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %1063, align 8, !tbaa !15
  %1077 = getelementptr inbounds i8, ptr %1076, i64 48
  %1078 = load ptr, ptr %1077, align 8
  %1079 = invoke noundef signext i8 %1078(ptr noundef nonnull align 8 dereferenceable(570) %1063, i8 noundef signext 10)
          to label %1080 unwind label %1157

1080:                                             ; preds = %1075, %1071
  %1081 = phi i8 [ %1073, %1071 ], [ %1079, %1075 ]
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1055, i8 noundef signext %1081)
          to label %1083 unwind label %1157

1083:                                             ; preds = %1080
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1082)
          to label %1085 unwind label %1157

1085:                                             ; preds = %1083, %1054, %1047
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %11, ptr noundef nonnull %38)
          to label %1086 unwind label %1157

1086:                                             ; preds = %1085
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1087, label %1088

1087:                                             ; preds = %1086
  call void @_ZTH10infostream()
  br label %1088

1088:                                             ; preds = %1087, %1086
  %1089 = load ptr, ptr %140, align 8, !tbaa !69
  %1090 = load ptr, ptr %1089, align 8, !tbaa !15
  %1091 = load ptr, ptr %1090, align 8
  %1092 = invoke noundef zeroext i1 %1091(ptr noundef nonnull align 8 dereferenceable(8) %1089)
          to label %1093 unwind label %1157

1093:                                             ; preds = %1088
  %1094 = select i1 %1092, i64 976, i64 984
  %1095 = getelementptr inbounds i8, ptr %140, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !78
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1152, label %1098

1098:                                             ; preds = %1093
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef nonnull @.str.47, i64 noundef 28)
          to label %1100 unwind label %1157

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %1095, align 8, !tbaa !78
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1152, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %38, i64 34
  %1105 = load i16, ptr %1104, align 2, !tbaa !30
  %1106 = zext i16 %1105 to i64
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1101, i64 noundef %1106)
          to label %1108 unwind label %1159

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %1095, align 8, !tbaa !78
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1152, label %1111

1111:                                             ; preds = %1108
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %1113 unwind label %1159

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %1095, align 8, !tbaa !78
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1152, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds i8, ptr %38, i64 24
  %1118 = load i32, ptr %1117, align 8, !tbaa !89
  %1119 = zext i32 %1118 to i64
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1114, i64 noundef %1119)
          to label %1121 unwind label %1161

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %1095, align 8, !tbaa !78
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1152, label %1124

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %1122, align 8, !tbaa !15
  %1126 = getelementptr i8, ptr %1125, i64 -24
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1122, i64 %1127
  %1129 = getelementptr inbounds i8, ptr %1128, i64 240
  %1130 = load ptr, ptr %1129, align 8, !tbaa !79
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1124
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1133 unwind label %1161

1133:                                             ; preds = %1132
  unreachable

1134:                                             ; preds = %1124
  %1135 = getelementptr inbounds i8, ptr %1130, i64 56
  %1136 = load i8, ptr %1135, align 8, !tbaa !86
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds i8, ptr %1130, i64 67
  %1140 = load i8, ptr %1139, align 1, !tbaa !13
  br label %1147

1141:                                             ; preds = %1134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1130)
          to label %1142 unwind label %1161

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %1130, align 8, !tbaa !15
  %1144 = getelementptr inbounds i8, ptr %1143, i64 48
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef signext i8 %1145(ptr noundef nonnull align 8 dereferenceable(570) %1130, i8 noundef signext 10)
          to label %1147 unwind label %1161

1147:                                             ; preds = %1142, %1138
  %1148 = phi i8 [ %1140, %1138 ], [ %1146, %1142 ]
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1122, i8 noundef signext %1148)
          to label %1150 unwind label %1161

1150:                                             ; preds = %1147
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1149)
          to label %1152 unwind label %1161

1152:                                             ; preds = %1150, %1121, %1113, %1108, %1100, %1093
  %1153 = load ptr, ptr %38, align 8, !tbaa !41
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1152
  call void @_ZdlPv(ptr noundef nonnull %1153) #25
  br label %1156

1156:                                             ; preds = %1155, %1152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #24
  br label %1175

1157:                                             ; preds = %1098, %1088, %1085, %1083, %1080, %1075, %1074, %1065, %1052, %1042
  %1158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %1163

1159:                                             ; preds = %1111, %1103
  %1160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %1163

1161:                                             ; preds = %1150, %1147, %1142, %1141, %1132, %1116
  %1162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %1163

1163:                                             ; preds = %1161, %1159, %1157
  %1164 = phi { ptr, i32 } [ %1158, %1157 ], [ %1162, %1161 ], [ %1160, %1159 ]
  %1165 = extractvalue { ptr, i32 } %1164, 0
  %1166 = extractvalue { ptr, i32 } %1164, 1
  %1167 = load ptr, ptr %38, align 8, !tbaa !41
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1170, label %1169

1169:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef nonnull %1167) #25
  br label %1170

1170:                                             ; preds = %1169, %1163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #24
  %1171 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #24
  %1172 = icmp eq i32 %1166, %1171
  br i1 %1172, label %1173, label %.loopexit142

1173:                                             ; preds = %1170
  %1174 = call ptr @__cxa_begin_catch(ptr %1165) #24
  invoke void @__cxa_end_catch()
          to label %1175 unwind label %1374

1175:                                             ; preds = %1173, %1156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #24
  %1176 = getelementptr inbounds i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i16 75, ptr %1176, align 8, !tbaa !22
  %1177 = getelementptr inbounds i8, ptr %39, i64 34
  store i16 0, ptr %1177, align 2, !tbaa !30
  invoke void @_ZN13NetworkPacket12putRawStringEPKcj(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull @.str.50, i32 noundef 14)
          to label %1178 unwind label %1378

1178:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #24
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %40, ptr noundef nonnull align 8 dereferenceable(36) %39)
          to label %1179 unwind label %1380

1179:                                             ; preds = %1178
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1180, label %1181

1180:                                             ; preds = %1179
  call void @_ZTH10infostream()
  br label %1181

1181:                                             ; preds = %1180, %1179
  %1182 = load ptr, ptr %140, align 8, !tbaa !69
  %1183 = load ptr, ptr %1182, align 8, !tbaa !15
  %1184 = load ptr, ptr %1183, align 8
  %1185 = invoke noundef zeroext i1 %1184(ptr noundef nonnull align 8 dereferenceable(8) %1182)
          to label %1186 unwind label %1382

1186:                                             ; preds = %1181
  %1187 = select i1 %1185, i64 976, i64 984
  %1188 = getelementptr inbounds i8, ptr %140, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !78
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1224, label %1191

1191:                                             ; preds = %1186
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull @.str.51, i64 noundef 24)
          to label %1193 unwind label %1382

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %1188, align 8, !tbaa !78
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1224, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %1194, align 8, !tbaa !15
  %1198 = getelementptr i8, ptr %1197, i64 -24
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1194, i64 %1199
  %1201 = getelementptr inbounds i8, ptr %1200, i64 240
  %1202 = load ptr, ptr %1201, align 8, !tbaa !79
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1196
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1205 unwind label %1382

1205:                                             ; preds = %1204
  unreachable

1206:                                             ; preds = %1196
  %1207 = getelementptr inbounds i8, ptr %1202, i64 56
  %1208 = load i8, ptr %1207, align 8, !tbaa !86
  %1209 = icmp eq i8 %1208, 0
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds i8, ptr %1202, i64 67
  %1212 = load i8, ptr %1211, align 1, !tbaa !13
  br label %1219

1213:                                             ; preds = %1206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1202)
          to label %1214 unwind label %1382

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %1202, align 8, !tbaa !15
  %1216 = getelementptr inbounds i8, ptr %1215, i64 48
  %1217 = load ptr, ptr %1216, align 8
  %1218 = invoke noundef signext i8 %1217(ptr noundef nonnull align 8 dereferenceable(570) %1202, i8 noundef signext 10)
          to label %1219 unwind label %1382

1219:                                             ; preds = %1214, %1210
  %1220 = phi i8 [ %1212, %1210 ], [ %1218, %1214 ]
  %1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1194, i8 noundef signext %1220)
          to label %1222 unwind label %1382

1222:                                             ; preds = %1219
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1221)
          to label %1224 unwind label %1382

1224:                                             ; preds = %1222, %1193, %1186
  invoke void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %12, i16 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %39, i1 noundef zeroext true)
          to label %1225 unwind label %1382

1225:                                             ; preds = %1224
  %1226 = invoke i32 @usleep(i32 noundef 50000)
          to label %1227 unwind label %1382

1227:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1228, label %1229

1228:                                             ; preds = %1227
  call void @_ZTH10infostream()
  br label %1229

1229:                                             ; preds = %1228, %1227
  %1230 = load ptr, ptr %140, align 8, !tbaa !69
  %1231 = load ptr, ptr %1230, align 8, !tbaa !15
  %1232 = load ptr, ptr %1231, align 8
  %1233 = invoke noundef zeroext i1 %1232(ptr noundef nonnull align 8 dereferenceable(8) %1230)
          to label %1234 unwind label %1384

1234:                                             ; preds = %1229
  %1235 = select i1 %1233, i64 976, i64 984
  %1236 = getelementptr inbounds i8, ptr %140, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !78
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1272, label %1239

1239:                                             ; preds = %1234
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %1241 unwind label %1384

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %1236, align 8, !tbaa !78
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1272, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %1242, align 8, !tbaa !15
  %1246 = getelementptr i8, ptr %1245, i64 -24
  %1247 = load i64, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1242, i64 %1247
  %1249 = getelementptr inbounds i8, ptr %1248, i64 240
  %1250 = load ptr, ptr %1249, align 8, !tbaa !79
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1244
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1253 unwind label %1384

1253:                                             ; preds = %1252
  unreachable

1254:                                             ; preds = %1244
  %1255 = getelementptr inbounds i8, ptr %1250, i64 56
  %1256 = load i8, ptr %1255, align 8, !tbaa !86
  %1257 = icmp eq i8 %1256, 0
  br i1 %1257, label %1261, label %1258

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds i8, ptr %1250, i64 67
  %1260 = load i8, ptr %1259, align 1, !tbaa !13
  br label %1267

1261:                                             ; preds = %1254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1250)
          to label %1262 unwind label %1384

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %1250, align 8, !tbaa !15
  %1264 = getelementptr inbounds i8, ptr %1263, i64 48
  %1265 = load ptr, ptr %1264, align 8
  %1266 = invoke noundef signext i8 %1265(ptr noundef nonnull align 8 dereferenceable(570) %1250, i8 noundef signext 10)
          to label %1267 unwind label %1384

1267:                                             ; preds = %1262, %1258
  %1268 = phi i8 [ %1260, %1258 ], [ %1266, %1262 ]
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1242, i8 noundef signext %1268)
          to label %1270 unwind label %1384

1270:                                             ; preds = %1267
  %1271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1269)
          to label %1272 unwind label %1384

1272:                                             ; preds = %1270, %1241, %1234
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %11, ptr noundef nonnull %41)
          to label %1273 unwind label %1384

1273:                                             ; preds = %1272
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1274, label %1275

1274:                                             ; preds = %1273
  call void @_ZTH10infostream()
  br label %1275

1275:                                             ; preds = %1274, %1273
  %1276 = load ptr, ptr %140, align 8, !tbaa !69
  %1277 = load ptr, ptr %1276, align 8, !tbaa !15
  %1278 = load ptr, ptr %1277, align 8
  %1279 = invoke noundef zeroext i1 %1278(ptr noundef nonnull align 8 dereferenceable(8) %1276)
          to label %1280 unwind label %1384

1280:                                             ; preds = %1275
  %1281 = select i1 %1279, i64 976, i64 984
  %1282 = getelementptr inbounds i8, ptr %140, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !78
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1312, label %1285

1285:                                             ; preds = %1280
  %1286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull @.str.47, i64 noundef 28)
          to label %1287 unwind label %1384

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %1282, align 8, !tbaa !78
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1312, label %1290

1290:                                             ; preds = %1287
  %1291 = load i16, ptr %1177, align 2, !tbaa !30
  %1292 = zext i16 %1291 to i64
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1288, i64 noundef %1292)
          to label %1294 unwind label %1386

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %1282, align 8, !tbaa !78
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %1312, label %1297

1297:                                             ; preds = %1294
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %1299 unwind label %1386

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %1282, align 8, !tbaa !78
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %1312, label %1302

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds i8, ptr %39, i64 24
  %1304 = load i32, ptr %1303, align 8, !tbaa !89
  %1305 = zext i32 %1304 to i64
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1300, i64 noundef %1305)
          to label %1307 unwind label %1388

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %1282, align 8, !tbaa !78
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1312, label %1310

1310:                                             ; preds = %1307
  %1311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %1312 unwind label %1388

1312:                                             ; preds = %1310, %1307, %1299, %1294, %1287, %1280
  %1313 = invoke noundef ptr @_ZN13NetworkPacket8getU8PtrEj(ptr noundef nonnull align 8 dereferenceable(36) %39, i32 noundef 0)
          to label %1314 unwind label %1390

1314:                                             ; preds = %1312
  %1315 = load ptr, ptr %1282, align 8, !tbaa !78
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1361, label %1317

1317:                                             ; preds = %1314
  %1318 = icmp eq ptr %1313, null
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1317
  %1320 = load ptr, ptr %1315, align 8, !tbaa !15
  %1321 = getelementptr i8, ptr %1320, i64 -24
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %1315, i64 %1322
  %1324 = getelementptr inbounds i8, ptr %1323, i64 32
  %1325 = load i32, ptr %1324, align 8, !tbaa !92
  %1326 = or i32 %1325, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1323, i32 noundef %1326)
          to label %1330 unwind label %1390

1327:                                             ; preds = %1317
  %1328 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1313) #24
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef nonnull %1313, i64 noundef %1328)
          to label %1330 unwind label %1390

1330:                                             ; preds = %1327, %1319
  %1331 = load ptr, ptr %1282, align 8, !tbaa !78
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1361, label %1333

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %1331, align 8, !tbaa !15
  %1335 = getelementptr i8, ptr %1334, i64 -24
  %1336 = load i64, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1331, i64 %1336
  %1338 = getelementptr inbounds i8, ptr %1337, i64 240
  %1339 = load ptr, ptr %1338, align 8, !tbaa !79
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1333
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1342 unwind label %1390

1342:                                             ; preds = %1341
  unreachable

1343:                                             ; preds = %1333
  %1344 = getelementptr inbounds i8, ptr %1339, i64 56
  %1345 = load i8, ptr %1344, align 8, !tbaa !86
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds i8, ptr %1339, i64 67
  %1349 = load i8, ptr %1348, align 1, !tbaa !13
  br label %1356

1350:                                             ; preds = %1343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1339)
          to label %1351 unwind label %1390

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %1339, align 8, !tbaa !15
  %1353 = getelementptr inbounds i8, ptr %1352, i64 48
  %1354 = load ptr, ptr %1353, align 8
  %1355 = invoke noundef signext i8 %1354(ptr noundef nonnull align 8 dereferenceable(570) %1339, i8 noundef signext 10)
          to label %1356 unwind label %1390

1356:                                             ; preds = %1351, %1347
  %1357 = phi i8 [ %1349, %1347 ], [ %1355, %1351 ]
  %1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1331, i8 noundef signext %1357)
          to label %1359 unwind label %1390

1359:                                             ; preds = %1356
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1358)
          to label %1361 unwind label %1390

1361:                                             ; preds = %1359, %1330, %1314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #24
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %42, ptr noundef nonnull align 8 dereferenceable(36) %39)
          to label %1362 unwind label %1392

1362:                                             ; preds = %1361
  %1363 = load ptr, ptr %40, align 8, !tbaa !40
  %1364 = load ptr, ptr %42, align 8, !tbaa !40
  %1365 = getelementptr inbounds i8, ptr %42, i64 8
  %1366 = load i32, ptr %1365, align 8, !tbaa !38
  %1367 = zext i32 %1366 to i64
  %1368 = call i32 @bcmp(ptr %1363, ptr %1364, i64 %1367)
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1409, label %1370

1370:                                             ; preds = %1362
  %1371 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1372 unwind label %1394

1372:                                             ; preds = %1370
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1371, ptr noundef nonnull %43, ptr noundef nonnull @.str.22, i32 noundef 300)
          to label %1373 unwind label %1396

1373:                                             ; preds = %1372
  invoke void @__cxa_throw(ptr nonnull %1371, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %1396

1374:                                             ; preds = %1173
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  %1377 = extractvalue { ptr, i32 } %1375, 1
  br label %.loopexit142

1378:                                             ; preds = %1175
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1380:                                             ; preds = %1178
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1382:                                             ; preds = %1225, %1224, %1222, %1219, %1214, %1213, %1204, %1191, %1181
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1384:                                             ; preds = %1285, %1275, %1272, %1270, %1267, %1262, %1261, %1252, %1239, %1229
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1386:                                             ; preds = %1297, %1290
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1388:                                             ; preds = %1310, %1302
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1390:                                             ; preds = %1359, %1356, %1351, %1350, %1341, %1327, %1319, %1312
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1392:                                             ; preds = %1361
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1394:                                             ; preds = %1370
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  br label %1407

1396:                                             ; preds = %1373, %1372
  %1397 = phi i1 [ false, %1373 ], [ true, %1372 ]
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = load ptr, ptr %43, align 8, !tbaa !11
  %1400 = getelementptr inbounds i8, ptr %43, i64 16
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds i8, ptr %43, i64 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !14
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  br i1 %1397, label %1407, label %1448

1406:                                             ; preds = %1396
  call void @_ZdlPv(ptr noundef %1399) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  br i1 %1397, label %1407, label %1448

1407:                                             ; preds = %1406, %1402, %1394
  %1408 = phi { ptr, i32 } [ %1395, %1394 ], [ %1398, %1406 ], [ %1398, %1402 ]
  call void @__cxa_free_exception(ptr %1371) #24
  br label %1448

1409:                                             ; preds = %1362
  %1410 = icmp eq ptr %1364, null
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1409
  call void @_ZdaPv(ptr noundef nonnull %1364) #25
  br label %1412

1412:                                             ; preds = %1411, %1409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  %1413 = load ptr, ptr %41, align 8, !tbaa !41
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef nonnull %1413) #25
  br label %1416

1416:                                             ; preds = %1415, %1412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #24
  %1417 = load ptr, ptr %40, align 8, !tbaa !40
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1420, label %1419

1419:                                             ; preds = %1416
  call void @_ZdaPv(ptr noundef nonnull %1417) #25
  br label %1420

1420:                                             ; preds = %1419, %1416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  %1421 = load ptr, ptr %39, align 8, !tbaa !41
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %1420
  call void @_ZdlPv(ptr noundef nonnull %1421) #25
  br label %1424

1424:                                             ; preds = %1423, %1420
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #24
  %1425 = load i16, ptr %66, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #24
  %1426 = getelementptr inbounds i8, ptr %45, i64 32
  %1427 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 0, ptr %1427, align 8
  store i16 255, ptr %1426, align 8, !tbaa !22
  %1428 = getelementptr inbounds i8, ptr %45, i64 34
  store i16 0, ptr %1428, align 2, !tbaa !30
  %1429 = invoke noalias noundef nonnull dereferenceable(30000) ptr @_Znwm(i64 noundef 30000) #27
          to label %1430 unwind label %1476

1430:                                             ; preds = %1424
  %1431 = getelementptr inbounds i8, ptr %45, i64 8
  %1432 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %1429, ptr %45, align 8, !tbaa !41
  store ptr %1429, ptr %1431, align 8, !tbaa !93
  %1433 = getelementptr inbounds i8, ptr %1429, i64 30000
  store ptr %1433, ptr %1432, align 8, !tbaa !94
  br label %1480

1434:                                             ; preds = %1485
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1435, label %1436

1435:                                             ; preds = %1434
  call void @_ZTH10infostream()
  br label %1436

1436:                                             ; preds = %1435, %1434
  %1437 = load ptr, ptr %140, align 8, !tbaa !69
  %1438 = load ptr, ptr %1437, align 8, !tbaa !15
  %1439 = load ptr, ptr %1438, align 8
  %1440 = invoke noundef zeroext i1 %1439(ptr noundef nonnull align 8 dereferenceable(8) %1437)
          to label %1441 unwind label %1516

1441:                                             ; preds = %1436
  %1442 = select i1 %1440, i64 976, i64 984
  %1443 = getelementptr inbounds i8, ptr %140, i64 %1442
  %1444 = load ptr, ptr %1443, align 8, !tbaa !78
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %.preheader, label %1446

.preheader:                                       ; preds = %1500, %1497, %1492, %1441
  br label %1520

1446:                                             ; preds = %1441
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1444, ptr noundef nonnull @.str.54, i64 noundef 19)
          to label %1492 unwind label %1516

1448:                                             ; preds = %1407, %1406, %1402
  %1449 = phi { ptr, i32 } [ %1398, %1406 ], [ %1408, %1407 ], [ %1398, %1402 ]
  %1450 = load ptr, ptr %42, align 8, !tbaa !40
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1453, label %1452

1452:                                             ; preds = %1448
  call void @_ZdaPv(ptr noundef nonnull %1450) #25
  br label %1453

1453:                                             ; preds = %1452, %1448, %1392
  %1454 = phi { ptr, i32 } [ %1393, %1392 ], [ %1449, %1448 ], [ %1449, %1452 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  br label %1455

1455:                                             ; preds = %1453, %1390, %1388, %1386, %1384
  %1456 = phi { ptr, i32 } [ %1454, %1453 ], [ %1385, %1384 ], [ %1387, %1386 ], [ %1391, %1390 ], [ %1389, %1388 ]
  %1457 = load ptr, ptr %41, align 8, !tbaa !41
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %1460, label %1459

1459:                                             ; preds = %1455
  call void @_ZdlPv(ptr noundef nonnull %1457) #25
  br label %1460

1460:                                             ; preds = %1459, %1455
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #24
  br label %1461

1461:                                             ; preds = %1460, %1382
  %1462 = phi { ptr, i32 } [ %1456, %1460 ], [ %1383, %1382 ]
  %1463 = load ptr, ptr %40, align 8, !tbaa !40
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1461
  call void @_ZdaPv(ptr noundef nonnull %1463) #25
  br label %1466

1466:                                             ; preds = %1465, %1461, %1380
  %1467 = phi { ptr, i32 } [ %1381, %1380 ], [ %1462, %1461 ], [ %1462, %1465 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  br label %1468

1468:                                             ; preds = %1466, %1378
  %1469 = phi { ptr, i32 } [ %1467, %1466 ], [ %1379, %1378 ]
  %1470 = load ptr, ptr %39, align 8, !tbaa !41
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1468
  call void @_ZdlPv(ptr noundef nonnull %1470) #25
  br label %1473

1473:                                             ; preds = %1472, %1468
  %1474 = extractvalue { ptr, i32 } %1469, 0
  %1475 = extractvalue { ptr, i32 } %1469, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #24
  br label %.loopexit142

1476:                                             ; preds = %1424
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  %1479 = extractvalue { ptr, i32 } %1477, 1
  br label %2077

1480:                                             ; preds = %1485, %1430
  %1481 = phi i16 [ 0, %1430 ], [ %1486, %1485 ]
  %1482 = lshr i16 %1481, 2
  %1483 = trunc i16 %1482 to i8
  %1484 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEh(ptr noundef nonnull align 8 dereferenceable(36) %45, i8 noundef zeroext %1483)
          to label %1485 unwind label %1488

1485:                                             ; preds = %1480
  %1486 = add nuw nsw i16 %1481, 1
  %1487 = icmp eq i16 %1486, 30000
  br i1 %1487, label %1434, label %1480, !llvm.loop !95

1488:                                             ; preds = %1480
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  %1491 = extractvalue { ptr, i32 } %1489, 1
  br label %2071

1492:                                             ; preds = %1446
  %1493 = load ptr, ptr %1443, align 8, !tbaa !78
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %.preheader, label %1495

1495:                                             ; preds = %1492
  %1496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1493, i32 noundef 30000)
          to label %1497 unwind label %1516

1497:                                             ; preds = %1495
  %1498 = load ptr, ptr %1443, align 8, !tbaa !78
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %.preheader, label %1500

1500:                                             ; preds = %1497
  %1501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef nonnull @.str.55, i64 noundef 2)
          to label %.preheader unwind label %1516

1502:                                             ; preds = %1562
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1503, label %1504

1503:                                             ; preds = %1502
  call void @_ZTH10infostream()
  br label %1504

1504:                                             ; preds = %1503, %1502
  %1505 = load ptr, ptr %140, align 8, !tbaa !69
  %1506 = load ptr, ptr %1505, align 8, !tbaa !15
  %1507 = load ptr, ptr %1506, align 8
  %1508 = invoke noundef zeroext i1 %1507(ptr noundef nonnull align 8 dereferenceable(8) %1505)
          to label %1509 unwind label %1516

1509:                                             ; preds = %1504
  %1510 = select i1 %1508, i64 976, i64 984
  %1511 = getelementptr inbounds i8, ptr %140, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !78
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1571, label %1514

1514:                                             ; preds = %1509
  %1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1512, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %1571 unwind label %1516

1516:                                             ; preds = %1609, %1606, %1601, %1600, %1591, %1573, %1514, %1504, %1500, %1495, %1446, %1436
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  %1519 = extractvalue { ptr, i32 } %1517, 1
  br label %2071

1520:                                             ; preds = %.preheader, %1562
  %1521 = phi i64 [ %1563, %1562 ], [ 0, %.preheader ]
  %1522 = and i64 %1521, 1
  %1523 = icmp eq i64 %1522, 0
  br i1 %1523, label %1524, label %1540

1524:                                             ; preds = %1520
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1525, label %1526

1525:                                             ; preds = %1524
  call void @_ZTH10infostream()
  br label %1526

1526:                                             ; preds = %1525, %1524
  %1527 = load ptr, ptr %140, align 8, !tbaa !69
  %1528 = load ptr, ptr %1527, align 8, !tbaa !15
  %1529 = load ptr, ptr %1528, align 8
  %1530 = invoke noundef zeroext i1 %1529(ptr noundef nonnull align 8 dereferenceable(8) %1527)
          to label %1531 unwind label %1538

1531:                                             ; preds = %1526
  %1532 = select i1 %1530, i64 976, i64 984
  %1533 = getelementptr inbounds i8, ptr %140, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !78
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %1540, label %1536

1536:                                             ; preds = %1531
  %1537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1534, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %1540 unwind label %1538

1538:                                             ; preds = %1536, %1526
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1540:                                             ; preds = %1536, %1531, %1520
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %46) #24
  %1541 = invoke noundef ptr @_ZN13NetworkPacket8getU8PtrEj(ptr noundef nonnull align 8 dereferenceable(36) %45, i32 noundef 0)
          to label %1542 unwind label %1565

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds i8, ptr %1541, i64 %1521
  %1544 = load i8, ptr %1543, align 1, !tbaa !13
  %1545 = zext i8 %1544 to i32
  %1546 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %46, i64 noundef 10, ptr noundef nonnull @.str.57, i32 noundef %1545)
          to label %1547 unwind label %1565

1547:                                             ; preds = %1542
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1548, label %1549

1548:                                             ; preds = %1547
  call void @_ZTH10infostream()
  br label %1549

1549:                                             ; preds = %1548, %1547
  %1550 = load ptr, ptr %140, align 8, !tbaa !69
  %1551 = load ptr, ptr %1550, align 8, !tbaa !15
  %1552 = load ptr, ptr %1551, align 8
  %1553 = invoke noundef zeroext i1 %1552(ptr noundef nonnull align 8 dereferenceable(8) %1550)
          to label %1554 unwind label %1565

1554:                                             ; preds = %1549
  %1555 = select i1 %1553, i64 976, i64 984
  %1556 = getelementptr inbounds i8, ptr %140, i64 %1555
  %1557 = load ptr, ptr %1556, align 8, !tbaa !78
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1562, label %1559

1559:                                             ; preds = %1554
  %1560 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #24
  %1561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull %46, i64 noundef %1560)
          to label %1562 unwind label %1565

1562:                                             ; preds = %1559, %1554
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %46) #24
  %1563 = add nuw nsw i64 %1521, 1
  %1564 = icmp eq i64 %1563, 20
  br i1 %1564, label %1502, label %1520, !llvm.loop !96

1565:                                             ; preds = %1559, %1549, %1542, %1540
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %46) #24
  br label %1567

1567:                                             ; preds = %1565, %1538
  %1568 = phi { ptr, i32 } [ %1566, %1565 ], [ %1539, %1538 ]
  %1569 = extractvalue { ptr, i32 } %1568, 0
  %1570 = extractvalue { ptr, i32 } %1568, 1
  br label %2071

1571:                                             ; preds = %1514, %1509
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1572, label %1573

1572:                                             ; preds = %1571
  call void @_ZTH10infostream()
  br label %1573

1573:                                             ; preds = %1572, %1571
  %1574 = load ptr, ptr %140, align 8, !tbaa !69
  %1575 = load ptr, ptr %1574, align 8, !tbaa !15
  %1576 = load ptr, ptr %1575, align 8
  %1577 = invoke noundef zeroext i1 %1576(ptr noundef nonnull align 8 dereferenceable(8) %1574)
          to label %1578 unwind label %1516

1578:                                             ; preds = %1573
  %1579 = select i1 %1577, i64 976, i64 984
  %1580 = getelementptr inbounds i8, ptr %140, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !tbaa !78
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %1611, label %1583

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1581, align 8, !tbaa !15
  %1585 = getelementptr i8, ptr %1584, i64 -24
  %1586 = load i64, ptr %1585, align 8
  %1587 = getelementptr inbounds i8, ptr %1581, i64 %1586
  %1588 = getelementptr inbounds i8, ptr %1587, i64 240
  %1589 = load ptr, ptr %1588, align 8, !tbaa !79
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1583
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1592 unwind label %1516

1592:                                             ; preds = %1591
  unreachable

1593:                                             ; preds = %1583
  %1594 = getelementptr inbounds i8, ptr %1589, i64 56
  %1595 = load i8, ptr %1594, align 8, !tbaa !86
  %1596 = icmp eq i8 %1595, 0
  br i1 %1596, label %1600, label %1597

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds i8, ptr %1589, i64 67
  %1599 = load i8, ptr %1598, align 1, !tbaa !13
  br label %1606

1600:                                             ; preds = %1593
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1589)
          to label %1601 unwind label %1516

1601:                                             ; preds = %1600
  %1602 = load ptr, ptr %1589, align 8, !tbaa !15
  %1603 = getelementptr inbounds i8, ptr %1602, i64 48
  %1604 = load ptr, ptr %1603, align 8
  %1605 = invoke noundef signext i8 %1604(ptr noundef nonnull align 8 dereferenceable(570) %1589, i8 noundef signext 10)
          to label %1606 unwind label %1516

1606:                                             ; preds = %1601, %1597
  %1607 = phi i8 [ %1599, %1597 ], [ %1605, %1601 ]
  %1608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1581, i8 noundef signext %1607)
          to label %1609 unwind label %1516

1609:                                             ; preds = %1606
  %1610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1608)
          to label %1611 unwind label %1516

1611:                                             ; preds = %1609, %1578
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #24
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %47, ptr noundef nonnull align 8 dereferenceable(36) %45)
          to label %1612 unwind label %1686

1612:                                             ; preds = %1611
  invoke void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %11, i16 noundef zeroext %1425, i8 noundef zeroext 0, ptr noundef nonnull %45, i1 noundef zeroext true)
          to label %1613 unwind label %1690

1613:                                             ; preds = %1612
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1614, label %1615

1614:                                             ; preds = %1613
  call void @_ZTH10infostream()
  br label %1615

1615:                                             ; preds = %1614, %1613
  %1616 = load ptr, ptr %140, align 8, !tbaa !69
  %1617 = load ptr, ptr %1616, align 8, !tbaa !15
  %1618 = load ptr, ptr %1617, align 8
  %1619 = invoke noundef zeroext i1 %1618(ptr noundef nonnull align 8 dereferenceable(8) %1616)
          to label %1620 unwind label %1694

1620:                                             ; preds = %1615
  %1621 = select i1 %1619, i64 976, i64 984
  %1622 = getelementptr inbounds i8, ptr %140, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !78
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1658, label %1625

1625:                                             ; preds = %1620
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef nonnull @.str.41, i64 noundef 27)
          to label %1627 unwind label %1694

1627:                                             ; preds = %1625
  %1628 = load ptr, ptr %1622, align 8, !tbaa !78
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %1658, label %1630

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %1628, align 8, !tbaa !15
  %1632 = getelementptr i8, ptr %1631, i64 -24
  %1633 = load i64, ptr %1632, align 8
  %1634 = getelementptr inbounds i8, ptr %1628, i64 %1633
  %1635 = getelementptr inbounds i8, ptr %1634, i64 240
  %1636 = load ptr, ptr %1635, align 8, !tbaa !79
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1630
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1639 unwind label %1694

1639:                                             ; preds = %1638
  unreachable

1640:                                             ; preds = %1630
  %1641 = getelementptr inbounds i8, ptr %1636, i64 56
  %1642 = load i8, ptr %1641, align 8, !tbaa !86
  %1643 = icmp eq i8 %1642, 0
  br i1 %1643, label %1647, label %1644

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds i8, ptr %1636, i64 67
  %1646 = load i8, ptr %1645, align 1, !tbaa !13
  br label %1653

1647:                                             ; preds = %1640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1636)
          to label %1648 unwind label %1694

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %1636, align 8, !tbaa !15
  %1650 = getelementptr inbounds i8, ptr %1649, i64 48
  %1651 = load ptr, ptr %1650, align 8
  %1652 = invoke noundef signext i8 %1651(ptr noundef nonnull align 8 dereferenceable(570) %1636, i8 noundef signext 10)
          to label %1653 unwind label %1694

1653:                                             ; preds = %1648, %1644
  %1654 = phi i8 [ %1646, %1644 ], [ %1652, %1648 ]
  %1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1628, i8 noundef signext %1654)
          to label %1656 unwind label %1694

1656:                                             ; preds = %1653
  %1657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1655)
          to label %1658 unwind label %1694

1658:                                             ; preds = %1656, %1627, %1620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %1659 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #24
  %1660 = load i64, ptr %3, align 8, !tbaa !97
  %1661 = getelementptr inbounds i8, ptr %3, i64 8
  %1662 = load i64, ptr %1661, align 8, !tbaa !99
  %1663 = udiv i64 %1662, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %1664 = getelementptr inbounds i8, ptr %2, i64 8
  %1665 = getelementptr inbounds i8, ptr %48, i64 24
  %1666 = getelementptr inbounds i8, ptr %48, i64 34
  %1667 = getelementptr inbounds i8, ptr %49, i64 8
  br label %1668

1668:                                             ; preds = %1746, %1658
  %1669 = phi i32 [ 0, %1658 ], [ %1747, %1746 ]
  %1670 = phi ptr [ null, %1658 ], [ %1748, %1746 ]
  %1671 = phi i16 [ 132, %1658 ], [ %1749, %1746 ]
  %1672 = phi i16 [ 0, %1658 ], [ %1750, %1746 ]
  %1673 = phi i8 [ 0, %1658 ], [ %1751, %1746 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %1674 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #24
  %1675 = load i64, ptr %2, align 8, !tbaa !97
  %1676 = load i64, ptr %1664, align 8, !tbaa !99
  %1677 = udiv i64 %1676, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %1678 = sub i64 %1675, %1660
  %1679 = mul i64 %1678, 1000
  %1680 = sub nsw i64 %1677, %1663
  %1681 = add i64 %1680, %1679
  %1682 = icmp ult i64 %1681, 5001
  %1683 = and i8 %1673, 1
  %1684 = icmp eq i8 %1683, 0
  %1685 = select i1 %1682, i1 %1684, i1 false
  br i1 %1685, label %1707, label %1757

1686:                                             ; preds = %1611
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  %1689 = extractvalue { ptr, i32 } %1687, 1
  br label %2068

1690:                                             ; preds = %1612
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  %1693 = extractvalue { ptr, i32 } %1691, 1
  br label %2062

1694:                                             ; preds = %1656, %1653, %1648, %1647, %1638, %1625, %1615
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  %1697 = extractvalue { ptr, i32 } %1695, 1
  br label %2062

1698:                                             ; preds = %1746
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1700:                                             ; preds = %1977, %1974, %1969, %1968, %1943, %1939, %1929, %1869, %1863, %1858, %1848, %1844, %1841, %1836, %1835, %1826, %1812, %1807, %1801, %1796, %1786
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1702:                                             ; preds = %1700, %1698
  %1703 = phi ptr [ %1748, %1698 ], [ %1670, %1700 ]
  %1704 = phi { ptr, i32 } [ %1699, %1698 ], [ %1701, %1700 ]
  %1705 = extractvalue { ptr, i32 } %1704, 0
  %1706 = extractvalue { ptr, i32 } %1704, 1
  br label %.loopexit

1707:                                             ; preds = %1668
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %12, ptr noundef nonnull %48)
          to label %1708 unwind label %1728

1708:                                             ; preds = %1707
  %1709 = load i32, ptr %1665, align 8, !tbaa !89
  %1710 = trunc i32 %1709 to i16
  %1711 = load i16, ptr %1666, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #24
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %49, ptr noundef nonnull align 8 dereferenceable(36) %48)
          to label %1712 unwind label %1730

1712:                                             ; preds = %1708
  %1713 = icmp eq ptr %1670, null
  br i1 %1713, label %1715, label %1714

1714:                                             ; preds = %1712
  call void @_ZdaPv(ptr noundef nonnull %1670) #25
  br label %1715

1715:                                             ; preds = %1714, %1712
  %1716 = load i32, ptr %1667, align 8, !tbaa !38
  %1717 = icmp eq i32 %1716, 0
  %1718 = load ptr, ptr %49, align 8, !tbaa !40
  br i1 %1717, label %1719, label %1722

1719:                                             ; preds = %1715
  %1720 = icmp eq ptr %1718, null
  br i1 %1720, label %1722, label %1721

1721:                                             ; preds = %1719
  call void @_ZdaPv(ptr noundef nonnull %1718) #25
  br label %1722

1722:                                             ; preds = %1721, %1719, %1715
  %1723 = phi ptr [ null, %1719 ], [ null, %1721 ], [ %1718, %1715 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #24
  %1724 = load ptr, ptr %48, align 8, !tbaa !41
  %1725 = icmp eq ptr %1724, null
  br i1 %1725, label %1727, label %1726

1726:                                             ; preds = %1722
  call void @_ZdlPv(ptr noundef nonnull %1724) #25
  br label %1727

1727:                                             ; preds = %1726, %1722
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  br label %1746

1728:                                             ; preds = %1707
  %1729 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %1732

1730:                                             ; preds = %1708
  %1731 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #24
  br label %1732

1732:                                             ; preds = %1730, %1728
  %1733 = phi i16 [ %1711, %1730 ], [ %1671, %1728 ]
  %1734 = phi i16 [ %1710, %1730 ], [ %1672, %1728 ]
  %1735 = phi { ptr, i32 } [ %1731, %1730 ], [ %1729, %1728 ]
  %1736 = extractvalue { ptr, i32 } %1735, 0
  %1737 = extractvalue { ptr, i32 } %1735, 1
  %1738 = load ptr, ptr %48, align 8, !tbaa !41
  %1739 = icmp eq ptr %1738, null
  br i1 %1739, label %1741, label %1740

1740:                                             ; preds = %1732
  call void @_ZdlPv(ptr noundef nonnull %1738) #25
  br label %1741

1741:                                             ; preds = %1740, %1732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  %1742 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #24
  %1743 = icmp eq i32 %1737, %1742
  br i1 %1743, label %1744, label %.loopexit

1744:                                             ; preds = %1741
  %1745 = call ptr @__cxa_begin_catch(ptr %1736) #24
  invoke void @__cxa_end_catch()
          to label %1746 unwind label %1753

1746:                                             ; preds = %1744, %1727
  %1747 = phi i32 [ %1716, %1727 ], [ %1669, %1744 ]
  %1748 = phi ptr [ %1723, %1727 ], [ %1670, %1744 ]
  %1749 = phi i16 [ %1711, %1727 ], [ %1733, %1744 ]
  %1750 = phi i16 [ %1710, %1727 ], [ %1734, %1744 ]
  %1751 = phi i8 [ 1, %1727 ], [ %1673, %1744 ]
  %1752 = invoke i32 @usleep(i32 noundef 10000)
          to label %1668 unwind label %1698, !llvm.loop !100

1753:                                             ; preds = %1744
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = extractvalue { ptr, i32 } %1754, 0
  %1756 = extractvalue { ptr, i32 } %1754, 1
  br label %.loopexit

1757:                                             ; preds = %1668
  br i1 %1684, label %1758, label %1784

1758:                                             ; preds = %1757
  %1759 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1760 unwind label %1762

1760:                                             ; preds = %1758
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1759, ptr noundef nonnull %50, ptr noundef nonnull @.str.22, i32 noundef 353)
          to label %1761 unwind label %1766

1761:                                             ; preds = %1760
  invoke void @__cxa_throw(ptr nonnull %1759, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %1766

1762:                                             ; preds = %1758
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = extractvalue { ptr, i32 } %1763, 0
  %1765 = extractvalue { ptr, i32 } %1763, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #24
  br label %1781

1766:                                             ; preds = %1761, %1760
  %1767 = phi i1 [ false, %1761 ], [ true, %1760 ]
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %50, align 8, !tbaa !11
  %1770 = getelementptr inbounds i8, ptr %50, i64 16
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %1772, label %1778

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds i8, ptr %50, i64 8
  %1774 = load i64, ptr %1773, align 8, !tbaa !14
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  %1776 = extractvalue { ptr, i32 } %1768, 0
  %1777 = extractvalue { ptr, i32 } %1768, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #24
  br i1 %1767, label %1781, label %.loopexit

1778:                                             ; preds = %1766
  call void @_ZdlPv(ptr noundef %1769) #25
  %1779 = extractvalue { ptr, i32 } %1768, 0
  %1780 = extractvalue { ptr, i32 } %1768, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #24
  br i1 %1767, label %1781, label %.loopexit

1781:                                             ; preds = %1778, %1772, %1762
  %1782 = phi i32 [ %1765, %1762 ], [ %1780, %1778 ], [ %1777, %1772 ]
  %1783 = phi ptr [ %1764, %1762 ], [ %1779, %1778 ], [ %1776, %1772 ]
  call void @__cxa_free_exception(ptr %1759) #24
  br label %.loopexit

1784:                                             ; preds = %1757
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1785, label %1786

1785:                                             ; preds = %1784
  call void @_ZTH10infostream()
  br label %1786

1786:                                             ; preds = %1785, %1784
  %1787 = load ptr, ptr %140, align 8, !tbaa !69
  %1788 = load ptr, ptr %1787, align 8, !tbaa !15
  %1789 = load ptr, ptr %1788, align 8
  %1790 = invoke noundef zeroext i1 %1789(ptr noundef nonnull align 8 dereferenceable(8) %1787)
          to label %1791 unwind label %1700

1791:                                             ; preds = %1786
  %1792 = select i1 %1790, i64 976, i64 984
  %1793 = getelementptr inbounds i8, ptr %140, i64 %1792
  %1794 = load ptr, ptr %1793, align 8, !tbaa !78
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1846, label %1796

1796:                                             ; preds = %1791
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %1798 unwind label %1700

1798:                                             ; preds = %1796
  %1799 = load ptr, ptr %1793, align 8, !tbaa !78
  %1800 = icmp eq ptr %1799, null
  br i1 %1800, label %1846, label %1801

1801:                                             ; preds = %1798
  %1802 = zext i16 %1671 to i64
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1799, i64 noundef %1802)
          to label %1804 unwind label %1700

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %1793, align 8, !tbaa !78
  %1806 = icmp eq ptr %1805, null
  br i1 %1806, label %1846, label %1807

1807:                                             ; preds = %1804
  %1808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %1809 unwind label %1700

1809:                                             ; preds = %1807
  %1810 = load ptr, ptr %1793, align 8, !tbaa !78
  %1811 = icmp eq ptr %1810, null
  br i1 %1811, label %1846, label %1812

1812:                                             ; preds = %1809
  %1813 = zext i16 %1672 to i64
  %1814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1810, i64 noundef %1813)
          to label %1815 unwind label %1700

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %1793, align 8, !tbaa !78
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %1846, label %1818

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %1816, align 8, !tbaa !15
  %1820 = getelementptr i8, ptr %1819, i64 -24
  %1821 = load i64, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1816, i64 %1821
  %1823 = getelementptr inbounds i8, ptr %1822, i64 240
  %1824 = load ptr, ptr %1823, align 8, !tbaa !79
  %1825 = icmp eq ptr %1824, null
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1953, %1818
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1827 unwind label %1700

1827:                                             ; preds = %1826
  unreachable

1828:                                             ; preds = %1818
  %1829 = getelementptr inbounds i8, ptr %1824, i64 56
  %1830 = load i8, ptr %1829, align 8, !tbaa !86
  %1831 = icmp eq i8 %1830, 0
  br i1 %1831, label %1835, label %1832

1832:                                             ; preds = %1828
  %1833 = getelementptr inbounds i8, ptr %1824, i64 67
  %1834 = load i8, ptr %1833, align 1, !tbaa !13
  br label %1841

1835:                                             ; preds = %1828
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1824)
          to label %1836 unwind label %1700

1836:                                             ; preds = %1835
  %1837 = load ptr, ptr %1824, align 8, !tbaa !15
  %1838 = getelementptr inbounds i8, ptr %1837, i64 48
  %1839 = load ptr, ptr %1838, align 8
  %1840 = invoke noundef signext i8 %1839(ptr noundef nonnull align 8 dereferenceable(570) %1824, i8 noundef signext 10)
          to label %1841 unwind label %1700

1841:                                             ; preds = %1836, %1832
  %1842 = phi i8 [ %1834, %1832 ], [ %1840, %1836 ]
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1816, i8 noundef signext %1842)
          to label %1844 unwind label %1700

1844:                                             ; preds = %1841
  %1845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1843)
          to label %1846 unwind label %1700

1846:                                             ; preds = %1844, %1815, %1809, %1804, %1798, %1791
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1847, label %1848

1847:                                             ; preds = %1846
  call void @_ZTH10infostream()
  br label %1848

1848:                                             ; preds = %1847, %1846
  %1849 = load ptr, ptr %140, align 8, !tbaa !69
  %1850 = load ptr, ptr %1849, align 8, !tbaa !15
  %1851 = load ptr, ptr %1850, align 8
  %1852 = invoke noundef zeroext i1 %1851(ptr noundef nonnull align 8 dereferenceable(8) %1849)
          to label %1853 unwind label %1700

1853:                                             ; preds = %1848
  %1854 = select i1 %1852, i64 976, i64 984
  %1855 = getelementptr inbounds i8, ptr %140, i64 %1854
  %1856 = load ptr, ptr %1855, align 8, !tbaa !78
  %1857 = icmp eq ptr %1856, null
  br i1 %1857, label %1871, label %1858

1858:                                             ; preds = %1853
  %1859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull @.str.60, i64 noundef 20)
          to label %1860 unwind label %1700

1860:                                             ; preds = %1858
  %1861 = load ptr, ptr %1855, align 8, !tbaa !78
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1871, label %1863

1863:                                             ; preds = %1860
  %1864 = zext i16 %1672 to i64
  %1865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1861, i64 noundef %1864)
          to label %1866 unwind label %1700

1866:                                             ; preds = %1863
  %1867 = load ptr, ptr %1855, align 8, !tbaa !78
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1871, label %1869

1869:                                             ; preds = %1866
  %1870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1867, ptr noundef nonnull @.str.61, i64 noundef 3)
          to label %1871 unwind label %1700

1871:                                             ; preds = %1869, %1866, %1860, %1853
  %1872 = icmp eq i16 %1672, 0
  br i1 %1872, label %1941, label %1873

1873:                                             ; preds = %1871
  %1874 = call i16 @llvm.umin.i16(i16 %1672, i16 20)
  %1875 = zext nneg i16 %1874 to i64
  br label %1878

1876:                                             ; preds = %1918
  %1877 = icmp ugt i16 %1672, 20
  br i1 %1877, label %1927, label %1941

1878:                                             ; preds = %1918, %1873
  %1879 = phi i64 [ 0, %1873 ], [ %1919, %1918 ]
  %1880 = and i64 %1879, 1
  %1881 = icmp eq i64 %1880, 0
  br i1 %1881, label %1882, label %1898

1882:                                             ; preds = %1878
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1883, label %1884

1883:                                             ; preds = %1882
  call void @_ZTH10infostream()
  br label %1884

1884:                                             ; preds = %1883, %1882
  %1885 = load ptr, ptr %140, align 8, !tbaa !69
  %1886 = load ptr, ptr %1885, align 8, !tbaa !15
  %1887 = load ptr, ptr %1886, align 8
  %1888 = invoke noundef zeroext i1 %1887(ptr noundef nonnull align 8 dereferenceable(8) %1885)
          to label %1889 unwind label %1896

1889:                                             ; preds = %1884
  %1890 = select i1 %1888, i64 976, i64 984
  %1891 = getelementptr inbounds i8, ptr %140, i64 %1890
  %1892 = load ptr, ptr %1891, align 8, !tbaa !78
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1898, label %1894

1894:                                             ; preds = %1889
  %1895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %1898 unwind label %1896

1896:                                             ; preds = %1894, %1884
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1898:                                             ; preds = %1894, %1889, %1878
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %52) #24
  %1899 = getelementptr inbounds i8, ptr %1670, i64 %1879
  %1900 = load i8, ptr %1899, align 1, !tbaa !13
  %1901 = zext i8 %1900 to i32
  %1902 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %52, i64 noundef 10, ptr noundef nonnull @.str.57, i32 noundef %1901)
          to label %1903 unwind label %1921

1903:                                             ; preds = %1898
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1904, label %1905

1904:                                             ; preds = %1903
  call void @_ZTH10infostream()
  br label %1905

1905:                                             ; preds = %1904, %1903
  %1906 = load ptr, ptr %140, align 8, !tbaa !69
  %1907 = load ptr, ptr %1906, align 8, !tbaa !15
  %1908 = load ptr, ptr %1907, align 8
  %1909 = invoke noundef zeroext i1 %1908(ptr noundef nonnull align 8 dereferenceable(8) %1906)
          to label %1910 unwind label %1921

1910:                                             ; preds = %1905
  %1911 = select i1 %1909, i64 976, i64 984
  %1912 = getelementptr inbounds i8, ptr %140, i64 %1911
  %1913 = load ptr, ptr %1912, align 8, !tbaa !78
  %1914 = icmp eq ptr %1913, null
  br i1 %1914, label %1918, label %1915

1915:                                             ; preds = %1910
  %1916 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #24
  %1917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull %52, i64 noundef %1916)
          to label %1918 unwind label %1921

1918:                                             ; preds = %1915, %1910
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %52) #24
  %1919 = add nuw nsw i64 %1879, 1
  %1920 = icmp eq i64 %1919, %1875
  br i1 %1920, label %1876, label %1878, !llvm.loop !101

1921:                                             ; preds = %1915, %1905, %1898
  %1922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %52) #24
  br label %1923

1923:                                             ; preds = %1921, %1896
  %1924 = phi { ptr, i32 } [ %1922, %1921 ], [ %1897, %1896 ]
  %1925 = extractvalue { ptr, i32 } %1924, 0
  %1926 = extractvalue { ptr, i32 } %1924, 1
  br label %.loopexit

1927:                                             ; preds = %1876
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1928, label %1929

1928:                                             ; preds = %1927
  call void @_ZTH10infostream()
  br label %1929

1929:                                             ; preds = %1928, %1927
  %1930 = load ptr, ptr %140, align 8, !tbaa !69
  %1931 = load ptr, ptr %1930, align 8, !tbaa !15
  %1932 = load ptr, ptr %1931, align 8
  %1933 = invoke noundef zeroext i1 %1932(ptr noundef nonnull align 8 dereferenceable(8) %1930)
          to label %1934 unwind label %1700

1934:                                             ; preds = %1929
  %1935 = select i1 %1933, i64 976, i64 984
  %1936 = getelementptr inbounds i8, ptr %140, i64 %1935
  %1937 = load ptr, ptr %1936, align 8, !tbaa !78
  %1938 = icmp eq ptr %1937, null
  br i1 %1938, label %1941, label %1939

1939:                                             ; preds = %1934
  %1940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1937, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %1941 unwind label %1700

1941:                                             ; preds = %1939, %1934, %1876, %1871
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1942, label %1943

1942:                                             ; preds = %1941
  call void @_ZTH10infostream()
  br label %1943

1943:                                             ; preds = %1942, %1941
  %1944 = load ptr, ptr %140, align 8, !tbaa !69
  %1945 = load ptr, ptr %1944, align 8, !tbaa !15
  %1946 = load ptr, ptr %1945, align 8
  %1947 = invoke noundef zeroext i1 %1946(ptr noundef nonnull align 8 dereferenceable(8) %1944)
          to label %1948 unwind label %1700

1948:                                             ; preds = %1943
  %1949 = select i1 %1947, i64 976, i64 984
  %1950 = getelementptr inbounds i8, ptr %140, i64 %1949
  %1951 = load ptr, ptr %1950, align 8, !tbaa !78
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %1979, label %1953

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %1951, align 8, !tbaa !15
  %1955 = getelementptr i8, ptr %1954, i64 -24
  %1956 = load i64, ptr %1955, align 8
  %1957 = getelementptr inbounds i8, ptr %1951, i64 %1956
  %1958 = getelementptr inbounds i8, ptr %1957, i64 240
  %1959 = load ptr, ptr %1958, align 8, !tbaa !79
  %1960 = icmp eq ptr %1959, null
  br i1 %1960, label %1826, label %1961

1961:                                             ; preds = %1953
  %1962 = getelementptr inbounds i8, ptr %1959, i64 56
  %1963 = load i8, ptr %1962, align 8, !tbaa !86
  %1964 = icmp eq i8 %1963, 0
  br i1 %1964, label %1968, label %1965

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds i8, ptr %1959, i64 67
  %1967 = load i8, ptr %1966, align 1, !tbaa !13
  br label %1974

1968:                                             ; preds = %1961
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1959)
          to label %1969 unwind label %1700

1969:                                             ; preds = %1968
  %1970 = load ptr, ptr %1959, align 8, !tbaa !15
  %1971 = getelementptr inbounds i8, ptr %1970, i64 48
  %1972 = load ptr, ptr %1971, align 8
  %1973 = invoke noundef signext i8 %1972(ptr noundef nonnull align 8 dereferenceable(570) %1959, i8 noundef signext 10)
          to label %1974 unwind label %1700

1974:                                             ; preds = %1969, %1965
  %1975 = phi i8 [ %1967, %1965 ], [ %1973, %1969 ]
  %1976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1951, i8 noundef signext %1975)
          to label %1977 unwind label %1700

1977:                                             ; preds = %1974
  %1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1976)
          to label %1979 unwind label %1700

1979:                                             ; preds = %1977, %1948
  %1980 = load ptr, ptr %47, align 8, !tbaa !40
  %1981 = zext i32 %1669 to i64
  %1982 = call i32 @bcmp(ptr %1980, ptr %1670, i64 %1981)
  %1983 = icmp eq i32 %1982, 0
  br i1 %1983, label %2010, label %1984

1984:                                             ; preds = %1979
  %1985 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1986 unwind label %1988

1986:                                             ; preds = %1984
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1985, ptr noundef nonnull %53, ptr noundef nonnull @.str.22, i32 noundef 369)
          to label %1987 unwind label %1992

1987:                                             ; preds = %1986
  invoke void @__cxa_throw(ptr nonnull %1985, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %1992

1988:                                             ; preds = %1984
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = extractvalue { ptr, i32 } %1989, 0
  %1991 = extractvalue { ptr, i32 } %1989, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #24
  br label %2007

1992:                                             ; preds = %1987, %1986
  %1993 = phi i1 [ false, %1987 ], [ true, %1986 ]
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = load ptr, ptr %53, align 8, !tbaa !11
  %1996 = getelementptr inbounds i8, ptr %53, i64 16
  %1997 = icmp eq ptr %1995, %1996
  br i1 %1997, label %1998, label %2004

1998:                                             ; preds = %1992
  %1999 = getelementptr inbounds i8, ptr %53, i64 8
  %2000 = load i64, ptr %1999, align 8, !tbaa !14
  %2001 = icmp ult i64 %2000, 16
  call void @llvm.assume(i1 %2001)
  %2002 = extractvalue { ptr, i32 } %1994, 0
  %2003 = extractvalue { ptr, i32 } %1994, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #24
  br i1 %1993, label %2007, label %.loopexit

2004:                                             ; preds = %1992
  call void @_ZdlPv(ptr noundef %1995) #25
  %2005 = extractvalue { ptr, i32 } %1994, 0
  %2006 = extractvalue { ptr, i32 } %1994, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #24
  br i1 %1993, label %2007, label %.loopexit

2007:                                             ; preds = %2004, %1998, %1988
  %2008 = phi i32 [ %1991, %1988 ], [ %2006, %2004 ], [ %2003, %1998 ]
  %2009 = phi ptr [ %1990, %1988 ], [ %2005, %2004 ], [ %2002, %1998 ]
  call void @__cxa_free_exception(ptr %1985) #24
  br label %.loopexit

2010:                                             ; preds = %1979
  %2011 = icmp eq i16 %1671, 1
  br i1 %2011, label %2038, label %2012

2012:                                             ; preds = %2010
  %2013 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %2014 unwind label %2016

2014:                                             ; preds = %2012
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2013, ptr noundef nonnull %55, ptr noundef nonnull @.str.22, i32 noundef 370)
          to label %2015 unwind label %2020

2015:                                             ; preds = %2014
  invoke void @__cxa_throw(ptr nonnull %2013, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %2020

2016:                                             ; preds = %2012
  %2017 = landingpad { ptr, i32 }
          cleanup
  %2018 = extractvalue { ptr, i32 } %2017, 0
  %2019 = extractvalue { ptr, i32 } %2017, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  br label %2035

2020:                                             ; preds = %2015, %2014
  %2021 = phi i1 [ false, %2015 ], [ true, %2014 ]
  %2022 = landingpad { ptr, i32 }
          cleanup
  %2023 = load ptr, ptr %55, align 8, !tbaa !11
  %2024 = getelementptr inbounds i8, ptr %55, i64 16
  %2025 = icmp eq ptr %2023, %2024
  br i1 %2025, label %2026, label %2032

2026:                                             ; preds = %2020
  %2027 = getelementptr inbounds i8, ptr %55, i64 8
  %2028 = load i64, ptr %2027, align 8, !tbaa !14
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  %2030 = extractvalue { ptr, i32 } %2022, 0
  %2031 = extractvalue { ptr, i32 } %2022, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  br i1 %2021, label %2035, label %.loopexit

2032:                                             ; preds = %2020
  call void @_ZdlPv(ptr noundef %2023) #25
  %2033 = extractvalue { ptr, i32 } %2022, 0
  %2034 = extractvalue { ptr, i32 } %2022, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  br i1 %2021, label %2035, label %.loopexit

2035:                                             ; preds = %2032, %2026, %2016
  %2036 = phi i32 [ %2019, %2016 ], [ %2034, %2032 ], [ %2031, %2026 ]
  %2037 = phi ptr [ %2018, %2016 ], [ %2033, %2032 ], [ %2030, %2026 ]
  call void @__cxa_free_exception(ptr %2013) #24
  br label %.loopexit

2038:                                             ; preds = %2010
  %2039 = icmp eq ptr %1670, null
  br i1 %2039, label %2042, label %2040

2040:                                             ; preds = %2038
  call void @_ZdaPv(ptr noundef nonnull %1670) #25
  %2041 = load ptr, ptr %47, align 8, !tbaa !40
  br label %2042

2042:                                             ; preds = %2040, %2038
  %2043 = phi ptr [ %1980, %2038 ], [ %2041, %2040 ]
  %2044 = icmp eq ptr %2043, null
  br i1 %2044, label %2046, label %2045

2045:                                             ; preds = %2042
  call void @_ZdaPv(ptr noundef nonnull %2043) #25
  br label %2046

2046:                                             ; preds = %2045, %2042
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #24
  %2047 = load ptr, ptr %45, align 8, !tbaa !41
  %2048 = icmp eq ptr %2047, null
  br i1 %2048, label %2050, label %2049

2049:                                             ; preds = %2046
  call void @_ZdlPv(ptr noundef nonnull %2047) #25
  br label %2050

2050:                                             ; preds = %2049, %2046
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  %2051 = load i32, ptr %68, align 8, !tbaa !61
  %2052 = icmp eq i32 %2051, 1
  br i1 %2052, label %2102, label %2053

2053:                                             ; preds = %2050
  %2054 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %2055 unwind label %2080

2055:                                             ; preds = %2053
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2054, ptr noundef nonnull %57, ptr noundef nonnull @.str.22, i32 noundef 374)
          to label %2056 unwind label %2084

2056:                                             ; preds = %2055
  invoke void @__cxa_throw(ptr nonnull %2054, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %2084

.loopexit:                                        ; preds = %1741, %2035, %2032, %2026, %2007, %2004, %1998, %1923, %1781, %1778, %1772, %1753, %1702
  %2057 = phi ptr [ %1703, %1702 ], [ %1670, %1753 ], [ %1670, %1781 ], [ %1670, %1778 ], [ %1670, %1923 ], [ %1670, %2035 ], [ %1670, %2032 ], [ %1670, %2007 ], [ %1670, %2004 ], [ %1670, %1772 ], [ %1670, %1998 ], [ %1670, %2026 ], [ %1670, %1741 ]
  %2058 = phi i32 [ %1706, %1702 ], [ %1756, %1753 ], [ %1782, %1781 ], [ %1780, %1778 ], [ %1926, %1923 ], [ %2036, %2035 ], [ %2034, %2032 ], [ %2008, %2007 ], [ %2006, %2004 ], [ %1777, %1772 ], [ %2003, %1998 ], [ %2031, %2026 ], [ %1737, %1741 ]
  %2059 = phi ptr [ %1705, %1702 ], [ %1755, %1753 ], [ %1783, %1781 ], [ %1779, %1778 ], [ %1925, %1923 ], [ %2037, %2035 ], [ %2033, %2032 ], [ %2009, %2007 ], [ %2005, %2004 ], [ %1776, %1772 ], [ %2002, %1998 ], [ %2030, %2026 ], [ %1736, %1741 ]
  %2060 = icmp eq ptr %2057, null
  br i1 %2060, label %2062, label %2061

2061:                                             ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %2057) #25
  br label %2062

2062:                                             ; preds = %2061, %.loopexit, %1694, %1690
  %2063 = phi i32 [ %1693, %1690 ], [ %1697, %1694 ], [ %2058, %.loopexit ], [ %2058, %2061 ]
  %2064 = phi ptr [ %1692, %1690 ], [ %1696, %1694 ], [ %2059, %.loopexit ], [ %2059, %2061 ]
  %2065 = load ptr, ptr %47, align 8, !tbaa !40
  %2066 = icmp eq ptr %2065, null
  br i1 %2066, label %2068, label %2067

2067:                                             ; preds = %2062
  call void @_ZdaPv(ptr noundef nonnull %2065) #25
  br label %2068

2068:                                             ; preds = %2067, %2062, %1686
  %2069 = phi i32 [ %1689, %1686 ], [ %2063, %2062 ], [ %2063, %2067 ]
  %2070 = phi ptr [ %1688, %1686 ], [ %2064, %2062 ], [ %2064, %2067 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #24
  br label %2071

2071:                                             ; preds = %2068, %1567, %1516, %1488
  %2072 = phi i32 [ %1491, %1488 ], [ %1570, %1567 ], [ %2069, %2068 ], [ %1519, %1516 ]
  %2073 = phi ptr [ %1490, %1488 ], [ %1569, %1567 ], [ %2070, %2068 ], [ %1518, %1516 ]
  %2074 = load ptr, ptr %45, align 8, !tbaa !41
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2077, label %2076

2076:                                             ; preds = %2071
  call void @_ZdlPv(ptr noundef nonnull %2074) #25
  br label %2077

2077:                                             ; preds = %2076, %2071, %1476
  %2078 = phi i32 [ %1479, %1476 ], [ %2072, %2071 ], [ %2072, %2076 ]
  %2079 = phi ptr [ %1478, %1476 ], [ %2073, %2071 ], [ %2073, %2076 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #24
  br label %.loopexit142

2080:                                             ; preds = %2053
  %2081 = landingpad { ptr, i32 }
          cleanup
  %2082 = extractvalue { ptr, i32 } %2081, 0
  %2083 = extractvalue { ptr, i32 } %2081, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #24
  br label %2099

2084:                                             ; preds = %2056, %2055
  %2085 = phi i1 [ false, %2056 ], [ true, %2055 ]
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = load ptr, ptr %57, align 8, !tbaa !11
  %2088 = getelementptr inbounds i8, ptr %57, i64 16
  %2089 = icmp eq ptr %2087, %2088
  br i1 %2089, label %2090, label %2096

2090:                                             ; preds = %2084
  %2091 = getelementptr inbounds i8, ptr %57, i64 8
  %2092 = load i64, ptr %2091, align 8, !tbaa !14
  %2093 = icmp ult i64 %2092, 16
  call void @llvm.assume(i1 %2093)
  %2094 = extractvalue { ptr, i32 } %2086, 0
  %2095 = extractvalue { ptr, i32 } %2086, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #24
  br i1 %2085, label %2099, label %.loopexit142

2096:                                             ; preds = %2084
  call void @_ZdlPv(ptr noundef %2087) #25
  %2097 = extractvalue { ptr, i32 } %2086, 0
  %2098 = extractvalue { ptr, i32 } %2086, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #24
  br i1 %2085, label %2099, label %.loopexit142

2099:                                             ; preds = %2096, %2090, %2080
  %2100 = phi i32 [ %2083, %2080 ], [ %2098, %2096 ], [ %2095, %2090 ]
  %2101 = phi ptr [ %2082, %2080 ], [ %2097, %2096 ], [ %2094, %2090 ]
  call void @__cxa_free_exception(ptr %2054) #24
  br label %.loopexit142

2102:                                             ; preds = %2050
  %2103 = load i16, ptr %69, align 4, !tbaa !64
  %2104 = icmp eq i16 %2103, 1
  br i1 %2104, label %2131, label %2105

2105:                                             ; preds = %2102
  %2106 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %2107 unwind label %2109

2107:                                             ; preds = %2105
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2106, ptr noundef nonnull %59, ptr noundef nonnull @.str.22, i32 noundef 375)
          to label %2108 unwind label %2113

2108:                                             ; preds = %2107
  invoke void @__cxa_throw(ptr nonnull %2106, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %2113

2109:                                             ; preds = %2105
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = extractvalue { ptr, i32 } %2110, 0
  %2112 = extractvalue { ptr, i32 } %2110, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #24
  br label %2128

2113:                                             ; preds = %2108, %2107
  %2114 = phi i1 [ false, %2108 ], [ true, %2107 ]
  %2115 = landingpad { ptr, i32 }
          cleanup
  %2116 = load ptr, ptr %59, align 8, !tbaa !11
  %2117 = getelementptr inbounds i8, ptr %59, i64 16
  %2118 = icmp eq ptr %2116, %2117
  br i1 %2118, label %2119, label %2125

2119:                                             ; preds = %2113
  %2120 = getelementptr inbounds i8, ptr %59, i64 8
  %2121 = load i64, ptr %2120, align 8, !tbaa !14
  %2122 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2122)
  %2123 = extractvalue { ptr, i32 } %2115, 0
  %2124 = extractvalue { ptr, i32 } %2115, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #24
  br i1 %2114, label %2128, label %.loopexit142

2125:                                             ; preds = %2113
  call void @_ZdlPv(ptr noundef %2116) #25
  %2126 = extractvalue { ptr, i32 } %2115, 0
  %2127 = extractvalue { ptr, i32 } %2115, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #24
  br i1 %2114, label %2128, label %.loopexit142

2128:                                             ; preds = %2125, %2119, %2109
  %2129 = phi i32 [ %2112, %2109 ], [ %2127, %2125 ], [ %2124, %2119 ]
  %2130 = phi ptr [ %2111, %2109 ], [ %2126, %2125 ], [ %2123, %2119 ]
  call void @__cxa_free_exception(ptr %2106) #24
  br label %.loopexit142

2131:                                             ; preds = %2102
  %2132 = load i32, ptr %65, align 8, !tbaa !61
  %2133 = icmp eq i32 %2132, 1
  br i1 %2133, label %2160, label %2134

2134:                                             ; preds = %2131
  %2135 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %2136 unwind label %2138

2136:                                             ; preds = %2134
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2135, ptr noundef nonnull %61, ptr noundef nonnull @.str.22, i32 noundef 376)
          to label %2137 unwind label %2142

2137:                                             ; preds = %2136
  invoke void @__cxa_throw(ptr nonnull %2135, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %2142

2138:                                             ; preds = %2134
  %2139 = landingpad { ptr, i32 }
          cleanup
  %2140 = extractvalue { ptr, i32 } %2139, 0
  %2141 = extractvalue { ptr, i32 } %2139, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #24
  br label %2157

2142:                                             ; preds = %2137, %2136
  %2143 = phi i1 [ false, %2137 ], [ true, %2136 ]
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = load ptr, ptr %61, align 8, !tbaa !11
  %2146 = getelementptr inbounds i8, ptr %61, i64 16
  %2147 = icmp eq ptr %2145, %2146
  br i1 %2147, label %2148, label %2154

2148:                                             ; preds = %2142
  %2149 = getelementptr inbounds i8, ptr %61, i64 8
  %2150 = load i64, ptr %2149, align 8, !tbaa !14
  %2151 = icmp ult i64 %2150, 16
  call void @llvm.assume(i1 %2151)
  %2152 = extractvalue { ptr, i32 } %2144, 0
  %2153 = extractvalue { ptr, i32 } %2144, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #24
  br i1 %2143, label %2157, label %.loopexit142

2154:                                             ; preds = %2142
  call void @_ZdlPv(ptr noundef %2145) #25
  %2155 = extractvalue { ptr, i32 } %2144, 0
  %2156 = extractvalue { ptr, i32 } %2144, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #24
  br i1 %2143, label %2157, label %.loopexit142

2157:                                             ; preds = %2154, %2148, %2138
  %2158 = phi i32 [ %2141, %2138 ], [ %2156, %2154 ], [ %2153, %2148 ]
  %2159 = phi ptr [ %2140, %2138 ], [ %2155, %2154 ], [ %2152, %2148 ]
  call void @__cxa_free_exception(ptr %2135) #24
  br label %.loopexit142

2160:                                             ; preds = %2131
  %2161 = load i16, ptr %66, align 4, !tbaa !64
  %2162 = icmp ugt i16 %2161, 1
  br i1 %2162, label %2189, label %2163

2163:                                             ; preds = %2160
  %2164 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %2165 unwind label %2167

2165:                                             ; preds = %2163
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2164, ptr noundef nonnull %63, ptr noundef nonnull @.str.22, i32 noundef 377)
          to label %2166 unwind label %2171

2166:                                             ; preds = %2165
  invoke void @__cxa_throw(ptr nonnull %2164, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %2231 unwind label %2171

2167:                                             ; preds = %2163
  %2168 = landingpad { ptr, i32 }
          cleanup
  %2169 = extractvalue { ptr, i32 } %2168, 0
  %2170 = extractvalue { ptr, i32 } %2168, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #24
  br label %2186

2171:                                             ; preds = %2166, %2165
  %2172 = phi i1 [ false, %2166 ], [ true, %2165 ]
  %2173 = landingpad { ptr, i32 }
          cleanup
  %2174 = load ptr, ptr %63, align 8, !tbaa !11
  %2175 = getelementptr inbounds i8, ptr %63, i64 16
  %2176 = icmp eq ptr %2174, %2175
  br i1 %2176, label %2177, label %2183

2177:                                             ; preds = %2171
  %2178 = getelementptr inbounds i8, ptr %63, i64 8
  %2179 = load i64, ptr %2178, align 8, !tbaa !14
  %2180 = icmp ult i64 %2179, 16
  call void @llvm.assume(i1 %2180)
  %2181 = extractvalue { ptr, i32 } %2173, 0
  %2182 = extractvalue { ptr, i32 } %2173, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #24
  br i1 %2172, label %2186, label %.loopexit142

2183:                                             ; preds = %2171
  call void @_ZdlPv(ptr noundef %2174) #25
  %2184 = extractvalue { ptr, i32 } %2173, 0
  %2185 = extractvalue { ptr, i32 } %2173, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #24
  br i1 %2172, label %2186, label %.loopexit142

2186:                                             ; preds = %2183, %2177, %2167
  %2187 = phi i32 [ %2170, %2167 ], [ %2185, %2183 ], [ %2182, %2177 ]
  %2188 = phi ptr [ %2169, %2167 ], [ %2184, %2183 ], [ %2181, %2177 ]
  call void @__cxa_free_exception(ptr %2164) #24
  br label %.loopexit142

2189:                                             ; preds = %2160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %12) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #24
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %11) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #24
  %2190 = load ptr, ptr %9, align 8, !tbaa !11
  %2191 = icmp eq ptr %2190, %79
  br i1 %2191, label %2192, label %2195

2192:                                             ; preds = %2189
  %2193 = load i64, ptr %95, align 8, !tbaa !14
  %2194 = icmp ult i64 %2193, 16
  call void @llvm.assume(i1 %2194)
  br label %2196

2195:                                             ; preds = %2189
  call void @_ZdlPv(ptr noundef %2190) #25
  br label %2196

2196:                                             ; preds = %2195, %2192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

.loopexit142:                                     ; preds = %1027, %2186, %2183, %2177, %2157, %2154, %2148, %2128, %2125, %2119, %2099, %2096, %2090, %2077, %1473, %1374, %1170, %1034, %893, %890, %884, %861, %858, %852, %832, %829, %823, %803, %800, %794, %780, %768, %633, %630, %624, %604, %601, %595, %575, %572, %566, %552, %540, %407, %404, %398, %329, %325
  %2197 = phi i32 [ %328, %325 ], [ %1037, %1034 ], [ %1475, %1473 ], [ %1377, %1374 ], [ %1166, %1170 ], [ %894, %893 ], [ %892, %890 ], [ %862, %861 ], [ %860, %858 ], [ %833, %832 ], [ %831, %829 ], [ %804, %803 ], [ %802, %800 ], [ %783, %780 ], [ %764, %768 ], [ %634, %633 ], [ %632, %630 ], [ %605, %604 ], [ %603, %601 ], [ %576, %575 ], [ %574, %572 ], [ %555, %552 ], [ %536, %540 ], [ %408, %407 ], [ %406, %404 ], [ %332, %329 ], [ %2078, %2077 ], [ %2187, %2186 ], [ %2185, %2183 ], [ %2158, %2157 ], [ %2156, %2154 ], [ %2129, %2128 ], [ %2127, %2125 ], [ %2100, %2099 ], [ %2098, %2096 ], [ %403, %398 ], [ %571, %566 ], [ %600, %595 ], [ %629, %624 ], [ %799, %794 ], [ %828, %823 ], [ %857, %852 ], [ %889, %884 ], [ %2095, %2090 ], [ %2124, %2119 ], [ %2153, %2148 ], [ %2182, %2177 ], [ %1023, %1027 ]
  %2198 = phi ptr [ %327, %325 ], [ %1036, %1034 ], [ %1474, %1473 ], [ %1376, %1374 ], [ %1165, %1170 ], [ %895, %893 ], [ %891, %890 ], [ %863, %861 ], [ %859, %858 ], [ %834, %832 ], [ %830, %829 ], [ %805, %803 ], [ %801, %800 ], [ %782, %780 ], [ %763, %768 ], [ %635, %633 ], [ %631, %630 ], [ %606, %604 ], [ %602, %601 ], [ %577, %575 ], [ %573, %572 ], [ %554, %552 ], [ %535, %540 ], [ %409, %407 ], [ %405, %404 ], [ %331, %329 ], [ %2079, %2077 ], [ %2188, %2186 ], [ %2184, %2183 ], [ %2159, %2157 ], [ %2155, %2154 ], [ %2130, %2128 ], [ %2126, %2125 ], [ %2101, %2099 ], [ %2097, %2096 ], [ %402, %398 ], [ %570, %566 ], [ %599, %595 ], [ %628, %624 ], [ %798, %794 ], [ %827, %823 ], [ %856, %852 ], [ %888, %884 ], [ %2094, %2090 ], [ %2123, %2119 ], [ %2152, %2148 ], [ %2181, %2177 ], [ %1022, %1027 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %2199

2199:                                             ; preds = %.loopexit142, %317, %306, %303, %297, %277, %274, %268
  %2200 = phi i32 [ %2197, %.loopexit142 ], [ %320, %317 ], [ %307, %306 ], [ %305, %303 ], [ %278, %277 ], [ %276, %274 ], [ %273, %268 ], [ %302, %297 ]
  %2201 = phi ptr [ %2198, %.loopexit142 ], [ %319, %317 ], [ %308, %306 ], [ %304, %303 ], [ %279, %277 ], [ %275, %274 ], [ %272, %268 ], [ %301, %297 ]
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %12) #24
  br label %2202

2202:                                             ; preds = %2199, %254
  %2203 = phi i32 [ %2200, %2199 ], [ %257, %254 ]
  %2204 = phi ptr [ %2201, %2199 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #24
  br label %2205

2205:                                             ; preds = %2202, %250
  %2206 = phi i32 [ %2203, %2202 ], [ %253, %250 ]
  %2207 = phi ptr [ %2204, %2202 ], [ %252, %250 ]
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %11) #24
  br label %2208

2208:                                             ; preds = %2205, %246
  %2209 = phi i32 [ %2206, %2205 ], [ %249, %246 ]
  %2210 = phi ptr [ %2207, %2205 ], [ %248, %246 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #24
  br label %2211

2211:                                             ; preds = %2208, %242, %238, %129
  %2212 = phi i32 [ %2209, %2208 ], [ %245, %242 ], [ %241, %238 ], [ %132, %129 ]
  %2213 = phi ptr [ %2210, %2208 ], [ %244, %242 ], [ %240, %238 ], [ %131, %129 ]
  %2214 = load ptr, ptr %9, align 8, !tbaa !11
  %2215 = icmp eq ptr %2214, %79
  br i1 %2215, label %2216, label %2219

2216:                                             ; preds = %2211
  %2217 = load i64, ptr %95, align 8, !tbaa !14
  %2218 = icmp ult i64 %2217, 16
  call void @llvm.assume(i1 %2218)
  br label %2220

2219:                                             ; preds = %2211
  call void @_ZdlPv(ptr noundef %2214) #25
  br label %2220

2220:                                             ; preds = %2219, %2216, %126
  %2221 = phi i32 [ %128, %126 ], [ %2212, %2216 ], [ %2212, %2219 ]
  %2222 = phi ptr [ %127, %126 ], [ %2213, %2216 ], [ %2213, %2219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %2223

2223:                                             ; preds = %2220, %114
  %2224 = phi i32 [ %2221, %2220 ], [ %117, %114 ]
  %2225 = phi ptr [ %2222, %2220 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %2226

2226:                                             ; preds = %2223, %110
  %2227 = phi i32 [ %2224, %2223 ], [ %113, %110 ]
  %2228 = phi ptr [ %2225, %2223 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %2229 = insertvalue { ptr, i32 } poison, ptr %2228, 0
  %2230 = insertvalue { ptr, i32 } %2229, i32 %2227, 1
  resume { ptr, i32 } %2230

2231:                                             ; preds = %2166, %2137, %2108, %2056, %2015, %1987, %1761, %1373, %873, %841, %812, %779, %613, %584, %551, %387, %286, %237
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN3con10ConnectionC1EjjfbPNS_11PeerHandlerE(ptr noundef nonnull align 8 dereferenceable(509), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN3con10Connection5ServeE7Address(ptr noundef nonnull align 8 dereferenceable(509), ptr noundef byval(%class.Address) align 8) local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare void @_ZN3con10Connection7ConnectE7Address(ptr noundef nonnull align 8 dereferenceable(509), ptr noundef byval(%class.Address) align 8) local_unnamed_addr #0

declare void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3con10Connection9ConnectedEv(ptr noundef nonnull align 8 dereferenceable(509)) local_unnamed_addr #0

declare void @_ZN13NetworkPacket12putRawStringEPKcj(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN13NetworkPacket8getU8PtrEj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3con11PeerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14TestConnection7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !102

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.62", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.62", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !103
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.62", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !105
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.62", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !105
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !17
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #23
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !17
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !106
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.62", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !105
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.62", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !103
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !48
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7HandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7Handler9peerAddedEPN3con4PeerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZTH10infostream()
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = select i1 %9, i64 976, i64 984
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.65, i64 noundef 8)
  %16 = load ptr, ptr %11, align 8, !tbaa !78
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = or i32 %28, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
  br label %33

30:                                               ; preds = %18
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %20, i64 noundef %31)
  br label %33

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  br label %76

38:                                               ; preds = %14, %4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  br label %76

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.66, i64 noundef 19)
  %42 = load ptr, ptr %11, align 8, !tbaa !78
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %76, label %45

45:                                               ; preds = %40
  %46 = load i16, ptr %43, align 2, !tbaa !68
  %47 = zext i16 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !78
  %50 = icmp eq ptr %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !86
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %57, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !13
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %76

76:                                               ; preds = %72, %45, %40, %38, %36
  %77 = phi ptr [ %43, %45 ], [ %43, %72 ], [ %43, %40 ], [ %37, %36 ], [ %39, %38 ]
  %78 = load i16, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %78, ptr %79, align 4, !tbaa !64
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !61
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !61
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7Handler12deletingPeerEPN3con4PeerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZTH10infostream()
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = select i1 %10, i64 976, i64 984
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.65, i64 noundef 8)
  %17 = load ptr, ptr %12, align 8, !tbaa !78
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = or i32 %29, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  br label %34

31:                                               ; preds = %19
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %12, align 8, !tbaa !78
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  br label %85

39:                                               ; preds = %15, %5
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  br label %85

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.67, i64 noundef 22)
  %43 = load ptr, ptr %12, align 8, !tbaa !78
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %85, label %46

46:                                               ; preds = %41
  %47 = load i16, ptr %44, align 2, !tbaa !68
  %48 = zext i16 %47 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !78
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %46
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.68, i64 noundef 10)
  %54 = load ptr, ptr %12, align 8, !tbaa !78
  %55 = icmp eq ptr %54, null
  br i1 %55, label %85, label %56

56:                                               ; preds = %52
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext %2)
  %58 = load ptr, ptr %12, align 8, !tbaa !78
  %59 = icmp eq ptr %58, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !15
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %66, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !86
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %66, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !13
  br label %81

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %77 = load ptr, ptr %66, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i8 [ %75, %73 ], [ %80, %76 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %85

85:                                               ; preds = %81, %56, %52, %46, %41, %39, %37
  %86 = phi ptr [ %44, %56 ], [ %44, %81 ], [ %44, %52 ], [ %44, %46 ], [ %38, %37 ], [ %44, %41 ], [ %40, %39 ]
  %87 = load i16, ptr %86, align 8, !tbaa !107
  %88 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %87, ptr %88, align 4, !tbaa !64
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !61
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN14TestConnection26testNetworkPacketSerializeEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !17
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !17
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %7, ptr %0, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN14TestConnection11testHelpersEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !17
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !17
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %7, ptr %0, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN14TestConnection22testConnectSendReceiveEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !17
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !17
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %7, ptr %0, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_connection.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #25
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %.loopexit, label %86

.loopexit:                                        ; preds = %97, %112, %109
  %99 = phi { ptr, i32 } [ %106, %112 ], [ %106, %109 ], [ %85, %97 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds (%class.TestConnection, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestConnection, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds (%class.TestConnection, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (%class.TestConnection, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14TestConnection, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %113 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  %107 = load ptr, ptr getelementptr inbounds (%class.TestConnection, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !11
  %108 = icmp eq ptr %107, getelementptr inbounds (%class.TestConnection, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr getelementptr inbounds (%class.TestConnection, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.loopexit

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #25
  br label %.loopexit

113:                                              ; preds = %100
  %114 = call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"_ZTSSt8functionIFvvEE", !20, i64 0, !6, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!21 = !{!20, !6, i64 16}
!22 = !{!23, !29, i64 32}
!23 = !{!"_ZTS13NetworkPacket", !24, i64 0, !28, i64 24, !28, i64 28, !29, i64 32, !29, i64 34}
!24 = !{!"_ZTSSt6vectorIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!"int", !7, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!23, !29, i64 34}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"wchar_t", !7, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !32, i64 0, !10, i64 8, !7, i64 16}
!37 = !{!36, !6, i64 0}
!38 = !{!39, !28, i64 8}
!39 = !{!"_ZTS6BufferIhE", !6, i64 0, !28, i64 8}
!40 = !{!39, !6, i64 0}
!41 = !{!27, !6, i64 0}
!42 = !{!43, !28, i64 64}
!43 = !{!"_ZTS19TestFailedException", !12, i64 0, !12, i64 32, !28, i64 64}
!44 = !{!45, !28, i64 8}
!45 = !{!"_ZTS12SharedBufferIhE", !6, i64 0, !28, i64 8, !6, i64 16}
!46 = !{!45, !6, i64 0}
!47 = !{!45, !6, i64 16}
!48 = !{!28, !28, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN3con14BufferedPacketE", !6, i64 0, !54, i64 8, !54, i64 12, !10, i64 16, !55, i64 24, !28, i64 48, !24, i64 56}
!54 = !{!"float", !7, i64 0}
!55 = !{!"_ZTS7Address", !29, i64 0, !7, i64 4, !29, i64 20}
!56 = !{!51, !6, i64 0}
!57 = !{!58, !28, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!59 = !{!58, !28, i64 12}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!62, !28, i64 8}
!62 = !{!"_ZTS7Handler", !63, i64 0, !28, i64 8, !29, i64 12, !6, i64 16}
!63 = !{!"_ZTSN3con11PeerHandlerE"}
!64 = !{!62, !29, i64 12}
!65 = !{!62, !6, i64 16}
!66 = !{!55, !29, i64 0}
!67 = !{i64 0, i64 2, !68, i64 4, i64 4, !48, i64 4, i64 16, !13, i64 4, i64 16, !13, i64 4, i64 16, !13, i64 20, i64 2, !68}
!68 = !{!29, !29, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTS9LogStream", !6, i64 0, !71, i64 8, !75, i64 368, !76, i64 432, !76, i64 704, !77, i64 976, !77, i64 984}
!71 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !72, i64 0, !74, i64 64, !7, i64 96, !28, i64 352}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !73, i64 56}
!73 = !{!"_ZTSSt6locale", !6, i64 0}
!74 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !6, i64 24}
!75 = !{!"_ZTS17DummyStreamBuffer", !72, i64 0}
!76 = !{!"_ZTSSo"}
!77 = !{!"_ZTS11StreamProxy", !6, i64 0}
!78 = !{!77, !6, i64 0}
!79 = !{!80, !6, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !81, i64 0, !6, i64 216, !7, i64 224, !85, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!81 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !6, i64 40, !84, i64 48, !7, i64 64, !28, i64 192, !6, i64 200, !73, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!85 = !{!"bool", !7, i64 0}
!86 = !{!87, !7, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !6, i64 16, !85, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!89 = !{!23, !28, i64 24}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!81, !83, i64 32}
!93 = !{!27, !6, i64 8}
!94 = !{!27, !6, i64 16}
!95 = distinct !{!95, !91}
!96 = distinct !{!96, !91}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!99 = !{!98, !10, i64 8}
!100 = distinct !{!100, !91}
!101 = distinct !{!101, !91}
!102 = !{!"branch_weights", i32 1, i32 1048575}
!103 = !{!104, !6, i64 16}
!104 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!105 = !{!104, !6, i64 8}
!106 = !{!104, !6, i64 0}
!107 = !{!108, !29, i64 8}
!108 = !{!"_ZTSN3con4PeerE", !29, i64 8, !28, i64 12, !109, i64 16, !85, i64 56, !6, i64 64, !55, i64 72, !54, i64 96, !111, i64 100, !54, i64 124, !85, i64 128, !28, i64 132, !54, i64 136, !10, i64 144}
!109 = !{!"_ZTSSt5mutex", !110, i64 0}
!110 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!111 = !{!"_ZTSN3con4Peer8rttstatsE", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20}
