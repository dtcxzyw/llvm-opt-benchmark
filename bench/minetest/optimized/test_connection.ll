; ModuleID = 'bench/minetest/original/test_connection.ll'
source_filename = "bench/minetest/original/test_connection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !15
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestConnection8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !21
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !21
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !21
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZNSt14_Function_baseD2Ev.exit21, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont6
  %call.i19 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %if.then.i18, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i23, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i22, align 8, !tbaa !21
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %10 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !21
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %_ZNSt14_Function_baseD2Ev.exit30, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont10
  %call.i28 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %if.then.i27, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !21
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %_ZNSt14_Function_baseD2Ev.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %lpad
  %call.i34 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %if.then.i33, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !21
  %tobool.not.i38 = icmp eq ptr %18, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %lpad5
  %call.i40 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !21
  %tobool.not.i44 = icmp eq ptr %22, null
  br i1 %tobool.not.i44, label %_ZNSt14_Function_baseD2Ev.exit48, label %if.then.i45

if.then.i45:                                      ; preds = %lpad9
  %call.i46 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i45
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %if.then.i45, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit48, %_ZNSt14_Function_baseD2Ev.exit42, %_ZNSt14_Function_baseD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt14_Function_baseD2Ev.exit48 ], [ %17, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %13, %_ZNSt14_Function_baseD2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestConnection26testNetworkPacketSerializeEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pkt = alloca %class.NetworkPacket, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.5", align 8
  %buf = alloca %class.Buffer, align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %pkt68 = alloca %class.NetworkPacket, align 8
  %pkt_s = alloca %"class.std::__cxx11::basic_string.5", align 8
  %agg.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt)
  %m_command.i = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pkt, i8 0, i64 32, i1 false)
  store i16 123, ptr %m_command.i, align 8, !tbaa !22
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %pkt, i64 34
  store i16 0, ptr %m_peer_id.i, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !31
  store i32 134042, ptr %0, align 8, !tbaa !33
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !33
  %call5 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(36) %pkt, i64 1, ptr nonnull %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %buf, ptr noundef nonnull align 8 dereferenceable(36) %pkt)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %2 = load i32, ptr %m_size.i, align 8, !tbaa !38
  %cmp = icmp eq i32 %2, 8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.19, i64 noundef 33)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i119, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i119, i32 noundef %2)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %call.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i123, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i123, i32 noundef 8)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont32 unwind label %ehcleanup36.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull @.str.22, i32 noundef 100)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad33

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i128 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i128, label %ehcleanup, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup66

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad13:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad15:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup36.thread:                               ; preds = %invoke.cont28
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp30, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  %cmp.i.i.i134 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup37

ehcleanup36:                                      ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %10) #28
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup37

cleanup.action:                                   ; preds = %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup36.thread
  %.pn101179 = phi { ptr, i32 } [ %8, %ehcleanup36.thread ], [ %9, %ehcleanup36 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.action, %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %.pn101.pn = phi { ptr, i32 } [ %.pn101179, %cleanup.action ], [ %9, %ehcleanup36 ], [ %7, %lpad15 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad13
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %ehcleanup37 ], [ %6, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup64

if.end:                                           ; preds = %invoke.cont9
  %12 = load ptr, ptr %buf, align 8, !tbaa !40
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @_ZZN14TestConnection26testNetworkPacketSerializeEvE8expected, ptr noundef nonnull dereferenceable(8) %12, i64 8)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %delete.notnull.i.i, label %if.then47

if.then47:                                        ; preds = %if.end
  %exception48 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup57.thread

invoke.cont52:                                    ; preds = %if.then47
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception48, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull @.str.22, i32 noundef 101)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad53

ehcleanup57.thread:                               ; preds = %if.then47
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action61

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp49, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 16
  %cmp.i.i.i139 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %ehcleanup57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %lpad53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup64

ehcleanup57:                                      ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup64

cleanup.action61:                                 ; preds = %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup57.thread
  %.pn109182 = phi { ptr, i32 } [ %13, %ehcleanup57.thread ], [ %14, %ehcleanup57 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ]
  call void @__cxa_free_exception(ptr %exception48) #27
  br label %ehcleanup64

delete.notnull.i.i:                               ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  %17 = load ptr, ptr %pkt, align 8, !tbaa !41
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13NetworkPacketD2Ev.exit, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZN13NetworkPacketD2Ev.exit

_ZN13NetworkPacketD2Ev.exit:                      ; preds = %if.then.i.i.i.i145, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt)
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %pkt68, i8 0, i64 36, i1 false)
  invoke void @_ZN13NetworkPacket12putRawPacketEPKhjt(ptr noundef nonnull align 8 dereferenceable(36) %pkt68, ptr noundef nonnull @_ZZN14TestConnection26testNetworkPacketSerializeEvE8expected, i32 noundef 8, i16 noundef zeroext 0)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZN13NetworkPacketD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt_s)
  %18 = getelementptr inbounds nuw i8, ptr %pkt_s, i64 16
  store ptr %18, ptr %pkt_s, align 8, !tbaa !31
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %pkt_s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i146, align 8, !tbaa !35
  store i32 0, ptr %18, align 8, !tbaa !33
  %call73 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(36) %pkt68, ptr noundef nonnull align 8 dereferenceable(32) %pkt_s)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %pkt_s, ptr noundef nonnull @.str.18) #27
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end92, label %if.then76

if.then76:                                        ; preds = %invoke.cont72
  %exception77 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup86.thread

invoke.cont81:                                    ; preds = %if.then76
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception77, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull @.str.22, i32 noundef 112)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad82

ehcleanup64:                                      ; preds = %cleanup.action61, %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup38
  %.pn109.pn = phi { ptr, i32 } [ %.pn109182, %cleanup.action61 ], [ %14, %ehcleanup57 ], [ %.pn101.pn.pn, %ehcleanup38 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ]
  %19 = load ptr, ptr %buf, align 8, !tbaa !40
  %isnull.i.i147 = icmp eq ptr %19, null
  br i1 %isnull.i.i147, label %ehcleanup65, label %delete.notnull.i.i148

delete.notnull.i.i148:                            ; preds = %ehcleanup64
  call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i.i148, %ehcleanup64, %lpad8
  %.pn109.pn.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %.pn109.pn, %ehcleanup64 ], [ %.pn109.pn, %delete.notnull.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %ehcleanup
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %ehcleanup65 ], [ %3, %ehcleanup ]
  %20 = load ptr, ptr %pkt, align 8, !tbaa !41
  %tobool.not.i.i.i.i150 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i150, label %_ZN13NetworkPacketD2Ev.exit152, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZN13NetworkPacketD2Ev.exit152

_ZN13NetworkPacketD2Ev.exit152:                   ; preds = %if.then.i.i.i.i151, %ehcleanup66
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt)
  br label %eh.resume

lpad69:                                           ; preds = %_ZN13NetworkPacketD2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad71:                                           ; preds = %invoke.cont70
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

ehcleanup86.thread:                               ; preds = %if.then76
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action90

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp78, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp78, i64 16
  %cmp.i.i.i153 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %ehcleanup86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %lpad82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive84.0, label %cleanup.action90, label %ehcleanup93

ehcleanup86:                                      ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive84.0, label %cleanup.action90, label %ehcleanup93

cleanup.action90:                                 ; preds = %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %ehcleanup86.thread
  %.pn105185 = phi { ptr, i32 } [ %23, %ehcleanup86.thread ], [ %24, %ehcleanup86 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ]
  call void @__cxa_free_exception(ptr %exception77) #27
  br label %ehcleanup93

if.end92:                                         ; preds = %invoke.cont72
  %27 = load ptr, ptr %pkt_s, align 8, !tbaa !37
  %cmp.i.i.i159 = icmp eq ptr %27, %18
  br i1 %cmp.i.i.i159, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit164, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %if.end92
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit164: ; preds = %if.end92, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt_s)
  %28 = load ptr, ptr %pkt68, align 8, !tbaa !41
  %tobool.not.i.i.i.i165 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i165, label %_ZN13NetworkPacketD2Ev.exit167, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZN13NetworkPacketD2Ev.exit167

_ZN13NetworkPacketD2Ev.exit167:                   ; preds = %if.then.i.i.i.i166, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt68)
  ret void

ehcleanup93:                                      ; preds = %cleanup.action90, %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %lpad71
  %.pn105.pn = phi { ptr, i32 } [ %.pn105185, %cleanup.action90 ], [ %24, %ehcleanup86 ], [ %22, %lpad71 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ]
  %29 = load ptr, ptr %pkt_s, align 8, !tbaa !37
  %cmp.i.i.i168 = icmp eq ptr %29, %18
  br i1 %cmp.i.i.i168, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit173, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit173: ; preds = %ehcleanup93, %if.then.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt_s)
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit173, %lpad69
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit173 ], [ %21, %lpad69 ]
  %30 = load ptr, ptr %pkt68, align 8, !tbaa !41
  %tobool.not.i.i.i.i174 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i174, label %_ZN13NetworkPacketD2Ev.exit176, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZN13NetworkPacketD2Ev.exit176

_ZN13NetworkPacketD2Ev.exit176:                   ; preds = %if.then.i.i.i.i175, %ehcleanup95
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt68)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN13NetworkPacketD2Ev.exit176, %_ZN13NetworkPacketD2Ev.exit152
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %_ZN13NetworkPacketD2Ev.exit152 ], [ %.pn105.pn.pn, %_ZN13NetworkPacketD2Ev.exit176 ]
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont83, %invoke.cont54, %invoke.cont34
  unreachable
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(36), i64, ptr) local_unnamed_addr #0

declare void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind writable sret(%class.Buffer) align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = load ptr, ptr %in_message, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !14
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !14
  store ptr %2, ptr %in_message, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #26
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %file, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !42
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN13NetworkPacket12putRawPacketEPKhjt(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestConnection11testHelpersEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data1 = alloca %class.SharedBuffer, align 8
  %a = alloca %class.Address, align 4
  %p1 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %agg.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %p2 = alloca %class.SharedBuffer, align 8
  %agg.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator", align 1
  %agg.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %agg.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator", align 1
  %agg.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %data1)
  %m_size.i = getelementptr inbounds nuw i8, ptr %data1, i64 8
  store i32 1, ptr %m_size.i, align 8, !tbaa !44
  %call.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #30
  store ptr %call.i, ptr %data1, align 8, !tbaa !46
  %call5.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  %refcount.i = getelementptr inbounds nuw i8, ptr %data1, i64 16
  store ptr %call5.i, ptr %refcount.i, align 8, !tbaa !47
  store i32 1, ptr %call5.i, align 4, !tbaa !48
  store i8 100, ptr %call.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %a, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %p1)
  invoke void @_ZN3con10makePacketERK7AddressRK12SharedBufferIhEjth(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %p1, ptr noundef nonnull align 4 dereferenceable(22) %a, ptr noundef nonnull align 8 dereferenceable(24) %data1, i32 noundef 305419896, i16 noundef zeroext 123, i8 noundef zeroext 2)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %p1, align 8, !tbaa !49
  %1 = load ptr, ptr %0, align 8, !tbaa !52
  %val.0.copyload.i = load i32, ptr %1, align 1
  %cmp = icmp eq i32 %val.0.copyload.i, 2018915346
  br i1 %cmp, label %invoke.cont19, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.22, i32 noundef 138)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad12

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup191

ehcleanup:                                        ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup191

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn287 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup191

invoke.cont19:                                    ; preds = %invoke.cont8
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %val.0.copyload.i224 = load i16, ptr %arrayidx18, align 1
  %cmp22 = icmp eq i16 %val.0.copyload.i224, 31488
  br i1 %cmp22, label %if.end39, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %exception24 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup33.thread

invoke.cont28:                                    ; preds = %if.then23
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception24, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull @.str.22, i32 noundef 139)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad29

ehcleanup33.thread:                               ; preds = %if.then23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %cleanup.action37

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive31.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp25, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 16
  %cmp.i.i.i225 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %ehcleanup33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %lpad29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br i1 %cleanup.isactive31.0, label %cleanup.action37, label %ehcleanup191

ehcleanup33:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br i1 %cleanup.isactive31.0, label %cleanup.action37, label %ehcleanup191

cleanup.action37:                                 ; preds = %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %ehcleanup33.thread
  %.pn205290 = phi { ptr, i32 } [ %8, %ehcleanup33.thread ], [ %9, %ehcleanup33 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ]
  call void @__cxa_free_exception(ptr %exception24) #27
  br label %ehcleanup191

if.end39:                                         ; preds = %invoke.cont19
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i8, ptr %arrayidx42, align 1, !tbaa !13
  %cmp47 = icmp eq i8 %12, 2
  br i1 %cmp47, label %if.end64, label %if.then48

if.then48:                                        ; preds = %if.end39
  %exception49 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup58.thread

invoke.cont53:                                    ; preds = %if.then48
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception49, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull @.str.22, i32 noundef 140)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad54

ehcleanup58.thread:                               ; preds = %if.then48
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %cleanup.action62

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp50, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 16
  %cmp.i.i.i231 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %ehcleanup58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %lpad54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br i1 %cleanup.isactive56.0, label %cleanup.action62, label %ehcleanup191

ehcleanup58:                                      ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br i1 %cleanup.isactive56.0, label %cleanup.action62, label %ehcleanup191

cleanup.action62:                                 ; preds = %ehcleanup58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %ehcleanup58.thread
  %.pn207293 = phi { ptr, i32 } [ %13, %ehcleanup58.thread ], [ %14, %ehcleanup58 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ]
  call void @__cxa_free_exception(ptr %exception49) #27
  br label %ehcleanup191

if.end64:                                         ; preds = %if.end39
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = load i8, ptr %arrayidx67, align 1, !tbaa !13
  %18 = load ptr, ptr %data1, align 8, !tbaa !46
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %cmp74 = icmp eq i8 %17, %19
  br i1 %cmp74, label %if.end91, label %if.then75

if.then75:                                        ; preds = %if.end64
  %exception76 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup85.thread

invoke.cont80:                                    ; preds = %if.then75
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception76, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull @.str.22, i32 noundef 141)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad81

ehcleanup85.thread:                               ; preds = %if.then75
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %cleanup.action89

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive83.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp77, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 16
  %cmp.i.i.i237 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %ehcleanup85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %lpad81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive83.0, label %cleanup.action89, label %ehcleanup191

ehcleanup85:                                      ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive83.0, label %cleanup.action89, label %ehcleanup191

cleanup.action89:                                 ; preds = %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %ehcleanup85.thread
  %.pn209296 = phi { ptr, i32 } [ %20, %ehcleanup85.thread ], [ %21, %ehcleanup85 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ]
  call void @__cxa_free_exception(ptr %exception76) #27
  br label %ehcleanup191

if.end91:                                         ; preds = %if.end64
  call void @llvm.lifetime.start.p0(ptr nonnull %p2)
  invoke void @_ZN3con18makeReliablePacketERK12SharedBufferIhEt(ptr dead_on_unwind nonnull writable sret(%class.SharedBuffer) align 8 %p2, ptr noundef nonnull align 8 dereferenceable(24) %data1, i16 noundef zeroext -31184)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.end91
  %m_size.i243 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %24 = load i32, ptr %m_size.i243, align 8, !tbaa !44
  %25 = load i32, ptr %m_size.i, align 8, !tbaa !44
  %add = add i32 %25, 3
  %cmp99 = icmp eq i32 %24, %add
  br i1 %cmp99, label %if.end116, label %if.then100

if.then100:                                       ; preds = %invoke.cont93
  %exception101 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup110.thread

invoke.cont105:                                   ; preds = %if.then100
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception101, ptr noundef nonnull %agg.tmp102, ptr noundef nonnull @.str.22, i32 noundef 153)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad106

lpad92:                                           ; preds = %if.end91
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

ehcleanup110.thread:                              ; preds = %if.then100
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup189.sink.split

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %cleanup.isactive108.0 = phi i1 [ false, %invoke.cont107 ], [ true, %invoke.cont105 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp102, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 16
  %cmp.i.i.i245 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %ehcleanup110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %lpad106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive108.0, label %ehcleanup189.sink.split, label %ehcleanup189

ehcleanup110:                                     ; preds = %lpad106
  call void @_ZdlPv(ptr noundef %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive108.0, label %ehcleanup189.sink.split, label %ehcleanup189

if.end116:                                        ; preds = %invoke.cont93
  %31 = load ptr, ptr %p2, align 8, !tbaa !46
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %cmp122 = icmp eq i8 %32, 3
  br i1 %cmp122, label %invoke.cont142, label %if.then123

if.then123:                                       ; preds = %if.end116
  %exception124 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup133.thread

invoke.cont128:                                   ; preds = %if.then123
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception124, ptr noundef nonnull %agg.tmp125, ptr noundef nonnull @.str.22, i32 noundef 154)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad129

ehcleanup133.thread:                              ; preds = %if.then123
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %ehcleanup189.sink.split

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp125, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp125, i64 16
  %cmp.i.i.i251 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %ehcleanup133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %lpad129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive131.0, label %ehcleanup189.sink.split, label %ehcleanup189

ehcleanup133:                                     ; preds = %lpad129
  call void @_ZdlPv(ptr noundef %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive131.0, label %ehcleanup189.sink.split, label %ehcleanup189

invoke.cont142:                                   ; preds = %if.end116
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %val.0.copyload.i257 = load i16, ptr %arrayidx.i, align 1
  %cmp145 = icmp eq i16 %val.0.copyload.i257, 12422
  br i1 %cmp145, label %if.end162, label %if.then146

if.then146:                                       ; preds = %invoke.cont142
  %exception147 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %ehcleanup156.thread

invoke.cont151:                                   ; preds = %if.then146
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception147, ptr noundef nonnull %agg.tmp148, ptr noundef nonnull @.str.22, i32 noundef 155)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @__cxa_throw(ptr nonnull %exception147, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad152

ehcleanup156.thread:                              ; preds = %if.then146
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  br label %ehcleanup189.sink.split

lpad152:                                          ; preds = %invoke.cont153, %invoke.cont151
  %cleanup.isactive154.0 = phi i1 [ false, %invoke.cont153 ], [ true, %invoke.cont151 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp148, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp148, i64 16
  %cmp.i.i.i259 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %ehcleanup156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %lpad152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  br i1 %cleanup.isactive154.0, label %ehcleanup189.sink.split, label %ehcleanup189

ehcleanup156:                                     ; preds = %lpad152
  call void @_ZdlPv(ptr noundef %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  br i1 %cleanup.isactive154.0, label %ehcleanup189.sink.split, label %ehcleanup189

if.end162:                                        ; preds = %invoke.cont142
  %arrayidx.i265 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %41 = load i8, ptr %arrayidx.i265, align 1, !tbaa !13
  %42 = load ptr, ptr %data1, align 8, !tbaa !46
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %cmp171 = icmp eq i8 %41, %43
  br i1 %cmp171, label %if.end188, label %if.then172

if.then172:                                       ; preds = %if.end162
  %exception173 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp174, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup182.thread

invoke.cont177:                                   ; preds = %if.then172
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception173, ptr noundef nonnull %agg.tmp174, ptr noundef nonnull @.str.22, i32 noundef 156)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @__cxa_throw(ptr nonnull %exception173, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad178

ehcleanup182.thread:                              ; preds = %if.then172
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br label %ehcleanup189.sink.split

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %cleanup.isactive180.0 = phi i1 [ false, %invoke.cont179 ], [ true, %invoke.cont177 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp174, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp174, i64 16
  %cmp.i.i.i266 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %ehcleanup182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %lpad178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br i1 %cleanup.isactive180.0, label %ehcleanup189.sink.split, label %ehcleanup189

ehcleanup182:                                     ; preds = %lpad178
  call void @_ZdlPv(ptr noundef %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br i1 %cleanup.isactive180.0, label %ehcleanup189.sink.split, label %ehcleanup189

if.end188:                                        ; preds = %if.end162
  %refcount.i.i = getelementptr inbounds nuw i8, ptr %p2, i64 16
  %48 = load ptr, ptr %refcount.i.i, align 8, !tbaa !47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %dec.i.i = add i32 %49, -1
  store i32 %dec.i.i, ptr %48, align 4, !tbaa !48
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %delete.end.i.i, label %_ZN12SharedBufferIhED2Ev.exit

delete.end.i.i:                                   ; preds = %if.end188
  call void @_ZdaPv(ptr noundef nonnull %31) #28
  %.pre.i.i = load ptr, ptr %refcount.i.i, align 8, !tbaa !47
  %isnull4.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull4.i.i, label %_ZN12SharedBufferIhED2Ev.exit, label %delete.notnull5.i.i

delete.notnull5.i.i:                              ; preds = %delete.end.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i) #28
  br label %_ZN12SharedBufferIhED2Ev.exit

_ZN12SharedBufferIhED2Ev.exit:                    ; preds = %delete.notnull5.i.i, %delete.end.i.i, %if.end188
  call void @llvm.lifetime.end.p0(ptr nonnull %p2)
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %50 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %_ZN12SharedBufferIhED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i274 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i274, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i273
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !57
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !59
  %vtable.i.i.i = load ptr, ptr %50, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %vtable3.i.i.i = load ptr, ptr %50, align 8, !tbaa !15
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %54 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i273
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i ], [ %56, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN12SharedBufferIhED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %p1)
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  %57 = load ptr, ptr %refcount.i, align 8, !tbaa !47
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %dec.i.i276 = add i32 %58, -1
  store i32 %dec.i.i276, ptr %57, align 4, !tbaa !48
  %cmp.i.i277 = icmp eq i32 %dec.i.i276, 0
  br i1 %cmp.i.i277, label %if.then.i.i278, label %_ZN12SharedBufferIhED2Ev.exit284

if.then.i.i278:                                   ; preds = %_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = load ptr, ptr %data1, align 8, !tbaa !46
  %isnull.i.i279 = icmp eq ptr %59, null
  br i1 %isnull.i.i279, label %delete.notnull5.i.i283, label %delete.end.i.i280

delete.end.i.i280:                                ; preds = %if.then.i.i278
  call void @_ZdaPv(ptr noundef nonnull %59) #28
  %.pre.i.i281 = load ptr, ptr %refcount.i, align 8, !tbaa !47
  %isnull4.i.i282 = icmp eq ptr %.pre.i.i281, null
  br i1 %isnull4.i.i282, label %_ZN12SharedBufferIhED2Ev.exit284, label %delete.notnull5.i.i283

delete.notnull5.i.i283:                           ; preds = %delete.end.i.i280, %if.then.i.i278
  %60 = phi ptr [ %.pre.i.i281, %delete.end.i.i280 ], [ %57, %if.then.i.i278 ]
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZN12SharedBufferIhED2Ev.exit284

_ZN12SharedBufferIhED2Ev.exit284:                 ; preds = %delete.notnull5.i.i283, %delete.end.i.i280, %_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %data1)
  ret void

ehcleanup189.sink.split:                          ; preds = %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup182.thread, %ehcleanup156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup156.thread, %ehcleanup133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %ehcleanup133.thread, %ehcleanup110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %ehcleanup110.thread
  %exception173.sink = phi ptr [ %exception101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %exception101, %ehcleanup110.thread ], [ %exception101, %ehcleanup110 ], [ %exception124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %exception124, %ehcleanup133.thread ], [ %exception124, %ehcleanup133 ], [ %exception147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %exception147, %ehcleanup156.thread ], [ %exception147, %ehcleanup156 ], [ %exception173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %exception173, %ehcleanup182.thread ], [ %exception173, %ehcleanup182 ]
  %.pn217.pn.ph = phi { ptr, i32 } [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %27, %ehcleanup110.thread ], [ %28, %ehcleanup110 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %33, %ehcleanup133.thread ], [ %34, %ehcleanup133 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %37, %ehcleanup156.thread ], [ %38, %ehcleanup156 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %44, %ehcleanup182.thread ], [ %45, %ehcleanup182 ]
  call void @__cxa_free_exception(ptr %exception173.sink) #27
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup189.sink.split, %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %ehcleanup110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  %.pn217.pn = phi { ptr, i32 } [ %45, %ehcleanup182 ], [ %38, %ehcleanup156 ], [ %34, %ehcleanup133 ], [ %28, %ehcleanup110 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn217.pn.ph, %ehcleanup189.sink.split ]
  call void @_ZN12SharedBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p2) #27
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad92
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %ehcleanup189 ], [ %26, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p2)
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %cleanup.action89, %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %cleanup.action62, %ehcleanup58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %cleanup.action37, %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %ehcleanup190 ], [ %.pn209296, %cleanup.action89 ], [ %21, %ehcleanup85 ], [ %.pn207293, %cleanup.action62 ], [ %14, %ehcleanup58 ], [ %.pn205290, %cleanup.action37 ], [ %9, %ehcleanup33 ], [ %.pn287, %cleanup.action ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ]
  call void @_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #27
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad4
  %.pn217.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn, %ehcleanup191 ], [ %3, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p1)
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup192, %lpad2
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn, %ehcleanup192 ], [ %2, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  call void @_ZN12SharedBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %data1)
  resume { ptr, i32 } %.pn217.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont179, %invoke.cont153, %invoke.cont130, %invoke.cont107, %invoke.cont82, %invoke.cont55, %invoke.cont30, %invoke.cont13
  unreachable
}

declare void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN3con10makePacketERK7AddressRK12SharedBufferIhEjth(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3con18makeReliablePacketERK12SharedBufferIhEt(ptr dead_on_unwind writable sret(%class.SharedBuffer) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SharedBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %refcount.i, align 8, !tbaa !47
  %1 = load i32, ptr %0, align 4, !tbaa !48
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %0, align 4, !tbaa !48
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN12SharedBufferIhE4dropEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !46
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.notnull5.i, label %delete.end.i

delete.end.i:                                     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  %.pre.i = load ptr, ptr %refcount.i, align 8, !tbaa !47
  %isnull4.i = icmp eq ptr %.pre.i, null
  br i1 %isnull4.i, label %_ZN12SharedBufferIhE4dropEv.exit, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %delete.end.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %delete.end.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN12SharedBufferIhE4dropEv.exit

_ZN12SharedBufferIhE4dropEv.exit:                 ; preds = %delete.notnull5.i, %delete.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN3con14BufferedPacketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !57
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !59
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TestConnection22testConnectSendReceiveEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i1449 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %__dnew.i.i908 = alloca i64, align 8
  %hand_server = alloca %struct.Handler, align 8
  %hand_client = alloca %struct.Handler, align 8
  %address = alloca %class.Address, align 8
  %bind_addr = alloca %class.Address, align 4
  %bind_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %server = alloca %"class.con::Connection", align 8
  %client = alloca %"class.con::Connection", align 8
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %agg.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %server_address = alloca %class.Address, align 8
  %ref.tmp73 = alloca %class.Address, align 4
  %agg.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %pkt = alloca %class.NetworkPacket, align 8
  %agg.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator", align 1
  %agg.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::allocator", align 1
  %agg.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator", align 1
  %pkt204 = alloca %class.NetworkPacket, align 8
  %agg.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::allocator", align 1
  %agg.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::allocator", align 1
  %agg.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::allocator", align 1
  %agg.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::allocator", align 1
  %pkt325 = alloca %class.NetworkPacket, align 8
  %pkt368 = alloca %class.NetworkPacket, align 8
  %pkt407 = alloca %class.NetworkPacket, align 8
  %sentdata = alloca %class.Buffer, align 8
  %recvpacket = alloca %class.NetworkPacket, align 8
  %recvdata = alloca %class.Buffer, align 8
  %agg.tmp471 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp472 = alloca %"class.std::allocator", align 1
  %pkt495 = alloca %class.NetworkPacket, align 8
  %buf = alloca [10 x i8], align 1
  %sentdata542 = alloca %class.Buffer, align 8
  %pkt564 = alloca %class.NetworkPacket, align 8
  %ref.tmp572 = alloca %class.Buffer, align 8
  %agg.tmp598 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp599 = alloca %"class.std::allocator", align 1
  %buf645 = alloca [10 x i8], align 1
  %agg.tmp680 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp681 = alloca %"class.std::allocator", align 1
  %agg.tmp699 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp700 = alloca %"class.std::allocator", align 1
  %agg.tmp729 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp730 = alloca %"class.std::allocator", align 1
  %agg.tmp749 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp750 = alloca %"class.std::allocator", align 1
  %agg.tmp768 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp769 = alloca %"class.std::allocator", align 1
  %agg.tmp788 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp789 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %hand_server)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7Handler, i64 16), ptr %hand_server, align 8, !tbaa !15
  %count.i = getelementptr inbounds nuw i8, ptr %hand_server, i64 8
  store i32 0, ptr %count.i, align 8, !tbaa !61
  %last_id.i = getelementptr inbounds nuw i8, ptr %hand_server, i64 12
  store i16 0, ptr %last_id.i, align 4, !tbaa !64
  %name.i = getelementptr inbounds nuw i8, ptr %hand_server, i64 16
  store ptr @.str.33, ptr %name.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %hand_client)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7Handler, i64 16), ptr %hand_client, align 8, !tbaa !15
  %count.i904 = getelementptr inbounds nuw i8, ptr %hand_client, i64 8
  store i32 0, ptr %count.i904, align 8, !tbaa !61
  %last_id.i905 = getelementptr inbounds nuw i8, ptr %hand_client, i64 12
  store i16 0, ptr %last_id.i905, align 4, !tbaa !64
  %name.i906 = getelementptr inbounds nuw i8, ptr %hand_client, i64 16
  store ptr @.str.34, ptr %name.i906, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %address)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %address, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30001)
  call void @llvm.lifetime.start.p0(ptr nonnull %bind_addr)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %bind_addr, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30001)
  call void @llvm.lifetime.start.p0(ptr nonnull %bind_str)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %bind_str, i64 16
  store ptr %2, ptr %bind_str, align 8, !tbaa !4
  %3 = load ptr, ptr %call, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i908)
  store i64 %4, ptr %__dnew.i.i908, align 8, !tbaa !9
  %cmp.i.i909 = icmp ugt i64 %4, 15
  br i1 %cmp.i.i909, label %if.then.i.i915, label %if.end.i.i910

if.then.i.i915:                                   ; preds = %invoke.cont10
  %call2.i12.i916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %bind_str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i908, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad9

call2.i12.i.noexc:                                ; preds = %if.then.i.i915
  store ptr %call2.i12.i916, ptr %bind_str, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i908, align 8, !tbaa !9
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i910

if.end.i.i910:                                    ; preds = %call2.i12.i.noexc, %invoke.cont10
  %6 = phi ptr [ %call2.i12.i916, %call2.i12.i.noexc ], [ %2, %invoke.cont10 ]
  switch i64 %4, label %if.end.i.i.i.i.i914 [
    i64 1, label %if.then.i.i.i.i913
    i64 0, label %invoke.cont11
  ]

if.then.i.i.i.i913:                               ; preds = %if.end.i.i910
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %invoke.cont11

if.end.i.i.i.i.i914:                              ; preds = %if.end.i.i910
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i914, %if.then.i.i.i.i913, %if.end.i.i910
  %8 = load i64, ptr %__dnew.i.i908, align 8, !tbaa !9
  %_M_string_length.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %bind_str, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i911, align 8, !tbaa !14
  %9 = load ptr, ptr %bind_str, align 8, !tbaa !11
  %arrayidx.i.i.i912 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i912, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i908)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i917

if.then.i.i917:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i917
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %bind_str, align 8, !tbaa !11
  invoke void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22) %bind_addr, ptr noundef %11, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i16, ptr %bind_addr, align 4, !tbaa !66
  %cmp.i = icmp eq i16 %12, 10
  br i1 %cmp.i, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %address, ptr noundef nonnull align 4 dereferenceable(22) %bind_addr, i64 22, i1 false), !tbaa.struct !67
  br label %try.cont

lpad9:                                            ; preds = %if.then.i.i915, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i918 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i918, label %ehcleanup, label %if.then.i.i919

if.then.i.i919:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %14) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup810

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12ResolveError
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12ResolveError) #27
  %matches = icmp eq i32 %17, %18
  br i1 %matches, label %catch, label %ehcleanup809

catch:                                            ; preds = %lpad15
  %19 = call ptr @__cxa_begin_catch(ptr %16) #27
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad19

try.cont:                                         ; preds = %catch, %if.then, %invoke.cont16
  %.not90 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not90, label %_ZTW10infostream.exit, label %20

20:                                               ; preds = %try.cont
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %20, %try.cont
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i = load ptr, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %vtable.i, align 8
  %call.i925 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i925, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i
  %24 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %invoke.cont25, label %if.then.i.i924

if.then.i.i924:                                   ; preds = %call.i.noexc
  %call1.i.i.i926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.36, i64 noundef 29)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then.i.i924
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %vtable.i1650 = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1650, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %25 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1654 unwind label %lpad22

.noexc1654:                                       ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %26 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
  %tobool.not.i3.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1651 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %27 = load i8, ptr %arrayidx.i.i.i1651, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %.noexc1655 unwind label %lpad22

.noexc1655:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i16531656 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1655, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %27, %if.then.i4.i.i ], [ %call.i.i.i16531656, %.noexc1655 ]
  %call1.i1657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i16521658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1657)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %call1.i.noexc, %invoke.cont23, %call.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %server)
  invoke void @_ZN3con10ConnectionC1EjjfbPNS_11PeerHandlerE(ptr noundef nonnull align 8 dereferenceable(509) %server, i32 noundef -1389984662, i32 noundef 512, float noundef 5.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %hand_server)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN3con10Connection5ServeE7Address(ptr noundef nonnull align 8 dereferenceable(509) %server, ptr noundef nonnull byval(%class.Address) align 8 %address)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %.not90, label %_ZTW10infostream.exit929, label %29

29:                                               ; preds = %invoke.cont30
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit929

_ZTW10infostream.exit929:                         ; preds = %29, %invoke.cont30
  %30 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i930 = load ptr, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %vtable.i930, align 8
  %call.i937 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %call.i.noexc936 unwind label %lpad29

call.i.noexc936:                                  ; preds = %_ZTW10infostream.exit929
  %cond-lvalue.v.i931 = select i1 %call.i937, i64 976, i64 984
  %cond-lvalue.i932 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i931
  %32 = load ptr, ptr %cond-lvalue.i932, align 8, !tbaa !78
  %tobool.not.i.i933 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i933, label %invoke.cont33, label %if.then.i.i934

if.then.i.i934:                                   ; preds = %call.i.noexc936
  %call1.i.i.i939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.37, i64 noundef 29)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %if.then.i.i934
  %.pr2109 = load ptr, ptr %cond-lvalue.i932, align 8, !tbaa !78
  %tobool.not.i941 = icmp eq ptr %.pr2109, null
  br i1 %tobool.not.i941, label %invoke.cont33, label %if.then.i942

if.then.i942:                                     ; preds = %invoke.cont31
  %vtable.i1659 = load ptr, ptr %.pr2109, align 8, !tbaa !15
  %vbase.offset.ptr.i1660 = getelementptr i8, ptr %vtable.i1659, i64 -24
  %vbase.offset.i1661 = load i64, ptr %vbase.offset.ptr.i1660, align 8
  %add.ptr.i1662 = getelementptr inbounds i8, ptr %.pr2109, i64 %vbase.offset.i1661
  %_M_ctype.i.i1663 = getelementptr inbounds nuw i8, ptr %add.ptr.i1662, i64 240
  %33 = load ptr, ptr %_M_ctype.i.i1663, align 8, !tbaa !79
  %tobool.not.i.i.i1664 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1664, label %if.then.i.i.i1677, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1665

if.then.i.i.i1677:                                ; preds = %if.then.i942
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1678 unwind label %lpad29

.noexc1678:                                       ; preds = %if.then.i.i.i1677
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1665: ; preds = %if.then.i942
  %_M_widen_ok.i.i.i1666 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load i8, ptr %_M_widen_ok.i.i.i1666, align 8, !tbaa !86
  %tobool.not.i3.i.i1667 = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i1667, label %if.end.i.i.i1673, label %if.then.i4.i.i1668

if.then.i4.i.i1668:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1665
  %arrayidx.i.i.i1669 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %35 = load i8, ptr %arrayidx.i.i.i1669, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1670

if.end.i.i.i1673:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc1679 unwind label %lpad29

.noexc1679:                                       ; preds = %if.end.i.i.i1673
  %vtable.i.i.i1674 = load ptr, ptr %33, align 8, !tbaa !15
  %vfn.i.i.i1675 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1674, i64 48
  %36 = load ptr, ptr %vfn.i.i.i1675, align 8
  %call.i.i.i16761680 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1670 unwind label %lpad29

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1670: ; preds = %.noexc1679, %if.then.i4.i.i1668
  %retval.0.i.i.i1671 = phi i8 [ %35, %if.then.i4.i.i1668 ], [ %call.i.i.i16761680, %.noexc1679 ]
  %call1.i1682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2109, i8 noundef signext %retval.0.i.i.i1671)
          to label %call1.i.noexc1681 unwind label %lpad29

call1.i.noexc1681:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1670
  %call.i.i16721683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1682)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %call1.i.noexc1681, %invoke.cont31, %call.i.noexc936
  call void @llvm.lifetime.start.p0(ptr nonnull %client)
  invoke void @_ZN3con10ConnectionC1EjjfbPNS_11PeerHandlerE(ptr noundef nonnull align 8 dereferenceable(509) %client, i32 noundef -1389984662, i32 noundef 512, float noundef 5.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %hand_client)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %37 = load i32, ptr %count.i, align 8, !tbaa !61
  %cmp = icmp eq i32 %37, 0
  br i1 %cmp, label %if.end48, label %if.then37

if.then37:                                        ; preds = %invoke.cont36
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup45.thread

invoke.cont41:                                    ; preds = %if.then37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull @.str.22, i32 noundef 196)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad42

lpad19:                                           ; preds = %catch
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  br label %ehcleanup809

lpad22:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1655, %if.end.i.i.i, %if.then.i.i.i, %if.then.i.i924, %_ZTW10infostream.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  br label %ehcleanup809

lpad27:                                           ; preds = %invoke.cont25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  br label %ehcleanup808

lpad29:                                           ; preds = %call1.i.noexc1681, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1670, %.noexc1679, %if.end.i.i.i1673, %if.then.i.i.i1677, %if.then.i.i934, %_ZTW10infostream.exit929, %invoke.cont28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %ehcleanup807

lpad35:                                           ; preds = %invoke.cont33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %ehcleanup806

ehcleanup45.thread:                               ; preds = %if.then37
  %53 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.12113 = extractvalue { ptr, i32 } %53, 0
  %ehselector.slot.12114 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp38, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  %cmp.i.i.i946 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %ehcleanup45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %lpad42
  %exn.slot.12117 = extractvalue { ptr, i32 } %54, 0
  %ehselector.slot.12118 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup805

ehcleanup45:                                      ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %55) #28
  %exn.slot.1 = extractvalue { ptr, i32 } %54, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup805

cleanup.action:                                   ; preds = %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %ehcleanup45.thread
  %ehselector.slot.12116 = phi i32 [ %ehselector.slot.12114, %ehcleanup45.thread ], [ %ehselector.slot.1, %ehcleanup45 ], [ %ehselector.slot.12118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ]
  %exn.slot.12115 = phi ptr [ %exn.slot.12113, %ehcleanup45.thread ], [ %exn.slot.1, %ehcleanup45 ], [ %exn.slot.12117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup805

if.end48:                                         ; preds = %invoke.cont36
  %57 = load i32, ptr %count.i904, align 8, !tbaa !61
  %cmp50 = icmp eq i32 %57, 0
  br i1 %cmp50, label %if.end67, label %if.then51

if.then51:                                        ; preds = %if.end48
  %exception52 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup61.thread

invoke.cont56:                                    ; preds = %if.then51
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception52, ptr noundef nonnull %agg.tmp53, ptr noundef nonnull @.str.22, i32 noundef 197)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad57

ehcleanup61.thread:                               ; preds = %if.then51
  %58 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.22121 = extractvalue { ptr, i32 } %58, 0
  %ehselector.slot.22122 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action65

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp53, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 16
  %cmp.i.i.i952 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %ehcleanup61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %lpad57
  %exn.slot.22125 = extractvalue { ptr, i32 } %59, 0
  %ehselector.slot.22126 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %ehcleanup805

ehcleanup61:                                      ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %60) #28
  %exn.slot.2 = extractvalue { ptr, i32 } %59, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %ehcleanup805

cleanup.action65:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %ehcleanup61.thread
  %ehselector.slot.22124 = phi i32 [ %ehselector.slot.22122, %ehcleanup61.thread ], [ %ehselector.slot.2, %ehcleanup61 ], [ %ehselector.slot.22126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954 ]
  %exn.slot.22123 = phi ptr [ %exn.slot.22121, %ehcleanup61.thread ], [ %exn.slot.2, %ehcleanup61 ], [ %exn.slot.22125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954 ]
  call void @__cxa_free_exception(ptr %exception52) #27
  br label %ehcleanup805

if.end67:                                         ; preds = %if.end48
  %call70 = invoke i32 @usleep(i32 noundef 50000)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.end67
  call void @llvm.lifetime.start.p0(ptr nonnull %server_address)
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %server_address, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 30001)
          to label %invoke.cont72 unwind label %lpad71.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp73, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 30001)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %call.i959 = invoke noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr noundef nonnull align 4 dereferenceable(22) %address, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp73)
          to label %invoke.cont76 unwind label %lpad74

invoke.cont76:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %call.i959, label %if.end80, label %if.then79

if.then79:                                        ; preds = %invoke.cont76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %server_address, ptr noundef nonnull align 4 dereferenceable(22) %bind_addr, i64 22, i1 false), !tbaa.struct !67
  br label %if.end80

lpad68:                                           ; preds = %if.end67
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  br label %ehcleanup805

lpad71.loopexit:                                  ; preds = %try.cont363, %while.cond
  %lpad.loopexit2373 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71.loopexit.split-lp:                         ; preds = %while.end, %if.end201, %invoke.cont86, %invoke.cont83, %call1.i.noexc1707, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1696, %.noexc1705, %if.end.i.i.i1699, %if.then.i.i.i1703, %if.then.i.i965, %_ZTW10infostream.exit960, %invoke.cont69
  %lpad.loopexit.split-lp2374 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71:                                           ; preds = %lpad71.loopexit.split-lp, %lpad71.loopexit
  %lpad.phi2375 = phi { ptr, i32 } [ %lpad.loopexit2373, %lpad71.loopexit ], [ %lpad.loopexit.split-lp2374, %lpad71.loopexit.split-lp ]
  %65 = extractvalue { ptr, i32 } %lpad.phi2375, 0
  %66 = extractvalue { ptr, i32 } %lpad.phi2375, 1
  br label %ehcleanup804

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont72
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup804

if.end80:                                         ; preds = %if.then79, %invoke.cont76
  br i1 %.not90, label %_ZTW10infostream.exit960, label %70

70:                                               ; preds = %if.end80
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit960

_ZTW10infostream.exit960:                         ; preds = %70, %if.end80
  %71 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i961 = load ptr, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %vtable.i961, align 8
  %call.i968 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %call.i.noexc967 unwind label %lpad71.loopexit.split-lp

call.i.noexc967:                                  ; preds = %_ZTW10infostream.exit960
  %cond-lvalue.v.i962 = select i1 %call.i968, i64 976, i64 984
  %cond-lvalue.i963 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i962
  %73 = load ptr, ptr %cond-lvalue.i963, align 8, !tbaa !78
  %tobool.not.i.i964 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i964, label %invoke.cont83, label %if.then.i.i965

if.then.i.i965:                                   ; preds = %call.i.noexc967
  %call1.i.i.i970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %invoke.cont81 unwind label %lpad71.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then.i.i965
  %.pr2127 = load ptr, ptr %cond-lvalue.i963, align 8, !tbaa !78
  %tobool.not.i971 = icmp eq ptr %.pr2127, null
  br i1 %tobool.not.i971, label %invoke.cont83, label %if.then.i972

if.then.i972:                                     ; preds = %invoke.cont81
  %vtable.i1685 = load ptr, ptr %.pr2127, align 8, !tbaa !15
  %vbase.offset.ptr.i1686 = getelementptr i8, ptr %vtable.i1685, i64 -24
  %vbase.offset.i1687 = load i64, ptr %vbase.offset.ptr.i1686, align 8
  %add.ptr.i1688 = getelementptr inbounds i8, ptr %.pr2127, i64 %vbase.offset.i1687
  %_M_ctype.i.i1689 = getelementptr inbounds nuw i8, ptr %add.ptr.i1688, i64 240
  %74 = load ptr, ptr %_M_ctype.i.i1689, align 8, !tbaa !79
  %tobool.not.i.i.i1690 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i1690, label %if.then.i.i.i1703, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1691

if.then.i.i.i1703:                                ; preds = %if.then.i972
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1704 unwind label %lpad71.loopexit.split-lp

.noexc1704:                                       ; preds = %if.then.i.i.i1703
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1691: ; preds = %if.then.i972
  %_M_widen_ok.i.i.i1692 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %75 = load i8, ptr %_M_widen_ok.i.i.i1692, align 8, !tbaa !86
  %tobool.not.i3.i.i1693 = icmp eq i8 %75, 0
  br i1 %tobool.not.i3.i.i1693, label %if.end.i.i.i1699, label %if.then.i4.i.i1694

if.then.i4.i.i1694:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1691
  %arrayidx.i.i.i1695 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %76 = load i8, ptr %arrayidx.i.i.i1695, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1696

if.end.i.i.i1699:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc1705 unwind label %lpad71.loopexit.split-lp

.noexc1705:                                       ; preds = %if.end.i.i.i1699
  %vtable.i.i.i1700 = load ptr, ptr %74, align 8, !tbaa !15
  %vfn.i.i.i1701 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1700, i64 48
  %77 = load ptr, ptr %vfn.i.i.i1701, align 8
  %call.i.i.i17021706 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1696 unwind label %lpad71.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1696: ; preds = %.noexc1705, %if.then.i4.i.i1694
  %retval.0.i.i.i1697 = phi i8 [ %76, %if.then.i4.i.i1694 ], [ %call.i.i.i17021706, %.noexc1705 ]
  %call1.i1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2127, i8 noundef signext %retval.0.i.i.i1697)
          to label %call1.i.noexc1707 unwind label %lpad71.loopexit.split-lp

call1.i.noexc1707:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1696
  %call.i.i16981709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1708)
          to label %invoke.cont83 unwind label %lpad71.loopexit.split-lp

invoke.cont83:                                    ; preds = %call1.i.noexc1707, %invoke.cont81, %call.i.noexc967
  invoke void @_ZN3con10Connection7ConnectE7Address(ptr noundef nonnull align 8 dereferenceable(509) %client, ptr noundef nonnull byval(%class.Address) align 8 %server_address)
          to label %invoke.cont86 unwind label %lpad71.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont83
  %call88 = invoke i32 @usleep(i32 noundef 50000)
          to label %invoke.cont87 unwind label %lpad71.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont86
  %78 = load i32, ptr %count.i904, align 8, !tbaa !61
  %cmp90 = icmp eq i32 %78, 0
  br i1 %cmp90, label %if.end107, label %if.then91

if.then91:                                        ; preds = %invoke.cont87
  %exception92 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup101.thread

invoke.cont96:                                    ; preds = %if.then91
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception92, ptr noundef nonnull %agg.tmp93, ptr noundef nonnull @.str.22, i32 noundef 212)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad97

ehcleanup101.thread:                              ; preds = %if.then91
  %79 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.32131 = extractvalue { ptr, i32 } %79, 0
  %ehselector.slot.32132 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %cleanup.action105

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %agg.tmp93, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %agg.tmp93, i64 16
  %cmp.i.i.i976 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, label %ehcleanup101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978: ; preds = %lpad97
  %exn.slot.32135 = extractvalue { ptr, i32 } %80, 0
  %ehselector.slot.32136 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive99.0, label %cleanup.action105, label %ehcleanup804

ehcleanup101:                                     ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %81) #28
  %exn.slot.3 = extractvalue { ptr, i32 } %80, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive99.0, label %cleanup.action105, label %ehcleanup804

cleanup.action105:                                ; preds = %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, %ehcleanup101.thread
  %ehselector.slot.32134 = phi i32 [ %ehselector.slot.32132, %ehcleanup101.thread ], [ %ehselector.slot.3, %ehcleanup101 ], [ %ehselector.slot.32136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ]
  %exn.slot.32133 = phi ptr [ %exn.slot.32131, %ehcleanup101.thread ], [ %exn.slot.3, %ehcleanup101 ], [ %exn.slot.32135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ]
  call void @__cxa_free_exception(ptr %exception92) #27
  br label %ehcleanup804

if.end107:                                        ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %pkt, i8 0, i64 36, i1 false)
  br i1 %.not90, label %_ZTW10infostream.exit982, label %83

83:                                               ; preds = %if.end107
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit982

_ZTW10infostream.exit982:                         ; preds = %83, %if.end107
  %84 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i983 = load ptr, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %vtable.i983, align 8
  %call.i990 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %call.i.noexc989 unwind label %lpad108

call.i.noexc989:                                  ; preds = %_ZTW10infostream.exit982
  %cond-lvalue.v.i984 = select i1 %call.i990, i64 976, i64 984
  %cond-lvalue.i985 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i984
  %86 = load ptr, ptr %cond-lvalue.i985, align 8, !tbaa !78
  %tobool.not.i.i986 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i986, label %invoke.cont111, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %call.i.noexc989
  %call1.i.i.i992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.41, i64 noundef 27)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then.i.i987
  %.pr2137 = load ptr, ptr %cond-lvalue.i985, align 8, !tbaa !78
  %tobool.not.i994 = icmp eq ptr %.pr2137, null
  br i1 %tobool.not.i994, label %invoke.cont111, label %if.then.i995

if.then.i995:                                     ; preds = %invoke.cont109
  %vtable.i1711 = load ptr, ptr %.pr2137, align 8, !tbaa !15
  %vbase.offset.ptr.i1712 = getelementptr i8, ptr %vtable.i1711, i64 -24
  %vbase.offset.i1713 = load i64, ptr %vbase.offset.ptr.i1712, align 8
  %add.ptr.i1714 = getelementptr inbounds i8, ptr %.pr2137, i64 %vbase.offset.i1713
  %_M_ctype.i.i1715 = getelementptr inbounds nuw i8, ptr %add.ptr.i1714, i64 240
  %87 = load ptr, ptr %_M_ctype.i.i1715, align 8, !tbaa !79
  %tobool.not.i.i.i1716 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i1716, label %if.then.i.i.i1729, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1717

if.then.i.i.i1729:                                ; preds = %if.then.i995
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1730 unwind label %lpad108

.noexc1730:                                       ; preds = %if.then.i.i.i1729
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1717: ; preds = %if.then.i995
  %_M_widen_ok.i.i.i1718 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %88 = load i8, ptr %_M_widen_ok.i.i.i1718, align 8, !tbaa !86
  %tobool.not.i3.i.i1719 = icmp eq i8 %88, 0
  br i1 %tobool.not.i3.i.i1719, label %if.end.i.i.i1725, label %if.then.i4.i.i1720

if.then.i4.i.i1720:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1717
  %arrayidx.i.i.i1721 = getelementptr inbounds nuw i8, ptr %87, i64 67
  %89 = load i8, ptr %arrayidx.i.i.i1721, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1722

if.end.i.i.i1725:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1717
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %.noexc1731 unwind label %lpad108

.noexc1731:                                       ; preds = %if.end.i.i.i1725
  %vtable.i.i.i1726 = load ptr, ptr %87, align 8, !tbaa !15
  %vfn.i.i.i1727 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1726, i64 48
  %90 = load ptr, ptr %vfn.i.i.i1727, align 8
  %call.i.i.i17281732 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1722 unwind label %lpad108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1722: ; preds = %.noexc1731, %if.then.i4.i.i1720
  %retval.0.i.i.i1723 = phi i8 [ %89, %if.then.i4.i.i1720 ], [ %call.i.i.i17281732, %.noexc1731 ]
  %call1.i1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2137, i8 noundef signext %retval.0.i.i.i1723)
          to label %call1.i.noexc1733 unwind label %lpad108

call1.i.noexc1733:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1722
  %call.i.i17241735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1734)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %call1.i.noexc1733, %invoke.cont109, %call.i.noexc989
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %client, ptr noundef nonnull %pkt)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  br i1 %.not90, label %_ZTW10infostream.exit999, label %91

91:                                               ; preds = %invoke.cont113
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit999

_ZTW10infostream.exit999:                         ; preds = %91, %invoke.cont113
  %92 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1000 = load ptr, ptr %92, align 8, !tbaa !15
  %93 = load ptr, ptr %vtable.i1000, align 8
  %call.i1007 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %call.i.noexc1006 unwind label %lpad108

call.i.noexc1006:                                 ; preds = %_ZTW10infostream.exit999
  %cond-lvalue.v.i1001 = select i1 %call.i1007, i64 976, i64 984
  %cond-lvalue.i1002 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1001
  %94 = load ptr, ptr %cond-lvalue.i1002, align 8, !tbaa !78
  %tobool.not.i.i1003 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i1003, label %invoke.cont130, label %if.then.i.i1004

if.then.i.i1004:                                  ; preds = %call.i.noexc1006
  %call1.i.i.i1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %if.then.i.i1004
  %.pr2139 = load ptr, ptr %cond-lvalue.i1002, align 8, !tbaa !78
  %tobool.not.i1010 = icmp eq ptr %.pr2139, null
  br i1 %tobool.not.i1010, label %invoke.cont130, label %if.then.i1011

if.then.i1011:                                    ; preds = %invoke.cont114
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %pkt, i64 34
  %95 = load i16, ptr %m_peer_id.i, align 2, !tbaa !30
  %conv.i.i = zext i16 %95 to i64
  %call.i.i10121013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2139, i64 noundef %conv.i.i)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %if.then.i1011
  %.pr2142 = load ptr, ptr %cond-lvalue.i1002, align 8, !tbaa !78
  %tobool.not.i1014 = icmp eq ptr %.pr2142, null
  br i1 %tobool.not.i1014, label %invoke.cont130, label %if.then.i1015

if.then.i1015:                                    ; preds = %invoke.cont120
  %call1.i.i1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2142, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %if.then.i1015
  %.pr2144.pr = load ptr, ptr %cond-lvalue.i1002, align 8, !tbaa !78
  %tobool.not.i1017 = icmp eq ptr %.pr2144.pr, null
  br i1 %tobool.not.i1017, label %invoke.cont130, label %if.then.i1018

if.then.i1018:                                    ; preds = %invoke.cont122
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %pkt, i64 24
  %96 = load i32, ptr %m_datasize.i, align 8, !tbaa !89
  %conv.i.i1019 = zext i32 %96 to i64
  %call.i.i10201021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2144.pr, i64 noundef %conv.i.i1019)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %if.then.i1018
  %.pr2147 = load ptr, ptr %cond-lvalue.i1002, align 8, !tbaa !78
  %tobool.not.i1022 = icmp eq ptr %.pr2147, null
  br i1 %tobool.not.i1022, label %invoke.cont130, label %if.then.i1023

if.then.i1023:                                    ; preds = %invoke.cont128
  %vtable.i1737 = load ptr, ptr %.pr2147, align 8, !tbaa !15
  %vbase.offset.ptr.i1738 = getelementptr i8, ptr %vtable.i1737, i64 -24
  %vbase.offset.i1739 = load i64, ptr %vbase.offset.ptr.i1738, align 8
  %add.ptr.i1740 = getelementptr inbounds i8, ptr %.pr2147, i64 %vbase.offset.i1739
  %_M_ctype.i.i1741 = getelementptr inbounds nuw i8, ptr %add.ptr.i1740, i64 240
  %97 = load ptr, ptr %_M_ctype.i.i1741, align 8, !tbaa !79
  %tobool.not.i.i.i1742 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i1742, label %if.then.i.i.i1755, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1743

if.then.i.i.i1755:                                ; preds = %if.then.i1023
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1756 unwind label %lpad125

.noexc1756:                                       ; preds = %if.then.i.i.i1755
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1743: ; preds = %if.then.i1023
  %_M_widen_ok.i.i.i1744 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %98 = load i8, ptr %_M_widen_ok.i.i.i1744, align 8, !tbaa !86
  %tobool.not.i3.i.i1745 = icmp eq i8 %98, 0
  br i1 %tobool.not.i3.i.i1745, label %if.end.i.i.i1751, label %if.then.i4.i.i1746

if.then.i4.i.i1746:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1743
  %arrayidx.i.i.i1747 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %99 = load i8, ptr %arrayidx.i.i.i1747, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1748

if.end.i.i.i1751:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1743
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %.noexc1757 unwind label %lpad125

.noexc1757:                                       ; preds = %if.end.i.i.i1751
  %vtable.i.i.i1752 = load ptr, ptr %97, align 8, !tbaa !15
  %vfn.i.i.i1753 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1752, i64 48
  %100 = load ptr, ptr %vfn.i.i.i1753, align 8
  %call.i.i.i17541758 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1748 unwind label %lpad125

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1748: ; preds = %.noexc1757, %if.then.i4.i.i1746
  %retval.0.i.i.i1749 = phi i8 [ %99, %if.then.i4.i.i1746 ], [ %call.i.i.i17541758, %.noexc1757 ]
  %call1.i1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2147, i8 noundef signext %retval.0.i.i.i1749)
          to label %call1.i.noexc1759 unwind label %lpad125

call1.i.noexc1759:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1748
  %call.i.i17501761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1760)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %call1.i.noexc1759, %invoke.cont128, %invoke.cont122, %invoke.cont120, %invoke.cont114, %call.i.noexc1006
  %101 = load ptr, ptr %pkt, align 8, !tbaa !41
  %tobool.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13NetworkPacketD2Ev.exit, label %if.then.i.i.i.i1027

if.then.i.i.i.i1027:                              ; preds = %invoke.cont130
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZN13NetworkPacketD2Ev.exit

_ZN13NetworkPacketD2Ev.exit:                      ; preds = %if.then.i.i.i.i1027, %invoke.cont130
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt)
  br label %try.cont145

lpad108:                                          ; preds = %if.then.i.i1004, %_ZTW10infostream.exit999, %invoke.cont111, %call1.i.noexc1733, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1722, %.noexc1731, %if.end.i.i.i1725, %if.then.i.i.i1729, %if.then.i.i987, %_ZTW10infostream.exit982
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup134

lpad117:                                          ; preds = %if.then.i1015, %if.then.i1011
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup134

lpad125:                                          ; preds = %call1.i.noexc1759, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1748, %.noexc1757, %if.end.i.i.i1751, %if.then.i.i.i1755, %if.then.i1018
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad125, %lpad117, %lpad108
  %.pn846.pn = phi { ptr, i32 } [ %102, %lpad108 ], [ %104, %lpad125 ], [ %103, %lpad117 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn846.pn, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn846.pn, 1
  %105 = load ptr, ptr %pkt, align 8, !tbaa !41
  %tobool.not.i.i.i.i1028 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i1028, label %_ZN13NetworkPacketD2Ev.exit1030, label %if.then.i.i.i.i1029

if.then.i.i.i.i1029:                              ; preds = %ehcleanup134
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %_ZN13NetworkPacketD2Ev.exit1030

_ZN13NetworkPacketD2Ev.exit1030:                  ; preds = %if.then.i.i.i.i1029, %ehcleanup134
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt)
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #27
  %matches138 = icmp eq i32 %ehselector.slot.5, %106
  br i1 %matches138, label %catch139, label %ehcleanup804

catch139:                                         ; preds = %_ZN13NetworkPacketD2Ev.exit1030
  %107 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #27
  invoke void @__cxa_end_catch()
          to label %try.cont145 unwind label %lpad142

try.cont145:                                      ; preds = %catch139, %_ZN13NetworkPacketD2Ev.exit
  %108 = load i32, ptr %count.i904, align 8, !tbaa !61
  %cmp147 = icmp eq i32 %108, 1
  br i1 %cmp147, label %if.end164, label %if.then148

if.then148:                                       ; preds = %try.cont145
  %exception149 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp150, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %invoke.cont153 unwind label %ehcleanup158.thread

invoke.cont153:                                   ; preds = %if.then148
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception149, ptr noundef nonnull %agg.tmp150, ptr noundef nonnull @.str.22, i32 noundef 224)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception149, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad154

lpad142:                                          ; preds = %catch139
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  br label %ehcleanup804

ehcleanup158.thread:                              ; preds = %if.then148
  %112 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.62151 = extractvalue { ptr, i32 } %112, 0
  %ehselector.slot.62152 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br label %cleanup.action162

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %cleanup.isactive156.0 = phi i1 [ false, %invoke.cont155 ], [ true, %invoke.cont153 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %agg.tmp150, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %agg.tmp150, i64 16
  %cmp.i.i.i1031 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %ehcleanup158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %lpad154
  %exn.slot.62155 = extractvalue { ptr, i32 } %113, 0
  %ehselector.slot.62156 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive156.0, label %cleanup.action162, label %ehcleanup804

ehcleanup158:                                     ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %114) #28
  %exn.slot.6 = extractvalue { ptr, i32 } %113, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive156.0, label %cleanup.action162, label %ehcleanup804

cleanup.action162:                                ; preds = %ehcleanup158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %ehcleanup158.thread
  %ehselector.slot.62154 = phi i32 [ %ehselector.slot.62152, %ehcleanup158.thread ], [ %ehselector.slot.6, %ehcleanup158 ], [ %ehselector.slot.62156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033 ]
  %exn.slot.62153 = phi ptr [ %exn.slot.62151, %ehcleanup158.thread ], [ %exn.slot.6, %ehcleanup158 ], [ %exn.slot.62155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033 ]
  call void @__cxa_free_exception(ptr %exception149) #27
  br label %ehcleanup804

if.end164:                                        ; preds = %try.cont145
  %116 = load i16, ptr %last_id.i905, align 4, !tbaa !64
  %cmp165 = icmp eq i16 %116, 1
  br i1 %cmp165, label %if.end182, label %if.then166

if.then166:                                       ; preds = %if.end164
  %exception167 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp168, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %ehcleanup176.thread

invoke.cont171:                                   ; preds = %if.then166
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception167, ptr noundef nonnull %agg.tmp168, ptr noundef nonnull @.str.22, i32 noundef 225)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception167, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad172

ehcleanup176.thread:                              ; preds = %if.then166
  %117 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.72159 = extractvalue { ptr, i32 } %117, 0
  %ehselector.slot.72160 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br label %cleanup.action180

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %cleanup.isactive174.0 = phi i1 [ false, %invoke.cont173 ], [ true, %invoke.cont171 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %agg.tmp168, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %agg.tmp168, i64 16
  %cmp.i.i.i1037 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %ehcleanup176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %lpad172
  %exn.slot.72163 = extractvalue { ptr, i32 } %118, 0
  %ehselector.slot.72164 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br i1 %cleanup.isactive174.0, label %cleanup.action180, label %ehcleanup804

ehcleanup176:                                     ; preds = %lpad172
  call void @_ZdlPv(ptr noundef %119) #28
  %exn.slot.7 = extractvalue { ptr, i32 } %118, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br i1 %cleanup.isactive174.0, label %cleanup.action180, label %ehcleanup804

cleanup.action180:                                ; preds = %ehcleanup176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %ehcleanup176.thread
  %ehselector.slot.72162 = phi i32 [ %ehselector.slot.72160, %ehcleanup176.thread ], [ %ehselector.slot.7, %ehcleanup176 ], [ %ehselector.slot.72164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039 ]
  %exn.slot.72161 = phi ptr [ %exn.slot.72159, %ehcleanup176.thread ], [ %exn.slot.7, %ehcleanup176 ], [ %exn.slot.72163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039 ]
  call void @__cxa_free_exception(ptr %exception167) #27
  br label %ehcleanup804

if.end182:                                        ; preds = %if.end164
  %121 = load i32, ptr %count.i, align 8, !tbaa !61
  %cmp184 = icmp eq i32 %121, 0
  br i1 %cmp184, label %if.end201, label %if.then185

if.then185:                                       ; preds = %if.end182
  %exception186 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp187, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %invoke.cont190 unwind label %ehcleanup195.thread

invoke.cont190:                                   ; preds = %if.then185
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception186, ptr noundef nonnull %agg.tmp187, ptr noundef nonnull @.str.22, i32 noundef 227)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @__cxa_throw(ptr nonnull %exception186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad191

ehcleanup195.thread:                              ; preds = %if.then185
  %122 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.82167 = extractvalue { ptr, i32 } %122, 0
  %ehselector.slot.82168 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %cleanup.action199

lpad191:                                          ; preds = %invoke.cont192, %invoke.cont190
  %cleanup.isactive193.0 = phi i1 [ false, %invoke.cont192 ], [ true, %invoke.cont190 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %agg.tmp187, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 16
  %cmp.i.i.i1043 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %ehcleanup195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %lpad191
  %exn.slot.82171 = extractvalue { ptr, i32 } %123, 0
  %ehselector.slot.82172 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br i1 %cleanup.isactive193.0, label %cleanup.action199, label %ehcleanup804

ehcleanup195:                                     ; preds = %lpad191
  call void @_ZdlPv(ptr noundef %124) #28
  %exn.slot.8 = extractvalue { ptr, i32 } %123, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br i1 %cleanup.isactive193.0, label %cleanup.action199, label %ehcleanup804

cleanup.action199:                                ; preds = %ehcleanup195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %ehcleanup195.thread
  %ehselector.slot.82170 = phi i32 [ %ehselector.slot.82168, %ehcleanup195.thread ], [ %ehselector.slot.8, %ehcleanup195 ], [ %ehselector.slot.82172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045 ]
  %exn.slot.82169 = phi ptr [ %exn.slot.82167, %ehcleanup195.thread ], [ %exn.slot.8, %ehcleanup195 ], [ %exn.slot.82171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045 ]
  call void @__cxa_free_exception(ptr %exception186) #27
  br label %ehcleanup804

if.end201:                                        ; preds = %if.end182
  %call203 = invoke i32 @usleep(i32 noundef 100000)
          to label %invoke.cont202 unwind label %lpad71.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt204)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %pkt204, i8 0, i64 36, i1 false)
  br i1 %.not90, label %_ZTW10infostream.exit1049, label %126

126:                                              ; preds = %invoke.cont202
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1049

_ZTW10infostream.exit1049:                        ; preds = %126, %invoke.cont202
  %127 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1050 = load ptr, ptr %127, align 8, !tbaa !15
  %128 = load ptr, ptr %vtable.i1050, align 8
  %call.i1057 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %call.i.noexc1056 unwind label %lpad205

call.i.noexc1056:                                 ; preds = %_ZTW10infostream.exit1049
  %cond-lvalue.v.i1051 = select i1 %call.i1057, i64 976, i64 984
  %cond-lvalue.i1052 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1051
  %129 = load ptr, ptr %cond-lvalue.i1052, align 8, !tbaa !78
  %tobool.not.i.i1053 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i1053, label %invoke.cont208, label %if.then.i.i1054

if.then.i.i1054:                                  ; preds = %call.i.noexc1056
  %call1.i.i.i1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then.i.i1054
  %.pr2173 = load ptr, ptr %cond-lvalue.i1052, align 8, !tbaa !78
  %tobool.not.i1061 = icmp eq ptr %.pr2173, null
  br i1 %tobool.not.i1061, label %invoke.cont208, label %if.then.i1062

if.then.i1062:                                    ; preds = %invoke.cont206
  %vtable.i1763 = load ptr, ptr %.pr2173, align 8, !tbaa !15
  %vbase.offset.ptr.i1764 = getelementptr i8, ptr %vtable.i1763, i64 -24
  %vbase.offset.i1765 = load i64, ptr %vbase.offset.ptr.i1764, align 8
  %add.ptr.i1766 = getelementptr inbounds i8, ptr %.pr2173, i64 %vbase.offset.i1765
  %_M_ctype.i.i1767 = getelementptr inbounds nuw i8, ptr %add.ptr.i1766, i64 240
  %130 = load ptr, ptr %_M_ctype.i.i1767, align 8, !tbaa !79
  %tobool.not.i.i.i1768 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i1768, label %if.then.i.i.i1781, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1769

if.then.i.i.i1781:                                ; preds = %if.then.i1062
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1782 unwind label %lpad205

.noexc1782:                                       ; preds = %if.then.i.i.i1781
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1769: ; preds = %if.then.i1062
  %_M_widen_ok.i.i.i1770 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %131 = load i8, ptr %_M_widen_ok.i.i.i1770, align 8, !tbaa !86
  %tobool.not.i3.i.i1771 = icmp eq i8 %131, 0
  br i1 %tobool.not.i3.i.i1771, label %if.end.i.i.i1777, label %if.then.i4.i.i1772

if.then.i4.i.i1772:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1769
  %arrayidx.i.i.i1773 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %132 = load i8, ptr %arrayidx.i.i.i1773, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1774

if.end.i.i.i1777:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1769
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc1783 unwind label %lpad205

.noexc1783:                                       ; preds = %if.end.i.i.i1777
  %vtable.i.i.i1778 = load ptr, ptr %130, align 8, !tbaa !15
  %vfn.i.i.i1779 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1778, i64 48
  %133 = load ptr, ptr %vfn.i.i.i1779, align 8
  %call.i.i.i17801784 = invoke noundef signext i8 %133(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1774 unwind label %lpad205

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1774: ; preds = %.noexc1783, %if.then.i4.i.i1772
  %retval.0.i.i.i1775 = phi i8 [ %132, %if.then.i4.i.i1772 ], [ %call.i.i.i17801784, %.noexc1783 ]
  %call1.i1786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2173, i8 noundef signext %retval.0.i.i.i1775)
          to label %call1.i.noexc1785 unwind label %lpad205

call1.i.noexc1785:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1774
  %call.i.i17761787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1786)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %call1.i.noexc1785, %invoke.cont206, %call.i.noexc1056
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %server, ptr noundef nonnull %pkt204)
          to label %invoke.cont210 unwind label %lpad205

invoke.cont210:                                   ; preds = %invoke.cont208
  br i1 %.not90, label %_ZTW10infostream.exit1066, label %134

134:                                              ; preds = %invoke.cont210
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1066

_ZTW10infostream.exit1066:                        ; preds = %134, %invoke.cont210
  %135 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1067 = load ptr, ptr %135, align 8, !tbaa !15
  %136 = load ptr, ptr %vtable.i1067, align 8
  %call.i1074 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %call.i.noexc1073 unwind label %lpad205

call.i.noexc1073:                                 ; preds = %_ZTW10infostream.exit1066
  %cond-lvalue.v.i1068 = select i1 %call.i1074, i64 976, i64 984
  %cond-lvalue.i1069 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1068
  %137 = load ptr, ptr %cond-lvalue.i1069, align 8, !tbaa !78
  %tobool.not.i.i1070 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i1070, label %invoke.cont227, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %call.i.noexc1073
  %call1.i.i.i1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.47, i64 noundef 28)
          to label %invoke.cont211 unwind label %lpad205

invoke.cont211:                                   ; preds = %if.then.i.i1071
  %.pr2175 = load ptr, ptr %cond-lvalue.i1069, align 8, !tbaa !78
  %tobool.not.i1079 = icmp eq ptr %.pr2175, null
  br i1 %tobool.not.i1079, label %invoke.cont227, label %if.then.i1080

if.then.i1080:                                    ; preds = %invoke.cont211
  %m_peer_id.i1078 = getelementptr inbounds nuw i8, ptr %pkt204, i64 34
  %138 = load i16, ptr %m_peer_id.i1078, align 2, !tbaa !30
  %conv.i.i1081 = zext i16 %138 to i64
  %call.i.i10821083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2175, i64 noundef %conv.i.i1081)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %if.then.i1080
  %.pr2178 = load ptr, ptr %cond-lvalue.i1069, align 8, !tbaa !78
  %tobool.not.i1085 = icmp eq ptr %.pr2178, null
  br i1 %tobool.not.i1085, label %invoke.cont227, label %if.then.i1086

if.then.i1086:                                    ; preds = %invoke.cont217
  %call1.i.i1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2178, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %if.then.i1086
  %.pr2180.pr = load ptr, ptr %cond-lvalue.i1069, align 8, !tbaa !78
  %tobool.not.i1092 = icmp eq ptr %.pr2180.pr, null
  br i1 %tobool.not.i1092, label %invoke.cont227, label %if.then.i1093

if.then.i1093:                                    ; preds = %invoke.cont219
  %m_datasize.i1091 = getelementptr inbounds nuw i8, ptr %pkt204, i64 24
  %139 = load i32, ptr %m_datasize.i1091, align 8, !tbaa !89
  %conv.i.i1094 = zext i32 %139 to i64
  %call.i.i10951096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2180.pr, i64 noundef %conv.i.i1094)
          to label %invoke.cont225 unwind label %lpad222

invoke.cont225:                                   ; preds = %if.then.i1093
  %.pr2183 = load ptr, ptr %cond-lvalue.i1069, align 8, !tbaa !78
  %tobool.not.i1098 = icmp eq ptr %.pr2183, null
  br i1 %tobool.not.i1098, label %invoke.cont227, label %if.then.i1099

if.then.i1099:                                    ; preds = %invoke.cont225
  %vtable.i1789 = load ptr, ptr %.pr2183, align 8, !tbaa !15
  %vbase.offset.ptr.i1790 = getelementptr i8, ptr %vtable.i1789, i64 -24
  %vbase.offset.i1791 = load i64, ptr %vbase.offset.ptr.i1790, align 8
  %add.ptr.i1792 = getelementptr inbounds i8, ptr %.pr2183, i64 %vbase.offset.i1791
  %_M_ctype.i.i1793 = getelementptr inbounds nuw i8, ptr %add.ptr.i1792, i64 240
  %140 = load ptr, ptr %_M_ctype.i.i1793, align 8, !tbaa !79
  %tobool.not.i.i.i1794 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i1794, label %if.then.i.i.i1807, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1795

if.then.i.i.i1807:                                ; preds = %if.then.i1099
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1808 unwind label %lpad222

.noexc1808:                                       ; preds = %if.then.i.i.i1807
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1795: ; preds = %if.then.i1099
  %_M_widen_ok.i.i.i1796 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %141 = load i8, ptr %_M_widen_ok.i.i.i1796, align 8, !tbaa !86
  %tobool.not.i3.i.i1797 = icmp eq i8 %141, 0
  br i1 %tobool.not.i3.i.i1797, label %if.end.i.i.i1803, label %if.then.i4.i.i1798

if.then.i4.i.i1798:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1795
  %arrayidx.i.i.i1799 = getelementptr inbounds nuw i8, ptr %140, i64 67
  %142 = load i8, ptr %arrayidx.i.i.i1799, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1800

if.end.i.i.i1803:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1795
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
          to label %.noexc1809 unwind label %lpad222

.noexc1809:                                       ; preds = %if.end.i.i.i1803
  %vtable.i.i.i1804 = load ptr, ptr %140, align 8, !tbaa !15
  %vfn.i.i.i1805 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1804, i64 48
  %143 = load ptr, ptr %vfn.i.i.i1805, align 8
  %call.i.i.i18061810 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1800 unwind label %lpad222

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1800: ; preds = %.noexc1809, %if.then.i4.i.i1798
  %retval.0.i.i.i1801 = phi i8 [ %142, %if.then.i4.i.i1798 ], [ %call.i.i.i18061810, %.noexc1809 ]
  %call1.i1812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2183, i8 noundef signext %retval.0.i.i.i1801)
          to label %call1.i.noexc1811 unwind label %lpad222

call1.i.noexc1811:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1800
  %call.i.i18021813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1812)
          to label %invoke.cont227 unwind label %lpad222

invoke.cont227:                                   ; preds = %call1.i.noexc1811, %invoke.cont225, %invoke.cont219, %invoke.cont217, %invoke.cont211, %call.i.noexc1073
  %144 = load ptr, ptr %pkt204, align 8, !tbaa !41
  %tobool.not.i.i.i.i1103 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i1103, label %_ZN13NetworkPacketD2Ev.exit1105, label %if.then.i.i.i.i1104

if.then.i.i.i.i1104:                              ; preds = %invoke.cont227
  call void @_ZdlPv(ptr noundef nonnull %144) #28
  br label %_ZN13NetworkPacketD2Ev.exit1105

_ZN13NetworkPacketD2Ev.exit1105:                  ; preds = %if.then.i.i.i.i1104, %invoke.cont227
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt204)
  br label %try.cont242

lpad205:                                          ; preds = %if.then.i.i1071, %_ZTW10infostream.exit1066, %invoke.cont208, %call1.i.noexc1785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1774, %.noexc1783, %if.end.i.i.i1777, %if.then.i.i.i1781, %if.then.i.i1054, %_ZTW10infostream.exit1049
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup231

lpad214:                                          ; preds = %if.then.i1086, %if.then.i1080
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup231

lpad222:                                          ; preds = %call1.i.noexc1811, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1800, %.noexc1809, %if.end.i.i.i1803, %if.then.i.i.i1807, %if.then.i1093
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad222, %lpad214, %lpad205
  %.pn855.pn = phi { ptr, i32 } [ %145, %lpad205 ], [ %147, %lpad222 ], [ %146, %lpad214 ]
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn855.pn, 0
  %ehselector.slot.10 = extractvalue { ptr, i32 } %.pn855.pn, 1
  %148 = load ptr, ptr %pkt204, align 8, !tbaa !41
  %tobool.not.i.i.i.i1106 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i1106, label %_ZN13NetworkPacketD2Ev.exit1108, label %if.then.i.i.i.i1107

if.then.i.i.i.i1107:                              ; preds = %ehcleanup231
  call void @_ZdlPv(ptr noundef nonnull %148) #28
  br label %_ZN13NetworkPacketD2Ev.exit1108

_ZN13NetworkPacketD2Ev.exit1108:                  ; preds = %if.then.i.i.i.i1107, %ehcleanup231
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt204)
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #27
  %matches235 = icmp eq i32 %ehselector.slot.10, %149
  br i1 %matches235, label %catch236, label %ehcleanup804

catch236:                                         ; preds = %_ZN13NetworkPacketD2Ev.exit1108
  %150 = call ptr @__cxa_begin_catch(ptr %exn.slot.10) #27
  invoke void @__cxa_end_catch()
          to label %try.cont242 unwind label %lpad239

try.cont242:                                      ; preds = %catch236, %_ZN13NetworkPacketD2Ev.exit1105
  %151 = load i32, ptr %count.i904, align 8, !tbaa !61
  %cmp244 = icmp eq i32 %151, 1
  br i1 %cmp244, label %if.end261, label %if.then245

if.then245:                                       ; preds = %try.cont242
  %exception246 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp247, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
          to label %invoke.cont250 unwind label %ehcleanup255.thread

invoke.cont250:                                   ; preds = %if.then245
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception246, ptr noundef nonnull %agg.tmp247, ptr noundef nonnull @.str.22, i32 noundef 244)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  invoke void @__cxa_throw(ptr nonnull %exception246, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad251

lpad239:                                          ; preds = %catch236
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  br label %ehcleanup804

ehcleanup255.thread:                              ; preds = %if.then245
  %155 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.112187 = extractvalue { ptr, i32 } %155, 0
  %ehselector.slot.112188 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  br label %cleanup.action259

lpad251:                                          ; preds = %invoke.cont252, %invoke.cont250
  %cleanup.isactive253.0 = phi i1 [ false, %invoke.cont252 ], [ true, %invoke.cont250 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %agg.tmp247, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %agg.tmp247, i64 16
  %cmp.i.i.i1109 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, label %ehcleanup255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111: ; preds = %lpad251
  %exn.slot.112191 = extractvalue { ptr, i32 } %156, 0
  %ehselector.slot.112192 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  br i1 %cleanup.isactive253.0, label %cleanup.action259, label %ehcleanup804

ehcleanup255:                                     ; preds = %lpad251
  call void @_ZdlPv(ptr noundef %157) #28
  %exn.slot.11 = extractvalue { ptr, i32 } %156, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  br i1 %cleanup.isactive253.0, label %cleanup.action259, label %ehcleanup804

cleanup.action259:                                ; preds = %ehcleanup255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, %ehcleanup255.thread
  %ehselector.slot.112190 = phi i32 [ %ehselector.slot.112188, %ehcleanup255.thread ], [ %ehselector.slot.11, %ehcleanup255 ], [ %ehselector.slot.112192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111 ]
  %exn.slot.112189 = phi ptr [ %exn.slot.112187, %ehcleanup255.thread ], [ %exn.slot.11, %ehcleanup255 ], [ %exn.slot.112191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111 ]
  call void @__cxa_free_exception(ptr %exception246) #27
  br label %ehcleanup804

if.end261:                                        ; preds = %try.cont242
  %159 = load i16, ptr %last_id.i905, align 4, !tbaa !64
  %cmp264 = icmp eq i16 %159, 1
  br i1 %cmp264, label %if.end281, label %if.then265

if.then265:                                       ; preds = %if.end261
  %exception266 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp267, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp268)
          to label %invoke.cont270 unwind label %ehcleanup275.thread

invoke.cont270:                                   ; preds = %if.then265
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception266, ptr noundef nonnull %agg.tmp267, ptr noundef nonnull @.str.22, i32 noundef 245)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @__cxa_throw(ptr nonnull %exception266, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad271

ehcleanup275.thread:                              ; preds = %if.then265
  %160 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.122195 = extractvalue { ptr, i32 } %160, 0
  %ehselector.slot.122196 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  br label %cleanup.action279

lpad271:                                          ; preds = %invoke.cont272, %invoke.cont270
  %cleanup.isactive273.0 = phi i1 [ false, %invoke.cont272 ], [ true, %invoke.cont270 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %agg.tmp267, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %agg.tmp267, i64 16
  %cmp.i.i.i1115 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, label %ehcleanup275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117: ; preds = %lpad271
  %exn.slot.122199 = extractvalue { ptr, i32 } %161, 0
  %ehselector.slot.122200 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  br i1 %cleanup.isactive273.0, label %cleanup.action279, label %ehcleanup804

ehcleanup275:                                     ; preds = %lpad271
  call void @_ZdlPv(ptr noundef %162) #28
  %exn.slot.12 = extractvalue { ptr, i32 } %161, 0
  %ehselector.slot.12 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  br i1 %cleanup.isactive273.0, label %cleanup.action279, label %ehcleanup804

cleanup.action279:                                ; preds = %ehcleanup275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, %ehcleanup275.thread
  %ehselector.slot.122198 = phi i32 [ %ehselector.slot.122196, %ehcleanup275.thread ], [ %ehselector.slot.12, %ehcleanup275 ], [ %ehselector.slot.122200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117 ]
  %exn.slot.122197 = phi ptr [ %exn.slot.122195, %ehcleanup275.thread ], [ %exn.slot.12, %ehcleanup275 ], [ %exn.slot.122199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117 ]
  call void @__cxa_free_exception(ptr %exception266) #27
  br label %ehcleanup804

if.end281:                                        ; preds = %if.end261
  %164 = load i32, ptr %count.i, align 8, !tbaa !61
  %cmp283 = icmp eq i32 %164, 1
  br i1 %cmp283, label %if.end300, label %if.then284

if.then284:                                       ; preds = %if.end281
  %exception285 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp286, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont289 unwind label %ehcleanup294.thread

invoke.cont289:                                   ; preds = %if.then284
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception285, ptr noundef nonnull %agg.tmp286, ptr noundef nonnull @.str.22, i32 noundef 247)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @__cxa_throw(ptr nonnull %exception285, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad290

ehcleanup294.thread:                              ; preds = %if.then284
  %165 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.132203 = extractvalue { ptr, i32 } %165, 0
  %ehselector.slot.132204 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br label %cleanup.action298

lpad290:                                          ; preds = %invoke.cont291, %invoke.cont289
  %cleanup.isactive292.0 = phi i1 [ false, %invoke.cont291 ], [ true, %invoke.cont289 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %agg.tmp286, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %agg.tmp286, i64 16
  %cmp.i.i.i1121 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %ehcleanup294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %lpad290
  %exn.slot.132207 = extractvalue { ptr, i32 } %166, 0
  %ehselector.slot.132208 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br i1 %cleanup.isactive292.0, label %cleanup.action298, label %ehcleanup804

ehcleanup294:                                     ; preds = %lpad290
  call void @_ZdlPv(ptr noundef %167) #28
  %exn.slot.13 = extractvalue { ptr, i32 } %166, 0
  %ehselector.slot.13 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br i1 %cleanup.isactive292.0, label %cleanup.action298, label %ehcleanup804

cleanup.action298:                                ; preds = %ehcleanup294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, %ehcleanup294.thread
  %ehselector.slot.132206 = phi i32 [ %ehselector.slot.132204, %ehcleanup294.thread ], [ %ehselector.slot.13, %ehcleanup294 ], [ %ehselector.slot.132208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123 ]
  %exn.slot.132205 = phi ptr [ %exn.slot.132203, %ehcleanup294.thread ], [ %exn.slot.13, %ehcleanup294 ], [ %exn.slot.132207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123 ]
  call void @__cxa_free_exception(ptr %exception285) #27
  br label %ehcleanup804

if.end300:                                        ; preds = %if.end281
  %169 = load i16, ptr %last_id.i, align 4, !tbaa !64
  %cmp303 = icmp ugt i16 %169, 1
  br i1 %cmp303, label %while.cond.preheader, label %if.then304

while.cond.preheader:                             ; preds = %if.end300
  %m_peer_id.i1162 = getelementptr inbounds nuw i8, ptr %pkt325, i64 34
  %m_datasize.i1175 = getelementptr inbounds nuw i8, ptr %pkt325, i64 24
  br label %while.cond

if.then304:                                       ; preds = %if.end300
  %exception305 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp306, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %invoke.cont309 unwind label %ehcleanup314.thread

invoke.cont309:                                   ; preds = %if.then304
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception305, ptr noundef nonnull %agg.tmp306, ptr noundef nonnull @.str.22, i32 noundef 248)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @__cxa_throw(ptr nonnull %exception305, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad310

ehcleanup314.thread:                              ; preds = %if.then304
  %170 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.142211 = extractvalue { ptr, i32 } %170, 0
  %ehselector.slot.142212 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br label %cleanup.action318

lpad310:                                          ; preds = %invoke.cont311, %invoke.cont309
  %cleanup.isactive312.0 = phi i1 [ false, %invoke.cont311 ], [ true, %invoke.cont309 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %agg.tmp306, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %agg.tmp306, i64 16
  %cmp.i.i.i1127 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %ehcleanup314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %lpad310
  %exn.slot.142215 = extractvalue { ptr, i32 } %171, 0
  %ehselector.slot.142216 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup804

ehcleanup314:                                     ; preds = %lpad310
  call void @_ZdlPv(ptr noundef %172) #28
  %exn.slot.14 = extractvalue { ptr, i32 } %171, 0
  %ehselector.slot.14 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup804

cleanup.action318:                                ; preds = %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, %ehcleanup314.thread
  %ehselector.slot.142214 = phi i32 [ %ehselector.slot.142212, %ehcleanup314.thread ], [ %ehselector.slot.14, %ehcleanup314 ], [ %ehselector.slot.142216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129 ]
  %exn.slot.142213 = phi ptr [ %exn.slot.142211, %ehcleanup314.thread ], [ %exn.slot.14, %ehcleanup314 ], [ %exn.slot.142215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129 ]
  call void @__cxa_free_exception(ptr %exception305) #27
  br label %ehcleanup804

while.cond:                                       ; preds = %try.cont363, %while.cond.preheader
  %call322 = invoke noundef zeroext i1 @_ZN3con10Connection9ConnectedEv(ptr noundef nonnull align 8 dereferenceable(509) %client)
          to label %invoke.cont321 unwind label %lpad71.loopexit

invoke.cont321:                                   ; preds = %while.cond
  br i1 %call322, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont321
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt325)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %pkt325, i8 0, i64 36, i1 false)
  br i1 %.not90, label %_ZTW10infostream.exit1133, label %174

174:                                              ; preds = %while.body
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1133

_ZTW10infostream.exit1133:                        ; preds = %174, %while.body
  %175 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1134 = load ptr, ptr %175, align 8, !tbaa !15
  %176 = load ptr, ptr %vtable.i1134, align 8
  %call.i1141 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %call.i.noexc1140 unwind label %lpad326

call.i.noexc1140:                                 ; preds = %_ZTW10infostream.exit1133
  %cond-lvalue.v.i1135 = select i1 %call.i1141, i64 976, i64 984
  %cond-lvalue.i1136 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1135
  %177 = load ptr, ptr %cond-lvalue.i1136, align 8, !tbaa !78
  %tobool.not.i.i1137 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i1137, label %invoke.cont329, label %if.then.i.i1138

if.then.i.i1138:                                  ; preds = %call.i.noexc1140
  %call1.i.i.i1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.41, i64 noundef 27)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %if.then.i.i1138
  %.pr2217 = load ptr, ptr %cond-lvalue.i1136, align 8, !tbaa !78
  %tobool.not.i1145 = icmp eq ptr %.pr2217, null
  br i1 %tobool.not.i1145, label %invoke.cont329, label %if.then.i1146

if.then.i1146:                                    ; preds = %invoke.cont327
  %vtable.i1815 = load ptr, ptr %.pr2217, align 8, !tbaa !15
  %vbase.offset.ptr.i1816 = getelementptr i8, ptr %vtable.i1815, i64 -24
  %vbase.offset.i1817 = load i64, ptr %vbase.offset.ptr.i1816, align 8
  %add.ptr.i1818 = getelementptr inbounds i8, ptr %.pr2217, i64 %vbase.offset.i1817
  %_M_ctype.i.i1819 = getelementptr inbounds nuw i8, ptr %add.ptr.i1818, i64 240
  %178 = load ptr, ptr %_M_ctype.i.i1819, align 8, !tbaa !79
  %tobool.not.i.i.i1820 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1820, label %if.then.i.i.i1833, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1821

if.then.i.i.i1833:                                ; preds = %if.then.i1146
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1834 unwind label %lpad326

.noexc1834:                                       ; preds = %if.then.i.i.i1833
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1821: ; preds = %if.then.i1146
  %_M_widen_ok.i.i.i1822 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %179 = load i8, ptr %_M_widen_ok.i.i.i1822, align 8, !tbaa !86
  %tobool.not.i3.i.i1823 = icmp eq i8 %179, 0
  br i1 %tobool.not.i3.i.i1823, label %if.end.i.i.i1829, label %if.then.i4.i.i1824

if.then.i4.i.i1824:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1821
  %arrayidx.i.i.i1825 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %180 = load i8, ptr %arrayidx.i.i.i1825, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1826

if.end.i.i.i1829:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1821
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %.noexc1835 unwind label %lpad326

.noexc1835:                                       ; preds = %if.end.i.i.i1829
  %vtable.i.i.i1830 = load ptr, ptr %178, align 8, !tbaa !15
  %vfn.i.i.i1831 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1830, i64 48
  %181 = load ptr, ptr %vfn.i.i.i1831, align 8
  %call.i.i.i18321836 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1826 unwind label %lpad326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1826: ; preds = %.noexc1835, %if.then.i4.i.i1824
  %retval.0.i.i.i1827 = phi i8 [ %180, %if.then.i4.i.i1824 ], [ %call.i.i.i18321836, %.noexc1835 ]
  %call1.i1838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2217, i8 noundef signext %retval.0.i.i.i1827)
          to label %call1.i.noexc1837 unwind label %lpad326

call1.i.noexc1837:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1826
  %call.i.i18281839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1838)
          to label %invoke.cont329 unwind label %lpad326

invoke.cont329:                                   ; preds = %call1.i.noexc1837, %invoke.cont327, %call.i.noexc1140
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %client, ptr noundef nonnull %pkt325)
          to label %invoke.cont331 unwind label %lpad326

invoke.cont331:                                   ; preds = %invoke.cont329
  br i1 %.not90, label %_ZTW10infostream.exit1150, label %182

182:                                              ; preds = %invoke.cont331
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1150

_ZTW10infostream.exit1150:                        ; preds = %182, %invoke.cont331
  %183 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1151 = load ptr, ptr %183, align 8, !tbaa !15
  %184 = load ptr, ptr %vtable.i1151, align 8
  %call.i1158 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %call.i.noexc1157 unwind label %lpad326

call.i.noexc1157:                                 ; preds = %_ZTW10infostream.exit1150
  %cond-lvalue.v.i1152 = select i1 %call.i1158, i64 976, i64 984
  %cond-lvalue.i1153 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1152
  %185 = load ptr, ptr %cond-lvalue.i1153, align 8, !tbaa !78
  %tobool.not.i.i1154 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i1154, label %invoke.cont348, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %call.i.noexc1157
  %call1.i.i.i1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %if.then.i.i1155
  %.pr2219 = load ptr, ptr %cond-lvalue.i1153, align 8, !tbaa !78
  %tobool.not.i1163 = icmp eq ptr %.pr2219, null
  br i1 %tobool.not.i1163, label %invoke.cont348, label %if.then.i1164

if.then.i1164:                                    ; preds = %invoke.cont332
  %186 = load i16, ptr %m_peer_id.i1162, align 2, !tbaa !30
  %conv.i.i1165 = zext i16 %186 to i64
  %call.i.i11661167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2219, i64 noundef %conv.i.i1165)
          to label %invoke.cont338 unwind label %lpad335

invoke.cont338:                                   ; preds = %if.then.i1164
  %.pr2222 = load ptr, ptr %cond-lvalue.i1153, align 8, !tbaa !78
  %tobool.not.i1169 = icmp eq ptr %.pr2222, null
  br i1 %tobool.not.i1169, label %invoke.cont348, label %if.then.i1170

if.then.i1170:                                    ; preds = %invoke.cont338
  %call1.i.i1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2222, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont340 unwind label %lpad335

invoke.cont340:                                   ; preds = %if.then.i1170
  %.pr2224.pr = load ptr, ptr %cond-lvalue.i1153, align 8, !tbaa !78
  %tobool.not.i1176 = icmp eq ptr %.pr2224.pr, null
  br i1 %tobool.not.i1176, label %invoke.cont348, label %if.then.i1177

if.then.i1177:                                    ; preds = %invoke.cont340
  %187 = load i32, ptr %m_datasize.i1175, align 8, !tbaa !89
  %conv.i.i1178 = zext i32 %187 to i64
  %call.i.i11791180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2224.pr, i64 noundef %conv.i.i1178)
          to label %invoke.cont346 unwind label %lpad343

invoke.cont346:                                   ; preds = %if.then.i1177
  %.pr2227 = load ptr, ptr %cond-lvalue.i1153, align 8, !tbaa !78
  %tobool.not.i1182 = icmp eq ptr %.pr2227, null
  br i1 %tobool.not.i1182, label %invoke.cont348, label %if.then.i1183

if.then.i1183:                                    ; preds = %invoke.cont346
  %vtable.i1841 = load ptr, ptr %.pr2227, align 8, !tbaa !15
  %vbase.offset.ptr.i1842 = getelementptr i8, ptr %vtable.i1841, i64 -24
  %vbase.offset.i1843 = load i64, ptr %vbase.offset.ptr.i1842, align 8
  %add.ptr.i1844 = getelementptr inbounds i8, ptr %.pr2227, i64 %vbase.offset.i1843
  %_M_ctype.i.i1845 = getelementptr inbounds nuw i8, ptr %add.ptr.i1844, i64 240
  %188 = load ptr, ptr %_M_ctype.i.i1845, align 8, !tbaa !79
  %tobool.not.i.i.i1846 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i1846, label %if.then.i.i.i1859, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1847

if.then.i.i.i1859:                                ; preds = %if.then.i1183
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1860 unwind label %lpad343

.noexc1860:                                       ; preds = %if.then.i.i.i1859
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1847: ; preds = %if.then.i1183
  %_M_widen_ok.i.i.i1848 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %189 = load i8, ptr %_M_widen_ok.i.i.i1848, align 8, !tbaa !86
  %tobool.not.i3.i.i1849 = icmp eq i8 %189, 0
  br i1 %tobool.not.i3.i.i1849, label %if.end.i.i.i1855, label %if.then.i4.i.i1850

if.then.i4.i.i1850:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1847
  %arrayidx.i.i.i1851 = getelementptr inbounds nuw i8, ptr %188, i64 67
  %190 = load i8, ptr %arrayidx.i.i.i1851, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1852

if.end.i.i.i1855:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1847
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
          to label %.noexc1861 unwind label %lpad343

.noexc1861:                                       ; preds = %if.end.i.i.i1855
  %vtable.i.i.i1856 = load ptr, ptr %188, align 8, !tbaa !15
  %vfn.i.i.i1857 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1856, i64 48
  %191 = load ptr, ptr %vfn.i.i.i1857, align 8
  %call.i.i.i18581862 = invoke noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1852 unwind label %lpad343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1852: ; preds = %.noexc1861, %if.then.i4.i.i1850
  %retval.0.i.i.i1853 = phi i8 [ %190, %if.then.i4.i.i1850 ], [ %call.i.i.i18581862, %.noexc1861 ]
  %call1.i1864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2227, i8 noundef signext %retval.0.i.i.i1853)
          to label %call1.i.noexc1863 unwind label %lpad343

call1.i.noexc1863:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1852
  %call.i.i18541865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1864)
          to label %invoke.cont348 unwind label %lpad343

invoke.cont348:                                   ; preds = %call1.i.noexc1863, %invoke.cont346, %invoke.cont340, %invoke.cont338, %invoke.cont332, %call.i.noexc1157
  %192 = load ptr, ptr %pkt325, align 8, !tbaa !41
  %tobool.not.i.i.i.i1187 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i1187, label %_ZN13NetworkPacketD2Ev.exit1189, label %if.then.i.i.i.i1188

if.then.i.i.i.i1188:                              ; preds = %invoke.cont348
  call void @_ZdlPv(ptr noundef nonnull %192) #28
  br label %_ZN13NetworkPacketD2Ev.exit1189

_ZN13NetworkPacketD2Ev.exit1189:                  ; preds = %if.then.i.i.i.i1188, %invoke.cont348
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt325)
  br label %try.cont363

lpad326:                                          ; preds = %if.then.i.i1155, %_ZTW10infostream.exit1150, %invoke.cont329, %call1.i.noexc1837, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1826, %.noexc1835, %if.end.i.i.i1829, %if.then.i.i.i1833, %if.then.i.i1138, %_ZTW10infostream.exit1133
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup352

lpad335:                                          ; preds = %if.then.i1170, %if.then.i1164
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup352

lpad343:                                          ; preds = %call1.i.noexc1863, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1852, %.noexc1861, %if.end.i.i.i1855, %if.then.i.i.i1859, %if.then.i1177
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %lpad343, %lpad335, %lpad326
  %.pn901.pn = phi { ptr, i32 } [ %193, %lpad326 ], [ %195, %lpad343 ], [ %194, %lpad335 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn901.pn, 0
  %ehselector.slot.16 = extractvalue { ptr, i32 } %.pn901.pn, 1
  %196 = load ptr, ptr %pkt325, align 8, !tbaa !41
  %tobool.not.i.i.i.i1190 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i1190, label %_ZN13NetworkPacketD2Ev.exit1192, label %if.then.i.i.i.i1191

if.then.i.i.i.i1191:                              ; preds = %ehcleanup352
  call void @_ZdlPv(ptr noundef nonnull %196) #28
  br label %_ZN13NetworkPacketD2Ev.exit1192

_ZN13NetworkPacketD2Ev.exit1192:                  ; preds = %if.then.i.i.i.i1191, %ehcleanup352
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt325)
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #27
  %matches356 = icmp eq i32 %ehselector.slot.16, %197
  br i1 %matches356, label %catch357, label %ehcleanup804

catch357:                                         ; preds = %_ZN13NetworkPacketD2Ev.exit1192
  %198 = call ptr @__cxa_begin_catch(ptr %exn.slot.16) #27
  invoke void @__cxa_end_catch()
          to label %try.cont363 unwind label %lpad360

try.cont363:                                      ; preds = %catch357, %_ZN13NetworkPacketD2Ev.exit1189
  %call365 = invoke i32 @usleep(i32 noundef 50000)
          to label %while.cond unwind label %lpad71.loopexit, !llvm.loop !90

lpad360:                                          ; preds = %catch357
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  br label %ehcleanup804

while.end:                                        ; preds = %invoke.cont321
  %call367 = invoke i32 @usleep(i32 noundef 50000)
          to label %invoke.cont366 unwind label %lpad71.loopexit.split-lp

invoke.cont366:                                   ; preds = %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt368)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %pkt368, i8 0, i64 36, i1 false)
  br i1 %.not90, label %_ZTW10infostream.exit1193, label %202

202:                                              ; preds = %invoke.cont366
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1193

_ZTW10infostream.exit1193:                        ; preds = %202, %invoke.cont366
  %203 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1194 = load ptr, ptr %203, align 8, !tbaa !15
  %204 = load ptr, ptr %vtable.i1194, align 8
  %call.i1201 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %call.i.noexc1200 unwind label %lpad369

call.i.noexc1200:                                 ; preds = %_ZTW10infostream.exit1193
  %cond-lvalue.v.i1195 = select i1 %call.i1201, i64 976, i64 984
  %cond-lvalue.i1196 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1195
  %205 = load ptr, ptr %cond-lvalue.i1196, align 8, !tbaa !78
  %tobool.not.i.i1197 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i1197, label %invoke.cont372, label %if.then.i.i1198

if.then.i.i1198:                                  ; preds = %call.i.noexc1200
  %call1.i.i.i1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.then.i.i1198
  %.pr2229 = load ptr, ptr %cond-lvalue.i1196, align 8, !tbaa !78
  %tobool.not.i1205 = icmp eq ptr %.pr2229, null
  br i1 %tobool.not.i1205, label %invoke.cont372, label %if.then.i1206

if.then.i1206:                                    ; preds = %invoke.cont370
  %vtable.i1867 = load ptr, ptr %.pr2229, align 8, !tbaa !15
  %vbase.offset.ptr.i1868 = getelementptr i8, ptr %vtable.i1867, i64 -24
  %vbase.offset.i1869 = load i64, ptr %vbase.offset.ptr.i1868, align 8
  %add.ptr.i1870 = getelementptr inbounds i8, ptr %.pr2229, i64 %vbase.offset.i1869
  %_M_ctype.i.i1871 = getelementptr inbounds nuw i8, ptr %add.ptr.i1870, i64 240
  %206 = load ptr, ptr %_M_ctype.i.i1871, align 8, !tbaa !79
  %tobool.not.i.i.i1872 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i1872, label %if.then.i.i.i1885, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1873

if.then.i.i.i1885:                                ; preds = %if.then.i1206
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1886 unwind label %lpad369

.noexc1886:                                       ; preds = %if.then.i.i.i1885
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1873: ; preds = %if.then.i1206
  %_M_widen_ok.i.i.i1874 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %207 = load i8, ptr %_M_widen_ok.i.i.i1874, align 8, !tbaa !86
  %tobool.not.i3.i.i1875 = icmp eq i8 %207, 0
  br i1 %tobool.not.i3.i.i1875, label %if.end.i.i.i1881, label %if.then.i4.i.i1876

if.then.i4.i.i1876:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1873
  %arrayidx.i.i.i1877 = getelementptr inbounds nuw i8, ptr %206, i64 67
  %208 = load i8, ptr %arrayidx.i.i.i1877, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1878

if.end.i.i.i1881:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1873
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %.noexc1887 unwind label %lpad369

.noexc1887:                                       ; preds = %if.end.i.i.i1881
  %vtable.i.i.i1882 = load ptr, ptr %206, align 8, !tbaa !15
  %vfn.i.i.i1883 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1882, i64 48
  %209 = load ptr, ptr %vfn.i.i.i1883, align 8
  %call.i.i.i18841888 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1878 unwind label %lpad369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1878: ; preds = %.noexc1887, %if.then.i4.i.i1876
  %retval.0.i.i.i1879 = phi i8 [ %208, %if.then.i4.i.i1876 ], [ %call.i.i.i18841888, %.noexc1887 ]
  %call1.i1890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2229, i8 noundef signext %retval.0.i.i.i1879)
          to label %call1.i.noexc1889 unwind label %lpad369

call1.i.noexc1889:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1878
  %call.i.i18801891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1890)
          to label %invoke.cont372 unwind label %lpad369

invoke.cont372:                                   ; preds = %call1.i.noexc1889, %invoke.cont370, %call.i.noexc1200
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %server, ptr noundef nonnull %pkt368)
          to label %invoke.cont374 unwind label %lpad369

invoke.cont374:                                   ; preds = %invoke.cont372
  br i1 %.not90, label %_ZTW10infostream.exit1210, label %210

210:                                              ; preds = %invoke.cont374
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1210

_ZTW10infostream.exit1210:                        ; preds = %210, %invoke.cont374
  %211 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1211 = load ptr, ptr %211, align 8, !tbaa !15
  %212 = load ptr, ptr %vtable.i1211, align 8
  %call.i1218 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %call.i.noexc1217 unwind label %lpad369

call.i.noexc1217:                                 ; preds = %_ZTW10infostream.exit1210
  %cond-lvalue.v.i1212 = select i1 %call.i1218, i64 976, i64 984
  %cond-lvalue.i1213 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1212
  %213 = load ptr, ptr %cond-lvalue.i1213, align 8, !tbaa !78
  %tobool.not.i.i1214 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i1214, label %invoke.cont391, label %if.then.i.i1215

if.then.i.i1215:                                  ; preds = %call.i.noexc1217
  %call1.i.i.i1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.47, i64 noundef 28)
          to label %invoke.cont375 unwind label %lpad369

invoke.cont375:                                   ; preds = %if.then.i.i1215
  %.pr2231 = load ptr, ptr %cond-lvalue.i1213, align 8, !tbaa !78
  %tobool.not.i1223 = icmp eq ptr %.pr2231, null
  br i1 %tobool.not.i1223, label %invoke.cont391, label %if.then.i1224

if.then.i1224:                                    ; preds = %invoke.cont375
  %m_peer_id.i1222 = getelementptr inbounds nuw i8, ptr %pkt368, i64 34
  %214 = load i16, ptr %m_peer_id.i1222, align 2, !tbaa !30
  %conv.i.i1225 = zext i16 %214 to i64
  %call.i.i12261227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2231, i64 noundef %conv.i.i1225)
          to label %invoke.cont381 unwind label %lpad378

invoke.cont381:                                   ; preds = %if.then.i1224
  %.pr2234 = load ptr, ptr %cond-lvalue.i1213, align 8, !tbaa !78
  %tobool.not.i1229 = icmp eq ptr %.pr2234, null
  br i1 %tobool.not.i1229, label %invoke.cont391, label %if.then.i1230

if.then.i1230:                                    ; preds = %invoke.cont381
  %call1.i.i1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2234, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont383 unwind label %lpad378

invoke.cont383:                                   ; preds = %if.then.i1230
  %.pr2236.pr = load ptr, ptr %cond-lvalue.i1213, align 8, !tbaa !78
  %tobool.not.i1236 = icmp eq ptr %.pr2236.pr, null
  br i1 %tobool.not.i1236, label %invoke.cont391, label %if.then.i1237

if.then.i1237:                                    ; preds = %invoke.cont383
  %m_datasize.i1235 = getelementptr inbounds nuw i8, ptr %pkt368, i64 24
  %215 = load i32, ptr %m_datasize.i1235, align 8, !tbaa !89
  %conv.i.i1238 = zext i32 %215 to i64
  %call.i.i12391240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2236.pr, i64 noundef %conv.i.i1238)
          to label %invoke.cont389 unwind label %lpad386

invoke.cont389:                                   ; preds = %if.then.i1237
  %.pr2239 = load ptr, ptr %cond-lvalue.i1213, align 8, !tbaa !78
  %tobool.not.i1242 = icmp eq ptr %.pr2239, null
  br i1 %tobool.not.i1242, label %invoke.cont391, label %if.then.i1243

if.then.i1243:                                    ; preds = %invoke.cont389
  %vtable.i1893 = load ptr, ptr %.pr2239, align 8, !tbaa !15
  %vbase.offset.ptr.i1894 = getelementptr i8, ptr %vtable.i1893, i64 -24
  %vbase.offset.i1895 = load i64, ptr %vbase.offset.ptr.i1894, align 8
  %add.ptr.i1896 = getelementptr inbounds i8, ptr %.pr2239, i64 %vbase.offset.i1895
  %_M_ctype.i.i1897 = getelementptr inbounds nuw i8, ptr %add.ptr.i1896, i64 240
  %216 = load ptr, ptr %_M_ctype.i.i1897, align 8, !tbaa !79
  %tobool.not.i.i.i1898 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i1898, label %if.then.i.i.i1911, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899

if.then.i.i.i1911:                                ; preds = %if.then.i1243
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1912 unwind label %lpad386

.noexc1912:                                       ; preds = %if.then.i.i.i1911
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899: ; preds = %if.then.i1243
  %_M_widen_ok.i.i.i1900 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %217 = load i8, ptr %_M_widen_ok.i.i.i1900, align 8, !tbaa !86
  %tobool.not.i3.i.i1901 = icmp eq i8 %217, 0
  br i1 %tobool.not.i3.i.i1901, label %if.end.i.i.i1907, label %if.then.i4.i.i1902

if.then.i4.i.i1902:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899
  %arrayidx.i.i.i1903 = getelementptr inbounds nuw i8, ptr %216, i64 67
  %218 = load i8, ptr %arrayidx.i.i.i1903, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1904

if.end.i.i.i1907:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
          to label %.noexc1913 unwind label %lpad386

.noexc1913:                                       ; preds = %if.end.i.i.i1907
  %vtable.i.i.i1908 = load ptr, ptr %216, align 8, !tbaa !15
  %vfn.i.i.i1909 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1908, i64 48
  %219 = load ptr, ptr %vfn.i.i.i1909, align 8
  %call.i.i.i19101914 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1904 unwind label %lpad386

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1904: ; preds = %.noexc1913, %if.then.i4.i.i1902
  %retval.0.i.i.i1905 = phi i8 [ %218, %if.then.i4.i.i1902 ], [ %call.i.i.i19101914, %.noexc1913 ]
  %call1.i1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2239, i8 noundef signext %retval.0.i.i.i1905)
          to label %call1.i.noexc1915 unwind label %lpad386

call1.i.noexc1915:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1904
  %call.i.i19061917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1916)
          to label %invoke.cont391 unwind label %lpad386

invoke.cont391:                                   ; preds = %call1.i.noexc1915, %invoke.cont389, %invoke.cont383, %invoke.cont381, %invoke.cont375, %call.i.noexc1217
  %220 = load ptr, ptr %pkt368, align 8, !tbaa !41
  %tobool.not.i.i.i.i1247 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i1247, label %_ZN13NetworkPacketD2Ev.exit1249, label %if.then.i.i.i.i1248

if.then.i.i.i.i1248:                              ; preds = %invoke.cont391
  call void @_ZdlPv(ptr noundef nonnull %220) #28
  br label %_ZN13NetworkPacketD2Ev.exit1249

_ZN13NetworkPacketD2Ev.exit1249:                  ; preds = %if.then.i.i.i.i1248, %invoke.cont391
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt368)
  br label %invoke.cont409

lpad369:                                          ; preds = %if.then.i.i1215, %_ZTW10infostream.exit1210, %invoke.cont372, %call1.i.noexc1889, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1878, %.noexc1887, %if.end.i.i.i1881, %if.then.i.i.i1885, %if.then.i.i1198, %_ZTW10infostream.exit1193
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup395

lpad378:                                          ; preds = %if.then.i1230, %if.then.i1224
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup395

lpad386:                                          ; preds = %call1.i.noexc1915, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1904, %.noexc1913, %if.end.i.i.i1907, %if.then.i.i.i1911, %if.then.i1237
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %lpad386, %lpad378, %lpad369
  %.pn866.pn = phi { ptr, i32 } [ %221, %lpad369 ], [ %223, %lpad386 ], [ %222, %lpad378 ]
  %exn.slot.18 = extractvalue { ptr, i32 } %.pn866.pn, 0
  %ehselector.slot.18 = extractvalue { ptr, i32 } %.pn866.pn, 1
  %224 = load ptr, ptr %pkt368, align 8, !tbaa !41
  %tobool.not.i.i.i.i1250 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i.i1250, label %_ZN13NetworkPacketD2Ev.exit1252, label %if.then.i.i.i.i1251

if.then.i.i.i.i1251:                              ; preds = %ehcleanup395
  call void @_ZdlPv(ptr noundef nonnull %224) #28
  br label %_ZN13NetworkPacketD2Ev.exit1252

_ZN13NetworkPacketD2Ev.exit1252:                  ; preds = %if.then.i.i.i.i1251, %ehcleanup395
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt368)
  %225 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #27
  %matches399 = icmp eq i32 %ehselector.slot.18, %225
  br i1 %matches399, label %catch400, label %ehcleanup804

catch400:                                         ; preds = %_ZN13NetworkPacketD2Ev.exit1252
  %226 = call ptr @__cxa_begin_catch(ptr %exn.slot.18) #27
  invoke void @__cxa_end_catch()
          to label %invoke.cont409 unwind label %lpad403

invoke.cont409:                                   ; preds = %catch400, %_ZN13NetworkPacketD2Ev.exit1249
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt407)
  %m_command.i = getelementptr inbounds nuw i8, ptr %pkt407, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pkt407, i8 0, i64 32, i1 false)
  store i16 75, ptr %m_command.i, align 8, !tbaa !22
  %m_peer_id.i1253 = getelementptr inbounds nuw i8, ptr %pkt407, i64 34
  store i16 0, ptr %m_peer_id.i1253, align 2, !tbaa !30
  invoke void @_ZN13NetworkPacket12putRawStringEPKcj(ptr noundef nonnull align 8 dereferenceable(36) %pkt407, ptr noundef nonnull @.str.50, i32 noundef 14)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  call void @llvm.lifetime.start.p0(ptr nonnull %sentdata)
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %sentdata, ptr noundef nonnull align 8 dereferenceable(36) %pkt407)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  br i1 %.not90, label %_ZTW10infostream.exit1254, label %227

227:                                              ; preds = %invoke.cont413
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1254

_ZTW10infostream.exit1254:                        ; preds = %227, %invoke.cont413
  %228 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1255 = load ptr, ptr %228, align 8, !tbaa !15
  %229 = load ptr, ptr %vtable.i1255, align 8
  %call.i1262 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %call.i.noexc1261 unwind label %lpad414

call.i.noexc1261:                                 ; preds = %_ZTW10infostream.exit1254
  %cond-lvalue.v.i1256 = select i1 %call.i1262, i64 976, i64 984
  %cond-lvalue.i1257 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1256
  %230 = load ptr, ptr %cond-lvalue.i1257, align 8, !tbaa !78
  %tobool.not.i.i1258 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i1258, label %invoke.cont417, label %if.then.i.i1259

if.then.i.i1259:                                  ; preds = %call.i.noexc1261
  %call1.i.i.i1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.51, i64 noundef 24)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %if.then.i.i1259
  %.pr2241 = load ptr, ptr %cond-lvalue.i1257, align 8, !tbaa !78
  %tobool.not.i1265 = icmp eq ptr %.pr2241, null
  br i1 %tobool.not.i1265, label %invoke.cont417, label %if.then.i1266

if.then.i1266:                                    ; preds = %invoke.cont415
  %vtable.i1919 = load ptr, ptr %.pr2241, align 8, !tbaa !15
  %vbase.offset.ptr.i1920 = getelementptr i8, ptr %vtable.i1919, i64 -24
  %vbase.offset.i1921 = load i64, ptr %vbase.offset.ptr.i1920, align 8
  %add.ptr.i1922 = getelementptr inbounds i8, ptr %.pr2241, i64 %vbase.offset.i1921
  %_M_ctype.i.i1923 = getelementptr inbounds nuw i8, ptr %add.ptr.i1922, i64 240
  %231 = load ptr, ptr %_M_ctype.i.i1923, align 8, !tbaa !79
  %tobool.not.i.i.i1924 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i1924, label %if.then.i.i.i1937, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1925

if.then.i.i.i1937:                                ; preds = %if.then.i1266
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1938 unwind label %lpad414

.noexc1938:                                       ; preds = %if.then.i.i.i1937
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1925: ; preds = %if.then.i1266
  %_M_widen_ok.i.i.i1926 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %232 = load i8, ptr %_M_widen_ok.i.i.i1926, align 8, !tbaa !86
  %tobool.not.i3.i.i1927 = icmp eq i8 %232, 0
  br i1 %tobool.not.i3.i.i1927, label %if.end.i.i.i1933, label %if.then.i4.i.i1928

if.then.i4.i.i1928:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1925
  %arrayidx.i.i.i1929 = getelementptr inbounds nuw i8, ptr %231, i64 67
  %233 = load i8, ptr %arrayidx.i.i.i1929, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1930

if.end.i.i.i1933:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1925
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %.noexc1939 unwind label %lpad414

.noexc1939:                                       ; preds = %if.end.i.i.i1933
  %vtable.i.i.i1934 = load ptr, ptr %231, align 8, !tbaa !15
  %vfn.i.i.i1935 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1934, i64 48
  %234 = load ptr, ptr %vfn.i.i.i1935, align 8
  %call.i.i.i19361940 = invoke noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1930 unwind label %lpad414

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1930: ; preds = %.noexc1939, %if.then.i4.i.i1928
  %retval.0.i.i.i1931 = phi i8 [ %233, %if.then.i4.i.i1928 ], [ %call.i.i.i19361940, %.noexc1939 ]
  %call1.i1942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2241, i8 noundef signext %retval.0.i.i.i1931)
          to label %call1.i.noexc1941 unwind label %lpad414

call1.i.noexc1941:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1930
  %call.i.i19321943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1942)
          to label %invoke.cont417 unwind label %lpad414

invoke.cont417:                                   ; preds = %call1.i.noexc1941, %invoke.cont415, %call.i.noexc1261
  invoke void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %client, i16 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %pkt407, i1 noundef zeroext true)
          to label %invoke.cont419 unwind label %lpad414

invoke.cont419:                                   ; preds = %invoke.cont417
  %call421 = invoke i32 @usleep(i32 noundef 50000)
          to label %invoke.cont420 unwind label %lpad414

invoke.cont420:                                   ; preds = %invoke.cont419
  call void @llvm.lifetime.start.p0(ptr nonnull %recvpacket)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %recvpacket, i8 0, i64 36, i1 false)
  br i1 %.not90, label %_ZTW10infostream.exit1270, label %235

235:                                              ; preds = %invoke.cont420
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1270

_ZTW10infostream.exit1270:                        ; preds = %235, %invoke.cont420
  %236 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1271 = load ptr, ptr %236, align 8, !tbaa !15
  %237 = load ptr, ptr %vtable.i1271, align 8
  %call.i1278 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %call.i.noexc1277 unwind label %lpad422

call.i.noexc1277:                                 ; preds = %_ZTW10infostream.exit1270
  %cond-lvalue.v.i1272 = select i1 %call.i1278, i64 976, i64 984
  %cond-lvalue.i1273 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1272
  %238 = load ptr, ptr %cond-lvalue.i1273, align 8, !tbaa !78
  %tobool.not.i.i1274 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i1274, label %invoke.cont425, label %if.then.i.i1275

if.then.i.i1275:                                  ; preds = %call.i.noexc1277
  %call1.i.i.i1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.46, i64 noundef 27)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.then.i.i1275
  %.pr2243 = load ptr, ptr %cond-lvalue.i1273, align 8, !tbaa !78
  %tobool.not.i1282 = icmp eq ptr %.pr2243, null
  br i1 %tobool.not.i1282, label %invoke.cont425, label %if.then.i1283

if.then.i1283:                                    ; preds = %invoke.cont423
  %vtable.i1945 = load ptr, ptr %.pr2243, align 8, !tbaa !15
  %vbase.offset.ptr.i1946 = getelementptr i8, ptr %vtable.i1945, i64 -24
  %vbase.offset.i1947 = load i64, ptr %vbase.offset.ptr.i1946, align 8
  %add.ptr.i1948 = getelementptr inbounds i8, ptr %.pr2243, i64 %vbase.offset.i1947
  %_M_ctype.i.i1949 = getelementptr inbounds nuw i8, ptr %add.ptr.i1948, i64 240
  %239 = load ptr, ptr %_M_ctype.i.i1949, align 8, !tbaa !79
  %tobool.not.i.i.i1950 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i1950, label %if.then.i.i.i1963, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1951

if.then.i.i.i1963:                                ; preds = %if.then.i1283
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1964 unwind label %lpad422

.noexc1964:                                       ; preds = %if.then.i.i.i1963
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1951: ; preds = %if.then.i1283
  %_M_widen_ok.i.i.i1952 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %240 = load i8, ptr %_M_widen_ok.i.i.i1952, align 8, !tbaa !86
  %tobool.not.i3.i.i1953 = icmp eq i8 %240, 0
  br i1 %tobool.not.i3.i.i1953, label %if.end.i.i.i1959, label %if.then.i4.i.i1954

if.then.i4.i.i1954:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1951
  %arrayidx.i.i.i1955 = getelementptr inbounds nuw i8, ptr %239, i64 67
  %241 = load i8, ptr %arrayidx.i.i.i1955, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1956

if.end.i.i.i1959:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1951
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %.noexc1965 unwind label %lpad422

.noexc1965:                                       ; preds = %if.end.i.i.i1959
  %vtable.i.i.i1960 = load ptr, ptr %239, align 8, !tbaa !15
  %vfn.i.i.i1961 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1960, i64 48
  %242 = load ptr, ptr %vfn.i.i.i1961, align 8
  %call.i.i.i19621966 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1956 unwind label %lpad422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1956: ; preds = %.noexc1965, %if.then.i4.i.i1954
  %retval.0.i.i.i1957 = phi i8 [ %241, %if.then.i4.i.i1954 ], [ %call.i.i.i19621966, %.noexc1965 ]
  %call1.i1968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2243, i8 noundef signext %retval.0.i.i.i1957)
          to label %call1.i.noexc1967 unwind label %lpad422

call1.i.noexc1967:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1956
  %call.i.i19581969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1968)
          to label %invoke.cont425 unwind label %lpad422

invoke.cont425:                                   ; preds = %call1.i.noexc1967, %invoke.cont423, %call.i.noexc1277
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %server, ptr noundef nonnull %recvpacket)
          to label %invoke.cont427 unwind label %lpad422

invoke.cont427:                                   ; preds = %invoke.cont425
  br i1 %.not90, label %_ZTW10infostream.exit1287, label %243

243:                                              ; preds = %invoke.cont427
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1287

_ZTW10infostream.exit1287:                        ; preds = %243, %invoke.cont427
  %244 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1288 = load ptr, ptr %244, align 8, !tbaa !15
  %245 = load ptr, ptr %vtable.i1288, align 8
  %call.i1295 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %call.i.noexc1294 unwind label %lpad422

call.i.noexc1294:                                 ; preds = %_ZTW10infostream.exit1287
  %cond-lvalue.v.i1289 = select i1 %call.i1295, i64 976, i64 984
  %cond-lvalue.i1290 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1289
  %246 = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !78
  %tobool.not.i.i1291 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i1291, label %invoke.cont444, label %if.then.i.i1292

if.then.i.i1292:                                  ; preds = %call.i.noexc1294
  %call1.i.i.i1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.47, i64 noundef 28)
          to label %invoke.cont428 unwind label %lpad422

invoke.cont428:                                   ; preds = %if.then.i.i1292
  %.pr2245 = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !78
  %tobool.not.i1300 = icmp eq ptr %.pr2245, null
  br i1 %tobool.not.i1300, label %invoke.cont444, label %if.then.i1301

if.then.i1301:                                    ; preds = %invoke.cont428
  %247 = load i16, ptr %m_peer_id.i1253, align 2, !tbaa !30
  %conv.i.i1302 = zext i16 %247 to i64
  %call.i.i13031304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2245, i64 noundef %conv.i.i1302)
          to label %invoke.cont434 unwind label %lpad431

invoke.cont434:                                   ; preds = %if.then.i1301
  %.pr2247 = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !78
  %tobool.not.i1306 = icmp eq ptr %.pr2247, null
  br i1 %tobool.not.i1306, label %invoke.cont444, label %if.then.i1307

if.then.i1307:                                    ; preds = %invoke.cont434
  %call1.i.i1310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2247, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont436 unwind label %lpad431

invoke.cont436:                                   ; preds = %if.then.i1307
  %.pr2249.pr = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !78
  %tobool.not.i1313 = icmp eq ptr %.pr2249.pr, null
  br i1 %tobool.not.i1313, label %invoke.cont444, label %if.then.i1314

if.then.i1314:                                    ; preds = %invoke.cont436
  %m_datasize.i1312 = getelementptr inbounds nuw i8, ptr %pkt407, i64 24
  %248 = load i32, ptr %m_datasize.i1312, align 8, !tbaa !89
  %conv.i.i1315 = zext i32 %248 to i64
  %call.i.i13161317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2249.pr, i64 noundef %conv.i.i1315)
          to label %invoke.cont442 unwind label %lpad439

invoke.cont442:                                   ; preds = %if.then.i1314
  %.pr2252 = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !78
  %tobool.not.i1319 = icmp eq ptr %.pr2252, null
  br i1 %tobool.not.i1319, label %invoke.cont444, label %if.then.i1320

if.then.i1320:                                    ; preds = %invoke.cont442
  %call1.i.i1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2252, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %invoke.cont444 unwind label %lpad439

invoke.cont444:                                   ; preds = %if.then.i1320, %invoke.cont442, %invoke.cont436, %invoke.cont434, %invoke.cont428, %call.i.noexc1294
  %call449 = invoke noundef ptr @_ZN13NetworkPacket8getU8PtrEj(ptr noundef nonnull align 8 dereferenceable(36) %pkt407, i32 noundef 0)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont444
  %249 = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !78
  %tobool.not.i1325 = icmp eq ptr %249, null
  br i1 %tobool.not.i1325, label %invoke.cont452, label %if.then.i1326

if.then.i1326:                                    ; preds = %invoke.cont448
  %tobool.not.i.i1327 = icmp eq ptr %call449, null
  br i1 %tobool.not.i.i1327, label %if.then.i.i1329, label %if.else.i.i

if.then.i.i1329:                                  ; preds = %if.then.i1326
  %vtable.i.i = load ptr, ptr %249, align 8, !tbaa !15
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %249, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %250 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !92
  %or.i.i.i.i = or i32 %250, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont450 unwind label %lpad447

if.else.i.i:                                      ; preds = %if.then.i1326
  %call.i.i.i1328 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call449) #27
  %call1.i.i1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %call449, i64 noundef %call.i.i.i1328)
          to label %invoke.cont450 unwind label %lpad447

invoke.cont450:                                   ; preds = %if.else.i.i, %if.then.i.i1329
  %.pr2254 = load ptr, ptr %cond-lvalue.i1290, align 8, !tbaa !78
  %tobool.not.i1332 = icmp eq ptr %.pr2254, null
  br i1 %tobool.not.i1332, label %invoke.cont452, label %if.then.i1333

if.then.i1333:                                    ; preds = %invoke.cont450
  %vtable.i1971 = load ptr, ptr %.pr2254, align 8, !tbaa !15
  %vbase.offset.ptr.i1972 = getelementptr i8, ptr %vtable.i1971, i64 -24
  %vbase.offset.i1973 = load i64, ptr %vbase.offset.ptr.i1972, align 8
  %add.ptr.i1974 = getelementptr inbounds i8, ptr %.pr2254, i64 %vbase.offset.i1973
  %_M_ctype.i.i1975 = getelementptr inbounds nuw i8, ptr %add.ptr.i1974, i64 240
  %251 = load ptr, ptr %_M_ctype.i.i1975, align 8, !tbaa !79
  %tobool.not.i.i.i1976 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i1976, label %if.then.i.i.i1989, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1977

if.then.i.i.i1989:                                ; preds = %if.then.i1333
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1990 unwind label %lpad447

.noexc1990:                                       ; preds = %if.then.i.i.i1989
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1977: ; preds = %if.then.i1333
  %_M_widen_ok.i.i.i1978 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %252 = load i8, ptr %_M_widen_ok.i.i.i1978, align 8, !tbaa !86
  %tobool.not.i3.i.i1979 = icmp eq i8 %252, 0
  br i1 %tobool.not.i3.i.i1979, label %if.end.i.i.i1985, label %if.then.i4.i.i1980

if.then.i4.i.i1980:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1977
  %arrayidx.i.i.i1981 = getelementptr inbounds nuw i8, ptr %251, i64 67
  %253 = load i8, ptr %arrayidx.i.i.i1981, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1982

if.end.i.i.i1985:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1977
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %251)
          to label %.noexc1991 unwind label %lpad447

.noexc1991:                                       ; preds = %if.end.i.i.i1985
  %vtable.i.i.i1986 = load ptr, ptr %251, align 8, !tbaa !15
  %vfn.i.i.i1987 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1986, i64 48
  %254 = load ptr, ptr %vfn.i.i.i1987, align 8
  %call.i.i.i19881992 = invoke noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %251, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1982 unwind label %lpad447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1982: ; preds = %.noexc1991, %if.then.i4.i.i1980
  %retval.0.i.i.i1983 = phi i8 [ %253, %if.then.i4.i.i1980 ], [ %call.i.i.i19881992, %.noexc1991 ]
  %call1.i1994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2254, i8 noundef signext %retval.0.i.i.i1983)
          to label %call1.i.noexc1993 unwind label %lpad447

call1.i.noexc1993:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1982
  %call.i.i19841995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1994)
          to label %invoke.cont452 unwind label %lpad447

invoke.cont452:                                   ; preds = %call1.i.noexc1993, %invoke.cont450, %invoke.cont448
  call void @llvm.lifetime.start.p0(ptr nonnull %recvdata)
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %recvdata, ptr noundef nonnull align 8 dereferenceable(36) %pkt407)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont452
  %255 = load ptr, ptr %sentdata, align 8, !tbaa !40
  %256 = load ptr, ptr %recvdata, align 8, !tbaa !40
  %m_size.i = getelementptr inbounds nuw i8, ptr %recvdata, i64 8
  %257 = load i32, ptr %m_size.i, align 8, !tbaa !38
  %conv466 = zext i32 %257 to i64
  %bcmp = call i32 @bcmp(ptr %255, ptr %256, i64 %conv466)
  %cmp468 = icmp eq i32 %bcmp, 0
  br i1 %cmp468, label %if.end485, label %if.then469

if.then469:                                       ; preds = %invoke.cont458
  %exception470 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp472)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp471, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp472)
          to label %invoke.cont474 unwind label %ehcleanup479.thread

invoke.cont474:                                   ; preds = %if.then469
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception470, ptr noundef nonnull %agg.tmp471, ptr noundef nonnull @.str.22, i32 noundef 300)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  invoke void @__cxa_throw(ptr nonnull %exception470, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad475

lpad403:                                          ; preds = %catch400
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  br label %ehcleanup804

lpad410:                                          ; preds = %invoke.cont409
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad412:                                          ; preds = %invoke.cont411
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad414:                                          ; preds = %invoke.cont419, %invoke.cont417, %call1.i.noexc1941, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1930, %.noexc1939, %if.end.i.i.i1933, %if.then.i.i.i1937, %if.then.i.i1259, %_ZTW10infostream.exit1254
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad422:                                          ; preds = %if.then.i.i1292, %_ZTW10infostream.exit1287, %invoke.cont425, %call1.i.noexc1967, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1956, %.noexc1965, %if.end.i.i.i1959, %if.then.i.i.i1963, %if.then.i.i1275, %_ZTW10infostream.exit1270
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad431:                                          ; preds = %if.then.i1307, %if.then.i1301
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad439:                                          ; preds = %if.then.i1320, %if.then.i1314
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad447:                                          ; preds = %call1.i.noexc1993, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1982, %.noexc1991, %if.end.i.i.i1985, %if.then.i.i.i1989, %if.else.i.i, %if.then.i.i1329, %invoke.cont444
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad457:                                          ; preds = %invoke.cont452
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

ehcleanup479.thread:                              ; preds = %if.then469
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp472)
  br label %cleanup.action483

lpad475:                                          ; preds = %invoke.cont476, %invoke.cont474
  %cleanup.isactive477.0 = phi i1 [ false, %invoke.cont476 ], [ true, %invoke.cont474 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %agg.tmp471, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %agg.tmp471, i64 16
  %cmp.i.i.i1337 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339, label %ehcleanup479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339: ; preds = %lpad475
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp472)
  br i1 %cleanup.isactive477.0, label %cleanup.action483, label %ehcleanup486

ehcleanup479:                                     ; preds = %lpad475
  call void @_ZdlPv(ptr noundef %271) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp472)
  br i1 %cleanup.isactive477.0, label %cleanup.action483, label %ehcleanup486

cleanup.action483:                                ; preds = %ehcleanup479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339, %ehcleanup479.thread
  %.pn8722259 = phi { ptr, i32 } [ %269, %ehcleanup479.thread ], [ %270, %ehcleanup479 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339 ]
  call void @__cxa_free_exception(ptr %exception470) #27
  br label %ehcleanup486

if.end485:                                        ; preds = %invoke.cont458
  %isnull.i.i = icmp eq ptr %256, null
  br i1 %isnull.i.i, label %_ZN6BufferIhED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end485
  call void @_ZdaPv(ptr noundef nonnull %256) #28
  br label %_ZN6BufferIhED2Ev.exit

_ZN6BufferIhED2Ev.exit:                           ; preds = %delete.notnull.i.i, %if.end485
  call void @llvm.lifetime.end.p0(ptr nonnull %recvdata)
  %273 = load ptr, ptr %recvpacket, align 8, !tbaa !41
  %tobool.not.i.i.i.i1343 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i1343, label %_ZN13NetworkPacketD2Ev.exit1345, label %if.then.i.i.i.i1344

if.then.i.i.i.i1344:                              ; preds = %_ZN6BufferIhED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %273) #28
  br label %_ZN13NetworkPacketD2Ev.exit1345

_ZN13NetworkPacketD2Ev.exit1345:                  ; preds = %if.then.i.i.i.i1344, %_ZN6BufferIhED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %recvpacket)
  %274 = load ptr, ptr %sentdata, align 8, !tbaa !40
  %isnull.i.i1346 = icmp eq ptr %274, null
  br i1 %isnull.i.i1346, label %_ZN6BufferIhED2Ev.exit1348, label %delete.notnull.i.i1347

delete.notnull.i.i1347:                           ; preds = %_ZN13NetworkPacketD2Ev.exit1345
  call void @_ZdaPv(ptr noundef nonnull %274) #28
  br label %_ZN6BufferIhED2Ev.exit1348

_ZN6BufferIhED2Ev.exit1348:                       ; preds = %delete.notnull.i.i1347, %_ZN13NetworkPacketD2Ev.exit1345
  call void @llvm.lifetime.end.p0(ptr nonnull %sentdata)
  %275 = load ptr, ptr %pkt407, align 8, !tbaa !41
  %tobool.not.i.i.i.i1349 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i.i1349, label %_ZN13NetworkPacketD2Ev.exit1351, label %if.then.i.i.i.i1350

if.then.i.i.i.i1350:                              ; preds = %_ZN6BufferIhED2Ev.exit1348
  call void @_ZdlPv(ptr noundef nonnull %275) #28
  br label %_ZN13NetworkPacketD2Ev.exit1351

_ZN13NetworkPacketD2Ev.exit1351:                  ; preds = %if.then.i.i.i.i1350, %_ZN6BufferIhED2Ev.exit1348
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt407)
  %276 = load i16, ptr %last_id.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt495)
  %m_command.i1352 = getelementptr inbounds nuw i8, ptr %pkt495, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %pkt495, i64 24
  store i64 0, ptr %277, align 8
  store i16 255, ptr %m_command.i1352, align 8, !tbaa !22
  %m_peer_id.i1353 = getelementptr inbounds nuw i8, ptr %pkt495, i64 34
  store i16 0, ptr %m_peer_id.i1353, align 2, !tbaa !30
  %call5.i.i.i.i4.i1354 = invoke noalias noundef nonnull dereferenceable(30000) ptr @_Znwm(i64 noundef 30000) #30
          to label %_ZN13NetworkPacketC2Etj.exit unwind label %lpad496

_ZN13NetworkPacketC2Etj.exit:                     ; preds = %_ZN13NetworkPacketD2Ev.exit1351
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %pkt495, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %pkt495, i64 16
  store ptr %call5.i.i.i.i4.i1354, ptr %pkt495, align 8, !tbaa !41
  store ptr %call5.i.i.i.i4.i1354, ptr %_M_finish.i.i.i, align 8, !tbaa !93
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i1354, i64 30000
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  br i1 %.not90, label %_ZTW10infostream.exit1355, label %278

278:                                              ; preds = %for.cond.cleanup
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1355

_ZTW10infostream.exit1355:                        ; preds = %278, %for.cond.cleanup
  %279 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1356 = load ptr, ptr %279, align 8, !tbaa !15
  %280 = load ptr, ptr %vtable.i1356, align 8
  %call.i1363 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %call.i.noexc1362 unwind label %lpad506

call.i.noexc1362:                                 ; preds = %_ZTW10infostream.exit1355
  %cond-lvalue.v.i1357 = select i1 %call.i1363, i64 976, i64 984
  %cond-lvalue.i1358 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1357
  %281 = load ptr, ptr %cond-lvalue.i1358, align 8, !tbaa !78
  %tobool.not.i.i1359 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i1359, label %for.body518.preheader, label %if.then.i.i1360

for.body518.preheader:                            ; preds = %if.then.i1383, %invoke.cont509, %invoke.cont507, %call.i.noexc1362
  br label %for.body518

if.then.i.i1360:                                  ; preds = %call.i.noexc1362
  %call1.i.i.i1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.54, i64 noundef 19)
          to label %invoke.cont507 unwind label %lpad506

ehcleanup486:                                     ; preds = %cleanup.action483, %ehcleanup479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339
  %.pn8722258 = phi { ptr, i32 } [ %270, %ehcleanup479 ], [ %.pn8722259, %cleanup.action483 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1339 ]
  %282 = load ptr, ptr %recvdata, align 8, !tbaa !40
  %isnull.i.i1366 = icmp eq ptr %282, null
  br i1 %isnull.i.i1366, label %ehcleanup487, label %delete.notnull.i.i1367

delete.notnull.i.i1367:                           ; preds = %ehcleanup486
  call void @_ZdaPv(ptr noundef nonnull %282) #28
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %delete.notnull.i.i1367, %ehcleanup486, %lpad457
  %.pn872.pn = phi { ptr, i32 } [ %268, %lpad457 ], [ %.pn8722258, %ehcleanup486 ], [ %.pn8722258, %delete.notnull.i.i1367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %recvdata)
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad447, %lpad439, %lpad431, %lpad422
  %.pn872.pn.pn = phi { ptr, i32 } [ %.pn872.pn, %ehcleanup487 ], [ %264, %lpad422 ], [ %265, %lpad431 ], [ %267, %lpad447 ], [ %266, %lpad439 ]
  %283 = load ptr, ptr %recvpacket, align 8, !tbaa !41
  %tobool.not.i.i.i.i1369 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i.i1369, label %_ZN13NetworkPacketD2Ev.exit1371, label %if.then.i.i.i.i1370

if.then.i.i.i.i1370:                              ; preds = %ehcleanup488
  call void @_ZdlPv(ptr noundef nonnull %283) #28
  br label %_ZN13NetworkPacketD2Ev.exit1371

_ZN13NetworkPacketD2Ev.exit1371:                  ; preds = %if.then.i.i.i.i1370, %ehcleanup488
  call void @llvm.lifetime.end.p0(ptr nonnull %recvpacket)
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %_ZN13NetworkPacketD2Ev.exit1371, %lpad414
  %.pn872.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn, %_ZN13NetworkPacketD2Ev.exit1371 ], [ %263, %lpad414 ]
  %284 = load ptr, ptr %sentdata, align 8, !tbaa !40
  %isnull.i.i1372 = icmp eq ptr %284, null
  br i1 %isnull.i.i1372, label %ehcleanup491, label %delete.notnull.i.i1373

delete.notnull.i.i1373:                           ; preds = %ehcleanup490
  call void @_ZdaPv(ptr noundef nonnull %284) #28
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %delete.notnull.i.i1373, %ehcleanup490, %lpad412
  %.pn872.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %lpad412 ], [ %.pn872.pn.pn.pn, %ehcleanup490 ], [ %.pn872.pn.pn.pn, %delete.notnull.i.i1373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sentdata)
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %ehcleanup491, %lpad410
  %.pn872.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn872.pn.pn.pn.pn, %ehcleanup491 ], [ %261, %lpad410 ]
  %285 = load ptr, ptr %pkt407, align 8, !tbaa !41
  %tobool.not.i.i.i.i1375 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i.i1375, label %ehcleanup493, label %if.then.i.i.i.i1376

if.then.i.i.i.i1376:                              ; preds = %ehcleanup492
  call void @_ZdlPv(ptr noundef nonnull %285) #28
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %if.then.i.i.i.i1376, %ehcleanup492
  %exn.slot.27 = extractvalue { ptr, i32 } %.pn872.pn.pn.pn.pn.pn, 0
  %ehselector.slot.27 = extractvalue { ptr, i32 } %.pn872.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt407)
  br label %ehcleanup804

lpad496:                                          ; preds = %_ZN13NetworkPacketD2Ev.exit1351
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  %288 = extractvalue { ptr, i32 } %286, 1
  br label %ehcleanup723

for.body:                                         ; preds = %for.inc, %_ZN13NetworkPacketC2Etj.exit
  %i.02396 = phi i16 [ 0, %_ZN13NetworkPacketC2Etj.exit ], [ %inc, %for.inc ]
  %289 = lshr i16 %i.02396, 2
  %conv501 = trunc i16 %289 to i8
  %call504 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEh(ptr noundef nonnull align 8 dereferenceable(36) %pkt495, i8 noundef zeroext %conv501)
          to label %for.inc unwind label %lpad502

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i16 %i.02396, 1
  %exitcond.not = icmp eq i16 %inc, 30000
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !95

lpad502:                                          ; preds = %for.body
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = extractvalue { ptr, i32 } %290, 1
  br label %ehcleanup722

invoke.cont507:                                   ; preds = %if.then.i.i1360
  %.pr2260 = load ptr, ptr %cond-lvalue.i1358, align 8, !tbaa !78
  %tobool.not.i1378 = icmp eq ptr %.pr2260, null
  br i1 %tobool.not.i1378, label %for.body518.preheader, label %if.then.i1379

if.then.i1379:                                    ; preds = %invoke.cont507
  %call.i1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr2260, i32 noundef 30000)
          to label %invoke.cont509 unwind label %lpad506

invoke.cont509:                                   ; preds = %if.then.i1379
  %.pr2262 = load ptr, ptr %cond-lvalue.i1358, align 8, !tbaa !78
  %tobool.not.i1382 = icmp eq ptr %.pr2262, null
  br i1 %tobool.not.i1382, label %for.body518.preheader, label %if.then.i1383

if.then.i1383:                                    ; preds = %invoke.cont509
  %call1.i.i1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2262, ptr noundef nonnull @.str.55, i64 noundef 2)
          to label %for.body518.preheader unwind label %lpad506

for.cond.cleanup517:                              ; preds = %invoke.cont531
  br i1 %.not90, label %_ZTW10infostream.exit1387, label %293

293:                                              ; preds = %for.cond.cleanup517
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1387

_ZTW10infostream.exit1387:                        ; preds = %293, %for.cond.cleanup517
  %294 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1388 = load ptr, ptr %294, align 8, !tbaa !15
  %295 = load ptr, ptr %vtable.i1388, align 8
  %call.i1395 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %call.i.noexc1394 unwind label %lpad506

call.i.noexc1394:                                 ; preds = %_ZTW10infostream.exit1387
  %cond-lvalue.v.i1389 = select i1 %call.i1395, i64 976, i64 984
  %cond-lvalue.i1390 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1389
  %296 = load ptr, ptr %cond-lvalue.i1390, align 8, !tbaa !78
  %tobool.not.i.i1391 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i1391, label %invoke.cont538, label %if.then.i.i1392

if.then.i.i1392:                                  ; preds = %call.i.noexc1394
  %call1.i.i.i1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %invoke.cont538 unwind label %lpad506

lpad506:                                          ; preds = %call1.i.noexc2019, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2008, %.noexc2017, %if.end.i.i.i2011, %if.then.i.i.i2015, %_ZTW10infostream.exit1420, %if.then.i.i1392, %_ZTW10infostream.exit1387, %if.then.i1383, %if.then.i1379, %if.then.i.i1360, %_ZTW10infostream.exit1355
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  br label %ehcleanup722

for.body518:                                      ; preds = %for.body518.preheader, %invoke.cont531
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont531 ], [ 0, %for.body518.preheader ]
  %rem2425 = and i64 %indvars.iv, 1
  %cmp519 = icmp eq i64 %rem2425, 0
  br i1 %cmp519, label %if.then520, label %if.end524

if.then520:                                       ; preds = %for.body518
  br i1 %.not90, label %_ZTW10infostream.exit1398, label %300

300:                                              ; preds = %if.then520
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1398

_ZTW10infostream.exit1398:                        ; preds = %300, %if.then520
  %301 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1399 = load ptr, ptr %301, align 8, !tbaa !15
  %302 = load ptr, ptr %vtable.i1399, align 8
  %call.i1406 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %call.i.noexc1405 unwind label %lpad521

call.i.noexc1405:                                 ; preds = %_ZTW10infostream.exit1398
  %cond-lvalue.v.i1400 = select i1 %call.i1406, i64 976, i64 984
  %cond-lvalue.i1401 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1400
  %303 = load ptr, ptr %cond-lvalue.i1401, align 8, !tbaa !78
  %tobool.not.i.i1402 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i1402, label %if.end524, label %if.then.i.i1403

if.then.i.i1403:                                  ; preds = %call.i.noexc1405
  %call1.i.i.i1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %if.end524 unwind label %lpad521

lpad521:                                          ; preds = %if.then.i.i1403, %_ZTW10infostream.exit1398
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

if.end524:                                        ; preds = %if.then.i.i1403, %call.i.noexc1405, %for.body518
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %call527 = invoke noundef ptr @_ZN13NetworkPacket8getU8PtrEj(ptr noundef nonnull align 8 dereferenceable(36) %pkt495, i32 noundef 0)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %if.end524
  %arrayidx = getelementptr inbounds nuw i8, ptr %call527, i64 %indvars.iv
  %305 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv528 = zext i8 %305 to i32
  %call530 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 10, ptr noundef nonnull @.str.57, i32 noundef %conv528)
          to label %invoke.cont529 unwind label %lpad525

invoke.cont529:                                   ; preds = %invoke.cont526
  br i1 %.not90, label %_ZTW10infostream.exit1409, label %306

306:                                              ; preds = %invoke.cont529
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1409

_ZTW10infostream.exit1409:                        ; preds = %306, %invoke.cont529
  %307 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1410 = load ptr, ptr %307, align 8, !tbaa !15
  %308 = load ptr, ptr %vtable.i1410, align 8
  %call.i1417 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %call.i.noexc1416 unwind label %lpad525

call.i.noexc1416:                                 ; preds = %_ZTW10infostream.exit1409
  %cond-lvalue.v.i1411 = select i1 %call.i1417, i64 976, i64 984
  %cond-lvalue.i1412 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1411
  %309 = load ptr, ptr %cond-lvalue.i1412, align 8, !tbaa !78
  %tobool.not.i.i1413 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i1413, label %invoke.cont531, label %if.then.i.i1414

if.then.i.i1414:                                  ; preds = %call.i.noexc1416
  %call.i.i.i.i1415 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  %call1.i.i.i1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %buf, i64 noundef %call.i.i.i.i1415)
          to label %invoke.cont531 unwind label %lpad525

invoke.cont531:                                   ; preds = %if.then.i.i1414, %call.i.noexc1416
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2420.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond2420.not, label %for.cond.cleanup517, label %for.body518, !llvm.loop !96

lpad525:                                          ; preds = %if.then.i.i1414, %_ZTW10infostream.exit1409, %invoke.cont526, %if.end524
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %lpad525, %lpad521
  %.pn899 = phi { ptr, i32 } [ %310, %lpad525 ], [ %304, %lpad521 ]
  %exn.slot.28 = extractvalue { ptr, i32 } %.pn899, 0
  %ehselector.slot.28 = extractvalue { ptr, i32 } %.pn899, 1
  br label %ehcleanup722

invoke.cont538:                                   ; preds = %if.then.i.i1392, %call.i.noexc1394
  br i1 %.not90, label %_ZTW10infostream.exit1420, label %311

311:                                              ; preds = %invoke.cont538
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1420

_ZTW10infostream.exit1420:                        ; preds = %311, %invoke.cont538
  %312 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1421 = load ptr, ptr %312, align 8, !tbaa !15
  %313 = load ptr, ptr %vtable.i1421, align 8
  %call.i1428 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %call.i.noexc1427 unwind label %lpad506

call.i.noexc1427:                                 ; preds = %_ZTW10infostream.exit1420
  %cond-lvalue.v.i1422 = select i1 %call.i1428, i64 976, i64 984
  %cond-lvalue.i1423 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1422
  %314 = load ptr, ptr %cond-lvalue.i1423, align 8, !tbaa !78
  %tobool.not.i.i1424 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i1424, label %invoke.cont540, label %if.then.i.i1425

if.then.i.i1425:                                  ; preds = %call.i.noexc1427
  %vtable.i1997 = load ptr, ptr %314, align 8, !tbaa !15
  %vbase.offset.ptr.i1998 = getelementptr i8, ptr %vtable.i1997, i64 -24
  %vbase.offset.i1999 = load i64, ptr %vbase.offset.ptr.i1998, align 8
  %add.ptr.i2000 = getelementptr inbounds i8, ptr %314, i64 %vbase.offset.i1999
  %_M_ctype.i.i2001 = getelementptr inbounds nuw i8, ptr %add.ptr.i2000, i64 240
  %315 = load ptr, ptr %_M_ctype.i.i2001, align 8, !tbaa !79
  %tobool.not.i.i.i2002 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i2002, label %if.then.i.i.i2015, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2003

if.then.i.i.i2015:                                ; preds = %if.then.i.i1425
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc2016 unwind label %lpad506

.noexc2016:                                       ; preds = %if.then.i.i.i2015
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2003: ; preds = %if.then.i.i1425
  %_M_widen_ok.i.i.i2004 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %316 = load i8, ptr %_M_widen_ok.i.i.i2004, align 8, !tbaa !86
  %tobool.not.i3.i.i2005 = icmp eq i8 %316, 0
  br i1 %tobool.not.i3.i.i2005, label %if.end.i.i.i2011, label %if.then.i4.i.i2006

if.then.i4.i.i2006:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2003
  %arrayidx.i.i.i2007 = getelementptr inbounds nuw i8, ptr %315, i64 67
  %317 = load i8, ptr %arrayidx.i.i.i2007, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2008

if.end.i.i.i2011:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2003
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
          to label %.noexc2017 unwind label %lpad506

.noexc2017:                                       ; preds = %if.end.i.i.i2011
  %vtable.i.i.i2012 = load ptr, ptr %315, align 8, !tbaa !15
  %vfn.i.i.i2013 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i2012, i64 48
  %318 = load ptr, ptr %vfn.i.i.i2013, align 8
  %call.i.i.i20142018 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2008 unwind label %lpad506

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2008: ; preds = %.noexc2017, %if.then.i4.i.i2006
  %retval.0.i.i.i2009 = phi i8 [ %317, %if.then.i4.i.i2006 ], [ %call.i.i.i20142018, %.noexc2017 ]
  %call1.i2020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %314, i8 noundef signext %retval.0.i.i.i2009)
          to label %call1.i.noexc2019 unwind label %lpad506

call1.i.noexc2019:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2008
  %call.i.i20102021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2020)
          to label %invoke.cont540 unwind label %lpad506

invoke.cont540:                                   ; preds = %call1.i.noexc2019, %call.i.noexc1427
  call void @llvm.lifetime.start.p0(ptr nonnull %sentdata542)
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %sentdata542, ptr noundef nonnull align 8 dereferenceable(36) %pkt495)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont540
  invoke void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %server, i16 noundef zeroext %276, i8 noundef zeroext 0, ptr noundef nonnull %pkt495, i1 noundef zeroext true)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  br i1 %.not90, label %_ZTW10infostream.exit1431, label %319

319:                                              ; preds = %invoke.cont546
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1431

_ZTW10infostream.exit1431:                        ; preds = %319, %invoke.cont546
  %320 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1432 = load ptr, ptr %320, align 8, !tbaa !15
  %321 = load ptr, ptr %vtable.i1432, align 8
  %call.i1439 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %call.i.noexc1438 unwind label %ehcleanup718.thread

call.i.noexc1438:                                 ; preds = %_ZTW10infostream.exit1431
  %cond-lvalue.v.i1433 = select i1 %call.i1439, i64 976, i64 984
  %cond-lvalue.i1434 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1433
  %322 = load ptr, ptr %cond-lvalue.i1434, align 8, !tbaa !78
  %tobool.not.i.i1435 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i1435, label %invoke.cont553, label %if.then.i.i1436

if.then.i.i1436:                                  ; preds = %call.i.noexc1438
  %call1.i.i.i1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.41, i64 noundef 27)
          to label %invoke.cont551 unwind label %ehcleanup718.thread

invoke.cont551:                                   ; preds = %if.then.i.i1436
  %.pr2264 = load ptr, ptr %cond-lvalue.i1434, align 8, !tbaa !78
  %tobool.not.i1443 = icmp eq ptr %.pr2264, null
  br i1 %tobool.not.i1443, label %invoke.cont553, label %if.then.i1444

if.then.i1444:                                    ; preds = %invoke.cont551
  %vtable.i2023 = load ptr, ptr %.pr2264, align 8, !tbaa !15
  %vbase.offset.ptr.i2024 = getelementptr i8, ptr %vtable.i2023, i64 -24
  %vbase.offset.i2025 = load i64, ptr %vbase.offset.ptr.i2024, align 8
  %add.ptr.i2026 = getelementptr inbounds i8, ptr %.pr2264, i64 %vbase.offset.i2025
  %_M_ctype.i.i2027 = getelementptr inbounds nuw i8, ptr %add.ptr.i2026, i64 240
  %323 = load ptr, ptr %_M_ctype.i.i2027, align 8, !tbaa !79
  %tobool.not.i.i.i2028 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i2028, label %if.then.i.i.i2041, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2029

if.then.i.i.i2041:                                ; preds = %if.then.i1444
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc2042 unwind label %ehcleanup718.thread

.noexc2042:                                       ; preds = %if.then.i.i.i2041
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2029: ; preds = %if.then.i1444
  %_M_widen_ok.i.i.i2030 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %324 = load i8, ptr %_M_widen_ok.i.i.i2030, align 8, !tbaa !86
  %tobool.not.i3.i.i2031 = icmp eq i8 %324, 0
  br i1 %tobool.not.i3.i.i2031, label %if.end.i.i.i2037, label %if.then.i4.i.i2032

if.then.i4.i.i2032:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2029
  %arrayidx.i.i.i2033 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %325 = load i8, ptr %arrayidx.i.i.i2033, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2034

if.end.i.i.i2037:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2029
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %.noexc2043 unwind label %ehcleanup718.thread

.noexc2043:                                       ; preds = %if.end.i.i.i2037
  %vtable.i.i.i2038 = load ptr, ptr %323, align 8, !tbaa !15
  %vfn.i.i.i2039 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i2038, i64 48
  %326 = load ptr, ptr %vfn.i.i.i2039, align 8
  %call.i.i.i20402044 = invoke noundef signext i8 %326(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2034 unwind label %ehcleanup718.thread

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2034: ; preds = %.noexc2043, %if.then.i4.i.i2032
  %retval.0.i.i.i2035 = phi i8 [ %325, %if.then.i4.i.i2032 ], [ %call.i.i.i20402044, %.noexc2043 ]
  %call1.i2046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2264, i8 noundef signext %retval.0.i.i.i2035)
          to label %call1.i.noexc2045 unwind label %ehcleanup718.thread

call1.i.noexc2045:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2034
  %call.i.i20362047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2046)
          to label %invoke.cont553 unwind label %ehcleanup718.thread

invoke.cont553:                                   ; preds = %call1.i.noexc2045, %invoke.cont551, %call.i.noexc1438
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i1448 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #27
  %327 = load i64, ptr %ts.i, align 8, !tbaa !97
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %328 = load i64, ptr %tv_nsec.i, align 8, !tbaa !99
  %div.i = udiv i64 %328, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %tv_nsec.i1452 = getelementptr inbounds nuw i8, ptr %ts.i1449, i64 8
  %m_datasize.i1455 = getelementptr inbounds nuw i8, ptr %pkt564, i64 24
  %m_peer_id.i1456 = getelementptr inbounds nuw i8, ptr %pkt564, i64 34
  %m_size.i1459 = getelementptr inbounds nuw i8, ptr %ref.tmp572, i64 8
  br label %invoke.cont559

invoke.cont559:                                   ; preds = %try.cont591, %invoke.cont553
  %recvdata547.sroa.11.0 = phi i32 [ 0, %invoke.cont553 ], [ %recvdata547.sroa.11.1, %try.cont591 ]
  %recvdata547.sroa.0.0 = phi ptr [ null, %invoke.cont553 ], [ %recvdata547.sroa.0.3, %try.cont591 ]
  %peer_id.0 = phi i16 [ 132, %invoke.cont553 ], [ %peer_id.2, %try.cont591 ]
  %size.0 = phi i16 [ 0, %invoke.cont553 ], [ %size.2, %try.cont591 ]
  %received.0 = phi i8 [ 0, %invoke.cont553 ], [ %received.1, %try.cont591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i1449)
  %call.i.i1450 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i1449) #27
  %329 = load i64, ptr %ts.i1449, align 8, !tbaa !97
  %330 = load i64, ptr %tv_nsec.i1452, align 8, !tbaa !99
  %div.i1453 = udiv i64 %330, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i1449)
  %reass.add = sub i64 %329, %327
  %reass.mul = mul i64 %reass.add, 1000
  %add.i1454 = sub nsw i64 %div.i1453, %div.i
  %sub = add i64 %add.i1454, %reass.mul
  %cmp561 = icmp ult i64 %sub, 5001
  %tobool.not = icmp eq i8 %received.0, 0
  %or.cond = and i1 %tobool.not, %cmp561
  br i1 %or.cond, label %if.end563, label %for.end594

lpad543:                                          ; preds = %invoke.cont540
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = extractvalue { ptr, i32 } %331, 1
  br label %ehcleanup721

lpad545:                                          ; preds = %invoke.cont544
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = extractvalue { ptr, i32 } %334, 1
  br label %ehcleanup720

ehcleanup718.thread:                              ; preds = %call1.i.noexc2045, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2034, %.noexc2043, %if.end.i.i.i2037, %if.then.i.i.i2041, %if.then.i.i1436, %_ZTW10infostream.exit1431
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  %339 = extractvalue { ptr, i32 } %337, 1
  br label %ehcleanup720

lpad555.loopexit:                                 ; preds = %try.cont591
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad555

lpad555.loopexit.split-lp:                        ; preds = %call1.i.noexc2097, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2086, %.noexc2095, %if.end.i.i.i2089, %_ZTW10infostream.exit1568, %if.then.i.i1561, %_ZTW10infostream.exit1556, %if.then.i1528, %if.then.i1522, %if.then.i.i1515, %_ZTW10infostream.exit1510, %call1.i.noexc2071, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2060, %.noexc2069, %if.end.i.i.i2063, %if.then.i.i.i2067.invoke, %if.then.i1500, %if.then.i1494, %if.then.i1489, %if.then.i.i1481, %_ZTW10infostream.exit1476
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad555

lpad555:                                          ; preds = %lpad555.loopexit.split-lp, %lpad555.loopexit
  %recvdata547.sroa.0.1 = phi ptr [ %recvdata547.sroa.0.3, %lpad555.loopexit ], [ %recvdata547.sroa.0.0, %lpad555.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad555.loopexit ], [ %lpad.loopexit.split-lp, %lpad555.loopexit.split-lp ]
  %340 = extractvalue { ptr, i32 } %lpad.phi, 0
  %341 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup718

if.end563:                                        ; preds = %invoke.cont559
  call void @llvm.lifetime.start.p0(ptr nonnull %pkt564)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %pkt564, i8 0, i64 36, i1 false)
  invoke void @_ZN3con10Connection7ReceiveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(509) %client, ptr noundef nonnull %pkt564)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %if.end563
  %342 = load i32, ptr %m_datasize.i1455, align 8, !tbaa !89
  %conv569 = trunc i32 %342 to i16
  %343 = load i16, ptr %m_peer_id.i1456, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp572)
  invoke void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %ref.tmp572, ptr noundef nonnull align 8 dereferenceable(36) %pkt564)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %invoke.cont566
  %isnull.i.i1457 = icmp eq ptr %recvdata547.sroa.0.0, null
  br i1 %isnull.i.i1457, label %_ZN6BufferIhE4dropEv.exit.i, label %delete.notnull.i.i1458

delete.notnull.i.i1458:                           ; preds = %invoke.cont574
  call void @_ZdaPv(ptr noundef nonnull %recvdata547.sroa.0.0) #28
  br label %_ZN6BufferIhE4dropEv.exit.i

_ZN6BufferIhE4dropEv.exit.i:                      ; preds = %delete.notnull.i.i1458, %invoke.cont574
  %344 = load i32, ptr %m_size.i1459, align 8, !tbaa !38
  %cmp4.not.i = icmp eq i32 %344, 0
  %.pr2266 = load ptr, ptr %ref.tmp572, align 8, !tbaa !40
  br i1 %cmp4.not.i, label %_ZN6BufferIhEaSEOS0_.exit, label %_ZN6BufferIhED2Ev.exit1463

_ZN6BufferIhEaSEOS0_.exit:                        ; preds = %_ZN6BufferIhE4dropEv.exit.i
  %isnull.i.i1460 = icmp eq ptr %.pr2266, null
  br i1 %isnull.i.i1460, label %_ZN6BufferIhED2Ev.exit1463, label %delete.notnull.i.i1461

delete.notnull.i.i1461:                           ; preds = %_ZN6BufferIhEaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr2266) #28
  br label %_ZN6BufferIhED2Ev.exit1463

_ZN6BufferIhED2Ev.exit1463:                       ; preds = %delete.notnull.i.i1461, %_ZN6BufferIhEaSEOS0_.exit, %_ZN6BufferIhE4dropEv.exit.i
  %recvdata547.sroa.0.22269 = phi ptr [ null, %_ZN6BufferIhEaSEOS0_.exit ], [ null, %delete.notnull.i.i1461 ], [ %.pr2266, %_ZN6BufferIhE4dropEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp572)
  %345 = load ptr, ptr %pkt564, align 8, !tbaa !41
  %tobool.not.i.i.i.i1464 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i.i.i1464, label %_ZN13NetworkPacketD2Ev.exit1466, label %if.then.i.i.i.i1465

if.then.i.i.i.i1465:                              ; preds = %_ZN6BufferIhED2Ev.exit1463
  call void @_ZdlPv(ptr noundef nonnull %345) #28
  br label %_ZN13NetworkPacketD2Ev.exit1466

_ZN13NetworkPacketD2Ev.exit1466:                  ; preds = %if.then.i.i.i.i1465, %_ZN6BufferIhED2Ev.exit1463
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt564)
  br label %try.cont591

lpad565:                                          ; preds = %if.end563
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  br label %ehcleanup580

lpad573:                                          ; preds = %invoke.cont566
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con23NoIncomingDataExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp572)
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %lpad573, %lpad565
  %peer_id.1 = phi i16 [ %343, %lpad573 ], [ %peer_id.0, %lpad565 ]
  %size.1 = phi i16 [ %conv569, %lpad573 ], [ %size.0, %lpad565 ]
  %.pn880 = phi { ptr, i32 } [ %347, %lpad573 ], [ %346, %lpad565 ]
  %exn.slot.29 = extractvalue { ptr, i32 } %.pn880, 0
  %ehselector.slot.29 = extractvalue { ptr, i32 } %.pn880, 1
  %348 = load ptr, ptr %pkt564, align 8, !tbaa !41
  %tobool.not.i.i.i.i1467 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i.i.i1467, label %_ZN13NetworkPacketD2Ev.exit1469, label %if.then.i.i.i.i1468

if.then.i.i.i.i1468:                              ; preds = %ehcleanup580
  call void @_ZdlPv(ptr noundef nonnull %348) #28
  br label %_ZN13NetworkPacketD2Ev.exit1469

_ZN13NetworkPacketD2Ev.exit1469:                  ; preds = %if.then.i.i.i.i1468, %ehcleanup580
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt564)
  %349 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con23NoIncomingDataExceptionE) #27
  %matches584 = icmp eq i32 %ehselector.slot.29, %349
  br i1 %matches584, label %catch585, label %ehcleanup718

catch585:                                         ; preds = %_ZN13NetworkPacketD2Ev.exit1469
  %350 = call ptr @__cxa_begin_catch(ptr %exn.slot.29) #27
  invoke void @__cxa_end_catch()
          to label %try.cont591 unwind label %lpad588

try.cont591:                                      ; preds = %catch585, %_ZN13NetworkPacketD2Ev.exit1466
  %recvdata547.sroa.11.1 = phi i32 [ %344, %_ZN13NetworkPacketD2Ev.exit1466 ], [ %recvdata547.sroa.11.0, %catch585 ]
  %recvdata547.sroa.0.3 = phi ptr [ %recvdata547.sroa.0.22269, %_ZN13NetworkPacketD2Ev.exit1466 ], [ %recvdata547.sroa.0.0, %catch585 ]
  %peer_id.2 = phi i16 [ %343, %_ZN13NetworkPacketD2Ev.exit1466 ], [ %peer_id.1, %catch585 ]
  %size.2 = phi i16 [ %conv569, %_ZN13NetworkPacketD2Ev.exit1466 ], [ %size.1, %catch585 ]
  %received.1 = phi i8 [ 1, %_ZN13NetworkPacketD2Ev.exit1466 ], [ 0, %catch585 ]
  %call593 = invoke i32 @usleep(i32 noundef 10000)
          to label %invoke.cont559 unwind label %lpad555.loopexit, !llvm.loop !100

lpad588:                                          ; preds = %catch585
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  %353 = extractvalue { ptr, i32 } %351, 1
  br label %ehcleanup718

for.end594:                                       ; preds = %invoke.cont559
  br i1 %tobool.not, label %if.then596, label %if.end612

if.then596:                                       ; preds = %for.end594
  %exception597 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp599)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp598, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp599)
          to label %invoke.cont601 unwind label %ehcleanup606.thread

invoke.cont601:                                   ; preds = %if.then596
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception597, ptr noundef nonnull %agg.tmp598, ptr noundef nonnull @.str.22, i32 noundef 353)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %invoke.cont601
  invoke void @__cxa_throw(ptr nonnull %exception597, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad602

ehcleanup606.thread:                              ; preds = %if.then596
  %354 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.302272 = extractvalue { ptr, i32 } %354, 0
  %ehselector.slot.302273 = extractvalue { ptr, i32 } %354, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp599)
  br label %cleanup.action610

lpad602:                                          ; preds = %invoke.cont603, %invoke.cont601
  %cleanup.isactive604.0 = phi i1 [ false, %invoke.cont603 ], [ true, %invoke.cont601 ]
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %agg.tmp598, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %agg.tmp598, i64 16
  %cmp.i.i.i1470 = icmp eq ptr %356, %357
  br i1 %cmp.i.i.i1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, label %ehcleanup606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472: ; preds = %lpad602
  %exn.slot.302276 = extractvalue { ptr, i32 } %355, 0
  %ehselector.slot.302277 = extractvalue { ptr, i32 } %355, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp599)
  br i1 %cleanup.isactive604.0, label %cleanup.action610, label %ehcleanup718

ehcleanup606:                                     ; preds = %lpad602
  call void @_ZdlPv(ptr noundef %356) #28
  %exn.slot.30 = extractvalue { ptr, i32 } %355, 0
  %ehselector.slot.30 = extractvalue { ptr, i32 } %355, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp599)
  br i1 %cleanup.isactive604.0, label %cleanup.action610, label %ehcleanup718

cleanup.action610:                                ; preds = %ehcleanup606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, %ehcleanup606.thread
  %ehselector.slot.302275 = phi i32 [ %ehselector.slot.302273, %ehcleanup606.thread ], [ %ehselector.slot.30, %ehcleanup606 ], [ %ehselector.slot.302277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472 ]
  %exn.slot.302274 = phi ptr [ %exn.slot.302272, %ehcleanup606.thread ], [ %exn.slot.30, %ehcleanup606 ], [ %exn.slot.302276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472 ]
  call void @__cxa_free_exception(ptr %exception597) #27
  br label %ehcleanup718

if.end612:                                        ; preds = %for.end594
  br i1 %.not90, label %_ZTW10infostream.exit1476, label %358

358:                                              ; preds = %if.end612
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1476

_ZTW10infostream.exit1476:                        ; preds = %358, %if.end612
  %359 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1477 = load ptr, ptr %359, align 8, !tbaa !15
  %360 = load ptr, ptr %vtable.i1477, align 8
  %call.i1484 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %call.i.noexc1483 unwind label %lpad555.loopexit.split-lp

call.i.noexc1483:                                 ; preds = %_ZTW10infostream.exit1476
  %cond-lvalue.v.i1478 = select i1 %call.i1484, i64 976, i64 984
  %cond-lvalue.i1479 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1478
  %361 = load ptr, ptr %cond-lvalue.i1479, align 8, !tbaa !78
  %tobool.not.i.i1480 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i1480, label %invoke.cont621, label %if.then.i.i1481

if.then.i.i1481:                                  ; preds = %call.i.noexc1483
  %call1.i.i.i1486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %invoke.cont613 unwind label %lpad555.loopexit.split-lp

invoke.cont613:                                   ; preds = %if.then.i.i1481
  %.pr2278 = load ptr, ptr %cond-lvalue.i1479, align 8, !tbaa !78
  %tobool.not.i1488 = icmp eq ptr %.pr2278, null
  br i1 %tobool.not.i1488, label %invoke.cont621, label %if.then.i1489

if.then.i1489:                                    ; preds = %invoke.cont613
  %conv.i.i1490 = zext i16 %peer_id.0 to i64
  %call.i.i14911492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2278, i64 noundef %conv.i.i1490)
          to label %invoke.cont615 unwind label %lpad555.loopexit.split-lp

invoke.cont615:                                   ; preds = %if.then.i1489
  %.pr2280 = load ptr, ptr %cond-lvalue.i1479, align 8, !tbaa !78
  %tobool.not.i1493 = icmp eq ptr %.pr2280, null
  br i1 %tobool.not.i1493, label %invoke.cont621, label %if.then.i1494

if.then.i1494:                                    ; preds = %invoke.cont615
  %call1.i.i1497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2280, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont617 unwind label %lpad555.loopexit.split-lp

invoke.cont617:                                   ; preds = %if.then.i1494
  %.pr2282.pr = load ptr, ptr %cond-lvalue.i1479, align 8, !tbaa !78
  %tobool.not.i1499 = icmp eq ptr %.pr2282.pr, null
  br i1 %tobool.not.i1499, label %invoke.cont621, label %if.then.i1500

if.then.i1500:                                    ; preds = %invoke.cont617
  %conv.i.i1501 = zext i16 %size.0 to i64
  %call.i.i15021503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2282.pr, i64 noundef %conv.i.i1501)
          to label %invoke.cont619 unwind label %lpad555.loopexit.split-lp

invoke.cont619:                                   ; preds = %if.then.i1500
  %.pr2284 = load ptr, ptr %cond-lvalue.i1479, align 8, !tbaa !78
  %tobool.not.i1505 = icmp eq ptr %.pr2284, null
  br i1 %tobool.not.i1505, label %invoke.cont621, label %if.then.i1506

if.then.i1506:                                    ; preds = %invoke.cont619
  %vtable.i2049 = load ptr, ptr %.pr2284, align 8, !tbaa !15
  %vbase.offset.ptr.i2050 = getelementptr i8, ptr %vtable.i2049, i64 -24
  %vbase.offset.i2051 = load i64, ptr %vbase.offset.ptr.i2050, align 8
  %add.ptr.i2052 = getelementptr inbounds i8, ptr %.pr2284, i64 %vbase.offset.i2051
  %_M_ctype.i.i2053 = getelementptr inbounds nuw i8, ptr %add.ptr.i2052, i64 240
  %362 = load ptr, ptr %_M_ctype.i.i2053, align 8, !tbaa !79
  %tobool.not.i.i.i2054 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i2054, label %if.then.i.i.i2067.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2055

if.then.i.i.i2067.invoke:                         ; preds = %if.then.i.i1573, %if.then.i1506
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %if.then.i.i.i2067.cont unwind label %lpad555.loopexit.split-lp

if.then.i.i.i2067.cont:                           ; preds = %if.then.i.i.i2067.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2055: ; preds = %if.then.i1506
  %_M_widen_ok.i.i.i2056 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %363 = load i8, ptr %_M_widen_ok.i.i.i2056, align 8, !tbaa !86
  %tobool.not.i3.i.i2057 = icmp eq i8 %363, 0
  br i1 %tobool.not.i3.i.i2057, label %if.end.i.i.i2063, label %if.then.i4.i.i2058

if.then.i4.i.i2058:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2055
  %arrayidx.i.i.i2059 = getelementptr inbounds nuw i8, ptr %362, i64 67
  %364 = load i8, ptr %arrayidx.i.i.i2059, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2060

if.end.i.i.i2063:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2055
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %362)
          to label %.noexc2069 unwind label %lpad555.loopexit.split-lp

.noexc2069:                                       ; preds = %if.end.i.i.i2063
  %vtable.i.i.i2064 = load ptr, ptr %362, align 8, !tbaa !15
  %vfn.i.i.i2065 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i2064, i64 48
  %365 = load ptr, ptr %vfn.i.i.i2065, align 8
  %call.i.i.i20662070 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(570) %362, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2060 unwind label %lpad555.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2060: ; preds = %.noexc2069, %if.then.i4.i.i2058
  %retval.0.i.i.i2061 = phi i8 [ %364, %if.then.i4.i.i2058 ], [ %call.i.i.i20662070, %.noexc2069 ]
  %call1.i2072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2284, i8 noundef signext %retval.0.i.i.i2061)
          to label %call1.i.noexc2071 unwind label %lpad555.loopexit.split-lp

call1.i.noexc2071:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2060
  %call.i.i20622073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2072)
          to label %invoke.cont621 unwind label %lpad555.loopexit.split-lp

invoke.cont621:                                   ; preds = %call1.i.noexc2071, %invoke.cont619, %invoke.cont617, %invoke.cont615, %invoke.cont613, %call.i.noexc1483
  br i1 %.not90, label %_ZTW10infostream.exit1510, label %366

366:                                              ; preds = %invoke.cont621
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1510

_ZTW10infostream.exit1510:                        ; preds = %366, %invoke.cont621
  %367 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1511 = load ptr, ptr %367, align 8, !tbaa !15
  %368 = load ptr, ptr %vtable.i1511, align 8
  %call.i1518 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %call.i.noexc1517 unwind label %lpad555.loopexit.split-lp

call.i.noexc1517:                                 ; preds = %_ZTW10infostream.exit1510
  %cond-lvalue.v.i1512 = select i1 %call.i1518, i64 976, i64 984
  %cond-lvalue.i1513 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1512
  %369 = load ptr, ptr %cond-lvalue.i1513, align 8, !tbaa !78
  %tobool.not.i.i1514 = icmp eq ptr %369, null
  br i1 %tobool.not.i.i1514, label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit, label %if.then.i.i1515

if.then.i.i1515:                                  ; preds = %call.i.noexc1517
  %call1.i.i.i1520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.60, i64 noundef 20)
          to label %invoke.cont623 unwind label %lpad555.loopexit.split-lp

invoke.cont623:                                   ; preds = %if.then.i.i1515
  %.pr2286 = load ptr, ptr %cond-lvalue.i1513, align 8, !tbaa !78
  %tobool.not.i1521 = icmp eq ptr %.pr2286, null
  br i1 %tobool.not.i1521, label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit, label %if.then.i1522

if.then.i1522:                                    ; preds = %invoke.cont623
  %conv.i.i1523 = zext i16 %size.0 to i64
  %call.i.i15241525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr2286, i64 noundef %conv.i.i1523)
          to label %invoke.cont625 unwind label %lpad555.loopexit.split-lp

invoke.cont625:                                   ; preds = %if.then.i1522
  %.pr2288 = load ptr, ptr %cond-lvalue.i1513, align 8, !tbaa !78
  %tobool.not.i1527 = icmp eq ptr %.pr2288, null
  br i1 %tobool.not.i1527, label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit, label %if.then.i1528

if.then.i1528:                                    ; preds = %invoke.cont625
  %call1.i.i1531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2288, ptr noundef nonnull @.str.61, i64 noundef 3)
          to label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit unwind label %lpad555.loopexit.split-lp

_ZN11StreamProxylsIRA4_KcEERS_OT_.exit:           ; preds = %if.then.i1528, %invoke.cont625, %invoke.cont623, %call.i.noexc1517
  %.not = icmp eq i16 %size.0, 0
  br i1 %.not, label %if.end666, label %for.body637.preheader

for.body637.preheader:                            ; preds = %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit
  %370 = call i16 @llvm.umin.i16(i16 %size.0, i16 20)
  %wide.trip.count = zext nneg i16 %370 to i64
  br label %for.body637

for.cond.cleanup636:                              ; preds = %invoke.cont654
  %cmp662 = icmp ugt i16 %size.0, 20
  br i1 %cmp662, label %if.then663, label %if.end666

for.body637:                                      ; preds = %invoke.cont654, %for.body637.preheader
  %indvars.iv2421 = phi i64 [ 0, %for.body637.preheader ], [ %indvars.iv.next2422, %invoke.cont654 ]
  %rem6382426 = and i64 %indvars.iv2421, 1
  %cmp639 = icmp eq i64 %rem6382426, 0
  br i1 %cmp639, label %if.then640, label %if.end644

if.then640:                                       ; preds = %for.body637
  br i1 %.not90, label %_ZTW10infostream.exit1532, label %371

371:                                              ; preds = %if.then640
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1532

_ZTW10infostream.exit1532:                        ; preds = %371, %if.then640
  %372 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1533 = load ptr, ptr %372, align 8, !tbaa !15
  %373 = load ptr, ptr %vtable.i1533, align 8
  %call.i1540 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %call.i.noexc1539 unwind label %lpad641

call.i.noexc1539:                                 ; preds = %_ZTW10infostream.exit1532
  %cond-lvalue.v.i1534 = select i1 %call.i1540, i64 976, i64 984
  %cond-lvalue.i1535 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1534
  %374 = load ptr, ptr %cond-lvalue.i1535, align 8, !tbaa !78
  %tobool.not.i.i1536 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i1536, label %if.end644, label %if.then.i.i1537

if.then.i.i1537:                                  ; preds = %call.i.noexc1539
  %call1.i.i.i1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %if.end644 unwind label %lpad641

lpad641:                                          ; preds = %if.then.i.i1537, %_ZTW10infostream.exit1532
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup659

if.end644:                                        ; preds = %if.then.i.i1537, %call.i.noexc1539, %for.body637
  call void @llvm.lifetime.start.p0(ptr nonnull %buf645)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %recvdata547.sroa.0.0, i64 %indvars.iv2421
  %376 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv650 = zext i8 %376 to i32
  %call653 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf645, i64 noundef 10, ptr noundef nonnull @.str.57, i32 noundef %conv650)
          to label %invoke.cont652 unwind label %lpad647

invoke.cont652:                                   ; preds = %if.end644
  br i1 %.not90, label %_ZTW10infostream.exit1544, label %377

377:                                              ; preds = %invoke.cont652
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1544

_ZTW10infostream.exit1544:                        ; preds = %377, %invoke.cont652
  %378 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1545 = load ptr, ptr %378, align 8, !tbaa !15
  %379 = load ptr, ptr %vtable.i1545, align 8
  %call.i1552 = invoke noundef zeroext i1 %379(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %call.i.noexc1551 unwind label %lpad647

call.i.noexc1551:                                 ; preds = %_ZTW10infostream.exit1544
  %cond-lvalue.v.i1546 = select i1 %call.i1552, i64 976, i64 984
  %cond-lvalue.i1547 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1546
  %380 = load ptr, ptr %cond-lvalue.i1547, align 8, !tbaa !78
  %tobool.not.i.i1548 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i1548, label %invoke.cont654, label %if.then.i.i1549

if.then.i.i1549:                                  ; preds = %call.i.noexc1551
  %call.i.i.i.i1550 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf645) #27
  %call1.i.i.i1554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull %buf645, i64 noundef %call.i.i.i.i1550)
          to label %invoke.cont654 unwind label %lpad647

invoke.cont654:                                   ; preds = %if.then.i.i1549, %call.i.noexc1551
  call void @llvm.lifetime.end.p0(ptr nonnull %buf645)
  %indvars.iv.next2422 = add nuw nsw i64 %indvars.iv2421, 1
  %exitcond2424.not = icmp eq i64 %indvars.iv.next2422, %wide.trip.count
  br i1 %exitcond2424.not, label %for.cond.cleanup636, label %for.body637, !llvm.loop !101

lpad647:                                          ; preds = %if.then.i.i1549, %_ZTW10infostream.exit1544, %if.end644
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %buf645)
  br label %ehcleanup659

ehcleanup659:                                     ; preds = %lpad647, %lpad641
  %.pn897 = phi { ptr, i32 } [ %381, %lpad647 ], [ %375, %lpad641 ]
  %exn.slot.31 = extractvalue { ptr, i32 } %.pn897, 0
  %ehselector.slot.31 = extractvalue { ptr, i32 } %.pn897, 1
  br label %ehcleanup718

if.then663:                                       ; preds = %for.cond.cleanup636
  br i1 %.not90, label %_ZTW10infostream.exit1556, label %382

382:                                              ; preds = %if.then663
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1556

_ZTW10infostream.exit1556:                        ; preds = %382, %if.then663
  %383 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1557 = load ptr, ptr %383, align 8, !tbaa !15
  %384 = load ptr, ptr %vtable.i1557, align 8
  %call.i1564 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %call.i.noexc1563 unwind label %lpad555.loopexit.split-lp

call.i.noexc1563:                                 ; preds = %_ZTW10infostream.exit1556
  %cond-lvalue.v.i1558 = select i1 %call.i1564, i64 976, i64 984
  %cond-lvalue.i1559 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1558
  %385 = load ptr, ptr %cond-lvalue.i1559, align 8, !tbaa !78
  %tobool.not.i.i1560 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i1560, label %if.end666, label %if.then.i.i1561

if.then.i.i1561:                                  ; preds = %call.i.noexc1563
  %call1.i.i.i1566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %if.end666 unwind label %lpad555.loopexit.split-lp

if.end666:                                        ; preds = %if.then.i.i1561, %call.i.noexc1563, %for.cond.cleanup636, %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit
  br i1 %.not90, label %_ZTW10infostream.exit1568, label %386

386:                                              ; preds = %if.end666
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit1568

_ZTW10infostream.exit1568:                        ; preds = %386, %if.end666
  %387 = load ptr, ptr %21, align 8, !tbaa !69
  %vtable.i1569 = load ptr, ptr %387, align 8, !tbaa !15
  %388 = load ptr, ptr %vtable.i1569, align 8
  %call.i1576 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %call.i.noexc1575 unwind label %lpad555.loopexit.split-lp

call.i.noexc1575:                                 ; preds = %_ZTW10infostream.exit1568
  %cond-lvalue.v.i1570 = select i1 %call.i1576, i64 976, i64 984
  %cond-lvalue.i1571 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i1570
  %389 = load ptr, ptr %cond-lvalue.i1571, align 8, !tbaa !78
  %tobool.not.i.i1572 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i1572, label %invoke.cont667, label %if.then.i.i1573

if.then.i.i1573:                                  ; preds = %call.i.noexc1575
  %vtable.i2075 = load ptr, ptr %389, align 8, !tbaa !15
  %vbase.offset.ptr.i2076 = getelementptr i8, ptr %vtable.i2075, i64 -24
  %vbase.offset.i2077 = load i64, ptr %vbase.offset.ptr.i2076, align 8
  %add.ptr.i2078 = getelementptr inbounds i8, ptr %389, i64 %vbase.offset.i2077
  %_M_ctype.i.i2079 = getelementptr inbounds nuw i8, ptr %add.ptr.i2078, i64 240
  %390 = load ptr, ptr %_M_ctype.i.i2079, align 8, !tbaa !79
  %tobool.not.i.i.i2080 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i.i2080, label %if.then.i.i.i2067.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081: ; preds = %if.then.i.i1573
  %_M_widen_ok.i.i.i2082 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %391 = load i8, ptr %_M_widen_ok.i.i.i2082, align 8, !tbaa !86
  %tobool.not.i3.i.i2083 = icmp eq i8 %391, 0
  br i1 %tobool.not.i3.i.i2083, label %if.end.i.i.i2089, label %if.then.i4.i.i2084

if.then.i4.i.i2084:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  %arrayidx.i.i.i2085 = getelementptr inbounds nuw i8, ptr %390, i64 67
  %392 = load i8, ptr %arrayidx.i.i.i2085, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2086

if.end.i.i.i2089:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %.noexc2095 unwind label %lpad555.loopexit.split-lp

.noexc2095:                                       ; preds = %if.end.i.i.i2089
  %vtable.i.i.i2090 = load ptr, ptr %390, align 8, !tbaa !15
  %vfn.i.i.i2091 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i2090, i64 48
  %393 = load ptr, ptr %vfn.i.i.i2091, align 8
  %call.i.i.i20922096 = invoke noundef signext i8 %393(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2086 unwind label %lpad555.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2086: ; preds = %.noexc2095, %if.then.i4.i.i2084
  %retval.0.i.i.i2087 = phi i8 [ %392, %if.then.i4.i.i2084 ], [ %call.i.i.i20922096, %.noexc2095 ]
  %call1.i2098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %389, i8 noundef signext %retval.0.i.i.i2087)
          to label %call1.i.noexc2097 unwind label %lpad555.loopexit.split-lp

call1.i.noexc2097:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2086
  %call.i.i20882099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2098)
          to label %invoke.cont667 unwind label %lpad555.loopexit.split-lp

invoke.cont667:                                   ; preds = %call1.i.noexc2097, %call.i.noexc1575
  %394 = load ptr, ptr %sentdata542, align 8, !tbaa !40
  %conv675 = zext i32 %recvdata547.sroa.11.0 to i64
  %bcmp884 = call i32 @bcmp(ptr %394, ptr %recvdata547.sroa.0.0, i64 %conv675)
  %cmp677 = icmp eq i32 %bcmp884, 0
  br i1 %cmp677, label %if.end694, label %if.then678

if.then678:                                       ; preds = %invoke.cont667
  %exception679 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp681)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp680, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp681)
          to label %invoke.cont683 unwind label %ehcleanup688.thread

invoke.cont683:                                   ; preds = %if.then678
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception679, ptr noundef nonnull %agg.tmp680, ptr noundef nonnull @.str.22, i32 noundef 369)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  invoke void @__cxa_throw(ptr nonnull %exception679, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad684

ehcleanup688.thread:                              ; preds = %if.then678
  %395 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.322292 = extractvalue { ptr, i32 } %395, 0
  %ehselector.slot.322293 = extractvalue { ptr, i32 } %395, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp681)
  br label %cleanup.action692

lpad684:                                          ; preds = %invoke.cont685, %invoke.cont683
  %cleanup.isactive686.0 = phi i1 [ false, %invoke.cont685 ], [ true, %invoke.cont683 ]
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %agg.tmp680, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %agg.tmp680, i64 16
  %cmp.i.i.i1580 = icmp eq ptr %397, %398
  br i1 %cmp.i.i.i1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582, label %ehcleanup688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582: ; preds = %lpad684
  %exn.slot.322296 = extractvalue { ptr, i32 } %396, 0
  %ehselector.slot.322297 = extractvalue { ptr, i32 } %396, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp681)
  br i1 %cleanup.isactive686.0, label %cleanup.action692, label %ehcleanup718

ehcleanup688:                                     ; preds = %lpad684
  call void @_ZdlPv(ptr noundef %397) #28
  %exn.slot.32 = extractvalue { ptr, i32 } %396, 0
  %ehselector.slot.32 = extractvalue { ptr, i32 } %396, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp681)
  br i1 %cleanup.isactive686.0, label %cleanup.action692, label %ehcleanup718

cleanup.action692:                                ; preds = %ehcleanup688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582, %ehcleanup688.thread
  %ehselector.slot.322295 = phi i32 [ %ehselector.slot.322293, %ehcleanup688.thread ], [ %ehselector.slot.32, %ehcleanup688 ], [ %ehselector.slot.322297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582 ]
  %exn.slot.322294 = phi ptr [ %exn.slot.322292, %ehcleanup688.thread ], [ %exn.slot.32, %ehcleanup688 ], [ %exn.slot.322296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582 ]
  call void @__cxa_free_exception(ptr %exception679) #27
  br label %ehcleanup718

if.end694:                                        ; preds = %invoke.cont667
  %cmp696 = icmp eq i16 %peer_id.0, 1
  br i1 %cmp696, label %if.end713, label %if.then697

if.then697:                                       ; preds = %if.end694
  %exception698 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp700)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp699, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp700)
          to label %invoke.cont702 unwind label %ehcleanup707.thread

invoke.cont702:                                   ; preds = %if.then697
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception698, ptr noundef nonnull %agg.tmp699, ptr noundef nonnull @.str.22, i32 noundef 370)
          to label %invoke.cont704 unwind label %lpad703

invoke.cont704:                                   ; preds = %invoke.cont702
  invoke void @__cxa_throw(ptr nonnull %exception698, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad703

ehcleanup707.thread:                              ; preds = %if.then697
  %399 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.332300 = extractvalue { ptr, i32 } %399, 0
  %ehselector.slot.332301 = extractvalue { ptr, i32 } %399, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp700)
  br label %cleanup.action711

lpad703:                                          ; preds = %invoke.cont704, %invoke.cont702
  %cleanup.isactive705.0 = phi i1 [ false, %invoke.cont704 ], [ true, %invoke.cont702 ]
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %agg.tmp699, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %agg.tmp699, i64 16
  %cmp.i.i.i1586 = icmp eq ptr %401, %402
  br i1 %cmp.i.i.i1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, label %ehcleanup707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588: ; preds = %lpad703
  %exn.slot.332304 = extractvalue { ptr, i32 } %400, 0
  %ehselector.slot.332305 = extractvalue { ptr, i32 } %400, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp700)
  br i1 %cleanup.isactive705.0, label %cleanup.action711, label %ehcleanup718

ehcleanup707:                                     ; preds = %lpad703
  call void @_ZdlPv(ptr noundef %401) #28
  %exn.slot.33 = extractvalue { ptr, i32 } %400, 0
  %ehselector.slot.33 = extractvalue { ptr, i32 } %400, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp700)
  br i1 %cleanup.isactive705.0, label %cleanup.action711, label %ehcleanup718

cleanup.action711:                                ; preds = %ehcleanup707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, %ehcleanup707.thread
  %ehselector.slot.332303 = phi i32 [ %ehselector.slot.332301, %ehcleanup707.thread ], [ %ehselector.slot.33, %ehcleanup707 ], [ %ehselector.slot.332305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588 ]
  %exn.slot.332302 = phi ptr [ %exn.slot.332300, %ehcleanup707.thread ], [ %exn.slot.33, %ehcleanup707 ], [ %exn.slot.332304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588 ]
  call void @__cxa_free_exception(ptr %exception698) #27
  br label %ehcleanup718

if.end713:                                        ; preds = %if.end694
  %isnull.i.i1592 = icmp eq ptr %recvdata547.sroa.0.0, null
  br i1 %isnull.i.i1592, label %_ZN6BufferIhED2Ev.exit1595, label %delete.notnull.i.i1593

delete.notnull.i.i1593:                           ; preds = %if.end713
  call void @_ZdaPv(ptr noundef nonnull %recvdata547.sroa.0.0) #28
  %.pre = load ptr, ptr %sentdata542, align 8, !tbaa !40
  br label %_ZN6BufferIhED2Ev.exit1595

_ZN6BufferIhED2Ev.exit1595:                       ; preds = %delete.notnull.i.i1593, %if.end713
  %403 = phi ptr [ %394, %if.end713 ], [ %.pre, %delete.notnull.i.i1593 ]
  %isnull.i.i1596 = icmp eq ptr %403, null
  br i1 %isnull.i.i1596, label %_ZN6BufferIhED2Ev.exit1599, label %delete.notnull.i.i1597

delete.notnull.i.i1597:                           ; preds = %_ZN6BufferIhED2Ev.exit1595
  call void @_ZdaPv(ptr noundef nonnull %403) #28
  br label %_ZN6BufferIhED2Ev.exit1599

_ZN6BufferIhED2Ev.exit1599:                       ; preds = %delete.notnull.i.i1597, %_ZN6BufferIhED2Ev.exit1595
  call void @llvm.lifetime.end.p0(ptr nonnull %sentdata542)
  %404 = load ptr, ptr %pkt495, align 8, !tbaa !41
  %tobool.not.i.i.i.i1600 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i.i1600, label %_ZN13NetworkPacketD2Ev.exit1602, label %if.then.i.i.i.i1601

if.then.i.i.i.i1601:                              ; preds = %_ZN6BufferIhED2Ev.exit1599
  call void @_ZdlPv(ptr noundef nonnull %404) #28
  br label %_ZN13NetworkPacketD2Ev.exit1602

_ZN13NetworkPacketD2Ev.exit1602:                  ; preds = %if.then.i.i.i.i1601, %_ZN6BufferIhED2Ev.exit1599
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt495)
  %405 = load i32, ptr %count.i904, align 8, !tbaa !61
  %cmp726 = icmp eq i32 %405, 1
  br i1 %cmp726, label %if.end743, label %if.then727

if.then727:                                       ; preds = %_ZN13NetworkPacketD2Ev.exit1602
  %exception728 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp730)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp729, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730)
          to label %invoke.cont732 unwind label %ehcleanup737.thread

invoke.cont732:                                   ; preds = %if.then727
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception728, ptr noundef nonnull %agg.tmp729, ptr noundef nonnull @.str.22, i32 noundef 374)
          to label %invoke.cont734 unwind label %lpad733

invoke.cont734:                                   ; preds = %invoke.cont732
  invoke void @__cxa_throw(ptr nonnull %exception728, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad733

ehcleanup718:                                     ; preds = %_ZN13NetworkPacketD2Ev.exit1469, %cleanup.action711, %ehcleanup707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, %cleanup.action692, %ehcleanup688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582, %ehcleanup659, %cleanup.action610, %ehcleanup606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, %lpad588, %lpad555
  %recvdata547.sroa.0.5 = phi ptr [ %recvdata547.sroa.0.1, %lpad555 ], [ %recvdata547.sroa.0.0, %lpad588 ], [ %recvdata547.sroa.0.0, %cleanup.action610 ], [ %recvdata547.sroa.0.0, %ehcleanup606 ], [ %recvdata547.sroa.0.0, %ehcleanup659 ], [ %recvdata547.sroa.0.0, %cleanup.action711 ], [ %recvdata547.sroa.0.0, %ehcleanup707 ], [ %recvdata547.sroa.0.0, %cleanup.action692 ], [ %recvdata547.sroa.0.0, %ehcleanup688 ], [ %recvdata547.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472 ], [ %recvdata547.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582 ], [ %recvdata547.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588 ], [ %recvdata547.sroa.0.0, %_ZN13NetworkPacketD2Ev.exit1469 ]
  %ehselector.slot.35 = phi i32 [ %341, %lpad555 ], [ %353, %lpad588 ], [ %ehselector.slot.302275, %cleanup.action610 ], [ %ehselector.slot.30, %ehcleanup606 ], [ %ehselector.slot.31, %ehcleanup659 ], [ %ehselector.slot.332303, %cleanup.action711 ], [ %ehselector.slot.33, %ehcleanup707 ], [ %ehselector.slot.322295, %cleanup.action692 ], [ %ehselector.slot.32, %ehcleanup688 ], [ %ehselector.slot.302277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472 ], [ %ehselector.slot.322297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582 ], [ %ehselector.slot.332305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588 ], [ %ehselector.slot.29, %_ZN13NetworkPacketD2Ev.exit1469 ]
  %exn.slot.35 = phi ptr [ %340, %lpad555 ], [ %352, %lpad588 ], [ %exn.slot.302274, %cleanup.action610 ], [ %exn.slot.30, %ehcleanup606 ], [ %exn.slot.31, %ehcleanup659 ], [ %exn.slot.332302, %cleanup.action711 ], [ %exn.slot.33, %ehcleanup707 ], [ %exn.slot.322294, %cleanup.action692 ], [ %exn.slot.32, %ehcleanup688 ], [ %exn.slot.302276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472 ], [ %exn.slot.322296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582 ], [ %exn.slot.332304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588 ], [ %exn.slot.29, %_ZN13NetworkPacketD2Ev.exit1469 ]
  %isnull.i.i1603 = icmp eq ptr %recvdata547.sroa.0.5, null
  br i1 %isnull.i.i1603, label %ehcleanup720, label %delete.notnull.i.i1604

delete.notnull.i.i1604:                           ; preds = %ehcleanup718
  call void @_ZdaPv(ptr noundef nonnull %recvdata547.sroa.0.5) #28
  br label %ehcleanup720

ehcleanup720:                                     ; preds = %delete.notnull.i.i1604, %ehcleanup718, %ehcleanup718.thread, %lpad545
  %ehselector.slot.36 = phi i32 [ %336, %lpad545 ], [ %339, %ehcleanup718.thread ], [ %ehselector.slot.35, %ehcleanup718 ], [ %ehselector.slot.35, %delete.notnull.i.i1604 ]
  %exn.slot.36 = phi ptr [ %335, %lpad545 ], [ %338, %ehcleanup718.thread ], [ %exn.slot.35, %ehcleanup718 ], [ %exn.slot.35, %delete.notnull.i.i1604 ]
  %406 = load ptr, ptr %sentdata542, align 8, !tbaa !40
  %isnull.i.i1607 = icmp eq ptr %406, null
  br i1 %isnull.i.i1607, label %ehcleanup721, label %delete.notnull.i.i1608

delete.notnull.i.i1608:                           ; preds = %ehcleanup720
  call void @_ZdaPv(ptr noundef nonnull %406) #28
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %delete.notnull.i.i1608, %ehcleanup720, %lpad543
  %ehselector.slot.37 = phi i32 [ %333, %lpad543 ], [ %ehselector.slot.36, %ehcleanup720 ], [ %ehselector.slot.36, %delete.notnull.i.i1608 ]
  %exn.slot.37 = phi ptr [ %332, %lpad543 ], [ %exn.slot.36, %ehcleanup720 ], [ %exn.slot.36, %delete.notnull.i.i1608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sentdata542)
  br label %ehcleanup722

ehcleanup722:                                     ; preds = %ehcleanup721, %ehcleanup536, %lpad506, %lpad502
  %ehselector.slot.38 = phi i32 [ %292, %lpad502 ], [ %ehselector.slot.28, %ehcleanup536 ], [ %ehselector.slot.37, %ehcleanup721 ], [ %299, %lpad506 ]
  %exn.slot.38 = phi ptr [ %291, %lpad502 ], [ %exn.slot.28, %ehcleanup536 ], [ %exn.slot.37, %ehcleanup721 ], [ %298, %lpad506 ]
  %407 = load ptr, ptr %pkt495, align 8, !tbaa !41
  %tobool.not.i.i.i.i1611 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i.i.i1611, label %ehcleanup723, label %if.then.i.i.i.i1612

if.then.i.i.i.i1612:                              ; preds = %ehcleanup722
  call void @_ZdlPv(ptr noundef nonnull %407) #28
  br label %ehcleanup723

ehcleanup723:                                     ; preds = %if.then.i.i.i.i1612, %ehcleanup722, %lpad496
  %ehselector.slot.39 = phi i32 [ %288, %lpad496 ], [ %ehselector.slot.38, %ehcleanup722 ], [ %ehselector.slot.38, %if.then.i.i.i.i1612 ]
  %exn.slot.39 = phi ptr [ %287, %lpad496 ], [ %exn.slot.38, %ehcleanup722 ], [ %exn.slot.38, %if.then.i.i.i.i1612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pkt495)
  br label %ehcleanup804

ehcleanup737.thread:                              ; preds = %if.then727
  %408 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.402314 = extractvalue { ptr, i32 } %408, 0
  %ehselector.slot.402315 = extractvalue { ptr, i32 } %408, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  br label %cleanup.action741

lpad733:                                          ; preds = %invoke.cont734, %invoke.cont732
  %cleanup.isactive735.0 = phi i1 [ false, %invoke.cont734 ], [ true, %invoke.cont732 ]
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %agg.tmp729, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw i8, ptr %agg.tmp729, i64 16
  %cmp.i.i.i1614 = icmp eq ptr %410, %411
  br i1 %cmp.i.i.i1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616, label %ehcleanup737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616: ; preds = %lpad733
  %exn.slot.402318 = extractvalue { ptr, i32 } %409, 0
  %ehselector.slot.402319 = extractvalue { ptr, i32 } %409, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  br i1 %cleanup.isactive735.0, label %cleanup.action741, label %ehcleanup804

ehcleanup737:                                     ; preds = %lpad733
  call void @_ZdlPv(ptr noundef %410) #28
  %exn.slot.40 = extractvalue { ptr, i32 } %409, 0
  %ehselector.slot.40 = extractvalue { ptr, i32 } %409, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  br i1 %cleanup.isactive735.0, label %cleanup.action741, label %ehcleanup804

cleanup.action741:                                ; preds = %ehcleanup737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616, %ehcleanup737.thread
  %ehselector.slot.402317 = phi i32 [ %ehselector.slot.402315, %ehcleanup737.thread ], [ %ehselector.slot.40, %ehcleanup737 ], [ %ehselector.slot.402319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616 ]
  %exn.slot.402316 = phi ptr [ %exn.slot.402314, %ehcleanup737.thread ], [ %exn.slot.40, %ehcleanup737 ], [ %exn.slot.402318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616 ]
  call void @__cxa_free_exception(ptr %exception728) #27
  br label %ehcleanup804

if.end743:                                        ; preds = %_ZN13NetworkPacketD2Ev.exit1602
  %412 = load i16, ptr %last_id.i905, align 4, !tbaa !64
  %cmp746 = icmp eq i16 %412, 1
  br i1 %cmp746, label %if.end763, label %if.then747

if.then747:                                       ; preds = %if.end743
  %exception748 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp750)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp749, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp750)
          to label %invoke.cont752 unwind label %ehcleanup757.thread

invoke.cont752:                                   ; preds = %if.then747
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception748, ptr noundef nonnull %agg.tmp749, ptr noundef nonnull @.str.22, i32 noundef 375)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %invoke.cont752
  invoke void @__cxa_throw(ptr nonnull %exception748, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad753

ehcleanup757.thread:                              ; preds = %if.then747
  %413 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.412322 = extractvalue { ptr, i32 } %413, 0
  %ehselector.slot.412323 = extractvalue { ptr, i32 } %413, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp750)
  br label %cleanup.action761

lpad753:                                          ; preds = %invoke.cont754, %invoke.cont752
  %cleanup.isactive755.0 = phi i1 [ false, %invoke.cont754 ], [ true, %invoke.cont752 ]
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %agg.tmp749, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw i8, ptr %agg.tmp749, i64 16
  %cmp.i.i.i1620 = icmp eq ptr %415, %416
  br i1 %cmp.i.i.i1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622, label %ehcleanup757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622: ; preds = %lpad753
  %exn.slot.412326 = extractvalue { ptr, i32 } %414, 0
  %ehselector.slot.412327 = extractvalue { ptr, i32 } %414, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp750)
  br i1 %cleanup.isactive755.0, label %cleanup.action761, label %ehcleanup804

ehcleanup757:                                     ; preds = %lpad753
  call void @_ZdlPv(ptr noundef %415) #28
  %exn.slot.41 = extractvalue { ptr, i32 } %414, 0
  %ehselector.slot.41 = extractvalue { ptr, i32 } %414, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp750)
  br i1 %cleanup.isactive755.0, label %cleanup.action761, label %ehcleanup804

cleanup.action761:                                ; preds = %ehcleanup757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622, %ehcleanup757.thread
  %ehselector.slot.412325 = phi i32 [ %ehselector.slot.412323, %ehcleanup757.thread ], [ %ehselector.slot.41, %ehcleanup757 ], [ %ehselector.slot.412327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622 ]
  %exn.slot.412324 = phi ptr [ %exn.slot.412322, %ehcleanup757.thread ], [ %exn.slot.41, %ehcleanup757 ], [ %exn.slot.412326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622 ]
  call void @__cxa_free_exception(ptr %exception748) #27
  br label %ehcleanup804

if.end763:                                        ; preds = %if.end743
  %417 = load i32, ptr %count.i, align 8, !tbaa !61
  %cmp765 = icmp eq i32 %417, 1
  br i1 %cmp765, label %if.end782, label %if.then766

if.then766:                                       ; preds = %if.end763
  %exception767 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp769)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp768, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp769)
          to label %invoke.cont771 unwind label %ehcleanup776.thread

invoke.cont771:                                   ; preds = %if.then766
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception767, ptr noundef nonnull %agg.tmp768, ptr noundef nonnull @.str.22, i32 noundef 376)
          to label %invoke.cont773 unwind label %lpad772

invoke.cont773:                                   ; preds = %invoke.cont771
  invoke void @__cxa_throw(ptr nonnull %exception767, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad772

ehcleanup776.thread:                              ; preds = %if.then766
  %418 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.422330 = extractvalue { ptr, i32 } %418, 0
  %ehselector.slot.422331 = extractvalue { ptr, i32 } %418, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp769)
  br label %cleanup.action780

lpad772:                                          ; preds = %invoke.cont773, %invoke.cont771
  %cleanup.isactive774.0 = phi i1 [ false, %invoke.cont773 ], [ true, %invoke.cont771 ]
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %agg.tmp768, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw i8, ptr %agg.tmp768, i64 16
  %cmp.i.i.i1626 = icmp eq ptr %420, %421
  br i1 %cmp.i.i.i1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628, label %ehcleanup776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628: ; preds = %lpad772
  %exn.slot.422334 = extractvalue { ptr, i32 } %419, 0
  %ehselector.slot.422335 = extractvalue { ptr, i32 } %419, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp769)
  br i1 %cleanup.isactive774.0, label %cleanup.action780, label %ehcleanup804

ehcleanup776:                                     ; preds = %lpad772
  call void @_ZdlPv(ptr noundef %420) #28
  %exn.slot.42 = extractvalue { ptr, i32 } %419, 0
  %ehselector.slot.42 = extractvalue { ptr, i32 } %419, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp769)
  br i1 %cleanup.isactive774.0, label %cleanup.action780, label %ehcleanup804

cleanup.action780:                                ; preds = %ehcleanup776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628, %ehcleanup776.thread
  %ehselector.slot.422333 = phi i32 [ %ehselector.slot.422331, %ehcleanup776.thread ], [ %ehselector.slot.42, %ehcleanup776 ], [ %ehselector.slot.422335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628 ]
  %exn.slot.422332 = phi ptr [ %exn.slot.422330, %ehcleanup776.thread ], [ %exn.slot.42, %ehcleanup776 ], [ %exn.slot.422334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628 ]
  call void @__cxa_free_exception(ptr %exception767) #27
  br label %ehcleanup804

if.end782:                                        ; preds = %if.end763
  %422 = load i16, ptr %last_id.i, align 4, !tbaa !64
  %cmp785 = icmp ugt i16 %422, 1
  br i1 %cmp785, label %if.end802, label %if.then786

if.then786:                                       ; preds = %if.end782
  %exception787 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp789)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp788, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp789)
          to label %invoke.cont791 unwind label %ehcleanup796.thread

invoke.cont791:                                   ; preds = %if.then786
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception787, ptr noundef nonnull %agg.tmp788, ptr noundef nonnull @.str.22, i32 noundef 377)
          to label %invoke.cont793 unwind label %lpad792

invoke.cont793:                                   ; preds = %invoke.cont791
  invoke void @__cxa_throw(ptr nonnull %exception787, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad792

ehcleanup796.thread:                              ; preds = %if.then786
  %423 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.432338 = extractvalue { ptr, i32 } %423, 0
  %ehselector.slot.432339 = extractvalue { ptr, i32 } %423, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp789)
  br label %cleanup.action800

lpad792:                                          ; preds = %invoke.cont793, %invoke.cont791
  %cleanup.isactive794.0 = phi i1 [ false, %invoke.cont793 ], [ true, %invoke.cont791 ]
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %agg.tmp788, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %agg.tmp788, i64 16
  %cmp.i.i.i1632 = icmp eq ptr %425, %426
  br i1 %cmp.i.i.i1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634, label %ehcleanup796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634: ; preds = %lpad792
  %exn.slot.432342 = extractvalue { ptr, i32 } %424, 0
  %ehselector.slot.432343 = extractvalue { ptr, i32 } %424, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp789)
  br i1 %cleanup.isactive794.0, label %cleanup.action800, label %ehcleanup804

ehcleanup796:                                     ; preds = %lpad792
  call void @_ZdlPv(ptr noundef %425) #28
  %exn.slot.43 = extractvalue { ptr, i32 } %424, 0
  %ehselector.slot.43 = extractvalue { ptr, i32 } %424, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp789)
  br i1 %cleanup.isactive794.0, label %cleanup.action800, label %ehcleanup804

cleanup.action800:                                ; preds = %ehcleanup796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634, %ehcleanup796.thread
  %ehselector.slot.432341 = phi i32 [ %ehselector.slot.432339, %ehcleanup796.thread ], [ %ehselector.slot.43, %ehcleanup796 ], [ %ehselector.slot.432343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634 ]
  %exn.slot.432340 = phi ptr [ %exn.slot.432338, %ehcleanup796.thread ], [ %exn.slot.43, %ehcleanup796 ], [ %exn.slot.432342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634 ]
  call void @__cxa_free_exception(ptr %exception787) #27
  br label %ehcleanup804

if.end802:                                        ; preds = %if.end782
  call void @llvm.lifetime.end.p0(ptr nonnull %server_address)
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %client) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %client)
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %server) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
  %427 = load ptr, ptr %bind_str, align 8, !tbaa !11
  %cmp.i.i.i1638 = icmp eq ptr %427, %2
  br i1 %cmp.i.i.i1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, label %if.then.i.i1639

if.then.i.i1639:                                  ; preds = %if.end802
  call void @_ZdlPv(ptr noundef %427) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %if.end802, %if.then.i.i1639
  call void @llvm.lifetime.end.p0(ptr nonnull %bind_str)
  call void @llvm.lifetime.end.p0(ptr nonnull %bind_addr)
  call void @llvm.lifetime.end.p0(ptr nonnull %address)
  call void @llvm.lifetime.end.p0(ptr nonnull %hand_client)
  call void @llvm.lifetime.end.p0(ptr nonnull %hand_server)
  ret void

ehcleanup804:                                     ; preds = %_ZN13NetworkPacketD2Ev.exit1192, %cleanup.action800, %ehcleanup796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634, %cleanup.action780, %ehcleanup776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628, %cleanup.action761, %ehcleanup757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622, %cleanup.action741, %ehcleanup737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616, %ehcleanup723, %ehcleanup493, %lpad403, %_ZN13NetworkPacketD2Ev.exit1252, %lpad360, %cleanup.action318, %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, %cleanup.action298, %ehcleanup294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, %cleanup.action279, %ehcleanup275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, %cleanup.action259, %ehcleanup255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, %lpad239, %_ZN13NetworkPacketD2Ev.exit1108, %cleanup.action199, %ehcleanup195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %cleanup.action180, %ehcleanup176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %cleanup.action162, %ehcleanup158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %lpad142, %_ZN13NetworkPacketD2Ev.exit1030, %cleanup.action105, %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, %lpad74, %lpad71
  %ehselector.slot.45 = phi i32 [ %66, %lpad71 ], [ %201, %lpad360 ], [ %ehselector.slot.27, %ehcleanup493 ], [ %260, %lpad403 ], [ %ehselector.slot.18, %_ZN13NetworkPacketD2Ev.exit1252 ], [ %ehselector.slot.142214, %cleanup.action318 ], [ %ehselector.slot.14, %ehcleanup314 ], [ %ehselector.slot.132206, %cleanup.action298 ], [ %ehselector.slot.13, %ehcleanup294 ], [ %ehselector.slot.122198, %cleanup.action279 ], [ %ehselector.slot.12, %ehcleanup275 ], [ %ehselector.slot.112190, %cleanup.action259 ], [ %ehselector.slot.11, %ehcleanup255 ], [ %154, %lpad239 ], [ %ehselector.slot.10, %_ZN13NetworkPacketD2Ev.exit1108 ], [ %ehselector.slot.82170, %cleanup.action199 ], [ %ehselector.slot.8, %ehcleanup195 ], [ %ehselector.slot.72162, %cleanup.action180 ], [ %ehselector.slot.7, %ehcleanup176 ], [ %ehselector.slot.62154, %cleanup.action162 ], [ %ehselector.slot.6, %ehcleanup158 ], [ %111, %lpad142 ], [ %ehselector.slot.5, %_ZN13NetworkPacketD2Ev.exit1030 ], [ %ehselector.slot.32134, %cleanup.action105 ], [ %ehselector.slot.3, %ehcleanup101 ], [ %69, %lpad74 ], [ %ehselector.slot.39, %ehcleanup723 ], [ %ehselector.slot.432341, %cleanup.action800 ], [ %ehselector.slot.43, %ehcleanup796 ], [ %ehselector.slot.422333, %cleanup.action780 ], [ %ehselector.slot.42, %ehcleanup776 ], [ %ehselector.slot.412325, %cleanup.action761 ], [ %ehselector.slot.41, %ehcleanup757 ], [ %ehselector.slot.402317, %cleanup.action741 ], [ %ehselector.slot.40, %ehcleanup737 ], [ %ehselector.slot.32136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ], [ %ehselector.slot.62156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033 ], [ %ehselector.slot.72164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039 ], [ %ehselector.slot.82172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045 ], [ %ehselector.slot.112192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111 ], [ %ehselector.slot.122200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117 ], [ %ehselector.slot.132208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123 ], [ %ehselector.slot.142216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129 ], [ %ehselector.slot.402319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616 ], [ %ehselector.slot.412327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622 ], [ %ehselector.slot.422335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628 ], [ %ehselector.slot.432343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634 ], [ %ehselector.slot.16, %_ZN13NetworkPacketD2Ev.exit1192 ]
  %exn.slot.45 = phi ptr [ %65, %lpad71 ], [ %200, %lpad360 ], [ %exn.slot.27, %ehcleanup493 ], [ %259, %lpad403 ], [ %exn.slot.18, %_ZN13NetworkPacketD2Ev.exit1252 ], [ %exn.slot.142213, %cleanup.action318 ], [ %exn.slot.14, %ehcleanup314 ], [ %exn.slot.132205, %cleanup.action298 ], [ %exn.slot.13, %ehcleanup294 ], [ %exn.slot.122197, %cleanup.action279 ], [ %exn.slot.12, %ehcleanup275 ], [ %exn.slot.112189, %cleanup.action259 ], [ %exn.slot.11, %ehcleanup255 ], [ %153, %lpad239 ], [ %exn.slot.10, %_ZN13NetworkPacketD2Ev.exit1108 ], [ %exn.slot.82169, %cleanup.action199 ], [ %exn.slot.8, %ehcleanup195 ], [ %exn.slot.72161, %cleanup.action180 ], [ %exn.slot.7, %ehcleanup176 ], [ %exn.slot.62153, %cleanup.action162 ], [ %exn.slot.6, %ehcleanup158 ], [ %110, %lpad142 ], [ %exn.slot.5, %_ZN13NetworkPacketD2Ev.exit1030 ], [ %exn.slot.32133, %cleanup.action105 ], [ %exn.slot.3, %ehcleanup101 ], [ %68, %lpad74 ], [ %exn.slot.39, %ehcleanup723 ], [ %exn.slot.432340, %cleanup.action800 ], [ %exn.slot.43, %ehcleanup796 ], [ %exn.slot.422332, %cleanup.action780 ], [ %exn.slot.42, %ehcleanup776 ], [ %exn.slot.412324, %cleanup.action761 ], [ %exn.slot.41, %ehcleanup757 ], [ %exn.slot.402316, %cleanup.action741 ], [ %exn.slot.40, %ehcleanup737 ], [ %exn.slot.32135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ], [ %exn.slot.62155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033 ], [ %exn.slot.72163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039 ], [ %exn.slot.82171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045 ], [ %exn.slot.112191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111 ], [ %exn.slot.122199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117 ], [ %exn.slot.132207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123 ], [ %exn.slot.142215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129 ], [ %exn.slot.402318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1616 ], [ %exn.slot.412326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622 ], [ %exn.slot.422334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1628 ], [ %exn.slot.432342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1634 ], [ %exn.slot.16, %_ZN13NetworkPacketD2Ev.exit1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %server_address)
  br label %ehcleanup805

ehcleanup805:                                     ; preds = %ehcleanup804, %lpad68, %cleanup.action65, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %cleanup.action, %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948
  %ehselector.slot.46 = phi i32 [ %ehselector.slot.45, %ehcleanup804 ], [ %64, %lpad68 ], [ %ehselector.slot.22124, %cleanup.action65 ], [ %ehselector.slot.2, %ehcleanup61 ], [ %ehselector.slot.12116, %cleanup.action ], [ %ehselector.slot.1, %ehcleanup45 ], [ %ehselector.slot.12118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ], [ %ehselector.slot.22126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954 ]
  %exn.slot.46 = phi ptr [ %exn.slot.45, %ehcleanup804 ], [ %63, %lpad68 ], [ %exn.slot.22123, %cleanup.action65 ], [ %exn.slot.2, %ehcleanup61 ], [ %exn.slot.12115, %cleanup.action ], [ %exn.slot.1, %ehcleanup45 ], [ %exn.slot.12117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ], [ %exn.slot.22125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954 ]
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %client) #27
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %ehcleanup805, %lpad35
  %ehselector.slot.47 = phi i32 [ %ehselector.slot.46, %ehcleanup805 ], [ %52, %lpad35 ]
  %exn.slot.47 = phi ptr [ %exn.slot.46, %ehcleanup805 ], [ %51, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %client)
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %ehcleanup806, %lpad29
  %ehselector.slot.48 = phi i32 [ %ehselector.slot.47, %ehcleanup806 ], [ %49, %lpad29 ]
  %exn.slot.48 = phi ptr [ %exn.slot.47, %ehcleanup806 ], [ %48, %lpad29 ]
  call void @_ZN3con10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(509) %server) #27
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %ehcleanup807, %lpad27
  %ehselector.slot.49 = phi i32 [ %ehselector.slot.48, %ehcleanup807 ], [ %46, %lpad27 ]
  %exn.slot.49 = phi ptr [ %exn.slot.48, %ehcleanup807 ], [ %45, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
  br label %ehcleanup809

ehcleanup809:                                     ; preds = %ehcleanup808, %lpad22, %lpad19, %lpad15
  %ehselector.slot.50 = phi i32 [ %ehselector.slot.49, %ehcleanup808 ], [ %43, %lpad22 ], [ %40, %lpad19 ], [ %17, %lpad15 ]
  %exn.slot.50 = phi ptr [ %exn.slot.49, %ehcleanup808 ], [ %42, %lpad22 ], [ %39, %lpad19 ], [ %16, %lpad15 ]
  %428 = load ptr, ptr %bind_str, align 8, !tbaa !11
  %cmp.i.i.i1644 = icmp eq ptr %428, %2
  br i1 %cmp.i.i.i1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646, label %if.then.i.i1645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646: ; preds = %ehcleanup809
  %429 = insertvalue { ptr, i32 } poison, ptr %exn.slot.50, 0
  %430 = insertvalue { ptr, i32 } %429, i32 %ehselector.slot.50, 1
  br label %ehcleanup810

if.then.i.i1645:                                  ; preds = %ehcleanup809
  call void @_ZdlPv(ptr noundef %428) #28
  %431 = insertvalue { ptr, i32 } poison, ptr %exn.slot.50, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %ehselector.slot.50, 1
  br label %ehcleanup810

ehcleanup810:                                     ; preds = %if.then.i.i1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646, %ehcleanup
  %.merged91 = phi { ptr, i32 } [ %13, %ehcleanup ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646 ], [ %432, %if.then.i.i1645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bind_str)
  call void @llvm.lifetime.end.p0(ptr nonnull %bind_addr)
  call void @llvm.lifetime.end.p0(ptr nonnull %address)
  call void @llvm.lifetime.end.p0(ptr nonnull %hand_client)
  call void @llvm.lifetime.end.p0(ptr nonnull %hand_server)
  resume { ptr, i32 } %.merged91

unreachable:                                      ; preds = %invoke.cont793, %invoke.cont773, %invoke.cont754, %invoke.cont734, %invoke.cont704, %invoke.cont685, %invoke.cont603, %invoke.cont476, %invoke.cont311, %invoke.cont291, %invoke.cont272, %invoke.cont252, %invoke.cont192, %invoke.cont173, %invoke.cont155, %invoke.cont98, %invoke.cont58, %invoke.cont43
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
define linkonce_odr dso_local void @_ZN3con11PeerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14TestConnection7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !102

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !103
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !105
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !105
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !106
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !105
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !106
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !48
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !48
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7HandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7Handler9peerAddedEPN3con4PeerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %peer) unnamed_addr #9 comdat align 2 {
entry:
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread34, label %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit:   ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.65, i64 noundef 8)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread34, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %name, align 8, !tbaa !17
  %tobool.not.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i8, label %if.then.i.i9, label %if.else.i.i

if.then.i.i9:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %6 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !92
  %or.i.i.i.i = or i32 %6, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %5, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %if.else.i.i, %if.then.i.i9
  %.pr24 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i10 = icmp eq ptr %.pr24, null
  br i1 %tobool.not.i10, label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit

_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread:   ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %id27 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread34: ; preds = %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %id36 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsIRA20_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %call1.i.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr24, ptr noundef nonnull @.str.66, i64 noundef 19)
  %.pr26.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %id = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %tobool.not.i14 = icmp eq ptr %.pr26.pr, null
  br i1 %tobool.not.i14, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKtEERS_OT_.exit

_ZN11StreamProxylsIRKtEERS_OT_.exit:              ; preds = %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit
  %7 = load i16, ptr %id, align 2, !tbaa !68
  %conv.i.i = zext i16 %7 to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr26.pr, i64 noundef %conv.i.i)
  %.pr30 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i16 = icmp eq ptr %.pr30, null
  br i1 %tobool.not.i16, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN11StreamProxylsIRKtEERS_OT_.exit
  %vtable.i19 = load ptr, ptr %.pr30, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i19, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr30, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i17
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i17
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i21 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i21, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr30, i8 noundef signext %retval.0.i.i.i)
  %call.i.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRKtEERS_OT_.exit, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread34, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread
  %id2933 = phi ptr [ %id, %_ZN11StreamProxylsIRKtEERS_OT_.exit ], [ %id, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %id, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit ], [ %id27, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread ], [ %id36, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit.thread34 ]
  %12 = load i16, ptr %id2933, align 8, !tbaa !107
  %last_id = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 %12, ptr %last_id, align 4, !tbaa !64
  %count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %count, align 8, !tbaa !61
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 8, !tbaa !61
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7Handler12deletingPeerEPN3con4PeerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %peer, i1 noundef zeroext %timeout) unnamed_addr #9 comdat align 2 {
entry:
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit.thread, label %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit:   ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.65, i64 noundef 8)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %name, align 8, !tbaa !17
  %tobool.not.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i10, label %if.then.i.i11, label %if.else.i.i

if.then.i.i11:                                    ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %6 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !92
  %or.i.i.i.i = or i32 %6, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %5, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %if.else.i.i, %if.then.i.i11
  %.pr33 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i12 = icmp eq ptr %.pr33, null
  br i1 %tobool.not.i12, label %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit

_ZN11StreamProxylsIRA23_KcEERS_OT_.exit.thread:   ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %id36 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit.thread:   ; preds = %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %id53 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsIRA23_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %call1.i.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr33, ptr noundef nonnull @.str.67, i64 noundef 22)
  %.pr35.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %id = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %tobool.not.i16 = icmp eq ptr %.pr35.pr, null
  br i1 %tobool.not.i16, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKtEERS_OT_.exit

_ZN11StreamProxylsIRKtEERS_OT_.exit:              ; preds = %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit
  %7 = load i16, ptr %id, align 2, !tbaa !68
  %conv.i.i = zext i16 %7 to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr35.pr, i64 noundef %conv.i.i)
  %.pr39 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i18 = icmp eq ptr %.pr39, null
  br i1 %tobool.not.i18, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRKtEERS_OT_.exit
  %call1.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr39, ptr noundef nonnull @.str.68, i64 noundef 10)
  %.pr43.pr.pre = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i22 = icmp eq ptr %.pr43.pr.pre, null
  br i1 %tobool.not.i22, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRbEERS_OT_.exit

_ZN11StreamProxylsIRbEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %call.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr43.pr.pre, i1 noundef zeroext %timeout)
  %.pr47 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !78
  %tobool.not.i25 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i25, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN11StreamProxylsIRbEERS_OT_.exit
  %vtable.i28 = load ptr, ptr %.pr47, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i28, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr47, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i26
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i26
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i30 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i30, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr47, i8 noundef signext %retval.0.i.i.i)
  %call.i.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRbEERS_OT_.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKtEERS_OT_.exit, %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit.thread, %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit.thread
  %id38424650 = phi ptr [ %id, %_ZN11StreamProxylsIRbEERS_OT_.exit ], [ %id, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %id, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit ], [ %id, %_ZN11StreamProxylsIRKtEERS_OT_.exit ], [ %id36, %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit.thread ], [ %id, %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit ], [ %id53, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit.thread ]
  %12 = load i16, ptr %id38424650, align 8, !tbaa !107
  %last_id = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 %12, ptr %last_id, align 4, !tbaa !64
  %count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %count, align 8, !tbaa !61
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %count, align 8, !tbaa !61
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #3 align 2 {
entry:
  tail call void @_ZN14TestConnection26testNetworkPacketSerializeEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !17
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #3 align 2 {
entry:
  tail call void @_ZN14TestConnection11testHelpersEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !17
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #3 align 2 {
entry:
  tail call void @_ZN14TestConnection22testConnectSendReceiveEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestConnection8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestConnection8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !17
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_connection.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %lpad.i.i, %if.then.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %36, %if.then.i.i.i.i.i ], [ %36, %lpad.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14TestConnection, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %__cxx_global_var_init.1.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq ptr %37, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %37) #28
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.1.exit
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #23

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

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
!67 = !{i64 0, i64 2, !68, i64 4, i64 16, !13, i64 20, i64 2, !68}
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
